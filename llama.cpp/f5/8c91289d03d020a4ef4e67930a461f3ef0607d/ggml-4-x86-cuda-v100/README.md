## Summary

- status:  SUCCESS ✅
- runtime: 17:34.23
- date:    Wed Mar 26 15:07:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f58c91289d03d020a4ef4e67930a461f3ef0607d
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  214.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 298.87 sec*proc (29 tests)

Total Test time (real) = 298.89 sec

real	4m58.920s
user	10m32.026s
sys	0m19.750s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.38 sec*proc (29 tests)

Total Test time (real) =  91.40 sec

real	1m31.434s
user	1m54.153s
sys	0m18.374s
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
0.00.000.303 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.823 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.825 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.826 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.827 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.832 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.861 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.867 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.868 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.869 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.870 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.871 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.159 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.165 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.171 I llama_model_loader: - type  f32:  124 tensors
0.00.297.172 I llama_model_loader: - type  f16:   73 tensors
0.00.297.175 I print_info: file format = GGUF V3 (latest)
0.00.297.176 I print_info: file type   = F16
0.00.297.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.010 I load: special tokens cache size = 5
0.00.319.035 I load: token to piece cache size = 0.2032 MB
0.00.319.053 I print_info: arch             = bert
0.00.319.054 I print_info: vocab_only       = 0
0.00.319.056 I print_info: n_ctx_train      = 512
0.00.319.056 I print_info: n_embd           = 384
0.00.319.058 I print_info: n_layer          = 12
0.00.319.075 I print_info: n_head           = 12
0.00.319.081 I print_info: n_head_kv        = 12
0.00.319.081 I print_info: n_rot            = 32
0.00.319.082 I print_info: n_swa            = 0
0.00.319.082 I print_info: n_swa_pattern    = 1
0.00.319.082 I print_info: n_embd_head_k    = 32
0.00.319.083 I print_info: n_embd_head_v    = 32
0.00.319.087 I print_info: n_gqa            = 1
0.00.319.088 I print_info: n_embd_k_gqa     = 384
0.00.319.090 I print_info: n_embd_v_gqa     = 384
0.00.319.091 I print_info: f_norm_eps       = 1.0e-12
0.00.319.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.095 I print_info: f_logit_scale    = 0.0e+00
0.00.319.096 I print_info: f_attn_scale     = 0.0e+00
0.00.319.098 I print_info: n_ff             = 1536
0.00.319.098 I print_info: n_expert         = 0
0.00.319.099 I print_info: n_expert_used    = 0
0.00.319.099 I print_info: causal attn      = 0
0.00.319.100 I print_info: pooling type     = 2
0.00.319.101 I print_info: rope type        = 2
0.00.319.101 I print_info: rope scaling     = linear
0.00.319.103 I print_info: freq_base_train  = 10000.0
0.00.319.104 I print_info: freq_scale_train = 1
0.00.319.104 I print_info: n_ctx_orig_yarn  = 512
0.00.319.104 I print_info: rope_finetuned   = unknown
0.00.319.105 I print_info: ssm_d_conv       = 0
0.00.319.106 I print_info: ssm_d_inner      = 0
0.00.319.109 I print_info: ssm_d_state      = 0
0.00.319.109 I print_info: ssm_dt_rank      = 0
0.00.319.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.111 I print_info: model type       = 33M
0.00.319.112 I print_info: model params     = 33.21 M
0.00.319.112 I print_info: general.name     = Bge Small
0.00.319.115 I print_info: vocab type       = WPM
0.00.319.117 I print_info: n_vocab          = 30522
0.00.319.118 I print_info: n_merges         = 0
0.00.319.119 I print_info: BOS token        = 101 '[CLS]'
0.00.319.119 I print_info: UNK token        = 100 '[UNK]'
0.00.319.120 I print_info: SEP token        = 102 '[SEP]'
0.00.319.120 I print_info: PAD token        = 0 '[PAD]'
0.00.319.121 I print_info: MASK token       = 103 '[MASK]'
0.00.319.121 I print_info: LF token         = 0 '[PAD]'
0.00.319.122 I print_info: max token length = 21
0.00.319.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.319.126 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.592 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.600 I load_tensors: offloading output layer to GPU
0.00.324.601 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.605 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.606 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.299 I llama_context: constructing llama_context
0.00.337.306 I llama_context: n_seq_max     = 1
0.00.337.306 I llama_context: n_ctx         = 512
0.00.337.307 I llama_context: n_ctx_per_seq = 512
0.00.337.307 I llama_context: n_batch       = 2048
0.00.337.308 I llama_context: n_ubatch      = 2048
0.00.337.308 I llama_context: causal_attn   = 0
0.00.337.309 I llama_context: flash_attn    = 0
0.00.337.312 I llama_context: freq_base     = 10000.0
0.00.337.313 I llama_context: freq_scale    = 1
0.00.337.367 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.379 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.337.680 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.692 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.653 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.659 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.660 I llama_context: graph nodes  = 417
0.00.349.661 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.040 I 
0.00.385.133 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.749 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.928 I llama_perf_context_print:        load time =      98.95 ms
0.00.418.932 I llama_perf_context_print: prompt eval time =      31.76 ms /     9 tokens (    3.53 ms per token,   283.39 tokens per second)
0.00.418.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.935 I llama_perf_context_print:       total time =      33.90 ms /    10 tokens

real	0m0.694s
user	0m0.134s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.401 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.402 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.408 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.409 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.410 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.419 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.420 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.421 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.421 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.422 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.267.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.744 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.745 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.746 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.746 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.747 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.750 I llama_model_loader: - type  f32:  124 tensors
0.00.268.750 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.754 I print_info: file format = GGUF V3 (latest)
0.00.268.755 I print_info: file type   = Q8_0
0.00.268.759 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.531 I load: special tokens cache size = 5
0.00.290.619 I load: token to piece cache size = 0.2032 MB
0.00.290.634 I print_info: arch             = bert
0.00.290.635 I print_info: vocab_only       = 0
0.00.290.636 I print_info: n_ctx_train      = 512
0.00.290.636 I print_info: n_embd           = 384
0.00.290.638 I print_info: n_layer          = 12
0.00.290.654 I print_info: n_head           = 12
0.00.290.656 I print_info: n_head_kv        = 12
0.00.290.657 I print_info: n_rot            = 32
0.00.290.657 I print_info: n_swa            = 0
0.00.290.658 I print_info: n_swa_pattern    = 1
0.00.290.658 I print_info: n_embd_head_k    = 32
0.00.290.660 I print_info: n_embd_head_v    = 32
0.00.290.661 I print_info: n_gqa            = 1
0.00.290.663 I print_info: n_embd_k_gqa     = 384
0.00.290.664 I print_info: n_embd_v_gqa     = 384
0.00.290.666 I print_info: f_norm_eps       = 1.0e-12
0.00.290.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.670 I print_info: f_logit_scale    = 0.0e+00
0.00.290.670 I print_info: f_attn_scale     = 0.0e+00
0.00.290.672 I print_info: n_ff             = 1536
0.00.290.675 I print_info: n_expert         = 0
0.00.290.676 I print_info: n_expert_used    = 0
0.00.290.676 I print_info: causal attn      = 0
0.00.290.676 I print_info: pooling type     = 2
0.00.290.677 I print_info: rope type        = 2
0.00.290.678 I print_info: rope scaling     = linear
0.00.290.679 I print_info: freq_base_train  = 10000.0
0.00.290.680 I print_info: freq_scale_train = 1
0.00.290.680 I print_info: n_ctx_orig_yarn  = 512
0.00.290.681 I print_info: rope_finetuned   = unknown
0.00.290.682 I print_info: ssm_d_conv       = 0
0.00.290.683 I print_info: ssm_d_inner      = 0
0.00.290.683 I print_info: ssm_d_state      = 0
0.00.290.684 I print_info: ssm_dt_rank      = 0
0.00.290.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.685 I print_info: model type       = 33M
0.00.290.686 I print_info: model params     = 33.21 M
0.00.290.686 I print_info: general.name     = Bge Small
0.00.290.689 I print_info: vocab type       = WPM
0.00.290.690 I print_info: n_vocab          = 30522
0.00.290.690 I print_info: n_merges         = 0
0.00.290.691 I print_info: BOS token        = 101 '[CLS]'
0.00.290.691 I print_info: UNK token        = 100 '[UNK]'
0.00.290.692 I print_info: SEP token        = 102 '[SEP]'
0.00.290.693 I print_info: PAD token        = 0 '[PAD]'
0.00.290.693 I print_info: MASK token       = 103 '[MASK]'
0.00.290.694 I print_info: LF token         = 0 '[PAD]'
0.00.290.695 I print_info: max token length = 21
0.00.290.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.700 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.294.305 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.313 I load_tensors: offloading output layer to GPU
0.00.294.314 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.318 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.320 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.505 I llama_context: constructing llama_context
0.00.302.511 I llama_context: n_seq_max     = 1
0.00.302.512 I llama_context: n_ctx         = 512
0.00.302.513 I llama_context: n_ctx_per_seq = 512
0.00.302.513 I llama_context: n_batch       = 2048
0.00.302.514 I llama_context: n_ubatch      = 2048
0.00.302.514 I llama_context: causal_attn   = 0
0.00.302.515 I llama_context: flash_attn    = 0
0.00.302.517 I llama_context: freq_base     = 10000.0
0.00.302.518 I llama_context: freq_scale    = 1
0.00.302.549 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.557 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.803 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.815 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.607 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.615 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.616 I llama_context: graph nodes  = 417
0.00.314.617 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.399 I 
0.00.355.498 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.087 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.978 I llama_perf_context_print:        load time =      97.71 ms
0.00.371.981 I llama_perf_context_print: prompt eval time =      14.50 ms /     9 tokens (    1.61 ms per token,   620.78 tokens per second)
0.00.371.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.984 I llama_perf_context_print:       total time =      16.59 ms /    10 tokens

real	0m0.629s
user	0m0.153s
sys	0m0.486s
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
0.00.000.821 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.074 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.281.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.102 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.281.103 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.281.104 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.281.108 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.281.109 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.281.110 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.281.111 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.281.112 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.281.128 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.281.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.289.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.291.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.296.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.296.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.296.697 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.296.697 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.296.698 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.296.699 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.700 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.296.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.296.710 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.296.715 I llama_model_loader: - type  f32:   40 tensors
0.00.296.716 I llama_model_loader: - type  f16:   30 tensors
0.00.296.724 I print_info: file format = GGUF V3 (latest)
0.00.296.724 I print_info: file type   = F16
0.00.296.729 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.308.897 W load: empty token at index 5
0.00.324.366 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.639 I load: special tokens cache size = 5
0.00.847.295 I load: token to piece cache size = 1.5060 MB
0.00.847.337 I print_info: arch             = jina-bert-v2
0.00.847.338 I print_info: vocab_only       = 0
0.00.847.339 I print_info: n_ctx_train      = 8192
0.00.847.339 I print_info: n_embd           = 384
0.00.847.340 I print_info: n_layer          = 4
0.00.847.357 I print_info: n_head           = 12
0.00.847.359 I print_info: n_head_kv        = 12
0.00.847.360 I print_info: n_rot            = 32
0.00.847.360 I print_info: n_swa            = 0
0.00.847.361 I print_info: n_swa_pattern    = 1
0.00.847.363 I print_info: n_embd_head_k    = 32
0.00.847.363 I print_info: n_embd_head_v    = 32
0.00.847.367 I print_info: n_gqa            = 1
0.00.847.370 I print_info: n_embd_k_gqa     = 384
0.00.847.371 I print_info: n_embd_v_gqa     = 384
0.00.847.374 I print_info: f_norm_eps       = 1.0e-12
0.00.847.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.377 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.378 I print_info: f_logit_scale    = 0.0e+00
0.00.847.378 I print_info: f_attn_scale     = 0.0e+00
0.00.847.381 I print_info: n_ff             = 1536
0.00.847.382 I print_info: n_expert         = 0
0.00.847.383 I print_info: n_expert_used    = 0
0.00.847.383 I print_info: causal attn      = 0
0.00.847.384 I print_info: pooling type     = -1
0.00.847.388 I print_info: rope type        = -1
0.00.847.389 I print_info: rope scaling     = linear
0.00.847.390 I print_info: freq_base_train  = 10000.0
0.00.847.391 I print_info: freq_scale_train = 1
0.00.847.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.392 I print_info: rope_finetuned   = unknown
0.00.847.393 I print_info: ssm_d_conv       = 0
0.00.847.393 I print_info: ssm_d_inner      = 0
0.00.847.393 I print_info: ssm_d_state      = 0
0.00.847.394 I print_info: ssm_dt_rank      = 0
0.00.847.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.395 I print_info: model type       = 33M
0.00.847.396 I print_info: model params     = 32.90 M
0.00.847.397 I print_info: general.name     = Jina Bert Implementation
0.00.847.401 I print_info: vocab type       = BPE
0.00.847.402 I print_info: n_vocab          = 61056
0.00.847.403 I print_info: n_merges         = 39382
0.00.847.404 I print_info: BOS token        = 0 '<s>'
0.00.847.404 I print_info: EOS token        = 2 '</s>'
0.00.847.405 I print_info: UNK token        = 3 '<unk>'
0.00.847.405 I print_info: SEP token        = 2 '</s>'
0.00.847.406 I print_info: PAD token        = 1 '<pad>'
0.00.847.407 I print_info: MASK token       = 4 '<mask>'
0.00.847.408 I print_info: EOG token        = 2 '</s>'
0.00.847.408 I print_info: max token length = 45
0.00.847.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.414 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.852.088 I load_tensors: offloading 4 repeating layers to GPU
0.00.852.096 I load_tensors: offloading output layer to GPU
0.00.852.097 I load_tensors: offloaded 5/5 layers to GPU
0.00.852.101 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.852.102 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.796 I llama_context: constructing llama_context
0.00.857.801 I llama_context: n_seq_max     = 1
0.00.857.802 I llama_context: n_ctx         = 8192
0.00.857.802 I llama_context: n_ctx_per_seq = 8192
0.00.857.803 I llama_context: n_batch       = 2048
0.00.857.803 I llama_context: n_ubatch      = 2048
0.00.857.804 I llama_context: causal_attn   = 0
0.00.857.804 I llama_context: flash_attn    = 0
0.00.857.807 I llama_context: freq_base     = 10000.0
0.00.857.808 I llama_context: freq_scale    = 1
0.00.857.850 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.857.863 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.858.252 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.858.264 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.876.959 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.876.966 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.876.967 I llama_context: graph nodes  = 150
0.00.876.967 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.876.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.876.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.575 I 
0.00.928.687 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.951 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.928.957 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.967 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.928.968 I main: number of tokens in prompt = 13
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


0.00.928.978 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.978 I main: number of tokens in prompt = 40
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


0.00.929.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.266 I llama_perf_context_print:        load time =     660.40 ms
0.00.937.269 I llama_perf_context_print: prompt eval time =       7.93 ms /    62 tokens (    0.13 ms per token,  7816.44 tokens per second)
0.00.937.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.271 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m1.216s
user	0m0.684s
sys	0m0.522s
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
0.00.000.187 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.275.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.638 I llama_model_loader: - type  f32:  258 tensors
0.00.307.639 I llama_model_loader: - type  f16:  130 tensors
0.00.307.642 I print_info: file format = GGUF V3 (latest)
0.00.307.645 I print_info: file type   = all F32 (guessed)
0.00.307.648 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.841 I load: special tokens cache size = 25
0.00.375.389 I load: token to piece cache size = 0.2984 MB
0.00.375.406 I print_info: arch             = gptneox
0.00.375.407 I print_info: vocab_only       = 0
0.00.375.409 I print_info: n_ctx_train      = 2048
0.00.375.410 I print_info: n_embd           = 2560
0.00.375.411 I print_info: n_layer          = 32
0.00.375.434 I print_info: n_head           = 32
0.00.375.438 I print_info: n_head_kv        = 32
0.00.375.438 I print_info: n_rot            = 20
0.00.375.439 I print_info: n_swa            = 0
0.00.375.439 I print_info: n_swa_pattern    = 1
0.00.375.441 I print_info: n_embd_head_k    = 80
0.00.375.442 I print_info: n_embd_head_v    = 80
0.00.375.447 I print_info: n_gqa            = 1
0.00.375.449 I print_info: n_embd_k_gqa     = 2560
0.00.375.454 I print_info: n_embd_v_gqa     = 2560
0.00.375.455 I print_info: f_norm_eps       = 1.0e-05
0.00.375.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.458 I print_info: f_logit_scale    = 0.0e+00
0.00.375.458 I print_info: f_attn_scale     = 0.0e+00
0.00.375.460 I print_info: n_ff             = 10240
0.00.375.461 I print_info: n_expert         = 0
0.00.375.461 I print_info: n_expert_used    = 0
0.00.375.462 I print_info: causal attn      = 1
0.00.375.462 I print_info: pooling type     = 0
0.00.375.463 I print_info: rope type        = 2
0.00.375.465 I print_info: rope scaling     = linear
0.00.375.466 I print_info: freq_base_train  = 10000.0
0.00.375.467 I print_info: freq_scale_train = 1
0.00.375.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.468 I print_info: rope_finetuned   = unknown
0.00.375.468 I print_info: ssm_d_conv       = 0
0.00.375.468 I print_info: ssm_d_inner      = 0
0.00.375.469 I print_info: ssm_d_state      = 0
0.00.375.470 I print_info: ssm_dt_rank      = 0
0.00.375.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.472 I print_info: model type       = 2.8B
0.00.375.473 I print_info: model params     = 2.78 B
0.00.375.475 I print_info: general.name     = 2.8B
0.00.375.478 I print_info: vocab type       = BPE
0.00.375.479 I print_info: n_vocab          = 50304
0.00.375.479 I print_info: n_merges         = 50009
0.00.375.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.485 I print_info: LF token         = 187 'Ċ'
0.00.375.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.486 I print_info: max token length = 1024
0.00.375.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.490 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.672.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.327 I load_tensors: offloading output layer to GPU
0.00.672.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.337 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.339 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.829 I llama_context: constructing llama_context
0.01.463.836 I llama_context: n_seq_max     = 1
0.01.463.837 I llama_context: n_ctx         = 2048
0.01.463.838 I llama_context: n_ctx_per_seq = 2048
0.01.463.838 I llama_context: n_batch       = 2048
0.01.463.839 I llama_context: n_ubatch      = 512
0.01.463.839 I llama_context: causal_attn   = 1
0.01.463.840 I llama_context: flash_attn    = 0
0.01.463.846 I llama_context: freq_base     = 10000.0
0.01.463.847 I llama_context: freq_scale    = 1
0.01.465.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.465.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.466.376 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.466.387 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.483.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.483.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.483.429 I llama_context: graph nodes  = 1351
0.01.483.430 I llama_context: graph splits = 2
0.01.483.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.483.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.483.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.514 I main: llama threadpool init, n_threads = 1
0.01.562.532 I 
0.01.562.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.628 I 
0.01.562.749 I sampler seed: 1234
0.01.562.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.562.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.562.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.562.770 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.192.379 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.04.192.383 I llama_perf_context_print:        load time =    1284.81 ms
0.04.192.385 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.38 tokens per second)
0.04.192.388 I llama_perf_context_print:        eval time =    2578.92 ms /   255 runs   (   10.11 ms per token,    98.88 tokens per second)
0.04.192.389 I llama_perf_context_print:       total time =    2631.73 ms /   262 tokens

real	0m4.494s
user	0m3.502s
sys	0m0.979s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.481 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.523 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.968 I llama_model_loader: - type  f32:  258 tensors
0.00.291.969 I llama_model_loader: - type  f16:  130 tensors
0.00.291.971 I print_info: file format = GGUF V3 (latest)
0.00.291.972 I print_info: file type   = all F32 (guessed)
0.00.291.977 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.283 I load: special tokens cache size = 25
0.00.359.786 I load: token to piece cache size = 0.2984 MB
0.00.359.802 I print_info: arch             = gptneox
0.00.359.803 I print_info: vocab_only       = 0
0.00.359.804 I print_info: n_ctx_train      = 2048
0.00.359.805 I print_info: n_embd           = 2560
0.00.359.806 I print_info: n_layer          = 32
0.00.359.825 I print_info: n_head           = 32
0.00.359.827 I print_info: n_head_kv        = 32
0.00.359.828 I print_info: n_rot            = 20
0.00.359.828 I print_info: n_swa            = 0
0.00.359.828 I print_info: n_swa_pattern    = 1
0.00.359.829 I print_info: n_embd_head_k    = 80
0.00.359.829 I print_info: n_embd_head_v    = 80
0.00.359.832 I print_info: n_gqa            = 1
0.00.359.834 I print_info: n_embd_k_gqa     = 2560
0.00.359.836 I print_info: n_embd_v_gqa     = 2560
0.00.359.838 I print_info: f_norm_eps       = 1.0e-05
0.00.359.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.843 I print_info: f_logit_scale    = 0.0e+00
0.00.359.844 I print_info: f_attn_scale     = 0.0e+00
0.00.359.845 I print_info: n_ff             = 10240
0.00.359.846 I print_info: n_expert         = 0
0.00.359.846 I print_info: n_expert_used    = 0
0.00.359.847 I print_info: causal attn      = 1
0.00.359.848 I print_info: pooling type     = 0
0.00.359.848 I print_info: rope type        = 2
0.00.359.849 I print_info: rope scaling     = linear
0.00.359.850 I print_info: freq_base_train  = 10000.0
0.00.359.850 I print_info: freq_scale_train = 1
0.00.359.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.851 I print_info: rope_finetuned   = unknown
0.00.359.852 I print_info: ssm_d_conv       = 0
0.00.359.852 I print_info: ssm_d_inner      = 0
0.00.359.852 I print_info: ssm_d_state      = 0
0.00.359.853 I print_info: ssm_dt_rank      = 0
0.00.359.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.854 I print_info: model type       = 2.8B
0.00.359.855 I print_info: model params     = 2.78 B
0.00.359.856 I print_info: general.name     = 2.8B
0.00.359.858 I print_info: vocab type       = BPE
0.00.359.859 I print_info: n_vocab          = 50304
0.00.359.861 I print_info: n_merges         = 50009
0.00.359.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.865 I print_info: LF token         = 187 'Ċ'
0.00.359.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.866 I print_info: max token length = 1024
0.00.359.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.872 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.649.792 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.803 I load_tensors: offloading output layer to GPU
0.00.649.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.814 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.815 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.448.497 I llama_context: constructing llama_context
0.01.448.505 I llama_context: n_seq_max     = 1
0.01.448.506 I llama_context: n_ctx         = 2048
0.01.448.506 I llama_context: n_ctx_per_seq = 2048
0.01.448.507 I llama_context: n_batch       = 512
0.01.448.507 I llama_context: n_ubatch      = 512
0.01.448.508 I llama_context: causal_attn   = 1
0.01.448.509 I llama_context: flash_attn    = 0
0.01.448.515 I llama_context: freq_base     = 10000.0
0.01.448.516 I llama_context: freq_scale    = 1
0.01.449.927 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.449.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.451.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.451.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.467.365 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.467.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.467.372 I llama_context: graph nodes  = 1351
0.01.467.372 I llama_context: graph splits = 2
0.01.467.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.467.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.444 I 
0.01.545.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.564 I perplexity: tokenizing the input ..
0.02.296.529 I perplexity: tokenization took 750.953 ms
0.02.297.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.848.001 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.352.452 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.355.055 I llama_perf_context_print:        load time =    1285.17 ms
0.04.355.057 I llama_perf_context_print: prompt eval time =    1708.12 ms /  8192 tokens (    0.21 ms per token,  4795.92 tokens per second)
0.04.355.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.355.061 I llama_perf_context_print:       total time =    2809.62 ms /  8193 tokens

real	0m4.655s
user	0m4.448s
sys	0m1.170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.256.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.776 I llama_model_loader: - type  f32:  258 tensors
0.00.287.777 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.779 I print_info: file format = GGUF V3 (latest)
0.00.287.780 I print_info: file type   = Q8_0
0.00.287.783 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.604 I load: special tokens cache size = 25
0.00.354.902 I load: token to piece cache size = 0.2984 MB
0.00.354.922 I print_info: arch             = gptneox
0.00.354.923 I print_info: vocab_only       = 0
0.00.354.924 I print_info: n_ctx_train      = 2048
0.00.354.924 I print_info: n_embd           = 2560
0.00.354.925 I print_info: n_layer          = 32
0.00.354.945 I print_info: n_head           = 32
0.00.354.949 I print_info: n_head_kv        = 32
0.00.354.949 I print_info: n_rot            = 20
0.00.354.950 I print_info: n_swa            = 0
0.00.354.951 I print_info: n_swa_pattern    = 1
0.00.354.952 I print_info: n_embd_head_k    = 80
0.00.354.953 I print_info: n_embd_head_v    = 80
0.00.354.955 I print_info: n_gqa            = 1
0.00.354.957 I print_info: n_embd_k_gqa     = 2560
0.00.354.958 I print_info: n_embd_v_gqa     = 2560
0.00.354.961 I print_info: f_norm_eps       = 1.0e-05
0.00.354.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.967 I print_info: f_logit_scale    = 0.0e+00
0.00.354.967 I print_info: f_attn_scale     = 0.0e+00
0.00.354.969 I print_info: n_ff             = 10240
0.00.354.970 I print_info: n_expert         = 0
0.00.354.970 I print_info: n_expert_used    = 0
0.00.354.971 I print_info: causal attn      = 1
0.00.354.971 I print_info: pooling type     = 0
0.00.354.982 I print_info: rope type        = 2
0.00.354.984 I print_info: rope scaling     = linear
0.00.354.985 I print_info: freq_base_train  = 10000.0
0.00.354.987 I print_info: freq_scale_train = 1
0.00.354.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.988 I print_info: rope_finetuned   = unknown
0.00.354.988 I print_info: ssm_d_conv       = 0
0.00.354.989 I print_info: ssm_d_inner      = 0
0.00.354.989 I print_info: ssm_d_state      = 0
0.00.354.990 I print_info: ssm_dt_rank      = 0
0.00.354.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.993 I print_info: model type       = 2.8B
0.00.354.994 I print_info: model params     = 2.78 B
0.00.354.994 I print_info: general.name     = 2.8B
0.00.354.997 I print_info: vocab type       = BPE
0.00.354.999 I print_info: n_vocab          = 50304
0.00.354.999 I print_info: n_merges         = 50009
0.00.355.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.003 I print_info: LF token         = 187 'Ċ'
0.00.355.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.004 I print_info: max token length = 1024
0.00.355.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.009 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.542.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.163 I load_tensors: offloading output layer to GPU
0.00.542.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.174 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.051.242 I llama_context: constructing llama_context
0.01.051.250 I llama_context: n_seq_max     = 1
0.01.051.251 I llama_context: n_ctx         = 2048
0.01.051.251 I llama_context: n_ctx_per_seq = 2048
0.01.051.252 I llama_context: n_batch       = 2048
0.01.051.252 I llama_context: n_ubatch      = 512
0.01.051.253 I llama_context: causal_attn   = 1
0.01.051.254 I llama_context: flash_attn    = 0
0.01.051.261 I llama_context: freq_base     = 10000.0
0.01.051.263 I llama_context: freq_scale    = 1
0.01.052.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.660 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.798 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.812 I llama_context: graph nodes  = 1351
0.01.070.813 I llama_context: graph splits = 2
0.01.070.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.593 I main: llama threadpool init, n_threads = 1
0.01.141.611 I 
0.01.141.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.704 I 
0.01.141.818 I sampler seed: 1234
0.01.141.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.837 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.181.150 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.03.181.154 I llama_perf_context_print:        load time =     883.49 ms
0.03.181.156 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.14 tokens per second)
0.03.181.157 I llama_perf_context_print:        eval time =    1992.82 ms /   255 runs   (    7.81 ms per token,   127.96 tokens per second)
0.03.181.159 I llama_perf_context_print:       total time =    2041.20 ms /   262 tokens

real	0m3.460s
user	0m2.641s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.565 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.566 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.854 I llama_model_loader: - type  f32:  258 tensors
0.00.297.855 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.858 I print_info: file format = GGUF V3 (latest)
0.00.297.859 I print_info: file type   = Q8_0
0.00.297.862 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.161 I load: special tokens cache size = 25
0.00.367.398 I load: token to piece cache size = 0.2984 MB
0.00.367.427 I print_info: arch             = gptneox
0.00.367.428 I print_info: vocab_only       = 0
0.00.367.429 I print_info: n_ctx_train      = 2048
0.00.367.430 I print_info: n_embd           = 2560
0.00.367.430 I print_info: n_layer          = 32
0.00.367.448 I print_info: n_head           = 32
0.00.367.450 I print_info: n_head_kv        = 32
0.00.367.450 I print_info: n_rot            = 20
0.00.367.451 I print_info: n_swa            = 0
0.00.367.452 I print_info: n_swa_pattern    = 1
0.00.367.452 I print_info: n_embd_head_k    = 80
0.00.367.455 I print_info: n_embd_head_v    = 80
0.00.367.457 I print_info: n_gqa            = 1
0.00.367.459 I print_info: n_embd_k_gqa     = 2560
0.00.367.462 I print_info: n_embd_v_gqa     = 2560
0.00.367.464 I print_info: f_norm_eps       = 1.0e-05
0.00.367.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.466 I print_info: f_logit_scale    = 0.0e+00
0.00.367.471 I print_info: f_attn_scale     = 0.0e+00
0.00.367.473 I print_info: n_ff             = 10240
0.00.367.473 I print_info: n_expert         = 0
0.00.367.474 I print_info: n_expert_used    = 0
0.00.367.475 I print_info: causal attn      = 1
0.00.367.475 I print_info: pooling type     = 0
0.00.367.475 I print_info: rope type        = 2
0.00.367.476 I print_info: rope scaling     = linear
0.00.367.478 I print_info: freq_base_train  = 10000.0
0.00.367.478 I print_info: freq_scale_train = 1
0.00.367.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.481 I print_info: rope_finetuned   = unknown
0.00.367.481 I print_info: ssm_d_conv       = 0
0.00.367.482 I print_info: ssm_d_inner      = 0
0.00.367.485 I print_info: ssm_d_state      = 0
0.00.367.486 I print_info: ssm_dt_rank      = 0
0.00.367.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.487 I print_info: model type       = 2.8B
0.00.367.488 I print_info: model params     = 2.78 B
0.00.367.488 I print_info: general.name     = 2.8B
0.00.367.492 I print_info: vocab type       = BPE
0.00.367.493 I print_info: n_vocab          = 50304
0.00.367.493 I print_info: n_merges         = 50009
0.00.367.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.497 I print_info: LF token         = 187 'Ċ'
0.00.367.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.499 I print_info: max token length = 1024
0.00.367.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.504 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.999 I load_tensors: offloading output layer to GPU
0.00.553.000 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.009 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.011 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.015.438 I llama_context: constructing llama_context
0.01.015.446 I llama_context: n_seq_max     = 1
0.01.015.446 I llama_context: n_ctx         = 2048
0.01.015.447 I llama_context: n_ctx_per_seq = 2048
0.01.015.448 I llama_context: n_batch       = 512
0.01.015.448 I llama_context: n_ubatch      = 512
0.01.015.449 I llama_context: causal_attn   = 1
0.01.015.449 I llama_context: flash_attn    = 0
0.01.015.455 I llama_context: freq_base     = 10000.0
0.01.015.456 I llama_context: freq_scale    = 1
0.01.016.816 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.016.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.017.988 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.937 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.944 I llama_context: graph nodes  = 1351
0.01.034.944 I llama_context: graph splits = 2
0.01.034.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.034.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.054 I 
0.01.104.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.181 I perplexity: tokenizing the input ..
0.01.866.440 I perplexity: tokenization took 762.248 ms
0.01.866.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.515 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.086.789 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.088.497 I llama_perf_context_print:        load time =     837.41 ms
0.04.088.500 I llama_perf_context_print: prompt eval time =    1872.94 ms /  8192 tokens (    0.23 ms per token,  4373.86 tokens per second)
0.04.088.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.502 I llama_perf_context_print:       total time =    2984.46 ms /  8193 tokens

real	0m4.379s
user	0m4.279s
sys	0m1.059s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.253.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.017 I llama_model_loader: - type  f32:  258 tensors
0.00.285.017 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.022 I print_info: file format = GGUF V3 (latest)
0.00.285.023 I print_info: file type   = Q4_0
0.00.285.026 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.414 I load: special tokens cache size = 25
0.00.351.627 I load: token to piece cache size = 0.2984 MB
0.00.351.646 I print_info: arch             = gptneox
0.00.351.648 I print_info: vocab_only       = 0
0.00.351.649 I print_info: n_ctx_train      = 2048
0.00.351.650 I print_info: n_embd           = 2560
0.00.351.650 I print_info: n_layer          = 32
0.00.351.669 I print_info: n_head           = 32
0.00.351.671 I print_info: n_head_kv        = 32
0.00.351.673 I print_info: n_rot            = 20
0.00.351.674 I print_info: n_swa            = 0
0.00.351.674 I print_info: n_swa_pattern    = 1
0.00.351.675 I print_info: n_embd_head_k    = 80
0.00.351.676 I print_info: n_embd_head_v    = 80
0.00.351.678 I print_info: n_gqa            = 1
0.00.351.681 I print_info: n_embd_k_gqa     = 2560
0.00.351.683 I print_info: n_embd_v_gqa     = 2560
0.00.351.685 I print_info: f_norm_eps       = 1.0e-05
0.00.351.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.687 I print_info: f_logit_scale    = 0.0e+00
0.00.351.688 I print_info: f_attn_scale     = 0.0e+00
0.00.351.689 I print_info: n_ff             = 10240
0.00.351.690 I print_info: n_expert         = 0
0.00.351.690 I print_info: n_expert_used    = 0
0.00.351.691 I print_info: causal attn      = 1
0.00.351.691 I print_info: pooling type     = 0
0.00.351.693 I print_info: rope type        = 2
0.00.351.693 I print_info: rope scaling     = linear
0.00.351.695 I print_info: freq_base_train  = 10000.0
0.00.351.696 I print_info: freq_scale_train = 1
0.00.351.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.697 I print_info: rope_finetuned   = unknown
0.00.351.697 I print_info: ssm_d_conv       = 0
0.00.351.697 I print_info: ssm_d_inner      = 0
0.00.351.698 I print_info: ssm_d_state      = 0
0.00.351.698 I print_info: ssm_dt_rank      = 0
0.00.351.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.699 I print_info: model type       = 2.8B
0.00.351.700 I print_info: model params     = 2.78 B
0.00.351.700 I print_info: general.name     = 2.8B
0.00.351.703 I print_info: vocab type       = BPE
0.00.351.704 I print_info: n_vocab          = 50304
0.00.351.704 I print_info: n_merges         = 50009
0.00.351.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.709 I print_info: LF token         = 187 'Ċ'
0.00.351.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.710 I print_info: max token length = 1024
0.00.351.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.714 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.328 I load_tensors: offloading output layer to GPU
0.00.456.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.339 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.341 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.559 I llama_context: constructing llama_context
0.00.752.567 I llama_context: n_seq_max     = 1
0.00.752.567 I llama_context: n_ctx         = 2048
0.00.752.568 I llama_context: n_ctx_per_seq = 2048
0.00.752.568 I llama_context: n_batch       = 2048
0.00.752.569 I llama_context: n_ubatch      = 512
0.00.752.570 I llama_context: causal_attn   = 1
0.00.752.571 I llama_context: flash_attn    = 0
0.00.752.576 I llama_context: freq_base     = 10000.0
0.00.752.577 I llama_context: freq_scale    = 1
0.00.754.020 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.192 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.293 I llama_context: graph nodes  = 1351
0.00.772.294 I llama_context: graph splits = 2
0.00.772.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.877 I main: llama threadpool init, n_threads = 1
0.00.844.896 I 
0.00.844.982 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.987 I 
0.00.845.095 I sampler seed: 1234
0.00.845.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.115 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.452.300 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.452.304 I llama_perf_context_print:        load time =     589.64 ms
0.02.452.306 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.76 tokens per second)
0.02.452.307 I llama_perf_context_print:        eval time =    1561.06 ms /   255 runs   (    6.12 ms per token,   163.35 tokens per second)
0.02.452.309 I llama_perf_context_print:       total time =    1609.07 ms /   262 tokens

real	0m2.727s
user	0m2.045s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.661 I llama_model_loader: - type  f32:  258 tensors
0.00.294.662 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.665 I print_info: file format = GGUF V3 (latest)
0.00.294.665 I print_info: file type   = Q4_0
0.00.294.668 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.895 I load: special tokens cache size = 25
0.00.361.098 I load: token to piece cache size = 0.2984 MB
0.00.361.114 I print_info: arch             = gptneox
0.00.361.115 I print_info: vocab_only       = 0
0.00.361.116 I print_info: n_ctx_train      = 2048
0.00.361.116 I print_info: n_embd           = 2560
0.00.361.118 I print_info: n_layer          = 32
0.00.361.137 I print_info: n_head           = 32
0.00.361.139 I print_info: n_head_kv        = 32
0.00.361.140 I print_info: n_rot            = 20
0.00.361.141 I print_info: n_swa            = 0
0.00.361.141 I print_info: n_swa_pattern    = 1
0.00.361.142 I print_info: n_embd_head_k    = 80
0.00.361.142 I print_info: n_embd_head_v    = 80
0.00.361.144 I print_info: n_gqa            = 1
0.00.361.147 I print_info: n_embd_k_gqa     = 2560
0.00.361.149 I print_info: n_embd_v_gqa     = 2560
0.00.361.151 I print_info: f_norm_eps       = 1.0e-05
0.00.361.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.155 I print_info: f_logit_scale    = 0.0e+00
0.00.361.155 I print_info: f_attn_scale     = 0.0e+00
0.00.361.156 I print_info: n_ff             = 10240
0.00.361.157 I print_info: n_expert         = 0
0.00.361.157 I print_info: n_expert_used    = 0
0.00.361.158 I print_info: causal attn      = 1
0.00.361.158 I print_info: pooling type     = 0
0.00.361.158 I print_info: rope type        = 2
0.00.361.159 I print_info: rope scaling     = linear
0.00.361.161 I print_info: freq_base_train  = 10000.0
0.00.361.162 I print_info: freq_scale_train = 1
0.00.361.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.162 I print_info: rope_finetuned   = unknown
0.00.361.166 I print_info: ssm_d_conv       = 0
0.00.361.166 I print_info: ssm_d_inner      = 0
0.00.361.167 I print_info: ssm_d_state      = 0
0.00.361.167 I print_info: ssm_dt_rank      = 0
0.00.361.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.168 I print_info: model type       = 2.8B
0.00.361.169 I print_info: model params     = 2.78 B
0.00.361.169 I print_info: general.name     = 2.8B
0.00.361.173 I print_info: vocab type       = BPE
0.00.361.175 I print_info: n_vocab          = 50304
0.00.361.175 I print_info: n_merges         = 50009
0.00.361.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.178 I print_info: LF token         = 187 'Ċ'
0.00.361.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.180 I print_info: max token length = 1024
0.00.361.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.185 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.197 I load_tensors: offloading output layer to GPU
0.00.461.198 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.208 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.209 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.834 I llama_context: constructing llama_context
0.00.724.841 I llama_context: n_seq_max     = 1
0.00.724.841 I llama_context: n_ctx         = 2048
0.00.724.842 I llama_context: n_ctx_per_seq = 2048
0.00.724.842 I llama_context: n_batch       = 512
0.00.724.843 I llama_context: n_ubatch      = 512
0.00.724.844 I llama_context: causal_attn   = 1
0.00.724.844 I llama_context: flash_attn    = 0
0.00.724.850 I llama_context: freq_base     = 10000.0
0.00.724.851 I llama_context: freq_scale    = 1
0.00.726.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.260 I llama_context: graph nodes  = 1351
0.00.744.260 I llama_context: graph splits = 2
0.00.744.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.103 I 
0.00.812.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.218 I perplexity: tokenizing the input ..
0.01.565.535 I perplexity: tokenization took 753.303 ms
0.01.565.936 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.859 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.966.880 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.969.469 I llama_perf_context_print:        load time =     548.88 ms
0.03.969.471 I llama_perf_context_print: prompt eval time =    2047.43 ms /  8192 tokens (    0.25 ms per token,  4001.12 tokens per second)
0.03.969.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.477 I llama_perf_context_print:       total time =    3157.38 ms /  8193 tokens

real	0m4.260s
user	0m4.261s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.262.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.344 I llama_model_loader: - type  f32:  258 tensors
0.00.294.345 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.348 I print_info: file format = GGUF V3 (latest)
0.00.294.349 I print_info: file type   = Q4_1
0.00.294.351 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.090 I load: special tokens cache size = 25
0.00.360.258 I load: token to piece cache size = 0.2984 MB
0.00.360.278 I print_info: arch             = gptneox
0.00.360.279 I print_info: vocab_only       = 0
0.00.360.279 I print_info: n_ctx_train      = 2048
0.00.360.280 I print_info: n_embd           = 2560
0.00.360.280 I print_info: n_layer          = 32
0.00.360.299 I print_info: n_head           = 32
0.00.360.301 I print_info: n_head_kv        = 32
0.00.360.302 I print_info: n_rot            = 20
0.00.360.302 I print_info: n_swa            = 0
0.00.360.303 I print_info: n_swa_pattern    = 1
0.00.360.303 I print_info: n_embd_head_k    = 80
0.00.360.304 I print_info: n_embd_head_v    = 80
0.00.360.306 I print_info: n_gqa            = 1
0.00.360.308 I print_info: n_embd_k_gqa     = 2560
0.00.360.310 I print_info: n_embd_v_gqa     = 2560
0.00.360.312 I print_info: f_norm_eps       = 1.0e-05
0.00.360.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.319 I print_info: f_logit_scale    = 0.0e+00
0.00.360.320 I print_info: f_attn_scale     = 0.0e+00
0.00.360.321 I print_info: n_ff             = 10240
0.00.360.322 I print_info: n_expert         = 0
0.00.360.322 I print_info: n_expert_used    = 0
0.00.360.323 I print_info: causal attn      = 1
0.00.360.323 I print_info: pooling type     = 0
0.00.360.324 I print_info: rope type        = 2
0.00.360.325 I print_info: rope scaling     = linear
0.00.360.327 I print_info: freq_base_train  = 10000.0
0.00.360.328 I print_info: freq_scale_train = 1
0.00.360.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.330 I print_info: rope_finetuned   = unknown
0.00.360.330 I print_info: ssm_d_conv       = 0
0.00.360.331 I print_info: ssm_d_inner      = 0
0.00.360.331 I print_info: ssm_d_state      = 0
0.00.360.331 I print_info: ssm_dt_rank      = 0
0.00.360.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.333 I print_info: model type       = 2.8B
0.00.360.334 I print_info: model params     = 2.78 B
0.00.360.335 I print_info: general.name     = 2.8B
0.00.360.338 I print_info: vocab type       = BPE
0.00.360.339 I print_info: n_vocab          = 50304
0.00.360.339 I print_info: n_merges         = 50009
0.00.360.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.343 I print_info: LF token         = 187 'Ċ'
0.00.360.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.346 I print_info: max token length = 1024
0.00.360.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.352 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.727 I load_tensors: offloading output layer to GPU
0.00.458.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.736 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.458.738 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.603 I llama_context: constructing llama_context
0.00.756.610 I llama_context: n_seq_max     = 1
0.00.756.610 I llama_context: n_ctx         = 2048
0.00.756.611 I llama_context: n_ctx_per_seq = 2048
0.00.756.612 I llama_context: n_batch       = 2048
0.00.756.612 I llama_context: n_ubatch      = 512
0.00.756.613 I llama_context: causal_attn   = 1
0.00.756.613 I llama_context: flash_attn    = 0
0.00.756.619 I llama_context: freq_base     = 10000.0
0.00.756.620 I llama_context: freq_scale    = 1
0.00.757.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.186 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.408 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.417 I llama_context: graph nodes  = 1351
0.00.776.417 I llama_context: graph splits = 2
0.00.776.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.924 I main: llama threadpool init, n_threads = 1
0.00.846.942 I 
0.00.847.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.036 I 
0.00.847.147 I sampler seed: 1234
0.00.847.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.166 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.477.077 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.02.477.085 I llama_perf_context_print:        load time =     582.39 ms
0.02.477.086 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.56 tokens per second)
0.02.477.089 I llama_perf_context_print:        eval time =    1583.08 ms /   255 runs   (    6.21 ms per token,   161.08 tokens per second)
0.02.477.090 I llama_perf_context_print:       total time =    1631.83 ms /   262 tokens

real	0m2.759s
user	0m2.075s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.228 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.299.726 I llama_model_loader: - type  f32:  258 tensors
0.00.299.727 I llama_model_loader: - type q4_1:  129 tensors
0.00.299.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.730 I print_info: file format = GGUF V3 (latest)
0.00.299.730 I print_info: file type   = Q4_1
0.00.299.734 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.931 I load: special tokens cache size = 25
0.00.369.755 I load: token to piece cache size = 0.2984 MB
0.00.369.777 I print_info: arch             = gptneox
0.00.369.777 I print_info: vocab_only       = 0
0.00.369.778 I print_info: n_ctx_train      = 2048
0.00.369.778 I print_info: n_embd           = 2560
0.00.369.779 I print_info: n_layer          = 32
0.00.369.801 I print_info: n_head           = 32
0.00.369.805 I print_info: n_head_kv        = 32
0.00.369.806 I print_info: n_rot            = 20
0.00.369.806 I print_info: n_swa            = 0
0.00.369.807 I print_info: n_swa_pattern    = 1
0.00.369.808 I print_info: n_embd_head_k    = 80
0.00.369.809 I print_info: n_embd_head_v    = 80
0.00.369.811 I print_info: n_gqa            = 1
0.00.369.813 I print_info: n_embd_k_gqa     = 2560
0.00.369.815 I print_info: n_embd_v_gqa     = 2560
0.00.369.817 I print_info: f_norm_eps       = 1.0e-05
0.00.369.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.819 I print_info: f_logit_scale    = 0.0e+00
0.00.369.820 I print_info: f_attn_scale     = 0.0e+00
0.00.369.821 I print_info: n_ff             = 10240
0.00.369.822 I print_info: n_expert         = 0
0.00.369.823 I print_info: n_expert_used    = 0
0.00.369.823 I print_info: causal attn      = 1
0.00.369.824 I print_info: pooling type     = 0
0.00.369.824 I print_info: rope type        = 2
0.00.369.825 I print_info: rope scaling     = linear
0.00.369.826 I print_info: freq_base_train  = 10000.0
0.00.369.827 I print_info: freq_scale_train = 1
0.00.369.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.831 I print_info: rope_finetuned   = unknown
0.00.369.832 I print_info: ssm_d_conv       = 0
0.00.369.832 I print_info: ssm_d_inner      = 0
0.00.369.833 I print_info: ssm_d_state      = 0
0.00.369.833 I print_info: ssm_dt_rank      = 0
0.00.369.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.834 I print_info: model type       = 2.8B
0.00.369.835 I print_info: model params     = 2.78 B
0.00.369.835 I print_info: general.name     = 2.8B
0.00.369.838 I print_info: vocab type       = BPE
0.00.369.840 I print_info: n_vocab          = 50304
0.00.369.840 I print_info: n_merges         = 50009
0.00.369.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.843 I print_info: LF token         = 187 'Ċ'
0.00.369.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.845 I print_info: max token length = 1024
0.00.369.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.850 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.144 I load_tensors: offloading output layer to GPU
0.00.468.144 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.154 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.155 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.103 I llama_context: constructing llama_context
0.00.753.110 I llama_context: n_seq_max     = 1
0.00.753.111 I llama_context: n_ctx         = 2048
0.00.753.112 I llama_context: n_ctx_per_seq = 2048
0.00.753.112 I llama_context: n_batch       = 512
0.00.753.113 I llama_context: n_ubatch      = 512
0.00.753.113 I llama_context: causal_attn   = 1
0.00.753.114 I llama_context: flash_attn    = 0
0.00.753.120 I llama_context: freq_base     = 10000.0
0.00.753.121 I llama_context: freq_scale    = 1
0.00.754.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.500 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.651 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.913 I llama_context: graph nodes  = 1351
0.00.771.913 I llama_context: graph splits = 2
0.00.771.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.275 I 
0.00.840.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.396 I perplexity: tokenizing the input ..
0.01.613.821 I perplexity: tokenization took 773.412 ms
0.01.614.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.034 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.015.792 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.018.359 I llama_perf_context_print:        load time =     579.97 ms
0.04.018.362 I llama_perf_context_print: prompt eval time =    2044.92 ms /  8192 tokens (    0.25 ms per token,  4006.02 tokens per second)
0.04.018.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.371 I llama_perf_context_print:       total time =    3178.10 ms /  8193 tokens

real	0m4.306s
user	0m4.424s
sys	0m0.887s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.251.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.284.005 I llama_model_loader: - type  f32:  258 tensors
0.00.284.006 I llama_model_loader: - type q5_0:  129 tensors
0.00.284.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.009 I print_info: file format = GGUF V3 (latest)
0.00.284.010 I print_info: file type   = Q5_0
0.00.284.012 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.328.598 I load: special tokens cache size = 25
0.00.350.828 I load: token to piece cache size = 0.2984 MB
0.00.350.848 I print_info: arch             = gptneox
0.00.350.850 I print_info: vocab_only       = 0
0.00.350.851 I print_info: n_ctx_train      = 2048
0.00.350.852 I print_info: n_embd           = 2560
0.00.350.852 I print_info: n_layer          = 32
0.00.350.867 I print_info: n_head           = 32
0.00.350.869 I print_info: n_head_kv        = 32
0.00.350.869 I print_info: n_rot            = 20
0.00.350.870 I print_info: n_swa            = 0
0.00.350.871 I print_info: n_swa_pattern    = 1
0.00.350.871 I print_info: n_embd_head_k    = 80
0.00.350.872 I print_info: n_embd_head_v    = 80
0.00.350.875 I print_info: n_gqa            = 1
0.00.350.877 I print_info: n_embd_k_gqa     = 2560
0.00.350.879 I print_info: n_embd_v_gqa     = 2560
0.00.350.881 I print_info: f_norm_eps       = 1.0e-05
0.00.350.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.885 I print_info: f_logit_scale    = 0.0e+00
0.00.350.885 I print_info: f_attn_scale     = 0.0e+00
0.00.350.887 I print_info: n_ff             = 10240
0.00.350.888 I print_info: n_expert         = 0
0.00.350.890 I print_info: n_expert_used    = 0
0.00.350.890 I print_info: causal attn      = 1
0.00.350.891 I print_info: pooling type     = 0
0.00.350.894 I print_info: rope type        = 2
0.00.350.895 I print_info: rope scaling     = linear
0.00.350.897 I print_info: freq_base_train  = 10000.0
0.00.350.898 I print_info: freq_scale_train = 1
0.00.350.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.899 I print_info: rope_finetuned   = unknown
0.00.350.899 I print_info: ssm_d_conv       = 0
0.00.350.900 I print_info: ssm_d_inner      = 0
0.00.350.901 I print_info: ssm_d_state      = 0
0.00.350.901 I print_info: ssm_dt_rank      = 0
0.00.350.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.902 I print_info: model type       = 2.8B
0.00.350.903 I print_info: model params     = 2.78 B
0.00.350.905 I print_info: general.name     = 2.8B
0.00.350.908 I print_info: vocab type       = BPE
0.00.350.909 I print_info: n_vocab          = 50304
0.00.350.909 I print_info: n_merges         = 50009
0.00.350.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.913 I print_info: LF token         = 187 'Ċ'
0.00.350.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.915 I print_info: max token length = 1024
0.00.350.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.921 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.761 I load_tensors: offloading output layer to GPU
0.00.457.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.457.774 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.787.314 I llama_context: constructing llama_context
0.00.787.321 I llama_context: n_seq_max     = 1
0.00.787.322 I llama_context: n_ctx         = 2048
0.00.787.323 I llama_context: n_ctx_per_seq = 2048
0.00.787.323 I llama_context: n_batch       = 2048
0.00.787.324 I llama_context: n_ubatch      = 512
0.00.787.325 I llama_context: causal_attn   = 1
0.00.787.325 I llama_context: flash_attn    = 0
0.00.787.331 I llama_context: freq_base     = 10000.0
0.00.787.332 I llama_context: freq_scale    = 1
0.00.788.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.923 I llama_context: graph nodes  = 1351
0.00.808.923 I llama_context: graph splits = 2
0.00.808.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.909 I main: llama threadpool init, n_threads = 1
0.00.880.928 I 
0.00.881.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.024 I 
0.00.881.130 I sampler seed: 1234
0.00.881.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.169 I 
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

0.02.605.402 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23413.16 tokens per second)
0.02.605.407 I llama_perf_context_print:        load time =     627.28 ms
0.02.605.409 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.02 tokens per second)
0.02.605.411 I llama_perf_context_print:        eval time =    1677.99 ms /   255 runs   (    6.58 ms per token,   151.97 tokens per second)
0.02.605.413 I llama_perf_context_print:       total time =    1726.27 ms /   262 tokens

real	0m2.880s
user	0m2.175s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.559 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.560 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.561 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.861 I llama_model_loader: - type  f32:  258 tensors
0.00.306.862 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.865 I print_info: file format = GGUF V3 (latest)
0.00.306.866 I print_info: file type   = Q5_0
0.00.306.869 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.911 I load: special tokens cache size = 25
0.00.373.062 I load: token to piece cache size = 0.2984 MB
0.00.373.079 I print_info: arch             = gptneox
0.00.373.080 I print_info: vocab_only       = 0
0.00.373.080 I print_info: n_ctx_train      = 2048
0.00.373.081 I print_info: n_embd           = 2560
0.00.373.081 I print_info: n_layer          = 32
0.00.373.099 I print_info: n_head           = 32
0.00.373.101 I print_info: n_head_kv        = 32
0.00.373.101 I print_info: n_rot            = 20
0.00.373.102 I print_info: n_swa            = 0
0.00.373.102 I print_info: n_swa_pattern    = 1
0.00.373.103 I print_info: n_embd_head_k    = 80
0.00.373.103 I print_info: n_embd_head_v    = 80
0.00.373.105 I print_info: n_gqa            = 1
0.00.373.107 I print_info: n_embd_k_gqa     = 2560
0.00.373.109 I print_info: n_embd_v_gqa     = 2560
0.00.373.111 I print_info: f_norm_eps       = 1.0e-05
0.00.373.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.114 I print_info: f_logit_scale    = 0.0e+00
0.00.373.115 I print_info: f_attn_scale     = 0.0e+00
0.00.373.116 I print_info: n_ff             = 10240
0.00.373.116 I print_info: n_expert         = 0
0.00.373.117 I print_info: n_expert_used    = 0
0.00.373.117 I print_info: causal attn      = 1
0.00.373.119 I print_info: pooling type     = 0
0.00.373.120 I print_info: rope type        = 2
0.00.373.120 I print_info: rope scaling     = linear
0.00.373.122 I print_info: freq_base_train  = 10000.0
0.00.373.123 I print_info: freq_scale_train = 1
0.00.373.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.124 I print_info: rope_finetuned   = unknown
0.00.373.125 I print_info: ssm_d_conv       = 0
0.00.373.126 I print_info: ssm_d_inner      = 0
0.00.373.126 I print_info: ssm_d_state      = 0
0.00.373.127 I print_info: ssm_dt_rank      = 0
0.00.373.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.128 I print_info: model type       = 2.8B
0.00.373.129 I print_info: model params     = 2.78 B
0.00.373.130 I print_info: general.name     = 2.8B
0.00.373.132 I print_info: vocab type       = BPE
0.00.373.133 I print_info: n_vocab          = 50304
0.00.373.135 I print_info: n_merges         = 50009
0.00.373.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.138 I print_info: LF token         = 187 'Ċ'
0.00.373.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.140 I print_info: max token length = 1024
0.00.373.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.147 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.328 I load_tensors: offloading output layer to GPU
0.00.480.329 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.338 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.340 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.329 I llama_context: constructing llama_context
0.00.773.336 I llama_context: n_seq_max     = 1
0.00.773.337 I llama_context: n_ctx         = 2048
0.00.773.338 I llama_context: n_ctx_per_seq = 2048
0.00.773.338 I llama_context: n_batch       = 512
0.00.773.339 I llama_context: n_ubatch      = 512
0.00.773.339 I llama_context: causal_attn   = 1
0.00.773.340 I llama_context: flash_attn    = 0
0.00.773.346 I llama_context: freq_base     = 10000.0
0.00.773.347 I llama_context: freq_scale    = 1
0.00.774.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.072 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.079 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.080 I llama_context: graph nodes  = 1351
0.00.793.080 I llama_context: graph splits = 2
0.00.793.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.556 I 
0.00.861.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.675 I perplexity: tokenizing the input ..
0.01.613.716 I perplexity: tokenization took 752.032 ms
0.01.614.023 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.509 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.245 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.945 I llama_perf_context_print:        load time =     585.86 ms
0.03.858.947 I llama_perf_context_print: prompt eval time =    1889.29 ms /  8192 tokens (    0.23 ms per token,  4336.02 tokens per second)
0.03.858.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.950 I llama_perf_context_print:       total time =    2997.40 ms /  8193 tokens

real	0m4.154s
user	0m4.191s
sys	0m0.938s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.736 I llama_model_loader: - type  f32:  258 tensors
0.00.298.737 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.740 I print_info: file format = GGUF V3 (latest)
0.00.298.740 I print_info: file type   = Q5_1
0.00.298.743 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.423 I load: special tokens cache size = 25
0.00.365.609 I load: token to piece cache size = 0.2984 MB
0.00.365.630 I print_info: arch             = gptneox
0.00.365.631 I print_info: vocab_only       = 0
0.00.365.632 I print_info: n_ctx_train      = 2048
0.00.365.632 I print_info: n_embd           = 2560
0.00.365.633 I print_info: n_layer          = 32
0.00.365.654 I print_info: n_head           = 32
0.00.365.660 I print_info: n_head_kv        = 32
0.00.365.662 I print_info: n_rot            = 20
0.00.365.662 I print_info: n_swa            = 0
0.00.365.663 I print_info: n_swa_pattern    = 1
0.00.365.664 I print_info: n_embd_head_k    = 80
0.00.365.664 I print_info: n_embd_head_v    = 80
0.00.365.666 I print_info: n_gqa            = 1
0.00.365.669 I print_info: n_embd_k_gqa     = 2560
0.00.365.671 I print_info: n_embd_v_gqa     = 2560
0.00.365.673 I print_info: f_norm_eps       = 1.0e-05
0.00.365.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.675 I print_info: f_logit_scale    = 0.0e+00
0.00.365.676 I print_info: f_attn_scale     = 0.0e+00
0.00.365.677 I print_info: n_ff             = 10240
0.00.365.678 I print_info: n_expert         = 0
0.00.365.678 I print_info: n_expert_used    = 0
0.00.365.679 I print_info: causal attn      = 1
0.00.365.679 I print_info: pooling type     = 0
0.00.365.680 I print_info: rope type        = 2
0.00.365.680 I print_info: rope scaling     = linear
0.00.365.682 I print_info: freq_base_train  = 10000.0
0.00.365.683 I print_info: freq_scale_train = 1
0.00.365.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.684 I print_info: rope_finetuned   = unknown
0.00.365.684 I print_info: ssm_d_conv       = 0
0.00.365.684 I print_info: ssm_d_inner      = 0
0.00.365.685 I print_info: ssm_d_state      = 0
0.00.365.685 I print_info: ssm_dt_rank      = 0
0.00.365.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.687 I print_info: model type       = 2.8B
0.00.365.688 I print_info: model params     = 2.78 B
0.00.365.689 I print_info: general.name     = 2.8B
0.00.365.692 I print_info: vocab type       = BPE
0.00.365.693 I print_info: n_vocab          = 50304
0.00.365.694 I print_info: n_merges         = 50009
0.00.365.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.699 I print_info: LF token         = 187 'Ċ'
0.00.365.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.702 I print_info: max token length = 1024
0.00.365.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.706 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.940 I load_tensors: offloading output layer to GPU
0.00.483.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.950 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.483.952 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.880 I llama_context: constructing llama_context
0.00.834.887 I llama_context: n_seq_max     = 1
0.00.834.888 I llama_context: n_ctx         = 2048
0.00.834.889 I llama_context: n_ctx_per_seq = 2048
0.00.834.890 I llama_context: n_batch       = 2048
0.00.834.890 I llama_context: n_ubatch      = 512
0.00.834.891 I llama_context: causal_attn   = 1
0.00.834.892 I llama_context: flash_attn    = 0
0.00.834.898 I llama_context: freq_base     = 10000.0
0.00.834.899 I llama_context: freq_scale    = 1
0.00.836.251 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.270 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.436 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.449 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.402 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.411 I llama_context: graph nodes  = 1351
0.00.854.412 I llama_context: graph splits = 2
0.00.854.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.462 I main: llama threadpool init, n_threads = 1
0.00.924.479 I 
0.00.924.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.575 I 
0.00.924.686 I sampler seed: 1234
0.00.924.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.707 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.661.005 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.661.009 I llama_perf_context_print:        load time =     654.99 ms
0.02.661.011 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
0.02.661.013 I llama_perf_context_print:        eval time =    1690.56 ms /   255 runs   (    6.63 ms per token,   150.84 tokens per second)
0.02.661.014 I llama_perf_context_print:       total time =    1738.20 ms /   262 tokens

real	0m2.936s
user	0m2.212s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.655 I llama_model_loader: - type  f32:  258 tensors
0.00.294.655 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.658 I print_info: file format = GGUF V3 (latest)
0.00.294.659 I print_info: file type   = Q5_1
0.00.294.661 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.960 I load: special tokens cache size = 25
0.00.361.581 I load: token to piece cache size = 0.2984 MB
0.00.361.600 I print_info: arch             = gptneox
0.00.361.601 I print_info: vocab_only       = 0
0.00.361.601 I print_info: n_ctx_train      = 2048
0.00.361.603 I print_info: n_embd           = 2560
0.00.361.604 I print_info: n_layer          = 32
0.00.361.624 I print_info: n_head           = 32
0.00.361.626 I print_info: n_head_kv        = 32
0.00.361.626 I print_info: n_rot            = 20
0.00.361.627 I print_info: n_swa            = 0
0.00.361.627 I print_info: n_swa_pattern    = 1
0.00.361.628 I print_info: n_embd_head_k    = 80
0.00.361.628 I print_info: n_embd_head_v    = 80
0.00.361.630 I print_info: n_gqa            = 1
0.00.361.632 I print_info: n_embd_k_gqa     = 2560
0.00.361.635 I print_info: n_embd_v_gqa     = 2560
0.00.361.637 I print_info: f_norm_eps       = 1.0e-05
0.00.361.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.639 I print_info: f_logit_scale    = 0.0e+00
0.00.361.641 I print_info: f_attn_scale     = 0.0e+00
0.00.361.642 I print_info: n_ff             = 10240
0.00.361.642 I print_info: n_expert         = 0
0.00.361.643 I print_info: n_expert_used    = 0
0.00.361.643 I print_info: causal attn      = 1
0.00.361.644 I print_info: pooling type     = 0
0.00.361.644 I print_info: rope type        = 2
0.00.361.645 I print_info: rope scaling     = linear
0.00.361.646 I print_info: freq_base_train  = 10000.0
0.00.361.647 I print_info: freq_scale_train = 1
0.00.361.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.648 I print_info: rope_finetuned   = unknown
0.00.361.648 I print_info: ssm_d_conv       = 0
0.00.361.649 I print_info: ssm_d_inner      = 0
0.00.361.650 I print_info: ssm_d_state      = 0
0.00.361.650 I print_info: ssm_dt_rank      = 0
0.00.361.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.651 I print_info: model type       = 2.8B
0.00.361.652 I print_info: model params     = 2.78 B
0.00.361.652 I print_info: general.name     = 2.8B
0.00.361.656 I print_info: vocab type       = BPE
0.00.361.657 I print_info: n_vocab          = 50304
0.00.361.658 I print_info: n_merges         = 50009
0.00.361.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: LF token         = 187 'Ċ'
0.00.361.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.663 I print_info: max token length = 1024
0.00.361.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.668 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.252 I load_tensors: offloading output layer to GPU
0.00.478.253 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.263 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.265 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.789.628 I llama_context: constructing llama_context
0.00.789.635 I llama_context: n_seq_max     = 1
0.00.789.636 I llama_context: n_ctx         = 2048
0.00.789.637 I llama_context: n_ctx_per_seq = 2048
0.00.789.637 I llama_context: n_batch       = 512
0.00.789.638 I llama_context: n_ubatch      = 512
0.00.789.638 I llama_context: causal_attn   = 1
0.00.789.639 I llama_context: flash_attn    = 0
0.00.789.645 I llama_context: freq_base     = 10000.0
0.00.789.646 I llama_context: freq_scale    = 1
0.00.790.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.898 I llama_context: graph nodes  = 1351
0.00.808.898 I llama_context: graph splits = 2
0.00.808.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.930 I 
0.00.879.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.051 I perplexity: tokenizing the input ..
0.01.620.154 I perplexity: tokenization took 741.094 ms
0.01.620.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.085 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.872.344 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.873.922 I llama_perf_context_print:        load time =     615.39 ms
0.03.873.925 I llama_perf_context_print: prompt eval time =    1894.71 ms /  8192 tokens (    0.23 ms per token,  4323.62 tokens per second)
0.03.873.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.927 I llama_perf_context_print:       total time =    2995.01 ms /  8193 tokens

real	0m4.173s
user	0m4.206s
sys	0m0.930s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.253.573 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.636 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.941 I llama_model_loader: - type  f32:  258 tensors
0.00.284.942 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.945 I print_info: file format = GGUF V3 (latest)
0.00.284.946 I print_info: file type   = Q2_K - Medium
0.00.284.949 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.653 I load: special tokens cache size = 25
0.00.358.259 I load: token to piece cache size = 0.2984 MB
0.00.358.290 I print_info: arch             = gptneox
0.00.358.291 I print_info: vocab_only       = 0
0.00.358.291 I print_info: n_ctx_train      = 2048
0.00.358.292 I print_info: n_embd           = 2560
0.00.358.292 I print_info: n_layer          = 32
0.00.358.312 I print_info: n_head           = 32
0.00.358.314 I print_info: n_head_kv        = 32
0.00.358.315 I print_info: n_rot            = 20
0.00.358.315 I print_info: n_swa            = 0
0.00.358.316 I print_info: n_swa_pattern    = 1
0.00.358.316 I print_info: n_embd_head_k    = 80
0.00.358.317 I print_info: n_embd_head_v    = 80
0.00.358.320 I print_info: n_gqa            = 1
0.00.358.322 I print_info: n_embd_k_gqa     = 2560
0.00.358.324 I print_info: n_embd_v_gqa     = 2560
0.00.358.325 I print_info: f_norm_eps       = 1.0e-05
0.00.358.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.329 I print_info: f_logit_scale    = 0.0e+00
0.00.358.330 I print_info: f_attn_scale     = 0.0e+00
0.00.358.331 I print_info: n_ff             = 10240
0.00.358.332 I print_info: n_expert         = 0
0.00.358.332 I print_info: n_expert_used    = 0
0.00.358.334 I print_info: causal attn      = 1
0.00.358.334 I print_info: pooling type     = 0
0.00.358.335 I print_info: rope type        = 2
0.00.358.335 I print_info: rope scaling     = linear
0.00.358.338 I print_info: freq_base_train  = 10000.0
0.00.358.338 I print_info: freq_scale_train = 1
0.00.358.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.339 I print_info: rope_finetuned   = unknown
0.00.358.341 I print_info: ssm_d_conv       = 0
0.00.358.341 I print_info: ssm_d_inner      = 0
0.00.358.342 I print_info: ssm_d_state      = 0
0.00.358.342 I print_info: ssm_dt_rank      = 0
0.00.358.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.344 I print_info: model type       = 2.8B
0.00.358.349 I print_info: model params     = 2.78 B
0.00.358.349 I print_info: general.name     = 2.8B
0.00.358.352 I print_info: vocab type       = BPE
0.00.358.353 I print_info: n_vocab          = 50304
0.00.358.353 I print_info: n_merges         = 50009
0.00.358.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.358 I print_info: LF token         = 187 'Ċ'
0.00.358.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.360 I print_info: max token length = 1024
0.00.358.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.366 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.423.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.181 I load_tensors: offloading output layer to GPU
0.00.423.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.190 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.191 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.274 I llama_context: constructing llama_context
0.00.617.280 I llama_context: n_seq_max     = 1
0.00.617.281 I llama_context: n_ctx         = 2048
0.00.617.282 I llama_context: n_ctx_per_seq = 2048
0.00.617.282 I llama_context: n_batch       = 2048
0.00.617.283 I llama_context: n_ubatch      = 512
0.00.617.283 I llama_context: causal_attn   = 1
0.00.617.284 I llama_context: flash_attn    = 0
0.00.617.289 I llama_context: freq_base     = 10000.0
0.00.617.290 I llama_context: freq_scale    = 1
0.00.618.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.946 I llama_context: graph nodes  = 1351
0.00.636.947 I llama_context: graph splits = 2
0.00.636.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.225 I main: llama threadpool init, n_threads = 1
0.00.707.243 I 
0.00.707.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.707.337 I 
0.00.707.451 I sampler seed: 1234
0.00.707.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.707.472 I 
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



0.02.493.646 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25023.79 tokens per second)
0.02.493.652 I llama_perf_context_print:        load time =     451.89 ms
0.02.493.654 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.59 tokens per second)
0.02.493.656 I llama_perf_context_print:        eval time =    1735.53 ms /   255 runs   (    6.81 ms per token,   146.93 tokens per second)
0.02.493.657 I llama_perf_context_print:       total time =    1788.17 ms /   262 tokens

real	0m2.769s
user	0m2.130s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.372 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.776 I llama_model_loader: - type  f32:  258 tensors
0.00.295.776 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.777 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.780 I print_info: file format = GGUF V3 (latest)
0.00.295.781 I print_info: file type   = Q2_K - Medium
0.00.295.784 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.843 I load: special tokens cache size = 25
0.00.362.013 I load: token to piece cache size = 0.2984 MB
0.00.362.030 I print_info: arch             = gptneox
0.00.362.030 I print_info: vocab_only       = 0
0.00.362.031 I print_info: n_ctx_train      = 2048
0.00.362.034 I print_info: n_embd           = 2560
0.00.362.035 I print_info: n_layer          = 32
0.00.362.053 I print_info: n_head           = 32
0.00.362.055 I print_info: n_head_kv        = 32
0.00.362.055 I print_info: n_rot            = 20
0.00.362.056 I print_info: n_swa            = 0
0.00.362.057 I print_info: n_swa_pattern    = 1
0.00.362.057 I print_info: n_embd_head_k    = 80
0.00.362.058 I print_info: n_embd_head_v    = 80
0.00.362.065 I print_info: n_gqa            = 1
0.00.362.067 I print_info: n_embd_k_gqa     = 2560
0.00.362.072 I print_info: n_embd_v_gqa     = 2560
0.00.362.073 I print_info: f_norm_eps       = 1.0e-05
0.00.362.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.076 I print_info: f_logit_scale    = 0.0e+00
0.00.362.078 I print_info: f_attn_scale     = 0.0e+00
0.00.362.079 I print_info: n_ff             = 10240
0.00.362.079 I print_info: n_expert         = 0
0.00.362.080 I print_info: n_expert_used    = 0
0.00.362.080 I print_info: causal attn      = 1
0.00.362.080 I print_info: pooling type     = 0
0.00.362.081 I print_info: rope type        = 2
0.00.362.081 I print_info: rope scaling     = linear
0.00.362.083 I print_info: freq_base_train  = 10000.0
0.00.362.083 I print_info: freq_scale_train = 1
0.00.362.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.088 I print_info: rope_finetuned   = unknown
0.00.362.088 I print_info: ssm_d_conv       = 0
0.00.362.089 I print_info: ssm_d_inner      = 0
0.00.362.089 I print_info: ssm_d_state      = 0
0.00.362.089 I print_info: ssm_dt_rank      = 0
0.00.362.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.091 I print_info: model type       = 2.8B
0.00.362.092 I print_info: model params     = 2.78 B
0.00.362.092 I print_info: general.name     = 2.8B
0.00.362.095 I print_info: vocab type       = BPE
0.00.362.096 I print_info: n_vocab          = 50304
0.00.362.096 I print_info: n_merges         = 50009
0.00.362.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.099 I print_info: LF token         = 187 'Ċ'
0.00.362.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.101 I print_info: max token length = 1024
0.00.362.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.876 I load_tensors: offloading output layer to GPU
0.00.426.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.884 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.886 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.929 I llama_context: constructing llama_context
0.00.600.938 I llama_context: n_seq_max     = 1
0.00.600.939 I llama_context: n_ctx         = 2048
0.00.600.939 I llama_context: n_ctx_per_seq = 2048
0.00.600.940 I llama_context: n_batch       = 512
0.00.600.940 I llama_context: n_ubatch      = 512
0.00.600.941 I llama_context: causal_attn   = 1
0.00.600.942 I llama_context: flash_attn    = 0
0.00.600.949 I llama_context: freq_base     = 10000.0
0.00.600.950 I llama_context: freq_scale    = 1
0.00.602.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.431 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.854 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.861 I llama_context: graph nodes  = 1351
0.00.619.862 I llama_context: graph splits = 2
0.00.619.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.000 I 
0.00.688.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.688.124 I perplexity: tokenizing the input ..
0.01.432.143 I perplexity: tokenization took 744.008 ms
0.01.432.441 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.057.810 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.786.569 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.789.256 I llama_perf_context_print:        load time =     423.67 ms
0.03.789.271 I llama_perf_context_print: prompt eval time =    1994.83 ms /  8192 tokens (    0.24 ms per token,  4106.62 tokens per second)
0.03.789.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.275 I llama_perf_context_print:       total time =    3101.27 ms /  8193 tokens

real	0m4.077s
user	0m4.181s
sys	0m0.888s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.254.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.986 I llama_model_loader: - type  f32:  258 tensors
0.00.285.986 I llama_model_loader: - type q3_K:   33 tensors
0.00.285.987 I llama_model_loader: - type q4_K:   94 tensors
0.00.285.988 I llama_model_loader: - type q5_K:    2 tensors
0.00.285.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.991 I print_info: file format = GGUF V3 (latest)
0.00.285.992 I print_info: file type   = Q3_K - Medium
0.00.285.994 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.476 I load: special tokens cache size = 25
0.00.351.696 I load: token to piece cache size = 0.2984 MB
0.00.351.715 I print_info: arch             = gptneox
0.00.351.716 I print_info: vocab_only       = 0
0.00.351.718 I print_info: n_ctx_train      = 2048
0.00.351.720 I print_info: n_embd           = 2560
0.00.351.720 I print_info: n_layer          = 32
0.00.351.741 I print_info: n_head           = 32
0.00.351.743 I print_info: n_head_kv        = 32
0.00.351.744 I print_info: n_rot            = 20
0.00.351.745 I print_info: n_swa            = 0
0.00.351.745 I print_info: n_swa_pattern    = 1
0.00.351.746 I print_info: n_embd_head_k    = 80
0.00.351.746 I print_info: n_embd_head_v    = 80
0.00.351.749 I print_info: n_gqa            = 1
0.00.351.751 I print_info: n_embd_k_gqa     = 2560
0.00.351.753 I print_info: n_embd_v_gqa     = 2560
0.00.351.754 I print_info: f_norm_eps       = 1.0e-05
0.00.351.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.757 I print_info: f_logit_scale    = 0.0e+00
0.00.351.759 I print_info: f_attn_scale     = 0.0e+00
0.00.351.760 I print_info: n_ff             = 10240
0.00.351.761 I print_info: n_expert         = 0
0.00.351.761 I print_info: n_expert_used    = 0
0.00.351.763 I print_info: causal attn      = 1
0.00.351.763 I print_info: pooling type     = 0
0.00.351.763 I print_info: rope type        = 2
0.00.351.764 I print_info: rope scaling     = linear
0.00.351.766 I print_info: freq_base_train  = 10000.0
0.00.351.768 I print_info: freq_scale_train = 1
0.00.351.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.769 I print_info: rope_finetuned   = unknown
0.00.351.769 I print_info: ssm_d_conv       = 0
0.00.351.770 I print_info: ssm_d_inner      = 0
0.00.351.771 I print_info: ssm_d_state      = 0
0.00.351.771 I print_info: ssm_dt_rank      = 0
0.00.351.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.773 I print_info: model type       = 2.8B
0.00.351.773 I print_info: model params     = 2.78 B
0.00.351.774 I print_info: general.name     = 2.8B
0.00.351.777 I print_info: vocab type       = BPE
0.00.351.778 I print_info: n_vocab          = 50304
0.00.351.779 I print_info: n_merges         = 50009
0.00.351.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.782 I print_info: LF token         = 187 'Ċ'
0.00.351.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.784 I print_info: max token length = 1024
0.00.351.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.789 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.439.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.975 I load_tensors: offloading output layer to GPU
0.00.439.976 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.985 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.986 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.686.418 I llama_context: constructing llama_context
0.00.686.425 I llama_context: n_seq_max     = 1
0.00.686.426 I llama_context: n_ctx         = 2048
0.00.686.426 I llama_context: n_ctx_per_seq = 2048
0.00.686.427 I llama_context: n_batch       = 2048
0.00.686.427 I llama_context: n_ubatch      = 512
0.00.686.428 I llama_context: causal_attn   = 1
0.00.686.429 I llama_context: flash_attn    = 0
0.00.686.435 I llama_context: freq_base     = 10000.0
0.00.686.436 I llama_context: freq_scale    = 1
0.00.687.761 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.018 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.168 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.174 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.175 I llama_context: graph nodes  = 1351
0.00.705.176 I llama_context: graph splits = 2
0.00.705.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.709 I main: llama threadpool init, n_threads = 1
0.00.774.725 I 
0.00.774.813 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.818 I 
0.00.774.932 I sampler seed: 1234
0.00.774.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.774.951 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.575.885 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.575.889 I llama_perf_context_print:        load time =     518.11 ms
0.02.575.891 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.77 tokens per second)
0.02.575.893 I llama_perf_context_print:        eval time =    1752.53 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.575.894 I llama_perf_context_print:       total time =    1802.99 ms /   262 tokens

real	0m2.849s
user	0m2.194s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.312 I llama_model_loader: - type  f32:  258 tensors
0.00.294.313 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.314 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.314 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.317 I print_info: file format = GGUF V3 (latest)
0.00.294.318 I print_info: file type   = Q3_K - Medium
0.00.294.320 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.830 I load: special tokens cache size = 25
0.00.362.037 I load: token to piece cache size = 0.2984 MB
0.00.362.058 I print_info: arch             = gptneox
0.00.362.058 I print_info: vocab_only       = 0
0.00.362.059 I print_info: n_ctx_train      = 2048
0.00.362.059 I print_info: n_embd           = 2560
0.00.362.060 I print_info: n_layer          = 32
0.00.362.083 I print_info: n_head           = 32
0.00.362.089 I print_info: n_head_kv        = 32
0.00.362.090 I print_info: n_rot            = 20
0.00.362.090 I print_info: n_swa            = 0
0.00.362.091 I print_info: n_swa_pattern    = 1
0.00.362.091 I print_info: n_embd_head_k    = 80
0.00.362.091 I print_info: n_embd_head_v    = 80
0.00.362.093 I print_info: n_gqa            = 1
0.00.362.096 I print_info: n_embd_k_gqa     = 2560
0.00.362.098 I print_info: n_embd_v_gqa     = 2560
0.00.362.100 I print_info: f_norm_eps       = 1.0e-05
0.00.362.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.102 I print_info: f_logit_scale    = 0.0e+00
0.00.362.103 I print_info: f_attn_scale     = 0.0e+00
0.00.362.105 I print_info: n_ff             = 10240
0.00.362.105 I print_info: n_expert         = 0
0.00.362.105 I print_info: n_expert_used    = 0
0.00.362.106 I print_info: causal attn      = 1
0.00.362.106 I print_info: pooling type     = 0
0.00.362.107 I print_info: rope type        = 2
0.00.362.107 I print_info: rope scaling     = linear
0.00.362.109 I print_info: freq_base_train  = 10000.0
0.00.362.110 I print_info: freq_scale_train = 1
0.00.362.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.111 I print_info: rope_finetuned   = unknown
0.00.362.111 I print_info: ssm_d_conv       = 0
0.00.362.112 I print_info: ssm_d_inner      = 0
0.00.362.112 I print_info: ssm_d_state      = 0
0.00.362.112 I print_info: ssm_dt_rank      = 0
0.00.362.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.114 I print_info: model type       = 2.8B
0.00.362.115 I print_info: model params     = 2.78 B
0.00.362.115 I print_info: general.name     = 2.8B
0.00.362.118 I print_info: vocab type       = BPE
0.00.362.119 I print_info: n_vocab          = 50304
0.00.362.119 I print_info: n_merges         = 50009
0.00.362.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.123 I print_info: LF token         = 187 'Ċ'
0.00.362.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.125 I print_info: max token length = 1024
0.00.362.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.129 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.364 I load_tensors: offloading output layer to GPU
0.00.443.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.374 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.376 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.668.226 I llama_context: constructing llama_context
0.00.668.232 I llama_context: n_seq_max     = 1
0.00.668.233 I llama_context: n_ctx         = 2048
0.00.668.234 I llama_context: n_ctx_per_seq = 2048
0.00.668.234 I llama_context: n_batch       = 512
0.00.668.235 I llama_context: n_ubatch      = 512
0.00.668.235 I llama_context: causal_attn   = 1
0.00.668.236 I llama_context: flash_attn    = 0
0.00.668.242 I llama_context: freq_base     = 10000.0
0.00.668.243 I llama_context: freq_scale    = 1
0.00.669.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.762 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.775 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.241 I llama_context: graph nodes  = 1351
0.00.688.241 I llama_context: graph splits = 2
0.00.688.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.296 I 
0.00.756.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.421 I perplexity: tokenizing the input ..
0.01.503.920 I perplexity: tokenization took 747.488 ms
0.01.504.258 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.137.586 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.028 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.890.984 I llama_perf_context_print:        load time =     493.49 ms
0.03.890.987 I llama_perf_context_print: prompt eval time =    2040.16 ms /  8192 tokens (    0.25 ms per token,  4015.38 tokens per second)
0.03.890.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.989 I llama_perf_context_print:       total time =    3134.70 ms /  8193 tokens

real	0m4.182s
user	0m4.223s
sys	0m0.929s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.034 I main: load the model and apply lora adapter, if any
0.00.256.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.272.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.903 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.935 I llama_model_loader: - type  f32:  258 tensors
0.00.288.936 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.936 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.937 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.939 I print_info: file format = GGUF V3 (latest)
0.00.288.940 I print_info: file type   = Q4_K - Medium
0.00.288.942 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.471 I load: special tokens cache size = 25
0.00.354.740 I load: token to piece cache size = 0.2984 MB
0.00.354.758 I print_info: arch             = gptneox
0.00.354.759 I print_info: vocab_only       = 0
0.00.354.760 I print_info: n_ctx_train      = 2048
0.00.354.761 I print_info: n_embd           = 2560
0.00.354.761 I print_info: n_layer          = 32
0.00.354.780 I print_info: n_head           = 32
0.00.354.783 I print_info: n_head_kv        = 32
0.00.354.784 I print_info: n_rot            = 20
0.00.354.785 I print_info: n_swa            = 0
0.00.354.785 I print_info: n_swa_pattern    = 1
0.00.354.787 I print_info: n_embd_head_k    = 80
0.00.354.787 I print_info: n_embd_head_v    = 80
0.00.354.789 I print_info: n_gqa            = 1
0.00.354.792 I print_info: n_embd_k_gqa     = 2560
0.00.354.794 I print_info: n_embd_v_gqa     = 2560
0.00.354.795 I print_info: f_norm_eps       = 1.0e-05
0.00.354.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.798 I print_info: f_logit_scale    = 0.0e+00
0.00.354.799 I print_info: f_attn_scale     = 0.0e+00
0.00.354.800 I print_info: n_ff             = 10240
0.00.354.801 I print_info: n_expert         = 0
0.00.354.802 I print_info: n_expert_used    = 0
0.00.354.803 I print_info: causal attn      = 1
0.00.354.803 I print_info: pooling type     = 0
0.00.354.803 I print_info: rope type        = 2
0.00.354.804 I print_info: rope scaling     = linear
0.00.354.806 I print_info: freq_base_train  = 10000.0
0.00.354.807 I print_info: freq_scale_train = 1
0.00.354.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.807 I print_info: rope_finetuned   = unknown
0.00.354.808 I print_info: ssm_d_conv       = 0
0.00.354.809 I print_info: ssm_d_inner      = 0
0.00.354.809 I print_info: ssm_d_state      = 0
0.00.354.810 I print_info: ssm_dt_rank      = 0
0.00.354.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.811 I print_info: model type       = 2.8B
0.00.354.812 I print_info: model params     = 2.78 B
0.00.354.812 I print_info: general.name     = 2.8B
0.00.354.815 I print_info: vocab type       = BPE
0.00.354.816 I print_info: n_vocab          = 50304
0.00.354.816 I print_info: n_merges         = 50009
0.00.354.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.820 I print_info: LF token         = 187 'Ċ'
0.00.354.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.822 I print_info: max token length = 1024
0.00.354.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.827 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.054 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.065 I load_tensors: offloading output layer to GPU
0.00.452.066 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.075 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.706 I llama_context: constructing llama_context
0.00.745.713 I llama_context: n_seq_max     = 1
0.00.745.713 I llama_context: n_ctx         = 2048
0.00.745.714 I llama_context: n_ctx_per_seq = 2048
0.00.745.714 I llama_context: n_batch       = 2048
0.00.745.715 I llama_context: n_ubatch      = 512
0.00.745.716 I llama_context: causal_attn   = 1
0.00.745.717 I llama_context: flash_attn    = 0
0.00.745.722 I llama_context: freq_base     = 10000.0
0.00.745.723 I llama_context: freq_scale    = 1
0.00.747.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.384 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.958 I llama_context: graph nodes  = 1351
0.00.764.959 I llama_context: graph splits = 2
0.00.764.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.069 I main: llama threadpool init, n_threads = 1
0.00.836.098 I 
0.00.836.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.190 I 
0.00.836.298 I sampler seed: 1234
0.00.836.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.317 I 
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

0.02.532.717 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.532.721 I llama_perf_context_print:        load time =     577.47 ms
0.02.532.723 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.38 tokens per second)
0.02.532.725 I llama_perf_context_print:        eval time =    1647.97 ms /   255 runs   (    6.46 ms per token,   154.74 tokens per second)
0.02.532.726 I llama_perf_context_print:       total time =    1698.39 ms /   262 tokens

real	0m2.806s
user	0m2.162s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.302 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.379 I llama_model_loader: - type  f32:  258 tensors
0.00.298.380 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.381 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.381 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.384 I print_info: file format = GGUF V3 (latest)
0.00.298.385 I print_info: file type   = Q4_K - Medium
0.00.298.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.490 I load: special tokens cache size = 25
0.00.364.706 I load: token to piece cache size = 0.2984 MB
0.00.364.724 I print_info: arch             = gptneox
0.00.364.725 I print_info: vocab_only       = 0
0.00.364.725 I print_info: n_ctx_train      = 2048
0.00.364.726 I print_info: n_embd           = 2560
0.00.364.726 I print_info: n_layer          = 32
0.00.364.745 I print_info: n_head           = 32
0.00.364.748 I print_info: n_head_kv        = 32
0.00.364.748 I print_info: n_rot            = 20
0.00.364.749 I print_info: n_swa            = 0
0.00.364.749 I print_info: n_swa_pattern    = 1
0.00.364.750 I print_info: n_embd_head_k    = 80
0.00.364.750 I print_info: n_embd_head_v    = 80
0.00.364.753 I print_info: n_gqa            = 1
0.00.364.755 I print_info: n_embd_k_gqa     = 2560
0.00.364.757 I print_info: n_embd_v_gqa     = 2560
0.00.364.758 I print_info: f_norm_eps       = 1.0e-05
0.00.364.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.761 I print_info: f_logit_scale    = 0.0e+00
0.00.364.761 I print_info: f_attn_scale     = 0.0e+00
0.00.364.763 I print_info: n_ff             = 10240
0.00.364.764 I print_info: n_expert         = 0
0.00.364.765 I print_info: n_expert_used    = 0
0.00.364.765 I print_info: causal attn      = 1
0.00.364.766 I print_info: pooling type     = 0
0.00.364.767 I print_info: rope type        = 2
0.00.364.767 I print_info: rope scaling     = linear
0.00.364.769 I print_info: freq_base_train  = 10000.0
0.00.364.769 I print_info: freq_scale_train = 1
0.00.364.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.772 I print_info: rope_finetuned   = unknown
0.00.364.773 I print_info: ssm_d_conv       = 0
0.00.364.774 I print_info: ssm_d_inner      = 0
0.00.364.774 I print_info: ssm_d_state      = 0
0.00.364.775 I print_info: ssm_dt_rank      = 0
0.00.364.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.776 I print_info: model type       = 2.8B
0.00.364.777 I print_info: model params     = 2.78 B
0.00.364.778 I print_info: general.name     = 2.8B
0.00.364.782 I print_info: vocab type       = BPE
0.00.364.784 I print_info: n_vocab          = 50304
0.00.364.784 I print_info: n_merges         = 50009
0.00.364.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.787 I print_info: LF token         = 187 'Ċ'
0.00.364.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.789 I print_info: max token length = 1024
0.00.364.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.794 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.088 I load_tensors: offloading output layer to GPU
0.00.463.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.098 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.100 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.852 I llama_context: constructing llama_context
0.00.734.860 I llama_context: n_seq_max     = 1
0.00.734.860 I llama_context: n_ctx         = 2048
0.00.734.861 I llama_context: n_ctx_per_seq = 2048
0.00.734.861 I llama_context: n_batch       = 512
0.00.734.862 I llama_context: n_ubatch      = 512
0.00.734.863 I llama_context: causal_attn   = 1
0.00.734.863 I llama_context: flash_attn    = 0
0.00.734.869 I llama_context: freq_base     = 10000.0
0.00.734.870 I llama_context: freq_scale    = 1
0.00.736.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.248 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.409 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.423 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.196 I llama_context: graph nodes  = 1351
0.00.754.196 I llama_context: graph splits = 2
0.00.754.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.770 I 
0.00.822.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.895 I perplexity: tokenizing the input ..
0.01.563.102 I perplexity: tokenization took 740.202 ms
0.01.563.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.004 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.928.556 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.931.246 I llama_perf_context_print:        load time =     555.68 ms
0.03.931.260 I llama_perf_context_print: prompt eval time =    2011.23 ms /  8192 tokens (    0.25 ms per token,  4073.14 tokens per second)
0.03.931.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.265 I llama_perf_context_print:       total time =    3108.49 ms /  8193 tokens

real	0m4.218s
user	0m4.291s
sys	0m0.925s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.254.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.270.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.228 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.229 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.285.627 I llama_model_loader: - type  f32:  258 tensors
0.00.285.628 I llama_model_loader: - type q5_K:   81 tensors
0.00.285.628 I llama_model_loader: - type q6_K:   49 tensors
0.00.285.631 I print_info: file format = GGUF V3 (latest)
0.00.285.633 I print_info: file type   = Q5_K - Medium
0.00.285.636 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.330.245 I load: special tokens cache size = 25
0.00.352.546 I load: token to piece cache size = 0.2984 MB
0.00.352.565 I print_info: arch             = gptneox
0.00.352.566 I print_info: vocab_only       = 0
0.00.352.567 I print_info: n_ctx_train      = 2048
0.00.352.568 I print_info: n_embd           = 2560
0.00.352.568 I print_info: n_layer          = 32
0.00.352.583 I print_info: n_head           = 32
0.00.352.585 I print_info: n_head_kv        = 32
0.00.352.585 I print_info: n_rot            = 20
0.00.352.586 I print_info: n_swa            = 0
0.00.352.587 I print_info: n_swa_pattern    = 1
0.00.352.589 I print_info: n_embd_head_k    = 80
0.00.352.589 I print_info: n_embd_head_v    = 80
0.00.352.591 I print_info: n_gqa            = 1
0.00.352.594 I print_info: n_embd_k_gqa     = 2560
0.00.352.596 I print_info: n_embd_v_gqa     = 2560
0.00.352.599 I print_info: f_norm_eps       = 1.0e-05
0.00.352.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.602 I print_info: f_logit_scale    = 0.0e+00
0.00.352.603 I print_info: f_attn_scale     = 0.0e+00
0.00.352.604 I print_info: n_ff             = 10240
0.00.352.605 I print_info: n_expert         = 0
0.00.352.605 I print_info: n_expert_used    = 0
0.00.352.606 I print_info: causal attn      = 1
0.00.352.606 I print_info: pooling type     = 0
0.00.352.608 I print_info: rope type        = 2
0.00.352.608 I print_info: rope scaling     = linear
0.00.352.610 I print_info: freq_base_train  = 10000.0
0.00.352.611 I print_info: freq_scale_train = 1
0.00.352.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.612 I print_info: rope_finetuned   = unknown
0.00.352.612 I print_info: ssm_d_conv       = 0
0.00.352.612 I print_info: ssm_d_inner      = 0
0.00.352.613 I print_info: ssm_d_state      = 0
0.00.352.614 I print_info: ssm_dt_rank      = 0
0.00.352.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.615 I print_info: model type       = 2.8B
0.00.352.617 I print_info: model params     = 2.78 B
0.00.352.617 I print_info: general.name     = 2.8B
0.00.352.620 I print_info: vocab type       = BPE
0.00.352.621 I print_info: n_vocab          = 50304
0.00.352.622 I print_info: n_merges         = 50009
0.00.352.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.628 I print_info: LF token         = 187 'Ċ'
0.00.352.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.629 I print_info: max token length = 1024
0.00.352.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.635 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.464.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.416 I load_tensors: offloading output layer to GPU
0.00.464.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.427 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.429 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.734 I llama_context: constructing llama_context
0.00.802.740 I llama_context: n_seq_max     = 1
0.00.802.741 I llama_context: n_ctx         = 2048
0.00.802.741 I llama_context: n_ctx_per_seq = 2048
0.00.802.742 I llama_context: n_batch       = 2048
0.00.802.742 I llama_context: n_ubatch      = 512
0.00.802.743 I llama_context: causal_attn   = 1
0.00.802.743 I llama_context: flash_attn    = 0
0.00.802.749 I llama_context: freq_base     = 10000.0
0.00.802.750 I llama_context: freq_scale    = 1
0.00.804.132 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.285 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.273 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.280 I llama_context: graph nodes  = 1351
0.00.822.281 I llama_context: graph splits = 2
0.00.822.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.902 I main: llama threadpool init, n_threads = 1
0.00.891.920 I 
0.00.892.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.017 I 
0.00.892.131 I sampler seed: 1234
0.00.892.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.152 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.734.935 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.734.939 I llama_perf_context_print:        load time =     635.82 ms
0.02.734.941 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.57 tokens per second)
0.02.734.943 I llama_perf_context_print:        eval time =    1793.54 ms /   255 runs   (    7.03 ms per token,   142.18 tokens per second)
0.02.734.944 I llama_perf_context_print:       total time =    1844.80 ms /   262 tokens

real	0m3.018s
user	0m2.318s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.390 I llama_model_loader: - type  f32:  258 tensors
0.00.296.391 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.391 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.394 I print_info: file format = GGUF V3 (latest)
0.00.296.394 I print_info: file type   = Q5_K - Medium
0.00.296.397 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.279 I load: special tokens cache size = 25
0.00.362.514 I load: token to piece cache size = 0.2984 MB
0.00.362.534 I print_info: arch             = gptneox
0.00.362.535 I print_info: vocab_only       = 0
0.00.362.536 I print_info: n_ctx_train      = 2048
0.00.362.536 I print_info: n_embd           = 2560
0.00.362.536 I print_info: n_layer          = 32
0.00.362.557 I print_info: n_head           = 32
0.00.362.563 I print_info: n_head_kv        = 32
0.00.362.564 I print_info: n_rot            = 20
0.00.362.564 I print_info: n_swa            = 0
0.00.362.565 I print_info: n_swa_pattern    = 1
0.00.362.565 I print_info: n_embd_head_k    = 80
0.00.362.566 I print_info: n_embd_head_v    = 80
0.00.362.568 I print_info: n_gqa            = 1
0.00.362.570 I print_info: n_embd_k_gqa     = 2560
0.00.362.572 I print_info: n_embd_v_gqa     = 2560
0.00.362.574 I print_info: f_norm_eps       = 1.0e-05
0.00.362.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.577 I print_info: f_logit_scale    = 0.0e+00
0.00.362.578 I print_info: f_attn_scale     = 0.0e+00
0.00.362.580 I print_info: n_ff             = 10240
0.00.362.581 I print_info: n_expert         = 0
0.00.362.581 I print_info: n_expert_used    = 0
0.00.362.582 I print_info: causal attn      = 1
0.00.362.582 I print_info: pooling type     = 0
0.00.362.583 I print_info: rope type        = 2
0.00.362.584 I print_info: rope scaling     = linear
0.00.362.585 I print_info: freq_base_train  = 10000.0
0.00.362.586 I print_info: freq_scale_train = 1
0.00.362.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.588 I print_info: rope_finetuned   = unknown
0.00.362.588 I print_info: ssm_d_conv       = 0
0.00.362.589 I print_info: ssm_d_inner      = 0
0.00.362.590 I print_info: ssm_d_state      = 0
0.00.362.591 I print_info: ssm_dt_rank      = 0
0.00.362.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.592 I print_info: model type       = 2.8B
0.00.362.593 I print_info: model params     = 2.78 B
0.00.362.593 I print_info: general.name     = 2.8B
0.00.362.597 I print_info: vocab type       = BPE
0.00.362.601 I print_info: n_vocab          = 50304
0.00.362.601 I print_info: n_merges         = 50009
0.00.362.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.606 I print_info: LF token         = 187 'Ċ'
0.00.362.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.607 I print_info: max token length = 1024
0.00.362.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.612 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.723 I load_tensors: offloading output layer to GPU
0.00.475.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.734 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.475.735 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.212 I llama_context: constructing llama_context
0.00.785.219 I llama_context: n_seq_max     = 1
0.00.785.220 I llama_context: n_ctx         = 2048
0.00.785.220 I llama_context: n_ctx_per_seq = 2048
0.00.785.221 I llama_context: n_batch       = 512
0.00.785.221 I llama_context: n_ubatch      = 512
0.00.785.222 I llama_context: causal_attn   = 1
0.00.785.223 I llama_context: flash_attn    = 0
0.00.785.228 I llama_context: freq_base     = 10000.0
0.00.785.229 I llama_context: freq_scale    = 1
0.00.786.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.896 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.900 I llama_context: graph nodes  = 1351
0.00.807.900 I llama_context: graph splits = 2
0.00.807.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.681 I 
0.00.876.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.807 I perplexity: tokenizing the input ..
0.01.646.117 I perplexity: tokenization took 769.305 ms
0.01.646.449 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.500 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.964.636 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.966.201 I llama_perf_context_print:        load time =     613.72 ms
0.03.966.203 I llama_perf_context_print: prompt eval time =    1959.79 ms /  8192 tokens (    0.24 ms per token,  4180.05 tokens per second)
0.03.966.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.207 I llama_perf_context_print:       total time =    3089.53 ms /  8193 tokens

real	0m4.258s
user	0m4.292s
sys	0m0.932s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.251.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.857 I llama_model_loader: - type  f32:  258 tensors
0.00.282.858 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.860 I print_info: file format = GGUF V3 (latest)
0.00.282.861 I print_info: file type   = Q6_K
0.00.282.863 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.047 I load: special tokens cache size = 25
0.00.349.280 I load: token to piece cache size = 0.2984 MB
0.00.349.297 I print_info: arch             = gptneox
0.00.349.298 I print_info: vocab_only       = 0
0.00.349.301 I print_info: n_ctx_train      = 2048
0.00.349.302 I print_info: n_embd           = 2560
0.00.349.302 I print_info: n_layer          = 32
0.00.349.321 I print_info: n_head           = 32
0.00.349.323 I print_info: n_head_kv        = 32
0.00.349.323 I print_info: n_rot            = 20
0.00.349.324 I print_info: n_swa            = 0
0.00.349.325 I print_info: n_swa_pattern    = 1
0.00.349.326 I print_info: n_embd_head_k    = 80
0.00.349.326 I print_info: n_embd_head_v    = 80
0.00.349.328 I print_info: n_gqa            = 1
0.00.349.331 I print_info: n_embd_k_gqa     = 2560
0.00.349.333 I print_info: n_embd_v_gqa     = 2560
0.00.349.335 I print_info: f_norm_eps       = 1.0e-05
0.00.349.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.338 I print_info: f_logit_scale    = 0.0e+00
0.00.349.339 I print_info: f_attn_scale     = 0.0e+00
0.00.349.340 I print_info: n_ff             = 10240
0.00.349.340 I print_info: n_expert         = 0
0.00.349.341 I print_info: n_expert_used    = 0
0.00.349.342 I print_info: causal attn      = 1
0.00.349.342 I print_info: pooling type     = 0
0.00.349.343 I print_info: rope type        = 2
0.00.349.343 I print_info: rope scaling     = linear
0.00.349.345 I print_info: freq_base_train  = 10000.0
0.00.349.346 I print_info: freq_scale_train = 1
0.00.349.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.347 I print_info: rope_finetuned   = unknown
0.00.349.348 I print_info: ssm_d_conv       = 0
0.00.349.349 I print_info: ssm_d_inner      = 0
0.00.349.349 I print_info: ssm_d_state      = 0
0.00.349.349 I print_info: ssm_dt_rank      = 0
0.00.349.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.351 I print_info: model type       = 2.8B
0.00.349.352 I print_info: model params     = 2.78 B
0.00.349.353 I print_info: general.name     = 2.8B
0.00.349.355 I print_info: vocab type       = BPE
0.00.349.356 I print_info: n_vocab          = 50304
0.00.349.357 I print_info: n_merges         = 50009
0.00.349.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.361 I print_info: LF token         = 187 'Ċ'
0.00.349.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.362 I print_info: max token length = 1024
0.00.349.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.366 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.470.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.513 I load_tensors: offloading output layer to GPU
0.00.470.514 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.523 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.525 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.614 I llama_context: constructing llama_context
0.00.843.621 I llama_context: n_seq_max     = 1
0.00.843.622 I llama_context: n_ctx         = 2048
0.00.843.622 I llama_context: n_ctx_per_seq = 2048
0.00.843.623 I llama_context: n_batch       = 2048
0.00.843.623 I llama_context: n_ubatch      = 512
0.00.843.624 I llama_context: causal_attn   = 1
0.00.843.625 I llama_context: flash_attn    = 0
0.00.843.631 I llama_context: freq_base     = 10000.0
0.00.843.633 I llama_context: freq_scale    = 1
0.00.844.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.193 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.505 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.506 I llama_context: graph nodes  = 1351
0.00.863.507 I llama_context: graph splits = 2
0.00.863.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.743 I main: llama threadpool init, n_threads = 1
0.00.934.761 I 
0.00.934.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.854 I 
0.00.934.960 I sampler seed: 1234
0.00.934.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.981 I 
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

0.02.832.082 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.832.086 I llama_perf_context_print:        load time =     681.19 ms
0.02.832.088 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.45 tokens per second)
0.02.832.090 I llama_perf_context_print:        eval time =    1849.51 ms /   255 runs   (    7.25 ms per token,   137.87 tokens per second)
0.02.832.091 I llama_perf_context_print:       total time =    1898.96 ms /   262 tokens

real	0m3.107s
user	0m2.412s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.365 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.363 I llama_model_loader: - type  f32:  258 tensors
0.00.299.364 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.366 I print_info: file format = GGUF V3 (latest)
0.00.299.367 I print_info: file type   = Q6_K
0.00.299.369 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.454 I load: special tokens cache size = 25
0.00.365.582 I load: token to piece cache size = 0.2984 MB
0.00.365.606 I print_info: arch             = gptneox
0.00.365.607 I print_info: vocab_only       = 0
0.00.365.608 I print_info: n_ctx_train      = 2048
0.00.365.608 I print_info: n_embd           = 2560
0.00.365.609 I print_info: n_layer          = 32
0.00.365.625 I print_info: n_head           = 32
0.00.365.627 I print_info: n_head_kv        = 32
0.00.365.627 I print_info: n_rot            = 20
0.00.365.628 I print_info: n_swa            = 0
0.00.365.628 I print_info: n_swa_pattern    = 1
0.00.365.628 I print_info: n_embd_head_k    = 80
0.00.365.629 I print_info: n_embd_head_v    = 80
0.00.365.632 I print_info: n_gqa            = 1
0.00.365.634 I print_info: n_embd_k_gqa     = 2560
0.00.365.636 I print_info: n_embd_v_gqa     = 2560
0.00.365.638 I print_info: f_norm_eps       = 1.0e-05
0.00.365.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.640 I print_info: f_logit_scale    = 0.0e+00
0.00.365.641 I print_info: f_attn_scale     = 0.0e+00
0.00.365.642 I print_info: n_ff             = 10240
0.00.365.643 I print_info: n_expert         = 0
0.00.365.644 I print_info: n_expert_used    = 0
0.00.365.645 I print_info: causal attn      = 1
0.00.365.645 I print_info: pooling type     = 0
0.00.365.645 I print_info: rope type        = 2
0.00.365.646 I print_info: rope scaling     = linear
0.00.365.647 I print_info: freq_base_train  = 10000.0
0.00.365.648 I print_info: freq_scale_train = 1
0.00.365.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.649 I print_info: rope_finetuned   = unknown
0.00.365.649 I print_info: ssm_d_conv       = 0
0.00.365.650 I print_info: ssm_d_inner      = 0
0.00.365.651 I print_info: ssm_d_state      = 0
0.00.365.651 I print_info: ssm_dt_rank      = 0
0.00.365.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.652 I print_info: model type       = 2.8B
0.00.365.653 I print_info: model params     = 2.78 B
0.00.365.653 I print_info: general.name     = 2.8B
0.00.365.656 I print_info: vocab type       = BPE
0.00.365.657 I print_info: n_vocab          = 50304
0.00.365.657 I print_info: n_merges         = 50009
0.00.365.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.661 I print_info: LF token         = 187 'Ċ'
0.00.365.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.663 I print_info: max token length = 1024
0.00.365.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.667 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.485.259 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.271 I load_tensors: offloading output layer to GPU
0.00.485.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.281 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.283 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.858 I llama_context: constructing llama_context
0.00.817.865 I llama_context: n_seq_max     = 1
0.00.817.866 I llama_context: n_ctx         = 2048
0.00.817.866 I llama_context: n_ctx_per_seq = 2048
0.00.817.867 I llama_context: n_batch       = 512
0.00.817.868 I llama_context: n_ubatch      = 512
0.00.817.868 I llama_context: causal_attn   = 1
0.00.817.869 I llama_context: flash_attn    = 0
0.00.817.874 I llama_context: freq_base     = 10000.0
0.00.817.875 I llama_context: freq_scale    = 1
0.00.819.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.345 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.358 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.755 I llama_context: graph nodes  = 1351
0.00.836.756 I llama_context: graph splits = 2
0.00.836.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.519 I 
0.00.903.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.638 I perplexity: tokenizing the input ..
0.01.659.116 I perplexity: tokenization took 755.453 ms
0.01.659.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.291.082 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.001.281 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.002.952 I llama_perf_context_print:        load time =     635.15 ms
0.04.002.954 I llama_perf_context_print: prompt eval time =    1992.31 ms /  8192 tokens (    0.24 ms per token,  4111.82 tokens per second)
0.04.002.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.002.957 I llama_perf_context_print:       total time =    3099.45 ms /  8193 tokens

real	0m4.304s
user	0m4.324s
sys	0m0.974s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.338 I llama_model_loader: - type  f32:  258 tensors
0.00.290.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.341 I print_info: file format = GGUF V3 (latest)
0.00.290.342 I print_info: file type   = Q4_0
0.00.290.344 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.369 I load: special tokens cache size = 25
0.00.357.592 I load: token to piece cache size = 0.2984 MB
0.00.357.619 I print_info: arch             = gptneox
0.00.357.620 I print_info: vocab_only       = 0
0.00.357.620 I print_info: n_ctx_train      = 2048
0.00.357.621 I print_info: n_embd           = 2560
0.00.357.621 I print_info: n_layer          = 32
0.00.357.637 I print_info: n_head           = 32
0.00.357.642 I print_info: n_head_kv        = 32
0.00.357.642 I print_info: n_rot            = 20
0.00.357.643 I print_info: n_swa            = 0
0.00.357.643 I print_info: n_swa_pattern    = 1
0.00.357.644 I print_info: n_embd_head_k    = 80
0.00.357.644 I print_info: n_embd_head_v    = 80
0.00.357.647 I print_info: n_gqa            = 1
0.00.357.650 I print_info: n_embd_k_gqa     = 2560
0.00.357.651 I print_info: n_embd_v_gqa     = 2560
0.00.357.656 I print_info: f_norm_eps       = 1.0e-05
0.00.357.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.659 I print_info: f_logit_scale    = 0.0e+00
0.00.357.660 I print_info: f_attn_scale     = 0.0e+00
0.00.357.661 I print_info: n_ff             = 10240
0.00.357.662 I print_info: n_expert         = 0
0.00.357.662 I print_info: n_expert_used    = 0
0.00.357.662 I print_info: causal attn      = 1
0.00.357.663 I print_info: pooling type     = 0
0.00.357.664 I print_info: rope type        = 2
0.00.357.665 I print_info: rope scaling     = linear
0.00.357.666 I print_info: freq_base_train  = 10000.0
0.00.357.667 I print_info: freq_scale_train = 1
0.00.357.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.668 I print_info: rope_finetuned   = unknown
0.00.357.668 I print_info: ssm_d_conv       = 0
0.00.357.669 I print_info: ssm_d_inner      = 0
0.00.357.669 I print_info: ssm_d_state      = 0
0.00.357.670 I print_info: ssm_dt_rank      = 0
0.00.357.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.672 I print_info: model type       = 2.8B
0.00.357.672 I print_info: model params     = 2.78 B
0.00.357.673 I print_info: general.name     = 2.8B
0.00.357.676 I print_info: vocab type       = BPE
0.00.357.677 I print_info: n_vocab          = 50304
0.00.357.678 I print_info: n_merges         = 50009
0.00.357.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.683 I print_info: LF token         = 187 'Ċ'
0.00.357.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.686 I print_info: max token length = 1024
0.00.357.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.690 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.103 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.114 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.123 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.124 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.493 I llama_context: constructing llama_context
0.00.534.500 I llama_context: n_seq_max     = 1
0.00.534.501 I llama_context: n_ctx         = 2048
0.00.534.501 I llama_context: n_ctx_per_seq = 2048
0.00.534.501 I llama_context: n_batch       = 2048
0.00.534.502 I llama_context: n_ubatch      = 512
0.00.534.503 I llama_context: causal_attn   = 1
0.00.534.503 I llama_context: flash_attn    = 0
0.00.534.509 I llama_context: freq_base     = 10000.0
0.00.534.510 I llama_context: freq_scale    = 1
0.00.534.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.294 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.130 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.159 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.659 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.693.667 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.693.668 I llama_context: graph nodes  = 1351
0.00.693.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.693.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.047.993 I llama_context: constructing llama_context
0.02.048.013 I llama_context: n_seq_max     = 1
0.02.048.014 I llama_context: n_ctx         = 2048
0.02.048.014 I llama_context: n_ctx_per_seq = 2048
0.02.048.015 I llama_context: n_batch       = 2048
0.02.048.015 I llama_context: n_ubatch      = 512
0.02.048.016 I llama_context: causal_attn   = 1
0.02.048.017 I llama_context: flash_attn    = 0
0.02.048.022 I llama_context: freq_base     = 10000.0
0.02.048.024 I llama_context: freq_scale    = 1
0.02.048.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.048.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.048.862 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.184.235 I init:        CPU KV buffer size =   440.00 MiB
0.02.184.261 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.205.874 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.205.883 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.205.884 I llama_context: graph nodes  = 1351
0.02.205.885 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.284.062 I llama_context: constructing llama_context
0.03.284.081 I llama_context: n_seq_max     = 1
0.03.284.081 I llama_context: n_ctx         = 2048
0.03.284.082 I llama_context: n_ctx_per_seq = 2048
0.03.284.082 I llama_context: n_batch       = 2048
0.03.284.083 I llama_context: n_ubatch      = 512
0.03.284.083 I llama_context: causal_attn   = 1
0.03.284.084 I llama_context: flash_attn    = 0
0.03.284.089 I llama_context: freq_base     = 10000.0
0.03.284.091 I llama_context: freq_scale    = 1
0.03.284.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.284.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.285.236 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.429.449 I init:        CPU KV buffer size =   440.00 MiB
0.03.429.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.367 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.374 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.375 I llama_context: graph nodes  = 1351
0.03.463.376 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.349s
user	0m15.870s
sys	0m1.127s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.217 I llama_model_loader: - type  f32:  258 tensors
0.00.287.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.221 I print_info: file format = GGUF V3 (latest)
0.00.287.221 I print_info: file type   = Q4_0
0.00.287.224 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.419 I load: special tokens cache size = 25
0.00.353.916 I load: token to piece cache size = 0.2984 MB
0.00.353.935 I print_info: arch             = gptneox
0.00.353.936 I print_info: vocab_only       = 0
0.00.353.936 I print_info: n_ctx_train      = 2048
0.00.353.937 I print_info: n_embd           = 2560
0.00.353.937 I print_info: n_layer          = 32
0.00.353.955 I print_info: n_head           = 32
0.00.353.957 I print_info: n_head_kv        = 32
0.00.353.958 I print_info: n_rot            = 20
0.00.353.959 I print_info: n_swa            = 0
0.00.353.959 I print_info: n_swa_pattern    = 1
0.00.353.961 I print_info: n_embd_head_k    = 80
0.00.353.961 I print_info: n_embd_head_v    = 80
0.00.353.964 I print_info: n_gqa            = 1
0.00.353.966 I print_info: n_embd_k_gqa     = 2560
0.00.353.967 I print_info: n_embd_v_gqa     = 2560
0.00.353.970 I print_info: f_norm_eps       = 1.0e-05
0.00.353.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.972 I print_info: f_logit_scale    = 0.0e+00
0.00.353.973 I print_info: f_attn_scale     = 0.0e+00
0.00.353.974 I print_info: n_ff             = 10240
0.00.353.975 I print_info: n_expert         = 0
0.00.353.976 I print_info: n_expert_used    = 0
0.00.353.976 I print_info: causal attn      = 1
0.00.353.977 I print_info: pooling type     = 0
0.00.353.977 I print_info: rope type        = 2
0.00.353.978 I print_info: rope scaling     = linear
0.00.353.979 I print_info: freq_base_train  = 10000.0
0.00.353.981 I print_info: freq_scale_train = 1
0.00.353.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.981 I print_info: rope_finetuned   = unknown
0.00.353.982 I print_info: ssm_d_conv       = 0
0.00.353.982 I print_info: ssm_d_inner      = 0
0.00.353.983 I print_info: ssm_d_state      = 0
0.00.353.983 I print_info: ssm_dt_rank      = 0
0.00.353.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.988 I print_info: model type       = 2.8B
0.00.353.989 I print_info: model params     = 2.78 B
0.00.353.990 I print_info: general.name     = 2.8B
0.00.353.993 I print_info: vocab type       = BPE
0.00.353.994 I print_info: n_vocab          = 50304
0.00.353.995 I print_info: n_merges         = 50009
0.00.353.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.998 I print_info: LF token         = 187 'Ċ'
0.00.353.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.000 I print_info: max token length = 1024
0.00.354.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.004 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.792 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.803 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.812 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.814 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.533.695 I llama_context: constructing llama_context
0.00.533.702 I llama_context: n_seq_max     = 1
0.00.533.703 I llama_context: n_ctx         = 2048
0.00.533.703 I llama_context: n_ctx_per_seq = 2048
0.00.533.704 I llama_context: n_batch       = 2048
0.00.533.704 I llama_context: n_ubatch      = 512
0.00.533.705 I llama_context: causal_attn   = 1
0.00.533.706 I llama_context: flash_attn    = 1
0.00.533.711 I llama_context: freq_base     = 10000.0
0.00.533.712 I llama_context: freq_scale    = 1
0.00.533.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.534.555 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.670.197 I init:        CPU KV buffer size =   440.00 MiB
0.00.670.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.967 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.976 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.977 I llama_context: graph nodes  = 1224
0.00.690.978 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.704.540 I llama_context: constructing llama_context
0.01.704.567 I llama_context: n_seq_max     = 1
0.01.704.568 I llama_context: n_ctx         = 2048
0.01.704.568 I llama_context: n_ctx_per_seq = 2048
0.01.704.569 I llama_context: n_batch       = 2048
0.01.704.569 I llama_context: n_ubatch      = 512
0.01.704.570 I llama_context: causal_attn   = 1
0.01.704.571 I llama_context: flash_attn    = 1
0.01.704.577 I llama_context: freq_base     = 10000.0
0.01.704.578 I llama_context: freq_scale    = 1
0.01.704.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.705.720 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.843.574 I init:        CPU KV buffer size =   440.00 MiB
0.01.843.603 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.253 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.261 I llama_context: graph nodes  = 1224
0.01.864.262 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.718.384 I llama_context: constructing llama_context
0.02.718.447 I llama_context: n_seq_max     = 1
0.02.718.459 I llama_context: n_ctx         = 2048
0.02.718.470 I llama_context: n_ctx_per_seq = 2048
0.02.718.481 I llama_context: n_batch       = 2048
0.02.718.491 I llama_context: n_ubatch      = 512
0.02.718.506 I llama_context: causal_attn   = 1
0.02.718.517 I llama_context: flash_attn    = 1
0.02.718.535 I llama_context: freq_base     = 10000.0
0.02.718.551 I llama_context: freq_scale    = 1
0.02.718.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.718.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.719.604 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.856.837 I init:        CPU KV buffer size =   440.00 MiB
0.02.856.868 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.877.531 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.877.539 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.877.540 I llama_context: graph nodes  = 1224
0.02.877.541 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.150s
user	0m14.189s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.441 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.442 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.443 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.791 I llama_model_loader: - type  f32:  258 tensors
0.00.287.792 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.795 I print_info: file format = GGUF V3 (latest)
0.00.287.796 I print_info: file type   = Q4_0
0.00.287.800 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.189 I load: special tokens cache size = 25
0.00.356.430 I load: token to piece cache size = 0.2984 MB
0.00.356.450 I print_info: arch             = gptneox
0.00.356.451 I print_info: vocab_only       = 0
0.00.356.451 I print_info: n_ctx_train      = 2048
0.00.356.452 I print_info: n_embd           = 2560
0.00.356.452 I print_info: n_layer          = 32
0.00.356.471 I print_info: n_head           = 32
0.00.356.473 I print_info: n_head_kv        = 32
0.00.356.474 I print_info: n_rot            = 20
0.00.356.474 I print_info: n_swa            = 0
0.00.356.475 I print_info: n_swa_pattern    = 1
0.00.356.476 I print_info: n_embd_head_k    = 80
0.00.356.477 I print_info: n_embd_head_v    = 80
0.00.356.479 I print_info: n_gqa            = 1
0.00.356.482 I print_info: n_embd_k_gqa     = 2560
0.00.356.494 I print_info: n_embd_v_gqa     = 2560
0.00.356.497 I print_info: f_norm_eps       = 1.0e-05
0.00.356.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.500 I print_info: f_logit_scale    = 0.0e+00
0.00.356.501 I print_info: f_attn_scale     = 0.0e+00
0.00.356.502 I print_info: n_ff             = 10240
0.00.356.502 I print_info: n_expert         = 0
0.00.356.503 I print_info: n_expert_used    = 0
0.00.356.503 I print_info: causal attn      = 1
0.00.356.504 I print_info: pooling type     = 0
0.00.356.505 I print_info: rope type        = 2
0.00.356.505 I print_info: rope scaling     = linear
0.00.356.507 I print_info: freq_base_train  = 10000.0
0.00.356.508 I print_info: freq_scale_train = 1
0.00.356.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.509 I print_info: rope_finetuned   = unknown
0.00.356.509 I print_info: ssm_d_conv       = 0
0.00.356.510 I print_info: ssm_d_inner      = 0
0.00.356.510 I print_info: ssm_d_state      = 0
0.00.356.511 I print_info: ssm_dt_rank      = 0
0.00.356.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.513 I print_info: model type       = 2.8B
0.00.356.514 I print_info: model params     = 2.78 B
0.00.356.514 I print_info: general.name     = 2.8B
0.00.356.518 I print_info: vocab type       = BPE
0.00.356.519 I print_info: n_vocab          = 50304
0.00.356.519 I print_info: n_merges         = 50009
0.00.356.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.524 I print_info: LF token         = 187 'Ċ'
0.00.356.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.525 I print_info: max token length = 1024
0.00.356.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.531 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.649 I load_tensors: offloading output layer to GPU
0.00.454.650 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.659 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.620 I llama_context: constructing llama_context
0.00.711.627 I llama_context: n_seq_max     = 1
0.00.711.627 I llama_context: n_ctx         = 2048
0.00.711.628 I llama_context: n_ctx_per_seq = 2048
0.00.711.628 I llama_context: n_batch       = 2048
0.00.711.629 I llama_context: n_ubatch      = 512
0.00.711.629 I llama_context: causal_attn   = 1
0.00.711.630 I llama_context: flash_attn    = 0
0.00.711.636 I llama_context: freq_base     = 10000.0
0.00.711.637 I llama_context: freq_scale    = 1
0.00.712.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.262 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.879 I llama_context: graph nodes  = 1351
0.00.730.880 I llama_context: graph splits = 2
0.00.730.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.404 I llama_context: constructing llama_context
0.01.701.415 I llama_context: n_seq_max     = 1
0.01.701.415 I llama_context: n_ctx         = 2048
0.01.701.416 I llama_context: n_ctx_per_seq = 2048
0.01.701.416 I llama_context: n_batch       = 2048
0.01.701.417 I llama_context: n_ubatch      = 512
0.01.701.417 I llama_context: causal_attn   = 1
0.01.701.418 I llama_context: flash_attn    = 0
0.01.701.424 I llama_context: freq_base     = 10000.0
0.01.701.425 I llama_context: freq_scale    = 1
0.01.701.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.592 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.872 I llama_context: graph nodes  = 1351
0.01.721.873 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.088 I llama_context: constructing llama_context
0.02.420.098 I llama_context: n_seq_max     = 1
0.02.420.099 I llama_context: n_ctx         = 2048
0.02.420.100 I llama_context: n_ctx_per_seq = 2048
0.02.420.100 I llama_context: n_batch       = 2048
0.02.420.101 I llama_context: n_ubatch      = 512
0.02.420.101 I llama_context: causal_attn   = 1
0.02.420.102 I llama_context: flash_attn    = 0
0.02.420.107 I llama_context: freq_base     = 10000.0
0.02.420.108 I llama_context: freq_scale    = 1
0.02.420.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.423.370 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.440.754 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.440.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.440.761 I llama_context: graph nodes  = 1351
0.02.440.762 I llama_context: graph splits = 2
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

real	0m4.587s
user	0m3.879s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 4964 (f58c91289) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.486 I llama_model_loader: - type  f32:  258 tensors
0.00.288.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.490 I print_info: file format = GGUF V3 (latest)
0.00.288.491 I print_info: file type   = Q4_0
0.00.288.493 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.467 I load: special tokens cache size = 25
0.00.354.745 I load: token to piece cache size = 0.2984 MB
0.00.354.763 I print_info: arch             = gptneox
0.00.354.764 I print_info: vocab_only       = 0
0.00.354.764 I print_info: n_ctx_train      = 2048
0.00.354.765 I print_info: n_embd           = 2560
0.00.354.765 I print_info: n_layer          = 32
0.00.354.782 I print_info: n_head           = 32
0.00.354.785 I print_info: n_head_kv        = 32
0.00.354.785 I print_info: n_rot            = 20
0.00.354.786 I print_info: n_swa            = 0
0.00.354.790 I print_info: n_swa_pattern    = 1
0.00.354.790 I print_info: n_embd_head_k    = 80
0.00.354.791 I print_info: n_embd_head_v    = 80
0.00.354.793 I print_info: n_gqa            = 1
0.00.354.795 I print_info: n_embd_k_gqa     = 2560
0.00.354.797 I print_info: n_embd_v_gqa     = 2560
0.00.354.798 I print_info: f_norm_eps       = 1.0e-05
0.00.354.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.801 I print_info: f_logit_scale    = 0.0e+00
0.00.354.802 I print_info: f_attn_scale     = 0.0e+00
0.00.354.804 I print_info: n_ff             = 10240
0.00.354.804 I print_info: n_expert         = 0
0.00.354.805 I print_info: n_expert_used    = 0
0.00.354.805 I print_info: causal attn      = 1
0.00.354.805 I print_info: pooling type     = 0
0.00.354.807 I print_info: rope type        = 2
0.00.354.808 I print_info: rope scaling     = linear
0.00.354.810 I print_info: freq_base_train  = 10000.0
0.00.354.811 I print_info: freq_scale_train = 1
0.00.354.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.813 I print_info: rope_finetuned   = unknown
0.00.354.813 I print_info: ssm_d_conv       = 0
0.00.354.814 I print_info: ssm_d_inner      = 0
0.00.354.814 I print_info: ssm_d_state      = 0
0.00.354.814 I print_info: ssm_dt_rank      = 0
0.00.354.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.817 I print_info: model type       = 2.8B
0.00.354.817 I print_info: model params     = 2.78 B
0.00.354.818 I print_info: general.name     = 2.8B
0.00.354.821 I print_info: vocab type       = BPE
0.00.354.822 I print_info: n_vocab          = 50304
0.00.354.822 I print_info: n_merges         = 50009
0.00.354.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.826 I print_info: LF token         = 187 'Ċ'
0.00.354.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.828 I print_info: max token length = 1024
0.00.354.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.832 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.453.612 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.623 I load_tensors: offloading output layer to GPU
0.00.453.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.634 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.635 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.683 I llama_context: constructing llama_context
0.00.719.690 I llama_context: n_seq_max     = 1
0.00.719.691 I llama_context: n_ctx         = 2048
0.00.719.691 I llama_context: n_ctx_per_seq = 2048
0.00.719.692 I llama_context: n_batch       = 2048
0.00.719.692 I llama_context: n_ubatch      = 512
0.00.719.693 I llama_context: causal_attn   = 1
0.00.719.694 I llama_context: flash_attn    = 1
0.00.719.700 I llama_context: freq_base     = 10000.0
0.00.719.701 I llama_context: freq_scale    = 1
0.00.721.045 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.280 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.292 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.180 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.739.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.190 I llama_context: graph nodes  = 1224
0.00.739.190 I llama_context: graph splits = 2
0.00.739.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.929.621 I llama_context: constructing llama_context
0.00.929.631 I llama_context: n_seq_max     = 1
0.00.929.632 I llama_context: n_ctx         = 2048
0.00.929.632 I llama_context: n_ctx_per_seq = 2048
0.00.929.633 I llama_context: n_batch       = 2048
0.00.929.633 I llama_context: n_ubatch      = 512
0.00.929.634 I llama_context: causal_attn   = 1
0.00.929.634 I llama_context: flash_attn    = 1
0.00.929.639 I llama_context: freq_base     = 10000.0
0.00.929.640 I llama_context: freq_scale    = 1
0.00.929.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.004 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.015 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.950.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.299 I llama_context: graph nodes  = 1224
0.00.950.299 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.110.283 I llama_context: constructing llama_context
0.01.110.293 I llama_context: n_seq_max     = 1
0.01.110.294 I llama_context: n_ctx         = 2048
0.01.110.294 I llama_context: n_ctx_per_seq = 2048
0.01.110.295 I llama_context: n_batch       = 2048
0.01.110.295 I llama_context: n_ubatch      = 512
0.01.110.296 I llama_context: causal_attn   = 1
0.01.110.296 I llama_context: flash_attn    = 1
0.01.110.301 I llama_context: freq_base     = 10000.0
0.01.110.302 I llama_context: freq_scale    = 1
0.01.110.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.905 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.129.912 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.913 I llama_context: graph nodes  = 1224
0.01.129.913 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.559s
user	0m0.885s
sys	0m0.665s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
0.96user 4.86system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5899072maxresident)k
0inputs+64outputs (0major+1472854minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.30user 4.75system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890068maxresident)k
0inputs+56outputs (0major+1472063minor)pagefaults 0swaps
```

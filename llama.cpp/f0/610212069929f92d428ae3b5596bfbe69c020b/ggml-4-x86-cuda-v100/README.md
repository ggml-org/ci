## Summary

- status:  SUCCESS ✅
- runtime: 17:32.16
- date:    Thu May  8 11:32:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f0610212069929f92d428ae3b5596bfbe69c020b
- author:  Diego Devesa
```
llama : print size and type of overridden tensors (#13364)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.79 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.24 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.20 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.33 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  246.30 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.65 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.82 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 333.15 sec*proc (30 tests)

Total Test time (real) = 333.17 sec

real	5m33.208s
user	13m53.796s
sys	0m19.849s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.94 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   58.88 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   20.01 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  97.32 sec*proc (30 tests)

Total Test time (real) =  97.34 sec

real	1m37.379s
user	1m58.419s
sys	0m19.842s
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
0.00.000.379 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.852 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.885 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.887 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.890 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.897 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.898 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.899 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.913 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.915 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.916 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.917 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.918 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.919 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.920 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.193 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.289 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.296 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.297 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.298 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.300 I llama_model_loader: - type  f32:  124 tensors
0.00.292.301 I llama_model_loader: - type  f16:   73 tensors
0.00.292.304 I print_info: file format = GGUF V3 (latest)
0.00.292.305 I print_info: file type   = F16
0.00.292.310 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.969 I load: special tokens cache size = 5
0.00.319.059 I load: token to piece cache size = 0.2032 MB
0.00.319.087 I print_info: arch             = bert
0.00.319.091 I print_info: vocab_only       = 0
0.00.319.092 I print_info: n_ctx_train      = 512
0.00.319.092 I print_info: n_embd           = 384
0.00.319.093 I print_info: n_layer          = 12
0.00.319.122 I print_info: n_head           = 12
0.00.319.130 I print_info: n_head_kv        = 12
0.00.319.131 I print_info: n_rot            = 32
0.00.319.131 I print_info: n_swa            = 0
0.00.319.132 I print_info: n_swa_pattern    = 1
0.00.319.133 I print_info: n_embd_head_k    = 32
0.00.319.134 I print_info: n_embd_head_v    = 32
0.00.319.137 I print_info: n_gqa            = 1
0.00.319.139 I print_info: n_embd_k_gqa     = 384
0.00.319.140 I print_info: n_embd_v_gqa     = 384
0.00.319.142 I print_info: f_norm_eps       = 1.0e-12
0.00.319.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.146 I print_info: f_logit_scale    = 0.0e+00
0.00.319.147 I print_info: f_attn_scale     = 0.0e+00
0.00.319.149 I print_info: n_ff             = 1536
0.00.319.149 I print_info: n_expert         = 0
0.00.319.150 I print_info: n_expert_used    = 0
0.00.319.150 I print_info: causal attn      = 0
0.00.319.152 I print_info: pooling type     = 2
0.00.319.152 I print_info: rope type        = 2
0.00.319.153 I print_info: rope scaling     = linear
0.00.319.154 I print_info: freq_base_train  = 10000.0
0.00.319.156 I print_info: freq_scale_train = 1
0.00.319.156 I print_info: n_ctx_orig_yarn  = 512
0.00.319.157 I print_info: rope_finetuned   = unknown
0.00.319.157 I print_info: ssm_d_conv       = 0
0.00.319.158 I print_info: ssm_d_inner      = 0
0.00.319.158 I print_info: ssm_d_state      = 0
0.00.319.158 I print_info: ssm_dt_rank      = 0
0.00.319.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.161 I print_info: model type       = 33M
0.00.319.164 I print_info: model params     = 33.21 M
0.00.319.164 I print_info: general.name     = Bge Small
0.00.319.170 I print_info: vocab type       = WPM
0.00.319.171 I print_info: n_vocab          = 30522
0.00.319.172 I print_info: n_merges         = 0
0.00.319.175 I print_info: BOS token        = 101 '[CLS]'
0.00.319.176 I print_info: UNK token        = 100 '[UNK]'
0.00.319.176 I print_info: SEP token        = 102 '[SEP]'
0.00.319.177 I print_info: PAD token        = 0 '[PAD]'
0.00.319.177 I print_info: MASK token       = 103 '[MASK]'
0.00.319.178 I print_info: LF token         = 0 '[PAD]'
0.00.319.178 I print_info: max token length = 21
0.00.319.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.285 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.292 I load_tensors: offloading output layer to GPU
0.00.325.293 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.298 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.299 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.639 I llama_context: constructing llama_context
0.00.338.644 I llama_context: n_seq_max     = 1
0.00.338.645 I llama_context: n_ctx         = 512
0.00.338.645 I llama_context: n_ctx_per_seq = 512
0.00.338.646 I llama_context: n_batch       = 2048
0.00.338.646 I llama_context: n_ubatch      = 2048
0.00.338.647 I llama_context: causal_attn   = 0
0.00.338.647 I llama_context: flash_attn    = 0
0.00.338.653 I llama_context: freq_base     = 10000.0
0.00.338.654 I llama_context: freq_scale    = 1
0.00.338.705 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.338.715 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.339.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.074 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.147 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.153 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.154 I llama_context: graph nodes  = 417
0.00.353.155 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.071 I 
0.00.385.179 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.952 I llama_perf_context_print:        load time =     104.08 ms
0.00.422.955 I llama_perf_context_print: prompt eval time =      35.63 ms /     9 tokens (    3.96 ms per token,   252.57 tokens per second)
0.00.422.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.958 I llama_perf_context_print:       total time =      37.90 ms /    10 tokens

real	0m0.709s
user	0m0.169s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.616 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.620 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.622 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.628 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.647 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.648 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.279.648 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.279.649 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.650 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.279.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.876 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.938 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.939 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.940 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.941 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.942 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.284.942 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.284.945 I llama_model_loader: - type  f32:  124 tensors
0.00.284.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.284.949 I print_info: file format = GGUF V3 (latest)
0.00.284.949 I print_info: file type   = Q8_0
0.00.284.952 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.305.135 I load: special tokens cache size = 5
0.00.309.115 I load: token to piece cache size = 0.2032 MB
0.00.309.132 I print_info: arch             = bert
0.00.309.132 I print_info: vocab_only       = 0
0.00.309.133 I print_info: n_ctx_train      = 512
0.00.309.133 I print_info: n_embd           = 384
0.00.309.134 I print_info: n_layer          = 12
0.00.309.149 I print_info: n_head           = 12
0.00.309.155 I print_info: n_head_kv        = 12
0.00.309.156 I print_info: n_rot            = 32
0.00.309.156 I print_info: n_swa            = 0
0.00.309.157 I print_info: n_swa_pattern    = 1
0.00.309.157 I print_info: n_embd_head_k    = 32
0.00.309.158 I print_info: n_embd_head_v    = 32
0.00.309.160 I print_info: n_gqa            = 1
0.00.309.161 I print_info: n_embd_k_gqa     = 384
0.00.309.164 I print_info: n_embd_v_gqa     = 384
0.00.309.166 I print_info: f_norm_eps       = 1.0e-12
0.00.309.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.169 I print_info: f_logit_scale    = 0.0e+00
0.00.309.170 I print_info: f_attn_scale     = 0.0e+00
0.00.309.172 I print_info: n_ff             = 1536
0.00.309.173 I print_info: n_expert         = 0
0.00.309.175 I print_info: n_expert_used    = 0
0.00.309.175 I print_info: causal attn      = 0
0.00.309.176 I print_info: pooling type     = 2
0.00.309.177 I print_info: rope type        = 2
0.00.309.178 I print_info: rope scaling     = linear
0.00.309.179 I print_info: freq_base_train  = 10000.0
0.00.309.181 I print_info: freq_scale_train = 1
0.00.309.181 I print_info: n_ctx_orig_yarn  = 512
0.00.309.182 I print_info: rope_finetuned   = unknown
0.00.309.182 I print_info: ssm_d_conv       = 0
0.00.309.183 I print_info: ssm_d_inner      = 0
0.00.309.183 I print_info: ssm_d_state      = 0
0.00.309.185 I print_info: ssm_dt_rank      = 0
0.00.309.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.186 I print_info: model type       = 33M
0.00.309.189 I print_info: model params     = 33.21 M
0.00.309.190 I print_info: general.name     = Bge Small
0.00.309.192 I print_info: vocab type       = WPM
0.00.309.193 I print_info: n_vocab          = 30522
0.00.309.194 I print_info: n_merges         = 0
0.00.309.195 I print_info: BOS token        = 101 '[CLS]'
0.00.309.196 I print_info: UNK token        = 100 '[UNK]'
0.00.309.196 I print_info: SEP token        = 102 '[SEP]'
0.00.309.197 I print_info: PAD token        = 0 '[PAD]'
0.00.309.197 I print_info: MASK token       = 103 '[MASK]'
0.00.309.198 I print_info: LF token         = 0 '[PAD]'
0.00.309.199 I print_info: max token length = 21
0.00.309.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.481 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.490 I load_tensors: offloading output layer to GPU
0.00.313.491 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.497 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.498 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.644 I llama_context: constructing llama_context
0.00.322.650 I llama_context: n_seq_max     = 1
0.00.322.651 I llama_context: n_ctx         = 512
0.00.322.651 I llama_context: n_ctx_per_seq = 512
0.00.322.652 I llama_context: n_batch       = 2048
0.00.322.652 I llama_context: n_ubatch      = 2048
0.00.322.653 I llama_context: causal_attn   = 0
0.00.322.654 I llama_context: flash_attn    = 0
0.00.322.659 I llama_context: freq_base     = 10000.0
0.00.322.660 I llama_context: freq_scale    = 1
0.00.322.712 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.738 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.323.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.131 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.335.658 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.335.664 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.665 I llama_context: graph nodes  = 417
0.00.335.666 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.515 I 
0.00.373.616 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.398 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.390.668 I llama_perf_context_print:        load time =      99.80 ms
0.00.390.671 I llama_perf_context_print: prompt eval time =      14.88 ms /     9 tokens (    1.65 ms per token,   604.84 tokens per second)
0.00.390.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.673 I llama_perf_context_print:       total time =      17.17 ms /    10 tokens

real	0m0.670s
user	0m0.143s
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
0.00.000.321 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.373 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.404 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.405 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.409 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.410 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.411 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.412 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.413 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.424 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.309.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.309.430 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.648 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.817 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.825 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.826 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.827 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.828 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.829 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.830 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.831 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.832 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.835 I llama_model_loader: - type  f32:   40 tensors
0.00.324.835 I llama_model_loader: - type  f16:   30 tensors
0.00.324.838 I print_info: file format = GGUF V3 (latest)
0.00.324.839 I print_info: file type   = F16
0.00.324.842 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.337.324 W load: empty token at index 5
0.00.353.380 W load: model vocab missing newline token, using special_pad_id instead
0.00.385.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.385.879 I load: special tokens cache size = 5
0.00.908.743 I load: token to piece cache size = 1.5060 MB
0.00.908.789 I print_info: arch             = jina-bert-v2
0.00.908.790 I print_info: vocab_only       = 0
0.00.908.790 I print_info: n_ctx_train      = 8192
0.00.908.791 I print_info: n_embd           = 384
0.00.908.792 I print_info: n_layer          = 4
0.00.908.818 I print_info: n_head           = 12
0.00.908.826 I print_info: n_head_kv        = 12
0.00.908.826 I print_info: n_rot            = 32
0.00.908.827 I print_info: n_swa            = 0
0.00.908.828 I print_info: n_swa_pattern    = 1
0.00.908.829 I print_info: n_embd_head_k    = 32
0.00.908.829 I print_info: n_embd_head_v    = 32
0.00.908.832 I print_info: n_gqa            = 1
0.00.908.834 I print_info: n_embd_k_gqa     = 384
0.00.908.835 I print_info: n_embd_v_gqa     = 384
0.00.908.838 I print_info: f_norm_eps       = 1.0e-12
0.00.908.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.908.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.908.843 I print_info: f_max_alibi_bias = 8.0e+00
0.00.908.844 I print_info: f_logit_scale    = 0.0e+00
0.00.908.845 I print_info: f_attn_scale     = 0.0e+00
0.00.908.846 I print_info: n_ff             = 1536
0.00.908.847 I print_info: n_expert         = 0
0.00.908.847 I print_info: n_expert_used    = 0
0.00.908.848 I print_info: causal attn      = 0
0.00.908.848 I print_info: pooling type     = -1
0.00.908.849 I print_info: rope type        = -1
0.00.908.849 I print_info: rope scaling     = linear
0.00.908.851 I print_info: freq_base_train  = 10000.0
0.00.908.851 I print_info: freq_scale_train = 1
0.00.908.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.908.852 I print_info: rope_finetuned   = unknown
0.00.908.853 I print_info: ssm_d_conv       = 0
0.00.908.853 I print_info: ssm_d_inner      = 0
0.00.908.853 I print_info: ssm_d_state      = 0
0.00.908.854 I print_info: ssm_dt_rank      = 0
0.00.908.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.908.857 I print_info: model type       = 33M
0.00.908.859 I print_info: model params     = 32.90 M
0.00.908.859 I print_info: general.name     = Jina Bert Implementation
0.00.908.863 I print_info: vocab type       = BPE
0.00.908.866 I print_info: n_vocab          = 61056
0.00.908.867 I print_info: n_merges         = 39382
0.00.908.868 I print_info: BOS token        = 0 '<s>'
0.00.908.868 I print_info: EOS token        = 2 '</s>'
0.00.908.869 I print_info: UNK token        = 3 '<unk>'
0.00.908.870 I print_info: SEP token        = 2 '</s>'
0.00.908.871 I print_info: PAD token        = 1 '<pad>'
0.00.908.871 I print_info: MASK token       = 4 '<mask>'
0.00.908.873 I print_info: EOG token        = 2 '</s>'
0.00.908.874 I print_info: max token length = 45
0.00.908.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.913.613 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.620 I load_tensors: offloading output layer to GPU
0.00.913.620 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.625 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.626 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.395 I llama_context: constructing llama_context
0.00.919.401 I llama_context: n_seq_max     = 1
0.00.919.402 I llama_context: n_ctx         = 8192
0.00.919.402 I llama_context: n_ctx_per_seq = 8192
0.00.919.403 I llama_context: n_batch       = 2048
0.00.919.403 I llama_context: n_ubatch      = 2048
0.00.919.404 I llama_context: causal_attn   = 0
0.00.919.404 I llama_context: flash_attn    = 0
0.00.919.407 I llama_context: freq_base     = 10000.0
0.00.919.408 I llama_context: freq_scale    = 1
0.00.919.441 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.919.453 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.919.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =    48.00 MiB
0.00.919.820 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.938.552 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.938.558 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.938.559 I llama_context: graph nodes  = 150
0.00.938.560 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.938.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.938.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.537 I 
0.00.994.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.994.953 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.994.960 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.994.969 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.994.970 I main: number of tokens in prompt = 13
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


0.00.994.977 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.994.977 I main: number of tokens in prompt = 40
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


0.00.995.218 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.002.753 I llama_perf_context_print:        load time =     698.07 ms
0.01.002.755 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8352.42 tokens per second)
0.01.002.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.758 I llama_perf_context_print:       total time =       8.23 ms /    63 tokens

real	0m1.307s
user	0m0.712s
sys	0m0.575s
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
0.00.000.177 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.290.824 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.778 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.843 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.313.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.887 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.897 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.898 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.898 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.901 I llama_model_loader: - type  f32:  258 tensors
0.00.322.902 I llama_model_loader: - type  f16:  130 tensors
0.00.322.904 I print_info: file format = GGUF V3 (latest)
0.00.322.905 I print_info: file type   = all F32 (guessed)
0.00.322.910 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.538 I load: special tokens cache size = 25
0.00.398.618 I load: token to piece cache size = 0.2984 MB
0.00.398.667 I print_info: arch             = gptneox
0.00.398.669 I print_info: vocab_only       = 0
0.00.398.669 I print_info: n_ctx_train      = 2048
0.00.398.670 I print_info: n_embd           = 2560
0.00.398.671 I print_info: n_layer          = 32
0.00.398.700 I print_info: n_head           = 32
0.00.398.703 I print_info: n_head_kv        = 32
0.00.398.704 I print_info: n_rot            = 20
0.00.398.704 I print_info: n_swa            = 0
0.00.398.705 I print_info: n_swa_pattern    = 1
0.00.398.706 I print_info: n_embd_head_k    = 80
0.00.398.707 I print_info: n_embd_head_v    = 80
0.00.398.710 I print_info: n_gqa            = 1
0.00.398.712 I print_info: n_embd_k_gqa     = 2560
0.00.398.714 I print_info: n_embd_v_gqa     = 2560
0.00.398.716 I print_info: f_norm_eps       = 1.0e-05
0.00.398.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.719 I print_info: f_logit_scale    = 0.0e+00
0.00.398.719 I print_info: f_attn_scale     = 0.0e+00
0.00.398.721 I print_info: n_ff             = 10240
0.00.398.722 I print_info: n_expert         = 0
0.00.398.722 I print_info: n_expert_used    = 0
0.00.398.723 I print_info: causal attn      = 1
0.00.398.723 I print_info: pooling type     = 0
0.00.398.724 I print_info: rope type        = 2
0.00.398.724 I print_info: rope scaling     = linear
0.00.398.726 I print_info: freq_base_train  = 10000.0
0.00.398.726 I print_info: freq_scale_train = 1
0.00.398.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.727 I print_info: rope_finetuned   = unknown
0.00.398.728 I print_info: ssm_d_conv       = 0
0.00.398.728 I print_info: ssm_d_inner      = 0
0.00.398.729 I print_info: ssm_d_state      = 0
0.00.398.729 I print_info: ssm_dt_rank      = 0
0.00.398.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.731 I print_info: model type       = 2.8B
0.00.398.732 I print_info: model params     = 2.78 B
0.00.398.733 I print_info: general.name     = 2.8B
0.00.398.737 I print_info: vocab type       = BPE
0.00.398.739 I print_info: n_vocab          = 50304
0.00.398.739 I print_info: n_merges         = 50009
0.00.398.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.747 I print_info: LF token         = 187 'Ċ'
0.00.398.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.748 I print_info: max token length = 1024
0.00.398.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.727.086 I load_tensors: offloading output layer to GPU
0.00.727.087 I load_tensors: offloaded 33/33 layers to GPU
0.00.727.097 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.727.098 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.571 I llama_context: constructing llama_context
0.01.617.578 I llama_context: n_seq_max     = 1
0.01.617.578 I llama_context: n_ctx         = 2048
0.01.617.579 I llama_context: n_ctx_per_seq = 2048
0.01.617.579 I llama_context: n_batch       = 2048
0.01.617.580 I llama_context: n_ubatch      = 512
0.01.617.580 I llama_context: causal_attn   = 1
0.01.617.581 I llama_context: flash_attn    = 0
0.01.617.586 I llama_context: freq_base     = 10000.0
0.01.617.588 I llama_context: freq_scale    = 1
0.01.618.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.620.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.115 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.160 I llama_context: graph nodes  = 1351
0.01.639.160 I llama_context: graph splits = 2
0.01.639.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.719.874 I main: llama threadpool init, n_threads = 1
0.01.719.893 I 
0.01.719.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.719.993 I 
0.01.720.145 I sampler seed: 1234
0.01.720.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.720.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.720.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.720.167 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.358.403 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.04.358.408 I llama_perf_context_print:        load time =    1427.29 ms
0.04.358.410 I llama_perf_context_print: prompt eval time =      14.63 ms /     7 tokens (    2.09 ms per token,   478.37 tokens per second)
0.04.358.412 I llama_perf_context_print:        eval time =    2582.55 ms /   255 runs   (   10.13 ms per token,    98.74 tokens per second)
0.04.358.414 I llama_perf_context_print:       total time =    2640.28 ms /   262 tokens

real	0m4.960s
user	0m3.774s
sys	0m1.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.084 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.085 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.886 I llama_model_loader: - type  f32:  258 tensors
0.00.313.887 I llama_model_loader: - type  f16:  130 tensors
0.00.313.891 I print_info: file format = GGUF V3 (latest)
0.00.313.892 I print_info: file type   = all F32 (guessed)
0.00.313.898 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.024 I load: special tokens cache size = 25
0.00.387.545 I load: token to piece cache size = 0.2984 MB
0.00.387.571 I print_info: arch             = gptneox
0.00.387.572 I print_info: vocab_only       = 0
0.00.387.575 I print_info: n_ctx_train      = 2048
0.00.387.576 I print_info: n_embd           = 2560
0.00.387.576 I print_info: n_layer          = 32
0.00.387.593 I print_info: n_head           = 32
0.00.387.596 I print_info: n_head_kv        = 32
0.00.387.597 I print_info: n_rot            = 20
0.00.387.597 I print_info: n_swa            = 0
0.00.387.598 I print_info: n_swa_pattern    = 1
0.00.387.598 I print_info: n_embd_head_k    = 80
0.00.387.599 I print_info: n_embd_head_v    = 80
0.00.387.601 I print_info: n_gqa            = 1
0.00.387.604 I print_info: n_embd_k_gqa     = 2560
0.00.387.606 I print_info: n_embd_v_gqa     = 2560
0.00.387.608 I print_info: f_norm_eps       = 1.0e-05
0.00.387.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.611 I print_info: f_logit_scale    = 0.0e+00
0.00.387.611 I print_info: f_attn_scale     = 0.0e+00
0.00.387.613 I print_info: n_ff             = 10240
0.00.387.613 I print_info: n_expert         = 0
0.00.387.614 I print_info: n_expert_used    = 0
0.00.387.615 I print_info: causal attn      = 1
0.00.387.616 I print_info: pooling type     = 0
0.00.387.616 I print_info: rope type        = 2
0.00.387.617 I print_info: rope scaling     = linear
0.00.387.618 I print_info: freq_base_train  = 10000.0
0.00.387.619 I print_info: freq_scale_train = 1
0.00.387.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.620 I print_info: rope_finetuned   = unknown
0.00.387.621 I print_info: ssm_d_conv       = 0
0.00.387.621 I print_info: ssm_d_inner      = 0
0.00.387.621 I print_info: ssm_d_state      = 0
0.00.387.622 I print_info: ssm_dt_rank      = 0
0.00.387.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.623 I print_info: model type       = 2.8B
0.00.387.625 I print_info: model params     = 2.78 B
0.00.387.625 I print_info: general.name     = 2.8B
0.00.387.629 I print_info: vocab type       = BPE
0.00.387.630 I print_info: n_vocab          = 50304
0.00.387.631 I print_info: n_merges         = 50009
0.00.387.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.634 I print_info: LF token         = 187 'Ċ'
0.00.387.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.636 I print_info: max token length = 1024
0.00.387.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.178 I load_tensors: offloading output layer to GPU
0.00.708.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.188 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.190 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.844 I llama_context: constructing llama_context
0.01.567.851 I llama_context: n_seq_max     = 1
0.01.567.851 I llama_context: n_ctx         = 2048
0.01.567.852 I llama_context: n_ctx_per_seq = 2048
0.01.567.852 I llama_context: n_batch       = 512
0.01.567.853 I llama_context: n_ubatch      = 512
0.01.567.854 I llama_context: causal_attn   = 1
0.01.567.854 I llama_context: flash_attn    = 0
0.01.567.860 I llama_context: freq_base     = 10000.0
0.01.567.861 I llama_context: freq_scale    = 1
0.01.569.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.200 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.570.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.402 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.588.955 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.588.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.588.962 I llama_context: graph nodes  = 1351
0.01.588.963 I llama_context: graph splits = 2
0.01.588.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.588.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.933 I 
0.01.668.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.668.099 I perplexity: tokenizing the input ..
0.02.446.673 I perplexity: tokenization took 778.561 ms
0.02.447.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.326 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.402.177 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.404.931 I llama_perf_context_print:        load time =    1387.02 ms
0.04.404.934 I llama_perf_context_print: prompt eval time =    1594.31 ms /  8192 tokens (    0.19 ms per token,  5138.26 tokens per second)
0.04.404.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.937 I llama_perf_context_print:       total time =    2737.01 ms /  8193 tokens

real	0m4.720s
user	0m4.470s
sys	0m1.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.155 I llama_model_loader: - type  f32:  258 tensors
0.00.314.156 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.159 I print_info: file format = GGUF V3 (latest)
0.00.314.160 I print_info: file type   = Q8_0
0.00.314.166 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.239 I load: special tokens cache size = 25
0.00.391.652 I load: token to piece cache size = 0.2984 MB
0.00.391.699 I print_info: arch             = gptneox
0.00.391.700 I print_info: vocab_only       = 0
0.00.391.701 I print_info: n_ctx_train      = 2048
0.00.391.701 I print_info: n_embd           = 2560
0.00.391.702 I print_info: n_layer          = 32
0.00.391.736 I print_info: n_head           = 32
0.00.391.740 I print_info: n_head_kv        = 32
0.00.391.740 I print_info: n_rot            = 20
0.00.391.740 I print_info: n_swa            = 0
0.00.391.741 I print_info: n_swa_pattern    = 1
0.00.391.741 I print_info: n_embd_head_k    = 80
0.00.391.743 I print_info: n_embd_head_v    = 80
0.00.391.746 I print_info: n_gqa            = 1
0.00.391.749 I print_info: n_embd_k_gqa     = 2560
0.00.391.751 I print_info: n_embd_v_gqa     = 2560
0.00.391.753 I print_info: f_norm_eps       = 1.0e-05
0.00.391.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.756 I print_info: f_logit_scale    = 0.0e+00
0.00.391.757 I print_info: f_attn_scale     = 0.0e+00
0.00.391.758 I print_info: n_ff             = 10240
0.00.391.760 I print_info: n_expert         = 0
0.00.391.760 I print_info: n_expert_used    = 0
0.00.391.761 I print_info: causal attn      = 1
0.00.391.761 I print_info: pooling type     = 0
0.00.391.761 I print_info: rope type        = 2
0.00.391.762 I print_info: rope scaling     = linear
0.00.391.764 I print_info: freq_base_train  = 10000.0
0.00.391.764 I print_info: freq_scale_train = 1
0.00.391.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.766 I print_info: rope_finetuned   = unknown
0.00.391.766 I print_info: ssm_d_conv       = 0
0.00.391.767 I print_info: ssm_d_inner      = 0
0.00.391.767 I print_info: ssm_d_state      = 0
0.00.391.768 I print_info: ssm_dt_rank      = 0
0.00.391.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.770 I print_info: model type       = 2.8B
0.00.391.771 I print_info: model params     = 2.78 B
0.00.391.772 I print_info: general.name     = 2.8B
0.00.391.776 I print_info: vocab type       = BPE
0.00.391.777 I print_info: n_vocab          = 50304
0.00.391.778 I print_info: n_merges         = 50009
0.00.391.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.782 I print_info: LF token         = 187 'Ċ'
0.00.391.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.784 I print_info: max token length = 1024
0.00.391.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.989 I load_tensors: offloading 32 repeating layers to GPU
0.00.584.002 I load_tensors: offloading output layer to GPU
0.00.584.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.584.013 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.584.014 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.216 I llama_context: constructing llama_context
0.01.105.224 I llama_context: n_seq_max     = 1
0.01.105.225 I llama_context: n_ctx         = 2048
0.01.105.225 I llama_context: n_ctx_per_seq = 2048
0.01.105.226 I llama_context: n_batch       = 2048
0.01.105.226 I llama_context: n_ubatch      = 512
0.01.105.227 I llama_context: causal_attn   = 1
0.01.105.227 I llama_context: flash_attn    = 0
0.01.105.234 I llama_context: freq_base     = 10000.0
0.01.105.235 I llama_context: freq_scale    = 1
0.01.106.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.594 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.107.742 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.107.755 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.156 I llama_context: graph nodes  = 1351
0.01.124.157 I llama_context: graph splits = 2
0.01.124.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.461 I main: llama threadpool init, n_threads = 1
0.01.195.479 I 
0.01.195.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.195.580 I 
0.01.195.696 I sampler seed: 1234
0.01.195.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.195.716 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.312.888 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.03.312.892 I llama_perf_context_print:        load time =     923.31 ms
0.03.312.894 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.24 tokens per second)
0.03.312.896 I llama_perf_context_print:        eval time =    2065.18 ms /   255 runs   (    8.10 ms per token,   123.48 tokens per second)
0.03.312.898 I llama_perf_context_print:       total time =    2119.08 ms /   262 tokens

real	0m3.626s
user	0m2.748s
sys	0m0.881s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.048 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.988 I llama_model_loader: - type  f32:  258 tensors
0.00.310.988 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.991 I print_info: file format = GGUF V3 (latest)
0.00.310.992 I print_info: file type   = Q8_0
0.00.310.994 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.402 I load: special tokens cache size = 25
0.00.382.240 I load: token to piece cache size = 0.2984 MB
0.00.382.281 I print_info: arch             = gptneox
0.00.382.282 I print_info: vocab_only       = 0
0.00.382.282 I print_info: n_ctx_train      = 2048
0.00.382.283 I print_info: n_embd           = 2560
0.00.382.283 I print_info: n_layer          = 32
0.00.382.316 I print_info: n_head           = 32
0.00.382.323 I print_info: n_head_kv        = 32
0.00.382.323 I print_info: n_rot            = 20
0.00.382.323 I print_info: n_swa            = 0
0.00.382.324 I print_info: n_swa_pattern    = 1
0.00.382.324 I print_info: n_embd_head_k    = 80
0.00.382.325 I print_info: n_embd_head_v    = 80
0.00.382.327 I print_info: n_gqa            = 1
0.00.382.330 I print_info: n_embd_k_gqa     = 2560
0.00.382.332 I print_info: n_embd_v_gqa     = 2560
0.00.382.334 I print_info: f_norm_eps       = 1.0e-05
0.00.382.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.336 I print_info: f_logit_scale    = 0.0e+00
0.00.382.337 I print_info: f_attn_scale     = 0.0e+00
0.00.382.339 I print_info: n_ff             = 10240
0.00.382.340 I print_info: n_expert         = 0
0.00.382.340 I print_info: n_expert_used    = 0
0.00.382.341 I print_info: causal attn      = 1
0.00.382.342 I print_info: pooling type     = 0
0.00.382.342 I print_info: rope type        = 2
0.00.382.342 I print_info: rope scaling     = linear
0.00.382.344 I print_info: freq_base_train  = 10000.0
0.00.382.346 I print_info: freq_scale_train = 1
0.00.382.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.347 I print_info: rope_finetuned   = unknown
0.00.382.348 I print_info: ssm_d_conv       = 0
0.00.382.351 I print_info: ssm_d_inner      = 0
0.00.382.351 I print_info: ssm_d_state      = 0
0.00.382.352 I print_info: ssm_dt_rank      = 0
0.00.382.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.353 I print_info: model type       = 2.8B
0.00.382.354 I print_info: model params     = 2.78 B
0.00.382.354 I print_info: general.name     = 2.8B
0.00.382.359 I print_info: vocab type       = BPE
0.00.382.360 I print_info: n_vocab          = 50304
0.00.382.360 I print_info: n_merges         = 50009
0.00.382.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.364 I print_info: LF token         = 187 'Ċ'
0.00.382.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.366 I print_info: max token length = 1024
0.00.382.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.426 I load_tensors: offloading output layer to GPU
0.00.576.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.437 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.438 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.066.983 I llama_context: constructing llama_context
0.01.066.990 I llama_context: n_seq_max     = 1
0.01.066.991 I llama_context: n_ctx         = 2048
0.01.066.991 I llama_context: n_ctx_per_seq = 2048
0.01.066.991 I llama_context: n_batch       = 512
0.01.066.992 I llama_context: n_ubatch      = 512
0.01.066.993 I llama_context: causal_attn   = 1
0.01.066.993 I llama_context: flash_attn    = 0
0.01.067.000 I llama_context: freq_base     = 10000.0
0.01.067.001 I llama_context: freq_scale    = 1
0.01.068.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.069.584 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.069.597 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.086.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.182 I llama_context: graph nodes  = 1351
0.01.086.182 I llama_context: graph splits = 2
0.01.086.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.920 I 
0.01.159.032 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.047 I perplexity: tokenizing the input ..
0.01.937.646 I perplexity: tokenization took 778.585 ms
0.01.938.148 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.503.444 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.053.772 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.056.726 I llama_perf_context_print:        load time =     880.12 ms
0.04.056.729 I llama_perf_context_print: prompt eval time =    1760.86 ms /  8192 tokens (    0.21 ms per token,  4652.27 tokens per second)
0.04.056.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.056.732 I llama_perf_context_print:       total time =    2897.82 ms /  8193 tokens

real	0m4.365s
user	0m4.210s
sys	0m1.134s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.269.301 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.350 I llama_model_loader: - type  f32:  258 tensors
0.00.301.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.357 I print_info: file format = GGUF V3 (latest)
0.00.301.358 I print_info: file type   = Q4_0
0.00.301.363 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.748 I load: special tokens cache size = 25
0.00.374.982 I load: token to piece cache size = 0.2984 MB
0.00.375.009 I print_info: arch             = gptneox
0.00.375.010 I print_info: vocab_only       = 0
0.00.375.010 I print_info: n_ctx_train      = 2048
0.00.375.011 I print_info: n_embd           = 2560
0.00.375.011 I print_info: n_layer          = 32
0.00.375.027 I print_info: n_head           = 32
0.00.375.029 I print_info: n_head_kv        = 32
0.00.375.029 I print_info: n_rot            = 20
0.00.375.030 I print_info: n_swa            = 0
0.00.375.031 I print_info: n_swa_pattern    = 1
0.00.375.031 I print_info: n_embd_head_k    = 80
0.00.375.031 I print_info: n_embd_head_v    = 80
0.00.375.034 I print_info: n_gqa            = 1
0.00.375.036 I print_info: n_embd_k_gqa     = 2560
0.00.375.038 I print_info: n_embd_v_gqa     = 2560
0.00.375.039 I print_info: f_norm_eps       = 1.0e-05
0.00.375.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.043 I print_info: f_logit_scale    = 0.0e+00
0.00.375.044 I print_info: f_attn_scale     = 0.0e+00
0.00.375.045 I print_info: n_ff             = 10240
0.00.375.046 I print_info: n_expert         = 0
0.00.375.047 I print_info: n_expert_used    = 0
0.00.375.047 I print_info: causal attn      = 1
0.00.375.048 I print_info: pooling type     = 0
0.00.375.049 I print_info: rope type        = 2
0.00.375.049 I print_info: rope scaling     = linear
0.00.375.051 I print_info: freq_base_train  = 10000.0
0.00.375.052 I print_info: freq_scale_train = 1
0.00.375.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.052 I print_info: rope_finetuned   = unknown
0.00.375.053 I print_info: ssm_d_conv       = 0
0.00.375.054 I print_info: ssm_d_inner      = 0
0.00.375.054 I print_info: ssm_d_state      = 0
0.00.375.054 I print_info: ssm_dt_rank      = 0
0.00.375.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.055 I print_info: model type       = 2.8B
0.00.375.060 I print_info: model params     = 2.78 B
0.00.375.060 I print_info: general.name     = 2.8B
0.00.375.063 I print_info: vocab type       = BPE
0.00.375.065 I print_info: n_vocab          = 50304
0.00.375.065 I print_info: n_merges         = 50009
0.00.375.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: LF token         = 187 'Ċ'
0.00.375.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.071 I print_info: max token length = 1024
0.00.375.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.427 I load_tensors: offloading output layer to GPU
0.00.478.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.437 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.439 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.042 I llama_context: constructing llama_context
0.00.770.051 I llama_context: n_seq_max     = 1
0.00.770.051 I llama_context: n_ctx         = 2048
0.00.770.052 I llama_context: n_ctx_per_seq = 2048
0.00.770.052 I llama_context: n_batch       = 2048
0.00.770.053 I llama_context: n_ubatch      = 512
0.00.770.054 I llama_context: causal_attn   = 1
0.00.770.054 I llama_context: flash_attn    = 0
0.00.770.061 I llama_context: freq_base     = 10000.0
0.00.770.062 I llama_context: freq_scale    = 1
0.00.771.410 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.425 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.585 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.087 I llama_context: graph nodes  = 1351
0.00.789.088 I llama_context: graph splits = 2
0.00.789.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.352 I main: llama threadpool init, n_threads = 1
0.00.861.371 I 
0.00.861.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.465 I 
0.00.861.588 I sampler seed: 1234
0.00.861.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.608 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.545.180 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22676.32 tokens per second)
0.02.545.184 I llama_perf_context_print:        load time =     590.22 ms
0.02.545.186 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.26 tokens per second)
0.02.545.188 I llama_perf_context_print:        eval time =    1634.19 ms /   255 runs   (    6.41 ms per token,   156.04 tokens per second)
0.02.545.189 I llama_perf_context_print:       total time =    1685.65 ms /   262 tokens

real	0m2.833s
user	0m2.122s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.929 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.930 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.697 I llama_model_loader: - type  f32:  258 tensors
0.00.305.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.703 I print_info: file format = GGUF V3 (latest)
0.00.305.704 I print_info: file type   = Q4_0
0.00.305.710 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.964 I load: special tokens cache size = 25
0.00.379.084 I load: token to piece cache size = 0.2984 MB
0.00.379.107 I print_info: arch             = gptneox
0.00.379.108 I print_info: vocab_only       = 0
0.00.379.108 I print_info: n_ctx_train      = 2048
0.00.379.109 I print_info: n_embd           = 2560
0.00.379.110 I print_info: n_layer          = 32
0.00.379.132 I print_info: n_head           = 32
0.00.379.136 I print_info: n_head_kv        = 32
0.00.379.136 I print_info: n_rot            = 20
0.00.379.138 I print_info: n_swa            = 0
0.00.379.138 I print_info: n_swa_pattern    = 1
0.00.379.138 I print_info: n_embd_head_k    = 80
0.00.379.139 I print_info: n_embd_head_v    = 80
0.00.379.141 I print_info: n_gqa            = 1
0.00.379.143 I print_info: n_embd_k_gqa     = 2560
0.00.379.146 I print_info: n_embd_v_gqa     = 2560
0.00.379.149 I print_info: f_norm_eps       = 1.0e-05
0.00.379.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.152 I print_info: f_logit_scale    = 0.0e+00
0.00.379.153 I print_info: f_attn_scale     = 0.0e+00
0.00.379.154 I print_info: n_ff             = 10240
0.00.379.155 I print_info: n_expert         = 0
0.00.379.155 I print_info: n_expert_used    = 0
0.00.379.156 I print_info: causal attn      = 1
0.00.379.156 I print_info: pooling type     = 0
0.00.379.157 I print_info: rope type        = 2
0.00.379.157 I print_info: rope scaling     = linear
0.00.379.159 I print_info: freq_base_train  = 10000.0
0.00.379.159 I print_info: freq_scale_train = 1
0.00.379.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.160 I print_info: rope_finetuned   = unknown
0.00.379.161 I print_info: ssm_d_conv       = 0
0.00.379.162 I print_info: ssm_d_inner      = 0
0.00.379.162 I print_info: ssm_d_state      = 0
0.00.379.163 I print_info: ssm_dt_rank      = 0
0.00.379.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.164 I print_info: model type       = 2.8B
0.00.379.165 I print_info: model params     = 2.78 B
0.00.379.166 I print_info: general.name     = 2.8B
0.00.379.168 I print_info: vocab type       = BPE
0.00.379.169 I print_info: n_vocab          = 50304
0.00.379.170 I print_info: n_merges         = 50009
0.00.379.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.174 I print_info: LF token         = 187 'Ċ'
0.00.379.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.176 I print_info: max token length = 1024
0.00.379.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.817 I load_tensors: offloading output layer to GPU
0.00.484.817 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.827 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.828 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.112 I llama_context: constructing llama_context
0.00.754.119 I llama_context: n_seq_max     = 1
0.00.754.119 I llama_context: n_ctx         = 2048
0.00.754.120 I llama_context: n_ctx_per_seq = 2048
0.00.754.120 I llama_context: n_batch       = 512
0.00.754.121 I llama_context: n_ubatch      = 512
0.00.754.121 I llama_context: causal_attn   = 1
0.00.754.122 I llama_context: flash_attn    = 0
0.00.754.128 I llama_context: freq_base     = 10000.0
0.00.754.129 I llama_context: freq_scale    = 1
0.00.755.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.579 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.756.832 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.850 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.012 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.021 I llama_context: graph nodes  = 1351
0.00.775.022 I llama_context: graph splits = 2
0.00.775.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.781 I 
0.00.845.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.905 I perplexity: tokenizing the input ..
0.01.719.724 I perplexity: tokenization took 873.805 ms
0.01.720.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.130 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.020.885 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.023.812 I llama_perf_context_print:        load time =     572.31 ms
0.04.023.816 I llama_perf_context_print: prompt eval time =    1938.12 ms /  8192 tokens (    0.24 ms per token,  4226.77 tokens per second)
0.04.023.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.023.819 I llama_perf_context_print:       total time =    3178.05 ms /  8193 tokens

real	0m4.327s
user	0m4.314s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.271.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.897 I llama_model_loader: - type  f32:  258 tensors
0.00.305.897 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.901 I print_info: file format = GGUF V3 (latest)
0.00.305.901 I print_info: file type   = Q4_1
0.00.305.904 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.687 I load: special tokens cache size = 25
0.00.381.322 I load: token to piece cache size = 0.2984 MB
0.00.381.358 I print_info: arch             = gptneox
0.00.381.374 I print_info: vocab_only       = 0
0.00.381.376 I print_info: n_ctx_train      = 2048
0.00.381.376 I print_info: n_embd           = 2560
0.00.381.377 I print_info: n_layer          = 32
0.00.381.407 I print_info: n_head           = 32
0.00.381.412 I print_info: n_head_kv        = 32
0.00.381.412 I print_info: n_rot            = 20
0.00.381.413 I print_info: n_swa            = 0
0.00.381.413 I print_info: n_swa_pattern    = 1
0.00.381.414 I print_info: n_embd_head_k    = 80
0.00.381.414 I print_info: n_embd_head_v    = 80
0.00.381.417 I print_info: n_gqa            = 1
0.00.381.419 I print_info: n_embd_k_gqa     = 2560
0.00.381.421 I print_info: n_embd_v_gqa     = 2560
0.00.381.423 I print_info: f_norm_eps       = 1.0e-05
0.00.381.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.429 I print_info: f_logit_scale    = 0.0e+00
0.00.381.429 I print_info: f_attn_scale     = 0.0e+00
0.00.381.431 I print_info: n_ff             = 10240
0.00.381.431 I print_info: n_expert         = 0
0.00.381.432 I print_info: n_expert_used    = 0
0.00.381.432 I print_info: causal attn      = 1
0.00.381.433 I print_info: pooling type     = 0
0.00.381.433 I print_info: rope type        = 2
0.00.381.433 I print_info: rope scaling     = linear
0.00.381.435 I print_info: freq_base_train  = 10000.0
0.00.381.436 I print_info: freq_scale_train = 1
0.00.381.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.437 I print_info: rope_finetuned   = unknown
0.00.381.437 I print_info: ssm_d_conv       = 0
0.00.381.438 I print_info: ssm_d_inner      = 0
0.00.381.438 I print_info: ssm_d_state      = 0
0.00.381.439 I print_info: ssm_dt_rank      = 0
0.00.381.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.440 I print_info: model type       = 2.8B
0.00.381.441 I print_info: model params     = 2.78 B
0.00.381.441 I print_info: general.name     = 2.8B
0.00.381.446 I print_info: vocab type       = BPE
0.00.381.447 I print_info: n_vocab          = 50304
0.00.381.447 I print_info: n_merges         = 50009
0.00.381.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.451 I print_info: LF token         = 187 'Ċ'
0.00.381.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.453 I print_info: max token length = 1024
0.00.381.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.243 I load_tensors: offloading output layer to GPU
0.00.495.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.253 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.255 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.818.540 I llama_context: constructing llama_context
0.00.818.546 I llama_context: n_seq_max     = 1
0.00.818.547 I llama_context: n_ctx         = 2048
0.00.818.547 I llama_context: n_ctx_per_seq = 2048
0.00.818.548 I llama_context: n_batch       = 2048
0.00.818.548 I llama_context: n_ubatch      = 512
0.00.818.549 I llama_context: causal_attn   = 1
0.00.818.549 I llama_context: flash_attn    = 0
0.00.818.556 I llama_context: freq_base     = 10000.0
0.00.818.557 I llama_context: freq_scale    = 1
0.00.819.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.881 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.035 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.671 I llama_context: graph nodes  = 1351
0.00.838.671 I llama_context: graph splits = 2
0.00.838.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.034 I main: llama threadpool init, n_threads = 1
0.00.910.052 I 
0.00.910.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.141 I 
0.00.910.264 I sampler seed: 1234
0.00.910.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.910.285 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.603.567 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22627.55 tokens per second)
0.02.603.572 I llama_perf_context_print:        load time =     637.06 ms
0.02.603.573 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.603.576 I llama_perf_context_print:        eval time =    1643.38 ms /   255 runs   (    6.44 ms per token,   155.17 tokens per second)
0.02.603.577 I llama_perf_context_print:       total time =    1695.31 ms /   262 tokens

real	0m2.894s
user	0m2.166s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.602 I llama_model_loader: - type  f32:  258 tensors
0.00.303.603 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.606 I print_info: file format = GGUF V3 (latest)
0.00.303.606 I print_info: file type   = Q4_1
0.00.303.608 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.939 I load: special tokens cache size = 25
0.00.376.193 I load: token to piece cache size = 0.2984 MB
0.00.376.217 I print_info: arch             = gptneox
0.00.376.218 I print_info: vocab_only       = 0
0.00.376.219 I print_info: n_ctx_train      = 2048
0.00.376.219 I print_info: n_embd           = 2560
0.00.376.220 I print_info: n_layer          = 32
0.00.376.245 I print_info: n_head           = 32
0.00.376.250 I print_info: n_head_kv        = 32
0.00.376.250 I print_info: n_rot            = 20
0.00.376.251 I print_info: n_swa            = 0
0.00.376.252 I print_info: n_swa_pattern    = 1
0.00.376.252 I print_info: n_embd_head_k    = 80
0.00.376.253 I print_info: n_embd_head_v    = 80
0.00.376.255 I print_info: n_gqa            = 1
0.00.376.258 I print_info: n_embd_k_gqa     = 2560
0.00.376.260 I print_info: n_embd_v_gqa     = 2560
0.00.376.262 I print_info: f_norm_eps       = 1.0e-05
0.00.376.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.265 I print_info: f_logit_scale    = 0.0e+00
0.00.376.265 I print_info: f_attn_scale     = 0.0e+00
0.00.376.267 I print_info: n_ff             = 10240
0.00.376.267 I print_info: n_expert         = 0
0.00.376.267 I print_info: n_expert_used    = 0
0.00.376.268 I print_info: causal attn      = 1
0.00.376.269 I print_info: pooling type     = 0
0.00.376.269 I print_info: rope type        = 2
0.00.376.270 I print_info: rope scaling     = linear
0.00.376.271 I print_info: freq_base_train  = 10000.0
0.00.376.272 I print_info: freq_scale_train = 1
0.00.376.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.273 I print_info: rope_finetuned   = unknown
0.00.376.273 I print_info: ssm_d_conv       = 0
0.00.376.274 I print_info: ssm_d_inner      = 0
0.00.376.274 I print_info: ssm_d_state      = 0
0.00.376.275 I print_info: ssm_dt_rank      = 0
0.00.376.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.276 I print_info: model type       = 2.8B
0.00.376.277 I print_info: model params     = 2.78 B
0.00.376.278 I print_info: general.name     = 2.8B
0.00.376.282 I print_info: vocab type       = BPE
0.00.376.284 I print_info: n_vocab          = 50304
0.00.376.284 I print_info: n_merges         = 50009
0.00.376.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.288 I print_info: LF token         = 187 'Ċ'
0.00.376.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.290 I print_info: max token length = 1024
0.00.376.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.064 I load_tensors: offloading output layer to GPU
0.00.509.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.075 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.077 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.811.058 I llama_context: constructing llama_context
0.00.811.065 I llama_context: n_seq_max     = 1
0.00.811.066 I llama_context: n_ctx         = 2048
0.00.811.066 I llama_context: n_ctx_per_seq = 2048
0.00.811.067 I llama_context: n_batch       = 512
0.00.811.067 I llama_context: n_ubatch      = 512
0.00.811.068 I llama_context: causal_attn   = 1
0.00.811.068 I llama_context: flash_attn    = 0
0.00.811.075 I llama_context: freq_base     = 10000.0
0.00.811.077 I llama_context: freq_scale    = 1
0.00.812.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.813.630 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.644 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.398 I llama_context: graph nodes  = 1351
0.00.831.399 I llama_context: graph splits = 2
0.00.831.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.033 I 
0.00.900.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.163 I perplexity: tokenizing the input ..
0.01.664.083 I perplexity: tokenization took 763.908 ms
0.01.664.421 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.757 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.954.137 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.955.674 I llama_perf_context_print:        load time =     628.08 ms
0.03.955.677 I llama_perf_context_print: prompt eval time =    1932.43 ms /  8192 tokens (    0.24 ms per token,  4239.21 tokens per second)
0.03.955.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.680 I llama_perf_context_print:       total time =    3055.66 ms /  8193 tokens

real	0m4.291s
user	0m4.261s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.269.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.830 I llama_model_loader: - type  f32:  258 tensors
0.00.302.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.838 I print_info: file format = GGUF V3 (latest)
0.00.302.839 I print_info: file type   = Q5_0
0.00.302.844 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.887 I load: special tokens cache size = 25
0.00.375.260 I load: token to piece cache size = 0.2984 MB
0.00.375.281 I print_info: arch             = gptneox
0.00.375.282 I print_info: vocab_only       = 0
0.00.375.283 I print_info: n_ctx_train      = 2048
0.00.375.283 I print_info: n_embd           = 2560
0.00.375.284 I print_info: n_layer          = 32
0.00.375.307 I print_info: n_head           = 32
0.00.375.314 I print_info: n_head_kv        = 32
0.00.375.315 I print_info: n_rot            = 20
0.00.375.315 I print_info: n_swa            = 0
0.00.375.316 I print_info: n_swa_pattern    = 1
0.00.375.316 I print_info: n_embd_head_k    = 80
0.00.375.316 I print_info: n_embd_head_v    = 80
0.00.375.319 I print_info: n_gqa            = 1
0.00.375.321 I print_info: n_embd_k_gqa     = 2560
0.00.375.323 I print_info: n_embd_v_gqa     = 2560
0.00.375.324 I print_info: f_norm_eps       = 1.0e-05
0.00.375.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.327 I print_info: f_logit_scale    = 0.0e+00
0.00.375.328 I print_info: f_attn_scale     = 0.0e+00
0.00.375.329 I print_info: n_ff             = 10240
0.00.375.330 I print_info: n_expert         = 0
0.00.375.330 I print_info: n_expert_used    = 0
0.00.375.330 I print_info: causal attn      = 1
0.00.375.331 I print_info: pooling type     = 0
0.00.375.331 I print_info: rope type        = 2
0.00.375.332 I print_info: rope scaling     = linear
0.00.375.335 I print_info: freq_base_train  = 10000.0
0.00.375.337 I print_info: freq_scale_train = 1
0.00.375.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.338 I print_info: rope_finetuned   = unknown
0.00.375.338 I print_info: ssm_d_conv       = 0
0.00.375.339 I print_info: ssm_d_inner      = 0
0.00.375.339 I print_info: ssm_d_state      = 0
0.00.375.340 I print_info: ssm_dt_rank      = 0
0.00.375.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.341 I print_info: model type       = 2.8B
0.00.375.341 I print_info: model params     = 2.78 B
0.00.375.342 I print_info: general.name     = 2.8B
0.00.375.345 I print_info: vocab type       = BPE
0.00.375.346 I print_info: n_vocab          = 50304
0.00.375.347 I print_info: n_merges         = 50009
0.00.375.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.351 I print_info: LF token         = 187 'Ċ'
0.00.375.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.353 I print_info: max token length = 1024
0.00.375.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.203 I load_tensors: offloading output layer to GPU
0.00.501.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.213 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.215 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.575 I llama_context: constructing llama_context
0.00.851.582 I llama_context: n_seq_max     = 1
0.00.851.583 I llama_context: n_ctx         = 2048
0.00.851.583 I llama_context: n_ctx_per_seq = 2048
0.00.851.584 I llama_context: n_batch       = 2048
0.00.851.584 I llama_context: n_ubatch      = 512
0.00.851.585 I llama_context: causal_attn   = 1
0.00.851.586 I llama_context: flash_attn    = 0
0.00.851.592 I llama_context: freq_base     = 10000.0
0.00.851.593 I llama_context: freq_scale    = 1
0.00.852.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.177 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.193 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.199 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.200 I llama_context: graph nodes  = 1351
0.00.871.201 I llama_context: graph splits = 2
0.00.871.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.700 I main: llama threadpool init, n_threads = 1
0.00.943.718 I 
0.00.943.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.808 I 
0.00.943.930 I sampler seed: 1234
0.00.943.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.950 I 
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

0.02.752.166 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22041.57 tokens per second)
0.02.752.170 I llama_perf_context_print:        load time =     672.35 ms
0.02.752.172 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   702.32 tokens per second)
0.02.752.174 I llama_perf_context_print:        eval time =    1757.17 ms /   255 runs   (    6.89 ms per token,   145.12 tokens per second)
0.02.752.176 I llama_perf_context_print:       total time =    1810.09 ms /   262 tokens

real	0m3.044s
user	0m2.308s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.019 I llama_model_loader: - type  f32:  258 tensors
0.00.312.020 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.024 I print_info: file format = GGUF V3 (latest)
0.00.312.024 I print_info: file type   = Q5_0
0.00.312.028 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.218 I load: special tokens cache size = 25
0.00.389.365 I load: token to piece cache size = 0.2984 MB
0.00.389.413 I print_info: arch             = gptneox
0.00.389.414 I print_info: vocab_only       = 0
0.00.389.415 I print_info: n_ctx_train      = 2048
0.00.389.415 I print_info: n_embd           = 2560
0.00.389.416 I print_info: n_layer          = 32
0.00.389.452 I print_info: n_head           = 32
0.00.389.456 I print_info: n_head_kv        = 32
0.00.389.457 I print_info: n_rot            = 20
0.00.389.457 I print_info: n_swa            = 0
0.00.389.458 I print_info: n_swa_pattern    = 1
0.00.389.459 I print_info: n_embd_head_k    = 80
0.00.389.460 I print_info: n_embd_head_v    = 80
0.00.389.463 I print_info: n_gqa            = 1
0.00.389.465 I print_info: n_embd_k_gqa     = 2560
0.00.389.467 I print_info: n_embd_v_gqa     = 2560
0.00.389.469 I print_info: f_norm_eps       = 1.0e-05
0.00.389.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.474 I print_info: f_logit_scale    = 0.0e+00
0.00.389.474 I print_info: f_attn_scale     = 0.0e+00
0.00.389.476 I print_info: n_ff             = 10240
0.00.389.477 I print_info: n_expert         = 0
0.00.389.477 I print_info: n_expert_used    = 0
0.00.389.478 I print_info: causal attn      = 1
0.00.389.478 I print_info: pooling type     = 0
0.00.389.479 I print_info: rope type        = 2
0.00.389.480 I print_info: rope scaling     = linear
0.00.389.482 I print_info: freq_base_train  = 10000.0
0.00.389.482 I print_info: freq_scale_train = 1
0.00.389.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.484 I print_info: rope_finetuned   = unknown
0.00.389.485 I print_info: ssm_d_conv       = 0
0.00.389.485 I print_info: ssm_d_inner      = 0
0.00.389.485 I print_info: ssm_d_state      = 0
0.00.389.486 I print_info: ssm_dt_rank      = 0
0.00.389.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.487 I print_info: model type       = 2.8B
0.00.389.488 I print_info: model params     = 2.78 B
0.00.389.488 I print_info: general.name     = 2.8B
0.00.389.492 I print_info: vocab type       = BPE
0.00.389.494 I print_info: n_vocab          = 50304
0.00.389.495 I print_info: n_merges         = 50009
0.00.389.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.499 I print_info: LF token         = 187 'Ċ'
0.00.389.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.502 I print_info: max token length = 1024
0.00.389.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.361 I load_tensors: offloading output layer to GPU
0.00.519.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.372 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.373 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.536 I llama_context: constructing llama_context
0.00.855.544 I llama_context: n_seq_max     = 1
0.00.855.545 I llama_context: n_ctx         = 2048
0.00.855.545 I llama_context: n_ctx_per_seq = 2048
0.00.855.546 I llama_context: n_batch       = 512
0.00.855.546 I llama_context: n_ubatch      = 512
0.00.855.547 I llama_context: causal_attn   = 1
0.00.855.547 I llama_context: flash_attn    = 0
0.00.855.555 I llama_context: freq_base     = 10000.0
0.00.855.556 I llama_context: freq_scale    = 1
0.00.857.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.074 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.216 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.230 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.766 I llama_context: graph nodes  = 1351
0.00.874.767 I llama_context: graph splits = 2
0.00.874.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.113 I 
0.00.946.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.236 I perplexity: tokenizing the input ..
0.01.731.895 I perplexity: tokenization took 785.644 ms
0.01.732.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.538 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.865.707 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.869.729 I llama_perf_context_print:        load time =     668.15 ms
0.03.869.732 I llama_perf_context_print: prompt eval time =    1776.42 ms /  8192 tokens (    0.22 ms per token,  4611.51 tokens per second)
0.03.869.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.735 I llama_perf_context_print:       total time =    2923.63 ms /  8193 tokens

real	0m4.177s
user	0m4.151s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.277.576 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.690 I llama_model_loader: - type  f32:  258 tensors
0.00.310.691 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.697 I print_info: file format = GGUF V3 (latest)
0.00.310.697 I print_info: file type   = Q5_1
0.00.310.703 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.676 I load: special tokens cache size = 25
0.00.384.126 I load: token to piece cache size = 0.2984 MB
0.00.384.148 I print_info: arch             = gptneox
0.00.384.150 I print_info: vocab_only       = 0
0.00.384.151 I print_info: n_ctx_train      = 2048
0.00.384.151 I print_info: n_embd           = 2560
0.00.384.152 I print_info: n_layer          = 32
0.00.384.175 I print_info: n_head           = 32
0.00.384.181 I print_info: n_head_kv        = 32
0.00.384.182 I print_info: n_rot            = 20
0.00.384.182 I print_info: n_swa            = 0
0.00.384.183 I print_info: n_swa_pattern    = 1
0.00.384.183 I print_info: n_embd_head_k    = 80
0.00.384.184 I print_info: n_embd_head_v    = 80
0.00.384.186 I print_info: n_gqa            = 1
0.00.384.324 I print_info: n_embd_k_gqa     = 2560
0.00.384.476 I print_info: n_embd_v_gqa     = 2560
0.00.384.484 I print_info: f_norm_eps       = 1.0e-05
0.00.384.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.487 I print_info: f_logit_scale    = 0.0e+00
0.00.384.487 I print_info: f_attn_scale     = 0.0e+00
0.00.384.491 I print_info: n_ff             = 10240
0.00.384.492 I print_info: n_expert         = 0
0.00.384.492 I print_info: n_expert_used    = 0
0.00.384.493 I print_info: causal attn      = 1
0.00.384.493 I print_info: pooling type     = 0
0.00.384.495 I print_info: rope type        = 2
0.00.384.495 I print_info: rope scaling     = linear
0.00.384.497 I print_info: freq_base_train  = 10000.0
0.00.384.498 I print_info: freq_scale_train = 1
0.00.384.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.499 I print_info: rope_finetuned   = unknown
0.00.384.499 I print_info: ssm_d_conv       = 0
0.00.384.500 I print_info: ssm_d_inner      = 0
0.00.384.500 I print_info: ssm_d_state      = 0
0.00.384.501 I print_info: ssm_dt_rank      = 0
0.00.384.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.503 I print_info: model type       = 2.8B
0.00.384.504 I print_info: model params     = 2.78 B
0.00.384.504 I print_info: general.name     = 2.8B
0.00.384.507 I print_info: vocab type       = BPE
0.00.384.509 I print_info: n_vocab          = 50304
0.00.384.509 I print_info: n_merges         = 50009
0.00.384.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.514 I print_info: LF token         = 187 'Ċ'
0.00.384.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.516 I print_info: max token length = 1024
0.00.384.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.771 I load_tensors: offloading output layer to GPU
0.00.524.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.782 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.784 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.916.261 I llama_context: constructing llama_context
0.00.916.270 I llama_context: n_seq_max     = 1
0.00.916.270 I llama_context: n_ctx         = 2048
0.00.916.271 I llama_context: n_ctx_per_seq = 2048
0.00.916.271 I llama_context: n_batch       = 2048
0.00.916.272 I llama_context: n_ubatch      = 512
0.00.916.272 I llama_context: causal_attn   = 1
0.00.916.273 I llama_context: flash_attn    = 0
0.00.916.279 I llama_context: freq_base     = 10000.0
0.00.916.281 I llama_context: freq_scale    = 1
0.00.917.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.678 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.918.854 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.868 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.068 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.075 I llama_context: graph nodes  = 1351
0.00.936.075 I llama_context: graph splits = 2
0.00.936.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.810 I main: llama threadpool init, n_threads = 1
0.01.009.829 I 
0.01.009.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.941 I 
0.01.010.085 I sampler seed: 1234
0.01.010.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.010.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.010.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.010.108 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.839.377 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22743.00 tokens per second)
0.02.839.381 I llama_perf_context_print:        load time =     730.45 ms
0.02.839.382 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.86 tokens per second)
0.02.839.384 I llama_perf_context_print:        eval time =    1779.26 ms /   255 runs   (    6.98 ms per token,   143.32 tokens per second)
0.02.839.386 I llama_perf_context_print:       total time =    1831.34 ms /   262 tokens

real	0m3.149s
user	0m2.341s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.927 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.963 I llama_model_loader: - type  f32:  258 tensors
0.00.318.964 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.968 I print_info: file format = GGUF V3 (latest)
0.00.318.968 I print_info: file type   = Q5_1
0.00.318.972 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.162 I load: special tokens cache size = 25
0.00.389.294 I load: token to piece cache size = 0.2984 MB
0.00.389.316 I print_info: arch             = gptneox
0.00.389.317 I print_info: vocab_only       = 0
0.00.389.318 I print_info: n_ctx_train      = 2048
0.00.389.318 I print_info: n_embd           = 2560
0.00.389.319 I print_info: n_layer          = 32
0.00.389.334 I print_info: n_head           = 32
0.00.389.337 I print_info: n_head_kv        = 32
0.00.389.337 I print_info: n_rot            = 20
0.00.389.338 I print_info: n_swa            = 0
0.00.389.338 I print_info: n_swa_pattern    = 1
0.00.389.338 I print_info: n_embd_head_k    = 80
0.00.389.339 I print_info: n_embd_head_v    = 80
0.00.389.342 I print_info: n_gqa            = 1
0.00.389.344 I print_info: n_embd_k_gqa     = 2560
0.00.389.345 I print_info: n_embd_v_gqa     = 2560
0.00.389.347 I print_info: f_norm_eps       = 1.0e-05
0.00.389.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.351 I print_info: f_logit_scale    = 0.0e+00
0.00.389.351 I print_info: f_attn_scale     = 0.0e+00
0.00.389.353 I print_info: n_ff             = 10240
0.00.389.353 I print_info: n_expert         = 0
0.00.389.354 I print_info: n_expert_used    = 0
0.00.389.354 I print_info: causal attn      = 1
0.00.389.355 I print_info: pooling type     = 0
0.00.389.355 I print_info: rope type        = 2
0.00.389.356 I print_info: rope scaling     = linear
0.00.389.357 I print_info: freq_base_train  = 10000.0
0.00.389.359 I print_info: freq_scale_train = 1
0.00.389.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.360 I print_info: rope_finetuned   = unknown
0.00.389.360 I print_info: ssm_d_conv       = 0
0.00.389.361 I print_info: ssm_d_inner      = 0
0.00.389.361 I print_info: ssm_d_state      = 0
0.00.389.361 I print_info: ssm_dt_rank      = 0
0.00.389.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.364 I print_info: model type       = 2.8B
0.00.389.365 I print_info: model params     = 2.78 B
0.00.389.365 I print_info: general.name     = 2.8B
0.00.389.368 I print_info: vocab type       = BPE
0.00.389.369 I print_info: n_vocab          = 50304
0.00.389.374 I print_info: n_merges         = 50009
0.00.389.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.377 I print_info: LF token         = 187 'Ċ'
0.00.389.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.379 I print_info: max token length = 1024
0.00.389.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.034 I load_tensors: offloading output layer to GPU
0.00.526.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.045 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.047 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.594 I llama_context: constructing llama_context
0.00.873.602 I llama_context: n_seq_max     = 1
0.00.873.603 I llama_context: n_ctx         = 2048
0.00.873.604 I llama_context: n_ctx_per_seq = 2048
0.00.873.604 I llama_context: n_batch       = 512
0.00.873.605 I llama_context: n_ubatch      = 512
0.00.873.605 I llama_context: causal_attn   = 1
0.00.873.606 I llama_context: flash_attn    = 0
0.00.873.612 I llama_context: freq_base     = 10000.0
0.00.873.613 I llama_context: freq_scale    = 1
0.00.875.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.235 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.876 I llama_context: graph nodes  = 1351
0.00.897.876 I llama_context: graph splits = 2
0.00.897.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.154 I 
0.00.974.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.280 I perplexity: tokenizing the input ..
0.01.758.931 I perplexity: tokenization took 784.637 ms
0.01.759.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.022 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.893.437 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.895.187 I llama_perf_context_print:        load time =     687.97 ms
0.03.895.190 I llama_perf_context_print: prompt eval time =    1778.32 ms /  8192 tokens (    0.22 ms per token,  4606.59 tokens per second)
0.03.895.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.193 I llama_perf_context_print:       total time =    2921.05 ms /  8193 tokens

real	0m4.202s
user	0m4.175s
sys	0m1.008s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.269.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.565 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.566 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.620 I llama_model_loader: - type  f32:  258 tensors
0.00.302.621 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.622 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.627 I print_info: file format = GGUF V3 (latest)
0.00.302.627 I print_info: file type   = Q2_K - Medium
0.00.302.634 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.367 I load: special tokens cache size = 25
0.00.381.900 I load: token to piece cache size = 0.2984 MB
0.00.381.924 I print_info: arch             = gptneox
0.00.381.925 I print_info: vocab_only       = 0
0.00.381.927 I print_info: n_ctx_train      = 2048
0.00.381.928 I print_info: n_embd           = 2560
0.00.381.928 I print_info: n_layer          = 32
0.00.381.943 I print_info: n_head           = 32
0.00.381.946 I print_info: n_head_kv        = 32
0.00.381.947 I print_info: n_rot            = 20
0.00.381.947 I print_info: n_swa            = 0
0.00.381.948 I print_info: n_swa_pattern    = 1
0.00.381.949 I print_info: n_embd_head_k    = 80
0.00.381.950 I print_info: n_embd_head_v    = 80
0.00.381.952 I print_info: n_gqa            = 1
0.00.381.954 I print_info: n_embd_k_gqa     = 2560
0.00.381.957 I print_info: n_embd_v_gqa     = 2560
0.00.381.960 I print_info: f_norm_eps       = 1.0e-05
0.00.381.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.962 I print_info: f_logit_scale    = 0.0e+00
0.00.381.963 I print_info: f_attn_scale     = 0.0e+00
0.00.381.964 I print_info: n_ff             = 10240
0.00.381.965 I print_info: n_expert         = 0
0.00.381.966 I print_info: n_expert_used    = 0
0.00.381.966 I print_info: causal attn      = 1
0.00.381.967 I print_info: pooling type     = 0
0.00.381.967 I print_info: rope type        = 2
0.00.381.968 I print_info: rope scaling     = linear
0.00.381.969 I print_info: freq_base_train  = 10000.0
0.00.381.970 I print_info: freq_scale_train = 1
0.00.381.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.971 I print_info: rope_finetuned   = unknown
0.00.381.971 I print_info: ssm_d_conv       = 0
0.00.381.972 I print_info: ssm_d_inner      = 0
0.00.381.972 I print_info: ssm_d_state      = 0
0.00.381.973 I print_info: ssm_dt_rank      = 0
0.00.381.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.974 I print_info: model type       = 2.8B
0.00.381.976 I print_info: model params     = 2.78 B
0.00.381.976 I print_info: general.name     = 2.8B
0.00.381.979 I print_info: vocab type       = BPE
0.00.381.980 I print_info: n_vocab          = 50304
0.00.381.981 I print_info: n_merges         = 50009
0.00.381.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.988 I print_info: LF token         = 187 'Ċ'
0.00.381.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.990 I print_info: max token length = 1024
0.00.381.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.625 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.639 I load_tensors: offloading output layer to GPU
0.00.454.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.651 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.652 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.659.551 I llama_context: constructing llama_context
0.00.659.558 I llama_context: n_seq_max     = 1
0.00.659.558 I llama_context: n_ctx         = 2048
0.00.659.559 I llama_context: n_ctx_per_seq = 2048
0.00.659.559 I llama_context: n_batch       = 2048
0.00.659.560 I llama_context: n_ubatch      = 512
0.00.659.560 I llama_context: causal_attn   = 1
0.00.659.561 I llama_context: flash_attn    = 0
0.00.659.567 I llama_context: freq_base     = 10000.0
0.00.659.568 I llama_context: freq_scale    = 1
0.00.660.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.943 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.662.080 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.662.093 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.678.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.678.785 I llama_context: graph nodes  = 1351
0.00.678.786 I llama_context: graph splits = 2
0.00.678.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.088 I main: llama threadpool init, n_threads = 1
0.00.751.107 I 
0.00.751.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.201 I 
0.00.751.332 I sampler seed: 1234
0.00.751.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.357 I 
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



0.02.685.517 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.02.685.525 I llama_perf_context_print:        load time =     479.72 ms
0.02.685.527 I llama_perf_context_print: prompt eval time =      14.57 ms /     7 tokens (    2.08 ms per token,   480.44 tokens per second)
0.02.685.529 I llama_perf_context_print:        eval time =    1880.78 ms /   255 runs   (    7.38 ms per token,   135.58 tokens per second)
0.02.685.530 I llama_perf_context_print:       total time =    1936.21 ms /   262 tokens

real	0m2.974s
user	0m2.309s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.194 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.081 I llama_model_loader: - type  f32:  258 tensors
0.00.319.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.083 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.088 I print_info: file format = GGUF V3 (latest)
0.00.319.088 I print_info: file type   = Q2_K - Medium
0.00.319.091 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.391.171 I load: special tokens cache size = 25
0.00.413.335 I load: token to piece cache size = 0.2984 MB
0.00.413.364 I print_info: arch             = gptneox
0.00.413.365 I print_info: vocab_only       = 0
0.00.413.366 I print_info: n_ctx_train      = 2048
0.00.413.366 I print_info: n_embd           = 2560
0.00.413.367 I print_info: n_layer          = 32
0.00.413.394 I print_info: n_head           = 32
0.00.413.401 I print_info: n_head_kv        = 32
0.00.413.402 I print_info: n_rot            = 20
0.00.413.402 I print_info: n_swa            = 0
0.00.413.403 I print_info: n_swa_pattern    = 1
0.00.413.403 I print_info: n_embd_head_k    = 80
0.00.413.403 I print_info: n_embd_head_v    = 80
0.00.413.406 I print_info: n_gqa            = 1
0.00.413.409 I print_info: n_embd_k_gqa     = 2560
0.00.413.411 I print_info: n_embd_v_gqa     = 2560
0.00.413.413 I print_info: f_norm_eps       = 1.0e-05
0.00.413.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.417 I print_info: f_logit_scale    = 0.0e+00
0.00.413.418 I print_info: f_attn_scale     = 0.0e+00
0.00.413.419 I print_info: n_ff             = 10240
0.00.413.420 I print_info: n_expert         = 0
0.00.413.420 I print_info: n_expert_used    = 0
0.00.413.421 I print_info: causal attn      = 1
0.00.413.421 I print_info: pooling type     = 0
0.00.413.422 I print_info: rope type        = 2
0.00.413.423 I print_info: rope scaling     = linear
0.00.413.424 I print_info: freq_base_train  = 10000.0
0.00.413.425 I print_info: freq_scale_train = 1
0.00.413.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.427 I print_info: rope_finetuned   = unknown
0.00.413.427 I print_info: ssm_d_conv       = 0
0.00.413.428 I print_info: ssm_d_inner      = 0
0.00.413.428 I print_info: ssm_d_state      = 0
0.00.413.429 I print_info: ssm_dt_rank      = 0
0.00.413.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.431 I print_info: model type       = 2.8B
0.00.413.432 I print_info: model params     = 2.78 B
0.00.413.432 I print_info: general.name     = 2.8B
0.00.413.435 I print_info: vocab type       = BPE
0.00.413.437 I print_info: n_vocab          = 50304
0.00.413.437 I print_info: n_merges         = 50009
0.00.413.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.443 I print_info: LF token         = 187 'Ċ'
0.00.413.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.444 I print_info: max token length = 1024
0.00.413.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.372 I load_tensors: offloading output layer to GPU
0.00.486.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.382 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.383 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.705 I llama_context: constructing llama_context
0.00.677.712 I llama_context: n_seq_max     = 1
0.00.677.713 I llama_context: n_ctx         = 2048
0.00.677.714 I llama_context: n_ctx_per_seq = 2048
0.00.677.714 I llama_context: n_batch       = 512
0.00.677.714 I llama_context: n_ubatch      = 512
0.00.677.715 I llama_context: causal_attn   = 1
0.00.677.716 I llama_context: flash_attn    = 0
0.00.677.722 I llama_context: freq_base     = 10000.0
0.00.677.723 I llama_context: freq_scale    = 1
0.00.679.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.680.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.247 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.798 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.805 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.806 I llama_context: graph nodes  = 1351
0.00.696.806 I llama_context: graph splits = 2
0.00.696.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.455 I 
0.00.767.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.588 I perplexity: tokenizing the input ..
0.01.540.076 I perplexity: tokenization took 772.475 ms
0.01.540.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.732 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.775.225 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.776.742 I llama_perf_context_print:        load time =     480.22 ms
0.03.776.744 I llama_perf_context_print: prompt eval time =    1878.53 ms /  8192 tokens (    0.23 ms per token,  4360.86 tokens per second)
0.03.776.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.750 I llama_perf_context_print:       total time =    3009.31 ms /  8193 tokens

real	0m4.080s
user	0m4.132s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.272.141 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.668 I llama_model_loader: - type  f32:  258 tensors
0.00.304.669 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.670 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.670 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.676 I print_info: file format = GGUF V3 (latest)
0.00.304.677 I print_info: file type   = Q3_K - Medium
0.00.304.682 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.018 I load: special tokens cache size = 25
0.00.383.263 I load: token to piece cache size = 0.2984 MB
0.00.383.297 I print_info: arch             = gptneox
0.00.383.298 I print_info: vocab_only       = 0
0.00.383.299 I print_info: n_ctx_train      = 2048
0.00.383.299 I print_info: n_embd           = 2560
0.00.383.300 I print_info: n_layer          = 32
0.00.383.317 I print_info: n_head           = 32
0.00.383.320 I print_info: n_head_kv        = 32
0.00.383.321 I print_info: n_rot            = 20
0.00.383.322 I print_info: n_swa            = 0
0.00.383.322 I print_info: n_swa_pattern    = 1
0.00.383.323 I print_info: n_embd_head_k    = 80
0.00.383.323 I print_info: n_embd_head_v    = 80
0.00.383.326 I print_info: n_gqa            = 1
0.00.383.328 I print_info: n_embd_k_gqa     = 2560
0.00.383.330 I print_info: n_embd_v_gqa     = 2560
0.00.383.332 I print_info: f_norm_eps       = 1.0e-05
0.00.383.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.336 I print_info: f_logit_scale    = 0.0e+00
0.00.383.337 I print_info: f_attn_scale     = 0.0e+00
0.00.383.338 I print_info: n_ff             = 10240
0.00.383.338 I print_info: n_expert         = 0
0.00.383.340 I print_info: n_expert_used    = 0
0.00.383.341 I print_info: causal attn      = 1
0.00.383.341 I print_info: pooling type     = 0
0.00.383.342 I print_info: rope type        = 2
0.00.383.343 I print_info: rope scaling     = linear
0.00.383.345 I print_info: freq_base_train  = 10000.0
0.00.383.346 I print_info: freq_scale_train = 1
0.00.383.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.347 I print_info: rope_finetuned   = unknown
0.00.383.348 I print_info: ssm_d_conv       = 0
0.00.383.348 I print_info: ssm_d_inner      = 0
0.00.383.348 I print_info: ssm_d_state      = 0
0.00.383.350 I print_info: ssm_dt_rank      = 0
0.00.383.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.351 I print_info: model type       = 2.8B
0.00.383.352 I print_info: model params     = 2.78 B
0.00.383.352 I print_info: general.name     = 2.8B
0.00.383.357 I print_info: vocab type       = BPE
0.00.383.359 I print_info: n_vocab          = 50304
0.00.383.364 I print_info: n_merges         = 50009
0.00.383.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.368 I print_info: LF token         = 187 'Ċ'
0.00.383.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.369 I print_info: max token length = 1024
0.00.383.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.697 I load_tensors: offloading output layer to GPU
0.00.487.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.708 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.710 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.639 I llama_context: constructing llama_context
0.00.760.645 I llama_context: n_seq_max     = 1
0.00.760.646 I llama_context: n_ctx         = 2048
0.00.760.646 I llama_context: n_ctx_per_seq = 2048
0.00.760.647 I llama_context: n_batch       = 2048
0.00.760.647 I llama_context: n_ubatch      = 512
0.00.760.648 I llama_context: causal_attn   = 1
0.00.760.649 I llama_context: flash_attn    = 0
0.00.760.655 I llama_context: freq_base     = 10000.0
0.00.760.656 I llama_context: freq_scale    = 1
0.00.761.986 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.001 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.170 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.235 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.609 I llama_context: graph nodes  = 1351
0.00.780.610 I llama_context: graph splits = 2
0.00.780.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.911 I main: llama threadpool init, n_threads = 1
0.00.853.929 I 
0.00.854.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.023 I 
0.00.854.146 I sampler seed: 1234
0.00.854.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.168 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.814.506 I llama_perf_sampler_print:    sampling time =      13.95 ms /   263 runs   (    0.05 ms per token, 18853.05 tokens per second)
0.02.814.510 I llama_perf_context_print:        load time =     580.06 ms
0.02.814.512 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.71 tokens per second)
0.02.814.515 I llama_perf_context_print:        eval time =    1904.10 ms /   255 runs   (    7.47 ms per token,   133.92 tokens per second)
0.02.814.517 I llama_perf_context_print:       total time =    1962.29 ms /   262 tokens

real	0m3.114s
user	0m2.396s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.876 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.911 I llama_model_loader: - type  f32:  258 tensors
0.00.314.912 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.913 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.913 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.919 I print_info: file format = GGUF V3 (latest)
0.00.314.920 I print_info: file type   = Q3_K - Medium
0.00.314.925 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.457 I load: special tokens cache size = 25
0.00.386.557 I load: token to piece cache size = 0.2984 MB
0.00.386.581 I print_info: arch             = gptneox
0.00.386.583 I print_info: vocab_only       = 0
0.00.386.583 I print_info: n_ctx_train      = 2048
0.00.386.584 I print_info: n_embd           = 2560
0.00.386.584 I print_info: n_layer          = 32
0.00.386.600 I print_info: n_head           = 32
0.00.386.602 I print_info: n_head_kv        = 32
0.00.386.603 I print_info: n_rot            = 20
0.00.386.603 I print_info: n_swa            = 0
0.00.386.604 I print_info: n_swa_pattern    = 1
0.00.386.605 I print_info: n_embd_head_k    = 80
0.00.386.606 I print_info: n_embd_head_v    = 80
0.00.386.608 I print_info: n_gqa            = 1
0.00.386.610 I print_info: n_embd_k_gqa     = 2560
0.00.386.612 I print_info: n_embd_v_gqa     = 2560
0.00.386.614 I print_info: f_norm_eps       = 1.0e-05
0.00.386.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.617 I print_info: f_logit_scale    = 0.0e+00
0.00.386.618 I print_info: f_attn_scale     = 0.0e+00
0.00.386.619 I print_info: n_ff             = 10240
0.00.386.620 I print_info: n_expert         = 0
0.00.386.620 I print_info: n_expert_used    = 0
0.00.386.621 I print_info: causal attn      = 1
0.00.386.621 I print_info: pooling type     = 0
0.00.386.622 I print_info: rope type        = 2
0.00.386.623 I print_info: rope scaling     = linear
0.00.386.625 I print_info: freq_base_train  = 10000.0
0.00.386.626 I print_info: freq_scale_train = 1
0.00.386.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.628 I print_info: rope_finetuned   = unknown
0.00.386.628 I print_info: ssm_d_conv       = 0
0.00.386.632 I print_info: ssm_d_inner      = 0
0.00.386.632 I print_info: ssm_d_state      = 0
0.00.386.633 I print_info: ssm_dt_rank      = 0
0.00.386.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.634 I print_info: model type       = 2.8B
0.00.386.635 I print_info: model params     = 2.78 B
0.00.386.635 I print_info: general.name     = 2.8B
0.00.386.638 I print_info: vocab type       = BPE
0.00.386.642 I print_info: n_vocab          = 50304
0.00.386.643 I print_info: n_merges         = 50009
0.00.386.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.646 I print_info: LF token         = 187 'Ċ'
0.00.386.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.647 I print_info: max token length = 1024
0.00.386.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.256 I load_tensors: offloading output layer to GPU
0.00.483.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.266 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.268 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.110 I llama_context: constructing llama_context
0.00.733.116 I llama_context: n_seq_max     = 1
0.00.733.117 I llama_context: n_ctx         = 2048
0.00.733.117 I llama_context: n_ctx_per_seq = 2048
0.00.733.118 I llama_context: n_batch       = 512
0.00.733.118 I llama_context: n_ubatch      = 512
0.00.733.119 I llama_context: causal_attn   = 1
0.00.733.120 I llama_context: flash_attn    = 0
0.00.733.126 I llama_context: freq_base     = 10000.0
0.00.733.127 I llama_context: freq_scale    = 1
0.00.734.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.662 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.674 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.138 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.145 I llama_context: graph nodes  = 1351
0.00.752.145 I llama_context: graph splits = 2
0.00.752.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.681 I 
0.00.823.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.808 I perplexity: tokenizing the input ..
0.01.584.891 I perplexity: tokenization took 761.07 ms
0.01.585.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.681 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.867.874 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.634 I llama_perf_context_print:        load time =     545.93 ms
0.03.869.636 I llama_perf_context_print: prompt eval time =    1931.31 ms /  8192 tokens (    0.24 ms per token,  4241.67 tokens per second)
0.03.869.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.639 I llama_perf_context_print:       total time =    3045.97 ms /  8193 tokens

real	0m4.177s
user	0m4.165s
sys	0m0.985s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.653 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.266.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.844 I llama_model_loader: - type  f32:  258 tensors
0.00.297.844 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.845 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.845 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.848 I print_info: file format = GGUF V3 (latest)
0.00.297.849 I print_info: file type   = Q4_K - Medium
0.00.297.851 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.154 I load: special tokens cache size = 25
0.00.373.364 I load: token to piece cache size = 0.2984 MB
0.00.373.391 I print_info: arch             = gptneox
0.00.373.392 I print_info: vocab_only       = 0
0.00.373.393 I print_info: n_ctx_train      = 2048
0.00.373.393 I print_info: n_embd           = 2560
0.00.373.394 I print_info: n_layer          = 32
0.00.373.419 I print_info: n_head           = 32
0.00.373.426 I print_info: n_head_kv        = 32
0.00.373.427 I print_info: n_rot            = 20
0.00.373.427 I print_info: n_swa            = 0
0.00.373.428 I print_info: n_swa_pattern    = 1
0.00.373.428 I print_info: n_embd_head_k    = 80
0.00.373.428 I print_info: n_embd_head_v    = 80
0.00.373.431 I print_info: n_gqa            = 1
0.00.373.433 I print_info: n_embd_k_gqa     = 2560
0.00.373.435 I print_info: n_embd_v_gqa     = 2560
0.00.373.437 I print_info: f_norm_eps       = 1.0e-05
0.00.373.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.439 I print_info: f_logit_scale    = 0.0e+00
0.00.373.440 I print_info: f_attn_scale     = 0.0e+00
0.00.373.441 I print_info: n_ff             = 10240
0.00.373.441 I print_info: n_expert         = 0
0.00.373.442 I print_info: n_expert_used    = 0
0.00.373.442 I print_info: causal attn      = 1
0.00.373.443 I print_info: pooling type     = 0
0.00.373.443 I print_info: rope type        = 2
0.00.373.444 I print_info: rope scaling     = linear
0.00.373.445 I print_info: freq_base_train  = 10000.0
0.00.373.447 I print_info: freq_scale_train = 1
0.00.373.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.448 I print_info: rope_finetuned   = unknown
0.00.373.449 I print_info: ssm_d_conv       = 0
0.00.373.449 I print_info: ssm_d_inner      = 0
0.00.373.450 I print_info: ssm_d_state      = 0
0.00.373.450 I print_info: ssm_dt_rank      = 0
0.00.373.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.451 I print_info: model type       = 2.8B
0.00.373.452 I print_info: model params     = 2.78 B
0.00.373.453 I print_info: general.name     = 2.8B
0.00.373.456 I print_info: vocab type       = BPE
0.00.373.457 I print_info: n_vocab          = 50304
0.00.373.458 I print_info: n_merges         = 50009
0.00.373.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.462 I print_info: LF token         = 187 'Ċ'
0.00.373.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.464 I print_info: max token length = 1024
0.00.373.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.347 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.360 I load_tensors: offloading output layer to GPU
0.00.485.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.372 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.373 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.005 I llama_context: constructing llama_context
0.00.806.012 I llama_context: n_seq_max     = 1
0.00.806.012 I llama_context: n_ctx         = 2048
0.00.806.013 I llama_context: n_ctx_per_seq = 2048
0.00.806.013 I llama_context: n_batch       = 2048
0.00.806.014 I llama_context: n_ubatch      = 512
0.00.806.014 I llama_context: causal_attn   = 1
0.00.806.015 I llama_context: flash_attn    = 0
0.00.806.022 I llama_context: freq_base     = 10000.0
0.00.806.023 I llama_context: freq_scale    = 1
0.00.807.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.808.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.815 I llama_context: graph nodes  = 1351
0.00.827.815 I llama_context: graph splits = 2
0.00.827.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.153 I main: llama threadpool init, n_threads = 1
0.00.900.170 I 
0.00.900.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.265 I 
0.00.900.380 I sampler seed: 1234
0.00.900.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.401 I 
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

0.02.714.787 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22823.92 tokens per second)
0.02.714.790 I llama_perf_context_print:        load time =     632.12 ms
0.02.714.794 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
0.02.714.796 I llama_perf_context_print:        eval time =    1761.79 ms /   255 runs   (    6.91 ms per token,   144.74 tokens per second)
0.02.714.797 I llama_perf_context_print:       total time =    1816.29 ms /   262 tokens

real	0m3.003s
user	0m2.282s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.324.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.676 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.677 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.340.669 I llama_model_loader: - type  f32:  258 tensors
0.00.340.671 I llama_model_loader: - type q4_K:   81 tensors
0.00.340.671 I llama_model_loader: - type q5_K:   32 tensors
0.00.340.671 I llama_model_loader: - type q6_K:   17 tensors
0.00.340.676 I print_info: file format = GGUF V3 (latest)
0.00.340.676 I print_info: file type   = Q4_K - Medium
0.00.340.682 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.388.764 I load: special tokens cache size = 25
0.00.412.117 I load: token to piece cache size = 0.2984 MB
0.00.412.143 I print_info: arch             = gptneox
0.00.412.144 I print_info: vocab_only       = 0
0.00.412.144 I print_info: n_ctx_train      = 2048
0.00.412.145 I print_info: n_embd           = 2560
0.00.412.145 I print_info: n_layer          = 32
0.00.412.170 I print_info: n_head           = 32
0.00.412.177 I print_info: n_head_kv        = 32
0.00.412.178 I print_info: n_rot            = 20
0.00.412.178 I print_info: n_swa            = 0
0.00.412.178 I print_info: n_swa_pattern    = 1
0.00.412.179 I print_info: n_embd_head_k    = 80
0.00.412.179 I print_info: n_embd_head_v    = 80
0.00.412.182 I print_info: n_gqa            = 1
0.00.412.184 I print_info: n_embd_k_gqa     = 2560
0.00.412.186 I print_info: n_embd_v_gqa     = 2560
0.00.412.187 I print_info: f_norm_eps       = 1.0e-05
0.00.412.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.192 I print_info: f_logit_scale    = 0.0e+00
0.00.412.193 I print_info: f_attn_scale     = 0.0e+00
0.00.412.194 I print_info: n_ff             = 10240
0.00.412.194 I print_info: n_expert         = 0
0.00.412.195 I print_info: n_expert_used    = 0
0.00.412.195 I print_info: causal attn      = 1
0.00.412.196 I print_info: pooling type     = 0
0.00.412.196 I print_info: rope type        = 2
0.00.412.197 I print_info: rope scaling     = linear
0.00.412.199 I print_info: freq_base_train  = 10000.0
0.00.412.200 I print_info: freq_scale_train = 1
0.00.412.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.202 I print_info: rope_finetuned   = unknown
0.00.412.203 I print_info: ssm_d_conv       = 0
0.00.412.203 I print_info: ssm_d_inner      = 0
0.00.412.203 I print_info: ssm_d_state      = 0
0.00.412.204 I print_info: ssm_dt_rank      = 0
0.00.412.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.205 I print_info: model type       = 2.8B
0.00.412.206 I print_info: model params     = 2.78 B
0.00.412.206 I print_info: general.name     = 2.8B
0.00.412.210 I print_info: vocab type       = BPE
0.00.412.211 I print_info: n_vocab          = 50304
0.00.412.212 I print_info: n_merges         = 50009
0.00.412.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.215 I print_info: LF token         = 187 'Ċ'
0.00.412.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.217 I print_info: max token length = 1024
0.00.412.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.945 I load_tensors: offloading output layer to GPU
0.00.534.946 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.955 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.534.957 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.850.322 I llama_context: constructing llama_context
0.00.850.328 I llama_context: n_seq_max     = 1
0.00.850.329 I llama_context: n_ctx         = 2048
0.00.850.330 I llama_context: n_ctx_per_seq = 2048
0.00.850.330 I llama_context: n_batch       = 512
0.00.850.331 I llama_context: n_ubatch      = 512
0.00.850.332 I llama_context: causal_attn   = 1
0.00.850.332 I llama_context: flash_attn    = 0
0.00.850.338 I llama_context: freq_base     = 10000.0
0.00.850.339 I llama_context: freq_scale    = 1
0.00.860.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.861.248 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.261 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.832 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.839 I llama_context: graph nodes  = 1351
0.00.878.840 I llama_context: graph splits = 2
0.00.878.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.213 I 
0.00.959.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.339 I perplexity: tokenizing the input ..
0.01.736.793 I perplexity: tokenization took 777.441 ms
0.01.737.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.339.463 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.993.212 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.996.095 I llama_perf_context_print:        load time =     651.15 ms
0.03.996.098 I llama_perf_context_print: prompt eval time =    1904.49 ms /  8192 tokens (    0.23 ms per token,  4301.41 tokens per second)
0.03.996.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.996.102 I llama_perf_context_print:       total time =    3036.90 ms /  8193 tokens

real	0m4.303s
user	0m4.209s
sys	0m1.074s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.266.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.711 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.498 I llama_model_loader: - type  f32:  258 tensors
0.00.298.499 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.500 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.504 I print_info: file format = GGUF V3 (latest)
0.00.298.504 I print_info: file type   = Q5_K - Medium
0.00.298.507 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.967 I load: special tokens cache size = 25
0.00.372.242 I load: token to piece cache size = 0.2984 MB
0.00.372.280 I print_info: arch             = gptneox
0.00.372.280 I print_info: vocab_only       = 0
0.00.372.281 I print_info: n_ctx_train      = 2048
0.00.372.282 I print_info: n_embd           = 2560
0.00.372.282 I print_info: n_layer          = 32
0.00.372.313 I print_info: n_head           = 32
0.00.372.320 I print_info: n_head_kv        = 32
0.00.372.320 I print_info: n_rot            = 20
0.00.372.321 I print_info: n_swa            = 0
0.00.372.322 I print_info: n_swa_pattern    = 1
0.00.372.322 I print_info: n_embd_head_k    = 80
0.00.372.322 I print_info: n_embd_head_v    = 80
0.00.372.326 I print_info: n_gqa            = 1
0.00.372.328 I print_info: n_embd_k_gqa     = 2560
0.00.372.330 I print_info: n_embd_v_gqa     = 2560
0.00.372.331 I print_info: f_norm_eps       = 1.0e-05
0.00.372.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.335 I print_info: f_logit_scale    = 0.0e+00
0.00.372.336 I print_info: f_attn_scale     = 0.0e+00
0.00.372.337 I print_info: n_ff             = 10240
0.00.372.338 I print_info: n_expert         = 0
0.00.372.338 I print_info: n_expert_used    = 0
0.00.372.339 I print_info: causal attn      = 1
0.00.372.339 I print_info: pooling type     = 0
0.00.372.340 I print_info: rope type        = 2
0.00.372.341 I print_info: rope scaling     = linear
0.00.372.342 I print_info: freq_base_train  = 10000.0
0.00.372.343 I print_info: freq_scale_train = 1
0.00.372.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.345 I print_info: rope_finetuned   = unknown
0.00.372.346 I print_info: ssm_d_conv       = 0
0.00.372.347 I print_info: ssm_d_inner      = 0
0.00.372.347 I print_info: ssm_d_state      = 0
0.00.372.348 I print_info: ssm_dt_rank      = 0
0.00.372.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.350 I print_info: model type       = 2.8B
0.00.372.351 I print_info: model params     = 2.78 B
0.00.372.351 I print_info: general.name     = 2.8B
0.00.372.357 I print_info: vocab type       = BPE
0.00.372.359 I print_info: n_vocab          = 50304
0.00.372.362 I print_info: n_merges         = 50009
0.00.372.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.365 I print_info: LF token         = 187 'Ċ'
0.00.372.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.367 I print_info: max token length = 1024
0.00.372.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.188 I load_tensors: offloading output layer to GPU
0.00.493.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.198 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.200 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.840.580 I llama_context: constructing llama_context
0.00.840.587 I llama_context: n_seq_max     = 1
0.00.840.588 I llama_context: n_ctx         = 2048
0.00.840.588 I llama_context: n_ctx_per_seq = 2048
0.00.840.589 I llama_context: n_batch       = 2048
0.00.840.589 I llama_context: n_ubatch      = 512
0.00.840.590 I llama_context: causal_attn   = 1
0.00.840.590 I llama_context: flash_attn    = 0
0.00.840.596 I llama_context: freq_base     = 10000.0
0.00.840.597 I llama_context: freq_scale    = 1
0.00.841.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.936 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.099 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.838 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.839 I llama_context: graph nodes  = 1351
0.00.859.839 I llama_context: graph splits = 2
0.00.859.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.367 I main: llama threadpool init, n_threads = 1
0.00.931.385 I 
0.00.931.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.529 I 
0.00.931.647 I sampler seed: 1234
0.00.931.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.668 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.864.902 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22241.01 tokens per second)
0.02.864.906 I llama_perf_context_print:        load time =     663.05 ms
0.02.864.908 I llama_perf_context_print: prompt eval time =      13.12 ms /     7 tokens (    1.87 ms per token,   533.74 tokens per second)
0.02.864.910 I llama_perf_context_print:        eval time =    1878.91 ms /   255 runs   (    7.37 ms per token,   135.72 tokens per second)
0.02.864.911 I llama_perf_context_print:       total time =    1935.49 ms /   262 tokens

real	0m3.153s
user	0m2.424s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.013 I llama_model_loader: - type  f32:  258 tensors
0.00.306.014 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.015 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.017 I print_info: file format = GGUF V3 (latest)
0.00.306.019 I print_info: file type   = Q5_K - Medium
0.00.306.022 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.313 I load: special tokens cache size = 25
0.00.377.554 I load: token to piece cache size = 0.2984 MB
0.00.377.575 I print_info: arch             = gptneox
0.00.377.576 I print_info: vocab_only       = 0
0.00.377.577 I print_info: n_ctx_train      = 2048
0.00.377.577 I print_info: n_embd           = 2560
0.00.377.578 I print_info: n_layer          = 32
0.00.377.601 I print_info: n_head           = 32
0.00.377.607 I print_info: n_head_kv        = 32
0.00.377.608 I print_info: n_rot            = 20
0.00.377.608 I print_info: n_swa            = 0
0.00.377.609 I print_info: n_swa_pattern    = 1
0.00.377.609 I print_info: n_embd_head_k    = 80
0.00.377.609 I print_info: n_embd_head_v    = 80
0.00.377.612 I print_info: n_gqa            = 1
0.00.377.614 I print_info: n_embd_k_gqa     = 2560
0.00.377.616 I print_info: n_embd_v_gqa     = 2560
0.00.377.618 I print_info: f_norm_eps       = 1.0e-05
0.00.377.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.621 I print_info: f_logit_scale    = 0.0e+00
0.00.377.622 I print_info: f_attn_scale     = 0.0e+00
0.00.377.623 I print_info: n_ff             = 10240
0.00.377.625 I print_info: n_expert         = 0
0.00.377.625 I print_info: n_expert_used    = 0
0.00.377.625 I print_info: causal attn      = 1
0.00.377.626 I print_info: pooling type     = 0
0.00.377.626 I print_info: rope type        = 2
0.00.377.627 I print_info: rope scaling     = linear
0.00.377.629 I print_info: freq_base_train  = 10000.0
0.00.377.629 I print_info: freq_scale_train = 1
0.00.377.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.630 I print_info: rope_finetuned   = unknown
0.00.377.631 I print_info: ssm_d_conv       = 0
0.00.377.632 I print_info: ssm_d_inner      = 0
0.00.377.632 I print_info: ssm_d_state      = 0
0.00.377.632 I print_info: ssm_dt_rank      = 0
0.00.377.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.634 I print_info: model type       = 2.8B
0.00.377.635 I print_info: model params     = 2.78 B
0.00.377.636 I print_info: general.name     = 2.8B
0.00.377.640 I print_info: vocab type       = BPE
0.00.377.641 I print_info: n_vocab          = 50304
0.00.377.641 I print_info: n_merges         = 50009
0.00.377.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.644 I print_info: LF token         = 187 'Ċ'
0.00.377.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.645 I print_info: max token length = 1024
0.00.377.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.237 I load_tensors: offloading output layer to GPU
0.00.498.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.247 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.249 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.009 I llama_context: constructing llama_context
0.00.818.016 I llama_context: n_seq_max     = 1
0.00.818.017 I llama_context: n_ctx         = 2048
0.00.818.017 I llama_context: n_ctx_per_seq = 2048
0.00.818.018 I llama_context: n_batch       = 512
0.00.818.019 I llama_context: n_ubatch      = 512
0.00.818.019 I llama_context: causal_attn   = 1
0.00.818.020 I llama_context: flash_attn    = 0
0.00.818.026 I llama_context: freq_base     = 10000.0
0.00.818.028 I llama_context: freq_scale    = 1
0.00.819.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.597 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.138 I llama_context: graph nodes  = 1351
0.00.837.138 I llama_context: graph splits = 2
0.00.837.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.144 I 
0.00.907.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.259 I perplexity: tokenizing the input ..
0.01.665.779 I perplexity: tokenization took 758.506 ms
0.01.666.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.954 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.870.089 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.871.751 I llama_perf_context_print:        load time =     633.19 ms
0.03.871.754 I llama_perf_context_print: prompt eval time =    1849.64 ms /  8192 tokens (    0.23 ms per token,  4428.97 tokens per second)
0.03.871.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.756 I llama_perf_context_print:       total time =    2964.62 ms /  8193 tokens

real	0m4.183s
user	0m4.201s
sys	0m0.953s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.268.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.249 I llama_model_loader: - type  f32:  258 tensors
0.00.300.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.252 I print_info: file format = GGUF V3 (latest)
0.00.300.254 I print_info: file type   = Q6_K
0.00.300.256 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.456 I load: special tokens cache size = 25
0.00.377.921 I load: token to piece cache size = 0.2984 MB
0.00.377.950 I print_info: arch             = gptneox
0.00.377.950 I print_info: vocab_only       = 0
0.00.377.951 I print_info: n_ctx_train      = 2048
0.00.377.952 I print_info: n_embd           = 2560
0.00.377.956 I print_info: n_layer          = 32
0.00.377.983 I print_info: n_head           = 32
0.00.377.990 I print_info: n_head_kv        = 32
0.00.377.990 I print_info: n_rot            = 20
0.00.377.991 I print_info: n_swa            = 0
0.00.377.991 I print_info: n_swa_pattern    = 1
0.00.377.991 I print_info: n_embd_head_k    = 80
0.00.377.992 I print_info: n_embd_head_v    = 80
0.00.377.995 I print_info: n_gqa            = 1
0.00.377.997 I print_info: n_embd_k_gqa     = 2560
0.00.378.001 I print_info: n_embd_v_gqa     = 2560
0.00.378.003 I print_info: f_norm_eps       = 1.0e-05
0.00.378.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.006 I print_info: f_logit_scale    = 0.0e+00
0.00.378.007 I print_info: f_attn_scale     = 0.0e+00
0.00.378.008 I print_info: n_ff             = 10240
0.00.378.009 I print_info: n_expert         = 0
0.00.378.009 I print_info: n_expert_used    = 0
0.00.378.010 I print_info: causal attn      = 1
0.00.378.010 I print_info: pooling type     = 0
0.00.378.012 I print_info: rope type        = 2
0.00.378.012 I print_info: rope scaling     = linear
0.00.378.014 I print_info: freq_base_train  = 10000.0
0.00.378.015 I print_info: freq_scale_train = 1
0.00.378.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.016 I print_info: rope_finetuned   = unknown
0.00.378.016 I print_info: ssm_d_conv       = 0
0.00.378.017 I print_info: ssm_d_inner      = 0
0.00.378.018 I print_info: ssm_d_state      = 0
0.00.378.019 I print_info: ssm_dt_rank      = 0
0.00.378.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.020 I print_info: model type       = 2.8B
0.00.378.021 I print_info: model params     = 2.78 B
0.00.378.022 I print_info: general.name     = 2.8B
0.00.378.025 I print_info: vocab type       = BPE
0.00.378.026 I print_info: n_vocab          = 50304
0.00.378.027 I print_info: n_merges         = 50009
0.00.378.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.030 I print_info: LF token         = 187 'Ċ'
0.00.378.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.031 I print_info: max token length = 1024
0.00.378.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.221 I load_tensors: offloading output layer to GPU
0.00.506.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.230 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.232 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.898 I llama_context: constructing llama_context
0.00.885.907 I llama_context: n_seq_max     = 1
0.00.885.907 I llama_context: n_ctx         = 2048
0.00.885.908 I llama_context: n_ctx_per_seq = 2048
0.00.885.908 I llama_context: n_batch       = 2048
0.00.885.909 I llama_context: n_ubatch      = 512
0.00.885.910 I llama_context: causal_attn   = 1
0.00.885.910 I llama_context: flash_attn    = 0
0.00.885.917 I llama_context: freq_base     = 10000.0
0.00.885.919 I llama_context: freq_scale    = 1
0.00.887.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.286 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.620 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.626 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.627 I llama_context: graph nodes  = 1351
0.00.905.627 I llama_context: graph splits = 2
0.00.905.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.757 I main: llama threadpool init, n_threads = 1
0.00.978.774 I 
0.00.978.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.870 I 
0.00.978.991 I sampler seed: 1234
0.00.979.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.013 I 
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

0.03.057.205 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22602.27 tokens per second)
0.03.057.209 I llama_perf_context_print:        load time =     708.41 ms
0.03.057.211 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.15 tokens per second)
0.03.057.214 I llama_perf_context_print:        eval time =    2025.89 ms /   255 runs   (    7.94 ms per token,   125.87 tokens per second)
0.03.057.215 I llama_perf_context_print:       total time =    2080.23 ms /   262 tokens

real	0m3.358s
user	0m2.606s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.752 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.181 I llama_model_loader: - type  f32:  258 tensors
0.00.323.181 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.184 I print_info: file format = GGUF V3 (latest)
0.00.323.185 I print_info: file type   = Q6_K
0.00.323.187 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.227 I load: special tokens cache size = 25
0.00.400.485 I load: token to piece cache size = 0.2984 MB
0.00.400.510 I print_info: arch             = gptneox
0.00.400.514 I print_info: vocab_only       = 0
0.00.400.515 I print_info: n_ctx_train      = 2048
0.00.400.515 I print_info: n_embd           = 2560
0.00.400.516 I print_info: n_layer          = 32
0.00.400.542 I print_info: n_head           = 32
0.00.400.549 I print_info: n_head_kv        = 32
0.00.400.549 I print_info: n_rot            = 20
0.00.400.550 I print_info: n_swa            = 0
0.00.400.550 I print_info: n_swa_pattern    = 1
0.00.400.551 I print_info: n_embd_head_k    = 80
0.00.400.551 I print_info: n_embd_head_v    = 80
0.00.400.553 I print_info: n_gqa            = 1
0.00.400.556 I print_info: n_embd_k_gqa     = 2560
0.00.400.558 I print_info: n_embd_v_gqa     = 2560
0.00.400.560 I print_info: f_norm_eps       = 1.0e-05
0.00.400.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.562 I print_info: f_logit_scale    = 0.0e+00
0.00.400.563 I print_info: f_attn_scale     = 0.0e+00
0.00.400.565 I print_info: n_ff             = 10240
0.00.400.566 I print_info: n_expert         = 0
0.00.400.566 I print_info: n_expert_used    = 0
0.00.400.567 I print_info: causal attn      = 1
0.00.400.567 I print_info: pooling type     = 0
0.00.400.568 I print_info: rope type        = 2
0.00.400.569 I print_info: rope scaling     = linear
0.00.400.571 I print_info: freq_base_train  = 10000.0
0.00.400.572 I print_info: freq_scale_train = 1
0.00.400.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.573 I print_info: rope_finetuned   = unknown
0.00.400.573 I print_info: ssm_d_conv       = 0
0.00.400.574 I print_info: ssm_d_inner      = 0
0.00.400.574 I print_info: ssm_d_state      = 0
0.00.400.575 I print_info: ssm_dt_rank      = 0
0.00.400.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.576 I print_info: model type       = 2.8B
0.00.400.578 I print_info: model params     = 2.78 B
0.00.400.578 I print_info: general.name     = 2.8B
0.00.400.582 I print_info: vocab type       = BPE
0.00.400.583 I print_info: n_vocab          = 50304
0.00.400.583 I print_info: n_merges         = 50009
0.00.400.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.589 I print_info: LF token         = 187 'Ċ'
0.00.400.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.590 I print_info: max token length = 1024
0.00.400.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.627 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.642 I load_tensors: offloading output layer to GPU
0.00.530.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.653 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.655 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.867 I llama_context: constructing llama_context
0.00.885.874 I llama_context: n_seq_max     = 1
0.00.885.875 I llama_context: n_ctx         = 2048
0.00.885.875 I llama_context: n_ctx_per_seq = 2048
0.00.885.876 I llama_context: n_batch       = 512
0.00.885.877 I llama_context: n_ubatch      = 512
0.00.885.877 I llama_context: causal_attn   = 1
0.00.885.878 I llama_context: flash_attn    = 0
0.00.885.885 I llama_context: freq_base     = 10000.0
0.00.885.886 I llama_context: freq_scale    = 1
0.00.887.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.294 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.888.469 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.480 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.331 I llama_context: graph nodes  = 1351
0.00.905.331 I llama_context: graph splits = 2
0.00.905.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.648 I 
0.00.977.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.789 I perplexity: tokenizing the input ..
0.01.744.625 I perplexity: tokenization took 766.822 ms
0.01.744.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.023 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.960.771 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.962.517 I llama_perf_context_print:        load time =     686.43 ms
0.03.962.520 I llama_perf_context_print: prompt eval time =    1861.25 ms /  8192 tokens (    0.23 ms per token,  4401.36 tokens per second)
0.03.962.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.525 I llama_perf_context_print:       total time =    2984.99 ms /  8193 tokens

real	0m4.270s
user	0m4.220s
sys	0m1.012s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.128 I llama_model_loader: - type  f32:  258 tensors
0.00.302.129 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.133 I print_info: file format = GGUF V3 (latest)
0.00.302.135 I print_info: file type   = Q4_0
0.00.302.141 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.197 I load: special tokens cache size = 25
0.00.376.863 I load: token to piece cache size = 0.2984 MB
0.00.376.908 I print_info: arch             = gptneox
0.00.376.909 I print_info: vocab_only       = 0
0.00.376.910 I print_info: n_ctx_train      = 2048
0.00.376.910 I print_info: n_embd           = 2560
0.00.376.911 I print_info: n_layer          = 32
0.00.376.941 I print_info: n_head           = 32
0.00.376.945 I print_info: n_head_kv        = 32
0.00.376.945 I print_info: n_rot            = 20
0.00.376.946 I print_info: n_swa            = 0
0.00.376.946 I print_info: n_swa_pattern    = 1
0.00.376.948 I print_info: n_embd_head_k    = 80
0.00.376.955 I print_info: n_embd_head_v    = 80
0.00.376.958 I print_info: n_gqa            = 1
0.00.376.961 I print_info: n_embd_k_gqa     = 2560
0.00.376.963 I print_info: n_embd_v_gqa     = 2560
0.00.376.964 I print_info: f_norm_eps       = 1.0e-05
0.00.376.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.968 I print_info: f_logit_scale    = 0.0e+00
0.00.376.968 I print_info: f_attn_scale     = 0.0e+00
0.00.376.970 I print_info: n_ff             = 10240
0.00.376.970 I print_info: n_expert         = 0
0.00.376.971 I print_info: n_expert_used    = 0
0.00.376.972 I print_info: causal attn      = 1
0.00.376.972 I print_info: pooling type     = 0
0.00.376.973 I print_info: rope type        = 2
0.00.376.973 I print_info: rope scaling     = linear
0.00.376.975 I print_info: freq_base_train  = 10000.0
0.00.376.976 I print_info: freq_scale_train = 1
0.00.376.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.977 I print_info: rope_finetuned   = unknown
0.00.376.978 I print_info: ssm_d_conv       = 0
0.00.376.978 I print_info: ssm_d_inner      = 0
0.00.376.979 I print_info: ssm_d_state      = 0
0.00.376.979 I print_info: ssm_dt_rank      = 0
0.00.376.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.980 I print_info: model type       = 2.8B
0.00.376.981 I print_info: model params     = 2.78 B
0.00.376.982 I print_info: general.name     = 2.8B
0.00.376.987 I print_info: vocab type       = BPE
0.00.376.989 I print_info: n_vocab          = 50304
0.00.376.990 I print_info: n_merges         = 50009
0.00.376.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.994 I print_info: LF token         = 187 'Ċ'
0.00.376.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.996 I print_info: max token length = 1024
0.00.376.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.462 I load_tensors: offloading 10 repeating layers to GPU
0.00.481.470 I load_tensors: offloaded 10/33 layers to GPU
0.00.481.481 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.481.482 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.983 I llama_context: constructing llama_context
0.00.564.990 I llama_context: n_seq_max     = 1
0.00.564.990 I llama_context: n_ctx         = 2048
0.00.564.991 I llama_context: n_ctx_per_seq = 2048
0.00.564.991 I llama_context: n_batch       = 2048
0.00.564.992 I llama_context: n_ubatch      = 512
0.00.564.993 I llama_context: causal_attn   = 1
0.00.564.994 I llama_context: flash_attn    = 0
0.00.565.000 I llama_context: freq_base     = 10000.0
0.00.565.001 I llama_context: freq_scale    = 1
0.00.565.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.070 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.565.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.704.758 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.704.787 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.872 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.879 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.880 I llama_context: graph nodes  = 1351
0.00.726.881 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.162 I llama_context: constructing llama_context
0.02.091.181 I llama_context: n_seq_max     = 1
0.02.091.182 I llama_context: n_ctx         = 2048
0.02.091.182 I llama_context: n_ctx_per_seq = 2048
0.02.091.183 I llama_context: n_batch       = 2048
0.02.091.183 I llama_context: n_ubatch      = 512
0.02.091.184 I llama_context: causal_attn   = 1
0.02.091.185 I llama_context: flash_attn    = 0
0.02.091.192 I llama_context: freq_base     = 10000.0
0.02.091.194 I llama_context: freq_scale    = 1
0.02.091.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.092.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.233.967 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.233.991 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.255.459 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.255.467 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.255.469 I llama_context: graph nodes  = 1351
0.02.255.469 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.336.191 I llama_context: constructing llama_context
0.03.336.269 I llama_context: n_seq_max     = 1
0.03.336.281 I llama_context: n_ctx         = 2048
0.03.336.292 I llama_context: n_ctx_per_seq = 2048
0.03.336.303 I llama_context: n_batch       = 2048
0.03.336.314 I llama_context: n_ubatch      = 512
0.03.336.325 I llama_context: causal_attn   = 1
0.03.336.341 I llama_context: flash_attn    = 0
0.03.336.358 I llama_context: freq_base     = 10000.0
0.03.336.374 I llama_context: freq_scale    = 1
0.03.336.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.336.450 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.337.451 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.477.186 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.477.212 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.499.078 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.499.084 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.499.086 I llama_context: graph nodes  = 1351
0.03.499.086 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.444s
user	0m16.224s
sys	0m1.150s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.615 I llama_model_loader: - type  f32:  258 tensors
0.00.307.616 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.623 I print_info: file format = GGUF V3 (latest)
0.00.307.624 I print_info: file type   = Q4_0
0.00.307.629 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.978 I load: special tokens cache size = 25
0.00.380.072 I load: token to piece cache size = 0.2984 MB
0.00.380.096 I print_info: arch             = gptneox
0.00.380.097 I print_info: vocab_only       = 0
0.00.380.097 I print_info: n_ctx_train      = 2048
0.00.380.098 I print_info: n_embd           = 2560
0.00.380.098 I print_info: n_layer          = 32
0.00.380.119 I print_info: n_head           = 32
0.00.380.127 I print_info: n_head_kv        = 32
0.00.380.127 I print_info: n_rot            = 20
0.00.380.128 I print_info: n_swa            = 0
0.00.380.130 I print_info: n_swa_pattern    = 1
0.00.380.130 I print_info: n_embd_head_k    = 80
0.00.380.131 I print_info: n_embd_head_v    = 80
0.00.380.134 I print_info: n_gqa            = 1
0.00.380.136 I print_info: n_embd_k_gqa     = 2560
0.00.380.138 I print_info: n_embd_v_gqa     = 2560
0.00.380.139 I print_info: f_norm_eps       = 1.0e-05
0.00.380.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.142 I print_info: f_logit_scale    = 0.0e+00
0.00.380.142 I print_info: f_attn_scale     = 0.0e+00
0.00.380.144 I print_info: n_ff             = 10240
0.00.380.144 I print_info: n_expert         = 0
0.00.380.145 I print_info: n_expert_used    = 0
0.00.380.145 I print_info: causal attn      = 1
0.00.380.146 I print_info: pooling type     = 0
0.00.380.146 I print_info: rope type        = 2
0.00.380.147 I print_info: rope scaling     = linear
0.00.380.148 I print_info: freq_base_train  = 10000.0
0.00.380.149 I print_info: freq_scale_train = 1
0.00.380.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.151 I print_info: rope_finetuned   = unknown
0.00.380.152 I print_info: ssm_d_conv       = 0
0.00.380.152 I print_info: ssm_d_inner      = 0
0.00.380.153 I print_info: ssm_d_state      = 0
0.00.380.153 I print_info: ssm_dt_rank      = 0
0.00.380.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.154 I print_info: model type       = 2.8B
0.00.380.156 I print_info: model params     = 2.78 B
0.00.380.156 I print_info: general.name     = 2.8B
0.00.380.159 I print_info: vocab type       = BPE
0.00.380.161 I print_info: n_vocab          = 50304
0.00.380.161 I print_info: n_merges         = 50009
0.00.380.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.164 I print_info: LF token         = 187 'Ċ'
0.00.380.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.166 I print_info: max token length = 1024
0.00.380.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.040 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.048 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.059 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.061 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.403 I llama_context: constructing llama_context
0.00.569.410 I llama_context: n_seq_max     = 1
0.00.569.410 I llama_context: n_ctx         = 2048
0.00.569.411 I llama_context: n_ctx_per_seq = 2048
0.00.569.411 I llama_context: n_batch       = 2048
0.00.569.412 I llama_context: n_ubatch      = 512
0.00.569.412 I llama_context: causal_attn   = 1
0.00.569.413 I llama_context: flash_attn    = 1
0.00.569.417 I llama_context: freq_base     = 10000.0
0.00.569.419 I llama_context: freq_scale    = 1
0.00.569.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.570.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.710.412 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.710.443 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.627 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.635 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.635 I llama_context: graph nodes  = 1224
0.00.731.636 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.788.117 I llama_context: constructing llama_context
0.01.788.189 I llama_context: n_seq_max     = 1
0.01.788.201 I llama_context: n_ctx         = 2048
0.01.788.212 I llama_context: n_ctx_per_seq = 2048
0.01.788.223 I llama_context: n_batch       = 2048
0.01.788.234 I llama_context: n_ubatch      = 512
0.01.788.245 I llama_context: causal_attn   = 1
0.01.788.262 I llama_context: flash_attn    = 1
0.01.788.279 I llama_context: freq_base     = 10000.0
0.01.788.296 I llama_context: freq_scale    = 1
0.01.788.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.375 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.789.467 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.933.695 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.933.717 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.954.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.954.732 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.954.733 I llama_context: graph nodes  = 1224
0.01.954.734 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.893.459 I llama_context: constructing llama_context
0.02.893.527 I llama_context: n_seq_max     = 1
0.02.893.539 I llama_context: n_ctx         = 2048
0.02.893.550 I llama_context: n_ctx_per_seq = 2048
0.02.893.560 I llama_context: n_batch       = 2048
0.02.893.571 I llama_context: n_ubatch      = 512
0.02.893.589 I llama_context: causal_attn   = 1
0.02.893.601 I llama_context: flash_attn    = 1
0.02.893.621 I llama_context: freq_base     = 10000.0
0.02.893.636 I llama_context: freq_scale    = 1
0.02.893.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.893.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.894.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.034.123 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.034.150 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.056.840 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.056.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.056.849 I llama_context: graph nodes  = 1224
0.03.056.849 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.344s
user	0m14.801s
sys	0m1.187s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.365 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.858 I llama_model_loader: - type  f32:  258 tensors
0.00.299.859 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.864 I print_info: file format = GGUF V3 (latest)
0.00.299.865 I print_info: file type   = Q4_0
0.00.299.871 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.931 I load: special tokens cache size = 25
0.00.373.140 I load: token to piece cache size = 0.2984 MB
0.00.373.169 I print_info: arch             = gptneox
0.00.373.170 I print_info: vocab_only       = 0
0.00.373.171 I print_info: n_ctx_train      = 2048
0.00.373.171 I print_info: n_embd           = 2560
0.00.373.172 I print_info: n_layer          = 32
0.00.373.187 I print_info: n_head           = 32
0.00.373.190 I print_info: n_head_kv        = 32
0.00.373.190 I print_info: n_rot            = 20
0.00.373.191 I print_info: n_swa            = 0
0.00.373.191 I print_info: n_swa_pattern    = 1
0.00.373.192 I print_info: n_embd_head_k    = 80
0.00.373.192 I print_info: n_embd_head_v    = 80
0.00.373.195 I print_info: n_gqa            = 1
0.00.373.197 I print_info: n_embd_k_gqa     = 2560
0.00.373.198 I print_info: n_embd_v_gqa     = 2560
0.00.373.200 I print_info: f_norm_eps       = 1.0e-05
0.00.373.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.203 I print_info: f_logit_scale    = 0.0e+00
0.00.373.203 I print_info: f_attn_scale     = 0.0e+00
0.00.373.205 I print_info: n_ff             = 10240
0.00.373.205 I print_info: n_expert         = 0
0.00.373.206 I print_info: n_expert_used    = 0
0.00.373.206 I print_info: causal attn      = 1
0.00.373.206 I print_info: pooling type     = 0
0.00.373.208 I print_info: rope type        = 2
0.00.373.209 I print_info: rope scaling     = linear
0.00.373.211 I print_info: freq_base_train  = 10000.0
0.00.373.212 I print_info: freq_scale_train = 1
0.00.373.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.213 I print_info: rope_finetuned   = unknown
0.00.373.213 I print_info: ssm_d_conv       = 0
0.00.373.214 I print_info: ssm_d_inner      = 0
0.00.373.214 I print_info: ssm_d_state      = 0
0.00.373.214 I print_info: ssm_dt_rank      = 0
0.00.373.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.217 I print_info: model type       = 2.8B
0.00.373.218 I print_info: model params     = 2.78 B
0.00.373.219 I print_info: general.name     = 2.8B
0.00.373.222 I print_info: vocab type       = BPE
0.00.373.224 I print_info: n_vocab          = 50304
0.00.373.224 I print_info: n_merges         = 50009
0.00.373.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.230 I print_info: LF token         = 187 'Ċ'
0.00.373.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.231 I print_info: max token length = 1024
0.00.373.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.522 I load_tensors: offloading output layer to GPU
0.00.477.522 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.533 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.535 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.364 I llama_context: constructing llama_context
0.00.755.372 I llama_context: n_seq_max     = 1
0.00.755.373 I llama_context: n_ctx         = 2048
0.00.755.373 I llama_context: n_ctx_per_seq = 2048
0.00.755.374 I llama_context: n_batch       = 2048
0.00.755.374 I llama_context: n_ubatch      = 512
0.00.755.375 I llama_context: causal_attn   = 1
0.00.755.375 I llama_context: flash_attn    = 0
0.00.755.381 I llama_context: freq_base     = 10000.0
0.00.755.383 I llama_context: freq_scale    = 1
0.00.756.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.780 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.757.947 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.961 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.127 I llama_context: graph nodes  = 1351
0.00.775.128 I llama_context: graph splits = 2
0.00.775.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.423 I llama_context: constructing llama_context
0.01.756.439 I llama_context: n_seq_max     = 1
0.01.756.439 I llama_context: n_ctx         = 2048
0.01.756.440 I llama_context: n_ctx_per_seq = 2048
0.01.756.440 I llama_context: n_batch       = 2048
0.01.756.441 I llama_context: n_ubatch      = 512
0.01.756.441 I llama_context: causal_attn   = 1
0.01.756.442 I llama_context: flash_attn    = 0
0.01.756.449 I llama_context: freq_base     = 10000.0
0.01.756.450 I llama_context: freq_scale    = 1
0.01.756.503 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.756.507 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.759.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.759.802 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.779.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.779.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.779.366 I llama_context: graph nodes  = 1351
0.01.779.366 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.545 I llama_context: constructing llama_context
0.02.465.559 I llama_context: n_seq_max     = 1
0.02.465.559 I llama_context: n_ctx         = 2048
0.02.465.560 I llama_context: n_ctx_per_seq = 2048
0.02.465.560 I llama_context: n_batch       = 2048
0.02.465.561 I llama_context: n_ubatch      = 512
0.02.465.561 I llama_context: causal_attn   = 1
0.02.465.562 I llama_context: flash_attn    = 0
0.02.465.568 I llama_context: freq_base     = 10000.0
0.02.465.569 I llama_context: freq_scale    = 1
0.02.465.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.465.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.469.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.469.049 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.487.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.487.084 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.487.085 I llama_context: graph nodes  = 1351
0.02.487.086 I llama_context: graph splits = 2
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

real	0m4.691s
user	0m3.950s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 5309 (f06102120) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.651 I llama_model_loader: - type  f32:  258 tensors
0.00.306.653 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.658 I print_info: file format = GGUF V3 (latest)
0.00.306.659 I print_info: file type   = Q4_0
0.00.306.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.665 I load: special tokens cache size = 25
0.00.378.161 I load: token to piece cache size = 0.2984 MB
0.00.378.182 I print_info: arch             = gptneox
0.00.378.182 I print_info: vocab_only       = 0
0.00.378.183 I print_info: n_ctx_train      = 2048
0.00.378.184 I print_info: n_embd           = 2560
0.00.378.184 I print_info: n_layer          = 32
0.00.378.203 I print_info: n_head           = 32
0.00.378.206 I print_info: n_head_kv        = 32
0.00.378.207 I print_info: n_rot            = 20
0.00.378.208 I print_info: n_swa            = 0
0.00.378.208 I print_info: n_swa_pattern    = 1
0.00.378.209 I print_info: n_embd_head_k    = 80
0.00.378.209 I print_info: n_embd_head_v    = 80
0.00.378.212 I print_info: n_gqa            = 1
0.00.378.214 I print_info: n_embd_k_gqa     = 2560
0.00.378.215 I print_info: n_embd_v_gqa     = 2560
0.00.378.218 I print_info: f_norm_eps       = 1.0e-05
0.00.378.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.221 I print_info: f_logit_scale    = 0.0e+00
0.00.378.221 I print_info: f_attn_scale     = 0.0e+00
0.00.378.222 I print_info: n_ff             = 10240
0.00.378.224 I print_info: n_expert         = 0
0.00.378.224 I print_info: n_expert_used    = 0
0.00.378.224 I print_info: causal attn      = 1
0.00.378.225 I print_info: pooling type     = 0
0.00.378.225 I print_info: rope type        = 2
0.00.378.226 I print_info: rope scaling     = linear
0.00.378.228 I print_info: freq_base_train  = 10000.0
0.00.378.228 I print_info: freq_scale_train = 1
0.00.378.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.229 I print_info: rope_finetuned   = unknown
0.00.378.230 I print_info: ssm_d_conv       = 0
0.00.378.230 I print_info: ssm_d_inner      = 0
0.00.378.231 I print_info: ssm_d_state      = 0
0.00.378.231 I print_info: ssm_dt_rank      = 0
0.00.378.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.233 I print_info: model type       = 2.8B
0.00.378.234 I print_info: model params     = 2.78 B
0.00.378.234 I print_info: general.name     = 2.8B
0.00.378.237 I print_info: vocab type       = BPE
0.00.378.238 I print_info: n_vocab          = 50304
0.00.378.240 I print_info: n_merges         = 50009
0.00.378.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.242 I print_info: LF token         = 187 'Ċ'
0.00.378.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.244 I print_info: max token length = 1024
0.00.378.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.706 I load_tensors: offloading output layer to GPU
0.00.483.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.717 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.604 I llama_context: constructing llama_context
0.00.755.612 I llama_context: n_seq_max     = 1
0.00.755.612 I llama_context: n_ctx         = 2048
0.00.755.613 I llama_context: n_ctx_per_seq = 2048
0.00.755.613 I llama_context: n_batch       = 2048
0.00.755.614 I llama_context: n_ubatch      = 512
0.00.755.615 I llama_context: causal_attn   = 1
0.00.755.615 I llama_context: flash_attn    = 1
0.00.755.621 I llama_context: freq_base     = 10000.0
0.00.755.622 I llama_context: freq_scale    = 1
0.00.757.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.758.212 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.224 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.170 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.776.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.177 I llama_context: graph nodes  = 1224
0.00.776.178 I llama_context: graph splits = 2
0.00.776.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.982.071 I llama_context: constructing llama_context
0.00.982.085 I llama_context: n_seq_max     = 1
0.00.982.086 I llama_context: n_ctx         = 2048
0.00.982.086 I llama_context: n_ctx_per_seq = 2048
0.00.982.086 I llama_context: n_batch       = 2048
0.00.982.087 I llama_context: n_ubatch      = 512
0.00.982.087 I llama_context: causal_attn   = 1
0.00.982.088 I llama_context: flash_attn    = 1
0.00.982.094 I llama_context: freq_base     = 10000.0
0.00.982.095 I llama_context: freq_scale    = 1
0.00.982.144 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.148 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.985.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.789 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.002.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.515 I llama_context: graph nodes  = 1224
0.01.002.515 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.168.972 I llama_context: constructing llama_context
0.01.168.984 I llama_context: n_seq_max     = 1
0.01.168.985 I llama_context: n_ctx         = 2048
0.01.168.985 I llama_context: n_ctx_per_seq = 2048
0.01.168.986 I llama_context: n_batch       = 2048
0.01.168.986 I llama_context: n_ubatch      = 512
0.01.168.987 I llama_context: causal_attn   = 1
0.01.168.987 I llama_context: flash_attn    = 1
0.01.168.993 I llama_context: freq_base     = 10000.0
0.01.168.994 I llama_context: freq_scale    = 1
0.01.169.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.169.043 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.172.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.172.687 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.189.915 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.189.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.189.923 I llama_context: graph nodes  = 1224
0.01.189.923 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.661s
user	0m0.932s
sys	0m0.728s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.01user 4.84system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5898060maxresident)k
0inputs+56outputs (0major+1472415minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.97 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.37user 4.84system 0:05.22elapsed 99%CPU (0avgtext+0avgdata 5890192maxresident)k
0inputs+56outputs (0major+1472103minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:25.06
- date:    Fri May  2 09:22:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2af6880178b4bc2c0eced726bab68b4bf333042b
- author:  piDack
```
llama-chat : reset glmedge chat template (#13253)

* reset glmedge chat template

* fix glmedge chat template
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.03 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.78 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.68 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.44 sec*proc (29 tests)

Total Test time (real) = 328.46 sec

real	5m28.497s
user	13m42.278s
sys	0m21.048s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.48 sec*proc (29 tests)

Total Test time (real) =  91.50 sec

real	1m31.529s
user	1m54.901s
sys	0m17.999s
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
0.00.000.326 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.063 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.893 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.931 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.936 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.937 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.938 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.939 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.939 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.960 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.963 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.964 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.964 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.286.965 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.966 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.286.967 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.175 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.246 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.253 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.254 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.254 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.257 I llama_model_loader: - type  f32:  124 tensors
0.00.293.257 I llama_model_loader: - type  f16:   73 tensors
0.00.293.260 I print_info: file format = GGUF V3 (latest)
0.00.293.261 I print_info: file type   = F16
0.00.293.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.478 I load: special tokens cache size = 5
0.00.317.577 I load: token to piece cache size = 0.2032 MB
0.00.317.595 I print_info: arch             = bert
0.00.317.596 I print_info: vocab_only       = 0
0.00.317.596 I print_info: n_ctx_train      = 512
0.00.317.597 I print_info: n_embd           = 384
0.00.317.599 I print_info: n_layer          = 12
0.00.317.621 I print_info: n_head           = 12
0.00.317.624 I print_info: n_head_kv        = 12
0.00.317.625 I print_info: n_rot            = 32
0.00.317.625 I print_info: n_swa            = 0
0.00.317.626 I print_info: n_swa_pattern    = 1
0.00.317.627 I print_info: n_embd_head_k    = 32
0.00.317.627 I print_info: n_embd_head_v    = 32
0.00.317.629 I print_info: n_gqa            = 1
0.00.317.631 I print_info: n_embd_k_gqa     = 384
0.00.317.633 I print_info: n_embd_v_gqa     = 384
0.00.317.634 I print_info: f_norm_eps       = 1.0e-12
0.00.317.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.640 I print_info: f_logit_scale    = 0.0e+00
0.00.317.641 I print_info: f_attn_scale     = 0.0e+00
0.00.317.643 I print_info: n_ff             = 1536
0.00.317.643 I print_info: n_expert         = 0
0.00.317.644 I print_info: n_expert_used    = 0
0.00.317.644 I print_info: causal attn      = 0
0.00.317.645 I print_info: pooling type     = 2
0.00.317.646 I print_info: rope type        = 2
0.00.317.647 I print_info: rope scaling     = linear
0.00.317.648 I print_info: freq_base_train  = 10000.0
0.00.317.650 I print_info: freq_scale_train = 1
0.00.317.650 I print_info: n_ctx_orig_yarn  = 512
0.00.317.651 I print_info: rope_finetuned   = unknown
0.00.317.652 I print_info: ssm_d_conv       = 0
0.00.317.652 I print_info: ssm_d_inner      = 0
0.00.317.653 I print_info: ssm_d_state      = 0
0.00.317.654 I print_info: ssm_dt_rank      = 0
0.00.317.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.655 I print_info: model type       = 33M
0.00.317.657 I print_info: model params     = 33.21 M
0.00.317.657 I print_info: general.name     = Bge Small
0.00.317.660 I print_info: vocab type       = WPM
0.00.317.661 I print_info: n_vocab          = 30522
0.00.317.662 I print_info: n_merges         = 0
0.00.317.662 I print_info: BOS token        = 101 '[CLS]'
0.00.317.663 I print_info: UNK token        = 100 '[UNK]'
0.00.317.663 I print_info: SEP token        = 102 '[SEP]'
0.00.317.664 I print_info: PAD token        = 0 '[PAD]'
0.00.317.664 I print_info: MASK token       = 103 '[MASK]'
0.00.317.665 I print_info: LF token         = 0 '[PAD]'
0.00.317.665 I print_info: max token length = 21
0.00.317.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.277 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.284 I load_tensors: offloading output layer to GPU
0.00.323.284 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.289 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.290 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.163 I llama_context: constructing llama_context
0.00.336.168 I llama_context: n_seq_max     = 1
0.00.336.168 I llama_context: n_ctx         = 512
0.00.336.169 I llama_context: n_ctx_per_seq = 512
0.00.336.169 I llama_context: n_batch       = 2048
0.00.336.170 I llama_context: n_ubatch      = 2048
0.00.336.171 I llama_context: causal_attn   = 0
0.00.336.171 I llama_context: flash_attn    = 0
0.00.336.175 I llama_context: freq_base     = 10000.0
0.00.336.176 I llama_context: freq_scale    = 1
0.00.336.223 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.241 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.165 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.178 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.980 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.988 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.989 I llama_context: graph nodes  = 417
0.00.349.990 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.350.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.350.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.853 I 
0.00.380.949 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.620 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.785 I llama_perf_context_print:        load time =      99.76 ms
0.00.415.787 I llama_perf_context_print: prompt eval time =      32.79 ms /     9 tokens (    3.64 ms per token,   274.51 tokens per second)
0.00.415.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.790 I llama_perf_context_print:       total time =      34.94 ms /    10 tokens

real	0m0.688s
user	0m0.146s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.569 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.582 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.044 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.050 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.051 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.052 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.053 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.053 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.054 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.056 I llama_model_loader: - type  f32:  124 tensors
0.00.273.057 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.059 I print_info: file format = GGUF V3 (latest)
0.00.273.060 I print_info: file type   = Q8_0
0.00.273.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.428 I load: special tokens cache size = 5
0.00.297.760 I load: token to piece cache size = 0.2032 MB
0.00.297.776 I print_info: arch             = bert
0.00.297.777 I print_info: vocab_only       = 0
0.00.297.778 I print_info: n_ctx_train      = 512
0.00.297.778 I print_info: n_embd           = 384
0.00.297.779 I print_info: n_layer          = 12
0.00.297.794 I print_info: n_head           = 12
0.00.297.796 I print_info: n_head_kv        = 12
0.00.297.797 I print_info: n_rot            = 32
0.00.297.797 I print_info: n_swa            = 0
0.00.297.798 I print_info: n_swa_pattern    = 1
0.00.297.798 I print_info: n_embd_head_k    = 32
0.00.297.799 I print_info: n_embd_head_v    = 32
0.00.297.802 I print_info: n_gqa            = 1
0.00.297.804 I print_info: n_embd_k_gqa     = 384
0.00.297.805 I print_info: n_embd_v_gqa     = 384
0.00.297.807 I print_info: f_norm_eps       = 1.0e-12
0.00.297.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.810 I print_info: f_logit_scale    = 0.0e+00
0.00.297.811 I print_info: f_attn_scale     = 0.0e+00
0.00.297.813 I print_info: n_ff             = 1536
0.00.297.813 I print_info: n_expert         = 0
0.00.297.814 I print_info: n_expert_used    = 0
0.00.297.814 I print_info: causal attn      = 0
0.00.297.815 I print_info: pooling type     = 2
0.00.297.816 I print_info: rope type        = 2
0.00.297.816 I print_info: rope scaling     = linear
0.00.297.818 I print_info: freq_base_train  = 10000.0
0.00.297.818 I print_info: freq_scale_train = 1
0.00.297.819 I print_info: n_ctx_orig_yarn  = 512
0.00.297.819 I print_info: rope_finetuned   = unknown
0.00.297.820 I print_info: ssm_d_conv       = 0
0.00.297.820 I print_info: ssm_d_inner      = 0
0.00.297.821 I print_info: ssm_d_state      = 0
0.00.297.821 I print_info: ssm_dt_rank      = 0
0.00.297.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.822 I print_info: model type       = 33M
0.00.297.824 I print_info: model params     = 33.21 M
0.00.297.824 I print_info: general.name     = Bge Small
0.00.297.827 I print_info: vocab type       = WPM
0.00.297.828 I print_info: n_vocab          = 30522
0.00.297.829 I print_info: n_merges         = 0
0.00.297.830 I print_info: BOS token        = 101 '[CLS]'
0.00.297.831 I print_info: UNK token        = 100 '[UNK]'
0.00.297.831 I print_info: SEP token        = 102 '[SEP]'
0.00.297.832 I print_info: PAD token        = 0 '[PAD]'
0.00.297.832 I print_info: MASK token       = 103 '[MASK]'
0.00.297.833 I print_info: LF token         = 0 '[PAD]'
0.00.297.836 I print_info: max token length = 21
0.00.297.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.649 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.658 I load_tensors: offloading output layer to GPU
0.00.301.658 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.663 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.664 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.676 I llama_context: constructing llama_context
0.00.310.681 I llama_context: n_seq_max     = 1
0.00.310.682 I llama_context: n_ctx         = 512
0.00.310.682 I llama_context: n_ctx_per_seq = 512
0.00.310.683 I llama_context: n_batch       = 2048
0.00.310.683 I llama_context: n_ubatch      = 2048
0.00.310.684 I llama_context: causal_attn   = 0
0.00.310.685 I llama_context: flash_attn    = 0
0.00.310.688 I llama_context: freq_base     = 10000.0
0.00.310.690 I llama_context: freq_scale    = 1
0.00.310.721 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.310.732 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.978 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.989 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.788 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.794 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.795 I llama_context: graph nodes  = 417
0.00.322.795 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.084 I 
0.00.360.183 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.376.875 I llama_perf_context_print:        load time =      98.25 ms
0.00.376.877 I llama_perf_context_print: prompt eval time =      14.67 ms /     9 tokens (    1.63 ms per token,   613.62 tokens per second)
0.00.376.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.880 I llama_perf_context_print:       total time =      16.81 ms /    10 tokens

real	0m0.669s
user	0m0.142s
sys	0m0.538s
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
0.00.000.862 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.093 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.126 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.133 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.165 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.166 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.167 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.168 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.306.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.678 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.311.686 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.311.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.311.689 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.311.689 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.311.690 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.311.691 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.311.692 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.695 I llama_model_loader: - type  f32:   40 tensors
0.00.311.696 I llama_model_loader: - type  f16:   30 tensors
0.00.311.698 I print_info: file format = GGUF V3 (latest)
0.00.311.700 I print_info: file type   = F16
0.00.311.704 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.087 W load: empty token at index 5
0.00.338.668 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.368.103 I load: special tokens cache size = 5
0.00.869.503 I load: token to piece cache size = 1.5060 MB
0.00.869.534 I print_info: arch             = jina-bert-v2
0.00.869.535 I print_info: vocab_only       = 0
0.00.869.536 I print_info: n_ctx_train      = 8192
0.00.869.537 I print_info: n_embd           = 384
0.00.869.537 I print_info: n_layer          = 4
0.00.869.557 I print_info: n_head           = 12
0.00.869.559 I print_info: n_head_kv        = 12
0.00.869.560 I print_info: n_rot            = 32
0.00.869.561 I print_info: n_swa            = 0
0.00.869.561 I print_info: n_swa_pattern    = 1
0.00.869.562 I print_info: n_embd_head_k    = 32
0.00.869.562 I print_info: n_embd_head_v    = 32
0.00.869.565 I print_info: n_gqa            = 1
0.00.869.566 I print_info: n_embd_k_gqa     = 384
0.00.869.568 I print_info: n_embd_v_gqa     = 384
0.00.869.571 I print_info: f_norm_eps       = 1.0e-12
0.00.869.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.575 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.575 I print_info: f_logit_scale    = 0.0e+00
0.00.869.577 I print_info: f_attn_scale     = 0.0e+00
0.00.869.579 I print_info: n_ff             = 1536
0.00.869.580 I print_info: n_expert         = 0
0.00.869.581 I print_info: n_expert_used    = 0
0.00.869.581 I print_info: causal attn      = 0
0.00.869.582 I print_info: pooling type     = -1
0.00.869.582 I print_info: rope type        = -1
0.00.869.583 I print_info: rope scaling     = linear
0.00.869.585 I print_info: freq_base_train  = 10000.0
0.00.869.586 I print_info: freq_scale_train = 1
0.00.869.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.587 I print_info: rope_finetuned   = unknown
0.00.869.587 I print_info: ssm_d_conv       = 0
0.00.869.587 I print_info: ssm_d_inner      = 0
0.00.869.588 I print_info: ssm_d_state      = 0
0.00.869.588 I print_info: ssm_dt_rank      = 0
0.00.869.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.590 I print_info: model type       = 33M
0.00.869.591 I print_info: model params     = 32.90 M
0.00.869.592 I print_info: general.name     = Jina Bert Implementation
0.00.869.597 I print_info: vocab type       = BPE
0.00.869.598 I print_info: n_vocab          = 61056
0.00.869.598 I print_info: n_merges         = 39382
0.00.869.599 I print_info: BOS token        = 0 '<s>'
0.00.869.599 I print_info: EOS token        = 2 '</s>'
0.00.869.600 I print_info: UNK token        = 3 '<unk>'
0.00.869.600 I print_info: SEP token        = 2 '</s>'
0.00.869.601 I print_info: PAD token        = 1 '<pad>'
0.00.869.603 I print_info: MASK token       = 4 '<mask>'
0.00.869.607 I print_info: EOG token        = 2 '</s>'
0.00.869.608 I print_info: max token length = 45
0.00.869.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.252 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.259 I load_tensors: offloading output layer to GPU
0.00.874.260 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.264 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.266 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.986 I llama_context: constructing llama_context
0.00.879.991 I llama_context: n_seq_max     = 1
0.00.879.992 I llama_context: n_ctx         = 8192
0.00.879.992 I llama_context: n_ctx_per_seq = 8192
0.00.879.993 I llama_context: n_batch       = 2048
0.00.879.993 I llama_context: n_ubatch      = 2048
0.00.879.994 I llama_context: causal_attn   = 0
0.00.879.994 I llama_context: flash_attn    = 0
0.00.879.997 I llama_context: freq_base     = 10000.0
0.00.879.998 I llama_context: freq_scale    = 1
0.00.880.031 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.044 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.492 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.518 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.899.236 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.242 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.243 I llama_context: graph nodes  = 150
0.00.899.244 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.332 I 
0.00.951.436 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.701 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.706 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.715 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.716 I main: number of tokens in prompt = 13
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


0.00.951.726 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.726 I main: number of tokens in prompt = 40
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


0.00.951.976 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.874 I llama_perf_context_print:        load time =     667.65 ms
0.00.959.876 I llama_perf_context_print: prompt eval time =       7.79 ms /    62 tokens (    0.13 ms per token,  7957.90 tokens per second)
0.00.959.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.879 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.246s
user	0m0.690s
sys	0m0.547s
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
0.00.000.678 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.998 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.316.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.044 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.119 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.120 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.120 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.340.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.342.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.349.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.349.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.349.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.349.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.349.270 I llama_model_loader: - type  f32:  258 tensors
0.00.349.271 I llama_model_loader: - type  f16:  130 tensors
0.00.349.273 I print_info: file format = GGUF V3 (latest)
0.00.349.274 I print_info: file type   = all F32 (guessed)
0.00.349.281 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.400.960 I load: special tokens cache size = 25
0.00.426.143 I load: token to piece cache size = 0.2984 MB
0.00.426.172 I print_info: arch             = gptneox
0.00.426.173 I print_info: vocab_only       = 0
0.00.426.193 I print_info: n_ctx_train      = 2048
0.00.426.195 I print_info: n_embd           = 2560
0.00.426.195 I print_info: n_layer          = 32
0.00.426.229 I print_info: n_head           = 32
0.00.426.236 I print_info: n_head_kv        = 32
0.00.426.237 I print_info: n_rot            = 20
0.00.426.237 I print_info: n_swa            = 0
0.00.426.238 I print_info: n_swa_pattern    = 1
0.00.426.238 I print_info: n_embd_head_k    = 80
0.00.426.239 I print_info: n_embd_head_v    = 80
0.00.426.241 I print_info: n_gqa            = 1
0.00.426.244 I print_info: n_embd_k_gqa     = 2560
0.00.426.246 I print_info: n_embd_v_gqa     = 2560
0.00.426.248 I print_info: f_norm_eps       = 1.0e-05
0.00.426.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.250 I print_info: f_logit_scale    = 0.0e+00
0.00.426.251 I print_info: f_attn_scale     = 0.0e+00
0.00.426.252 I print_info: n_ff             = 10240
0.00.426.253 I print_info: n_expert         = 0
0.00.426.254 I print_info: n_expert_used    = 0
0.00.426.254 I print_info: causal attn      = 1
0.00.426.254 I print_info: pooling type     = 0
0.00.426.256 I print_info: rope type        = 2
0.00.426.257 I print_info: rope scaling     = linear
0.00.426.259 I print_info: freq_base_train  = 10000.0
0.00.426.260 I print_info: freq_scale_train = 1
0.00.426.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.261 I print_info: rope_finetuned   = unknown
0.00.426.261 I print_info: ssm_d_conv       = 0
0.00.426.262 I print_info: ssm_d_inner      = 0
0.00.426.262 I print_info: ssm_d_state      = 0
0.00.426.263 I print_info: ssm_dt_rank      = 0
0.00.426.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.264 I print_info: model type       = 2.8B
0.00.426.265 I print_info: model params     = 2.78 B
0.00.426.266 I print_info: general.name     = 2.8B
0.00.426.269 I print_info: vocab type       = BPE
0.00.426.270 I print_info: n_vocab          = 50304
0.00.426.271 I print_info: n_merges         = 50009
0.00.426.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.274 I print_info: LF token         = 187 'Ċ'
0.00.426.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.276 I print_info: max token length = 1024
0.00.426.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.745.744 I load_tensors: offloading output layer to GPU
0.00.745.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.745.755 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.745.757 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.359 I llama_context: constructing llama_context
0.01.575.365 I llama_context: n_seq_max     = 1
0.01.575.366 I llama_context: n_ctx         = 2048
0.01.575.366 I llama_context: n_ctx_per_seq = 2048
0.01.575.367 I llama_context: n_batch       = 2048
0.01.575.367 I llama_context: n_ubatch      = 512
0.01.575.368 I llama_context: causal_attn   = 1
0.01.575.368 I llama_context: flash_attn    = 0
0.01.575.375 I llama_context: freq_base     = 10000.0
0.01.575.376 I llama_context: freq_scale    = 1
0.01.576.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.576.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.577.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.577.877 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.942 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.594.950 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.951 I llama_context: graph nodes  = 1351
0.01.594.952 I llama_context: graph splits = 2
0.01.594.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.595.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.595.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.238 I main: llama threadpool init, n_threads = 1
0.01.677.256 I 
0.01.677.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.677.346 I 
0.01.677.469 I sampler seed: 1234
0.01.677.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.677.493 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.286.867 I llama_perf_sampler_print:    sampling time =      13.76 ms /   263 runs   (    0.05 ms per token, 19117.54 tokens per second)
0.04.286.872 I llama_perf_context_print:        load time =    1358.53 ms
0.04.286.874 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.39 tokens per second)
0.04.286.876 I llama_perf_context_print:        eval time =    2555.58 ms /   255 runs   (   10.02 ms per token,    99.78 tokens per second)
0.04.286.877 I llama_perf_context_print:       total time =    2611.45 ms /   262 tokens

real	0m4.622s
user	0m3.522s
sys	0m1.052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.416 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.328 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.372 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.398 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.715 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.727 I llama_model_loader: - type  f32:  258 tensors
0.00.301.728 I llama_model_loader: - type  f16:  130 tensors
0.00.301.731 I print_info: file format = GGUF V3 (latest)
0.00.301.732 I print_info: file type   = all F32 (guessed)
0.00.301.737 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.041 I load: special tokens cache size = 25
0.00.372.199 I load: token to piece cache size = 0.2984 MB
0.00.372.217 I print_info: arch             = gptneox
0.00.372.219 I print_info: vocab_only       = 0
0.00.372.220 I print_info: n_ctx_train      = 2048
0.00.372.220 I print_info: n_embd           = 2560
0.00.372.221 I print_info: n_layer          = 32
0.00.372.233 I print_info: n_head           = 32
0.00.372.235 I print_info: n_head_kv        = 32
0.00.372.235 I print_info: n_rot            = 20
0.00.372.236 I print_info: n_swa            = 0
0.00.372.236 I print_info: n_swa_pattern    = 1
0.00.372.238 I print_info: n_embd_head_k    = 80
0.00.372.238 I print_info: n_embd_head_v    = 80
0.00.372.240 I print_info: n_gqa            = 1
0.00.372.242 I print_info: n_embd_k_gqa     = 2560
0.00.372.245 I print_info: n_embd_v_gqa     = 2560
0.00.372.247 I print_info: f_norm_eps       = 1.0e-05
0.00.372.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.250 I print_info: f_logit_scale    = 0.0e+00
0.00.372.250 I print_info: f_attn_scale     = 0.0e+00
0.00.372.252 I print_info: n_ff             = 10240
0.00.372.252 I print_info: n_expert         = 0
0.00.372.253 I print_info: n_expert_used    = 0
0.00.372.254 I print_info: causal attn      = 1
0.00.372.254 I print_info: pooling type     = 0
0.00.372.254 I print_info: rope type        = 2
0.00.372.255 I print_info: rope scaling     = linear
0.00.372.256 I print_info: freq_base_train  = 10000.0
0.00.372.258 I print_info: freq_scale_train = 1
0.00.372.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.259 I print_info: rope_finetuned   = unknown
0.00.372.259 I print_info: ssm_d_conv       = 0
0.00.372.260 I print_info: ssm_d_inner      = 0
0.00.372.260 I print_info: ssm_d_state      = 0
0.00.372.260 I print_info: ssm_dt_rank      = 0
0.00.372.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.262 I print_info: model type       = 2.8B
0.00.372.263 I print_info: model params     = 2.78 B
0.00.372.263 I print_info: general.name     = 2.8B
0.00.372.267 I print_info: vocab type       = BPE
0.00.372.268 I print_info: n_vocab          = 50304
0.00.372.268 I print_info: n_merges         = 50009
0.00.372.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.272 I print_info: LF token         = 187 'Ċ'
0.00.372.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: max token length = 1024
0.00.372.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.457 I load_tensors: offloading output layer to GPU
0.00.680.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.468 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.470 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.499.683 I llama_context: constructing llama_context
0.01.499.690 I llama_context: n_seq_max     = 1
0.01.499.691 I llama_context: n_ctx         = 2048
0.01.499.691 I llama_context: n_ctx_per_seq = 2048
0.01.499.692 I llama_context: n_batch       = 512
0.01.499.692 I llama_context: n_ubatch      = 512
0.01.499.693 I llama_context: causal_attn   = 1
0.01.499.694 I llama_context: flash_attn    = 0
0.01.499.699 I llama_context: freq_base     = 10000.0
0.01.499.700 I llama_context: freq_scale    = 1
0.01.501.057 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.501.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.502.238 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.502.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.519.465 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.519.466 I llama_context: graph nodes  = 1351
0.01.519.467 I llama_context: graph splits = 2
0.01.519.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.519.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.602 I 
0.01.597.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.597.737 I perplexity: tokenizing the input ..
0.02.341.436 I perplexity: tokenization took 743.687 ms
0.02.341.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.243 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.278.179 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.279.894 I llama_perf_context_print:        load time =    1327.15 ms
0.04.279.897 I llama_perf_context_print: prompt eval time =    1590.56 ms /  8192 tokens (    0.19 ms per token,  5150.40 tokens per second)
0.04.279.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.279.900 I llama_perf_context_print:       total time =    2682.31 ms /  8193 tokens

real	0m4.592s
user	0m4.266s
sys	0m1.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.263.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.641 I llama_model_loader: - type  f32:  258 tensors
0.00.295.641 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.644 I print_info: file format = GGUF V3 (latest)
0.00.295.645 I print_info: file type   = Q8_0
0.00.295.647 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.455 I load: special tokens cache size = 25
0.00.368.922 I load: token to piece cache size = 0.2984 MB
0.00.368.941 I print_info: arch             = gptneox
0.00.368.946 I print_info: vocab_only       = 0
0.00.368.946 I print_info: n_ctx_train      = 2048
0.00.368.947 I print_info: n_embd           = 2560
0.00.368.947 I print_info: n_layer          = 32
0.00.368.965 I print_info: n_head           = 32
0.00.368.967 I print_info: n_head_kv        = 32
0.00.368.967 I print_info: n_rot            = 20
0.00.368.968 I print_info: n_swa            = 0
0.00.368.968 I print_info: n_swa_pattern    = 1
0.00.368.969 I print_info: n_embd_head_k    = 80
0.00.368.969 I print_info: n_embd_head_v    = 80
0.00.368.971 I print_info: n_gqa            = 1
0.00.368.974 I print_info: n_embd_k_gqa     = 2560
0.00.368.976 I print_info: n_embd_v_gqa     = 2560
0.00.368.978 I print_info: f_norm_eps       = 1.0e-05
0.00.368.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.981 I print_info: f_logit_scale    = 0.0e+00
0.00.368.986 I print_info: f_attn_scale     = 0.0e+00
0.00.368.987 I print_info: n_ff             = 10240
0.00.368.988 I print_info: n_expert         = 0
0.00.368.988 I print_info: n_expert_used    = 0
0.00.368.988 I print_info: causal attn      = 1
0.00.368.989 I print_info: pooling type     = 0
0.00.368.990 I print_info: rope type        = 2
0.00.368.990 I print_info: rope scaling     = linear
0.00.368.992 I print_info: freq_base_train  = 10000.0
0.00.368.992 I print_info: freq_scale_train = 1
0.00.368.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.993 I print_info: rope_finetuned   = unknown
0.00.368.995 I print_info: ssm_d_conv       = 0
0.00.368.996 I print_info: ssm_d_inner      = 0
0.00.368.997 I print_info: ssm_d_state      = 0
0.00.368.997 I print_info: ssm_dt_rank      = 0
0.00.368.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.999 I print_info: model type       = 2.8B
0.00.369.000 I print_info: model params     = 2.78 B
0.00.369.000 I print_info: general.name     = 2.8B
0.00.369.004 I print_info: vocab type       = BPE
0.00.369.006 I print_info: n_vocab          = 50304
0.00.369.006 I print_info: n_merges         = 50009
0.00.369.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.009 I print_info: LF token         = 187 'Ċ'
0.00.369.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.011 I print_info: max token length = 1024
0.00.369.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.414 I load_tensors: offloading output layer to GPU
0.00.553.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.425 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.427 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.061.611 I llama_context: constructing llama_context
0.01.061.617 I llama_context: n_seq_max     = 1
0.01.061.618 I llama_context: n_ctx         = 2048
0.01.061.619 I llama_context: n_ctx_per_seq = 2048
0.01.061.619 I llama_context: n_batch       = 2048
0.01.061.619 I llama_context: n_ubatch      = 512
0.01.061.620 I llama_context: causal_attn   = 1
0.01.061.621 I llama_context: flash_attn    = 0
0.01.061.627 I llama_context: freq_base     = 10000.0
0.01.061.628 I llama_context: freq_scale    = 1
0.01.062.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.062.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.143 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.080.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.080.472 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.080.473 I llama_context: graph nodes  = 1351
0.01.080.474 I llama_context: graph splits = 2
0.01.080.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.080.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.080.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.118 I main: llama threadpool init, n_threads = 1
0.01.153.136 I 
0.01.153.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.226 I 
0.01.153.356 I sampler seed: 1234
0.01.153.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.393 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.235.364 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.03.235.368 I llama_perf_context_print:        load time =     887.56 ms
0.03.235.370 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.23 tokens per second)
0.03.235.372 I llama_perf_context_print:        eval time =    2034.28 ms /   255 runs   (    7.98 ms per token,   125.35 tokens per second)
0.03.235.373 I llama_perf_context_print:       total time =    2084.00 ms /   262 tokens

real	0m3.527s
user	0m2.710s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.096 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.274 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.325 I llama_model_loader: - type  f32:  258 tensors
0.00.298.326 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.328 I print_info: file format = GGUF V3 (latest)
0.00.298.329 I print_info: file type   = Q8_0
0.00.298.331 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.394 I load: special tokens cache size = 25
0.00.374.524 I load: token to piece cache size = 0.2984 MB
0.00.374.545 I print_info: arch             = gptneox
0.00.374.547 I print_info: vocab_only       = 0
0.00.374.548 I print_info: n_ctx_train      = 2048
0.00.374.549 I print_info: n_embd           = 2560
0.00.374.549 I print_info: n_layer          = 32
0.00.374.570 I print_info: n_head           = 32
0.00.374.572 I print_info: n_head_kv        = 32
0.00.374.573 I print_info: n_rot            = 20
0.00.374.574 I print_info: n_swa            = 0
0.00.374.574 I print_info: n_swa_pattern    = 1
0.00.374.574 I print_info: n_embd_head_k    = 80
0.00.374.575 I print_info: n_embd_head_v    = 80
0.00.374.577 I print_info: n_gqa            = 1
0.00.374.579 I print_info: n_embd_k_gqa     = 2560
0.00.374.581 I print_info: n_embd_v_gqa     = 2560
0.00.374.583 I print_info: f_norm_eps       = 1.0e-05
0.00.374.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.586 I print_info: f_logit_scale    = 0.0e+00
0.00.374.587 I print_info: f_attn_scale     = 0.0e+00
0.00.374.589 I print_info: n_ff             = 10240
0.00.374.589 I print_info: n_expert         = 0
0.00.374.590 I print_info: n_expert_used    = 0
0.00.374.590 I print_info: causal attn      = 1
0.00.374.590 I print_info: pooling type     = 0
0.00.374.591 I print_info: rope type        = 2
0.00.374.591 I print_info: rope scaling     = linear
0.00.374.593 I print_info: freq_base_train  = 10000.0
0.00.374.594 I print_info: freq_scale_train = 1
0.00.374.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.595 I print_info: rope_finetuned   = unknown
0.00.374.596 I print_info: ssm_d_conv       = 0
0.00.374.596 I print_info: ssm_d_inner      = 0
0.00.374.596 I print_info: ssm_d_state      = 0
0.00.374.597 I print_info: ssm_dt_rank      = 0
0.00.374.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.598 I print_info: model type       = 2.8B
0.00.374.599 I print_info: model params     = 2.78 B
0.00.374.599 I print_info: general.name     = 2.8B
0.00.374.602 I print_info: vocab type       = BPE
0.00.374.603 I print_info: n_vocab          = 50304
0.00.374.604 I print_info: n_merges         = 50009
0.00.374.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.607 I print_info: LF token         = 187 'Ċ'
0.00.374.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.608 I print_info: max token length = 1024
0.00.374.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.707 I load_tensors: offloading output layer to GPU
0.00.560.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.719 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.721 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.114 I llama_context: constructing llama_context
0.01.018.121 I llama_context: n_seq_max     = 1
0.01.018.122 I llama_context: n_ctx         = 2048
0.01.018.123 I llama_context: n_ctx_per_seq = 2048
0.01.018.123 I llama_context: n_batch       = 512
0.01.018.124 I llama_context: n_ubatch      = 512
0.01.018.125 I llama_context: causal_attn   = 1
0.01.018.125 I llama_context: flash_attn    = 0
0.01.018.131 I llama_context: freq_base     = 10000.0
0.01.018.132 I llama_context: freq_scale    = 1
0.01.019.455 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.037.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.092 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.093 I llama_context: graph nodes  = 1351
0.01.037.093 I llama_context: graph splits = 2
0.01.037.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.840 I 
0.01.105.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.955 I perplexity: tokenizing the input ..
0.01.846.624 I perplexity: tokenization took 740.658 ms
0.01.846.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.408.273 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.951.082 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.952.841 I llama_perf_context_print:        load time =     839.54 ms
0.03.952.844 I llama_perf_context_print: prompt eval time =    1758.54 ms /  8192 tokens (    0.21 ms per token,  4658.40 tokens per second)
0.03.952.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.846 I llama_perf_context_print:       total time =    2847.01 ms /  8193 tokens

real	0m4.255s
user	0m4.119s
sys	0m1.105s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.253.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.495 I llama_model_loader: - type  f32:  258 tensors
0.00.285.495 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.499 I print_info: file format = GGUF V3 (latest)
0.00.285.499 I print_info: file type   = Q4_0
0.00.285.502 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.051 I load: special tokens cache size = 25
0.00.355.595 I load: token to piece cache size = 0.2984 MB
0.00.355.614 I print_info: arch             = gptneox
0.00.355.615 I print_info: vocab_only       = 0
0.00.355.616 I print_info: n_ctx_train      = 2048
0.00.355.618 I print_info: n_embd           = 2560
0.00.355.619 I print_info: n_layer          = 32
0.00.355.637 I print_info: n_head           = 32
0.00.355.639 I print_info: n_head_kv        = 32
0.00.355.640 I print_info: n_rot            = 20
0.00.355.641 I print_info: n_swa            = 0
0.00.355.641 I print_info: n_swa_pattern    = 1
0.00.355.642 I print_info: n_embd_head_k    = 80
0.00.355.642 I print_info: n_embd_head_v    = 80
0.00.355.645 I print_info: n_gqa            = 1
0.00.355.647 I print_info: n_embd_k_gqa     = 2560
0.00.355.649 I print_info: n_embd_v_gqa     = 2560
0.00.355.651 I print_info: f_norm_eps       = 1.0e-05
0.00.355.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.654 I print_info: f_logit_scale    = 0.0e+00
0.00.355.654 I print_info: f_attn_scale     = 0.0e+00
0.00.355.656 I print_info: n_ff             = 10240
0.00.355.656 I print_info: n_expert         = 0
0.00.355.657 I print_info: n_expert_used    = 0
0.00.355.658 I print_info: causal attn      = 1
0.00.355.658 I print_info: pooling type     = 0
0.00.355.659 I print_info: rope type        = 2
0.00.355.659 I print_info: rope scaling     = linear
0.00.355.661 I print_info: freq_base_train  = 10000.0
0.00.355.661 I print_info: freq_scale_train = 1
0.00.355.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.663 I print_info: rope_finetuned   = unknown
0.00.355.664 I print_info: ssm_d_conv       = 0
0.00.355.664 I print_info: ssm_d_inner      = 0
0.00.355.665 I print_info: ssm_d_state      = 0
0.00.355.665 I print_info: ssm_dt_rank      = 0
0.00.355.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.667 I print_info: model type       = 2.8B
0.00.355.668 I print_info: model params     = 2.78 B
0.00.355.668 I print_info: general.name     = 2.8B
0.00.355.671 I print_info: vocab type       = BPE
0.00.355.673 I print_info: n_vocab          = 50304
0.00.355.673 I print_info: n_merges         = 50009
0.00.355.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.677 I print_info: LF token         = 187 'Ċ'
0.00.355.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.678 I print_info: max token length = 1024
0.00.355.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.180 I load_tensors: offloading output layer to GPU
0.00.466.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.191 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.193 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.188 I llama_context: constructing llama_context
0.00.750.196 I llama_context: n_seq_max     = 1
0.00.750.197 I llama_context: n_ctx         = 2048
0.00.750.197 I llama_context: n_ctx_per_seq = 2048
0.00.750.198 I llama_context: n_batch       = 2048
0.00.750.198 I llama_context: n_ubatch      = 512
0.00.750.199 I llama_context: causal_attn   = 1
0.00.750.199 I llama_context: flash_attn    = 0
0.00.750.206 I llama_context: freq_base     = 10000.0
0.00.750.207 I llama_context: freq_scale    = 1
0.00.751.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.694 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.708 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.868 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.875 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.875 I llama_context: graph nodes  = 1351
0.00.769.876 I llama_context: graph splits = 2
0.00.769.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.375 I main: llama threadpool init, n_threads = 1
0.00.841.392 I 
0.00.841.479 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.485 I 
0.00.841.603 I sampler seed: 1234
0.00.841.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.626 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.510.575 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.510.582 I llama_perf_context_print:        load time =     585.77 ms
0.02.510.584 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.510.586 I llama_perf_context_print:        eval time =    1623.46 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.510.588 I llama_perf_context_print:       total time =    1670.87 ms /   262 tokens

real	0m2.795s
user	0m2.090s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.076 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.794 I llama_model_loader: - type  f32:  258 tensors
0.00.299.794 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.798 I print_info: file format = GGUF V3 (latest)
0.00.299.798 I print_info: file type   = Q4_0
0.00.299.801 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.316 I load: special tokens cache size = 25
0.00.370.517 I load: token to piece cache size = 0.2984 MB
0.00.370.535 I print_info: arch             = gptneox
0.00.370.537 I print_info: vocab_only       = 0
0.00.370.538 I print_info: n_ctx_train      = 2048
0.00.370.538 I print_info: n_embd           = 2560
0.00.370.539 I print_info: n_layer          = 32
0.00.370.555 I print_info: n_head           = 32
0.00.370.557 I print_info: n_head_kv        = 32
0.00.370.559 I print_info: n_rot            = 20
0.00.370.559 I print_info: n_swa            = 0
0.00.370.559 I print_info: n_swa_pattern    = 1
0.00.370.560 I print_info: n_embd_head_k    = 80
0.00.370.560 I print_info: n_embd_head_v    = 80
0.00.370.562 I print_info: n_gqa            = 1
0.00.370.565 I print_info: n_embd_k_gqa     = 2560
0.00.370.567 I print_info: n_embd_v_gqa     = 2560
0.00.370.568 I print_info: f_norm_eps       = 1.0e-05
0.00.370.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.571 I print_info: f_logit_scale    = 0.0e+00
0.00.370.572 I print_info: f_attn_scale     = 0.0e+00
0.00.370.574 I print_info: n_ff             = 10240
0.00.370.574 I print_info: n_expert         = 0
0.00.370.575 I print_info: n_expert_used    = 0
0.00.370.575 I print_info: causal attn      = 1
0.00.370.576 I print_info: pooling type     = 0
0.00.370.577 I print_info: rope type        = 2
0.00.370.577 I print_info: rope scaling     = linear
0.00.370.579 I print_info: freq_base_train  = 10000.0
0.00.370.580 I print_info: freq_scale_train = 1
0.00.370.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.581 I print_info: rope_finetuned   = unknown
0.00.370.581 I print_info: ssm_d_conv       = 0
0.00.370.582 I print_info: ssm_d_inner      = 0
0.00.370.582 I print_info: ssm_d_state      = 0
0.00.370.582 I print_info: ssm_dt_rank      = 0
0.00.370.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.584 I print_info: model type       = 2.8B
0.00.370.585 I print_info: model params     = 2.78 B
0.00.370.586 I print_info: general.name     = 2.8B
0.00.370.589 I print_info: vocab type       = BPE
0.00.370.590 I print_info: n_vocab          = 50304
0.00.370.591 I print_info: n_merges         = 50009
0.00.370.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.595 I print_info: LF token         = 187 'Ċ'
0.00.370.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: max token length = 1024
0.00.370.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.971 I load_tensors: offloading output layer to GPU
0.00.471.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.982 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.984 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.307 I llama_context: constructing llama_context
0.00.732.314 I llama_context: n_seq_max     = 1
0.00.732.314 I llama_context: n_ctx         = 2048
0.00.732.315 I llama_context: n_ctx_per_seq = 2048
0.00.732.315 I llama_context: n_batch       = 512
0.00.732.316 I llama_context: n_ubatch      = 512
0.00.732.316 I llama_context: causal_attn   = 1
0.00.732.317 I llama_context: flash_attn    = 0
0.00.732.323 I llama_context: freq_base     = 10000.0
0.00.732.324 I llama_context: freq_scale    = 1
0.00.733.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.885 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.898 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.063 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.070 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.071 I llama_context: graph nodes  = 1351
0.00.752.072 I llama_context: graph splits = 2
0.00.752.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.845 I 
0.00.819.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.973 I perplexity: tokenizing the input ..
0.01.573.391 I perplexity: tokenization took 753.406 ms
0.01.573.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.182.557 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.857.075 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.858.649 I llama_perf_context_print:        load time =     551.65 ms
0.03.858.652 I llama_perf_context_print: prompt eval time =    1936.37 ms /  8192 tokens (    0.24 ms per token,  4230.59 tokens per second)
0.03.858.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.654 I llama_perf_context_print:       total time =    3038.82 ms /  8193 tokens

real	0m4.158s
user	0m4.225s
sys	0m0.914s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.264.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.330 I llama_model_loader: - type  f32:  258 tensors
0.00.296.331 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.334 I print_info: file format = GGUF V3 (latest)
0.00.296.336 I print_info: file type   = Q4_1
0.00.296.339 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.924 I load: special tokens cache size = 25
0.00.367.157 I load: token to piece cache size = 0.2984 MB
0.00.367.174 I print_info: arch             = gptneox
0.00.367.175 I print_info: vocab_only       = 0
0.00.367.176 I print_info: n_ctx_train      = 2048
0.00.367.176 I print_info: n_embd           = 2560
0.00.367.179 I print_info: n_layer          = 32
0.00.367.189 I print_info: n_head           = 32
0.00.367.191 I print_info: n_head_kv        = 32
0.00.367.192 I print_info: n_rot            = 20
0.00.367.192 I print_info: n_swa            = 0
0.00.367.193 I print_info: n_swa_pattern    = 1
0.00.367.194 I print_info: n_embd_head_k    = 80
0.00.367.195 I print_info: n_embd_head_v    = 80
0.00.367.197 I print_info: n_gqa            = 1
0.00.367.199 I print_info: n_embd_k_gqa     = 2560
0.00.367.201 I print_info: n_embd_v_gqa     = 2560
0.00.367.202 I print_info: f_norm_eps       = 1.0e-05
0.00.367.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.204 I print_info: f_logit_scale    = 0.0e+00
0.00.367.205 I print_info: f_attn_scale     = 0.0e+00
0.00.367.207 I print_info: n_ff             = 10240
0.00.367.207 I print_info: n_expert         = 0
0.00.367.208 I print_info: n_expert_used    = 0
0.00.367.208 I print_info: causal attn      = 1
0.00.367.209 I print_info: pooling type     = 0
0.00.367.212 I print_info: rope type        = 2
0.00.367.213 I print_info: rope scaling     = linear
0.00.367.215 I print_info: freq_base_train  = 10000.0
0.00.367.216 I print_info: freq_scale_train = 1
0.00.367.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.217 I print_info: rope_finetuned   = unknown
0.00.367.218 I print_info: ssm_d_conv       = 0
0.00.367.221 I print_info: ssm_d_inner      = 0
0.00.367.221 I print_info: ssm_d_state      = 0
0.00.367.222 I print_info: ssm_dt_rank      = 0
0.00.367.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.223 I print_info: model type       = 2.8B
0.00.367.224 I print_info: model params     = 2.78 B
0.00.367.224 I print_info: general.name     = 2.8B
0.00.367.227 I print_info: vocab type       = BPE
0.00.367.228 I print_info: n_vocab          = 50304
0.00.367.229 I print_info: n_merges         = 50009
0.00.367.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.232 I print_info: LF token         = 187 'Ċ'
0.00.367.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.233 I print_info: max token length = 1024
0.00.367.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.291 I load_tensors: offloading output layer to GPU
0.00.488.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.302 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.303 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.914 I llama_context: constructing llama_context
0.00.808.921 I llama_context: n_seq_max     = 1
0.00.808.921 I llama_context: n_ctx         = 2048
0.00.808.922 I llama_context: n_ctx_per_seq = 2048
0.00.808.922 I llama_context: n_batch       = 2048
0.00.808.923 I llama_context: n_ubatch      = 512
0.00.808.923 I llama_context: causal_attn   = 1
0.00.808.924 I llama_context: flash_attn    = 0
0.00.808.930 I llama_context: freq_base     = 10000.0
0.00.808.931 I llama_context: freq_scale    = 1
0.00.810.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.450 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.987 I llama_context: graph nodes  = 1351
0.00.828.987 I llama_context: graph splits = 2
0.00.829.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.557 I main: llama threadpool init, n_threads = 1
0.00.898.578 I 
0.00.898.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.675 I 
0.00.898.790 I sampler seed: 1234
0.00.898.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.829 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.560.034 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.560.038 I llama_perf_context_print:        load time =     632.05 ms
0.02.560.040 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.560.042 I llama_perf_context_print:        eval time =    1614.78 ms /   255 runs   (    6.33 ms per token,   157.92 tokens per second)
0.02.560.044 I llama_perf_context_print:       total time =    1663.16 ms /   262 tokens

real	0m2.847s
user	0m2.137s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.039 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.270.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.285.926 I llama_model_loader: - type  f32:  258 tensors
0.00.285.927 I llama_model_loader: - type q4_1:  129 tensors
0.00.285.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.930 I print_info: file format = GGUF V3 (latest)
0.00.285.932 I print_info: file type   = Q4_1
0.00.285.935 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.956 I load: special tokens cache size = 25
0.00.358.087 I load: token to piece cache size = 0.2984 MB
0.00.358.105 I print_info: arch             = gptneox
0.00.358.107 I print_info: vocab_only       = 0
0.00.358.108 I print_info: n_ctx_train      = 2048
0.00.358.108 I print_info: n_embd           = 2560
0.00.358.108 I print_info: n_layer          = 32
0.00.358.120 I print_info: n_head           = 32
0.00.358.122 I print_info: n_head_kv        = 32
0.00.358.123 I print_info: n_rot            = 20
0.00.358.123 I print_info: n_swa            = 0
0.00.358.124 I print_info: n_swa_pattern    = 1
0.00.358.124 I print_info: n_embd_head_k    = 80
0.00.358.125 I print_info: n_embd_head_v    = 80
0.00.358.127 I print_info: n_gqa            = 1
0.00.358.129 I print_info: n_embd_k_gqa     = 2560
0.00.358.130 I print_info: n_embd_v_gqa     = 2560
0.00.358.132 I print_info: f_norm_eps       = 1.0e-05
0.00.358.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.134 I print_info: f_logit_scale    = 0.0e+00
0.00.358.135 I print_info: f_attn_scale     = 0.0e+00
0.00.358.137 I print_info: n_ff             = 10240
0.00.358.137 I print_info: n_expert         = 0
0.00.358.137 I print_info: n_expert_used    = 0
0.00.358.138 I print_info: causal attn      = 1
0.00.358.138 I print_info: pooling type     = 0
0.00.358.138 I print_info: rope type        = 2
0.00.358.140 I print_info: rope scaling     = linear
0.00.358.142 I print_info: freq_base_train  = 10000.0
0.00.358.143 I print_info: freq_scale_train = 1
0.00.358.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.147 I print_info: rope_finetuned   = unknown
0.00.358.148 I print_info: ssm_d_conv       = 0
0.00.358.148 I print_info: ssm_d_inner      = 0
0.00.358.148 I print_info: ssm_d_state      = 0
0.00.358.149 I print_info: ssm_dt_rank      = 0
0.00.358.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.150 I print_info: model type       = 2.8B
0.00.358.151 I print_info: model params     = 2.78 B
0.00.358.151 I print_info: general.name     = 2.8B
0.00.358.154 I print_info: vocab type       = BPE
0.00.358.155 I print_info: n_vocab          = 50304
0.00.358.155 I print_info: n_merges         = 50009
0.00.358.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.159 I print_info: LF token         = 187 'Ċ'
0.00.358.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.161 I print_info: max token length = 1024
0.00.358.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.343 I load_tensors: offloading output layer to GPU
0.00.469.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.354 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.356 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.748.201 I llama_context: constructing llama_context
0.00.748.207 I llama_context: n_seq_max     = 1
0.00.748.208 I llama_context: n_ctx         = 2048
0.00.748.209 I llama_context: n_ctx_per_seq = 2048
0.00.748.209 I llama_context: n_batch       = 512
0.00.748.210 I llama_context: n_ubatch      = 512
0.00.748.210 I llama_context: causal_attn   = 1
0.00.748.211 I llama_context: flash_attn    = 0
0.00.748.216 I llama_context: freq_base     = 10000.0
0.00.748.217 I llama_context: freq_scale    = 1
0.00.749.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.766 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.853 I llama_context: graph nodes  = 1351
0.00.767.854 I llama_context: graph splits = 2
0.00.767.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.905 I 
0.00.835.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.021 I perplexity: tokenizing the input ..
0.01.581.477 I perplexity: tokenization took 746.442 ms
0.01.581.839 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.861 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.864.289 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.867.241 I llama_perf_context_print:        load time =     580.49 ms
0.03.867.245 I llama_perf_context_print: prompt eval time =    1936.02 ms /  8192 tokens (    0.24 ms per token,  4231.35 tokens per second)
0.03.867.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.248 I llama_perf_context_print:       total time =    3032.35 ms /  8193 tokens

real	0m4.163s
user	0m4.221s
sys	0m0.917s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.256.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.666 I llama_model_loader: - type  f32:  258 tensors
0.00.288.667 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.670 I print_info: file format = GGUF V3 (latest)
0.00.288.670 I print_info: file type   = Q5_0
0.00.288.674 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.350 I load: special tokens cache size = 25
0.00.359.591 I load: token to piece cache size = 0.2984 MB
0.00.359.611 I print_info: arch             = gptneox
0.00.359.612 I print_info: vocab_only       = 0
0.00.359.613 I print_info: n_ctx_train      = 2048
0.00.359.614 I print_info: n_embd           = 2560
0.00.359.614 I print_info: n_layer          = 32
0.00.359.636 I print_info: n_head           = 32
0.00.359.642 I print_info: n_head_kv        = 32
0.00.359.643 I print_info: n_rot            = 20
0.00.359.643 I print_info: n_swa            = 0
0.00.359.644 I print_info: n_swa_pattern    = 1
0.00.359.644 I print_info: n_embd_head_k    = 80
0.00.359.645 I print_info: n_embd_head_v    = 80
0.00.359.647 I print_info: n_gqa            = 1
0.00.359.649 I print_info: n_embd_k_gqa     = 2560
0.00.359.651 I print_info: n_embd_v_gqa     = 2560
0.00.359.652 I print_info: f_norm_eps       = 1.0e-05
0.00.359.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.656 I print_info: f_logit_scale    = 0.0e+00
0.00.359.657 I print_info: f_attn_scale     = 0.0e+00
0.00.359.658 I print_info: n_ff             = 10240
0.00.359.659 I print_info: n_expert         = 0
0.00.359.659 I print_info: n_expert_used    = 0
0.00.359.660 I print_info: causal attn      = 1
0.00.359.661 I print_info: pooling type     = 0
0.00.359.661 I print_info: rope type        = 2
0.00.359.662 I print_info: rope scaling     = linear
0.00.359.663 I print_info: freq_base_train  = 10000.0
0.00.359.665 I print_info: freq_scale_train = 1
0.00.359.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.667 I print_info: rope_finetuned   = unknown
0.00.359.667 I print_info: ssm_d_conv       = 0
0.00.359.670 I print_info: ssm_d_inner      = 0
0.00.359.671 I print_info: ssm_d_state      = 0
0.00.359.671 I print_info: ssm_dt_rank      = 0
0.00.359.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.673 I print_info: model type       = 2.8B
0.00.359.674 I print_info: model params     = 2.78 B
0.00.359.674 I print_info: general.name     = 2.8B
0.00.359.677 I print_info: vocab type       = BPE
0.00.359.678 I print_info: n_vocab          = 50304
0.00.359.678 I print_info: n_merges         = 50009
0.00.359.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.681 I print_info: LF token         = 187 'Ċ'
0.00.359.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.682 I print_info: max token length = 1024
0.00.359.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.243 I load_tensors: offloading output layer to GPU
0.00.481.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.253 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.255 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.822.539 I llama_context: constructing llama_context
0.00.822.545 I llama_context: n_seq_max     = 1
0.00.822.546 I llama_context: n_ctx         = 2048
0.00.822.547 I llama_context: n_ctx_per_seq = 2048
0.00.822.547 I llama_context: n_batch       = 2048
0.00.822.548 I llama_context: n_ubatch      = 512
0.00.822.548 I llama_context: causal_attn   = 1
0.00.822.549 I llama_context: flash_attn    = 0
0.00.822.556 I llama_context: freq_base     = 10000.0
0.00.822.557 I llama_context: freq_scale    = 1
0.00.823.891 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.028 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.483 I llama_context: graph nodes  = 1351
0.00.841.483 I llama_context: graph splits = 2
0.00.841.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.395 I main: llama threadpool init, n_threads = 1
0.00.913.413 I 
0.00.913.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.507 I 
0.00.913.632 I sampler seed: 1234
0.00.913.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.654 I 
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

0.02.721.456 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.721.460 I llama_perf_context_print:        load time =     654.66 ms
0.02.721.462 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   700.28 tokens per second)
0.02.721.464 I llama_perf_context_print:        eval time =    1761.70 ms /   255 runs   (    6.91 ms per token,   144.75 tokens per second)
0.02.721.465 I llama_perf_context_print:       total time =    1809.82 ms /   262 tokens

real	0m3.010s
user	0m2.257s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.868 I llama_model_loader: - type  f32:  258 tensors
0.00.302.868 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.872 I print_info: file format = GGUF V3 (latest)
0.00.302.872 I print_info: file type   = Q5_0
0.00.302.875 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.270 I load: special tokens cache size = 25
0.00.375.493 I load: token to piece cache size = 0.2984 MB
0.00.375.514 I print_info: arch             = gptneox
0.00.375.515 I print_info: vocab_only       = 0
0.00.375.517 I print_info: n_ctx_train      = 2048
0.00.375.518 I print_info: n_embd           = 2560
0.00.375.519 I print_info: n_layer          = 32
0.00.375.541 I print_info: n_head           = 32
0.00.375.543 I print_info: n_head_kv        = 32
0.00.375.544 I print_info: n_rot            = 20
0.00.375.544 I print_info: n_swa            = 0
0.00.375.545 I print_info: n_swa_pattern    = 1
0.00.375.545 I print_info: n_embd_head_k    = 80
0.00.375.545 I print_info: n_embd_head_v    = 80
0.00.375.549 I print_info: n_gqa            = 1
0.00.375.551 I print_info: n_embd_k_gqa     = 2560
0.00.375.552 I print_info: n_embd_v_gqa     = 2560
0.00.375.554 I print_info: f_norm_eps       = 1.0e-05
0.00.375.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.557 I print_info: f_logit_scale    = 0.0e+00
0.00.375.557 I print_info: f_attn_scale     = 0.0e+00
0.00.375.562 I print_info: n_ff             = 10240
0.00.375.562 I print_info: n_expert         = 0
0.00.375.563 I print_info: n_expert_used    = 0
0.00.375.564 I print_info: causal attn      = 1
0.00.375.564 I print_info: pooling type     = 0
0.00.375.565 I print_info: rope type        = 2
0.00.375.565 I print_info: rope scaling     = linear
0.00.375.567 I print_info: freq_base_train  = 10000.0
0.00.375.571 I print_info: freq_scale_train = 1
0.00.375.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.572 I print_info: rope_finetuned   = unknown
0.00.375.573 I print_info: ssm_d_conv       = 0
0.00.375.573 I print_info: ssm_d_inner      = 0
0.00.375.573 I print_info: ssm_d_state      = 0
0.00.375.574 I print_info: ssm_dt_rank      = 0
0.00.375.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.575 I print_info: model type       = 2.8B
0.00.375.576 I print_info: model params     = 2.78 B
0.00.375.577 I print_info: general.name     = 2.8B
0.00.375.579 I print_info: vocab type       = BPE
0.00.375.580 I print_info: n_vocab          = 50304
0.00.375.581 I print_info: n_merges         = 50009
0.00.375.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.584 I print_info: LF token         = 187 'Ċ'
0.00.375.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.585 I print_info: max token length = 1024
0.00.375.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.165 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.176 I load_tensors: offloading output layer to GPU
0.00.497.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.186 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.188 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.080 I llama_context: constructing llama_context
0.00.816.087 I llama_context: n_seq_max     = 1
0.00.816.088 I llama_context: n_ctx         = 2048
0.00.816.088 I llama_context: n_ctx_per_seq = 2048
0.00.816.089 I llama_context: n_batch       = 512
0.00.816.089 I llama_context: n_ubatch      = 512
0.00.816.090 I llama_context: causal_attn   = 1
0.00.816.091 I llama_context: flash_attn    = 0
0.00.816.096 I llama_context: freq_base     = 10000.0
0.00.816.098 I llama_context: freq_scale    = 1
0.00.817.492 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.635 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.648 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.165 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.172 I llama_context: graph nodes  = 1351
0.00.835.172 I llama_context: graph splits = 2
0.00.835.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.313 I 
0.00.917.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.441 I perplexity: tokenizing the input ..
0.01.654.913 I perplexity: tokenization took 737.459 ms
0.01.655.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.063 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.780.921 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.783.864 I llama_perf_context_print:        load time =     645.98 ms
0.03.783.866 I llama_perf_context_print: prompt eval time =    1778.55 ms /  8192 tokens (    0.22 ms per token,  4606.00 tokens per second)
0.03.783.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.869 I llama_perf_context_print:       total time =    2866.56 ms /  8193 tokens

real	0m4.121s
user	0m4.099s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.259.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.853 I llama_model_loader: - type  f32:  258 tensors
0.00.291.854 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.857 I print_info: file format = GGUF V3 (latest)
0.00.291.860 I print_info: file type   = Q5_1
0.00.291.863 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.601 I load: special tokens cache size = 25
0.00.361.919 I load: token to piece cache size = 0.2984 MB
0.00.361.938 I print_info: arch             = gptneox
0.00.361.941 I print_info: vocab_only       = 0
0.00.361.942 I print_info: n_ctx_train      = 2048
0.00.361.942 I print_info: n_embd           = 2560
0.00.361.943 I print_info: n_layer          = 32
0.00.361.963 I print_info: n_head           = 32
0.00.361.965 I print_info: n_head_kv        = 32
0.00.361.965 I print_info: n_rot            = 20
0.00.361.966 I print_info: n_swa            = 0
0.00.361.966 I print_info: n_swa_pattern    = 1
0.00.361.966 I print_info: n_embd_head_k    = 80
0.00.361.967 I print_info: n_embd_head_v    = 80
0.00.361.970 I print_info: n_gqa            = 1
0.00.361.973 I print_info: n_embd_k_gqa     = 2560
0.00.361.974 I print_info: n_embd_v_gqa     = 2560
0.00.361.976 I print_info: f_norm_eps       = 1.0e-05
0.00.361.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.982 I print_info: f_logit_scale    = 0.0e+00
0.00.361.983 I print_info: f_attn_scale     = 0.0e+00
0.00.361.984 I print_info: n_ff             = 10240
0.00.361.985 I print_info: n_expert         = 0
0.00.361.985 I print_info: n_expert_used    = 0
0.00.361.986 I print_info: causal attn      = 1
0.00.361.987 I print_info: pooling type     = 0
0.00.361.987 I print_info: rope type        = 2
0.00.361.987 I print_info: rope scaling     = linear
0.00.361.989 I print_info: freq_base_train  = 10000.0
0.00.361.990 I print_info: freq_scale_train = 1
0.00.361.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.992 I print_info: rope_finetuned   = unknown
0.00.361.992 I print_info: ssm_d_conv       = 0
0.00.361.993 I print_info: ssm_d_inner      = 0
0.00.361.994 I print_info: ssm_d_state      = 0
0.00.361.994 I print_info: ssm_dt_rank      = 0
0.00.361.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.995 I print_info: model type       = 2.8B
0.00.361.996 I print_info: model params     = 2.78 B
0.00.361.997 I print_info: general.name     = 2.8B
0.00.362.001 I print_info: vocab type       = BPE
0.00.362.002 I print_info: n_vocab          = 50304
0.00.362.003 I print_info: n_merges         = 50009
0.00.362.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.008 I print_info: LF token         = 187 'Ċ'
0.00.362.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.010 I print_info: max token length = 1024
0.00.362.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.224 I load_tensors: offloading output layer to GPU
0.00.496.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.233 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.235 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.019 I llama_context: constructing llama_context
0.00.862.026 I llama_context: n_seq_max     = 1
0.00.862.027 I llama_context: n_ctx         = 2048
0.00.862.027 I llama_context: n_ctx_per_seq = 2048
0.00.862.028 I llama_context: n_batch       = 2048
0.00.862.028 I llama_context: n_ubatch      = 512
0.00.862.029 I llama_context: causal_attn   = 1
0.00.862.030 I llama_context: flash_attn    = 0
0.00.862.036 I llama_context: freq_base     = 10000.0
0.00.862.037 I llama_context: freq_scale    = 1
0.00.863.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.437 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.573 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.884 I llama_context: graph nodes  = 1351
0.00.881.885 I llama_context: graph splits = 2
0.00.881.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.227 I main: llama threadpool init, n_threads = 1
0.00.952.245 I 
0.00.952.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.336 I 
0.00.952.452 I sampler seed: 1234
0.00.952.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.474 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.748.506 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23379.86 tokens per second)
0.02.748.511 I llama_perf_context_print:        load time =     690.72 ms
0.02.748.512 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.63 tokens per second)
0.02.748.514 I llama_perf_context_print:        eval time =    1750.21 ms /   255 runs   (    6.86 ms per token,   145.70 tokens per second)
0.02.748.516 I llama_perf_context_print:       total time =    1798.03 ms /   262 tokens

real	0m3.039s
user	0m2.289s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.010 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.566 I llama_model_loader: - type  f32:  258 tensors
0.00.297.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.571 I print_info: file format = GGUF V3 (latest)
0.00.297.572 I print_info: file type   = Q5_1
0.00.297.576 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.312 I load: special tokens cache size = 25
0.00.373.749 I load: token to piece cache size = 0.2984 MB
0.00.373.774 I print_info: arch             = gptneox
0.00.373.774 I print_info: vocab_only       = 0
0.00.373.775 I print_info: n_ctx_train      = 2048
0.00.373.775 I print_info: n_embd           = 2560
0.00.373.776 I print_info: n_layer          = 32
0.00.373.799 I print_info: n_head           = 32
0.00.373.806 I print_info: n_head_kv        = 32
0.00.373.807 I print_info: n_rot            = 20
0.00.373.807 I print_info: n_swa            = 0
0.00.373.807 I print_info: n_swa_pattern    = 1
0.00.373.808 I print_info: n_embd_head_k    = 80
0.00.373.808 I print_info: n_embd_head_v    = 80
0.00.373.811 I print_info: n_gqa            = 1
0.00.373.813 I print_info: n_embd_k_gqa     = 2560
0.00.373.815 I print_info: n_embd_v_gqa     = 2560
0.00.373.817 I print_info: f_norm_eps       = 1.0e-05
0.00.373.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.820 I print_info: f_logit_scale    = 0.0e+00
0.00.373.820 I print_info: f_attn_scale     = 0.0e+00
0.00.373.822 I print_info: n_ff             = 10240
0.00.373.822 I print_info: n_expert         = 0
0.00.373.823 I print_info: n_expert_used    = 0
0.00.373.823 I print_info: causal attn      = 1
0.00.373.823 I print_info: pooling type     = 0
0.00.373.824 I print_info: rope type        = 2
0.00.373.825 I print_info: rope scaling     = linear
0.00.373.827 I print_info: freq_base_train  = 10000.0
0.00.373.827 I print_info: freq_scale_train = 1
0.00.373.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.828 I print_info: rope_finetuned   = unknown
0.00.373.831 I print_info: ssm_d_conv       = 0
0.00.373.832 I print_info: ssm_d_inner      = 0
0.00.373.832 I print_info: ssm_d_state      = 0
0.00.373.833 I print_info: ssm_dt_rank      = 0
0.00.373.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.834 I print_info: model type       = 2.8B
0.00.373.835 I print_info: model params     = 2.78 B
0.00.373.836 I print_info: general.name     = 2.8B
0.00.373.838 I print_info: vocab type       = BPE
0.00.373.840 I print_info: n_vocab          = 50304
0.00.373.841 I print_info: n_merges         = 50009
0.00.373.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.845 I print_info: LF token         = 187 'Ċ'
0.00.373.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.846 I print_info: max token length = 1024
0.00.373.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.224 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.234 I load_tensors: offloading output layer to GPU
0.00.507.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.244 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.246 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.133 I llama_context: constructing llama_context
0.00.839.139 I llama_context: n_seq_max     = 1
0.00.839.140 I llama_context: n_ctx         = 2048
0.00.839.140 I llama_context: n_ctx_per_seq = 2048
0.00.839.141 I llama_context: n_batch       = 512
0.00.839.141 I llama_context: n_ubatch      = 512
0.00.839.142 I llama_context: causal_attn   = 1
0.00.839.143 I llama_context: flash_attn    = 0
0.00.839.148 I llama_context: freq_base     = 10000.0
0.00.839.149 I llama_context: freq_scale    = 1
0.00.840.514 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.689 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.702 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.126 I llama_context: graph nodes  = 1351
0.00.859.126 I llama_context: graph splits = 2
0.00.859.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.386 I 
0.00.927.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.510 I perplexity: tokenizing the input ..
0.01.669.820 I perplexity: tokenization took 742.297 ms
0.01.670.143 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.846 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.793.077 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.794.809 I llama_perf_context_print:        load time =     661.98 ms
0.03.794.812 I llama_perf_context_print: prompt eval time =    1777.82 ms /  8192 tokens (    0.22 ms per token,  4607.90 tokens per second)
0.03.794.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.816 I llama_perf_context_print:       total time =    2867.43 ms /  8193 tokens

real	0m4.095s
user	0m4.059s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.260.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.505 I llama_model_loader: - type  f32:  258 tensors
0.00.292.506 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.507 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.509 I print_info: file format = GGUF V3 (latest)
0.00.292.511 I print_info: file type   = Q2_K - Medium
0.00.292.515 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.438 I load: special tokens cache size = 25
0.00.362.630 I load: token to piece cache size = 0.2984 MB
0.00.362.647 I print_info: arch             = gptneox
0.00.362.648 I print_info: vocab_only       = 0
0.00.362.650 I print_info: n_ctx_train      = 2048
0.00.362.651 I print_info: n_embd           = 2560
0.00.362.651 I print_info: n_layer          = 32
0.00.362.668 I print_info: n_head           = 32
0.00.362.670 I print_info: n_head_kv        = 32
0.00.362.671 I print_info: n_rot            = 20
0.00.362.672 I print_info: n_swa            = 0
0.00.362.672 I print_info: n_swa_pattern    = 1
0.00.362.673 I print_info: n_embd_head_k    = 80
0.00.362.673 I print_info: n_embd_head_v    = 80
0.00.362.675 I print_info: n_gqa            = 1
0.00.362.677 I print_info: n_embd_k_gqa     = 2560
0.00.362.679 I print_info: n_embd_v_gqa     = 2560
0.00.362.681 I print_info: f_norm_eps       = 1.0e-05
0.00.362.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.684 I print_info: f_logit_scale    = 0.0e+00
0.00.362.685 I print_info: f_attn_scale     = 0.0e+00
0.00.362.686 I print_info: n_ff             = 10240
0.00.362.687 I print_info: n_expert         = 0
0.00.362.688 I print_info: n_expert_used    = 0
0.00.362.688 I print_info: causal attn      = 1
0.00.362.689 I print_info: pooling type     = 0
0.00.362.689 I print_info: rope type        = 2
0.00.362.690 I print_info: rope scaling     = linear
0.00.362.691 I print_info: freq_base_train  = 10000.0
0.00.362.692 I print_info: freq_scale_train = 1
0.00.362.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.693 I print_info: rope_finetuned   = unknown
0.00.362.694 I print_info: ssm_d_conv       = 0
0.00.362.695 I print_info: ssm_d_inner      = 0
0.00.362.695 I print_info: ssm_d_state      = 0
0.00.362.695 I print_info: ssm_dt_rank      = 0
0.00.362.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.697 I print_info: model type       = 2.8B
0.00.362.698 I print_info: model params     = 2.78 B
0.00.362.698 I print_info: general.name     = 2.8B
0.00.362.701 I print_info: vocab type       = BPE
0.00.362.703 I print_info: n_vocab          = 50304
0.00.362.703 I print_info: n_merges         = 50009
0.00.362.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.706 I print_info: LF token         = 187 'Ċ'
0.00.362.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.707 I print_info: max token length = 1024
0.00.362.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.834 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.843 I load_tensors: offloading output layer to GPU
0.00.432.844 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.852 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.854 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.161 I llama_context: constructing llama_context
0.00.632.168 I llama_context: n_seq_max     = 1
0.00.632.168 I llama_context: n_ctx         = 2048
0.00.632.169 I llama_context: n_ctx_per_seq = 2048
0.00.632.169 I llama_context: n_batch       = 2048
0.00.632.170 I llama_context: n_ubatch      = 512
0.00.632.171 I llama_context: causal_attn   = 1
0.00.632.171 I llama_context: flash_attn    = 0
0.00.632.177 I llama_context: freq_base     = 10000.0
0.00.632.178 I llama_context: freq_scale    = 1
0.00.633.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.633.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.634.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.634.653 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.050 I llama_context: graph nodes  = 1351
0.00.651.050 I llama_context: graph splits = 2
0.00.651.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.469 I main: llama threadpool init, n_threads = 1
0.00.722.487 I 
0.00.722.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.578 I 
0.00.722.699 I sampler seed: 1234
0.00.722.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.722.724 I 
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



0.02.655.477 I llama_perf_sampler_print:    sampling time =      10.54 ms /   263 runs   (    0.04 ms per token, 24940.73 tokens per second)
0.02.655.481 I llama_perf_context_print:        load time =     460.43 ms
0.02.655.484 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.19 tokens per second)
0.02.655.489 I llama_perf_context_print:        eval time =    1882.38 ms /   255 runs   (    7.38 ms per token,   135.47 tokens per second)
0.02.655.490 I llama_perf_context_print:       total time =    1934.64 ms /   262 tokens

real	0m2.950s
user	0m2.280s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.100 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.537 I llama_model_loader: - type  f32:  258 tensors
0.00.301.538 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.539 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.542 I print_info: file format = GGUF V3 (latest)
0.00.301.543 I print_info: file type   = Q2_K - Medium
0.00.301.545 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.182 I load: special tokens cache size = 25
0.00.381.913 I load: token to piece cache size = 0.2984 MB
0.00.381.946 I print_info: arch             = gptneox
0.00.381.946 I print_info: vocab_only       = 0
0.00.381.947 I print_info: n_ctx_train      = 2048
0.00.381.948 I print_info: n_embd           = 2560
0.00.381.948 I print_info: n_layer          = 32
0.00.381.974 I print_info: n_head           = 32
0.00.381.983 I print_info: n_head_kv        = 32
0.00.381.984 I print_info: n_rot            = 20
0.00.381.984 I print_info: n_swa            = 0
0.00.381.985 I print_info: n_swa_pattern    = 1
0.00.381.985 I print_info: n_embd_head_k    = 80
0.00.381.985 I print_info: n_embd_head_v    = 80
0.00.381.989 I print_info: n_gqa            = 1
0.00.381.991 I print_info: n_embd_k_gqa     = 2560
0.00.381.992 I print_info: n_embd_v_gqa     = 2560
0.00.381.994 I print_info: f_norm_eps       = 1.0e-05
0.00.381.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.997 I print_info: f_logit_scale    = 0.0e+00
0.00.381.997 I print_info: f_attn_scale     = 0.0e+00
0.00.381.999 I print_info: n_ff             = 10240
0.00.381.999 I print_info: n_expert         = 0
0.00.382.000 I print_info: n_expert_used    = 0
0.00.382.000 I print_info: causal attn      = 1
0.00.382.000 I print_info: pooling type     = 0
0.00.382.001 I print_info: rope type        = 2
0.00.382.001 I print_info: rope scaling     = linear
0.00.382.003 I print_info: freq_base_train  = 10000.0
0.00.382.004 I print_info: freq_scale_train = 1
0.00.382.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.005 I print_info: rope_finetuned   = unknown
0.00.382.005 I print_info: ssm_d_conv       = 0
0.00.382.006 I print_info: ssm_d_inner      = 0
0.00.382.006 I print_info: ssm_d_state      = 0
0.00.382.007 I print_info: ssm_dt_rank      = 0
0.00.382.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.008 I print_info: model type       = 2.8B
0.00.382.009 I print_info: model params     = 2.78 B
0.00.382.009 I print_info: general.name     = 2.8B
0.00.382.013 I print_info: vocab type       = BPE
0.00.382.014 I print_info: n_vocab          = 50304
0.00.382.014 I print_info: n_merges         = 50009
0.00.382.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.017 I print_info: LF token         = 187 'Ċ'
0.00.382.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.018 I print_info: max token length = 1024
0.00.382.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.010 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.020 I load_tensors: offloading output layer to GPU
0.00.455.021 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.030 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.031 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.212 I llama_context: constructing llama_context
0.00.638.219 I llama_context: n_seq_max     = 1
0.00.638.220 I llama_context: n_ctx         = 2048
0.00.638.220 I llama_context: n_ctx_per_seq = 2048
0.00.638.221 I llama_context: n_batch       = 512
0.00.638.221 I llama_context: n_ubatch      = 512
0.00.638.222 I llama_context: causal_attn   = 1
0.00.638.223 I llama_context: flash_attn    = 0
0.00.638.229 I llama_context: freq_base     = 10000.0
0.00.638.230 I llama_context: freq_scale    = 1
0.00.639.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.640.767 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.778 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.239 I llama_context: graph nodes  = 1351
0.00.657.239 I llama_context: graph splits = 2
0.00.657.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.161 I 
0.00.728.279 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.294 I perplexity: tokenizing the input ..
0.01.480.598 I perplexity: tokenization took 752.293 ms
0.01.480.987 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.208 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.815 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.583 I llama_perf_context_print:        load time =     458.73 ms
0.03.710.586 I llama_perf_context_print: prompt eval time =    1879.81 ms /  8192 tokens (    0.23 ms per token,  4357.89 tokens per second)
0.03.710.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.590 I llama_perf_context_print:       total time =    2982.44 ms /  8193 tokens

real	0m4.004s
user	0m4.046s
sys	0m0.902s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.267.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.872 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.574 I llama_model_loader: - type  f32:  258 tensors
0.00.299.575 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.575 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.576 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.579 I print_info: file format = GGUF V3 (latest)
0.00.299.579 I print_info: file type   = Q3_K - Medium
0.00.299.582 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.701 I load: special tokens cache size = 25
0.00.373.328 I load: token to piece cache size = 0.2984 MB
0.00.373.352 I print_info: arch             = gptneox
0.00.373.353 I print_info: vocab_only       = 0
0.00.373.354 I print_info: n_ctx_train      = 2048
0.00.373.354 I print_info: n_embd           = 2560
0.00.373.355 I print_info: n_layer          = 32
0.00.373.378 I print_info: n_head           = 32
0.00.373.382 I print_info: n_head_kv        = 32
0.00.373.382 I print_info: n_rot            = 20
0.00.373.383 I print_info: n_swa            = 0
0.00.373.383 I print_info: n_swa_pattern    = 1
0.00.373.384 I print_info: n_embd_head_k    = 80
0.00.373.384 I print_info: n_embd_head_v    = 80
0.00.373.388 I print_info: n_gqa            = 1
0.00.373.390 I print_info: n_embd_k_gqa     = 2560
0.00.373.391 I print_info: n_embd_v_gqa     = 2560
0.00.373.393 I print_info: f_norm_eps       = 1.0e-05
0.00.373.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.396 I print_info: f_logit_scale    = 0.0e+00
0.00.373.397 I print_info: f_attn_scale     = 0.0e+00
0.00.373.398 I print_info: n_ff             = 10240
0.00.373.399 I print_info: n_expert         = 0
0.00.373.400 I print_info: n_expert_used    = 0
0.00.373.401 I print_info: causal attn      = 1
0.00.373.401 I print_info: pooling type     = 0
0.00.373.401 I print_info: rope type        = 2
0.00.373.402 I print_info: rope scaling     = linear
0.00.373.404 I print_info: freq_base_train  = 10000.0
0.00.373.405 I print_info: freq_scale_train = 1
0.00.373.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.409 I print_info: rope_finetuned   = unknown
0.00.373.410 I print_info: ssm_d_conv       = 0
0.00.373.410 I print_info: ssm_d_inner      = 0
0.00.373.410 I print_info: ssm_d_state      = 0
0.00.373.411 I print_info: ssm_dt_rank      = 0
0.00.373.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.412 I print_info: model type       = 2.8B
0.00.373.413 I print_info: model params     = 2.78 B
0.00.373.414 I print_info: general.name     = 2.8B
0.00.373.417 I print_info: vocab type       = BPE
0.00.373.418 I print_info: n_vocab          = 50304
0.00.373.418 I print_info: n_merges         = 50009
0.00.373.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.421 I print_info: LF token         = 187 'Ċ'
0.00.373.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.422 I print_info: max token length = 1024
0.00.373.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.227 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.240 I load_tensors: offloading output layer to GPU
0.00.468.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.251 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.253 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.733.093 I llama_context: constructing llama_context
0.00.733.099 I llama_context: n_seq_max     = 1
0.00.733.100 I llama_context: n_ctx         = 2048
0.00.733.100 I llama_context: n_ctx_per_seq = 2048
0.00.733.100 I llama_context: n_batch       = 2048
0.00.733.101 I llama_context: n_ubatch      = 512
0.00.733.102 I llama_context: causal_attn   = 1
0.00.733.102 I llama_context: flash_attn    = 0
0.00.733.109 I llama_context: freq_base     = 10000.0
0.00.733.111 I llama_context: freq_scale    = 1
0.00.734.450 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.468 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.672 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.672 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.679 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.680 I llama_context: graph nodes  = 1351
0.00.752.680 I llama_context: graph splits = 2
0.00.752.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.984 I main: llama threadpool init, n_threads = 1
0.00.824.002 I 
0.00.824.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.094 I 
0.00.824.210 I sampler seed: 1234
0.00.824.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.230 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.746.742 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.746.757 I llama_perf_context_print:        load time =     554.38 ms
0.02.746.760 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.59 tokens per second)
0.02.746.761 I llama_perf_context_print:        eval time =    1871.58 ms /   255 runs   (    7.34 ms per token,   136.25 tokens per second)
0.02.746.763 I llama_perf_context_print:       total time =    1924.41 ms /   262 tokens

real	0m3.028s
user	0m2.330s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.812 I llama_model_loader: - type  f32:  258 tensors
0.00.303.813 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.814 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.814 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.817 I print_info: file format = GGUF V3 (latest)
0.00.303.818 I print_info: file type   = Q3_K - Medium
0.00.303.821 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.354.336 I load: special tokens cache size = 25
0.00.376.837 I load: token to piece cache size = 0.2984 MB
0.00.376.858 I print_info: arch             = gptneox
0.00.376.859 I print_info: vocab_only       = 0
0.00.376.859 I print_info: n_ctx_train      = 2048
0.00.376.860 I print_info: n_embd           = 2560
0.00.376.860 I print_info: n_layer          = 32
0.00.376.882 I print_info: n_head           = 32
0.00.376.884 I print_info: n_head_kv        = 32
0.00.376.885 I print_info: n_rot            = 20
0.00.376.886 I print_info: n_swa            = 0
0.00.376.886 I print_info: n_swa_pattern    = 1
0.00.376.886 I print_info: n_embd_head_k    = 80
0.00.376.887 I print_info: n_embd_head_v    = 80
0.00.376.890 I print_info: n_gqa            = 1
0.00.376.892 I print_info: n_embd_k_gqa     = 2560
0.00.376.893 I print_info: n_embd_v_gqa     = 2560
0.00.376.896 I print_info: f_norm_eps       = 1.0e-05
0.00.376.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.899 I print_info: f_logit_scale    = 0.0e+00
0.00.376.900 I print_info: f_attn_scale     = 0.0e+00
0.00.376.901 I print_info: n_ff             = 10240
0.00.376.901 I print_info: n_expert         = 0
0.00.376.902 I print_info: n_expert_used    = 0
0.00.376.903 I print_info: causal attn      = 1
0.00.376.904 I print_info: pooling type     = 0
0.00.376.904 I print_info: rope type        = 2
0.00.376.905 I print_info: rope scaling     = linear
0.00.376.907 I print_info: freq_base_train  = 10000.0
0.00.376.907 I print_info: freq_scale_train = 1
0.00.376.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.908 I print_info: rope_finetuned   = unknown
0.00.376.909 I print_info: ssm_d_conv       = 0
0.00.376.909 I print_info: ssm_d_inner      = 0
0.00.376.910 I print_info: ssm_d_state      = 0
0.00.376.910 I print_info: ssm_dt_rank      = 0
0.00.376.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.912 I print_info: model type       = 2.8B
0.00.376.913 I print_info: model params     = 2.78 B
0.00.376.913 I print_info: general.name     = 2.8B
0.00.376.916 I print_info: vocab type       = BPE
0.00.376.917 I print_info: n_vocab          = 50304
0.00.376.918 I print_info: n_merges         = 50009
0.00.376.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.922 I print_info: LF token         = 187 'Ċ'
0.00.376.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.924 I print_info: max token length = 1024
0.00.376.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.491 I load_tensors: offloading output layer to GPU
0.00.471.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.501 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.503 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.151 I llama_context: constructing llama_context
0.00.717.159 I llama_context: n_seq_max     = 1
0.00.717.159 I llama_context: n_ctx         = 2048
0.00.717.160 I llama_context: n_ctx_per_seq = 2048
0.00.717.160 I llama_context: n_batch       = 512
0.00.717.161 I llama_context: n_ubatch      = 512
0.00.717.161 I llama_context: causal_attn   = 1
0.00.717.162 I llama_context: flash_attn    = 0
0.00.717.169 I llama_context: freq_base     = 10000.0
0.00.717.171 I llama_context: freq_scale    = 1
0.00.718.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.765 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.778 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.268 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.269 I llama_context: graph nodes  = 1351
0.00.742.270 I llama_context: graph splits = 2
0.00.742.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.927 I 
0.00.813.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.043 I perplexity: tokenizing the input ..
0.01.551.431 I perplexity: tokenization took 738.375 ms
0.01.551.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.402 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.108 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.842.873 I llama_perf_context_print:        load time =     541.07 ms
0.03.842.876 I llama_perf_context_print: prompt eval time =    1937.67 ms /  8192 tokens (    0.24 ms per token,  4227.75 tokens per second)
0.03.842.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.879 I llama_perf_context_print:       total time =    3029.96 ms /  8193 tokens

real	0m4.141s
user	0m4.159s
sys	0m0.964s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.065 I main: load the model and apply lora adapter, if any
0.00.264.258 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.931 I llama_model_loader: - type  f32:  258 tensors
0.00.295.932 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.933 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.933 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.935 I print_info: file format = GGUF V3 (latest)
0.00.295.936 I print_info: file type   = Q4_K - Medium
0.00.295.938 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.423 I load: special tokens cache size = 25
0.00.366.741 I load: token to piece cache size = 0.2984 MB
0.00.366.763 I print_info: arch             = gptneox
0.00.366.764 I print_info: vocab_only       = 0
0.00.366.764 I print_info: n_ctx_train      = 2048
0.00.366.765 I print_info: n_embd           = 2560
0.00.366.766 I print_info: n_layer          = 32
0.00.366.787 I print_info: n_head           = 32
0.00.366.793 I print_info: n_head_kv        = 32
0.00.366.793 I print_info: n_rot            = 20
0.00.366.794 I print_info: n_swa            = 0
0.00.366.794 I print_info: n_swa_pattern    = 1
0.00.366.794 I print_info: n_embd_head_k    = 80
0.00.366.795 I print_info: n_embd_head_v    = 80
0.00.366.797 I print_info: n_gqa            = 1
0.00.366.799 I print_info: n_embd_k_gqa     = 2560
0.00.366.802 I print_info: n_embd_v_gqa     = 2560
0.00.366.804 I print_info: f_norm_eps       = 1.0e-05
0.00.366.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.807 I print_info: f_logit_scale    = 0.0e+00
0.00.366.808 I print_info: f_attn_scale     = 0.0e+00
0.00.366.809 I print_info: n_ff             = 10240
0.00.366.811 I print_info: n_expert         = 0
0.00.366.812 I print_info: n_expert_used    = 0
0.00.366.812 I print_info: causal attn      = 1
0.00.366.813 I print_info: pooling type     = 0
0.00.366.813 I print_info: rope type        = 2
0.00.366.814 I print_info: rope scaling     = linear
0.00.366.816 I print_info: freq_base_train  = 10000.0
0.00.366.817 I print_info: freq_scale_train = 1
0.00.366.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.820 I print_info: rope_finetuned   = unknown
0.00.366.821 I print_info: ssm_d_conv       = 0
0.00.366.822 I print_info: ssm_d_inner      = 0
0.00.366.822 I print_info: ssm_d_state      = 0
0.00.366.823 I print_info: ssm_dt_rank      = 0
0.00.366.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.824 I print_info: model type       = 2.8B
0.00.366.825 I print_info: model params     = 2.78 B
0.00.366.825 I print_info: general.name     = 2.8B
0.00.366.828 I print_info: vocab type       = BPE
0.00.366.829 I print_info: n_vocab          = 50304
0.00.366.830 I print_info: n_merges         = 50009
0.00.366.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.835 I print_info: LF token         = 187 'Ċ'
0.00.366.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.837 I print_info: max token length = 1024
0.00.366.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.294 I load_tensors: offloading output layer to GPU
0.00.470.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.304 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.470.306 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.772.002 I llama_context: constructing llama_context
0.00.772.009 I llama_context: n_seq_max     = 1
0.00.772.009 I llama_context: n_ctx         = 2048
0.00.772.010 I llama_context: n_ctx_per_seq = 2048
0.00.772.011 I llama_context: n_batch       = 2048
0.00.772.012 I llama_context: n_ubatch      = 512
0.00.772.012 I llama_context: causal_attn   = 1
0.00.772.013 I llama_context: flash_attn    = 0
0.00.772.019 I llama_context: freq_base     = 10000.0
0.00.772.020 I llama_context: freq_scale    = 1
0.00.773.370 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.774.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.531 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.606 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.614 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.615 I llama_context: graph nodes  = 1351
0.00.791.615 I llama_context: graph splits = 2
0.00.791.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.457 I main: llama threadpool init, n_threads = 1
0.00.864.475 I 
0.00.864.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.864.588 I 
0.00.864.704 I sampler seed: 1234
0.00.864.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.723 I 
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

0.02.659.289 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.659.294 I llama_perf_context_print:        load time =     598.36 ms
0.02.659.296 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.10 tokens per second)
0.02.659.298 I llama_perf_context_print:        eval time =    1745.73 ms /   255 runs   (    6.85 ms per token,   146.07 tokens per second)
0.02.659.299 I llama_perf_context_print:       total time =    1796.66 ms /   262 tokens

real	0m2.943s
user	0m2.252s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.475 I llama_model_loader: - type  f32:  258 tensors
0.00.297.475 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.476 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.476 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.479 I print_info: file format = GGUF V3 (latest)
0.00.297.479 I print_info: file type   = Q4_K - Medium
0.00.297.482 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.930 I load: special tokens cache size = 25
0.00.368.608 I load: token to piece cache size = 0.2984 MB
0.00.368.628 I print_info: arch             = gptneox
0.00.368.629 I print_info: vocab_only       = 0
0.00.368.629 I print_info: n_ctx_train      = 2048
0.00.368.631 I print_info: n_embd           = 2560
0.00.368.636 I print_info: n_layer          = 32
0.00.368.653 I print_info: n_head           = 32
0.00.368.655 I print_info: n_head_kv        = 32
0.00.368.657 I print_info: n_rot            = 20
0.00.368.657 I print_info: n_swa            = 0
0.00.368.658 I print_info: n_swa_pattern    = 1
0.00.368.658 I print_info: n_embd_head_k    = 80
0.00.368.658 I print_info: n_embd_head_v    = 80
0.00.368.661 I print_info: n_gqa            = 1
0.00.368.663 I print_info: n_embd_k_gqa     = 2560
0.00.368.665 I print_info: n_embd_v_gqa     = 2560
0.00.368.667 I print_info: f_norm_eps       = 1.0e-05
0.00.368.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.671 I print_info: f_logit_scale    = 0.0e+00
0.00.368.671 I print_info: f_attn_scale     = 0.0e+00
0.00.368.672 I print_info: n_ff             = 10240
0.00.368.673 I print_info: n_expert         = 0
0.00.368.674 I print_info: n_expert_used    = 0
0.00.368.674 I print_info: causal attn      = 1
0.00.368.674 I print_info: pooling type     = 0
0.00.368.675 I print_info: rope type        = 2
0.00.368.676 I print_info: rope scaling     = linear
0.00.368.680 I print_info: freq_base_train  = 10000.0
0.00.368.681 I print_info: freq_scale_train = 1
0.00.368.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.682 I print_info: rope_finetuned   = unknown
0.00.368.683 I print_info: ssm_d_conv       = 0
0.00.368.683 I print_info: ssm_d_inner      = 0
0.00.368.683 I print_info: ssm_d_state      = 0
0.00.368.684 I print_info: ssm_dt_rank      = 0
0.00.368.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.685 I print_info: model type       = 2.8B
0.00.368.686 I print_info: model params     = 2.78 B
0.00.368.687 I print_info: general.name     = 2.8B
0.00.368.689 I print_info: vocab type       = BPE
0.00.368.690 I print_info: n_vocab          = 50304
0.00.368.691 I print_info: n_merges         = 50009
0.00.368.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.695 I print_info: LF token         = 187 'Ċ'
0.00.368.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.697 I print_info: max token length = 1024
0.00.368.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.400 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.412 I load_tensors: offloading output layer to GPU
0.00.471.413 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.422 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.471.424 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.745.631 I llama_context: constructing llama_context
0.00.745.638 I llama_context: n_seq_max     = 1
0.00.745.639 I llama_context: n_ctx         = 2048
0.00.745.639 I llama_context: n_ctx_per_seq = 2048
0.00.745.640 I llama_context: n_batch       = 512
0.00.745.640 I llama_context: n_ubatch      = 512
0.00.745.641 I llama_context: causal_attn   = 1
0.00.745.642 I llama_context: flash_attn    = 0
0.00.745.648 I llama_context: freq_base     = 10000.0
0.00.745.649 I llama_context: freq_scale    = 1
0.00.746.972 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.129 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.021 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.029 I llama_context: graph nodes  = 1351
0.00.765.029 I llama_context: graph splits = 2
0.00.765.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.434 I 
0.00.833.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.550 I perplexity: tokenizing the input ..
0.01.592.062 I perplexity: tokenization took 758.501 ms
0.01.592.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.191.121 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.851.482 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.854.407 I llama_perf_context_print:        load time =     567.95 ms
0.03.854.409 I llama_perf_context_print: prompt eval time =    1900.96 ms /  8192 tokens (    0.23 ms per token,  4309.41 tokens per second)
0.03.854.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.412 I llama_perf_context_print:       total time =    3020.98 ms /  8193 tokens

real	0m4.156s
user	0m4.186s
sys	0m0.932s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.266.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.286 I llama_model_loader: - type  f32:  258 tensors
0.00.304.287 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.287 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.291 I print_info: file format = GGUF V3 (latest)
0.00.304.292 I print_info: file type   = Q5_K - Medium
0.00.304.294 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.334 I load: special tokens cache size = 25
0.00.374.638 I load: token to piece cache size = 0.2984 MB
0.00.374.655 I print_info: arch             = gptneox
0.00.374.656 I print_info: vocab_only       = 0
0.00.374.657 I print_info: n_ctx_train      = 2048
0.00.374.657 I print_info: n_embd           = 2560
0.00.374.658 I print_info: n_layer          = 32
0.00.374.669 I print_info: n_head           = 32
0.00.374.671 I print_info: n_head_kv        = 32
0.00.374.671 I print_info: n_rot            = 20
0.00.374.672 I print_info: n_swa            = 0
0.00.374.672 I print_info: n_swa_pattern    = 1
0.00.374.674 I print_info: n_embd_head_k    = 80
0.00.374.674 I print_info: n_embd_head_v    = 80
0.00.374.677 I print_info: n_gqa            = 1
0.00.374.679 I print_info: n_embd_k_gqa     = 2560
0.00.374.680 I print_info: n_embd_v_gqa     = 2560
0.00.374.683 I print_info: f_norm_eps       = 1.0e-05
0.00.374.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.688 I print_info: f_logit_scale    = 0.0e+00
0.00.374.689 I print_info: f_attn_scale     = 0.0e+00
0.00.374.690 I print_info: n_ff             = 10240
0.00.374.691 I print_info: n_expert         = 0
0.00.374.691 I print_info: n_expert_used    = 0
0.00.374.692 I print_info: causal attn      = 1
0.00.374.692 I print_info: pooling type     = 0
0.00.374.692 I print_info: rope type        = 2
0.00.374.693 I print_info: rope scaling     = linear
0.00.374.694 I print_info: freq_base_train  = 10000.0
0.00.374.695 I print_info: freq_scale_train = 1
0.00.374.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.699 I print_info: rope_finetuned   = unknown
0.00.374.700 I print_info: ssm_d_conv       = 0
0.00.374.700 I print_info: ssm_d_inner      = 0
0.00.374.701 I print_info: ssm_d_state      = 0
0.00.374.701 I print_info: ssm_dt_rank      = 0
0.00.374.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.702 I print_info: model type       = 2.8B
0.00.374.703 I print_info: model params     = 2.78 B
0.00.374.704 I print_info: general.name     = 2.8B
0.00.374.706 I print_info: vocab type       = BPE
0.00.374.707 I print_info: n_vocab          = 50304
0.00.374.708 I print_info: n_merges         = 50009
0.00.374.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.711 I print_info: LF token         = 187 'Ċ'
0.00.374.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.714 I print_info: max token length = 1024
0.00.374.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.421 I load_tensors: offloading output layer to GPU
0.00.489.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.431 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.489.433 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.832.286 I llama_context: constructing llama_context
0.00.832.293 I llama_context: n_seq_max     = 1
0.00.832.294 I llama_context: n_ctx         = 2048
0.00.832.294 I llama_context: n_ctx_per_seq = 2048
0.00.832.295 I llama_context: n_batch       = 2048
0.00.832.295 I llama_context: n_ubatch      = 512
0.00.832.296 I llama_context: causal_attn   = 1
0.00.832.297 I llama_context: flash_attn    = 0
0.00.832.303 I llama_context: freq_base     = 10000.0
0.00.832.304 I llama_context: freq_scale    = 1
0.00.833.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.787 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.793 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.794 I llama_context: graph nodes  = 1351
0.00.851.795 I llama_context: graph splits = 2
0.00.851.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.342 I main: llama threadpool init, n_threads = 1
0.00.925.361 I 
0.00.925.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.457 I 
0.00.925.571 I sampler seed: 1234
0.00.925.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.592 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.821.912 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23501.03 tokens per second)
0.02.821.915 I llama_perf_context_print:        load time =     656.95 ms
0.02.821.917 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.34 tokens per second)
0.02.821.919 I llama_perf_context_print:        eval time =    1847.47 ms /   255 runs   (    7.24 ms per token,   138.03 tokens per second)
0.02.821.920 I llama_perf_context_print:       total time =    1898.39 ms /   262 tokens

real	0m3.106s
user	0m2.349s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.024 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.471 I llama_model_loader: - type  f32:  258 tensors
0.00.301.472 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.473 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.476 I print_info: file format = GGUF V3 (latest)
0.00.301.477 I print_info: file type   = Q5_K - Medium
0.00.301.479 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.453 I load: special tokens cache size = 25
0.00.371.779 I load: token to piece cache size = 0.2984 MB
0.00.371.802 I print_info: arch             = gptneox
0.00.371.803 I print_info: vocab_only       = 0
0.00.371.804 I print_info: n_ctx_train      = 2048
0.00.371.805 I print_info: n_embd           = 2560
0.00.371.805 I print_info: n_layer          = 32
0.00.371.818 I print_info: n_head           = 32
0.00.371.820 I print_info: n_head_kv        = 32
0.00.371.821 I print_info: n_rot            = 20
0.00.371.821 I print_info: n_swa            = 0
0.00.371.822 I print_info: n_swa_pattern    = 1
0.00.371.822 I print_info: n_embd_head_k    = 80
0.00.371.823 I print_info: n_embd_head_v    = 80
0.00.371.826 I print_info: n_gqa            = 1
0.00.371.829 I print_info: n_embd_k_gqa     = 2560
0.00.371.830 I print_info: n_embd_v_gqa     = 2560
0.00.371.832 I print_info: f_norm_eps       = 1.0e-05
0.00.371.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.835 I print_info: f_logit_scale    = 0.0e+00
0.00.371.836 I print_info: f_attn_scale     = 0.0e+00
0.00.371.837 I print_info: n_ff             = 10240
0.00.371.838 I print_info: n_expert         = 0
0.00.371.838 I print_info: n_expert_used    = 0
0.00.371.839 I print_info: causal attn      = 1
0.00.371.839 I print_info: pooling type     = 0
0.00.371.839 I print_info: rope type        = 2
0.00.371.840 I print_info: rope scaling     = linear
0.00.371.842 I print_info: freq_base_train  = 10000.0
0.00.371.843 I print_info: freq_scale_train = 1
0.00.371.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.844 I print_info: rope_finetuned   = unknown
0.00.371.845 I print_info: ssm_d_conv       = 0
0.00.371.845 I print_info: ssm_d_inner      = 0
0.00.371.845 I print_info: ssm_d_state      = 0
0.00.371.846 I print_info: ssm_dt_rank      = 0
0.00.371.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.847 I print_info: model type       = 2.8B
0.00.371.848 I print_info: model params     = 2.78 B
0.00.371.848 I print_info: general.name     = 2.8B
0.00.371.851 I print_info: vocab type       = BPE
0.00.371.852 I print_info: n_vocab          = 50304
0.00.371.853 I print_info: n_merges         = 50009
0.00.371.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.856 I print_info: LF token         = 187 'Ċ'
0.00.371.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.858 I print_info: max token length = 1024
0.00.371.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.960 I load_tensors: offloading output layer to GPU
0.00.486.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.971 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.311 I llama_context: constructing llama_context
0.00.798.318 I llama_context: n_seq_max     = 1
0.00.798.319 I llama_context: n_ctx         = 2048
0.00.798.320 I llama_context: n_ctx_per_seq = 2048
0.00.798.320 I llama_context: n_batch       = 512
0.00.798.320 I llama_context: n_ubatch      = 512
0.00.798.321 I llama_context: causal_attn   = 1
0.00.798.322 I llama_context: flash_attn    = 0
0.00.798.328 I llama_context: freq_base     = 10000.0
0.00.798.329 I llama_context: freq_scale    = 1
0.00.799.704 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.840 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.183 I llama_context: graph nodes  = 1351
0.00.818.184 I llama_context: graph splits = 2
0.00.818.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.088 I 
0.00.887.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.207 I perplexity: tokenizing the input ..
0.01.627.572 I perplexity: tokenization took 740.352 ms
0.01.627.890 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.852 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.826.469 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.828.245 I llama_perf_context_print:        load time =     617.50 ms
0.03.828.249 I llama_perf_context_print: prompt eval time =    1847.46 ms /  8192 tokens (    0.23 ms per token,  4434.19 tokens per second)
0.03.828.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.828.252 I llama_perf_context_print:       total time =    2941.17 ms /  8193 tokens

real	0m4.129s
user	0m4.140s
sys	0m0.974s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.270.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.284 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.712 I llama_model_loader: - type  f32:  258 tensors
0.00.301.713 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.715 I print_info: file format = GGUF V3 (latest)
0.00.301.716 I print_info: file type   = Q6_K
0.00.301.718 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.481 I load: special tokens cache size = 25
0.00.371.934 I load: token to piece cache size = 0.2984 MB
0.00.371.952 I print_info: arch             = gptneox
0.00.371.953 I print_info: vocab_only       = 0
0.00.371.954 I print_info: n_ctx_train      = 2048
0.00.371.955 I print_info: n_embd           = 2560
0.00.371.955 I print_info: n_layer          = 32
0.00.371.972 I print_info: n_head           = 32
0.00.371.974 I print_info: n_head_kv        = 32
0.00.371.975 I print_info: n_rot            = 20
0.00.371.975 I print_info: n_swa            = 0
0.00.371.976 I print_info: n_swa_pattern    = 1
0.00.371.977 I print_info: n_embd_head_k    = 80
0.00.371.978 I print_info: n_embd_head_v    = 80
0.00.371.980 I print_info: n_gqa            = 1
0.00.371.985 I print_info: n_embd_k_gqa     = 2560
0.00.371.986 I print_info: n_embd_v_gqa     = 2560
0.00.371.988 I print_info: f_norm_eps       = 1.0e-05
0.00.371.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.993 I print_info: f_logit_scale    = 0.0e+00
0.00.371.994 I print_info: f_attn_scale     = 0.0e+00
0.00.371.995 I print_info: n_ff             = 10240
0.00.371.996 I print_info: n_expert         = 0
0.00.371.996 I print_info: n_expert_used    = 0
0.00.371.997 I print_info: causal attn      = 1
0.00.371.997 I print_info: pooling type     = 0
0.00.371.997 I print_info: rope type        = 2
0.00.371.998 I print_info: rope scaling     = linear
0.00.371.999 I print_info: freq_base_train  = 10000.0
0.00.372.000 I print_info: freq_scale_train = 1
0.00.372.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.001 I print_info: rope_finetuned   = unknown
0.00.372.001 I print_info: ssm_d_conv       = 0
0.00.372.002 I print_info: ssm_d_inner      = 0
0.00.372.003 I print_info: ssm_d_state      = 0
0.00.372.004 I print_info: ssm_dt_rank      = 0
0.00.372.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.005 I print_info: model type       = 2.8B
0.00.372.006 I print_info: model params     = 2.78 B
0.00.372.007 I print_info: general.name     = 2.8B
0.00.372.009 I print_info: vocab type       = BPE
0.00.372.011 I print_info: n_vocab          = 50304
0.00.372.012 I print_info: n_merges         = 50009
0.00.372.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.017 I print_info: LF token         = 187 'Ċ'
0.00.372.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.018 I print_info: max token length = 1024
0.00.372.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.765 I load_tensors: offloading output layer to GPU
0.00.495.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.775 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.777 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.599 I llama_context: constructing llama_context
0.00.892.606 I llama_context: n_seq_max     = 1
0.00.892.606 I llama_context: n_ctx         = 2048
0.00.892.607 I llama_context: n_ctx_per_seq = 2048
0.00.892.608 I llama_context: n_batch       = 2048
0.00.892.608 I llama_context: n_ubatch      = 512
0.00.892.609 I llama_context: causal_attn   = 1
0.00.892.609 I llama_context: flash_attn    = 0
0.00.892.615 I llama_context: freq_base     = 10000.0
0.00.892.616 I llama_context: freq_scale    = 1
0.00.893.984 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.002 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.143 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.411 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.412 I llama_context: graph nodes  = 1351
0.00.911.412 I llama_context: graph splits = 2
0.00.911.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.398 I main: llama threadpool init, n_threads = 1
0.00.982.416 I 
0.00.982.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.522 I 
0.00.982.642 I sampler seed: 1234
0.00.982.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.662 I 
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

0.03.058.379 I llama_perf_sampler_print:    sampling time =      12.38 ms /   263 runs   (    0.05 ms per token, 21250.81 tokens per second)
0.03.058.383 I llama_perf_context_print:        load time =     710.31 ms
0.03.058.397 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.41 tokens per second)
0.03.058.399 I llama_perf_context_print:        eval time =    2026.74 ms /   255 runs   (    7.95 ms per token,   125.82 tokens per second)
0.03.058.400 I llama_perf_context_print:       total time =    2077.74 ms /   262 tokens

real	0m3.346s
user	0m2.599s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.822 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.375 I llama_model_loader: - type  f32:  258 tensors
0.00.294.376 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.378 I print_info: file format = GGUF V3 (latest)
0.00.294.378 I print_info: file type   = Q6_K
0.00.294.381 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.560 I load: special tokens cache size = 25
0.00.364.982 I load: token to piece cache size = 0.2984 MB
0.00.365.001 I print_info: arch             = gptneox
0.00.365.001 I print_info: vocab_only       = 0
0.00.365.002 I print_info: n_ctx_train      = 2048
0.00.365.002 I print_info: n_embd           = 2560
0.00.365.003 I print_info: n_layer          = 32
0.00.365.021 I print_info: n_head           = 32
0.00.365.024 I print_info: n_head_kv        = 32
0.00.365.025 I print_info: n_rot            = 20
0.00.365.026 I print_info: n_swa            = 0
0.00.365.026 I print_info: n_swa_pattern    = 1
0.00.365.027 I print_info: n_embd_head_k    = 80
0.00.365.027 I print_info: n_embd_head_v    = 80
0.00.365.029 I print_info: n_gqa            = 1
0.00.365.031 I print_info: n_embd_k_gqa     = 2560
0.00.365.033 I print_info: n_embd_v_gqa     = 2560
0.00.365.035 I print_info: f_norm_eps       = 1.0e-05
0.00.365.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.037 I print_info: f_logit_scale    = 0.0e+00
0.00.365.037 I print_info: f_attn_scale     = 0.0e+00
0.00.365.040 I print_info: n_ff             = 10240
0.00.365.040 I print_info: n_expert         = 0
0.00.365.041 I print_info: n_expert_used    = 0
0.00.365.041 I print_info: causal attn      = 1
0.00.365.041 I print_info: pooling type     = 0
0.00.365.042 I print_info: rope type        = 2
0.00.365.043 I print_info: rope scaling     = linear
0.00.365.044 I print_info: freq_base_train  = 10000.0
0.00.365.045 I print_info: freq_scale_train = 1
0.00.365.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.050 I print_info: rope_finetuned   = unknown
0.00.365.050 I print_info: ssm_d_conv       = 0
0.00.365.050 I print_info: ssm_d_inner      = 0
0.00.365.051 I print_info: ssm_d_state      = 0
0.00.365.051 I print_info: ssm_dt_rank      = 0
0.00.365.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.053 I print_info: model type       = 2.8B
0.00.365.054 I print_info: model params     = 2.78 B
0.00.365.055 I print_info: general.name     = 2.8B
0.00.365.058 I print_info: vocab type       = BPE
0.00.365.059 I print_info: n_vocab          = 50304
0.00.365.059 I print_info: n_merges         = 50009
0.00.365.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: LF token         = 187 'Ċ'
0.00.365.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.065 I print_info: max token length = 1024
0.00.365.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.104 I load_tensors: offloading output layer to GPU
0.00.489.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.114 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.116 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.826.285 I llama_context: constructing llama_context
0.00.826.291 I llama_context: n_seq_max     = 1
0.00.826.292 I llama_context: n_ctx         = 2048
0.00.826.292 I llama_context: n_ctx_per_seq = 2048
0.00.826.292 I llama_context: n_batch       = 512
0.00.826.293 I llama_context: n_ubatch      = 512
0.00.826.294 I llama_context: causal_attn   = 1
0.00.826.294 I llama_context: flash_attn    = 0
0.00.826.300 I llama_context: freq_base     = 10000.0
0.00.826.301 I llama_context: freq_scale    = 1
0.00.827.606 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.625 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.273 I llama_context: graph nodes  = 1351
0.00.845.274 I llama_context: graph splits = 2
0.00.845.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.931 I 
0.00.915.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.047 I perplexity: tokenizing the input ..
0.01.658.916 I perplexity: tokenization took 743.856 ms
0.01.659.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.248 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.874.087 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.876.853 I llama_perf_context_print:        load time =     652.08 ms
0.03.876.856 I llama_perf_context_print: prompt eval time =    1863.34 ms /  8192 tokens (    0.23 ms per token,  4396.40 tokens per second)
0.03.876.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.858 I llama_perf_context_print:       total time =    2961.94 ms /  8193 tokens

real	0m4.177s
user	0m4.215s
sys	0m0.941s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.833 I llama_model_loader: - type  f32:  258 tensors
0.00.289.834 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.840 I print_info: file format = GGUF V3 (latest)
0.00.289.841 I print_info: file type   = Q4_0
0.00.289.843 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.834 I load: special tokens cache size = 25
0.00.360.210 I load: token to piece cache size = 0.2984 MB
0.00.360.228 I print_info: arch             = gptneox
0.00.360.229 I print_info: vocab_only       = 0
0.00.360.230 I print_info: n_ctx_train      = 2048
0.00.360.230 I print_info: n_embd           = 2560
0.00.360.231 I print_info: n_layer          = 32
0.00.360.246 I print_info: n_head           = 32
0.00.360.249 I print_info: n_head_kv        = 32
0.00.360.250 I print_info: n_rot            = 20
0.00.360.251 I print_info: n_swa            = 0
0.00.360.251 I print_info: n_swa_pattern    = 1
0.00.360.252 I print_info: n_embd_head_k    = 80
0.00.360.253 I print_info: n_embd_head_v    = 80
0.00.360.255 I print_info: n_gqa            = 1
0.00.360.257 I print_info: n_embd_k_gqa     = 2560
0.00.360.259 I print_info: n_embd_v_gqa     = 2560
0.00.360.261 I print_info: f_norm_eps       = 1.0e-05
0.00.360.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.267 I print_info: f_logit_scale    = 0.0e+00
0.00.360.268 I print_info: f_attn_scale     = 0.0e+00
0.00.360.269 I print_info: n_ff             = 10240
0.00.360.269 I print_info: n_expert         = 0
0.00.360.271 I print_info: n_expert_used    = 0
0.00.360.271 I print_info: causal attn      = 1
0.00.360.271 I print_info: pooling type     = 0
0.00.360.272 I print_info: rope type        = 2
0.00.360.272 I print_info: rope scaling     = linear
0.00.360.274 I print_info: freq_base_train  = 10000.0
0.00.360.275 I print_info: freq_scale_train = 1
0.00.360.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.276 I print_info: rope_finetuned   = unknown
0.00.360.276 I print_info: ssm_d_conv       = 0
0.00.360.277 I print_info: ssm_d_inner      = 0
0.00.360.277 I print_info: ssm_d_state      = 0
0.00.360.278 I print_info: ssm_dt_rank      = 0
0.00.360.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.279 I print_info: model type       = 2.8B
0.00.360.283 I print_info: model params     = 2.78 B
0.00.360.283 I print_info: general.name     = 2.8B
0.00.360.286 I print_info: vocab type       = BPE
0.00.360.287 I print_info: n_vocab          = 50304
0.00.360.287 I print_info: n_merges         = 50009
0.00.360.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.291 I print_info: LF token         = 187 'Ċ'
0.00.360.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.293 I print_info: max token length = 1024
0.00.360.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.545 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.557 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.568 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.582 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.724 I llama_context: constructing llama_context
0.00.537.731 I llama_context: n_seq_max     = 1
0.00.537.731 I llama_context: n_ctx         = 2048
0.00.537.732 I llama_context: n_ctx_per_seq = 2048
0.00.537.732 I llama_context: n_batch       = 2048
0.00.537.733 I llama_context: n_ubatch      = 512
0.00.537.733 I llama_context: causal_attn   = 1
0.00.537.734 I llama_context: flash_attn    = 0
0.00.537.740 I llama_context: freq_base     = 10000.0
0.00.537.741 I llama_context: freq_scale    = 1
0.00.537.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.531 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.692 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.724 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.174 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.182 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.183 I llama_context: graph nodes  = 1351
0.00.696.184 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.998.032 I llama_context: constructing llama_context
0.01.998.046 I llama_context: n_seq_max     = 1
0.01.998.046 I llama_context: n_ctx         = 2048
0.01.998.047 I llama_context: n_ctx_per_seq = 2048
0.01.998.047 I llama_context: n_batch       = 2048
0.01.998.048 I llama_context: n_ubatch      = 512
0.01.998.048 I llama_context: causal_attn   = 1
0.01.998.060 I llama_context: flash_attn    = 0
0.01.998.066 I llama_context: freq_base     = 10000.0
0.01.998.067 I llama_context: freq_scale    = 1
0.01.998.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.998.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.998.864 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.133.459 I init:        CPU KV buffer size =   440.00 MiB
0.02.133.484 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.154.064 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.154.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.154.072 I llama_context: graph nodes  = 1351
0.02.154.072 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.194.021 I llama_context: constructing llama_context
0.03.194.048 I llama_context: n_seq_max     = 1
0.03.194.048 I llama_context: n_ctx         = 2048
0.03.194.049 I llama_context: n_ctx_per_seq = 2048
0.03.194.049 I llama_context: n_batch       = 2048
0.03.194.050 I llama_context: n_ubatch      = 512
0.03.194.050 I llama_context: causal_attn   = 1
0.03.194.051 I llama_context: flash_attn    = 0
0.03.194.057 I llama_context: freq_base     = 10000.0
0.03.194.058 I llama_context: freq_scale    = 1
0.03.194.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.194.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.195.073 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.331.403 I init:        CPU KV buffer size =   440.00 MiB
0.03.331.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.352.786 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.352.794 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.352.796 I llama_context: graph nodes  = 1351
0.03.352.796 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.196s
user	0m15.425s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.221 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.239 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.997 I llama_model_loader: - type  f32:  258 tensors
0.00.288.998 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.001 I print_info: file format = GGUF V3 (latest)
0.00.289.002 I print_info: file type   = Q4_0
0.00.289.004 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.385 I load: special tokens cache size = 25
0.00.359.707 I load: token to piece cache size = 0.2984 MB
0.00.359.728 I print_info: arch             = gptneox
0.00.359.729 I print_info: vocab_only       = 0
0.00.359.730 I print_info: n_ctx_train      = 2048
0.00.359.730 I print_info: n_embd           = 2560
0.00.359.731 I print_info: n_layer          = 32
0.00.359.749 I print_info: n_head           = 32
0.00.359.751 I print_info: n_head_kv        = 32
0.00.359.752 I print_info: n_rot            = 20
0.00.359.752 I print_info: n_swa            = 0
0.00.359.752 I print_info: n_swa_pattern    = 1
0.00.359.753 I print_info: n_embd_head_k    = 80
0.00.359.753 I print_info: n_embd_head_v    = 80
0.00.359.755 I print_info: n_gqa            = 1
0.00.359.757 I print_info: n_embd_k_gqa     = 2560
0.00.359.759 I print_info: n_embd_v_gqa     = 2560
0.00.359.761 I print_info: f_norm_eps       = 1.0e-05
0.00.359.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.763 I print_info: f_logit_scale    = 0.0e+00
0.00.359.764 I print_info: f_attn_scale     = 0.0e+00
0.00.359.765 I print_info: n_ff             = 10240
0.00.359.765 I print_info: n_expert         = 0
0.00.359.766 I print_info: n_expert_used    = 0
0.00.359.766 I print_info: causal attn      = 1
0.00.359.766 I print_info: pooling type     = 0
0.00.359.768 I print_info: rope type        = 2
0.00.359.769 I print_info: rope scaling     = linear
0.00.359.770 I print_info: freq_base_train  = 10000.0
0.00.359.771 I print_info: freq_scale_train = 1
0.00.359.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.772 I print_info: rope_finetuned   = unknown
0.00.359.773 I print_info: ssm_d_conv       = 0
0.00.359.773 I print_info: ssm_d_inner      = 0
0.00.359.773 I print_info: ssm_d_state      = 0
0.00.359.775 I print_info: ssm_dt_rank      = 0
0.00.359.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.776 I print_info: model type       = 2.8B
0.00.359.777 I print_info: model params     = 2.78 B
0.00.359.777 I print_info: general.name     = 2.8B
0.00.359.780 I print_info: vocab type       = BPE
0.00.359.781 I print_info: n_vocab          = 50304
0.00.359.782 I print_info: n_merges         = 50009
0.00.359.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.786 I print_info: LF token         = 187 'Ċ'
0.00.359.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.788 I print_info: max token length = 1024
0.00.359.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.362 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.376 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.386 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.387 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.870 I llama_context: constructing llama_context
0.00.547.877 I llama_context: n_seq_max     = 1
0.00.547.877 I llama_context: n_ctx         = 2048
0.00.547.878 I llama_context: n_ctx_per_seq = 2048
0.00.547.878 I llama_context: n_batch       = 2048
0.00.547.878 I llama_context: n_ubatch      = 512
0.00.547.879 I llama_context: causal_attn   = 1
0.00.547.879 I llama_context: flash_attn    = 1
0.00.547.885 I llama_context: freq_base     = 10000.0
0.00.547.886 I llama_context: freq_scale    = 1
0.00.547.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.655 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.873 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.904 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.573 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.575 I llama_context: graph nodes  = 1224
0.00.704.576 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.454 I llama_context: constructing llama_context
0.01.739.472 I llama_context: n_seq_max     = 1
0.01.739.473 I llama_context: n_ctx         = 2048
0.01.739.474 I llama_context: n_ctx_per_seq = 2048
0.01.739.474 I llama_context: n_batch       = 2048
0.01.739.475 I llama_context: n_ubatch      = 512
0.01.739.476 I llama_context: causal_attn   = 1
0.01.739.476 I llama_context: flash_attn    = 1
0.01.739.482 I llama_context: freq_base     = 10000.0
0.01.739.483 I llama_context: freq_scale    = 1
0.01.739.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.516 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.740.573 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.879.147 I init:        CPU KV buffer size =   440.00 MiB
0.01.879.171 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.899.927 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.899.933 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.899.935 I llama_context: graph nodes  = 1224
0.01.899.935 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.263 I llama_context: constructing llama_context
0.02.714.291 I llama_context: n_seq_max     = 1
0.02.714.292 I llama_context: n_ctx         = 2048
0.02.714.292 I llama_context: n_ctx_per_seq = 2048
0.02.714.293 I llama_context: n_batch       = 2048
0.02.714.293 I llama_context: n_ubatch      = 512
0.02.714.294 I llama_context: causal_attn   = 1
0.02.714.294 I llama_context: flash_attn    = 1
0.02.714.301 I llama_context: freq_base     = 10000.0
0.02.714.304 I llama_context: freq_scale    = 1
0.02.714.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.338 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.715.099 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.850.885 I init:        CPU KV buffer size =   440.00 MiB
0.02.850.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.872.422 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.872.430 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.872.431 I llama_context: graph nodes  = 1224
0.02.872.432 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.081s
user	0m13.818s
sys	0m1.067s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.498 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.991 I llama_model_loader: - type  f32:  258 tensors
0.00.295.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.995 I print_info: file format = GGUF V3 (latest)
0.00.295.996 I print_info: file type   = Q4_0
0.00.295.998 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.553 I load: special tokens cache size = 25
0.00.371.702 I load: token to piece cache size = 0.2984 MB
0.00.371.723 I print_info: arch             = gptneox
0.00.371.726 I print_info: vocab_only       = 0
0.00.371.727 I print_info: n_ctx_train      = 2048
0.00.371.728 I print_info: n_embd           = 2560
0.00.371.728 I print_info: n_layer          = 32
0.00.371.740 I print_info: n_head           = 32
0.00.371.742 I print_info: n_head_kv        = 32
0.00.371.743 I print_info: n_rot            = 20
0.00.371.743 I print_info: n_swa            = 0
0.00.371.743 I print_info: n_swa_pattern    = 1
0.00.371.744 I print_info: n_embd_head_k    = 80
0.00.371.745 I print_info: n_embd_head_v    = 80
0.00.371.748 I print_info: n_gqa            = 1
0.00.371.750 I print_info: n_embd_k_gqa     = 2560
0.00.371.752 I print_info: n_embd_v_gqa     = 2560
0.00.371.753 I print_info: f_norm_eps       = 1.0e-05
0.00.371.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.756 I print_info: f_logit_scale    = 0.0e+00
0.00.371.757 I print_info: f_attn_scale     = 0.0e+00
0.00.371.758 I print_info: n_ff             = 10240
0.00.371.759 I print_info: n_expert         = 0
0.00.371.759 I print_info: n_expert_used    = 0
0.00.371.760 I print_info: causal attn      = 1
0.00.371.760 I print_info: pooling type     = 0
0.00.371.765 I print_info: rope type        = 2
0.00.371.766 I print_info: rope scaling     = linear
0.00.371.767 I print_info: freq_base_train  = 10000.0
0.00.371.769 I print_info: freq_scale_train = 1
0.00.371.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.770 I print_info: rope_finetuned   = unknown
0.00.371.770 I print_info: ssm_d_conv       = 0
0.00.371.771 I print_info: ssm_d_inner      = 0
0.00.371.771 I print_info: ssm_d_state      = 0
0.00.371.772 I print_info: ssm_dt_rank      = 0
0.00.371.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.773 I print_info: model type       = 2.8B
0.00.371.774 I print_info: model params     = 2.78 B
0.00.371.774 I print_info: general.name     = 2.8B
0.00.371.777 I print_info: vocab type       = BPE
0.00.371.778 I print_info: n_vocab          = 50304
0.00.371.779 I print_info: n_merges         = 50009
0.00.371.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.783 I print_info: LF token         = 187 'Ċ'
0.00.371.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.785 I print_info: max token length = 1024
0.00.371.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.497 I load_tensors: offloading output layer to GPU
0.00.474.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.508 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.509 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.912 I llama_context: constructing llama_context
0.00.732.919 I llama_context: n_seq_max     = 1
0.00.732.920 I llama_context: n_ctx         = 2048
0.00.732.920 I llama_context: n_ctx_per_seq = 2048
0.00.732.921 I llama_context: n_batch       = 2048
0.00.732.921 I llama_context: n_ubatch      = 512
0.00.732.922 I llama_context: causal_attn   = 1
0.00.732.922 I llama_context: flash_attn    = 0
0.00.732.930 I llama_context: freq_base     = 10000.0
0.00.732.931 I llama_context: freq_scale    = 1
0.00.734.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.418 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.432 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.393 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.399 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.400 I llama_context: graph nodes  = 1351
0.00.752.401 I llama_context: graph splits = 2
0.00.752.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.773 I llama_context: constructing llama_context
0.01.706.784 I llama_context: n_seq_max     = 1
0.01.706.785 I llama_context: n_ctx         = 2048
0.01.706.785 I llama_context: n_ctx_per_seq = 2048
0.01.706.786 I llama_context: n_batch       = 2048
0.01.706.786 I llama_context: n_ubatch      = 512
0.01.706.787 I llama_context: causal_attn   = 1
0.01.706.787 I llama_context: flash_attn    = 0
0.01.706.793 I llama_context: freq_base     = 10000.0
0.01.706.794 I llama_context: freq_scale    = 1
0.01.706.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.390 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.084 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.090 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.091 I llama_context: graph nodes  = 1351
0.01.727.092 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.997 I llama_context: constructing llama_context
0.02.406.007 I llama_context: n_seq_max     = 1
0.02.406.008 I llama_context: n_ctx         = 2048
0.02.406.009 I llama_context: n_ctx_per_seq = 2048
0.02.406.009 I llama_context: n_batch       = 2048
0.02.406.009 I llama_context: n_ubatch      = 512
0.02.406.010 I llama_context: causal_attn   = 1
0.02.406.010 I llama_context: flash_attn    = 0
0.02.406.016 I llama_context: freq_base     = 10000.0
0.02.406.018 I llama_context: freq_scale    = 1
0.02.406.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.406.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.409.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.409.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.426.492 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.426.499 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.426.500 I llama_context: graph nodes  = 1351
0.02.426.500 I llama_context: graph splits = 2
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

real	0m4.584s
user	0m3.843s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5259 (2af688017) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.544 I llama_model_loader: - type  f32:  258 tensors
0.00.284.545 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.548 I print_info: file format = GGUF V3 (latest)
0.00.284.549 I print_info: file type   = Q4_0
0.00.284.551 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.058 I load: special tokens cache size = 25
0.00.355.689 I load: token to piece cache size = 0.2984 MB
0.00.355.708 I print_info: arch             = gptneox
0.00.355.709 I print_info: vocab_only       = 0
0.00.355.709 I print_info: n_ctx_train      = 2048
0.00.355.710 I print_info: n_embd           = 2560
0.00.355.710 I print_info: n_layer          = 32
0.00.355.727 I print_info: n_head           = 32
0.00.355.729 I print_info: n_head_kv        = 32
0.00.355.731 I print_info: n_rot            = 20
0.00.355.731 I print_info: n_swa            = 0
0.00.355.732 I print_info: n_swa_pattern    = 1
0.00.355.732 I print_info: n_embd_head_k    = 80
0.00.355.732 I print_info: n_embd_head_v    = 80
0.00.355.735 I print_info: n_gqa            = 1
0.00.355.737 I print_info: n_embd_k_gqa     = 2560
0.00.355.742 I print_info: n_embd_v_gqa     = 2560
0.00.355.743 I print_info: f_norm_eps       = 1.0e-05
0.00.355.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.745 I print_info: f_logit_scale    = 0.0e+00
0.00.355.746 I print_info: f_attn_scale     = 0.0e+00
0.00.355.748 I print_info: n_ff             = 10240
0.00.355.748 I print_info: n_expert         = 0
0.00.355.749 I print_info: n_expert_used    = 0
0.00.355.749 I print_info: causal attn      = 1
0.00.355.750 I print_info: pooling type     = 0
0.00.355.750 I print_info: rope type        = 2
0.00.355.751 I print_info: rope scaling     = linear
0.00.355.753 I print_info: freq_base_train  = 10000.0
0.00.355.753 I print_info: freq_scale_train = 1
0.00.355.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.754 I print_info: rope_finetuned   = unknown
0.00.355.755 I print_info: ssm_d_conv       = 0
0.00.355.756 I print_info: ssm_d_inner      = 0
0.00.355.756 I print_info: ssm_d_state      = 0
0.00.355.757 I print_info: ssm_dt_rank      = 0
0.00.355.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.758 I print_info: model type       = 2.8B
0.00.355.760 I print_info: model params     = 2.78 B
0.00.355.761 I print_info: general.name     = 2.8B
0.00.355.764 I print_info: vocab type       = BPE
0.00.355.765 I print_info: n_vocab          = 50304
0.00.355.766 I print_info: n_merges         = 50009
0.00.355.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.769 I print_info: LF token         = 187 'Ċ'
0.00.355.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.770 I print_info: max token length = 1024
0.00.355.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.514 I load_tensors: offloading output layer to GPU
0.00.455.515 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.525 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.526 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.786 I llama_context: constructing llama_context
0.00.712.793 I llama_context: n_seq_max     = 1
0.00.712.794 I llama_context: n_ctx         = 2048
0.00.712.794 I llama_context: n_ctx_per_seq = 2048
0.00.712.795 I llama_context: n_batch       = 2048
0.00.712.795 I llama_context: n_ubatch      = 512
0.00.712.796 I llama_context: causal_attn   = 1
0.00.712.797 I llama_context: flash_attn    = 1
0.00.712.803 I llama_context: freq_base     = 10000.0
0.00.712.805 I llama_context: freq_scale    = 1
0.00.714.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.316 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.973 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.980 I llama_context: graph nodes  = 1224
0.00.731.980 I llama_context: graph splits = 2
0.00.731.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.694 I llama_context: constructing llama_context
0.00.926.704 I llama_context: n_seq_max     = 1
0.00.926.705 I llama_context: n_ctx         = 2048
0.00.926.706 I llama_context: n_ctx_per_seq = 2048
0.00.926.706 I llama_context: n_batch       = 2048
0.00.926.707 I llama_context: n_ubatch      = 512
0.00.926.707 I llama_context: causal_attn   = 1
0.00.926.708 I llama_context: flash_attn    = 1
0.00.926.713 I llama_context: freq_base     = 10000.0
0.00.926.714 I llama_context: freq_scale    = 1
0.00.926.751 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.365 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.792 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.800 I llama_context: graph nodes  = 1224
0.00.946.800 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.110.004 I llama_context: constructing llama_context
0.01.110.011 I llama_context: n_seq_max     = 1
0.01.110.012 I llama_context: n_ctx         = 2048
0.01.110.012 I llama_context: n_ctx_per_seq = 2048
0.01.110.013 I llama_context: n_batch       = 2048
0.01.110.013 I llama_context: n_ubatch      = 512
0.01.110.014 I llama_context: causal_attn   = 1
0.01.110.014 I llama_context: flash_attn    = 1
0.01.110.018 I llama_context: freq_base     = 10000.0
0.01.110.019 I llama_context: freq_scale    = 1
0.01.110.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.110.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.113.760 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.771 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.130.182 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.130.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.130.189 I llama_context: graph nodes  = 1224
0.01.130.190 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.870s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.35 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.02user 4.73system 0:05.76elapsed 99%CPU (0avgtext+0avgdata 5900236maxresident)k
0inputs+56outputs (0major+1472919minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.35user 4.69system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890188maxresident)k
0inputs+56outputs (0major+1472089minor)pagefaults 0swaps
```

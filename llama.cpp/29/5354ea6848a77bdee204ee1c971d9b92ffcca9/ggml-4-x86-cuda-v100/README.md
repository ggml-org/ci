## Summary

- status:  SUCCESS ✅
- runtime: 16:29.36
- date:    Fri Apr 25 17:56:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/295354ea6848a77bdee204ee1c971d9b92ffcca9
- author:  Diego Devesa
```
llama : fix K-shift with quantized K and BLAS backend (#13113)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  243.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 328.59 sec*proc (29 tests)

Total Test time (real) = 328.61 sec

real	5m28.642s
user	13m54.526s
sys	0m18.665s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.66 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.76 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.06 sec*proc (29 tests)

Total Test time (real) =  91.08 sec

real	1m31.112s
user	1m56.614s
sys	0m16.642s
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
0.00.000.311 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.774 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.805 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.810 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.816 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.837 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.838 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.309.839 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.840 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.309.842 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.213 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.220 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.221 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.221 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.223 I llama_model_loader: - type  f32:  124 tensors
0.00.315.224 I llama_model_loader: - type  f16:   73 tensors
0.00.315.227 I print_info: file format = GGUF V3 (latest)
0.00.315.228 I print_info: file type   = F16
0.00.315.231 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.258 I load: special tokens cache size = 5
0.00.339.470 I load: token to piece cache size = 0.2032 MB
0.00.339.487 I print_info: arch             = bert
0.00.339.488 I print_info: vocab_only       = 0
0.00.339.489 I print_info: n_ctx_train      = 512
0.00.339.491 I print_info: n_embd           = 384
0.00.339.492 I print_info: n_layer          = 12
0.00.339.507 I print_info: n_head           = 12
0.00.339.510 I print_info: n_head_kv        = 12
0.00.339.511 I print_info: n_rot            = 32
0.00.339.511 I print_info: n_swa            = 0
0.00.339.512 I print_info: n_swa_pattern    = 1
0.00.339.512 I print_info: n_embd_head_k    = 32
0.00.339.512 I print_info: n_embd_head_v    = 32
0.00.339.514 I print_info: n_gqa            = 1
0.00.339.516 I print_info: n_embd_k_gqa     = 384
0.00.339.517 I print_info: n_embd_v_gqa     = 384
0.00.339.519 I print_info: f_norm_eps       = 1.0e-12
0.00.339.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.522 I print_info: f_logit_scale    = 0.0e+00
0.00.339.523 I print_info: f_attn_scale     = 0.0e+00
0.00.339.524 I print_info: n_ff             = 1536
0.00.339.525 I print_info: n_expert         = 0
0.00.339.526 I print_info: n_expert_used    = 0
0.00.339.527 I print_info: causal attn      = 0
0.00.339.527 I print_info: pooling type     = 2
0.00.339.528 I print_info: rope type        = 2
0.00.339.528 I print_info: rope scaling     = linear
0.00.339.530 I print_info: freq_base_train  = 10000.0
0.00.339.530 I print_info: freq_scale_train = 1
0.00.339.531 I print_info: n_ctx_orig_yarn  = 512
0.00.339.531 I print_info: rope_finetuned   = unknown
0.00.339.533 I print_info: ssm_d_conv       = 0
0.00.339.534 I print_info: ssm_d_inner      = 0
0.00.339.534 I print_info: ssm_d_state      = 0
0.00.339.534 I print_info: ssm_dt_rank      = 0
0.00.339.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.536 I print_info: model type       = 33M
0.00.339.538 I print_info: model params     = 33.21 M
0.00.339.539 I print_info: general.name     = Bge Small
0.00.339.542 I print_info: vocab type       = WPM
0.00.339.546 I print_info: n_vocab          = 30522
0.00.339.546 I print_info: n_merges         = 0
0.00.339.547 I print_info: BOS token        = 101 '[CLS]'
0.00.339.551 I print_info: UNK token        = 100 '[UNK]'
0.00.339.551 I print_info: SEP token        = 102 '[SEP]'
0.00.339.551 I print_info: PAD token        = 0 '[PAD]'
0.00.339.552 I print_info: MASK token       = 103 '[MASK]'
0.00.339.553 I print_info: LF token         = 0 '[PAD]'
0.00.339.553 I print_info: max token length = 21
0.00.339.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.095 I load_tensors: offloading 12 repeating layers to GPU
0.00.345.102 I load_tensors: offloading output layer to GPU
0.00.345.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.345.107 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.345.108 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.358.177 I llama_context: constructing llama_context
0.00.358.182 I llama_context: n_seq_max     = 1
0.00.358.183 I llama_context: n_ctx         = 512
0.00.358.183 I llama_context: n_ctx_per_seq = 512
0.00.358.184 I llama_context: n_batch       = 2048
0.00.358.184 I llama_context: n_ubatch      = 2048
0.00.358.185 I llama_context: causal_attn   = 0
0.00.358.185 I llama_context: flash_attn    = 0
0.00.358.189 I llama_context: freq_base     = 10000.0
0.00.358.190 I llama_context: freq_scale    = 1
0.00.358.236 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.250 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.579 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.591 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.379.149 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.379.156 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.379.156 I llama_context: graph nodes  = 417
0.00.379.157 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.379.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.901 I 
0.00.408.990 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.410.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.318 I llama_perf_context_print:        load time =     104.83 ms
0.00.443.321 I llama_perf_context_print: prompt eval time =      32.31 ms /     9 tokens (    3.59 ms per token,   278.56 tokens per second)
0.00.443.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.324 I llama_perf_context_print:       total time =      34.43 ms /    10 tokens

real	0m0.718s
user	0m0.151s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.844 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.875 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.877 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.878 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.884 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.896 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.897 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.899 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.900 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.902 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.256 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.257 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.293.260 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.293.261 I llama_model_loader: - type  f32:  124 tensors
0.00.293.262 I llama_model_loader: - type q8_0:   73 tensors
0.00.293.265 I print_info: file format = GGUF V3 (latest)
0.00.293.265 I print_info: file type   = Q8_0
0.00.293.269 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.231 I load: special tokens cache size = 5
0.00.317.365 I load: token to piece cache size = 0.2032 MB
0.00.317.381 I print_info: arch             = bert
0.00.317.382 I print_info: vocab_only       = 0
0.00.317.383 I print_info: n_ctx_train      = 512
0.00.317.383 I print_info: n_embd           = 384
0.00.317.384 I print_info: n_layer          = 12
0.00.317.399 I print_info: n_head           = 12
0.00.317.401 I print_info: n_head_kv        = 12
0.00.317.402 I print_info: n_rot            = 32
0.00.317.402 I print_info: n_swa            = 0
0.00.317.403 I print_info: n_swa_pattern    = 1
0.00.317.403 I print_info: n_embd_head_k    = 32
0.00.317.405 I print_info: n_embd_head_v    = 32
0.00.317.408 I print_info: n_gqa            = 1
0.00.317.409 I print_info: n_embd_k_gqa     = 384
0.00.317.411 I print_info: n_embd_v_gqa     = 384
0.00.317.413 I print_info: f_norm_eps       = 1.0e-12
0.00.317.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.419 I print_info: f_logit_scale    = 0.0e+00
0.00.317.419 I print_info: f_attn_scale     = 0.0e+00
0.00.317.421 I print_info: n_ff             = 1536
0.00.317.421 I print_info: n_expert         = 0
0.00.317.422 I print_info: n_expert_used    = 0
0.00.317.422 I print_info: causal attn      = 0
0.00.317.424 I print_info: pooling type     = 2
0.00.317.424 I print_info: rope type        = 2
0.00.317.425 I print_info: rope scaling     = linear
0.00.317.426 I print_info: freq_base_train  = 10000.0
0.00.317.427 I print_info: freq_scale_train = 1
0.00.317.427 I print_info: n_ctx_orig_yarn  = 512
0.00.317.428 I print_info: rope_finetuned   = unknown
0.00.317.428 I print_info: ssm_d_conv       = 0
0.00.317.429 I print_info: ssm_d_inner      = 0
0.00.317.429 I print_info: ssm_d_state      = 0
0.00.317.429 I print_info: ssm_dt_rank      = 0
0.00.317.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.431 I print_info: model type       = 33M
0.00.317.432 I print_info: model params     = 33.21 M
0.00.317.433 I print_info: general.name     = Bge Small
0.00.317.435 I print_info: vocab type       = WPM
0.00.317.437 I print_info: n_vocab          = 30522
0.00.317.438 I print_info: n_merges         = 0
0.00.317.438 I print_info: BOS token        = 101 '[CLS]'
0.00.317.439 I print_info: UNK token        = 100 '[UNK]'
0.00.317.440 I print_info: SEP token        = 102 '[SEP]'
0.00.317.441 I print_info: PAD token        = 0 '[PAD]'
0.00.317.442 I print_info: MASK token       = 103 '[MASK]'
0.00.317.442 I print_info: LF token         = 0 '[PAD]'
0.00.317.442 I print_info: max token length = 21
0.00.317.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.194 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.202 I load_tensors: offloading output layer to GPU
0.00.321.203 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.207 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.208 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.539 I llama_context: constructing llama_context
0.00.329.544 I llama_context: n_seq_max     = 1
0.00.329.545 I llama_context: n_ctx         = 512
0.00.329.545 I llama_context: n_ctx_per_seq = 512
0.00.329.546 I llama_context: n_batch       = 2048
0.00.329.547 I llama_context: n_ubatch      = 2048
0.00.329.547 I llama_context: causal_attn   = 0
0.00.329.548 I llama_context: flash_attn    = 0
0.00.329.550 I llama_context: freq_base     = 10000.0
0.00.329.551 I llama_context: freq_scale    = 1
0.00.329.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.587 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.856 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.868 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.899 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.341.906 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.906 I llama_context: graph nodes  = 417
0.00.341.907 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.899 I 
0.00.379.001 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.743 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.464 I llama_perf_context_print:        load time =      96.87 ms
0.00.396.466 I llama_perf_context_print: prompt eval time =      15.27 ms /     9 tokens (    1.70 ms per token,   589.47 tokens per second)
0.00.396.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.469 I llama_perf_context_print:       total time =      17.58 ms /    10 tokens

real	0m0.669s
user	0m0.131s
sys	0m0.553s
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
0.00.000.317 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.479 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.022 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.052 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.055 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.057 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.058 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.062 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.064 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.065 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.066 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.067 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.078 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.079 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.080 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.083 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.300.590 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.710 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.014 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.014 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.016 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.021 I llama_model_loader: - type  f32:   40 tensors
0.00.308.023 I llama_model_loader: - type  f16:   30 tensors
0.00.308.026 I print_info: file format = GGUF V3 (latest)
0.00.308.027 I print_info: file type   = F16
0.00.308.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.319.615 W load: empty token at index 5
0.00.334.729 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.256 I load: special tokens cache size = 5
0.00.869.891 I load: token to piece cache size = 1.5060 MB
0.00.869.930 I print_info: arch             = jina-bert-v2
0.00.869.931 I print_info: vocab_only       = 0
0.00.869.932 I print_info: n_ctx_train      = 8192
0.00.869.932 I print_info: n_embd           = 384
0.00.869.933 I print_info: n_layer          = 4
0.00.869.961 I print_info: n_head           = 12
0.00.869.964 I print_info: n_head_kv        = 12
0.00.869.964 I print_info: n_rot            = 32
0.00.869.965 I print_info: n_swa            = 0
0.00.869.967 I print_info: n_swa_pattern    = 1
0.00.869.967 I print_info: n_embd_head_k    = 32
0.00.869.968 I print_info: n_embd_head_v    = 32
0.00.869.970 I print_info: n_gqa            = 1
0.00.869.972 I print_info: n_embd_k_gqa     = 384
0.00.869.974 I print_info: n_embd_v_gqa     = 384
0.00.869.977 I print_info: f_norm_eps       = 1.0e-12
0.00.869.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.979 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.985 I print_info: f_logit_scale    = 0.0e+00
0.00.869.985 I print_info: f_attn_scale     = 0.0e+00
0.00.869.987 I print_info: n_ff             = 1536
0.00.869.988 I print_info: n_expert         = 0
0.00.869.988 I print_info: n_expert_used    = 0
0.00.869.989 I print_info: causal attn      = 0
0.00.869.989 I print_info: pooling type     = -1
0.00.869.990 I print_info: rope type        = -1
0.00.869.990 I print_info: rope scaling     = linear
0.00.869.992 I print_info: freq_base_train  = 10000.0
0.00.869.993 I print_info: freq_scale_train = 1
0.00.869.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.994 I print_info: rope_finetuned   = unknown
0.00.869.995 I print_info: ssm_d_conv       = 0
0.00.869.995 I print_info: ssm_d_inner      = 0
0.00.869.996 I print_info: ssm_d_state      = 0
0.00.869.996 I print_info: ssm_dt_rank      = 0
0.00.869.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.998 I print_info: model type       = 33M
0.00.870.001 I print_info: model params     = 32.90 M
0.00.870.003 I print_info: general.name     = Jina Bert Implementation
0.00.870.007 I print_info: vocab type       = BPE
0.00.870.009 I print_info: n_vocab          = 61056
0.00.870.010 I print_info: n_merges         = 39382
0.00.870.012 I print_info: BOS token        = 0 '<s>'
0.00.870.012 I print_info: EOS token        = 2 '</s>'
0.00.870.013 I print_info: UNK token        = 3 '<unk>'
0.00.870.017 I print_info: SEP token        = 2 '</s>'
0.00.870.017 I print_info: PAD token        = 1 '<pad>'
0.00.870.018 I print_info: MASK token       = 4 '<mask>'
0.00.870.019 I print_info: EOG token        = 2 '</s>'
0.00.870.020 I print_info: max token length = 45
0.00.870.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.969 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.977 I load_tensors: offloading output layer to GPU
0.00.874.977 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.982 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.984 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.880.753 I llama_context: constructing llama_context
0.00.880.761 I llama_context: n_seq_max     = 1
0.00.880.762 I llama_context: n_ctx         = 8192
0.00.880.762 I llama_context: n_ctx_per_seq = 8192
0.00.880.762 I llama_context: n_batch       = 2048
0.00.880.763 I llama_context: n_ubatch      = 2048
0.00.880.764 I llama_context: causal_attn   = 0
0.00.880.764 I llama_context: flash_attn    = 0
0.00.880.767 I llama_context: freq_base     = 10000.0
0.00.880.768 I llama_context: freq_scale    = 1
0.00.880.803 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.815 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.881.245 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.881.258 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.209 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.900.216 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.217 I llama_context: graph nodes  = 150
0.00.900.218 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.721 I 
0.00.951.831 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.111 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.117 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.128 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.128 I main: number of tokens in prompt = 13
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


0.00.952.138 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.138 I main: number of tokens in prompt = 40
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


0.00.952.388 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.176 I llama_perf_context_print:        load time =     672.20 ms
0.00.960.178 I llama_perf_context_print: prompt eval time =       7.67 ms /    62 tokens (    0.12 ms per token,  8083.44 tokens per second)
0.00.960.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.181 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m1.253s
user	0m0.707s
sys	0m0.529s
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
0.00.000.221 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.298.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.152 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.315.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.315.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.403 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.078 I llama_model_loader: - type  f32:  258 tensors
0.00.335.079 I llama_model_loader: - type  f16:  130 tensors
0.00.335.082 I print_info: file format = GGUF V3 (latest)
0.00.335.084 I print_info: file type   = all F32 (guessed)
0.00.335.090 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.667.917 I load: special tokens cache size = 25
0.00.690.285 I load: token to piece cache size = 0.2984 MB
0.00.690.315 I print_info: arch             = gptneox
0.00.690.316 I print_info: vocab_only       = 0
0.00.690.316 I print_info: n_ctx_train      = 2048
0.00.690.317 I print_info: n_embd           = 2560
0.00.690.317 I print_info: n_layer          = 32
0.00.690.346 I print_info: n_head           = 32
0.00.690.356 I print_info: n_head_kv        = 32
0.00.690.360 I print_info: n_rot            = 20
0.00.690.361 I print_info: n_swa            = 0
0.00.690.361 I print_info: n_swa_pattern    = 1
0.00.690.362 I print_info: n_embd_head_k    = 80
0.00.690.362 I print_info: n_embd_head_v    = 80
0.00.690.365 I print_info: n_gqa            = 1
0.00.690.368 I print_info: n_embd_k_gqa     = 2560
0.00.690.370 I print_info: n_embd_v_gqa     = 2560
0.00.690.372 I print_info: f_norm_eps       = 1.0e-05
0.00.690.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.690.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.690.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.690.375 I print_info: f_logit_scale    = 0.0e+00
0.00.690.375 I print_info: f_attn_scale     = 0.0e+00
0.00.690.377 I print_info: n_ff             = 10240
0.00.690.377 I print_info: n_expert         = 0
0.00.690.378 I print_info: n_expert_used    = 0
0.00.690.378 I print_info: causal attn      = 1
0.00.690.379 I print_info: pooling type     = 0
0.00.690.379 I print_info: rope type        = 2
0.00.690.380 I print_info: rope scaling     = linear
0.00.690.383 I print_info: freq_base_train  = 10000.0
0.00.690.384 I print_info: freq_scale_train = 1
0.00.690.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.690.386 I print_info: rope_finetuned   = unknown
0.00.690.386 I print_info: ssm_d_conv       = 0
0.00.690.386 I print_info: ssm_d_inner      = 0
0.00.690.387 I print_info: ssm_d_state      = 0
0.00.690.387 I print_info: ssm_dt_rank      = 0
0.00.690.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.690.389 I print_info: model type       = 2.8B
0.00.690.390 I print_info: model params     = 2.78 B
0.00.690.390 I print_info: general.name     = 2.8B
0.00.690.395 I print_info: vocab type       = BPE
0.00.690.396 I print_info: n_vocab          = 50304
0.00.690.398 I print_info: n_merges         = 50009
0.00.690.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.690.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.690.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.690.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.690.402 I print_info: LF token         = 187 'Ċ'
0.00.690.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.690.404 I print_info: max token length = 1024
0.00.690.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.001.379 I load_tensors: offloading 32 repeating layers to GPU
0.01.001.390 I load_tensors: offloading output layer to GPU
0.01.001.390 I load_tensors: offloaded 33/33 layers to GPU
0.01.001.400 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.001.402 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.833.892 I llama_context: constructing llama_context
0.01.833.898 I llama_context: n_seq_max     = 1
0.01.833.899 I llama_context: n_ctx         = 2048
0.01.833.899 I llama_context: n_ctx_per_seq = 2048
0.01.833.900 I llama_context: n_batch       = 2048
0.01.833.900 I llama_context: n_ubatch      = 512
0.01.833.901 I llama_context: causal_attn   = 1
0.01.833.901 I llama_context: flash_attn    = 0
0.01.833.908 I llama_context: freq_base     = 10000.0
0.01.833.909 I llama_context: freq_scale    = 1
0.01.835.281 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.835.302 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.836.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.836.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.873 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.853.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.853.880 I llama_context: graph nodes  = 1351
0.01.853.881 I llama_context: graph splits = 2
0.01.853.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.854.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.854.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.467 I main: llama threadpool init, n_threads = 1
0.01.933.486 I 
0.01.933.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.933.596 I 
0.01.933.721 I sampler seed: 1234
0.01.933.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.933.741 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.543.511 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24499.30 tokens per second)
0.04.543.515 I llama_perf_context_print:        load time =    1632.84 ms
0.04.543.517 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.69 tokens per second)
0.04.543.519 I llama_perf_context_print:        eval time =    2559.18 ms /   255 runs   (   10.04 ms per token,    99.64 tokens per second)
0.04.543.521 I llama_perf_context_print:       total time =    2611.90 ms /   262 tokens

real	0m4.836s
user	0m3.717s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.041 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.113 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.574 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.910 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.918 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.921 I llama_model_loader: - type  f32:  258 tensors
0.00.302.922 I llama_model_loader: - type  f16:  130 tensors
0.00.302.925 I print_info: file format = GGUF V3 (latest)
0.00.302.926 I print_info: file type   = all F32 (guessed)
0.00.302.929 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.922 I load: special tokens cache size = 25
0.00.373.247 I load: token to piece cache size = 0.2984 MB
0.00.373.268 I print_info: arch             = gptneox
0.00.373.269 I print_info: vocab_only       = 0
0.00.373.271 I print_info: n_ctx_train      = 2048
0.00.373.272 I print_info: n_embd           = 2560
0.00.373.273 I print_info: n_layer          = 32
0.00.373.286 I print_info: n_head           = 32
0.00.373.288 I print_info: n_head_kv        = 32
0.00.373.288 I print_info: n_rot            = 20
0.00.373.289 I print_info: n_swa            = 0
0.00.373.289 I print_info: n_swa_pattern    = 1
0.00.373.290 I print_info: n_embd_head_k    = 80
0.00.373.290 I print_info: n_embd_head_v    = 80
0.00.373.293 I print_info: n_gqa            = 1
0.00.373.295 I print_info: n_embd_k_gqa     = 2560
0.00.373.297 I print_info: n_embd_v_gqa     = 2560
0.00.373.299 I print_info: f_norm_eps       = 1.0e-05
0.00.373.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.301 I print_info: f_logit_scale    = 0.0e+00
0.00.373.302 I print_info: f_attn_scale     = 0.0e+00
0.00.373.303 I print_info: n_ff             = 10240
0.00.373.303 I print_info: n_expert         = 0
0.00.373.305 I print_info: n_expert_used    = 0
0.00.373.305 I print_info: causal attn      = 1
0.00.373.306 I print_info: pooling type     = 0
0.00.373.306 I print_info: rope type        = 2
0.00.373.306 I print_info: rope scaling     = linear
0.00.373.308 I print_info: freq_base_train  = 10000.0
0.00.373.309 I print_info: freq_scale_train = 1
0.00.373.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.310 I print_info: rope_finetuned   = unknown
0.00.373.310 I print_info: ssm_d_conv       = 0
0.00.373.311 I print_info: ssm_d_inner      = 0
0.00.373.311 I print_info: ssm_d_state      = 0
0.00.373.312 I print_info: ssm_dt_rank      = 0
0.00.373.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.313 I print_info: model type       = 2.8B
0.00.373.314 I print_info: model params     = 2.78 B
0.00.373.315 I print_info: general.name     = 2.8B
0.00.373.317 I print_info: vocab type       = BPE
0.00.373.318 I print_info: n_vocab          = 50304
0.00.373.320 I print_info: n_merges         = 50009
0.00.373.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.324 I print_info: LF token         = 187 'Ċ'
0.00.373.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.325 I print_info: max token length = 1024
0.00.373.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.144 I load_tensors: offloading output layer to GPU
0.00.682.145 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.156 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.157 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.506.392 I llama_context: constructing llama_context
0.01.506.399 I llama_context: n_seq_max     = 1
0.01.506.399 I llama_context: n_ctx         = 2048
0.01.506.400 I llama_context: n_ctx_per_seq = 2048
0.01.506.400 I llama_context: n_batch       = 512
0.01.506.401 I llama_context: n_ubatch      = 512
0.01.506.401 I llama_context: causal_attn   = 1
0.01.506.402 I llama_context: flash_attn    = 0
0.01.506.408 I llama_context: freq_base     = 10000.0
0.01.506.410 I llama_context: freq_scale    = 1
0.01.507.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.507.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.509.014 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.509.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.526.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.526.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.526.611 I llama_context: graph nodes  = 1351
0.01.526.612 I llama_context: graph splits = 2
0.01.526.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.526.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.605.338 I 
0.01.605.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.605.471 I perplexity: tokenizing the input ..
0.02.353.336 I perplexity: tokenization took 747.853 ms
0.02.353.666 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.903.276 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.408.992 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.410.567 I llama_perf_context_print:        load time =    1335.28 ms
0.04.410.570 I llama_perf_context_print: prompt eval time =    1709.41 ms /  8192 tokens (    0.21 ms per token,  4792.29 tokens per second)
0.04.410.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.410.572 I llama_perf_context_print:       total time =    2805.24 ms /  8193 tokens

real	0m4.719s
user	0m4.422s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.273.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.877 I llama_model_loader: - type  f32:  258 tensors
0.00.304.878 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.881 I print_info: file format = GGUF V3 (latest)
0.00.304.882 I print_info: file type   = Q8_0
0.00.304.885 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.556 I load: special tokens cache size = 25
0.00.376.927 I load: token to piece cache size = 0.2984 MB
0.00.376.950 I print_info: arch             = gptneox
0.00.376.951 I print_info: vocab_only       = 0
0.00.376.951 I print_info: n_ctx_train      = 2048
0.00.376.952 I print_info: n_embd           = 2560
0.00.376.952 I print_info: n_layer          = 32
0.00.376.976 I print_info: n_head           = 32
0.00.376.978 I print_info: n_head_kv        = 32
0.00.376.979 I print_info: n_rot            = 20
0.00.376.980 I print_info: n_swa            = 0
0.00.376.981 I print_info: n_swa_pattern    = 1
0.00.376.982 I print_info: n_embd_head_k    = 80
0.00.376.983 I print_info: n_embd_head_v    = 80
0.00.376.986 I print_info: n_gqa            = 1
0.00.376.988 I print_info: n_embd_k_gqa     = 2560
0.00.376.990 I print_info: n_embd_v_gqa     = 2560
0.00.376.992 I print_info: f_norm_eps       = 1.0e-05
0.00.376.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.994 I print_info: f_logit_scale    = 0.0e+00
0.00.376.995 I print_info: f_attn_scale     = 0.0e+00
0.00.376.997 I print_info: n_ff             = 10240
0.00.376.997 I print_info: n_expert         = 0
0.00.376.998 I print_info: n_expert_used    = 0
0.00.376.998 I print_info: causal attn      = 1
0.00.376.999 I print_info: pooling type     = 0
0.00.376.999 I print_info: rope type        = 2
0.00.377.000 I print_info: rope scaling     = linear
0.00.377.002 I print_info: freq_base_train  = 10000.0
0.00.377.007 I print_info: freq_scale_train = 1
0.00.377.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.008 I print_info: rope_finetuned   = unknown
0.00.377.009 I print_info: ssm_d_conv       = 0
0.00.377.010 I print_info: ssm_d_inner      = 0
0.00.377.011 I print_info: ssm_d_state      = 0
0.00.377.012 I print_info: ssm_dt_rank      = 0
0.00.377.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.013 I print_info: model type       = 2.8B
0.00.377.014 I print_info: model params     = 2.78 B
0.00.377.015 I print_info: general.name     = 2.8B
0.00.377.018 I print_info: vocab type       = BPE
0.00.377.020 I print_info: n_vocab          = 50304
0.00.377.021 I print_info: n_merges         = 50009
0.00.377.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.024 I print_info: LF token         = 187 'Ċ'
0.00.377.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.025 I print_info: max token length = 1024
0.00.377.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.574.878 I load_tensors: offloading output layer to GPU
0.00.574.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.574.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.890 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.402 I llama_context: constructing llama_context
0.01.090.408 I llama_context: n_seq_max     = 1
0.01.090.409 I llama_context: n_ctx         = 2048
0.01.090.409 I llama_context: n_ctx_per_seq = 2048
0.01.090.410 I llama_context: n_batch       = 2048
0.01.090.411 I llama_context: n_ubatch      = 512
0.01.090.411 I llama_context: causal_attn   = 1
0.01.090.412 I llama_context: flash_attn    = 0
0.01.090.418 I llama_context: freq_base     = 10000.0
0.01.090.419 I llama_context: freq_scale    = 1
0.01.091.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.894 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.905 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.676 I llama_context: graph nodes  = 1351
0.01.109.677 I llama_context: graph splits = 2
0.01.109.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.290 I main: llama threadpool init, n_threads = 1
0.01.181.308 I 
0.01.181.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.396 I 
0.01.181.505 I sampler seed: 1234
0.01.181.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.526 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.161 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23408.99 tokens per second)
0.03.276.166 I llama_perf_context_print:        load time =     906.63 ms
0.03.276.167 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.43 tokens per second)
0.03.276.169 I llama_perf_context_print:        eval time =    2047.34 ms /   255 runs   (    8.03 ms per token,   124.55 tokens per second)
0.03.276.170 I llama_perf_context_print:       total time =    2096.50 ms /   262 tokens

real	0m3.561s
user	0m2.689s
sys	0m0.872s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.044 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.557 I llama_model_loader: - type  f32:  258 tensors
0.00.300.557 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.561 I print_info: file format = GGUF V3 (latest)
0.00.300.561 I print_info: file type   = Q8_0
0.00.300.564 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.570 I load: special tokens cache size = 25
0.00.370.705 I load: token to piece cache size = 0.2984 MB
0.00.370.727 I print_info: arch             = gptneox
0.00.370.727 I print_info: vocab_only       = 0
0.00.370.728 I print_info: n_ctx_train      = 2048
0.00.370.728 I print_info: n_embd           = 2560
0.00.370.729 I print_info: n_layer          = 32
0.00.370.741 I print_info: n_head           = 32
0.00.370.744 I print_info: n_head_kv        = 32
0.00.370.745 I print_info: n_rot            = 20
0.00.370.745 I print_info: n_swa            = 0
0.00.370.746 I print_info: n_swa_pattern    = 1
0.00.370.747 I print_info: n_embd_head_k    = 80
0.00.370.747 I print_info: n_embd_head_v    = 80
0.00.370.750 I print_info: n_gqa            = 1
0.00.370.753 I print_info: n_embd_k_gqa     = 2560
0.00.370.755 I print_info: n_embd_v_gqa     = 2560
0.00.370.757 I print_info: f_norm_eps       = 1.0e-05
0.00.370.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.759 I print_info: f_logit_scale    = 0.0e+00
0.00.370.760 I print_info: f_attn_scale     = 0.0e+00
0.00.370.762 I print_info: n_ff             = 10240
0.00.370.763 I print_info: n_expert         = 0
0.00.370.764 I print_info: n_expert_used    = 0
0.00.370.764 I print_info: causal attn      = 1
0.00.370.765 I print_info: pooling type     = 0
0.00.370.766 I print_info: rope type        = 2
0.00.370.766 I print_info: rope scaling     = linear
0.00.370.768 I print_info: freq_base_train  = 10000.0
0.00.370.769 I print_info: freq_scale_train = 1
0.00.370.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.771 I print_info: rope_finetuned   = unknown
0.00.370.772 I print_info: ssm_d_conv       = 0
0.00.370.772 I print_info: ssm_d_inner      = 0
0.00.370.773 I print_info: ssm_d_state      = 0
0.00.370.773 I print_info: ssm_dt_rank      = 0
0.00.370.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.776 I print_info: model type       = 2.8B
0.00.370.777 I print_info: model params     = 2.78 B
0.00.370.777 I print_info: general.name     = 2.8B
0.00.370.780 I print_info: vocab type       = BPE
0.00.370.781 I print_info: n_vocab          = 50304
0.00.370.782 I print_info: n_merges         = 50009
0.00.370.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: LF token         = 187 'Ċ'
0.00.370.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.788 I print_info: max token length = 1024
0.00.370.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.858 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.871 I load_tensors: offloading output layer to GPU
0.00.555.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.881 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.883 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.182 I llama_context: constructing llama_context
0.01.019.189 I llama_context: n_seq_max     = 1
0.01.019.190 I llama_context: n_ctx         = 2048
0.01.019.190 I llama_context: n_ctx_per_seq = 2048
0.01.019.190 I llama_context: n_batch       = 512
0.01.019.191 I llama_context: n_ubatch      = 512
0.01.019.192 I llama_context: causal_attn   = 1
0.01.019.192 I llama_context: flash_attn    = 0
0.01.019.198 I llama_context: freq_base     = 10000.0
0.01.019.199 I llama_context: freq_scale    = 1
0.01.020.550 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.819 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.038.827 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.038.828 I llama_context: graph nodes  = 1351
0.01.038.829 I llama_context: graph splits = 2
0.01.038.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.038.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.549 I 
0.01.108.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.666 I perplexity: tokenizing the input ..
0.01.865.937 I perplexity: tokenization took 757.259 ms
0.01.866.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.532 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.090.500 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.092.207 I llama_perf_context_print:        load time =     840.11 ms
0.04.092.210 I llama_perf_context_print: prompt eval time =    1874.66 ms /  8192 tokens (    0.23 ms per token,  4369.86 tokens per second)
0.04.092.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.092.213 I llama_perf_context_print:       total time =    2983.67 ms /  8193 tokens

real	0m4.395s
user	0m4.281s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.610 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.266.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.856 I llama_model_loader: - type  f32:  258 tensors
0.00.298.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.860 I print_info: file format = GGUF V3 (latest)
0.00.298.863 I print_info: file type   = Q4_0
0.00.298.867 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.923 I load: special tokens cache size = 25
0.00.370.150 I load: token to piece cache size = 0.2984 MB
0.00.370.168 I print_info: arch             = gptneox
0.00.370.169 I print_info: vocab_only       = 0
0.00.370.170 I print_info: n_ctx_train      = 2048
0.00.370.170 I print_info: n_embd           = 2560
0.00.370.171 I print_info: n_layer          = 32
0.00.370.181 I print_info: n_head           = 32
0.00.370.183 I print_info: n_head_kv        = 32
0.00.370.184 I print_info: n_rot            = 20
0.00.370.185 I print_info: n_swa            = 0
0.00.370.186 I print_info: n_swa_pattern    = 1
0.00.370.187 I print_info: n_embd_head_k    = 80
0.00.370.187 I print_info: n_embd_head_v    = 80
0.00.370.190 I print_info: n_gqa            = 1
0.00.370.192 I print_info: n_embd_k_gqa     = 2560
0.00.370.193 I print_info: n_embd_v_gqa     = 2560
0.00.370.195 I print_info: f_norm_eps       = 1.0e-05
0.00.370.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.198 I print_info: f_logit_scale    = 0.0e+00
0.00.370.199 I print_info: f_attn_scale     = 0.0e+00
0.00.370.200 I print_info: n_ff             = 10240
0.00.370.201 I print_info: n_expert         = 0
0.00.370.202 I print_info: n_expert_used    = 0
0.00.370.202 I print_info: causal attn      = 1
0.00.370.203 I print_info: pooling type     = 0
0.00.370.203 I print_info: rope type        = 2
0.00.370.204 I print_info: rope scaling     = linear
0.00.370.206 I print_info: freq_base_train  = 10000.0
0.00.370.207 I print_info: freq_scale_train = 1
0.00.370.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.208 I print_info: rope_finetuned   = unknown
0.00.370.208 I print_info: ssm_d_conv       = 0
0.00.370.209 I print_info: ssm_d_inner      = 0
0.00.370.210 I print_info: ssm_d_state      = 0
0.00.370.211 I print_info: ssm_dt_rank      = 0
0.00.370.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.212 I print_info: model type       = 2.8B
0.00.370.214 I print_info: model params     = 2.78 B
0.00.370.215 I print_info: general.name     = 2.8B
0.00.370.218 I print_info: vocab type       = BPE
0.00.370.219 I print_info: n_vocab          = 50304
0.00.370.220 I print_info: n_merges         = 50009
0.00.370.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.223 I print_info: LF token         = 187 'Ċ'
0.00.370.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.224 I print_info: max token length = 1024
0.00.370.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.837 I load_tensors: offloading output layer to GPU
0.00.474.838 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.847 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.903 I llama_context: constructing llama_context
0.00.763.909 I llama_context: n_seq_max     = 1
0.00.763.910 I llama_context: n_ctx         = 2048
0.00.763.911 I llama_context: n_ctx_per_seq = 2048
0.00.763.911 I llama_context: n_batch       = 2048
0.00.763.912 I llama_context: n_ubatch      = 512
0.00.763.913 I llama_context: causal_attn   = 1
0.00.763.913 I llama_context: flash_attn    = 0
0.00.763.919 I llama_context: freq_base     = 10000.0
0.00.763.920 I llama_context: freq_scale    = 1
0.00.765.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.415 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.413 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.421 I llama_context: graph nodes  = 1351
0.00.783.422 I llama_context: graph splits = 2
0.00.783.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.880 I main: llama threadpool init, n_threads = 1
0.00.854.897 I 
0.00.854.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.988 I 
0.00.855.105 I sampler seed: 1234
0.00.855.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.125 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.541.936 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22837.79 tokens per second)
0.02.541.940 I llama_perf_context_print:        load time =     586.33 ms
0.02.541.943 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
0.02.541.945 I llama_perf_context_print:        eval time =    1640.48 ms /   255 runs   (    6.43 ms per token,   155.44 tokens per second)
0.02.541.946 I llama_perf_context_print:       total time =    1688.80 ms /   262 tokens

real	0m2.825s
user	0m2.109s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.606 I llama_model_loader: - type  f32:  258 tensors
0.00.302.607 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.610 I print_info: file format = GGUF V3 (latest)
0.00.302.610 I print_info: file type   = Q4_0
0.00.302.613 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.634 I load: special tokens cache size = 25
0.00.372.969 I load: token to piece cache size = 0.2984 MB
0.00.372.988 I print_info: arch             = gptneox
0.00.372.989 I print_info: vocab_only       = 0
0.00.372.992 I print_info: n_ctx_train      = 2048
0.00.372.993 I print_info: n_embd           = 2560
0.00.372.993 I print_info: n_layer          = 32
0.00.373.005 I print_info: n_head           = 32
0.00.373.007 I print_info: n_head_kv        = 32
0.00.373.008 I print_info: n_rot            = 20
0.00.373.008 I print_info: n_swa            = 0
0.00.373.009 I print_info: n_swa_pattern    = 1
0.00.373.009 I print_info: n_embd_head_k    = 80
0.00.373.010 I print_info: n_embd_head_v    = 80
0.00.373.012 I print_info: n_gqa            = 1
0.00.373.014 I print_info: n_embd_k_gqa     = 2560
0.00.373.016 I print_info: n_embd_v_gqa     = 2560
0.00.373.017 I print_info: f_norm_eps       = 1.0e-05
0.00.373.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.021 I print_info: f_logit_scale    = 0.0e+00
0.00.373.022 I print_info: f_attn_scale     = 0.0e+00
0.00.373.023 I print_info: n_ff             = 10240
0.00.373.024 I print_info: n_expert         = 0
0.00.373.025 I print_info: n_expert_used    = 0
0.00.373.026 I print_info: causal attn      = 1
0.00.373.026 I print_info: pooling type     = 0
0.00.373.027 I print_info: rope type        = 2
0.00.373.028 I print_info: rope scaling     = linear
0.00.373.029 I print_info: freq_base_train  = 10000.0
0.00.373.030 I print_info: freq_scale_train = 1
0.00.373.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.031 I print_info: rope_finetuned   = unknown
0.00.373.032 I print_info: ssm_d_conv       = 0
0.00.373.032 I print_info: ssm_d_inner      = 0
0.00.373.032 I print_info: ssm_d_state      = 0
0.00.373.033 I print_info: ssm_dt_rank      = 0
0.00.373.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.035 I print_info: model type       = 2.8B
0.00.373.037 I print_info: model params     = 2.78 B
0.00.373.038 I print_info: general.name     = 2.8B
0.00.373.040 I print_info: vocab type       = BPE
0.00.373.041 I print_info: n_vocab          = 50304
0.00.373.042 I print_info: n_merges         = 50009
0.00.373.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.046 I print_info: LF token         = 187 'Ċ'
0.00.373.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.047 I print_info: max token length = 1024
0.00.373.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.318 I load_tensors: offloading output layer to GPU
0.00.474.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.329 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.683 I llama_context: constructing llama_context
0.00.734.690 I llama_context: n_seq_max     = 1
0.00.734.690 I llama_context: n_ctx         = 2048
0.00.734.691 I llama_context: n_ctx_per_seq = 2048
0.00.734.691 I llama_context: n_batch       = 512
0.00.734.692 I llama_context: n_ubatch      = 512
0.00.734.693 I llama_context: causal_attn   = 1
0.00.734.693 I llama_context: flash_attn    = 0
0.00.734.699 I llama_context: freq_base     = 10000.0
0.00.734.700 I llama_context: freq_scale    = 1
0.00.736.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.090 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.268 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.811 I llama_context: graph nodes  = 1351
0.00.753.812 I llama_context: graph splits = 2
0.00.753.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.907 I 
0.00.823.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.026 I perplexity: tokenizing the input ..
0.01.559.094 I perplexity: tokenization took 736.058 ms
0.01.559.406 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.953.326 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.954.955 I llama_perf_context_print:        load time =     552.57 ms
0.03.954.958 I llama_perf_context_print: prompt eval time =    2046.51 ms /  8192 tokens (    0.25 ms per token,  4002.92 tokens per second)
0.03.954.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.960 I llama_perf_context_print:       total time =    3132.06 ms /  8193 tokens

real	0m4.256s
user	0m4.289s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.265.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.355 I llama_model_loader: - type  f32:  258 tensors
0.00.297.355 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.358 I print_info: file format = GGUF V3 (latest)
0.00.297.359 I print_info: file type   = Q4_1
0.00.297.361 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.758 I load: special tokens cache size = 25
0.00.367.800 I load: token to piece cache size = 0.2984 MB
0.00.367.818 I print_info: arch             = gptneox
0.00.367.819 I print_info: vocab_only       = 0
0.00.367.821 I print_info: n_ctx_train      = 2048
0.00.367.822 I print_info: n_embd           = 2560
0.00.367.823 I print_info: n_layer          = 32
0.00.367.843 I print_info: n_head           = 32
0.00.367.845 I print_info: n_head_kv        = 32
0.00.367.846 I print_info: n_rot            = 20
0.00.367.846 I print_info: n_swa            = 0
0.00.367.847 I print_info: n_swa_pattern    = 1
0.00.367.847 I print_info: n_embd_head_k    = 80
0.00.367.848 I print_info: n_embd_head_v    = 80
0.00.367.850 I print_info: n_gqa            = 1
0.00.367.852 I print_info: n_embd_k_gqa     = 2560
0.00.367.854 I print_info: n_embd_v_gqa     = 2560
0.00.367.856 I print_info: f_norm_eps       = 1.0e-05
0.00.367.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.862 I print_info: f_logit_scale    = 0.0e+00
0.00.367.863 I print_info: f_attn_scale     = 0.0e+00
0.00.367.865 I print_info: n_ff             = 10240
0.00.367.866 I print_info: n_expert         = 0
0.00.367.867 I print_info: n_expert_used    = 0
0.00.367.867 I print_info: causal attn      = 1
0.00.367.868 I print_info: pooling type     = 0
0.00.367.868 I print_info: rope type        = 2
0.00.367.869 I print_info: rope scaling     = linear
0.00.367.871 I print_info: freq_base_train  = 10000.0
0.00.367.872 I print_info: freq_scale_train = 1
0.00.367.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.874 I print_info: rope_finetuned   = unknown
0.00.367.874 I print_info: ssm_d_conv       = 0
0.00.367.875 I print_info: ssm_d_inner      = 0
0.00.367.875 I print_info: ssm_d_state      = 0
0.00.367.875 I print_info: ssm_dt_rank      = 0
0.00.367.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.877 I print_info: model type       = 2.8B
0.00.367.879 I print_info: model params     = 2.78 B
0.00.367.879 I print_info: general.name     = 2.8B
0.00.367.882 I print_info: vocab type       = BPE
0.00.367.883 I print_info: n_vocab          = 50304
0.00.367.884 I print_info: n_merges         = 50009
0.00.367.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.888 I print_info: LF token         = 187 'Ċ'
0.00.367.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.889 I print_info: max token length = 1024
0.00.367.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.477 I load_tensors: offloading output layer to GPU
0.00.479.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.488 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.489 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.257 I llama_context: constructing llama_context
0.00.794.264 I llama_context: n_seq_max     = 1
0.00.794.265 I llama_context: n_ctx         = 2048
0.00.794.265 I llama_context: n_ctx_per_seq = 2048
0.00.794.266 I llama_context: n_batch       = 2048
0.00.794.267 I llama_context: n_ubatch      = 512
0.00.794.267 I llama_context: causal_attn   = 1
0.00.794.268 I llama_context: flash_attn    = 0
0.00.794.274 I llama_context: freq_base     = 10000.0
0.00.794.275 I llama_context: freq_scale    = 1
0.00.795.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.985 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.992 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.993 I llama_context: graph nodes  = 1351
0.00.813.994 I llama_context: graph splits = 2
0.00.814.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.961 I main: llama threadpool init, n_threads = 1
0.00.884.978 I 
0.00.885.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.069 I 
0.00.885.191 I sampler seed: 1234
0.00.885.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.229 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.563.052 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.02.563.055 I llama_perf_context_print:        load time =     617.53 ms
0.02.563.057 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   740.51 tokens per second)
0.02.563.059 I llama_perf_context_print:        eval time =    1632.09 ms /   255 runs   (    6.40 ms per token,   156.24 tokens per second)
0.02.563.060 I llama_perf_context_print:       total time =    1679.88 ms /   262 tokens

real	0m2.846s
user	0m2.118s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.183 I llama_model_loader: - type  f32:  258 tensors
0.00.309.184 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.188 I print_info: file format = GGUF V3 (latest)
0.00.309.188 I print_info: file type   = Q4_1
0.00.309.191 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.357.908 I load: special tokens cache size = 25
0.00.379.874 I load: token to piece cache size = 0.2984 MB
0.00.379.893 I print_info: arch             = gptneox
0.00.379.894 I print_info: vocab_only       = 0
0.00.379.895 I print_info: n_ctx_train      = 2048
0.00.379.895 I print_info: n_embd           = 2560
0.00.379.895 I print_info: n_layer          = 32
0.00.379.915 I print_info: n_head           = 32
0.00.379.920 I print_info: n_head_kv        = 32
0.00.379.921 I print_info: n_rot            = 20
0.00.379.922 I print_info: n_swa            = 0
0.00.379.922 I print_info: n_swa_pattern    = 1
0.00.379.923 I print_info: n_embd_head_k    = 80
0.00.379.923 I print_info: n_embd_head_v    = 80
0.00.379.925 I print_info: n_gqa            = 1
0.00.379.927 I print_info: n_embd_k_gqa     = 2560
0.00.379.929 I print_info: n_embd_v_gqa     = 2560
0.00.379.931 I print_info: f_norm_eps       = 1.0e-05
0.00.379.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.933 I print_info: f_logit_scale    = 0.0e+00
0.00.379.934 I print_info: f_attn_scale     = 0.0e+00
0.00.379.937 I print_info: n_ff             = 10240
0.00.379.937 I print_info: n_expert         = 0
0.00.379.938 I print_info: n_expert_used    = 0
0.00.379.938 I print_info: causal attn      = 1
0.00.379.939 I print_info: pooling type     = 0
0.00.379.940 I print_info: rope type        = 2
0.00.379.940 I print_info: rope scaling     = linear
0.00.379.942 I print_info: freq_base_train  = 10000.0
0.00.379.944 I print_info: freq_scale_train = 1
0.00.379.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.945 I print_info: rope_finetuned   = unknown
0.00.379.946 I print_info: ssm_d_conv       = 0
0.00.379.946 I print_info: ssm_d_inner      = 0
0.00.379.947 I print_info: ssm_d_state      = 0
0.00.379.948 I print_info: ssm_dt_rank      = 0
0.00.379.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.949 I print_info: model type       = 2.8B
0.00.379.951 I print_info: model params     = 2.78 B
0.00.379.952 I print_info: general.name     = 2.8B
0.00.379.954 I print_info: vocab type       = BPE
0.00.379.955 I print_info: n_vocab          = 50304
0.00.379.956 I print_info: n_merges         = 50009
0.00.379.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.960 I print_info: LF token         = 187 'Ċ'
0.00.379.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.962 I print_info: max token length = 1024
0.00.379.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.105 I load_tensors: offloading output layer to GPU
0.00.491.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.115 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.119 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.527 I llama_context: constructing llama_context
0.00.776.534 I llama_context: n_seq_max     = 1
0.00.776.534 I llama_context: n_ctx         = 2048
0.00.776.535 I llama_context: n_ctx_per_seq = 2048
0.00.776.535 I llama_context: n_batch       = 512
0.00.776.536 I llama_context: n_ubatch      = 512
0.00.776.537 I llama_context: causal_attn   = 1
0.00.776.537 I llama_context: flash_attn    = 0
0.00.776.544 I llama_context: freq_base     = 10000.0
0.00.776.545 I llama_context: freq_scale    = 1
0.00.777.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.948 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.142 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.258 I llama_context: graph nodes  = 1351
0.00.796.258 I llama_context: graph splits = 2
0.00.796.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.176 I 
0.00.865.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.297 I perplexity: tokenizing the input ..
0.01.605.193 I perplexity: tokenization took 739.884 ms
0.01.605.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.136 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.024.421 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.026.056 I llama_perf_context_print:        load time =     597.12 ms
0.04.026.058 I llama_perf_context_print: prompt eval time =    2056.05 ms /  8192 tokens (    0.25 ms per token,  3984.34 tokens per second)
0.04.026.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.026.061 I llama_perf_context_print:       total time =    3160.89 ms /  8193 tokens

real	0m4.322s
user	0m4.311s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.253.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.725 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.727 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.384 I llama_model_loader: - type  f32:  258 tensors
0.00.285.385 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.388 I print_info: file format = GGUF V3 (latest)
0.00.285.388 I print_info: file type   = Q5_0
0.00.285.392 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.334.010 I load: special tokens cache size = 25
0.00.357.411 I load: token to piece cache size = 0.2984 MB
0.00.357.431 I print_info: arch             = gptneox
0.00.357.432 I print_info: vocab_only       = 0
0.00.357.433 I print_info: n_ctx_train      = 2048
0.00.357.433 I print_info: n_embd           = 2560
0.00.357.434 I print_info: n_layer          = 32
0.00.357.446 I print_info: n_head           = 32
0.00.357.448 I print_info: n_head_kv        = 32
0.00.357.448 I print_info: n_rot            = 20
0.00.357.449 I print_info: n_swa            = 0
0.00.357.449 I print_info: n_swa_pattern    = 1
0.00.357.450 I print_info: n_embd_head_k    = 80
0.00.357.451 I print_info: n_embd_head_v    = 80
0.00.357.454 I print_info: n_gqa            = 1
0.00.357.456 I print_info: n_embd_k_gqa     = 2560
0.00.357.458 I print_info: n_embd_v_gqa     = 2560
0.00.357.460 I print_info: f_norm_eps       = 1.0e-05
0.00.357.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.462 I print_info: f_logit_scale    = 0.0e+00
0.00.357.463 I print_info: f_attn_scale     = 0.0e+00
0.00.357.464 I print_info: n_ff             = 10240
0.00.357.465 I print_info: n_expert         = 0
0.00.357.465 I print_info: n_expert_used    = 0
0.00.357.466 I print_info: causal attn      = 1
0.00.357.466 I print_info: pooling type     = 0
0.00.357.467 I print_info: rope type        = 2
0.00.357.467 I print_info: rope scaling     = linear
0.00.357.469 I print_info: freq_base_train  = 10000.0
0.00.357.470 I print_info: freq_scale_train = 1
0.00.357.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.472 I print_info: rope_finetuned   = unknown
0.00.357.472 I print_info: ssm_d_conv       = 0
0.00.357.473 I print_info: ssm_d_inner      = 0
0.00.357.473 I print_info: ssm_d_state      = 0
0.00.357.474 I print_info: ssm_dt_rank      = 0
0.00.357.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.476 I print_info: model type       = 2.8B
0.00.357.477 I print_info: model params     = 2.78 B
0.00.357.477 I print_info: general.name     = 2.8B
0.00.357.481 I print_info: vocab type       = BPE
0.00.357.482 I print_info: n_vocab          = 50304
0.00.357.483 I print_info: n_merges         = 50009
0.00.357.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.486 I print_info: LF token         = 187 'Ċ'
0.00.357.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.488 I print_info: max token length = 1024
0.00.357.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.166 I load_tensors: offloading output layer to GPU
0.00.479.167 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.176 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.178 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.821.885 I llama_context: constructing llama_context
0.00.821.892 I llama_context: n_seq_max     = 1
0.00.821.892 I llama_context: n_ctx         = 2048
0.00.821.893 I llama_context: n_ctx_per_seq = 2048
0.00.821.893 I llama_context: n_batch       = 2048
0.00.821.894 I llama_context: n_ubatch      = 512
0.00.821.895 I llama_context: causal_attn   = 1
0.00.821.895 I llama_context: flash_attn    = 0
0.00.821.901 I llama_context: freq_base     = 10000.0
0.00.821.902 I llama_context: freq_scale    = 1
0.00.823.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.441 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.560 I llama_context: graph nodes  = 1351
0.00.841.561 I llama_context: graph splits = 2
0.00.841.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.967 I main: llama threadpool init, n_threads = 1
0.00.913.984 I 
0.00.914.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.073 I 
0.00.914.187 I sampler seed: 1234
0.00.914.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.207 I 
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

0.02.698.458 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23687.29 tokens per second)
0.02.698.461 I llama_perf_context_print:        load time =     658.98 ms
0.02.698.463 I llama_perf_context_print: prompt eval time =       9.94 ms /     7 tokens (    1.42 ms per token,   703.94 tokens per second)
0.02.698.465 I llama_perf_context_print:        eval time =    1738.69 ms /   255 runs   (    6.82 ms per token,   146.66 tokens per second)
0.02.698.466 I llama_perf_context_print:       total time =    1786.24 ms /   262 tokens

real	0m2.981s
user	0m2.249s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.458 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.296 I llama_model_loader: - type  f32:  258 tensors
0.00.291.296 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.300 I print_info: file format = GGUF V3 (latest)
0.00.291.302 I print_info: file type   = Q5_0
0.00.291.305 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.594 I load: special tokens cache size = 25
0.00.361.795 I load: token to piece cache size = 0.2984 MB
0.00.361.812 I print_info: arch             = gptneox
0.00.361.813 I print_info: vocab_only       = 0
0.00.361.814 I print_info: n_ctx_train      = 2048
0.00.361.814 I print_info: n_embd           = 2560
0.00.361.815 I print_info: n_layer          = 32
0.00.361.833 I print_info: n_head           = 32
0.00.361.835 I print_info: n_head_kv        = 32
0.00.361.836 I print_info: n_rot            = 20
0.00.361.836 I print_info: n_swa            = 0
0.00.361.838 I print_info: n_swa_pattern    = 1
0.00.361.838 I print_info: n_embd_head_k    = 80
0.00.361.839 I print_info: n_embd_head_v    = 80
0.00.361.841 I print_info: n_gqa            = 1
0.00.361.843 I print_info: n_embd_k_gqa     = 2560
0.00.361.848 I print_info: n_embd_v_gqa     = 2560
0.00.361.850 I print_info: f_norm_eps       = 1.0e-05
0.00.361.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.852 I print_info: f_logit_scale    = 0.0e+00
0.00.361.853 I print_info: f_attn_scale     = 0.0e+00
0.00.361.855 I print_info: n_ff             = 10240
0.00.361.855 I print_info: n_expert         = 0
0.00.361.856 I print_info: n_expert_used    = 0
0.00.361.856 I print_info: causal attn      = 1
0.00.361.857 I print_info: pooling type     = 0
0.00.361.858 I print_info: rope type        = 2
0.00.361.858 I print_info: rope scaling     = linear
0.00.361.860 I print_info: freq_base_train  = 10000.0
0.00.361.862 I print_info: freq_scale_train = 1
0.00.361.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.863 I print_info: rope_finetuned   = unknown
0.00.361.863 I print_info: ssm_d_conv       = 0
0.00.361.863 I print_info: ssm_d_inner      = 0
0.00.361.864 I print_info: ssm_d_state      = 0
0.00.361.864 I print_info: ssm_dt_rank      = 0
0.00.361.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.865 I print_info: model type       = 2.8B
0.00.361.866 I print_info: model params     = 2.78 B
0.00.361.867 I print_info: general.name     = 2.8B
0.00.361.873 I print_info: vocab type       = BPE
0.00.361.874 I print_info: n_vocab          = 50304
0.00.361.874 I print_info: n_merges         = 50009
0.00.361.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.877 I print_info: LF token         = 187 'Ċ'
0.00.361.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.881 I print_info: max token length = 1024
0.00.361.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.593 I load_tensors: offloading output layer to GPU
0.00.483.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.603 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.605 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.006 I llama_context: constructing llama_context
0.00.800.014 I llama_context: n_seq_max     = 1
0.00.800.015 I llama_context: n_ctx         = 2048
0.00.800.015 I llama_context: n_ctx_per_seq = 2048
0.00.800.015 I llama_context: n_batch       = 512
0.00.800.016 I llama_context: n_ubatch      = 512
0.00.800.017 I llama_context: causal_attn   = 1
0.00.800.017 I llama_context: flash_attn    = 0
0.00.800.023 I llama_context: freq_base     = 10000.0
0.00.800.024 I llama_context: freq_scale    = 1
0.00.801.359 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.524 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.026 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.031 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.032 I llama_context: graph nodes  = 1351
0.00.819.033 I llama_context: graph splits = 2
0.00.819.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.707 I 
0.00.889.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.835 I perplexity: tokenizing the input ..
0.01.637.820 I perplexity: tokenization took 747.973 ms
0.01.638.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.658 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.879.407 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.882.266 I llama_perf_context_print:        load time =     629.98 ms
0.03.882.268 I llama_perf_context_print: prompt eval time =    1894.35 ms /  8192 tokens (    0.23 ms per token,  4324.45 tokens per second)
0.03.882.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.271 I llama_perf_context_print:       total time =    2992.57 ms /  8193 tokens

real	0m4.179s
user	0m4.220s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.939 I llama_model_loader: - type  f32:  258 tensors
0.00.288.940 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.943 I print_info: file format = GGUF V3 (latest)
0.00.288.943 I print_info: file type   = Q5_1
0.00.288.946 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.517 I load: special tokens cache size = 25
0.00.358.697 I load: token to piece cache size = 0.2984 MB
0.00.358.719 I print_info: arch             = gptneox
0.00.358.720 I print_info: vocab_only       = 0
0.00.358.720 I print_info: n_ctx_train      = 2048
0.00.358.721 I print_info: n_embd           = 2560
0.00.358.721 I print_info: n_layer          = 32
0.00.358.742 I print_info: n_head           = 32
0.00.358.744 I print_info: n_head_kv        = 32
0.00.358.745 I print_info: n_rot            = 20
0.00.358.745 I print_info: n_swa            = 0
0.00.358.746 I print_info: n_swa_pattern    = 1
0.00.358.747 I print_info: n_embd_head_k    = 80
0.00.358.748 I print_info: n_embd_head_v    = 80
0.00.358.750 I print_info: n_gqa            = 1
0.00.358.753 I print_info: n_embd_k_gqa     = 2560
0.00.358.754 I print_info: n_embd_v_gqa     = 2560
0.00.358.756 I print_info: f_norm_eps       = 1.0e-05
0.00.358.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.759 I print_info: f_logit_scale    = 0.0e+00
0.00.358.760 I print_info: f_attn_scale     = 0.0e+00
0.00.358.766 I print_info: n_ff             = 10240
0.00.358.766 I print_info: n_expert         = 0
0.00.358.767 I print_info: n_expert_used    = 0
0.00.358.768 I print_info: causal attn      = 1
0.00.358.769 I print_info: pooling type     = 0
0.00.358.770 I print_info: rope type        = 2
0.00.358.770 I print_info: rope scaling     = linear
0.00.358.776 I print_info: freq_base_train  = 10000.0
0.00.358.777 I print_info: freq_scale_train = 1
0.00.358.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.778 I print_info: rope_finetuned   = unknown
0.00.358.778 I print_info: ssm_d_conv       = 0
0.00.358.778 I print_info: ssm_d_inner      = 0
0.00.358.779 I print_info: ssm_d_state      = 0
0.00.358.779 I print_info: ssm_dt_rank      = 0
0.00.358.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.781 I print_info: model type       = 2.8B
0.00.358.782 I print_info: model params     = 2.78 B
0.00.358.782 I print_info: general.name     = 2.8B
0.00.358.785 I print_info: vocab type       = BPE
0.00.358.786 I print_info: n_vocab          = 50304
0.00.358.787 I print_info: n_merges         = 50009
0.00.358.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.790 I print_info: LF token         = 187 'Ċ'
0.00.358.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: max token length = 1024
0.00.358.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.877 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.889 I load_tensors: offloading output layer to GPU
0.00.490.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.901 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.490.902 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.853 I llama_context: constructing llama_context
0.00.861.860 I llama_context: n_seq_max     = 1
0.00.861.860 I llama_context: n_ctx         = 2048
0.00.861.861 I llama_context: n_ctx_per_seq = 2048
0.00.861.862 I llama_context: n_batch       = 2048
0.00.861.862 I llama_context: n_ubatch      = 512
0.00.861.863 I llama_context: causal_attn   = 1
0.00.861.864 I llama_context: flash_attn    = 0
0.00.861.870 I llama_context: freq_base     = 10000.0
0.00.861.871 I llama_context: freq_scale    = 1
0.00.863.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.233 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.383 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.765 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.772 I llama_context: graph nodes  = 1351
0.00.881.773 I llama_context: graph splits = 2
0.00.881.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.254 I main: llama threadpool init, n_threads = 1
0.00.954.272 I 
0.00.954.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.361 I 
0.00.954.478 I sampler seed: 1234
0.00.954.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.498 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.859 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20105.50 tokens per second)
0.02.756.864 I llama_perf_context_print:        load time =     695.48 ms
0.02.756.866 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.99 tokens per second)
0.02.756.868 I llama_perf_context_print:        eval time =    1754.44 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.756.869 I llama_perf_context_print:       total time =    1804.21 ms /   262 tokens

real	0m3.039s
user	0m2.318s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.890 I llama_model_loader: - type  f32:  258 tensors
0.00.291.890 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.894 I print_info: file format = GGUF V3 (latest)
0.00.291.896 I print_info: file type   = Q5_1
0.00.291.900 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.229 I load: special tokens cache size = 25
0.00.363.624 I load: token to piece cache size = 0.2984 MB
0.00.363.649 I print_info: arch             = gptneox
0.00.363.651 I print_info: vocab_only       = 0
0.00.363.651 I print_info: n_ctx_train      = 2048
0.00.363.652 I print_info: n_embd           = 2560
0.00.363.653 I print_info: n_layer          = 32
0.00.363.677 I print_info: n_head           = 32
0.00.363.683 I print_info: n_head_kv        = 32
0.00.363.684 I print_info: n_rot            = 20
0.00.363.685 I print_info: n_swa            = 0
0.00.363.686 I print_info: n_swa_pattern    = 1
0.00.363.686 I print_info: n_embd_head_k    = 80
0.00.363.687 I print_info: n_embd_head_v    = 80
0.00.363.690 I print_info: n_gqa            = 1
0.00.363.692 I print_info: n_embd_k_gqa     = 2560
0.00.363.694 I print_info: n_embd_v_gqa     = 2560
0.00.363.696 I print_info: f_norm_eps       = 1.0e-05
0.00.363.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.700 I print_info: f_logit_scale    = 0.0e+00
0.00.363.701 I print_info: f_attn_scale     = 0.0e+00
0.00.363.702 I print_info: n_ff             = 10240
0.00.363.703 I print_info: n_expert         = 0
0.00.363.704 I print_info: n_expert_used    = 0
0.00.363.704 I print_info: causal attn      = 1
0.00.363.705 I print_info: pooling type     = 0
0.00.363.705 I print_info: rope type        = 2
0.00.363.706 I print_info: rope scaling     = linear
0.00.363.708 I print_info: freq_base_train  = 10000.0
0.00.363.709 I print_info: freq_scale_train = 1
0.00.363.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.711 I print_info: rope_finetuned   = unknown
0.00.363.711 I print_info: ssm_d_conv       = 0
0.00.363.712 I print_info: ssm_d_inner      = 0
0.00.363.712 I print_info: ssm_d_state      = 0
0.00.363.712 I print_info: ssm_dt_rank      = 0
0.00.363.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.714 I print_info: model type       = 2.8B
0.00.363.715 I print_info: model params     = 2.78 B
0.00.363.716 I print_info: general.name     = 2.8B
0.00.363.719 I print_info: vocab type       = BPE
0.00.363.720 I print_info: n_vocab          = 50304
0.00.363.720 I print_info: n_merges         = 50009
0.00.363.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.724 I print_info: LF token         = 187 'Ċ'
0.00.363.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.727 I print_info: max token length = 1024
0.00.363.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.049 I load_tensors: offloading output layer to GPU
0.00.497.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.060 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.062 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.832.332 I llama_context: constructing llama_context
0.00.832.339 I llama_context: n_seq_max     = 1
0.00.832.340 I llama_context: n_ctx         = 2048
0.00.832.340 I llama_context: n_ctx_per_seq = 2048
0.00.832.340 I llama_context: n_batch       = 512
0.00.832.341 I llama_context: n_ubatch      = 512
0.00.832.342 I llama_context: causal_attn   = 1
0.00.832.342 I llama_context: flash_attn    = 0
0.00.832.350 I llama_context: freq_base     = 10000.0
0.00.832.351 I llama_context: freq_scale    = 1
0.00.833.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.907 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.921 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.376 I llama_context: graph nodes  = 1351
0.00.851.377 I llama_context: graph splits = 2
0.00.851.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.483 I 
0.00.920.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.608 I perplexity: tokenizing the input ..
0.01.661.494 I perplexity: tokenization took 740.874 ms
0.01.661.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.334 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.899.641 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.901.321 I llama_perf_context_print:        load time =     660.26 ms
0.03.901.324 I llama_perf_context_print: prompt eval time =    1892.17 ms /  8192 tokens (    0.23 ms per token,  4329.42 tokens per second)
0.03.901.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.327 I llama_perf_context_print:       total time =    2980.85 ms /  8193 tokens

real	0m4.194s
user	0m4.186s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.003 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.260.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.422 I llama_model_loader: - type  f32:  258 tensors
0.00.292.423 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.424 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.430 I print_info: file format = GGUF V3 (latest)
0.00.292.431 I print_info: file type   = Q2_K - Medium
0.00.292.434 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.195 I load: special tokens cache size = 25
0.00.362.440 I load: token to piece cache size = 0.2984 MB
0.00.362.461 I print_info: arch             = gptneox
0.00.362.463 I print_info: vocab_only       = 0
0.00.362.464 I print_info: n_ctx_train      = 2048
0.00.362.465 I print_info: n_embd           = 2560
0.00.362.465 I print_info: n_layer          = 32
0.00.362.485 I print_info: n_head           = 32
0.00.362.487 I print_info: n_head_kv        = 32
0.00.362.487 I print_info: n_rot            = 20
0.00.362.488 I print_info: n_swa            = 0
0.00.362.488 I print_info: n_swa_pattern    = 1
0.00.362.489 I print_info: n_embd_head_k    = 80
0.00.362.490 I print_info: n_embd_head_v    = 80
0.00.362.493 I print_info: n_gqa            = 1
0.00.362.495 I print_info: n_embd_k_gqa     = 2560
0.00.362.497 I print_info: n_embd_v_gqa     = 2560
0.00.362.499 I print_info: f_norm_eps       = 1.0e-05
0.00.362.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.503 I print_info: f_logit_scale    = 0.0e+00
0.00.362.505 I print_info: f_attn_scale     = 0.0e+00
0.00.362.506 I print_info: n_ff             = 10240
0.00.362.507 I print_info: n_expert         = 0
0.00.362.507 I print_info: n_expert_used    = 0
0.00.362.508 I print_info: causal attn      = 1
0.00.362.509 I print_info: pooling type     = 0
0.00.362.510 I print_info: rope type        = 2
0.00.362.510 I print_info: rope scaling     = linear
0.00.362.512 I print_info: freq_base_train  = 10000.0
0.00.362.513 I print_info: freq_scale_train = 1
0.00.362.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.514 I print_info: rope_finetuned   = unknown
0.00.362.515 I print_info: ssm_d_conv       = 0
0.00.362.515 I print_info: ssm_d_inner      = 0
0.00.362.516 I print_info: ssm_d_state      = 0
0.00.362.517 I print_info: ssm_dt_rank      = 0
0.00.362.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.518 I print_info: model type       = 2.8B
0.00.362.519 I print_info: model params     = 2.78 B
0.00.362.520 I print_info: general.name     = 2.8B
0.00.362.523 I print_info: vocab type       = BPE
0.00.362.525 I print_info: n_vocab          = 50304
0.00.362.525 I print_info: n_merges         = 50009
0.00.362.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.529 I print_info: LF token         = 187 'Ċ'
0.00.362.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.530 I print_info: max token length = 1024
0.00.362.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.367 I load_tensors: offloading output layer to GPU
0.00.432.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.376 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.378 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.458 I llama_context: constructing llama_context
0.00.635.465 I llama_context: n_seq_max     = 1
0.00.635.466 I llama_context: n_ctx         = 2048
0.00.635.466 I llama_context: n_ctx_per_seq = 2048
0.00.635.467 I llama_context: n_batch       = 2048
0.00.635.467 I llama_context: n_ubatch      = 512
0.00.635.468 I llama_context: causal_attn   = 1
0.00.635.469 I llama_context: flash_attn    = 0
0.00.635.476 I llama_context: freq_base     = 10000.0
0.00.635.477 I llama_context: freq_scale    = 1
0.00.636.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.875 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.637.979 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.992 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.983 I llama_context: graph nodes  = 1351
0.00.654.984 I llama_context: graph splits = 2
0.00.654.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.977 I main: llama threadpool init, n_threads = 1
0.00.727.995 I 
0.00.728.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.087 I 
0.00.728.203 I sampler seed: 1234
0.00.728.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.728.243 I 
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



0.02.646.916 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25327.43 tokens per second)
0.02.646.920 I llama_perf_context_print:        load time =     465.61 ms
0.02.646.922 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   483.93 tokens per second)
0.02.646.924 I llama_perf_context_print:        eval time =    1868.98 ms /   255 runs   (    7.33 ms per token,   136.44 tokens per second)
0.02.646.925 I llama_perf_context_print:       total time =    1920.71 ms /   262 tokens

real	0m2.925s
user	0m2.288s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.082 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.249 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.250 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.921 I llama_model_loader: - type  f32:  258 tensors
0.00.293.922 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.923 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.926 I print_info: file format = GGUF V3 (latest)
0.00.293.926 I print_info: file type   = Q2_K - Medium
0.00.293.928 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.287 I load: special tokens cache size = 25
0.00.364.376 I load: token to piece cache size = 0.2984 MB
0.00.364.395 I print_info: arch             = gptneox
0.00.364.397 I print_info: vocab_only       = 0
0.00.364.397 I print_info: n_ctx_train      = 2048
0.00.364.398 I print_info: n_embd           = 2560
0.00.364.399 I print_info: n_layer          = 32
0.00.364.415 I print_info: n_head           = 32
0.00.364.417 I print_info: n_head_kv        = 32
0.00.364.418 I print_info: n_rot            = 20
0.00.364.418 I print_info: n_swa            = 0
0.00.364.419 I print_info: n_swa_pattern    = 1
0.00.364.419 I print_info: n_embd_head_k    = 80
0.00.364.421 I print_info: n_embd_head_v    = 80
0.00.364.424 I print_info: n_gqa            = 1
0.00.364.426 I print_info: n_embd_k_gqa     = 2560
0.00.364.428 I print_info: n_embd_v_gqa     = 2560
0.00.364.430 I print_info: f_norm_eps       = 1.0e-05
0.00.364.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.436 I print_info: f_logit_scale    = 0.0e+00
0.00.364.437 I print_info: f_attn_scale     = 0.0e+00
0.00.364.438 I print_info: n_ff             = 10240
0.00.364.438 I print_info: n_expert         = 0
0.00.364.439 I print_info: n_expert_used    = 0
0.00.364.439 I print_info: causal attn      = 1
0.00.364.440 I print_info: pooling type     = 0
0.00.364.440 I print_info: rope type        = 2
0.00.364.441 I print_info: rope scaling     = linear
0.00.364.442 I print_info: freq_base_train  = 10000.0
0.00.364.444 I print_info: freq_scale_train = 1
0.00.364.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.446 I print_info: rope_finetuned   = unknown
0.00.364.447 I print_info: ssm_d_conv       = 0
0.00.364.448 I print_info: ssm_d_inner      = 0
0.00.364.448 I print_info: ssm_d_state      = 0
0.00.364.449 I print_info: ssm_dt_rank      = 0
0.00.364.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.450 I print_info: model type       = 2.8B
0.00.364.452 I print_info: model params     = 2.78 B
0.00.364.452 I print_info: general.name     = 2.8B
0.00.364.455 I print_info: vocab type       = BPE
0.00.364.456 I print_info: n_vocab          = 50304
0.00.364.456 I print_info: n_merges         = 50009
0.00.364.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.460 I print_info: LF token         = 187 'Ċ'
0.00.364.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.461 I print_info: max token length = 1024
0.00.364.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.009 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.022 I load_tensors: offloading output layer to GPU
0.00.435.023 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.033 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.034 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.830 I llama_context: constructing llama_context
0.00.618.837 I llama_context: n_seq_max     = 1
0.00.618.838 I llama_context: n_ctx         = 2048
0.00.618.838 I llama_context: n_ctx_per_seq = 2048
0.00.618.839 I llama_context: n_batch       = 512
0.00.618.840 I llama_context: n_ubatch      = 512
0.00.618.841 I llama_context: causal_attn   = 1
0.00.618.842 I llama_context: flash_attn    = 0
0.00.618.847 I llama_context: freq_base     = 10000.0
0.00.618.848 I llama_context: freq_scale    = 1
0.00.620.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.620.204 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.315 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.630 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.636 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.637 I llama_context: graph nodes  = 1351
0.00.637.638 I llama_context: graph splits = 2
0.00.637.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.435 I 
0.00.708.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.552 I perplexity: tokenizing the input ..
0.01.516.280 I perplexity: tokenization took 807.716 ms
0.01.516.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.469 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.859.983 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.861.675 I llama_perf_context_print:        load time =     446.32 ms
0.03.861.678 I llama_perf_context_print: prompt eval time =    1996.41 ms /  8192 tokens (    0.24 ms per token,  4103.36 tokens per second)
0.03.861.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.680 I llama_perf_context_print:       total time =    3153.25 ms /  8193 tokens

real	0m4.155s
user	0m4.247s
sys	0m0.867s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.687 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.112 I main: llama backend init
0.00.001.125 I main: load the model and apply lora adapter, if any
0.00.254.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.285.998 I llama_model_loader: - type  f32:  258 tensors
0.00.285.999 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.000 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.000 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.003 I print_info: file format = GGUF V3 (latest)
0.00.286.017 I print_info: file type   = Q3_K - Medium
0.00.286.020 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.333.930 I load: special tokens cache size = 25
0.00.355.968 I load: token to piece cache size = 0.2984 MB
0.00.355.985 I print_info: arch             = gptneox
0.00.355.986 I print_info: vocab_only       = 0
0.00.355.987 I print_info: n_ctx_train      = 2048
0.00.355.987 I print_info: n_embd           = 2560
0.00.355.988 I print_info: n_layer          = 32
0.00.356.005 I print_info: n_head           = 32
0.00.356.008 I print_info: n_head_kv        = 32
0.00.356.008 I print_info: n_rot            = 20
0.00.356.009 I print_info: n_swa            = 0
0.00.356.009 I print_info: n_swa_pattern    = 1
0.00.356.010 I print_info: n_embd_head_k    = 80
0.00.356.011 I print_info: n_embd_head_v    = 80
0.00.356.013 I print_info: n_gqa            = 1
0.00.356.015 I print_info: n_embd_k_gqa     = 2560
0.00.356.017 I print_info: n_embd_v_gqa     = 2560
0.00.356.020 I print_info: f_norm_eps       = 1.0e-05
0.00.356.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.024 I print_info: f_logit_scale    = 0.0e+00
0.00.356.025 I print_info: f_attn_scale     = 0.0e+00
0.00.356.026 I print_info: n_ff             = 10240
0.00.356.027 I print_info: n_expert         = 0
0.00.356.028 I print_info: n_expert_used    = 0
0.00.356.029 I print_info: causal attn      = 1
0.00.356.029 I print_info: pooling type     = 0
0.00.356.030 I print_info: rope type        = 2
0.00.356.030 I print_info: rope scaling     = linear
0.00.356.032 I print_info: freq_base_train  = 10000.0
0.00.356.033 I print_info: freq_scale_train = 1
0.00.356.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.037 I print_info: rope_finetuned   = unknown
0.00.356.038 I print_info: ssm_d_conv       = 0
0.00.356.039 I print_info: ssm_d_inner      = 0
0.00.356.039 I print_info: ssm_d_state      = 0
0.00.356.039 I print_info: ssm_dt_rank      = 0
0.00.356.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.041 I print_info: model type       = 2.8B
0.00.356.042 I print_info: model params     = 2.78 B
0.00.356.042 I print_info: general.name     = 2.8B
0.00.356.045 I print_info: vocab type       = BPE
0.00.356.046 I print_info: n_vocab          = 50304
0.00.356.047 I print_info: n_merges         = 50009
0.00.356.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.050 I print_info: LF token         = 187 'Ċ'
0.00.356.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.051 I print_info: max token length = 1024
0.00.356.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.968 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.978 I load_tensors: offloading output layer to GPU
0.00.441.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.988 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.989 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.239 I llama_context: constructing llama_context
0.00.700.245 I llama_context: n_seq_max     = 1
0.00.700.246 I llama_context: n_ctx         = 2048
0.00.700.247 I llama_context: n_ctx_per_seq = 2048
0.00.700.247 I llama_context: n_batch       = 2048
0.00.700.248 I llama_context: n_ubatch      = 512
0.00.700.248 I llama_context: causal_attn   = 1
0.00.700.249 I llama_context: flash_attn    = 0
0.00.700.259 I llama_context: freq_base     = 10000.0
0.00.700.260 I llama_context: freq_scale    = 1
0.00.701.641 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.659 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.785 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.799 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.250 I llama_context: graph nodes  = 1351
0.00.719.251 I llama_context: graph splits = 2
0.00.719.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.632 I main: llama threadpool init, n_threads = 1
0.00.791.651 I 
0.00.791.760 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.766 I 
0.00.791.897 I sampler seed: 1234
0.00.791.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.938 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.760 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.705.765 I llama_perf_context_print:        load time =     535.62 ms
0.02.705.768 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.83 tokens per second)
0.02.705.770 I llama_perf_context_print:        eval time =    1864.70 ms /   255 runs   (    7.31 ms per token,   136.75 tokens per second)
0.02.705.771 I llama_perf_context_print:       total time =    1915.81 ms /   262 tokens

real	0m2.987s
user	0m2.327s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.979 I llama_model_loader: - type  f32:  258 tensors
0.00.295.980 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.981 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.983 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.987 I print_info: file format = GGUF V3 (latest)
0.00.295.988 I print_info: file type   = Q3_K - Medium
0.00.295.990 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.532 I load: special tokens cache size = 25
0.00.366.629 I load: token to piece cache size = 0.2984 MB
0.00.366.648 I print_info: arch             = gptneox
0.00.366.649 I print_info: vocab_only       = 0
0.00.366.650 I print_info: n_ctx_train      = 2048
0.00.366.650 I print_info: n_embd           = 2560
0.00.366.651 I print_info: n_layer          = 32
0.00.366.662 I print_info: n_head           = 32
0.00.366.664 I print_info: n_head_kv        = 32
0.00.366.665 I print_info: n_rot            = 20
0.00.366.665 I print_info: n_swa            = 0
0.00.366.667 I print_info: n_swa_pattern    = 1
0.00.366.668 I print_info: n_embd_head_k    = 80
0.00.366.668 I print_info: n_embd_head_v    = 80
0.00.366.671 I print_info: n_gqa            = 1
0.00.366.673 I print_info: n_embd_k_gqa     = 2560
0.00.366.675 I print_info: n_embd_v_gqa     = 2560
0.00.366.677 I print_info: f_norm_eps       = 1.0e-05
0.00.366.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.680 I print_info: f_logit_scale    = 0.0e+00
0.00.366.681 I print_info: f_attn_scale     = 0.0e+00
0.00.366.683 I print_info: n_ff             = 10240
0.00.366.683 I print_info: n_expert         = 0
0.00.366.684 I print_info: n_expert_used    = 0
0.00.366.684 I print_info: causal attn      = 1
0.00.366.685 I print_info: pooling type     = 0
0.00.366.685 I print_info: rope type        = 2
0.00.366.686 I print_info: rope scaling     = linear
0.00.366.688 I print_info: freq_base_train  = 10000.0
0.00.366.689 I print_info: freq_scale_train = 1
0.00.366.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.690 I print_info: rope_finetuned   = unknown
0.00.366.691 I print_info: ssm_d_conv       = 0
0.00.366.691 I print_info: ssm_d_inner      = 0
0.00.366.693 I print_info: ssm_d_state      = 0
0.00.366.694 I print_info: ssm_dt_rank      = 0
0.00.366.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.696 I print_info: model type       = 2.8B
0.00.366.697 I print_info: model params     = 2.78 B
0.00.366.697 I print_info: general.name     = 2.8B
0.00.366.700 I print_info: vocab type       = BPE
0.00.366.701 I print_info: n_vocab          = 50304
0.00.366.702 I print_info: n_merges         = 50009
0.00.366.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.705 I print_info: LF token         = 187 'Ċ'
0.00.366.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.706 I print_info: max token length = 1024
0.00.366.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.328 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.340 I load_tensors: offloading output layer to GPU
0.00.454.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.349 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.351 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.302 I llama_context: constructing llama_context
0.00.687.310 I llama_context: n_seq_max     = 1
0.00.687.311 I llama_context: n_ctx         = 2048
0.00.687.311 I llama_context: n_ctx_per_seq = 2048
0.00.687.312 I llama_context: n_batch       = 512
0.00.687.312 I llama_context: n_ubatch      = 512
0.00.687.313 I llama_context: causal_attn   = 1
0.00.687.314 I llama_context: flash_attn    = 0
0.00.687.320 I llama_context: freq_base     = 10000.0
0.00.687.321 I llama_context: freq_scale    = 1
0.00.688.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.701 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.849 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.864 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.222 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.706.229 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.706.229 I llama_context: graph nodes  = 1351
0.00.706.230 I llama_context: graph splits = 2
0.00.706.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.441 I 
0.00.776.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.560 I perplexity: tokenizing the input ..
0.01.524.411 I perplexity: tokenization took 747.838 ms
0.01.524.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.343 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.926.656 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.928.388 I llama_perf_context_print:        load time =     512.08 ms
0.03.928.391 I llama_perf_context_print: prompt eval time =    2054.38 ms /  8192 tokens (    0.25 ms per token,  3987.58 tokens per second)
0.03.928.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.394 I llama_perf_context_print:       total time =    3151.96 ms /  8193 tokens

real	0m4.226s
user	0m4.261s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.257.407 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.606 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.206 I llama_model_loader: - type  f32:  258 tensors
0.00.290.207 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.207 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.208 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.210 I print_info: file format = GGUF V3 (latest)
0.00.290.211 I print_info: file type   = Q4_K - Medium
0.00.290.214 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.331 I load: special tokens cache size = 25
0.00.360.904 I load: token to piece cache size = 0.2984 MB
0.00.360.925 I print_info: arch             = gptneox
0.00.360.926 I print_info: vocab_only       = 0
0.00.360.926 I print_info: n_ctx_train      = 2048
0.00.360.927 I print_info: n_embd           = 2560
0.00.360.927 I print_info: n_layer          = 32
0.00.360.947 I print_info: n_head           = 32
0.00.360.949 I print_info: n_head_kv        = 32
0.00.360.949 I print_info: n_rot            = 20
0.00.360.950 I print_info: n_swa            = 0
0.00.360.951 I print_info: n_swa_pattern    = 1
0.00.360.951 I print_info: n_embd_head_k    = 80
0.00.360.953 I print_info: n_embd_head_v    = 80
0.00.360.955 I print_info: n_gqa            = 1
0.00.360.957 I print_info: n_embd_k_gqa     = 2560
0.00.360.959 I print_info: n_embd_v_gqa     = 2560
0.00.360.962 I print_info: f_norm_eps       = 1.0e-05
0.00.360.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.966 I print_info: f_logit_scale    = 0.0e+00
0.00.360.967 I print_info: f_attn_scale     = 0.0e+00
0.00.360.969 I print_info: n_ff             = 10240
0.00.360.970 I print_info: n_expert         = 0
0.00.360.971 I print_info: n_expert_used    = 0
0.00.360.972 I print_info: causal attn      = 1
0.00.360.973 I print_info: pooling type     = 0
0.00.360.973 I print_info: rope type        = 2
0.00.360.974 I print_info: rope scaling     = linear
0.00.360.976 I print_info: freq_base_train  = 10000.0
0.00.360.977 I print_info: freq_scale_train = 1
0.00.360.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.979 I print_info: rope_finetuned   = unknown
0.00.360.979 I print_info: ssm_d_conv       = 0
0.00.360.979 I print_info: ssm_d_inner      = 0
0.00.360.980 I print_info: ssm_d_state      = 0
0.00.360.980 I print_info: ssm_dt_rank      = 0
0.00.360.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.982 I print_info: model type       = 2.8B
0.00.360.983 I print_info: model params     = 2.78 B
0.00.360.983 I print_info: general.name     = 2.8B
0.00.360.986 I print_info: vocab type       = BPE
0.00.360.987 I print_info: n_vocab          = 50304
0.00.360.988 I print_info: n_merges         = 50009
0.00.360.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.991 I print_info: LF token         = 187 'Ċ'
0.00.360.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.994 I print_info: max token length = 1024
0.00.360.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.318 I load_tensors: offloading output layer to GPU
0.00.461.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.328 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.330 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.123 I llama_context: constructing llama_context
0.00.764.130 I llama_context: n_seq_max     = 1
0.00.764.131 I llama_context: n_ctx         = 2048
0.00.764.132 I llama_context: n_ctx_per_seq = 2048
0.00.764.132 I llama_context: n_batch       = 2048
0.00.764.133 I llama_context: n_ubatch      = 512
0.00.764.133 I llama_context: causal_attn   = 1
0.00.764.134 I llama_context: flash_attn    = 0
0.00.764.141 I llama_context: freq_base     = 10000.0
0.00.764.142 I llama_context: freq_scale    = 1
0.00.765.493 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.656 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.042 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.051 I llama_context: graph nodes  = 1351
0.00.784.052 I llama_context: graph splits = 2
0.00.784.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.899 I main: llama threadpool init, n_threads = 1
0.00.855.917 I 
0.00.856.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.014 I 
0.00.856.137 I sampler seed: 1234
0.00.856.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.158 I 
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

0.02.636.703 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.636.707 I llama_perf_context_print:        load time =     596.77 ms
0.02.636.709 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.56 tokens per second)
0.02.636.710 I llama_perf_context_print:        eval time =    1731.91 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.636.712 I llama_perf_context_print:       total time =    1782.51 ms /   262 tokens

real	0m2.919s
user	0m2.224s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.318.340 I llama_model_loader: - type  f32:  258 tensors
0.00.318.341 I llama_model_loader: - type q4_K:   81 tensors
0.00.318.341 I llama_model_loader: - type q5_K:   32 tensors
0.00.318.342 I llama_model_loader: - type q6_K:   17 tensors
0.00.318.345 I print_info: file format = GGUF V3 (latest)
0.00.318.346 I print_info: file type   = Q4_K - Medium
0.00.318.349 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.308 I load: special tokens cache size = 25
0.00.389.960 I load: token to piece cache size = 0.2984 MB
0.00.389.978 I print_info: arch             = gptneox
0.00.389.979 I print_info: vocab_only       = 0
0.00.389.981 I print_info: n_ctx_train      = 2048
0.00.389.982 I print_info: n_embd           = 2560
0.00.389.983 I print_info: n_layer          = 32
0.00.390.002 I print_info: n_head           = 32
0.00.390.004 I print_info: n_head_kv        = 32
0.00.390.004 I print_info: n_rot            = 20
0.00.390.005 I print_info: n_swa            = 0
0.00.390.005 I print_info: n_swa_pattern    = 1
0.00.390.006 I print_info: n_embd_head_k    = 80
0.00.390.006 I print_info: n_embd_head_v    = 80
0.00.390.009 I print_info: n_gqa            = 1
0.00.390.011 I print_info: n_embd_k_gqa     = 2560
0.00.390.013 I print_info: n_embd_v_gqa     = 2560
0.00.390.015 I print_info: f_norm_eps       = 1.0e-05
0.00.390.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.019 I print_info: f_logit_scale    = 0.0e+00
0.00.390.019 I print_info: f_attn_scale     = 0.0e+00
0.00.390.020 I print_info: n_ff             = 10240
0.00.390.021 I print_info: n_expert         = 0
0.00.390.021 I print_info: n_expert_used    = 0
0.00.390.022 I print_info: causal attn      = 1
0.00.390.022 I print_info: pooling type     = 0
0.00.390.023 I print_info: rope type        = 2
0.00.390.023 I print_info: rope scaling     = linear
0.00.390.025 I print_info: freq_base_train  = 10000.0
0.00.390.026 I print_info: freq_scale_train = 1
0.00.390.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.027 I print_info: rope_finetuned   = unknown
0.00.390.028 I print_info: ssm_d_conv       = 0
0.00.390.028 I print_info: ssm_d_inner      = 0
0.00.390.029 I print_info: ssm_d_state      = 0
0.00.390.029 I print_info: ssm_dt_rank      = 0
0.00.390.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.031 I print_info: model type       = 2.8B
0.00.390.032 I print_info: model params     = 2.78 B
0.00.390.033 I print_info: general.name     = 2.8B
0.00.390.035 I print_info: vocab type       = BPE
0.00.390.036 I print_info: n_vocab          = 50304
0.00.390.038 I print_info: n_merges         = 50009
0.00.390.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.041 I print_info: LF token         = 187 'Ċ'
0.00.390.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.042 I print_info: max token length = 1024
0.00.390.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.598 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.609 I load_tensors: offloading output layer to GPU
0.00.490.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.620 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.215 I llama_context: constructing llama_context
0.00.766.222 I llama_context: n_seq_max     = 1
0.00.766.223 I llama_context: n_ctx         = 2048
0.00.766.223 I llama_context: n_ctx_per_seq = 2048
0.00.766.224 I llama_context: n_batch       = 512
0.00.766.224 I llama_context: n_ubatch      = 512
0.00.766.225 I llama_context: causal_attn   = 1
0.00.766.226 I llama_context: flash_attn    = 0
0.00.766.233 I llama_context: freq_base     = 10000.0
0.00.766.234 I llama_context: freq_scale    = 1
0.00.767.586 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.604 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.768 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.462 I llama_context: graph nodes  = 1351
0.00.785.463 I llama_context: graph splits = 2
0.00.785.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.520 I 
0.00.855.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.639 I perplexity: tokenizing the input ..
0.01.610.963 I perplexity: tokenization took 755.311 ms
0.01.611.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.156 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.978.834 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.980.631 I llama_perf_context_print:        load time =     570.29 ms
0.03.980.633 I llama_perf_context_print: prompt eval time =    2020.21 ms /  8192 tokens (    0.25 ms per token,  4055.03 tokens per second)
0.03.980.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.636 I llama_perf_context_print:       total time =    3125.13 ms /  8193 tokens

real	0m4.282s
user	0m4.306s
sys	0m0.930s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.289 I llama_model_loader: - type  f32:  258 tensors
0.00.296.289 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.290 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.293 I print_info: file format = GGUF V3 (latest)
0.00.296.294 I print_info: file type   = Q5_K - Medium
0.00.296.297 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.474 I load: special tokens cache size = 25
0.00.366.623 I load: token to piece cache size = 0.2984 MB
0.00.366.644 I print_info: arch             = gptneox
0.00.366.644 I print_info: vocab_only       = 0
0.00.366.646 I print_info: n_ctx_train      = 2048
0.00.366.651 I print_info: n_embd           = 2560
0.00.366.651 I print_info: n_layer          = 32
0.00.366.672 I print_info: n_head           = 32
0.00.366.674 I print_info: n_head_kv        = 32
0.00.366.675 I print_info: n_rot            = 20
0.00.366.675 I print_info: n_swa            = 0
0.00.366.676 I print_info: n_swa_pattern    = 1
0.00.366.677 I print_info: n_embd_head_k    = 80
0.00.366.680 I print_info: n_embd_head_v    = 80
0.00.366.683 I print_info: n_gqa            = 1
0.00.366.685 I print_info: n_embd_k_gqa     = 2560
0.00.366.686 I print_info: n_embd_v_gqa     = 2560
0.00.366.689 I print_info: f_norm_eps       = 1.0e-05
0.00.366.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.692 I print_info: f_logit_scale    = 0.0e+00
0.00.366.692 I print_info: f_attn_scale     = 0.0e+00
0.00.366.694 I print_info: n_ff             = 10240
0.00.366.694 I print_info: n_expert         = 0
0.00.366.696 I print_info: n_expert_used    = 0
0.00.366.696 I print_info: causal attn      = 1
0.00.366.697 I print_info: pooling type     = 0
0.00.366.697 I print_info: rope type        = 2
0.00.366.698 I print_info: rope scaling     = linear
0.00.366.700 I print_info: freq_base_train  = 10000.0
0.00.366.701 I print_info: freq_scale_train = 1
0.00.366.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.701 I print_info: rope_finetuned   = unknown
0.00.366.702 I print_info: ssm_d_conv       = 0
0.00.366.703 I print_info: ssm_d_inner      = 0
0.00.366.703 I print_info: ssm_d_state      = 0
0.00.366.704 I print_info: ssm_dt_rank      = 0
0.00.366.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.705 I print_info: model type       = 2.8B
0.00.366.706 I print_info: model params     = 2.78 B
0.00.366.707 I print_info: general.name     = 2.8B
0.00.366.710 I print_info: vocab type       = BPE
0.00.366.714 I print_info: n_vocab          = 50304
0.00.366.715 I print_info: n_merges         = 50009
0.00.366.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.720 I print_info: LF token         = 187 'Ċ'
0.00.366.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.721 I print_info: max token length = 1024
0.00.366.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.024 I load_tensors: offloading output layer to GPU
0.00.482.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.035 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.036 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.828.840 I llama_context: constructing llama_context
0.00.828.847 I llama_context: n_seq_max     = 1
0.00.828.848 I llama_context: n_ctx         = 2048
0.00.828.849 I llama_context: n_ctx_per_seq = 2048
0.00.828.849 I llama_context: n_batch       = 2048
0.00.828.850 I llama_context: n_ubatch      = 512
0.00.828.850 I llama_context: causal_attn   = 1
0.00.828.851 I llama_context: flash_attn    = 0
0.00.828.858 I llama_context: freq_base     = 10000.0
0.00.828.859 I llama_context: freq_scale    = 1
0.00.830.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.408 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.676 I llama_context: graph nodes  = 1351
0.00.848.677 I llama_context: graph splits = 2
0.00.848.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.039 I main: llama threadpool init, n_threads = 1
0.00.921.057 I 
0.00.921.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.146 I 
0.00.921.271 I sampler seed: 1234
0.00.921.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.292 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.829.681 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20219.88 tokens per second)
0.02.829.685 I llama_perf_context_print:        load time =     654.64 ms
0.02.829.687 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.43 tokens per second)
0.02.829.689 I llama_perf_context_print:        eval time =    1856.66 ms /   255 runs   (    7.28 ms per token,   137.34 tokens per second)
0.02.829.690 I llama_perf_context_print:       total time =    1910.38 ms /   262 tokens

real	0m3.113s
user	0m2.398s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.425 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.942 I llama_model_loader: - type  f32:  258 tensors
0.00.295.943 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.944 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.947 I print_info: file type   = Q5_K - Medium
0.00.295.949 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.912 I load: special tokens cache size = 25
0.00.365.969 I load: token to piece cache size = 0.2984 MB
0.00.365.986 I print_info: arch             = gptneox
0.00.365.989 I print_info: vocab_only       = 0
0.00.365.990 I print_info: n_ctx_train      = 2048
0.00.365.991 I print_info: n_embd           = 2560
0.00.365.991 I print_info: n_layer          = 32
0.00.366.008 I print_info: n_head           = 32
0.00.366.011 I print_info: n_head_kv        = 32
0.00.366.012 I print_info: n_rot            = 20
0.00.366.013 I print_info: n_swa            = 0
0.00.366.013 I print_info: n_swa_pattern    = 1
0.00.366.014 I print_info: n_embd_head_k    = 80
0.00.366.014 I print_info: n_embd_head_v    = 80
0.00.366.017 I print_info: n_gqa            = 1
0.00.366.019 I print_info: n_embd_k_gqa     = 2560
0.00.366.021 I print_info: n_embd_v_gqa     = 2560
0.00.366.024 I print_info: f_norm_eps       = 1.0e-05
0.00.366.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.026 I print_info: f_logit_scale    = 0.0e+00
0.00.366.030 I print_info: f_attn_scale     = 0.0e+00
0.00.366.032 I print_info: n_ff             = 10240
0.00.366.032 I print_info: n_expert         = 0
0.00.366.033 I print_info: n_expert_used    = 0
0.00.366.033 I print_info: causal attn      = 1
0.00.366.033 I print_info: pooling type     = 0
0.00.366.034 I print_info: rope type        = 2
0.00.366.034 I print_info: rope scaling     = linear
0.00.366.036 I print_info: freq_base_train  = 10000.0
0.00.366.037 I print_info: freq_scale_train = 1
0.00.366.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.038 I print_info: rope_finetuned   = unknown
0.00.366.038 I print_info: ssm_d_conv       = 0
0.00.366.039 I print_info: ssm_d_inner      = 0
0.00.366.039 I print_info: ssm_d_state      = 0
0.00.366.039 I print_info: ssm_dt_rank      = 0
0.00.366.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.041 I print_info: model type       = 2.8B
0.00.366.042 I print_info: model params     = 2.78 B
0.00.366.043 I print_info: general.name     = 2.8B
0.00.366.046 I print_info: vocab type       = BPE
0.00.366.048 I print_info: n_vocab          = 50304
0.00.366.048 I print_info: n_merges         = 50009
0.00.366.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.051 I print_info: LF token         = 187 'Ċ'
0.00.366.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.053 I print_info: max token length = 1024
0.00.366.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.394 I load_tensors: offloading output layer to GPU
0.00.479.395 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.406 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.369 I llama_context: constructing llama_context
0.00.803.375 I llama_context: n_seq_max     = 1
0.00.803.376 I llama_context: n_ctx         = 2048
0.00.803.377 I llama_context: n_ctx_per_seq = 2048
0.00.803.377 I llama_context: n_batch       = 512
0.00.803.378 I llama_context: n_ubatch      = 512
0.00.803.378 I llama_context: causal_attn   = 1
0.00.803.379 I llama_context: flash_attn    = 0
0.00.803.385 I llama_context: freq_base     = 10000.0
0.00.803.386 I llama_context: freq_scale    = 1
0.00.804.725 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.927 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.466 I llama_context: graph nodes  = 1351
0.00.822.467 I llama_context: graph splits = 2
0.00.822.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.708 I 
0.00.892.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.829 I perplexity: tokenizing the input ..
0.01.635.916 I perplexity: tokenization took 743.074 ms
0.01.636.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.251.245 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.504 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.955.754 I llama_perf_context_print:        load time =     628.73 ms
0.03.955.757 I llama_perf_context_print: prompt eval time =    1967.77 ms /  8192 tokens (    0.24 ms per token,  4163.08 tokens per second)
0.03.955.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.760 I llama_perf_context_print:       total time =    3063.06 ms /  8193 tokens

real	0m4.252s
user	0m4.281s
sys	0m0.939s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.265.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.121 I llama_model_loader: - type  f32:  258 tensors
0.00.297.122 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.124 I print_info: file format = GGUF V3 (latest)
0.00.297.125 I print_info: file type   = Q6_K
0.00.297.127 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.598 I load: special tokens cache size = 25
0.00.367.768 I load: token to piece cache size = 0.2984 MB
0.00.367.787 I print_info: arch             = gptneox
0.00.367.788 I print_info: vocab_only       = 0
0.00.367.788 I print_info: n_ctx_train      = 2048
0.00.367.789 I print_info: n_embd           = 2560
0.00.367.789 I print_info: n_layer          = 32
0.00.367.808 I print_info: n_head           = 32
0.00.367.810 I print_info: n_head_kv        = 32
0.00.367.811 I print_info: n_rot            = 20
0.00.367.812 I print_info: n_swa            = 0
0.00.367.813 I print_info: n_swa_pattern    = 1
0.00.367.813 I print_info: n_embd_head_k    = 80
0.00.367.814 I print_info: n_embd_head_v    = 80
0.00.367.816 I print_info: n_gqa            = 1
0.00.367.819 I print_info: n_embd_k_gqa     = 2560
0.00.367.821 I print_info: n_embd_v_gqa     = 2560
0.00.367.822 I print_info: f_norm_eps       = 1.0e-05
0.00.367.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.825 I print_info: f_logit_scale    = 0.0e+00
0.00.367.826 I print_info: f_attn_scale     = 0.0e+00
0.00.367.828 I print_info: n_ff             = 10240
0.00.367.828 I print_info: n_expert         = 0
0.00.367.829 I print_info: n_expert_used    = 0
0.00.367.829 I print_info: causal attn      = 1
0.00.367.830 I print_info: pooling type     = 0
0.00.367.831 I print_info: rope type        = 2
0.00.367.831 I print_info: rope scaling     = linear
0.00.367.833 I print_info: freq_base_train  = 10000.0
0.00.367.834 I print_info: freq_scale_train = 1
0.00.367.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.836 I print_info: rope_finetuned   = unknown
0.00.367.836 I print_info: ssm_d_conv       = 0
0.00.367.837 I print_info: ssm_d_inner      = 0
0.00.367.837 I print_info: ssm_d_state      = 0
0.00.367.837 I print_info: ssm_dt_rank      = 0
0.00.367.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.839 I print_info: model type       = 2.8B
0.00.367.840 I print_info: model params     = 2.78 B
0.00.367.840 I print_info: general.name     = 2.8B
0.00.367.843 I print_info: vocab type       = BPE
0.00.367.844 I print_info: n_vocab          = 50304
0.00.367.844 I print_info: n_merges         = 50009
0.00.367.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: LF token         = 187 'Ċ'
0.00.367.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.849 I print_info: max token length = 1024
0.00.367.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.820 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.832 I load_tensors: offloading output layer to GPU
0.00.491.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.842 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.844 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.868.696 I llama_context: constructing llama_context
0.00.868.703 I llama_context: n_seq_max     = 1
0.00.868.703 I llama_context: n_ctx         = 2048
0.00.868.704 I llama_context: n_ctx_per_seq = 2048
0.00.868.704 I llama_context: n_batch       = 2048
0.00.868.705 I llama_context: n_ubatch      = 512
0.00.868.705 I llama_context: causal_attn   = 1
0.00.868.706 I llama_context: flash_attn    = 0
0.00.868.713 I llama_context: freq_base     = 10000.0
0.00.868.714 I llama_context: freq_scale    = 1
0.00.870.077 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.871.255 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.269 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.337 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.338 I llama_context: graph nodes  = 1351
0.00.888.339 I llama_context: graph splits = 2
0.00.888.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.007 I main: llama threadpool init, n_threads = 1
0.00.961.026 I 
0.00.961.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.118 I 
0.00.961.245 I sampler seed: 1234
0.00.961.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.265 I 
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

0.03.014.648 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22889.47 tokens per second)
0.03.014.651 I llama_perf_context_print:        load time =     694.28 ms
0.03.014.653 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.51 tokens per second)
0.03.014.655 I llama_perf_context_print:        eval time =    2004.25 ms /   255 runs   (    7.86 ms per token,   127.23 tokens per second)
0.03.014.657 I llama_perf_context_print:       total time =    2055.26 ms /   262 tokens

real	0m3.304s
user	0m2.574s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.796 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.894 I llama_model_loader: - type  f32:  258 tensors
0.00.298.895 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.897 I print_info: file format = GGUF V3 (latest)
0.00.298.898 I print_info: file type   = Q6_K
0.00.298.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.459 I load: special tokens cache size = 25
0.00.369.583 I load: token to piece cache size = 0.2984 MB
0.00.369.601 I print_info: arch             = gptneox
0.00.369.602 I print_info: vocab_only       = 0
0.00.369.603 I print_info: n_ctx_train      = 2048
0.00.369.604 I print_info: n_embd           = 2560
0.00.369.608 I print_info: n_layer          = 32
0.00.369.626 I print_info: n_head           = 32
0.00.369.628 I print_info: n_head_kv        = 32
0.00.369.628 I print_info: n_rot            = 20
0.00.369.629 I print_info: n_swa            = 0
0.00.369.629 I print_info: n_swa_pattern    = 1
0.00.369.630 I print_info: n_embd_head_k    = 80
0.00.369.630 I print_info: n_embd_head_v    = 80
0.00.369.632 I print_info: n_gqa            = 1
0.00.369.635 I print_info: n_embd_k_gqa     = 2560
0.00.369.636 I print_info: n_embd_v_gqa     = 2560
0.00.369.639 I print_info: f_norm_eps       = 1.0e-05
0.00.369.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.642 I print_info: f_logit_scale    = 0.0e+00
0.00.369.642 I print_info: f_attn_scale     = 0.0e+00
0.00.369.644 I print_info: n_ff             = 10240
0.00.369.644 I print_info: n_expert         = 0
0.00.369.645 I print_info: n_expert_used    = 0
0.00.369.645 I print_info: causal attn      = 1
0.00.369.645 I print_info: pooling type     = 0
0.00.369.646 I print_info: rope type        = 2
0.00.369.647 I print_info: rope scaling     = linear
0.00.369.649 I print_info: freq_base_train  = 10000.0
0.00.369.650 I print_info: freq_scale_train = 1
0.00.369.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.654 I print_info: rope_finetuned   = unknown
0.00.369.655 I print_info: ssm_d_conv       = 0
0.00.369.656 I print_info: ssm_d_inner      = 0
0.00.369.656 I print_info: ssm_d_state      = 0
0.00.369.656 I print_info: ssm_dt_rank      = 0
0.00.369.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.658 I print_info: model type       = 2.8B
0.00.369.659 I print_info: model params     = 2.78 B
0.00.369.659 I print_info: general.name     = 2.8B
0.00.369.662 I print_info: vocab type       = BPE
0.00.369.663 I print_info: n_vocab          = 50304
0.00.369.664 I print_info: n_merges         = 50009
0.00.369.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: LF token         = 187 'Ċ'
0.00.369.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.668 I print_info: max token length = 1024
0.00.369.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.500 I load_tensors: offloading output layer to GPU
0.00.493.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.510 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.512 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.831.817 I llama_context: constructing llama_context
0.00.831.825 I llama_context: n_seq_max     = 1
0.00.831.826 I llama_context: n_ctx         = 2048
0.00.831.826 I llama_context: n_ctx_per_seq = 2048
0.00.831.827 I llama_context: n_batch       = 512
0.00.831.827 I llama_context: n_ubatch      = 512
0.00.831.828 I llama_context: causal_attn   = 1
0.00.831.828 I llama_context: flash_attn    = 0
0.00.831.835 I llama_context: freq_base     = 10000.0
0.00.831.836 I llama_context: freq_scale    = 1
0.00.833.177 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.834.362 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.374 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.712 I llama_context: graph nodes  = 1351
0.00.850.713 I llama_context: graph splits = 2
0.00.850.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.842 I 
0.00.920.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.962 I perplexity: tokenizing the input ..
0.01.672.333 I perplexity: tokenization took 751.358 ms
0.01.672.693 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.292.232 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.005.152 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.041 I llama_perf_context_print:        load time =     654.34 ms
0.04.008.044 I llama_perf_context_print: prompt eval time =    1979.26 ms /  8192 tokens (    0.24 ms per token,  4138.92 tokens per second)
0.04.008.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.047 I llama_perf_context_print:       total time =    3087.21 ms /  8193 tokens

real	0m4.310s
user	0m4.349s
sys	0m0.953s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.057 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.725 I llama_model_loader: - type  f32:  258 tensors
0.00.301.726 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.729 I print_info: file format = GGUF V3 (latest)
0.00.301.730 I print_info: file type   = Q4_0
0.00.301.732 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.921 I load: special tokens cache size = 25
0.00.372.055 I load: token to piece cache size = 0.2984 MB
0.00.372.074 I print_info: arch             = gptneox
0.00.372.075 I print_info: vocab_only       = 0
0.00.372.077 I print_info: n_ctx_train      = 2048
0.00.372.078 I print_info: n_embd           = 2560
0.00.372.078 I print_info: n_layer          = 32
0.00.372.089 I print_info: n_head           = 32
0.00.372.091 I print_info: n_head_kv        = 32
0.00.372.091 I print_info: n_rot            = 20
0.00.372.092 I print_info: n_swa            = 0
0.00.372.092 I print_info: n_swa_pattern    = 1
0.00.372.093 I print_info: n_embd_head_k    = 80
0.00.372.093 I print_info: n_embd_head_v    = 80
0.00.372.095 I print_info: n_gqa            = 1
0.00.372.097 I print_info: n_embd_k_gqa     = 2560
0.00.372.100 I print_info: n_embd_v_gqa     = 2560
0.00.372.101 I print_info: f_norm_eps       = 1.0e-05
0.00.372.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.105 I print_info: f_logit_scale    = 0.0e+00
0.00.372.106 I print_info: f_attn_scale     = 0.0e+00
0.00.372.107 I print_info: n_ff             = 10240
0.00.372.108 I print_info: n_expert         = 0
0.00.372.111 I print_info: n_expert_used    = 0
0.00.372.112 I print_info: causal attn      = 1
0.00.372.112 I print_info: pooling type     = 0
0.00.372.113 I print_info: rope type        = 2
0.00.372.114 I print_info: rope scaling     = linear
0.00.372.116 I print_info: freq_base_train  = 10000.0
0.00.372.117 I print_info: freq_scale_train = 1
0.00.372.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.118 I print_info: rope_finetuned   = unknown
0.00.372.118 I print_info: ssm_d_conv       = 0
0.00.372.118 I print_info: ssm_d_inner      = 0
0.00.372.119 I print_info: ssm_d_state      = 0
0.00.372.119 I print_info: ssm_dt_rank      = 0
0.00.372.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.124 I print_info: model type       = 2.8B
0.00.372.125 I print_info: model params     = 2.78 B
0.00.372.125 I print_info: general.name     = 2.8B
0.00.372.128 I print_info: vocab type       = BPE
0.00.372.129 I print_info: n_vocab          = 50304
0.00.372.130 I print_info: n_merges         = 50009
0.00.372.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.134 I print_info: LF token         = 187 'Ċ'
0.00.372.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.135 I print_info: max token length = 1024
0.00.372.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.737 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.750 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.759 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.761 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.806 I llama_context: constructing llama_context
0.00.551.812 I llama_context: n_seq_max     = 1
0.00.551.813 I llama_context: n_ctx         = 2048
0.00.551.813 I llama_context: n_ctx_per_seq = 2048
0.00.551.813 I llama_context: n_batch       = 2048
0.00.551.814 I llama_context: n_ubatch      = 512
0.00.551.815 I llama_context: causal_attn   = 1
0.00.551.815 I llama_context: flash_attn    = 0
0.00.551.821 I llama_context: freq_base     = 10000.0
0.00.551.822 I llama_context: freq_scale    = 1
0.00.551.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.552.642 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.380 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.413 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.690 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.699 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.701 I llama_context: graph nodes  = 1351
0.00.709.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.025.044 I llama_context: constructing llama_context
0.02.025.110 I llama_context: n_seq_max     = 1
0.02.025.122 I llama_context: n_ctx         = 2048
0.02.025.133 I llama_context: n_ctx_per_seq = 2048
0.02.025.144 I llama_context: n_batch       = 2048
0.02.025.156 I llama_context: n_ubatch      = 512
0.02.025.171 I llama_context: causal_attn   = 1
0.02.025.186 I llama_context: flash_attn    = 0
0.02.025.204 I llama_context: freq_base     = 10000.0
0.02.025.220 I llama_context: freq_scale    = 1
0.02.025.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.025.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.026.315 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.162.605 I init:        CPU KV buffer size =   440.00 MiB
0.02.162.629 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.183.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.183.511 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.183.512 I llama_context: graph nodes  = 1351
0.02.183.513 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.217.340 I llama_context: constructing llama_context
0.03.217.360 I llama_context: n_seq_max     = 1
0.03.217.361 I llama_context: n_ctx         = 2048
0.03.217.362 I llama_context: n_ctx_per_seq = 2048
0.03.217.362 I llama_context: n_batch       = 2048
0.03.217.363 I llama_context: n_ubatch      = 512
0.03.217.363 I llama_context: causal_attn   = 1
0.03.217.364 I llama_context: flash_attn    = 0
0.03.217.369 I llama_context: freq_base     = 10000.0
0.03.217.371 I llama_context: freq_scale    = 1
0.03.217.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.217.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.218.445 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.354.274 I init:        CPU KV buffer size =   440.00 MiB
0.03.354.304 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.378.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.378.967 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.378.968 I llama_context: graph nodes  = 1351
0.03.378.968 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.227s
user	0m15.472s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.236 I llama_model_loader: - type  f32:  258 tensors
0.00.300.237 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.241 I print_info: file format = GGUF V3 (latest)
0.00.300.242 I print_info: file type   = Q4_0
0.00.300.245 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.294 I load: special tokens cache size = 25
0.00.370.371 I load: token to piece cache size = 0.2984 MB
0.00.370.390 I print_info: arch             = gptneox
0.00.370.391 I print_info: vocab_only       = 0
0.00.370.392 I print_info: n_ctx_train      = 2048
0.00.370.392 I print_info: n_embd           = 2560
0.00.370.395 I print_info: n_layer          = 32
0.00.370.413 I print_info: n_head           = 32
0.00.370.415 I print_info: n_head_kv        = 32
0.00.370.417 I print_info: n_rot            = 20
0.00.370.417 I print_info: n_swa            = 0
0.00.370.418 I print_info: n_swa_pattern    = 1
0.00.370.418 I print_info: n_embd_head_k    = 80
0.00.370.419 I print_info: n_embd_head_v    = 80
0.00.370.421 I print_info: n_gqa            = 1
0.00.370.423 I print_info: n_embd_k_gqa     = 2560
0.00.370.426 I print_info: n_embd_v_gqa     = 2560
0.00.370.428 I print_info: f_norm_eps       = 1.0e-05
0.00.370.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.430 I print_info: f_logit_scale    = 0.0e+00
0.00.370.431 I print_info: f_attn_scale     = 0.0e+00
0.00.370.433 I print_info: n_ff             = 10240
0.00.370.433 I print_info: n_expert         = 0
0.00.370.434 I print_info: n_expert_used    = 0
0.00.370.434 I print_info: causal attn      = 1
0.00.370.435 I print_info: pooling type     = 0
0.00.370.436 I print_info: rope type        = 2
0.00.370.436 I print_info: rope scaling     = linear
0.00.370.438 I print_info: freq_base_train  = 10000.0
0.00.370.439 I print_info: freq_scale_train = 1
0.00.370.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.440 I print_info: rope_finetuned   = unknown
0.00.370.440 I print_info: ssm_d_conv       = 0
0.00.370.441 I print_info: ssm_d_inner      = 0
0.00.370.441 I print_info: ssm_d_state      = 0
0.00.370.442 I print_info: ssm_dt_rank      = 0
0.00.370.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.443 I print_info: model type       = 2.8B
0.00.370.444 I print_info: model params     = 2.78 B
0.00.370.448 I print_info: general.name     = 2.8B
0.00.370.451 I print_info: vocab type       = BPE
0.00.370.452 I print_info: n_vocab          = 50304
0.00.370.452 I print_info: n_merges         = 50009
0.00.370.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.456 I print_info: LF token         = 187 'Ċ'
0.00.370.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.457 I print_info: max token length = 1024
0.00.370.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.790 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.803 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.812 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.814 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.294 I llama_context: constructing llama_context
0.00.549.302 I llama_context: n_seq_max     = 1
0.00.549.302 I llama_context: n_ctx         = 2048
0.00.549.303 I llama_context: n_ctx_per_seq = 2048
0.00.549.303 I llama_context: n_batch       = 2048
0.00.549.304 I llama_context: n_ubatch      = 512
0.00.549.304 I llama_context: causal_attn   = 1
0.00.549.305 I llama_context: flash_attn    = 1
0.00.549.310 I llama_context: freq_base     = 10000.0
0.00.549.311 I llama_context: freq_scale    = 1
0.00.549.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.550.143 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.687.623 I init:        CPU KV buffer size =   440.00 MiB
0.00.687.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.798 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.805 I llama_context: graph nodes  = 1224
0.00.708.806 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.756.331 I llama_context: constructing llama_context
0.01.756.358 I llama_context: n_seq_max     = 1
0.01.756.359 I llama_context: n_ctx         = 2048
0.01.756.359 I llama_context: n_ctx_per_seq = 2048
0.01.756.360 I llama_context: n_batch       = 2048
0.01.756.360 I llama_context: n_ubatch      = 512
0.01.756.361 I llama_context: causal_attn   = 1
0.01.756.361 I llama_context: flash_attn    = 1
0.01.756.367 I llama_context: freq_base     = 10000.0
0.01.756.368 I llama_context: freq_scale    = 1
0.01.756.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.756.441 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.757.326 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.895.100 I init:        CPU KV buffer size =   440.00 MiB
0.01.895.129 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.915.990 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.915.997 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.915.998 I llama_context: graph nodes  = 1224
0.01.915.999 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.004 I llama_context: constructing llama_context
0.02.758.026 I llama_context: n_seq_max     = 1
0.02.758.026 I llama_context: n_ctx         = 2048
0.02.758.027 I llama_context: n_ctx_per_seq = 2048
0.02.758.027 I llama_context: n_batch       = 2048
0.02.758.028 I llama_context: n_ubatch      = 512
0.02.758.029 I llama_context: causal_attn   = 1
0.02.758.029 I llama_context: flash_attn    = 1
0.02.758.034 I llama_context: freq_base     = 10000.0
0.02.758.036 I llama_context: freq_scale    = 1
0.02.758.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.758.862 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.897.848 I init:        CPU KV buffer size =   440.00 MiB
0.02.897.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.918.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.918.761 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.918.762 I llama_context: graph nodes  = 1224
0.02.918.763 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.027s
sys	0m1.170s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.332 I llama_model_loader: - type  f32:  258 tensors
0.00.287.333 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.336 I print_info: file format = GGUF V3 (latest)
0.00.287.337 I print_info: file type   = Q4_0
0.00.287.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.573 I load: special tokens cache size = 25
0.00.357.719 I load: token to piece cache size = 0.2984 MB
0.00.357.740 I print_info: arch             = gptneox
0.00.357.740 I print_info: vocab_only       = 0
0.00.357.741 I print_info: n_ctx_train      = 2048
0.00.357.742 I print_info: n_embd           = 2560
0.00.357.742 I print_info: n_layer          = 32
0.00.357.760 I print_info: n_head           = 32
0.00.357.762 I print_info: n_head_kv        = 32
0.00.357.762 I print_info: n_rot            = 20
0.00.357.763 I print_info: n_swa            = 0
0.00.357.764 I print_info: n_swa_pattern    = 1
0.00.357.764 I print_info: n_embd_head_k    = 80
0.00.357.766 I print_info: n_embd_head_v    = 80
0.00.357.768 I print_info: n_gqa            = 1
0.00.357.771 I print_info: n_embd_k_gqa     = 2560
0.00.357.773 I print_info: n_embd_v_gqa     = 2560
0.00.357.775 I print_info: f_norm_eps       = 1.0e-05
0.00.357.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.777 I print_info: f_logit_scale    = 0.0e+00
0.00.357.778 I print_info: f_attn_scale     = 0.0e+00
0.00.357.779 I print_info: n_ff             = 10240
0.00.357.780 I print_info: n_expert         = 0
0.00.357.780 I print_info: n_expert_used    = 0
0.00.357.784 I print_info: causal attn      = 1
0.00.357.784 I print_info: pooling type     = 0
0.00.357.785 I print_info: rope type        = 2
0.00.357.785 I print_info: rope scaling     = linear
0.00.357.787 I print_info: freq_base_train  = 10000.0
0.00.357.788 I print_info: freq_scale_train = 1
0.00.357.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.788 I print_info: rope_finetuned   = unknown
0.00.357.789 I print_info: ssm_d_conv       = 0
0.00.357.790 I print_info: ssm_d_inner      = 0
0.00.357.791 I print_info: ssm_d_state      = 0
0.00.357.791 I print_info: ssm_dt_rank      = 0
0.00.357.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.792 I print_info: model type       = 2.8B
0.00.357.793 I print_info: model params     = 2.78 B
0.00.357.794 I print_info: general.name     = 2.8B
0.00.357.797 I print_info: vocab type       = BPE
0.00.357.798 I print_info: n_vocab          = 50304
0.00.357.799 I print_info: n_merges         = 50009
0.00.357.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.802 I print_info: LF token         = 187 'Ċ'
0.00.357.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.804 I print_info: max token length = 1024
0.00.357.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.976 I load_tensors: offloading output layer to GPU
0.00.457.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.986 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.988 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.995 I llama_context: constructing llama_context
0.00.718.002 I llama_context: n_seq_max     = 1
0.00.718.003 I llama_context: n_ctx         = 2048
0.00.718.004 I llama_context: n_ctx_per_seq = 2048
0.00.718.004 I llama_context: n_batch       = 2048
0.00.718.005 I llama_context: n_ubatch      = 512
0.00.718.005 I llama_context: causal_attn   = 1
0.00.718.006 I llama_context: flash_attn    = 0
0.00.718.013 I llama_context: freq_base     = 10000.0
0.00.718.014 I llama_context: freq_scale    = 1
0.00.719.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.525 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.540 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.897 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.902 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.903 I llama_context: graph nodes  = 1351
0.00.736.904 I llama_context: graph splits = 2
0.00.736.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.093 I llama_context: constructing llama_context
0.01.701.103 I llama_context: n_seq_max     = 1
0.01.701.104 I llama_context: n_ctx         = 2048
0.01.701.105 I llama_context: n_ctx_per_seq = 2048
0.01.701.105 I llama_context: n_batch       = 2048
0.01.701.106 I llama_context: n_ubatch      = 512
0.01.701.106 I llama_context: causal_attn   = 1
0.01.701.106 I llama_context: flash_attn    = 0
0.01.701.113 I llama_context: freq_base     = 10000.0
0.01.701.114 I llama_context: freq_scale    = 1
0.01.701.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.199 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.704.599 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.704.610 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.722.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.722.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.722.078 I llama_context: graph nodes  = 1351
0.01.722.078 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.405.183 I llama_context: constructing llama_context
0.02.405.193 I llama_context: n_seq_max     = 1
0.02.405.194 I llama_context: n_ctx         = 2048
0.02.405.194 I llama_context: n_ctx_per_seq = 2048
0.02.405.194 I llama_context: n_batch       = 2048
0.02.405.195 I llama_context: n_ubatch      = 512
0.02.405.195 I llama_context: causal_attn   = 1
0.02.405.196 I llama_context: flash_attn    = 0
0.02.405.202 I llama_context: freq_base     = 10000.0
0.02.405.203 I llama_context: freq_scale    = 1
0.02.405.274 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.405.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.408.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.408.838 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.425.483 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.425.490 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.425.491 I llama_context: graph nodes  = 1351
0.02.425.491 I llama_context: graph splits = 2
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
user	0m3.882s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.866 I build: 5191 (295354ea6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.298 I llama_model_loader: - type  f32:  258 tensors
0.00.291.299 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.303 I print_info: file format = GGUF V3 (latest)
0.00.291.304 I print_info: file type   = Q4_0
0.00.291.308 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.391 I load: special tokens cache size = 25
0.00.361.475 I load: token to piece cache size = 0.2984 MB
0.00.361.494 I print_info: arch             = gptneox
0.00.361.494 I print_info: vocab_only       = 0
0.00.361.495 I print_info: n_ctx_train      = 2048
0.00.361.496 I print_info: n_embd           = 2560
0.00.361.496 I print_info: n_layer          = 32
0.00.361.513 I print_info: n_head           = 32
0.00.361.515 I print_info: n_head_kv        = 32
0.00.361.515 I print_info: n_rot            = 20
0.00.361.516 I print_info: n_swa            = 0
0.00.361.516 I print_info: n_swa_pattern    = 1
0.00.361.517 I print_info: n_embd_head_k    = 80
0.00.361.517 I print_info: n_embd_head_v    = 80
0.00.361.519 I print_info: n_gqa            = 1
0.00.361.522 I print_info: n_embd_k_gqa     = 2560
0.00.361.524 I print_info: n_embd_v_gqa     = 2560
0.00.361.525 I print_info: f_norm_eps       = 1.0e-05
0.00.361.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.529 I print_info: f_logit_scale    = 0.0e+00
0.00.361.529 I print_info: f_attn_scale     = 0.0e+00
0.00.361.531 I print_info: n_ff             = 10240
0.00.361.531 I print_info: n_expert         = 0
0.00.361.532 I print_info: n_expert_used    = 0
0.00.361.535 I print_info: causal attn      = 1
0.00.361.536 I print_info: pooling type     = 0
0.00.361.536 I print_info: rope type        = 2
0.00.361.537 I print_info: rope scaling     = linear
0.00.361.539 I print_info: freq_base_train  = 10000.0
0.00.361.539 I print_info: freq_scale_train = 1
0.00.361.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.540 I print_info: rope_finetuned   = unknown
0.00.361.541 I print_info: ssm_d_conv       = 0
0.00.361.541 I print_info: ssm_d_inner      = 0
0.00.361.541 I print_info: ssm_d_state      = 0
0.00.361.543 I print_info: ssm_dt_rank      = 0
0.00.361.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.544 I print_info: model type       = 2.8B
0.00.361.545 I print_info: model params     = 2.78 B
0.00.361.546 I print_info: general.name     = 2.8B
0.00.361.549 I print_info: vocab type       = BPE
0.00.361.551 I print_info: n_vocab          = 50304
0.00.361.552 I print_info: n_merges         = 50009
0.00.361.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.555 I print_info: LF token         = 187 'Ċ'
0.00.361.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.558 I print_info: max token length = 1024
0.00.361.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.700 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.710 I load_tensors: offloading output layer to GPU
0.00.462.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.722 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.723 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.735.760 I llama_context: constructing llama_context
0.00.735.767 I llama_context: n_seq_max     = 1
0.00.735.768 I llama_context: n_ctx         = 2048
0.00.735.768 I llama_context: n_ctx_per_seq = 2048
0.00.735.768 I llama_context: n_batch       = 2048
0.00.735.769 I llama_context: n_ubatch      = 512
0.00.735.770 I llama_context: causal_attn   = 1
0.00.735.770 I llama_context: flash_attn    = 1
0.00.735.777 I llama_context: freq_base     = 10000.0
0.00.735.778 I llama_context: freq_scale    = 1
0.00.737.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.336 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.350 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.993 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.755.000 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.000 I llama_context: graph nodes  = 1224
0.00.755.001 I llama_context: graph splits = 2
0.00.755.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.953.546 I llama_context: constructing llama_context
0.00.953.556 I llama_context: n_seq_max     = 1
0.00.953.557 I llama_context: n_ctx         = 2048
0.00.953.558 I llama_context: n_ctx_per_seq = 2048
0.00.953.558 I llama_context: n_batch       = 2048
0.00.953.558 I llama_context: n_ubatch      = 512
0.00.953.559 I llama_context: causal_attn   = 1
0.00.953.559 I llama_context: flash_attn    = 1
0.00.953.566 I llama_context: freq_base     = 10000.0
0.00.953.567 I llama_context: freq_scale    = 1
0.00.953.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.649 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.382 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.158 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.165 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.166 I llama_context: graph nodes  = 1224
0.00.974.166 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.511 I llama_context: constructing llama_context
0.01.138.521 I llama_context: n_seq_max     = 1
0.01.138.521 I llama_context: n_ctx         = 2048
0.01.138.522 I llama_context: n_ctx_per_seq = 2048
0.01.138.522 I llama_context: n_batch       = 2048
0.01.138.523 I llama_context: n_ubatch      = 512
0.01.138.523 I llama_context: causal_attn   = 1
0.01.138.524 I llama_context: flash_attn    = 1
0.01.138.528 I llama_context: freq_base     = 10000.0
0.01.138.529 I llama_context: freq_scale    = 1
0.01.138.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.142.335 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.142.345 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.755 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.762 I llama_context: graph nodes  = 1224
0.01.158.763 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.605s
user	0m0.914s
sys	0m0.690s
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
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.72 sec*proc (2 tests)

Total Test time (real) =   5.72 sec
1.01user 4.73system 0:05.75elapsed 99%CPU (0avgtext+0avgdata 5897044maxresident)k
0inputs+56outputs (0major+1471877minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.08 sec
0.33user 4.76system 0:05.11elapsed 99%CPU (0avgtext+0avgdata 5890152maxresident)k
0inputs+56outputs (0major+1472602minor)pagefaults 0swaps
```

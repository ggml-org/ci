## Summary

- status:  SUCCESS ✅
- runtime: 18:10.76
- date:    Fri Mar 21 09:39:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/960e72607761eb2dd170b33f02a5a2840ec412fe
- author:  Sigbjørn Skjæret
```
chore : cleanup llama_model_loader::TENSOR_ usage (#12492)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.34 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.42 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.16 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.60 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.10 sec*proc (29 tests)

Total Test time (real) = 313.12 sec

real	5m13.153s
user	12m54.289s
sys	0m21.110s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.41 sec*proc (29 tests)

Total Test time (real) =  88.43 sec

real	1m28.464s
user	1m52.026s
sys	0m16.409s
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
0.00.001.057 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.814 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.843 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.845 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.846 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.847 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.851 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.852 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.853 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.854 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.876 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.183 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.184 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.185 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.186 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.187 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.293.189 I llama_model_loader: - type  f32:  124 tensors
0.00.293.189 I llama_model_loader: - type  f16:   73 tensors
0.00.293.192 I print_info: file format = GGUF V3 (latest)
0.00.293.192 I print_info: file type   = F16
0.00.293.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.311.380 I load: special tokens cache size = 5
0.00.315.401 I load: token to piece cache size = 0.2032 MB
0.00.315.420 I print_info: arch             = bert
0.00.315.424 I print_info: vocab_only       = 0
0.00.315.425 I print_info: n_ctx_train      = 512
0.00.315.425 I print_info: n_embd           = 384
0.00.315.426 I print_info: n_layer          = 12
0.00.315.441 I print_info: n_head           = 12
0.00.315.446 I print_info: n_head_kv        = 12
0.00.315.446 I print_info: n_rot            = 32
0.00.315.447 I print_info: n_swa            = 0
0.00.315.447 I print_info: n_swa_pattern    = 1
0.00.315.448 I print_info: n_embd_head_k    = 32
0.00.315.448 I print_info: n_embd_head_v    = 32
0.00.315.450 I print_info: n_gqa            = 1
0.00.315.451 I print_info: n_embd_k_gqa     = 384
0.00.315.453 I print_info: n_embd_v_gqa     = 384
0.00.315.454 I print_info: f_norm_eps       = 1.0e-12
0.00.315.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.458 I print_info: f_logit_scale    = 0.0e+00
0.00.315.458 I print_info: f_attn_scale     = 0.0e+00
0.00.315.460 I print_info: n_ff             = 1536
0.00.315.460 I print_info: n_expert         = 0
0.00.315.461 I print_info: n_expert_used    = 0
0.00.315.461 I print_info: causal attn      = 0
0.00.315.462 I print_info: pooling type     = 2
0.00.315.463 I print_info: rope type        = 2
0.00.315.463 I print_info: rope scaling     = linear
0.00.315.465 I print_info: freq_base_train  = 10000.0
0.00.315.465 I print_info: freq_scale_train = 1
0.00.315.467 I print_info: n_ctx_orig_yarn  = 512
0.00.315.467 I print_info: rope_finetuned   = unknown
0.00.315.468 I print_info: ssm_d_conv       = 0
0.00.315.468 I print_info: ssm_d_inner      = 0
0.00.315.469 I print_info: ssm_d_state      = 0
0.00.315.469 I print_info: ssm_dt_rank      = 0
0.00.315.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.473 I print_info: model type       = 33M
0.00.315.475 I print_info: model params     = 33.21 M
0.00.315.475 I print_info: general.name     = Bge Small
0.00.315.481 I print_info: vocab type       = WPM
0.00.315.482 I print_info: n_vocab          = 30522
0.00.315.482 I print_info: n_merges         = 0
0.00.315.483 I print_info: BOS token        = 101 '[CLS]'
0.00.315.484 I print_info: UNK token        = 100 '[UNK]'
0.00.315.484 I print_info: SEP token        = 102 '[SEP]'
0.00.315.485 I print_info: PAD token        = 0 '[PAD]'
0.00.315.485 I print_info: MASK token       = 103 '[MASK]'
0.00.315.486 I print_info: LF token         = 0 '[PAD]'
0.00.315.486 I print_info: max token length = 21
0.00.315.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.991 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.999 I load_tensors: offloading output layer to GPU
0.00.322.000 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.004 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.005 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.620 I llama_context: constructing llama_context
0.00.334.625 I llama_context: n_seq_max     = 1
0.00.334.626 I llama_context: n_ctx         = 512
0.00.334.626 I llama_context: n_ctx_per_seq = 512
0.00.334.627 I llama_context: n_batch       = 2048
0.00.334.627 I llama_context: n_ubatch      = 2048
0.00.334.628 I llama_context: causal_attn   = 0
0.00.334.628 I llama_context: flash_attn    = 0
0.00.334.631 I llama_context: freq_base     = 10000.0
0.00.334.632 I llama_context: freq_scale    = 1
0.00.334.680 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.693 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.030 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.042 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.126 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.136 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.137 I llama_context: graph nodes  = 417
0.00.347.138 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.546 I 
0.00.384.640 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.882 I llama_perf_context_print:        load time =     102.30 ms
0.00.418.885 I llama_perf_context_print: prompt eval time =      32.21 ms /     9 tokens (    3.58 ms per token,   279.44 tokens per second)
0.00.418.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.887 I llama_perf_context_print:       total time =      34.35 ms /    10 tokens

real	0m0.699s
user	0m0.183s
sys	0m0.523s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.954 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.852 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.655 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.659 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.667 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.686 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.689 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.691 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.692 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.873 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.995 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.996 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.996 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.997 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.998 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.999 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.001 I llama_model_loader: - type  f32:  124 tensors
0.00.273.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.004 I print_info: file format = GGUF V3 (latest)
0.00.273.006 I print_info: file type   = Q8_0
0.00.273.010 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.583 I load: special tokens cache size = 5
0.00.295.864 I load: token to piece cache size = 0.2032 MB
0.00.295.881 I print_info: arch             = bert
0.00.295.881 I print_info: vocab_only       = 0
0.00.295.882 I print_info: n_ctx_train      = 512
0.00.295.882 I print_info: n_embd           = 384
0.00.295.883 I print_info: n_layer          = 12
0.00.295.900 I print_info: n_head           = 12
0.00.295.902 I print_info: n_head_kv        = 12
0.00.295.904 I print_info: n_rot            = 32
0.00.295.905 I print_info: n_swa            = 0
0.00.295.906 I print_info: n_swa_pattern    = 1
0.00.295.906 I print_info: n_embd_head_k    = 32
0.00.295.907 I print_info: n_embd_head_v    = 32
0.00.295.910 I print_info: n_gqa            = 1
0.00.295.912 I print_info: n_embd_k_gqa     = 384
0.00.295.914 I print_info: n_embd_v_gqa     = 384
0.00.295.916 I print_info: f_norm_eps       = 1.0e-12
0.00.295.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.919 I print_info: f_logit_scale    = 0.0e+00
0.00.295.919 I print_info: f_attn_scale     = 0.0e+00
0.00.295.921 I print_info: n_ff             = 1536
0.00.295.922 I print_info: n_expert         = 0
0.00.295.923 I print_info: n_expert_used    = 0
0.00.295.923 I print_info: causal attn      = 0
0.00.295.924 I print_info: pooling type     = 2
0.00.295.924 I print_info: rope type        = 2
0.00.295.924 I print_info: rope scaling     = linear
0.00.295.926 I print_info: freq_base_train  = 10000.0
0.00.295.927 I print_info: freq_scale_train = 1
0.00.295.927 I print_info: n_ctx_orig_yarn  = 512
0.00.295.928 I print_info: rope_finetuned   = unknown
0.00.295.928 I print_info: ssm_d_conv       = 0
0.00.295.929 I print_info: ssm_d_inner      = 0
0.00.295.930 I print_info: ssm_d_state      = 0
0.00.295.930 I print_info: ssm_dt_rank      = 0
0.00.295.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.931 I print_info: model type       = 33M
0.00.295.933 I print_info: model params     = 33.21 M
0.00.295.933 I print_info: general.name     = Bge Small
0.00.295.936 I print_info: vocab type       = WPM
0.00.295.937 I print_info: n_vocab          = 30522
0.00.295.938 I print_info: n_merges         = 0
0.00.295.939 I print_info: BOS token        = 101 '[CLS]'
0.00.295.940 I print_info: UNK token        = 100 '[UNK]'
0.00.295.941 I print_info: SEP token        = 102 '[SEP]'
0.00.295.942 I print_info: PAD token        = 0 '[PAD]'
0.00.295.942 I print_info: MASK token       = 103 '[MASK]'
0.00.295.943 I print_info: LF token         = 0 '[PAD]'
0.00.295.947 I print_info: max token length = 21
0.00.295.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.832 I load_tensors: offloading output layer to GPU
0.00.299.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.837 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.403 I llama_context: constructing llama_context
0.00.308.410 I llama_context: n_seq_max     = 1
0.00.308.410 I llama_context: n_ctx         = 512
0.00.308.411 I llama_context: n_ctx_per_seq = 512
0.00.308.412 I llama_context: n_batch       = 2048
0.00.308.412 I llama_context: n_ubatch      = 2048
0.00.308.413 I llama_context: causal_attn   = 0
0.00.308.413 I llama_context: flash_attn    = 0
0.00.308.416 I llama_context: freq_base     = 10000.0
0.00.308.417 I llama_context: freq_scale    = 1
0.00.308.453 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.464 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.719 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.730 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.268 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.277 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.278 I llama_context: graph nodes  = 417
0.00.320.279 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.165 I 
0.00.363.264 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.084 I llama_perf_context_print:        load time =     101.27 ms
0.00.380.089 I llama_perf_context_print: prompt eval time =      14.74 ms /     9 tokens (    1.64 ms per token,   610.62 tokens per second)
0.00.380.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.091 I llama_perf_context_print:       total time =      16.94 ms /    10 tokens

real	0m0.643s
user	0m0.147s
sys	0m0.513s
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
0.00.000.334 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.119 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.148 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.152 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.161 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.162 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.163 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.164 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.165 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.175 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.788 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.788 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.789 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.790 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.791 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.792 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.793 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.796 I llama_model_loader: - type  f32:   40 tensors
0.00.309.796 I llama_model_loader: - type  f16:   30 tensors
0.00.309.802 I print_info: file format = GGUF V3 (latest)
0.00.309.803 I print_info: file type   = F16
0.00.309.806 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.742 W load: empty token at index 5
0.00.337.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.084 I load: special tokens cache size = 5
0.00.862.886 I load: token to piece cache size = 1.5060 MB
0.00.862.918 I print_info: arch             = jina-bert-v2
0.00.862.919 I print_info: vocab_only       = 0
0.00.862.919 I print_info: n_ctx_train      = 8192
0.00.862.920 I print_info: n_embd           = 384
0.00.862.933 I print_info: n_layer          = 4
0.00.862.959 I print_info: n_head           = 12
0.00.862.962 I print_info: n_head_kv        = 12
0.00.862.963 I print_info: n_rot            = 32
0.00.862.963 I print_info: n_swa            = 0
0.00.862.964 I print_info: n_swa_pattern    = 1
0.00.862.964 I print_info: n_embd_head_k    = 32
0.00.862.964 I print_info: n_embd_head_v    = 32
0.00.862.967 I print_info: n_gqa            = 1
0.00.862.968 I print_info: n_embd_k_gqa     = 384
0.00.862.970 I print_info: n_embd_v_gqa     = 384
0.00.862.973 I print_info: f_norm_eps       = 1.0e-12
0.00.862.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.977 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.977 I print_info: f_logit_scale    = 0.0e+00
0.00.862.982 I print_info: f_attn_scale     = 0.0e+00
0.00.862.984 I print_info: n_ff             = 1536
0.00.862.985 I print_info: n_expert         = 0
0.00.862.985 I print_info: n_expert_used    = 0
0.00.862.986 I print_info: causal attn      = 0
0.00.862.987 I print_info: pooling type     = -1
0.00.862.987 I print_info: rope type        = -1
0.00.862.987 I print_info: rope scaling     = linear
0.00.862.989 I print_info: freq_base_train  = 10000.0
0.00.862.990 I print_info: freq_scale_train = 1
0.00.862.991 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.991 I print_info: rope_finetuned   = unknown
0.00.862.992 I print_info: ssm_d_conv       = 0
0.00.862.992 I print_info: ssm_d_inner      = 0
0.00.862.992 I print_info: ssm_d_state      = 0
0.00.862.993 I print_info: ssm_dt_rank      = 0
0.00.862.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.995 I print_info: model type       = 33M
0.00.862.996 I print_info: model params     = 32.90 M
0.00.862.997 I print_info: general.name     = Jina Bert Implementation
0.00.863.001 I print_info: vocab type       = BPE
0.00.863.002 I print_info: n_vocab          = 61056
0.00.863.002 I print_info: n_merges         = 39382
0.00.863.003 I print_info: BOS token        = 0 '<s>'
0.00.863.008 I print_info: EOS token        = 2 '</s>'
0.00.863.008 I print_info: UNK token        = 3 '<unk>'
0.00.863.009 I print_info: SEP token        = 2 '</s>'
0.00.863.009 I print_info: PAD token        = 1 '<pad>'
0.00.863.010 I print_info: MASK token       = 4 '<mask>'
0.00.863.011 I print_info: EOG token        = 2 '</s>'
0.00.863.011 I print_info: max token length = 45
0.00.863.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.880 I load_tensors: offloading output layer to GPU
0.00.867.880 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.885 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.886 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.638 I llama_context: constructing llama_context
0.00.873.644 I llama_context: n_seq_max     = 1
0.00.873.645 I llama_context: n_ctx         = 8192
0.00.873.645 I llama_context: n_ctx_per_seq = 8192
0.00.873.646 I llama_context: n_batch       = 2048
0.00.873.646 I llama_context: n_ubatch      = 2048
0.00.873.647 I llama_context: causal_attn   = 0
0.00.873.647 I llama_context: flash_attn    = 0
0.00.873.651 I llama_context: freq_base     = 10000.0
0.00.873.653 I llama_context: freq_scale    = 1
0.00.873.692 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.873.704 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.874.081 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.874.093 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.895.102 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.895.113 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.114 I llama_context: graph nodes  = 150
0.00.895.115 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.275 I 
0.00.950.386 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.660 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.675 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.676 I main: number of tokens in prompt = 13
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


0.00.950.684 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.685 I main: number of tokens in prompt = 40
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


0.00.950.932 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.455 I llama_perf_context_print:        load time =     668.66 ms
0.00.958.458 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8372.72 tokens per second)
0.00.958.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.462 I llama_perf_context_print:       total time =       8.20 ms /    63 tokens

real	0m1.240s
user	0m0.695s
sys	0m0.535s
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
0.00.000.183 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.284.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.009 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.051 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.597 I llama_model_loader: - type  f32:  258 tensors
0.00.315.597 I llama_model_loader: - type  f16:  130 tensors
0.00.315.601 I print_info: file format = GGUF V3 (latest)
0.00.315.602 I print_info: file type   = all F32 (guessed)
0.00.315.607 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.019 I load: special tokens cache size = 25
0.00.387.716 I load: token to piece cache size = 0.2984 MB
0.00.387.735 I print_info: arch             = gptneox
0.00.387.736 I print_info: vocab_only       = 0
0.00.387.737 I print_info: n_ctx_train      = 2048
0.00.387.737 I print_info: n_embd           = 2560
0.00.387.738 I print_info: n_layer          = 32
0.00.387.764 I print_info: n_head           = 32
0.00.387.772 I print_info: n_head_kv        = 32
0.00.387.772 I print_info: n_rot            = 20
0.00.387.773 I print_info: n_swa            = 0
0.00.387.773 I print_info: n_swa_pattern    = 1
0.00.387.774 I print_info: n_embd_head_k    = 80
0.00.387.774 I print_info: n_embd_head_v    = 80
0.00.387.777 I print_info: n_gqa            = 1
0.00.387.779 I print_info: n_embd_k_gqa     = 2560
0.00.387.781 I print_info: n_embd_v_gqa     = 2560
0.00.387.784 I print_info: f_norm_eps       = 1.0e-05
0.00.387.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.788 I print_info: f_logit_scale    = 0.0e+00
0.00.387.789 I print_info: f_attn_scale     = 0.0e+00
0.00.387.791 I print_info: n_ff             = 10240
0.00.387.791 I print_info: n_expert         = 0
0.00.387.791 I print_info: n_expert_used    = 0
0.00.387.792 I print_info: causal attn      = 1
0.00.387.793 I print_info: pooling type     = 0
0.00.387.794 I print_info: rope type        = 2
0.00.387.795 I print_info: rope scaling     = linear
0.00.387.797 I print_info: freq_base_train  = 10000.0
0.00.387.798 I print_info: freq_scale_train = 1
0.00.387.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.799 I print_info: rope_finetuned   = unknown
0.00.387.799 I print_info: ssm_d_conv       = 0
0.00.387.800 I print_info: ssm_d_inner      = 0
0.00.387.800 I print_info: ssm_d_state      = 0
0.00.387.800 I print_info: ssm_dt_rank      = 0
0.00.387.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.802 I print_info: model type       = 2.8B
0.00.387.803 I print_info: model params     = 2.78 B
0.00.387.803 I print_info: general.name     = 2.8B
0.00.387.806 I print_info: vocab type       = BPE
0.00.387.807 I print_info: n_vocab          = 50304
0.00.387.808 I print_info: n_merges         = 50009
0.00.387.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.811 I print_info: LF token         = 187 'Ċ'
0.00.387.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.812 I print_info: max token length = 1024
0.00.387.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.659 I load_tensors: offloading output layer to GPU
0.00.677.660 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.670 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.672 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.469.368 I llama_context: constructing llama_context
0.01.469.375 I llama_context: n_seq_max     = 1
0.01.469.375 I llama_context: n_ctx         = 2048
0.01.469.376 I llama_context: n_ctx_per_seq = 2048
0.01.469.376 I llama_context: n_batch       = 2048
0.01.469.377 I llama_context: n_ubatch      = 512
0.01.469.378 I llama_context: causal_attn   = 1
0.01.469.378 I llama_context: flash_attn    = 0
0.01.469.384 I llama_context: freq_base     = 10000.0
0.01.469.386 I llama_context: freq_scale    = 1
0.01.470.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.470.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.471.951 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.471.965 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.488.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.488.652 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.488.652 I llama_context: graph nodes  = 1351
0.01.488.653 I llama_context: graph splits = 2
0.01.488.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.489.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.489.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.162 I main: llama threadpool init, n_threads = 1
0.01.567.179 I 
0.01.567.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.270 I 
0.01.567.385 I sampler seed: 1234
0.01.567.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.567.424 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.164.238 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.04.164.243 I llama_perf_context_print:        load time =    1281.25 ms
0.04.164.245 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.23 tokens per second)
0.04.164.248 I llama_perf_context_print:        eval time =    2546.41 ms /   255 runs   (    9.99 ms per token,   100.14 tokens per second)
0.04.164.249 I llama_perf_context_print:       total time =    2598.94 ms /   262 tokens

real	0m4.452s
user	0m3.459s
sys	0m0.987s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.127 I llama_model_loader: - type  f32:  258 tensors
0.00.300.127 I llama_model_loader: - type  f16:  130 tensors
0.00.300.130 I print_info: file format = GGUF V3 (latest)
0.00.300.131 I print_info: file type   = all F32 (guessed)
0.00.300.135 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.551 I load: special tokens cache size = 25
0.00.368.493 I load: token to piece cache size = 0.2984 MB
0.00.368.517 I print_info: arch             = gptneox
0.00.368.517 I print_info: vocab_only       = 0
0.00.368.518 I print_info: n_ctx_train      = 2048
0.00.368.519 I print_info: n_embd           = 2560
0.00.368.519 I print_info: n_layer          = 32
0.00.368.541 I print_info: n_head           = 32
0.00.368.545 I print_info: n_head_kv        = 32
0.00.368.546 I print_info: n_rot            = 20
0.00.368.546 I print_info: n_swa            = 0
0.00.368.547 I print_info: n_swa_pattern    = 1
0.00.368.547 I print_info: n_embd_head_k    = 80
0.00.368.548 I print_info: n_embd_head_v    = 80
0.00.368.550 I print_info: n_gqa            = 1
0.00.368.552 I print_info: n_embd_k_gqa     = 2560
0.00.368.554 I print_info: n_embd_v_gqa     = 2560
0.00.368.557 I print_info: f_norm_eps       = 1.0e-05
0.00.368.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.560 I print_info: f_logit_scale    = 0.0e+00
0.00.368.560 I print_info: f_attn_scale     = 0.0e+00
0.00.368.562 I print_info: n_ff             = 10240
0.00.368.563 I print_info: n_expert         = 0
0.00.368.563 I print_info: n_expert_used    = 0
0.00.368.564 I print_info: causal attn      = 1
0.00.368.564 I print_info: pooling type     = 0
0.00.368.565 I print_info: rope type        = 2
0.00.368.566 I print_info: rope scaling     = linear
0.00.368.568 I print_info: freq_base_train  = 10000.0
0.00.368.569 I print_info: freq_scale_train = 1
0.00.368.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.570 I print_info: rope_finetuned   = unknown
0.00.368.570 I print_info: ssm_d_conv       = 0
0.00.368.571 I print_info: ssm_d_inner      = 0
0.00.368.572 I print_info: ssm_d_state      = 0
0.00.368.572 I print_info: ssm_dt_rank      = 0
0.00.368.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.574 I print_info: model type       = 2.8B
0.00.368.575 I print_info: model params     = 2.78 B
0.00.368.575 I print_info: general.name     = 2.8B
0.00.368.578 I print_info: vocab type       = BPE
0.00.368.579 I print_info: n_vocab          = 50304
0.00.368.580 I print_info: n_merges         = 50009
0.00.368.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.582 I print_info: LF token         = 187 'Ċ'
0.00.368.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.584 I print_info: max token length = 1024
0.00.368.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.999 I load_tensors: offloading output layer to GPU
0.00.662.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.010 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.012 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.454.058 I llama_context: constructing llama_context
0.01.454.066 I llama_context: n_seq_max     = 1
0.01.454.067 I llama_context: n_ctx         = 2048
0.01.454.067 I llama_context: n_ctx_per_seq = 2048
0.01.454.068 I llama_context: n_batch       = 512
0.01.454.069 I llama_context: n_ubatch      = 512
0.01.454.069 I llama_context: causal_attn   = 1
0.01.454.070 I llama_context: flash_attn    = 0
0.01.454.076 I llama_context: freq_base     = 10000.0
0.01.454.077 I llama_context: freq_scale    = 1
0.01.455.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.455.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.456.641 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.456.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.473.434 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.473.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.473.446 I llama_context: graph nodes  = 1351
0.01.473.446 I llama_context: graph splits = 2
0.01.473.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.473.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.906 I 
0.01.553.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.553.025 I perplexity: tokenizing the input ..
0.02.316.263 I perplexity: tokenization took 763.226 ms
0.02.316.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.612 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.348 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.971 I llama_perf_context_print:        load time =    1283.96 ms
0.04.372.973 I llama_perf_context_print: prompt eval time =    1706.43 ms /  8192 tokens (    0.21 ms per token,  4800.67 tokens per second)
0.04.372.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.976 I llama_perf_context_print:       total time =    2820.08 ms /  8193 tokens

real	0m4.696s
user	0m4.437s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.254.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.285.970 I llama_model_loader: - type  f32:  258 tensors
0.00.285.971 I llama_model_loader: - type q8_0:  130 tensors
0.00.285.975 I print_info: file format = GGUF V3 (latest)
0.00.285.976 I print_info: file type   = Q8_0
0.00.285.979 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.131 I load: special tokens cache size = 25
0.00.353.503 I load: token to piece cache size = 0.2984 MB
0.00.353.525 I print_info: arch             = gptneox
0.00.353.526 I print_info: vocab_only       = 0
0.00.353.539 I print_info: n_ctx_train      = 2048
0.00.353.540 I print_info: n_embd           = 2560
0.00.353.541 I print_info: n_layer          = 32
0.00.353.556 I print_info: n_head           = 32
0.00.353.559 I print_info: n_head_kv        = 32
0.00.353.560 I print_info: n_rot            = 20
0.00.353.560 I print_info: n_swa            = 0
0.00.353.561 I print_info: n_swa_pattern    = 1
0.00.353.561 I print_info: n_embd_head_k    = 80
0.00.353.562 I print_info: n_embd_head_v    = 80
0.00.353.564 I print_info: n_gqa            = 1
0.00.353.567 I print_info: n_embd_k_gqa     = 2560
0.00.353.569 I print_info: n_embd_v_gqa     = 2560
0.00.353.571 I print_info: f_norm_eps       = 1.0e-05
0.00.353.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.574 I print_info: f_logit_scale    = 0.0e+00
0.00.353.578 I print_info: f_attn_scale     = 0.0e+00
0.00.353.579 I print_info: n_ff             = 10240
0.00.353.580 I print_info: n_expert         = 0
0.00.353.581 I print_info: n_expert_used    = 0
0.00.353.582 I print_info: causal attn      = 1
0.00.353.582 I print_info: pooling type     = 0
0.00.353.583 I print_info: rope type        = 2
0.00.353.583 I print_info: rope scaling     = linear
0.00.353.585 I print_info: freq_base_train  = 10000.0
0.00.353.586 I print_info: freq_scale_train = 1
0.00.353.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.588 I print_info: rope_finetuned   = unknown
0.00.353.589 I print_info: ssm_d_conv       = 0
0.00.353.589 I print_info: ssm_d_inner      = 0
0.00.353.590 I print_info: ssm_d_state      = 0
0.00.353.590 I print_info: ssm_dt_rank      = 0
0.00.353.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.592 I print_info: model type       = 2.8B
0.00.353.593 I print_info: model params     = 2.78 B
0.00.353.593 I print_info: general.name     = 2.8B
0.00.353.597 I print_info: vocab type       = BPE
0.00.353.598 I print_info: n_vocab          = 50304
0.00.353.599 I print_info: n_merges         = 50009
0.00.353.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.602 I print_info: LF token         = 187 'Ċ'
0.00.353.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.604 I print_info: max token length = 1024
0.00.353.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.202 I load_tensors: offloading output layer to GPU
0.00.545.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.212 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.214 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.972 I llama_context: constructing llama_context
0.01.077.978 I llama_context: n_seq_max     = 1
0.01.077.979 I llama_context: n_ctx         = 2048
0.01.077.980 I llama_context: n_ctx_per_seq = 2048
0.01.077.980 I llama_context: n_batch       = 2048
0.01.077.981 I llama_context: n_ubatch      = 512
0.01.077.982 I llama_context: causal_attn   = 1
0.01.077.982 I llama_context: flash_attn    = 0
0.01.077.988 I llama_context: freq_base     = 10000.0
0.01.077.990 I llama_context: freq_scale    = 1
0.01.079.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.359 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.782 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.783 I llama_context: graph nodes  = 1351
0.01.097.783 I llama_context: graph splits = 2
0.01.097.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.572 I main: llama threadpool init, n_threads = 1
0.01.168.589 I 
0.01.168.675 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.680 I 
0.01.168.797 I sampler seed: 1234
0.01.168.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.817 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.215.018 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23025.74 tokens per second)
0.03.215.022 I llama_perf_context_print:        load time =     912.54 ms
0.03.215.024 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.60 tokens per second)
0.03.215.026 I llama_perf_context_print:        eval time =    1996.06 ms /   255 runs   (    7.83 ms per token,   127.75 tokens per second)
0.03.215.027 I llama_perf_context_print:       total time =    2048.09 ms /   262 tokens

real	0m3.494s
user	0m2.667s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.092 I llama_model_loader: - type  f32:  258 tensors
0.00.293.092 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.095 I print_info: file format = GGUF V3 (latest)
0.00.293.096 I print_info: file type   = Q8_0
0.00.293.099 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.128 I load: special tokens cache size = 25
0.00.361.507 I load: token to piece cache size = 0.2984 MB
0.00.361.536 I print_info: arch             = gptneox
0.00.361.537 I print_info: vocab_only       = 0
0.00.361.538 I print_info: n_ctx_train      = 2048
0.00.361.539 I print_info: n_embd           = 2560
0.00.361.539 I print_info: n_layer          = 32
0.00.361.558 I print_info: n_head           = 32
0.00.361.561 I print_info: n_head_kv        = 32
0.00.361.562 I print_info: n_rot            = 20
0.00.361.562 I print_info: n_swa            = 0
0.00.361.563 I print_info: n_swa_pattern    = 1
0.00.361.563 I print_info: n_embd_head_k    = 80
0.00.361.564 I print_info: n_embd_head_v    = 80
0.00.361.567 I print_info: n_gqa            = 1
0.00.361.569 I print_info: n_embd_k_gqa     = 2560
0.00.361.571 I print_info: n_embd_v_gqa     = 2560
0.00.361.573 I print_info: f_norm_eps       = 1.0e-05
0.00.361.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.576 I print_info: f_logit_scale    = 0.0e+00
0.00.361.577 I print_info: f_attn_scale     = 0.0e+00
0.00.361.579 I print_info: n_ff             = 10240
0.00.361.579 I print_info: n_expert         = 0
0.00.361.579 I print_info: n_expert_used    = 0
0.00.361.580 I print_info: causal attn      = 1
0.00.361.584 I print_info: pooling type     = 0
0.00.361.584 I print_info: rope type        = 2
0.00.361.585 I print_info: rope scaling     = linear
0.00.361.586 I print_info: freq_base_train  = 10000.0
0.00.361.587 I print_info: freq_scale_train = 1
0.00.361.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.588 I print_info: rope_finetuned   = unknown
0.00.361.589 I print_info: ssm_d_conv       = 0
0.00.361.589 I print_info: ssm_d_inner      = 0
0.00.361.589 I print_info: ssm_d_state      = 0
0.00.361.590 I print_info: ssm_dt_rank      = 0
0.00.361.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.591 I print_info: model type       = 2.8B
0.00.361.592 I print_info: model params     = 2.78 B
0.00.361.593 I print_info: general.name     = 2.8B
0.00.361.595 I print_info: vocab type       = BPE
0.00.361.597 I print_info: n_vocab          = 50304
0.00.361.598 I print_info: n_merges         = 50009
0.00.361.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.601 I print_info: LF token         = 187 'Ċ'
0.00.361.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.603 I print_info: max token length = 1024
0.00.361.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.529 I load_tensors: offloading output layer to GPU
0.00.546.529 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.539 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.542 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.424 I llama_context: constructing llama_context
0.01.013.431 I llama_context: n_seq_max     = 1
0.01.013.431 I llama_context: n_ctx         = 2048
0.01.013.432 I llama_context: n_ctx_per_seq = 2048
0.01.013.432 I llama_context: n_batch       = 512
0.01.013.433 I llama_context: n_ubatch      = 512
0.01.013.433 I llama_context: causal_attn   = 1
0.01.013.434 I llama_context: flash_attn    = 0
0.01.013.440 I llama_context: freq_base     = 10000.0
0.01.013.441 I llama_context: freq_scale    = 1
0.01.014.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.922 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.853 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.854 I llama_context: graph nodes  = 1351
0.01.032.855 I llama_context: graph splits = 2
0.01.032.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.417 I 
0.01.101.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.101.545 I perplexity: tokenizing the input ..
0.01.833.445 I perplexity: tokenization took 731.893 ms
0.01.833.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.423.220 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.057.445 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.059.102 I llama_perf_context_print:        load time =     840.12 ms
0.04.059.104 I llama_perf_context_print: prompt eval time =    1874.17 ms /  8192 tokens (    0.23 ms per token,  4371.01 tokens per second)
0.04.059.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.059.107 I llama_perf_context_print:       total time =    2957.70 ms /  8193 tokens

real	0m4.351s
user	0m4.311s
sys	0m1.023s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.669 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.256.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.794 I llama_model_loader: - type  f32:  258 tensors
0.00.287.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.798 I print_info: file format = GGUF V3 (latest)
0.00.287.800 I print_info: file type   = Q4_0
0.00.287.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.905 I load: special tokens cache size = 25
0.00.354.397 I load: token to piece cache size = 0.2984 MB
0.00.354.416 I print_info: arch             = gptneox
0.00.354.417 I print_info: vocab_only       = 0
0.00.354.417 I print_info: n_ctx_train      = 2048
0.00.354.418 I print_info: n_embd           = 2560
0.00.354.419 I print_info: n_layer          = 32
0.00.354.442 I print_info: n_head           = 32
0.00.354.444 I print_info: n_head_kv        = 32
0.00.354.445 I print_info: n_rot            = 20
0.00.354.445 I print_info: n_swa            = 0
0.00.354.446 I print_info: n_swa_pattern    = 1
0.00.354.447 I print_info: n_embd_head_k    = 80
0.00.354.447 I print_info: n_embd_head_v    = 80
0.00.354.450 I print_info: n_gqa            = 1
0.00.354.452 I print_info: n_embd_k_gqa     = 2560
0.00.354.454 I print_info: n_embd_v_gqa     = 2560
0.00.354.455 I print_info: f_norm_eps       = 1.0e-05
0.00.354.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.458 I print_info: f_logit_scale    = 0.0e+00
0.00.354.459 I print_info: f_attn_scale     = 0.0e+00
0.00.354.461 I print_info: n_ff             = 10240
0.00.354.462 I print_info: n_expert         = 0
0.00.354.463 I print_info: n_expert_used    = 0
0.00.354.464 I print_info: causal attn      = 1
0.00.354.464 I print_info: pooling type     = 0
0.00.354.465 I print_info: rope type        = 2
0.00.354.466 I print_info: rope scaling     = linear
0.00.354.467 I print_info: freq_base_train  = 10000.0
0.00.354.468 I print_info: freq_scale_train = 1
0.00.354.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.469 I print_info: rope_finetuned   = unknown
0.00.354.470 I print_info: ssm_d_conv       = 0
0.00.354.471 I print_info: ssm_d_inner      = 0
0.00.354.471 I print_info: ssm_d_state      = 0
0.00.354.472 I print_info: ssm_dt_rank      = 0
0.00.354.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.473 I print_info: model type       = 2.8B
0.00.354.474 I print_info: model params     = 2.78 B
0.00.354.475 I print_info: general.name     = 2.8B
0.00.354.478 I print_info: vocab type       = BPE
0.00.354.479 I print_info: n_vocab          = 50304
0.00.354.479 I print_info: n_merges         = 50009
0.00.354.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.483 I print_info: LF token         = 187 'Ċ'
0.00.354.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.485 I print_info: max token length = 1024
0.00.354.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.053 I load_tensors: offloading output layer to GPU
0.00.451.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.063 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.065 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.296 I llama_context: constructing llama_context
0.00.734.303 I llama_context: n_seq_max     = 1
0.00.734.304 I llama_context: n_ctx         = 2048
0.00.734.304 I llama_context: n_ctx_per_seq = 2048
0.00.734.305 I llama_context: n_batch       = 2048
0.00.734.305 I llama_context: n_ubatch      = 512
0.00.734.306 I llama_context: causal_attn   = 1
0.00.734.307 I llama_context: flash_attn    = 0
0.00.734.313 I llama_context: freq_base     = 10000.0
0.00.734.314 I llama_context: freq_scale    = 1
0.00.735.655 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.674 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.784 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.797 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.599 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.607 I llama_context: graph nodes  = 1351
0.00.753.608 I llama_context: graph splits = 2
0.00.753.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.733 I main: llama threadpool init, n_threads = 1
0.00.823.751 I 
0.00.823.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.842 I 
0.00.823.948 I sampler seed: 1234
0.00.823.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.968 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.436.002 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.436.007 I llama_perf_context_print:        load time =     565.60 ms
0.02.436.008 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.436.010 I llama_perf_context_print:        eval time =    1567.13 ms /   255 runs   (    6.15 ms per token,   162.72 tokens per second)
0.02.436.012 I llama_perf_context_print:       total time =    1613.94 ms /   262 tokens

real	0m2.710s
user	0m2.036s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.949 I llama_model_loader: - type  f32:  258 tensors
0.00.299.950 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.953 I print_info: file format = GGUF V3 (latest)
0.00.299.954 I print_info: file type   = Q4_0
0.00.299.958 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.789 I load: special tokens cache size = 25
0.00.369.159 I load: token to piece cache size = 0.2984 MB
0.00.369.183 I print_info: arch             = gptneox
0.00.369.183 I print_info: vocab_only       = 0
0.00.369.186 I print_info: n_ctx_train      = 2048
0.00.369.187 I print_info: n_embd           = 2560
0.00.369.188 I print_info: n_layer          = 32
0.00.369.210 I print_info: n_head           = 32
0.00.369.214 I print_info: n_head_kv        = 32
0.00.369.214 I print_info: n_rot            = 20
0.00.369.215 I print_info: n_swa            = 0
0.00.369.215 I print_info: n_swa_pattern    = 1
0.00.369.216 I print_info: n_embd_head_k    = 80
0.00.369.216 I print_info: n_embd_head_v    = 80
0.00.369.219 I print_info: n_gqa            = 1
0.00.369.221 I print_info: n_embd_k_gqa     = 2560
0.00.369.223 I print_info: n_embd_v_gqa     = 2560
0.00.369.225 I print_info: f_norm_eps       = 1.0e-05
0.00.369.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.227 I print_info: f_logit_scale    = 0.0e+00
0.00.369.228 I print_info: f_attn_scale     = 0.0e+00
0.00.369.230 I print_info: n_ff             = 10240
0.00.369.230 I print_info: n_expert         = 0
0.00.369.231 I print_info: n_expert_used    = 0
0.00.369.231 I print_info: causal attn      = 1
0.00.369.232 I print_info: pooling type     = 0
0.00.369.233 I print_info: rope type        = 2
0.00.369.234 I print_info: rope scaling     = linear
0.00.369.235 I print_info: freq_base_train  = 10000.0
0.00.369.236 I print_info: freq_scale_train = 1
0.00.369.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.237 I print_info: rope_finetuned   = unknown
0.00.369.237 I print_info: ssm_d_conv       = 0
0.00.369.238 I print_info: ssm_d_inner      = 0
0.00.369.238 I print_info: ssm_d_state      = 0
0.00.369.239 I print_info: ssm_dt_rank      = 0
0.00.369.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.241 I print_info: model type       = 2.8B
0.00.369.242 I print_info: model params     = 2.78 B
0.00.369.242 I print_info: general.name     = 2.8B
0.00.369.246 I print_info: vocab type       = BPE
0.00.369.250 I print_info: n_vocab          = 50304
0.00.369.250 I print_info: n_merges         = 50009
0.00.369.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.254 I print_info: LF token         = 187 'Ċ'
0.00.369.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.255 I print_info: max token length = 1024
0.00.369.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.431 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.445 I load_tensors: offloading output layer to GPU
0.00.467.446 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.455 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.457 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.008 I llama_context: constructing llama_context
0.00.720.016 I llama_context: n_seq_max     = 1
0.00.720.016 I llama_context: n_ctx         = 2048
0.00.720.017 I llama_context: n_ctx_per_seq = 2048
0.00.720.017 I llama_context: n_batch       = 512
0.00.720.018 I llama_context: n_ubatch      = 512
0.00.720.018 I llama_context: causal_attn   = 1
0.00.720.019 I llama_context: flash_attn    = 0
0.00.720.025 I llama_context: freq_base     = 10000.0
0.00.720.026 I llama_context: freq_scale    = 1
0.00.721.411 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.596 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.611 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.739.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.739.529 I llama_context: graph nodes  = 1351
0.00.739.529 I llama_context: graph splits = 2
0.00.739.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.971 I 
0.00.806.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.806.086 I perplexity: tokenizing the input ..
0.01.563.318 I perplexity: tokenization took 757.222 ms
0.01.563.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.506 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.117 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.767 I llama_perf_context_print:        load time =     537.36 ms
0.03.964.770 I llama_perf_context_print: prompt eval time =    2052.01 ms /  8192 tokens (    0.25 ms per token,  3992.18 tokens per second)
0.03.964.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.773 I llama_perf_context_print:       total time =    3158.81 ms /  8193 tokens

real	0m4.255s
user	0m4.292s
sys	0m0.915s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.257.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.853 I llama_model_loader: - type  f32:  258 tensors
0.00.289.854 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.857 I print_info: file format = GGUF V3 (latest)
0.00.289.858 I print_info: file type   = Q4_1
0.00.289.860 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.157 I load: special tokens cache size = 25
0.00.356.585 I load: token to piece cache size = 0.2984 MB
0.00.356.602 I print_info: arch             = gptneox
0.00.356.603 I print_info: vocab_only       = 0
0.00.356.605 I print_info: n_ctx_train      = 2048
0.00.356.605 I print_info: n_embd           = 2560
0.00.356.606 I print_info: n_layer          = 32
0.00.356.624 I print_info: n_head           = 32
0.00.356.626 I print_info: n_head_kv        = 32
0.00.356.627 I print_info: n_rot            = 20
0.00.356.627 I print_info: n_swa            = 0
0.00.356.629 I print_info: n_swa_pattern    = 1
0.00.356.629 I print_info: n_embd_head_k    = 80
0.00.356.630 I print_info: n_embd_head_v    = 80
0.00.356.632 I print_info: n_gqa            = 1
0.00.356.634 I print_info: n_embd_k_gqa     = 2560
0.00.356.636 I print_info: n_embd_v_gqa     = 2560
0.00.356.638 I print_info: f_norm_eps       = 1.0e-05
0.00.356.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.642 I print_info: f_logit_scale    = 0.0e+00
0.00.356.643 I print_info: f_attn_scale     = 0.0e+00
0.00.356.644 I print_info: n_ff             = 10240
0.00.356.645 I print_info: n_expert         = 0
0.00.356.646 I print_info: n_expert_used    = 0
0.00.356.646 I print_info: causal attn      = 1
0.00.356.647 I print_info: pooling type     = 0
0.00.356.647 I print_info: rope type        = 2
0.00.356.648 I print_info: rope scaling     = linear
0.00.356.650 I print_info: freq_base_train  = 10000.0
0.00.356.651 I print_info: freq_scale_train = 1
0.00.356.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.652 I print_info: rope_finetuned   = unknown
0.00.356.652 I print_info: ssm_d_conv       = 0
0.00.356.653 I print_info: ssm_d_inner      = 0
0.00.356.653 I print_info: ssm_d_state      = 0
0.00.356.653 I print_info: ssm_dt_rank      = 0
0.00.356.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.655 I print_info: model type       = 2.8B
0.00.356.656 I print_info: model params     = 2.78 B
0.00.356.657 I print_info: general.name     = 2.8B
0.00.356.660 I print_info: vocab type       = BPE
0.00.356.661 I print_info: n_vocab          = 50304
0.00.356.661 I print_info: n_merges         = 50009
0.00.356.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.665 I print_info: LF token         = 187 'Ċ'
0.00.356.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.666 I print_info: max token length = 1024
0.00.356.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.857 I load_tensors: offloading output layer to GPU
0.00.453.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.867 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.868 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.396 I llama_context: constructing llama_context
0.00.747.403 I llama_context: n_seq_max     = 1
0.00.747.403 I llama_context: n_ctx         = 2048
0.00.747.404 I llama_context: n_ctx_per_seq = 2048
0.00.747.404 I llama_context: n_batch       = 2048
0.00.747.405 I llama_context: n_ubatch      = 512
0.00.747.405 I llama_context: causal_attn   = 1
0.00.747.406 I llama_context: flash_attn    = 0
0.00.747.412 I llama_context: freq_base     = 10000.0
0.00.747.413 I llama_context: freq_scale    = 1
0.00.748.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.748 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.869 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.881 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.162 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.173 I llama_context: graph nodes  = 1351
0.00.766.173 I llama_context: graph splits = 2
0.00.766.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.530 I main: llama threadpool init, n_threads = 1
0.00.835.547 I 
0.00.835.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.639 I 
0.00.835.746 I sampler seed: 1234
0.00.835.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.765 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.115 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.459.123 I llama_perf_context_print:        load time =     576.62 ms
0.02.459.125 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.31 tokens per second)
0.02.459.126 I llama_perf_context_print:        eval time =    1577.65 ms /   255 runs   (    6.19 ms per token,   161.63 tokens per second)
0.02.459.127 I llama_perf_context_print:       total time =    1625.36 ms /   262 tokens

real	0m2.734s
user	0m2.058s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.079 I llama_model_loader: - type  f32:  258 tensors
0.00.296.080 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.085 I print_info: file format = GGUF V3 (latest)
0.00.296.086 I print_info: file type   = Q4_1
0.00.296.088 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.673 I load: special tokens cache size = 25
0.00.363.138 I load: token to piece cache size = 0.2984 MB
0.00.363.156 I print_info: arch             = gptneox
0.00.363.159 I print_info: vocab_only       = 0
0.00.363.159 I print_info: n_ctx_train      = 2048
0.00.363.159 I print_info: n_embd           = 2560
0.00.363.160 I print_info: n_layer          = 32
0.00.363.177 I print_info: n_head           = 32
0.00.363.180 I print_info: n_head_kv        = 32
0.00.363.180 I print_info: n_rot            = 20
0.00.363.181 I print_info: n_swa            = 0
0.00.363.182 I print_info: n_swa_pattern    = 1
0.00.363.183 I print_info: n_embd_head_k    = 80
0.00.363.183 I print_info: n_embd_head_v    = 80
0.00.363.186 I print_info: n_gqa            = 1
0.00.363.188 I print_info: n_embd_k_gqa     = 2560
0.00.363.193 I print_info: n_embd_v_gqa     = 2560
0.00.363.194 I print_info: f_norm_eps       = 1.0e-05
0.00.363.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.197 I print_info: f_logit_scale    = 0.0e+00
0.00.363.197 I print_info: f_attn_scale     = 0.0e+00
0.00.363.199 I print_info: n_ff             = 10240
0.00.363.199 I print_info: n_expert         = 0
0.00.363.200 I print_info: n_expert_used    = 0
0.00.363.200 I print_info: causal attn      = 1
0.00.363.201 I print_info: pooling type     = 0
0.00.363.201 I print_info: rope type        = 2
0.00.363.201 I print_info: rope scaling     = linear
0.00.363.203 I print_info: freq_base_train  = 10000.0
0.00.363.204 I print_info: freq_scale_train = 1
0.00.363.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.205 I print_info: rope_finetuned   = unknown
0.00.363.205 I print_info: ssm_d_conv       = 0
0.00.363.206 I print_info: ssm_d_inner      = 0
0.00.363.207 I print_info: ssm_d_state      = 0
0.00.363.208 I print_info: ssm_dt_rank      = 0
0.00.363.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.209 I print_info: model type       = 2.8B
0.00.363.210 I print_info: model params     = 2.78 B
0.00.363.210 I print_info: general.name     = 2.8B
0.00.363.213 I print_info: vocab type       = BPE
0.00.363.214 I print_info: n_vocab          = 50304
0.00.363.215 I print_info: n_merges         = 50009
0.00.363.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.217 I print_info: LF token         = 187 'Ċ'
0.00.363.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.219 I print_info: max token length = 1024
0.00.363.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.488 I load_tensors: offloading output layer to GPU
0.00.459.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.498 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.459.500 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.727.035 I llama_context: constructing llama_context
0.00.727.043 I llama_context: n_seq_max     = 1
0.00.727.044 I llama_context: n_ctx         = 2048
0.00.727.044 I llama_context: n_ctx_per_seq = 2048
0.00.727.045 I llama_context: n_batch       = 512
0.00.727.045 I llama_context: n_ubatch      = 512
0.00.727.046 I llama_context: causal_attn   = 1
0.00.727.046 I llama_context: flash_attn    = 0
0.00.727.052 I llama_context: freq_base     = 10000.0
0.00.727.053 I llama_context: freq_scale    = 1
0.00.728.412 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.729.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.009 I llama_context: graph nodes  = 1351
0.00.746.009 I llama_context: graph splits = 2
0.00.746.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.931 I 
0.00.813.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.045 I perplexity: tokenizing the input ..
0.01.569.255 I perplexity: tokenization took 756.199 ms
0.01.569.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.807 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.964.926 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.966.507 I llama_perf_context_print:        load time =     548.41 ms
0.03.966.510 I llama_perf_context_print: prompt eval time =    2043.82 ms /  8192 tokens (    0.25 ms per token,  4008.18 tokens per second)
0.03.966.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.966.514 I llama_perf_context_print:       total time =    3153.59 ms /  8193 tokens

real	0m4.253s
user	0m4.339s
sys	0m0.894s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.255.582 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.773 I llama_model_loader: - type  f32:  258 tensors
0.00.286.774 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.777 I print_info: file format = GGUF V3 (latest)
0.00.286.778 I print_info: file type   = Q5_0
0.00.286.780 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.888 I load: special tokens cache size = 25
0.00.354.165 I load: token to piece cache size = 0.2984 MB
0.00.354.183 I print_info: arch             = gptneox
0.00.354.184 I print_info: vocab_only       = 0
0.00.354.185 I print_info: n_ctx_train      = 2048
0.00.354.185 I print_info: n_embd           = 2560
0.00.354.186 I print_info: n_layer          = 32
0.00.354.197 I print_info: n_head           = 32
0.00.354.200 I print_info: n_head_kv        = 32
0.00.354.200 I print_info: n_rot            = 20
0.00.354.201 I print_info: n_swa            = 0
0.00.354.202 I print_info: n_swa_pattern    = 1
0.00.354.203 I print_info: n_embd_head_k    = 80
0.00.354.204 I print_info: n_embd_head_v    = 80
0.00.354.207 I print_info: n_gqa            = 1
0.00.354.212 I print_info: n_embd_k_gqa     = 2560
0.00.354.213 I print_info: n_embd_v_gqa     = 2560
0.00.354.215 I print_info: f_norm_eps       = 1.0e-05
0.00.354.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.218 I print_info: f_logit_scale    = 0.0e+00
0.00.354.218 I print_info: f_attn_scale     = 0.0e+00
0.00.354.220 I print_info: n_ff             = 10240
0.00.354.221 I print_info: n_expert         = 0
0.00.354.221 I print_info: n_expert_used    = 0
0.00.354.222 I print_info: causal attn      = 1
0.00.354.222 I print_info: pooling type     = 0
0.00.354.223 I print_info: rope type        = 2
0.00.354.223 I print_info: rope scaling     = linear
0.00.354.226 I print_info: freq_base_train  = 10000.0
0.00.354.226 I print_info: freq_scale_train = 1
0.00.354.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.227 I print_info: rope_finetuned   = unknown
0.00.354.229 I print_info: ssm_d_conv       = 0
0.00.354.230 I print_info: ssm_d_inner      = 0
0.00.354.230 I print_info: ssm_d_state      = 0
0.00.354.230 I print_info: ssm_dt_rank      = 0
0.00.354.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.235 I print_info: model type       = 2.8B
0.00.354.236 I print_info: model params     = 2.78 B
0.00.354.237 I print_info: general.name     = 2.8B
0.00.354.240 I print_info: vocab type       = BPE
0.00.354.241 I print_info: n_vocab          = 50304
0.00.354.243 I print_info: n_merges         = 50009
0.00.354.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.246 I print_info: LF token         = 187 'Ċ'
0.00.354.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.248 I print_info: max token length = 1024
0.00.354.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.110 I load_tensors: offloading output layer to GPU
0.00.461.111 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.133 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.947 I llama_context: constructing llama_context
0.00.790.954 I llama_context: n_seq_max     = 1
0.00.790.954 I llama_context: n_ctx         = 2048
0.00.790.955 I llama_context: n_ctx_per_seq = 2048
0.00.790.955 I llama_context: n_batch       = 2048
0.00.790.956 I llama_context: n_ubatch      = 512
0.00.790.956 I llama_context: causal_attn   = 1
0.00.790.957 I llama_context: flash_attn    = 0
0.00.790.964 I llama_context: freq_base     = 10000.0
0.00.790.966 I llama_context: freq_scale    = 1
0.00.792.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.569 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.640 I llama_context: graph nodes  = 1351
0.00.810.640 I llama_context: graph splits = 2
0.00.810.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.925 I main: llama threadpool init, n_threads = 1
0.00.879.969 I 
0.00.880.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.059 I 
0.00.880.177 I sampler seed: 1234
0.00.880.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.199 I 
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

0.02.600.558 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.600.562 I llama_perf_context_print:        load time =     622.68 ms
0.02.600.565 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.600.567 I llama_perf_context_print:        eval time =    1674.18 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.600.569 I llama_perf_context_print:       total time =    1722.29 ms /   262 tokens

real	0m2.877s
user	0m2.189s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.346 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.621 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.155 I llama_model_loader: - type  f32:  258 tensors
0.00.285.155 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.158 I print_info: file format = GGUF V3 (latest)
0.00.285.159 I print_info: file type   = Q5_0
0.00.285.162 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.329.991 I load: special tokens cache size = 25
0.00.352.220 I load: token to piece cache size = 0.2984 MB
0.00.352.245 I print_info: arch             = gptneox
0.00.352.246 I print_info: vocab_only       = 0
0.00.352.247 I print_info: n_ctx_train      = 2048
0.00.352.248 I print_info: n_embd           = 2560
0.00.352.248 I print_info: n_layer          = 32
0.00.352.264 I print_info: n_head           = 32
0.00.352.268 I print_info: n_head_kv        = 32
0.00.352.269 I print_info: n_rot            = 20
0.00.352.270 I print_info: n_swa            = 0
0.00.352.270 I print_info: n_swa_pattern    = 1
0.00.352.271 I print_info: n_embd_head_k    = 80
0.00.352.271 I print_info: n_embd_head_v    = 80
0.00.352.274 I print_info: n_gqa            = 1
0.00.352.276 I print_info: n_embd_k_gqa     = 2560
0.00.352.278 I print_info: n_embd_v_gqa     = 2560
0.00.352.279 I print_info: f_norm_eps       = 1.0e-05
0.00.352.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.282 I print_info: f_logit_scale    = 0.0e+00
0.00.352.283 I print_info: f_attn_scale     = 0.0e+00
0.00.352.284 I print_info: n_ff             = 10240
0.00.352.284 I print_info: n_expert         = 0
0.00.352.285 I print_info: n_expert_used    = 0
0.00.352.285 I print_info: causal attn      = 1
0.00.352.285 I print_info: pooling type     = 0
0.00.352.286 I print_info: rope type        = 2
0.00.352.286 I print_info: rope scaling     = linear
0.00.352.289 I print_info: freq_base_train  = 10000.0
0.00.352.289 I print_info: freq_scale_train = 1
0.00.352.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.290 I print_info: rope_finetuned   = unknown
0.00.352.291 I print_info: ssm_d_conv       = 0
0.00.352.291 I print_info: ssm_d_inner      = 0
0.00.352.292 I print_info: ssm_d_state      = 0
0.00.352.292 I print_info: ssm_dt_rank      = 0
0.00.352.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.293 I print_info: model type       = 2.8B
0.00.352.295 I print_info: model params     = 2.78 B
0.00.352.295 I print_info: general.name     = 2.8B
0.00.352.298 I print_info: vocab type       = BPE
0.00.352.299 I print_info: n_vocab          = 50304
0.00.352.300 I print_info: n_merges         = 50009
0.00.352.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.305 I print_info: LF token         = 187 'Ċ'
0.00.352.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.306 I print_info: max token length = 1024
0.00.352.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.792 I load_tensors: offloading output layer to GPU
0.00.458.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.802 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.458.804 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.747.392 I llama_context: constructing llama_context
0.00.747.399 I llama_context: n_seq_max     = 1
0.00.747.399 I llama_context: n_ctx         = 2048
0.00.747.400 I llama_context: n_ctx_per_seq = 2048
0.00.747.400 I llama_context: n_batch       = 512
0.00.747.401 I llama_context: n_ubatch      = 512
0.00.747.401 I llama_context: causal_attn   = 1
0.00.747.402 I llama_context: flash_attn    = 0
0.00.747.408 I llama_context: freq_base     = 10000.0
0.00.747.409 I llama_context: freq_scale    = 1
0.00.748.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.814 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.298 I llama_context: graph nodes  = 1351
0.00.766.299 I llama_context: graph splits = 2
0.00.766.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.166 I 
0.00.834.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.283 I perplexity: tokenizing the input ..
0.01.577.218 I perplexity: tokenization took 742.923 ms
0.01.577.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.053 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.815.202 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.817.345 I llama_perf_context_print:        load time =     581.51 ms
0.03.817.348 I llama_perf_context_print: prompt eval time =    1887.31 ms /  8192 tokens (    0.23 ms per token,  4340.56 tokens per second)
0.03.817.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.817.351 I llama_perf_context_print:       total time =    2983.19 ms /  8193 tokens

real	0m4.103s
user	0m4.146s
sys	0m0.932s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.261.341 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.513 I llama_model_loader: - type  f32:  258 tensors
0.00.292.514 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.518 I print_info: file format = GGUF V3 (latest)
0.00.292.520 I print_info: file type   = Q5_1
0.00.292.522 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.829 I load: special tokens cache size = 25
0.00.361.246 I load: token to piece cache size = 0.2984 MB
0.00.361.266 I print_info: arch             = gptneox
0.00.361.268 I print_info: vocab_only       = 0
0.00.361.269 I print_info: n_ctx_train      = 2048
0.00.361.269 I print_info: n_embd           = 2560
0.00.361.270 I print_info: n_layer          = 32
0.00.361.293 I print_info: n_head           = 32
0.00.361.299 I print_info: n_head_kv        = 32
0.00.361.299 I print_info: n_rot            = 20
0.00.361.300 I print_info: n_swa            = 0
0.00.361.300 I print_info: n_swa_pattern    = 1
0.00.361.301 I print_info: n_embd_head_k    = 80
0.00.361.301 I print_info: n_embd_head_v    = 80
0.00.361.304 I print_info: n_gqa            = 1
0.00.361.306 I print_info: n_embd_k_gqa     = 2560
0.00.361.308 I print_info: n_embd_v_gqa     = 2560
0.00.361.310 I print_info: f_norm_eps       = 1.0e-05
0.00.361.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.314 I print_info: f_logit_scale    = 0.0e+00
0.00.361.315 I print_info: f_attn_scale     = 0.0e+00
0.00.361.316 I print_info: n_ff             = 10240
0.00.361.317 I print_info: n_expert         = 0
0.00.361.318 I print_info: n_expert_used    = 0
0.00.361.318 I print_info: causal attn      = 1
0.00.361.319 I print_info: pooling type     = 0
0.00.361.319 I print_info: rope type        = 2
0.00.361.320 I print_info: rope scaling     = linear
0.00.361.322 I print_info: freq_base_train  = 10000.0
0.00.361.322 I print_info: freq_scale_train = 1
0.00.361.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.324 I print_info: rope_finetuned   = unknown
0.00.361.324 I print_info: ssm_d_conv       = 0
0.00.361.325 I print_info: ssm_d_inner      = 0
0.00.361.326 I print_info: ssm_d_state      = 0
0.00.361.326 I print_info: ssm_dt_rank      = 0
0.00.361.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.327 I print_info: model type       = 2.8B
0.00.361.328 I print_info: model params     = 2.78 B
0.00.361.329 I print_info: general.name     = 2.8B
0.00.361.332 I print_info: vocab type       = BPE
0.00.361.333 I print_info: n_vocab          = 50304
0.00.361.333 I print_info: n_merges         = 50009
0.00.361.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.337 I print_info: LF token         = 187 'Ċ'
0.00.361.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.339 I print_info: max token length = 1024
0.00.361.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.794 I load_tensors: offloading output layer to GPU
0.00.477.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.803 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.477.807 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.897 I llama_context: constructing llama_context
0.00.824.904 I llama_context: n_seq_max     = 1
0.00.824.904 I llama_context: n_ctx         = 2048
0.00.824.905 I llama_context: n_ctx_per_seq = 2048
0.00.824.905 I llama_context: n_batch       = 2048
0.00.824.906 I llama_context: n_ubatch      = 512
0.00.824.907 I llama_context: causal_attn   = 1
0.00.824.907 I llama_context: flash_attn    = 0
0.00.824.915 I llama_context: freq_base     = 10000.0
0.00.824.916 I llama_context: freq_scale    = 1
0.00.826.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.450 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.773 I llama_context: graph nodes  = 1351
0.00.843.773 I llama_context: graph splits = 2
0.00.843.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.952 I main: llama threadpool init, n_threads = 1
0.00.912.969 I 
0.00.913.055 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.059 I 
0.00.913.200 I sampler seed: 1234
0.00.913.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.222 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.638.015 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22923.39 tokens per second)
0.02.638.020 I llama_perf_context_print:        load time =     649.99 ms
0.02.638.022 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.24 tokens per second)
0.02.638.024 I llama_perf_context_print:        eval time =    1678.79 ms /   255 runs   (    6.58 ms per token,   151.90 tokens per second)
0.02.638.025 I llama_perf_context_print:       total time =    1726.67 ms /   262 tokens

real	0m2.912s
user	0m2.189s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.566 I llama_model_loader: - type  f32:  258 tensors
0.00.300.567 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.570 I print_info: file format = GGUF V3 (latest)
0.00.300.572 I print_info: file type   = Q5_1
0.00.300.575 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.069 I load: special tokens cache size = 25
0.00.369.785 I load: token to piece cache size = 0.2984 MB
0.00.369.804 I print_info: arch             = gptneox
0.00.369.805 I print_info: vocab_only       = 0
0.00.369.806 I print_info: n_ctx_train      = 2048
0.00.369.807 I print_info: n_embd           = 2560
0.00.369.807 I print_info: n_layer          = 32
0.00.369.829 I print_info: n_head           = 32
0.00.369.831 I print_info: n_head_kv        = 32
0.00.369.832 I print_info: n_rot            = 20
0.00.369.832 I print_info: n_swa            = 0
0.00.369.833 I print_info: n_swa_pattern    = 1
0.00.369.833 I print_info: n_embd_head_k    = 80
0.00.369.834 I print_info: n_embd_head_v    = 80
0.00.369.836 I print_info: n_gqa            = 1
0.00.369.838 I print_info: n_embd_k_gqa     = 2560
0.00.369.841 I print_info: n_embd_v_gqa     = 2560
0.00.369.843 I print_info: f_norm_eps       = 1.0e-05
0.00.369.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.846 I print_info: f_logit_scale    = 0.0e+00
0.00.369.846 I print_info: f_attn_scale     = 0.0e+00
0.00.369.848 I print_info: n_ff             = 10240
0.00.369.848 I print_info: n_expert         = 0
0.00.369.849 I print_info: n_expert_used    = 0
0.00.369.850 I print_info: causal attn      = 1
0.00.369.850 I print_info: pooling type     = 0
0.00.369.850 I print_info: rope type        = 2
0.00.369.851 I print_info: rope scaling     = linear
0.00.369.852 I print_info: freq_base_train  = 10000.0
0.00.369.853 I print_info: freq_scale_train = 1
0.00.369.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.854 I print_info: rope_finetuned   = unknown
0.00.369.854 I print_info: ssm_d_conv       = 0
0.00.369.854 I print_info: ssm_d_inner      = 0
0.00.369.861 I print_info: ssm_d_state      = 0
0.00.369.862 I print_info: ssm_dt_rank      = 0
0.00.369.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.863 I print_info: model type       = 2.8B
0.00.369.864 I print_info: model params     = 2.78 B
0.00.369.866 I print_info: general.name     = 2.8B
0.00.369.868 I print_info: vocab type       = BPE
0.00.369.869 I print_info: n_vocab          = 50304
0.00.369.870 I print_info: n_merges         = 50009
0.00.369.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.874 I print_info: LF token         = 187 'Ċ'
0.00.369.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.875 I print_info: max token length = 1024
0.00.369.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.745 I load_tensors: offloading output layer to GPU
0.00.486.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.755 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.758 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.799.965 I llama_context: constructing llama_context
0.00.799.972 I llama_context: n_seq_max     = 1
0.00.799.973 I llama_context: n_ctx         = 2048
0.00.799.973 I llama_context: n_ctx_per_seq = 2048
0.00.799.974 I llama_context: n_batch       = 512
0.00.799.974 I llama_context: n_ubatch      = 512
0.00.799.975 I llama_context: causal_attn   = 1
0.00.799.976 I llama_context: flash_attn    = 0
0.00.799.982 I llama_context: freq_base     = 10000.0
0.00.799.983 I llama_context: freq_scale    = 1
0.00.801.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.494 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.431 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.432 I llama_context: graph nodes  = 1351
0.00.819.432 I llama_context: graph splits = 2
0.00.819.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.074 I 
0.00.887.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.188 I perplexity: tokenizing the input ..
0.01.622.143 I perplexity: tokenization took 734.945 ms
0.01.622.454 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.464 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.864.453 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.866.529 I llama_perf_context_print:        load time =     618.69 ms
0.03.866.533 I llama_perf_context_print: prompt eval time =    1889.82 ms /  8192 tokens (    0.23 ms per token,  4334.80 tokens per second)
0.03.866.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.866.535 I llama_perf_context_print:       total time =    2979.47 ms /  8193 tokens

real	0m4.162s
user	0m4.203s
sys	0m0.941s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.252.293 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.598 I llama_model_loader: - type  f32:  258 tensors
0.00.283.599 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.600 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.603 I print_info: file format = GGUF V3 (latest)
0.00.283.604 I print_info: file type   = Q2_K - Medium
0.00.283.606 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.515 I load: special tokens cache size = 25
0.00.351.902 I load: token to piece cache size = 0.2984 MB
0.00.351.921 I print_info: arch             = gptneox
0.00.351.922 I print_info: vocab_only       = 0
0.00.351.923 I print_info: n_ctx_train      = 2048
0.00.351.923 I print_info: n_embd           = 2560
0.00.351.923 I print_info: n_layer          = 32
0.00.351.934 I print_info: n_head           = 32
0.00.351.936 I print_info: n_head_kv        = 32
0.00.351.937 I print_info: n_rot            = 20
0.00.351.938 I print_info: n_swa            = 0
0.00.351.939 I print_info: n_swa_pattern    = 1
0.00.351.939 I print_info: n_embd_head_k    = 80
0.00.351.940 I print_info: n_embd_head_v    = 80
0.00.351.943 I print_info: n_gqa            = 1
0.00.351.945 I print_info: n_embd_k_gqa     = 2560
0.00.351.947 I print_info: n_embd_v_gqa     = 2560
0.00.351.948 I print_info: f_norm_eps       = 1.0e-05
0.00.351.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.954 I print_info: f_logit_scale    = 0.0e+00
0.00.351.955 I print_info: f_attn_scale     = 0.0e+00
0.00.351.956 I print_info: n_ff             = 10240
0.00.351.957 I print_info: n_expert         = 0
0.00.351.957 I print_info: n_expert_used    = 0
0.00.351.958 I print_info: causal attn      = 1
0.00.351.958 I print_info: pooling type     = 0
0.00.351.959 I print_info: rope type        = 2
0.00.351.960 I print_info: rope scaling     = linear
0.00.351.961 I print_info: freq_base_train  = 10000.0
0.00.351.962 I print_info: freq_scale_train = 1
0.00.351.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.965 I print_info: rope_finetuned   = unknown
0.00.351.965 I print_info: ssm_d_conv       = 0
0.00.351.966 I print_info: ssm_d_inner      = 0
0.00.351.967 I print_info: ssm_d_state      = 0
0.00.351.968 I print_info: ssm_dt_rank      = 0
0.00.351.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.969 I print_info: model type       = 2.8B
0.00.351.970 I print_info: model params     = 2.78 B
0.00.351.971 I print_info: general.name     = 2.8B
0.00.351.974 I print_info: vocab type       = BPE
0.00.351.975 I print_info: n_vocab          = 50304
0.00.351.976 I print_info: n_merges         = 50009
0.00.351.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.982 I print_info: LF token         = 187 'Ċ'
0.00.351.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.983 I print_info: max token length = 1024
0.00.351.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.416.211 I load_tensors: offloading output layer to GPU
0.00.416.212 I load_tensors: offloaded 33/33 layers to GPU
0.00.416.218 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.416.221 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.611.660 I llama_context: constructing llama_context
0.00.611.667 I llama_context: n_seq_max     = 1
0.00.611.668 I llama_context: n_ctx         = 2048
0.00.611.668 I llama_context: n_ctx_per_seq = 2048
0.00.611.669 I llama_context: n_batch       = 2048
0.00.611.669 I llama_context: n_ubatch      = 512
0.00.611.670 I llama_context: causal_attn   = 1
0.00.611.671 I llama_context: flash_attn    = 0
0.00.611.678 I llama_context: freq_base     = 10000.0
0.00.611.679 I llama_context: freq_scale    = 1
0.00.612.999 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.613.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.614.157 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.460 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.471 I llama_context: graph nodes  = 1351
0.00.632.471 I llama_context: graph splits = 2
0.00.632.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.949 I main: llama threadpool init, n_threads = 1
0.00.707.967 I 
0.00.708.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.055 I 
0.00.708.174 I sampler seed: 1234
0.00.708.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.196 I 
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



0.02.495.517 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25273.88 tokens per second)
0.02.495.521 I llama_perf_context_print:        load time =     454.00 ms
0.02.495.523 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.75 tokens per second)
0.02.495.525 I llama_perf_context_print:        eval time =    1737.69 ms /   255 runs   (    6.81 ms per token,   146.75 tokens per second)
0.02.495.526 I llama_perf_context_print:       total time =    1789.21 ms /   262 tokens

real	0m2.766s
user	0m2.161s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.830 I llama_model_loader: - type  f32:  258 tensors
0.00.299.831 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.832 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.835 I print_info: file format = GGUF V3 (latest)
0.00.299.835 I print_info: file type   = Q2_K - Medium
0.00.299.838 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.419 I load: special tokens cache size = 25
0.00.368.910 I load: token to piece cache size = 0.2984 MB
0.00.368.930 I print_info: arch             = gptneox
0.00.368.930 I print_info: vocab_only       = 0
0.00.368.932 I print_info: n_ctx_train      = 2048
0.00.368.933 I print_info: n_embd           = 2560
0.00.368.933 I print_info: n_layer          = 32
0.00.368.952 I print_info: n_head           = 32
0.00.368.954 I print_info: n_head_kv        = 32
0.00.368.955 I print_info: n_rot            = 20
0.00.368.955 I print_info: n_swa            = 0
0.00.368.956 I print_info: n_swa_pattern    = 1
0.00.368.956 I print_info: n_embd_head_k    = 80
0.00.368.956 I print_info: n_embd_head_v    = 80
0.00.368.958 I print_info: n_gqa            = 1
0.00.368.962 I print_info: n_embd_k_gqa     = 2560
0.00.368.963 I print_info: n_embd_v_gqa     = 2560
0.00.368.965 I print_info: f_norm_eps       = 1.0e-05
0.00.368.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.969 I print_info: f_logit_scale    = 0.0e+00
0.00.368.969 I print_info: f_attn_scale     = 0.0e+00
0.00.368.971 I print_info: n_ff             = 10240
0.00.368.971 I print_info: n_expert         = 0
0.00.368.972 I print_info: n_expert_used    = 0
0.00.368.973 I print_info: causal attn      = 1
0.00.368.973 I print_info: pooling type     = 0
0.00.368.973 I print_info: rope type        = 2
0.00.368.974 I print_info: rope scaling     = linear
0.00.368.976 I print_info: freq_base_train  = 10000.0
0.00.368.976 I print_info: freq_scale_train = 1
0.00.368.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.977 I print_info: rope_finetuned   = unknown
0.00.368.977 I print_info: ssm_d_conv       = 0
0.00.368.978 I print_info: ssm_d_inner      = 0
0.00.368.978 I print_info: ssm_d_state      = 0
0.00.368.979 I print_info: ssm_dt_rank      = 0
0.00.368.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.980 I print_info: model type       = 2.8B
0.00.368.981 I print_info: model params     = 2.78 B
0.00.368.981 I print_info: general.name     = 2.8B
0.00.368.984 I print_info: vocab type       = BPE
0.00.368.985 I print_info: n_vocab          = 50304
0.00.368.986 I print_info: n_merges         = 50009
0.00.368.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.989 I print_info: LF token         = 187 'Ċ'
0.00.368.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.991 I print_info: max token length = 1024
0.00.368.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.221 I load_tensors: offloading output layer to GPU
0.00.433.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.230 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.232 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.835 I llama_context: constructing llama_context
0.00.612.842 I llama_context: n_seq_max     = 1
0.00.612.843 I llama_context: n_ctx         = 2048
0.00.612.843 I llama_context: n_ctx_per_seq = 2048
0.00.612.843 I llama_context: n_batch       = 512
0.00.612.844 I llama_context: n_ubatch      = 512
0.00.612.845 I llama_context: causal_attn   = 1
0.00.612.845 I llama_context: flash_attn    = 0
0.00.612.851 I llama_context: freq_base     = 10000.0
0.00.612.852 I llama_context: freq_scale    = 1
0.00.614.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.306 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.393 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.393 I llama_context: graph nodes  = 1351
0.00.631.394 I llama_context: graph splits = 2
0.00.631.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.177 I 
0.00.698.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.292 I perplexity: tokenizing the input ..
0.01.433.690 I perplexity: tokenization took 735.385 ms
0.01.433.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.514 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.558 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.779.415 I llama_perf_context_print:        load time =     429.61 ms
0.03.779.418 I llama_perf_context_print: prompt eval time =    1993.73 ms /  8192 tokens (    0.24 ms per token,  4108.88 tokens per second)
0.03.779.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.779.420 I llama_perf_context_print:       total time =    3081.25 ms /  8193 tokens

real	0m4.065s
user	0m4.156s
sys	0m0.896s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.267.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.514 I llama_model_loader: - type  f32:  258 tensors
0.00.298.515 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.516 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.516 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.519 I print_info: file format = GGUF V3 (latest)
0.00.298.520 I print_info: file type   = Q3_K - Medium
0.00.298.523 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.993 I load: special tokens cache size = 25
0.00.365.445 I load: token to piece cache size = 0.2984 MB
0.00.365.463 I print_info: arch             = gptneox
0.00.365.464 I print_info: vocab_only       = 0
0.00.365.465 I print_info: n_ctx_train      = 2048
0.00.365.465 I print_info: n_embd           = 2560
0.00.365.466 I print_info: n_layer          = 32
0.00.365.477 I print_info: n_head           = 32
0.00.365.480 I print_info: n_head_kv        = 32
0.00.365.480 I print_info: n_rot            = 20
0.00.365.481 I print_info: n_swa            = 0
0.00.365.481 I print_info: n_swa_pattern    = 1
0.00.365.481 I print_info: n_embd_head_k    = 80
0.00.365.482 I print_info: n_embd_head_v    = 80
0.00.365.484 I print_info: n_gqa            = 1
0.00.365.486 I print_info: n_embd_k_gqa     = 2560
0.00.365.488 I print_info: n_embd_v_gqa     = 2560
0.00.365.489 I print_info: f_norm_eps       = 1.0e-05
0.00.365.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.492 I print_info: f_logit_scale    = 0.0e+00
0.00.365.492 I print_info: f_attn_scale     = 0.0e+00
0.00.365.493 I print_info: n_ff             = 10240
0.00.365.494 I print_info: n_expert         = 0
0.00.365.495 I print_info: n_expert_used    = 0
0.00.365.495 I print_info: causal attn      = 1
0.00.365.496 I print_info: pooling type     = 0
0.00.365.497 I print_info: rope type        = 2
0.00.365.498 I print_info: rope scaling     = linear
0.00.365.500 I print_info: freq_base_train  = 10000.0
0.00.365.501 I print_info: freq_scale_train = 1
0.00.365.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.502 I print_info: rope_finetuned   = unknown
0.00.365.507 I print_info: ssm_d_conv       = 0
0.00.365.507 I print_info: ssm_d_inner      = 0
0.00.365.508 I print_info: ssm_d_state      = 0
0.00.365.508 I print_info: ssm_dt_rank      = 0
0.00.365.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.510 I print_info: model type       = 2.8B
0.00.365.511 I print_info: model params     = 2.78 B
0.00.365.512 I print_info: general.name     = 2.8B
0.00.365.515 I print_info: vocab type       = BPE
0.00.365.516 I print_info: n_vocab          = 50304
0.00.365.516 I print_info: n_merges         = 50009
0.00.365.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.520 I print_info: LF token         = 187 'Ċ'
0.00.365.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.522 I print_info: max token length = 1024
0.00.365.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.405 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.416 I load_tensors: offloading output layer to GPU
0.00.448.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.424 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.426 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.175 I llama_context: constructing llama_context
0.00.700.181 I llama_context: n_seq_max     = 1
0.00.700.182 I llama_context: n_ctx         = 2048
0.00.700.183 I llama_context: n_ctx_per_seq = 2048
0.00.700.183 I llama_context: n_batch       = 2048
0.00.700.184 I llama_context: n_ubatch      = 512
0.00.700.184 I llama_context: causal_attn   = 1
0.00.700.185 I llama_context: flash_attn    = 0
0.00.700.192 I llama_context: freq_base     = 10000.0
0.00.700.193 I llama_context: freq_scale    = 1
0.00.701.539 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.702.736 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.195 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.196 I llama_context: graph nodes  = 1351
0.00.719.197 I llama_context: graph splits = 2
0.00.719.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.235 I main: llama threadpool init, n_threads = 1
0.00.790.253 I 
0.00.790.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.347 I 
0.00.790.465 I sampler seed: 1234
0.00.790.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.790.485 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.591.152 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22766.62 tokens per second)
0.02.591.160 I llama_perf_context_print:        load time =     521.32 ms
0.02.591.162 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.50 tokens per second)
0.02.591.164 I llama_perf_context_print:        eval time =    1751.78 ms /   255 runs   (    6.87 ms per token,   145.57 tokens per second)
0.02.591.165 I llama_perf_context_print:       total time =    1802.59 ms /   262 tokens

real	0m2.866s
user	0m2.202s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.486 I llama_model_loader: - type  f32:  258 tensors
0.00.305.487 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.488 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.488 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.491 I print_info: file format = GGUF V3 (latest)
0.00.305.492 I print_info: file type   = Q3_K - Medium
0.00.305.494 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.741 I load: special tokens cache size = 25
0.00.373.420 I load: token to piece cache size = 0.2984 MB
0.00.373.440 I print_info: arch             = gptneox
0.00.373.440 I print_info: vocab_only       = 0
0.00.373.441 I print_info: n_ctx_train      = 2048
0.00.373.442 I print_info: n_embd           = 2560
0.00.373.442 I print_info: n_layer          = 32
0.00.373.454 I print_info: n_head           = 32
0.00.373.456 I print_info: n_head_kv        = 32
0.00.373.457 I print_info: n_rot            = 20
0.00.373.457 I print_info: n_swa            = 0
0.00.373.458 I print_info: n_swa_pattern    = 1
0.00.373.458 I print_info: n_embd_head_k    = 80
0.00.373.458 I print_info: n_embd_head_v    = 80
0.00.373.461 I print_info: n_gqa            = 1
0.00.373.463 I print_info: n_embd_k_gqa     = 2560
0.00.373.465 I print_info: n_embd_v_gqa     = 2560
0.00.373.467 I print_info: f_norm_eps       = 1.0e-05
0.00.373.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.470 I print_info: f_logit_scale    = 0.0e+00
0.00.373.470 I print_info: f_attn_scale     = 0.0e+00
0.00.373.471 I print_info: n_ff             = 10240
0.00.373.472 I print_info: n_expert         = 0
0.00.373.472 I print_info: n_expert_used    = 0
0.00.373.473 I print_info: causal attn      = 1
0.00.373.473 I print_info: pooling type     = 0
0.00.373.474 I print_info: rope type        = 2
0.00.373.474 I print_info: rope scaling     = linear
0.00.373.476 I print_info: freq_base_train  = 10000.0
0.00.373.477 I print_info: freq_scale_train = 1
0.00.373.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.478 I print_info: rope_finetuned   = unknown
0.00.373.479 I print_info: ssm_d_conv       = 0
0.00.373.480 I print_info: ssm_d_inner      = 0
0.00.373.480 I print_info: ssm_d_state      = 0
0.00.373.481 I print_info: ssm_dt_rank      = 0
0.00.373.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.482 I print_info: model type       = 2.8B
0.00.373.483 I print_info: model params     = 2.78 B
0.00.373.483 I print_info: general.name     = 2.8B
0.00.373.486 I print_info: vocab type       = BPE
0.00.373.487 I print_info: n_vocab          = 50304
0.00.373.487 I print_info: n_merges         = 50009
0.00.373.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.490 I print_info: LF token         = 187 'Ċ'
0.00.373.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.492 I print_info: max token length = 1024
0.00.373.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.444 I load_tensors: offloading output layer to GPU
0.00.455.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.454 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.455.455 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.502 I llama_context: constructing llama_context
0.00.680.509 I llama_context: n_seq_max     = 1
0.00.680.509 I llama_context: n_ctx         = 2048
0.00.680.510 I llama_context: n_ctx_per_seq = 2048
0.00.680.510 I llama_context: n_batch       = 512
0.00.680.511 I llama_context: n_ubatch      = 512
0.00.680.511 I llama_context: causal_attn   = 1
0.00.680.512 I llama_context: flash_attn    = 0
0.00.680.518 I llama_context: freq_base     = 10000.0
0.00.680.519 I llama_context: freq_scale    = 1
0.00.681.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.016 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.029 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.384 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.396 I llama_context: graph nodes  = 1351
0.00.699.396 I llama_context: graph splits = 2
0.00.699.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.499 I 
0.00.767.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.612 I perplexity: tokenizing the input ..
0.01.510.416 I perplexity: tokenization took 742.791 ms
0.01.510.738 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.147.186 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.907.653 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.909.441 I llama_perf_context_print:        load time =     493.39 ms
0.03.909.443 I llama_perf_context_print: prompt eval time =    2041.55 ms /  8192 tokens (    0.25 ms per token,  4012.63 tokens per second)
0.03.909.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.446 I llama_perf_context_print:       total time =    3141.96 ms /  8193 tokens

real	0m4.204s
user	0m4.331s
sys	0m0.889s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.263.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.165 I llama_model_loader: - type  f32:  258 tensors
0.00.295.165 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.166 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.166 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.169 I print_info: file format = GGUF V3 (latest)
0.00.295.170 I print_info: file type   = Q4_K - Medium
0.00.295.175 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.339.592 I load: special tokens cache size = 25
0.00.361.920 I load: token to piece cache size = 0.2984 MB
0.00.361.938 I print_info: arch             = gptneox
0.00.361.939 I print_info: vocab_only       = 0
0.00.361.940 I print_info: n_ctx_train      = 2048
0.00.361.942 I print_info: n_embd           = 2560
0.00.361.943 I print_info: n_layer          = 32
0.00.361.954 I print_info: n_head           = 32
0.00.361.957 I print_info: n_head_kv        = 32
0.00.361.957 I print_info: n_rot            = 20
0.00.361.959 I print_info: n_swa            = 0
0.00.361.959 I print_info: n_swa_pattern    = 1
0.00.361.960 I print_info: n_embd_head_k    = 80
0.00.361.960 I print_info: n_embd_head_v    = 80
0.00.361.963 I print_info: n_gqa            = 1
0.00.361.964 I print_info: n_embd_k_gqa     = 2560
0.00.361.967 I print_info: n_embd_v_gqa     = 2560
0.00.361.969 I print_info: f_norm_eps       = 1.0e-05
0.00.361.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.972 I print_info: f_logit_scale    = 0.0e+00
0.00.361.973 I print_info: f_attn_scale     = 0.0e+00
0.00.361.975 I print_info: n_ff             = 10240
0.00.361.976 I print_info: n_expert         = 0
0.00.361.977 I print_info: n_expert_used    = 0
0.00.361.977 I print_info: causal attn      = 1
0.00.361.978 I print_info: pooling type     = 0
0.00.361.979 I print_info: rope type        = 2
0.00.361.980 I print_info: rope scaling     = linear
0.00.361.982 I print_info: freq_base_train  = 10000.0
0.00.361.982 I print_info: freq_scale_train = 1
0.00.361.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.983 I print_info: rope_finetuned   = unknown
0.00.361.984 I print_info: ssm_d_conv       = 0
0.00.361.984 I print_info: ssm_d_inner      = 0
0.00.361.985 I print_info: ssm_d_state      = 0
0.00.361.986 I print_info: ssm_dt_rank      = 0
0.00.361.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.987 I print_info: model type       = 2.8B
0.00.361.988 I print_info: model params     = 2.78 B
0.00.361.989 I print_info: general.name     = 2.8B
0.00.361.992 I print_info: vocab type       = BPE
0.00.361.994 I print_info: n_vocab          = 50304
0.00.361.994 I print_info: n_merges         = 50009
0.00.361.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.997 I print_info: LF token         = 187 'Ċ'
0.00.361.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: max token length = 1024
0.00.362.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.680 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.693 I load_tensors: offloading output layer to GPU
0.00.459.693 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.702 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.704 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.658 I llama_context: constructing llama_context
0.00.754.666 I llama_context: n_seq_max     = 1
0.00.754.667 I llama_context: n_ctx         = 2048
0.00.754.667 I llama_context: n_ctx_per_seq = 2048
0.00.754.668 I llama_context: n_batch       = 2048
0.00.754.668 I llama_context: n_ubatch      = 512
0.00.754.669 I llama_context: causal_attn   = 1
0.00.754.670 I llama_context: flash_attn    = 0
0.00.754.676 I llama_context: freq_base     = 10000.0
0.00.754.677 I llama_context: freq_scale    = 1
0.00.756.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.181 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.194 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.195 I llama_context: graph nodes  = 1351
0.00.774.196 I llama_context: graph splits = 2
0.00.774.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.407 I main: llama threadpool init, n_threads = 1
0.00.844.425 I 
0.00.844.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.517 I 
0.00.844.633 I sampler seed: 1234
0.00.844.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.668 I 
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

0.02.556.169 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.556.173 I llama_perf_context_print:        load time =     578.91 ms
0.02.556.175 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   565.98 tokens per second)
0.02.556.177 I llama_perf_context_print:        eval time =    1663.08 ms /   255 runs   (    6.52 ms per token,   153.33 tokens per second)
0.02.556.178 I llama_perf_context_print:       total time =    1713.41 ms /   262 tokens

real	0m2.829s
user	0m2.140s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.713 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.715 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.972 I llama_model_loader: - type  f32:  258 tensors
0.00.289.973 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.973 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.974 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.976 I print_info: file format = GGUF V3 (latest)
0.00.289.977 I print_info: file type   = Q4_K - Medium
0.00.289.979 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.078 I load: special tokens cache size = 25
0.00.356.842 I load: token to piece cache size = 0.2984 MB
0.00.356.862 I print_info: arch             = gptneox
0.00.356.865 I print_info: vocab_only       = 0
0.00.356.866 I print_info: n_ctx_train      = 2048
0.00.356.866 I print_info: n_embd           = 2560
0.00.356.867 I print_info: n_layer          = 32
0.00.356.879 I print_info: n_head           = 32
0.00.356.881 I print_info: n_head_kv        = 32
0.00.356.882 I print_info: n_rot            = 20
0.00.356.882 I print_info: n_swa            = 0
0.00.356.883 I print_info: n_swa_pattern    = 1
0.00.356.883 I print_info: n_embd_head_k    = 80
0.00.356.884 I print_info: n_embd_head_v    = 80
0.00.356.886 I print_info: n_gqa            = 1
0.00.356.888 I print_info: n_embd_k_gqa     = 2560
0.00.356.890 I print_info: n_embd_v_gqa     = 2560
0.00.356.892 I print_info: f_norm_eps       = 1.0e-05
0.00.356.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.894 I print_info: f_logit_scale    = 0.0e+00
0.00.356.895 I print_info: f_attn_scale     = 0.0e+00
0.00.356.896 I print_info: n_ff             = 10240
0.00.356.897 I print_info: n_expert         = 0
0.00.356.897 I print_info: n_expert_used    = 0
0.00.356.898 I print_info: causal attn      = 1
0.00.356.898 I print_info: pooling type     = 0
0.00.356.899 I print_info: rope type        = 2
0.00.356.899 I print_info: rope scaling     = linear
0.00.356.901 I print_info: freq_base_train  = 10000.0
0.00.356.902 I print_info: freq_scale_train = 1
0.00.356.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.903 I print_info: rope_finetuned   = unknown
0.00.356.904 I print_info: ssm_d_conv       = 0
0.00.356.904 I print_info: ssm_d_inner      = 0
0.00.356.904 I print_info: ssm_d_state      = 0
0.00.356.905 I print_info: ssm_dt_rank      = 0
0.00.356.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.906 I print_info: model type       = 2.8B
0.00.356.907 I print_info: model params     = 2.78 B
0.00.356.907 I print_info: general.name     = 2.8B
0.00.356.910 I print_info: vocab type       = BPE
0.00.356.911 I print_info: n_vocab          = 50304
0.00.356.912 I print_info: n_merges         = 50009
0.00.356.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.916 I print_info: LF token         = 187 'Ċ'
0.00.356.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.917 I print_info: max token length = 1024
0.00.356.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.998 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.010 I load_tensors: offloading output layer to GPU
0.00.455.010 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.019 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.021 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.722.977 I llama_context: constructing llama_context
0.00.722.984 I llama_context: n_seq_max     = 1
0.00.722.985 I llama_context: n_ctx         = 2048
0.00.722.985 I llama_context: n_ctx_per_seq = 2048
0.00.722.986 I llama_context: n_batch       = 512
0.00.722.986 I llama_context: n_ubatch      = 512
0.00.722.987 I llama_context: causal_attn   = 1
0.00.722.988 I llama_context: flash_attn    = 0
0.00.722.994 I llama_context: freq_base     = 10000.0
0.00.722.995 I llama_context: freq_scale    = 1
0.00.724.336 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.494 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.507 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.428 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.435 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.436 I llama_context: graph nodes  = 1351
0.00.742.437 I llama_context: graph splits = 2
0.00.742.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.805 I 
0.00.809.904 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.918 I perplexity: tokenizing the input ..
0.01.561.610 I perplexity: tokenization took 751.68 ms
0.01.561.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.620 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.937.861 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.939.450 I llama_perf_context_print:        load time =     550.87 ms
0.03.939.453 I llama_perf_context_print: prompt eval time =    2013.85 ms /  8192 tokens (    0.25 ms per token,  4067.82 tokens per second)
0.03.939.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.455 I llama_perf_context_print:       total time =    3129.66 ms /  8193 tokens

real	0m4.245s
user	0m4.237s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.272.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.291 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.679 I llama_model_loader: - type  f32:  258 tensors
0.00.303.680 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.681 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.683 I print_info: file format = GGUF V3 (latest)
0.00.303.684 I print_info: file type   = Q5_K - Medium
0.00.303.686 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.344 I load: special tokens cache size = 25
0.00.369.718 I load: token to piece cache size = 0.2984 MB
0.00.369.738 I print_info: arch             = gptneox
0.00.369.741 I print_info: vocab_only       = 0
0.00.369.742 I print_info: n_ctx_train      = 2048
0.00.369.743 I print_info: n_embd           = 2560
0.00.369.743 I print_info: n_layer          = 32
0.00.369.765 I print_info: n_head           = 32
0.00.369.767 I print_info: n_head_kv        = 32
0.00.369.768 I print_info: n_rot            = 20
0.00.369.768 I print_info: n_swa            = 0
0.00.369.769 I print_info: n_swa_pattern    = 1
0.00.369.769 I print_info: n_embd_head_k    = 80
0.00.369.770 I print_info: n_embd_head_v    = 80
0.00.369.772 I print_info: n_gqa            = 1
0.00.369.775 I print_info: n_embd_k_gqa     = 2560
0.00.369.777 I print_info: n_embd_v_gqa     = 2560
0.00.369.778 I print_info: f_norm_eps       = 1.0e-05
0.00.369.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.781 I print_info: f_logit_scale    = 0.0e+00
0.00.369.782 I print_info: f_attn_scale     = 0.0e+00
0.00.369.784 I print_info: n_ff             = 10240
0.00.369.784 I print_info: n_expert         = 0
0.00.369.785 I print_info: n_expert_used    = 0
0.00.369.786 I print_info: causal attn      = 1
0.00.369.787 I print_info: pooling type     = 0
0.00.369.787 I print_info: rope type        = 2
0.00.369.788 I print_info: rope scaling     = linear
0.00.369.790 I print_info: freq_base_train  = 10000.0
0.00.369.791 I print_info: freq_scale_train = 1
0.00.369.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.792 I print_info: rope_finetuned   = unknown
0.00.369.792 I print_info: ssm_d_conv       = 0
0.00.369.793 I print_info: ssm_d_inner      = 0
0.00.369.793 I print_info: ssm_d_state      = 0
0.00.369.794 I print_info: ssm_dt_rank      = 0
0.00.369.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.798 I print_info: model type       = 2.8B
0.00.369.805 I print_info: model params     = 2.78 B
0.00.369.805 I print_info: general.name     = 2.8B
0.00.369.809 I print_info: vocab type       = BPE
0.00.369.810 I print_info: n_vocab          = 50304
0.00.369.811 I print_info: n_merges         = 50009
0.00.369.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.815 I print_info: LF token         = 187 'Ċ'
0.00.369.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.816 I print_info: max token length = 1024
0.00.369.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.886 I load_tensors: offloading output layer to GPU
0.00.479.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.896 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.898 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.822.044 I llama_context: constructing llama_context
0.00.822.050 I llama_context: n_seq_max     = 1
0.00.822.051 I llama_context: n_ctx         = 2048
0.00.822.052 I llama_context: n_ctx_per_seq = 2048
0.00.822.052 I llama_context: n_batch       = 2048
0.00.822.052 I llama_context: n_ubatch      = 512
0.00.822.053 I llama_context: causal_attn   = 1
0.00.822.054 I llama_context: flash_attn    = 0
0.00.822.060 I llama_context: freq_base     = 10000.0
0.00.822.061 I llama_context: freq_scale    = 1
0.00.823.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.554 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.568 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.522 I llama_context: graph nodes  = 1351
0.00.841.522 I llama_context: graph splits = 2
0.00.841.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.378 I main: llama threadpool init, n_threads = 1
0.00.912.396 I 
0.00.912.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.483 I 
0.00.912.598 I sampler seed: 1234
0.00.912.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.618 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.738.600 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.738.605 I llama_perf_context_print:        load time =     638.55 ms
0.02.738.606 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.70 tokens per second)
0.02.738.608 I llama_perf_context_print:        eval time =    1776.46 ms /   255 runs   (    6.97 ms per token,   143.54 tokens per second)
0.02.738.609 I llama_perf_context_print:       total time =    1827.83 ms /   262 tokens

real	0m3.012s
user	0m2.315s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.834 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.471 I llama_model_loader: - type  f32:  258 tensors
0.00.304.471 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.472 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.475 I print_info: file format = GGUF V3 (latest)
0.00.304.476 I print_info: file type   = Q5_K - Medium
0.00.304.478 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.062 I load: special tokens cache size = 25
0.00.376.288 I load: token to piece cache size = 0.2984 MB
0.00.376.306 I print_info: arch             = gptneox
0.00.376.307 I print_info: vocab_only       = 0
0.00.376.310 I print_info: n_ctx_train      = 2048
0.00.376.311 I print_info: n_embd           = 2560
0.00.376.312 I print_info: n_layer          = 32
0.00.376.330 I print_info: n_head           = 32
0.00.376.332 I print_info: n_head_kv        = 32
0.00.376.333 I print_info: n_rot            = 20
0.00.376.333 I print_info: n_swa            = 0
0.00.376.333 I print_info: n_swa_pattern    = 1
0.00.376.334 I print_info: n_embd_head_k    = 80
0.00.376.334 I print_info: n_embd_head_v    = 80
0.00.376.337 I print_info: n_gqa            = 1
0.00.376.339 I print_info: n_embd_k_gqa     = 2560
0.00.376.341 I print_info: n_embd_v_gqa     = 2560
0.00.376.343 I print_info: f_norm_eps       = 1.0e-05
0.00.376.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.346 I print_info: f_logit_scale    = 0.0e+00
0.00.376.346 I print_info: f_attn_scale     = 0.0e+00
0.00.376.348 I print_info: n_ff             = 10240
0.00.376.348 I print_info: n_expert         = 0
0.00.376.348 I print_info: n_expert_used    = 0
0.00.376.349 I print_info: causal attn      = 1
0.00.376.349 I print_info: pooling type     = 0
0.00.376.350 I print_info: rope type        = 2
0.00.376.350 I print_info: rope scaling     = linear
0.00.376.352 I print_info: freq_base_train  = 10000.0
0.00.376.353 I print_info: freq_scale_train = 1
0.00.376.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.354 I print_info: rope_finetuned   = unknown
0.00.376.354 I print_info: ssm_d_conv       = 0
0.00.376.355 I print_info: ssm_d_inner      = 0
0.00.376.355 I print_info: ssm_d_state      = 0
0.00.376.356 I print_info: ssm_dt_rank      = 0
0.00.376.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.360 I print_info: model type       = 2.8B
0.00.376.361 I print_info: model params     = 2.78 B
0.00.376.361 I print_info: general.name     = 2.8B
0.00.376.364 I print_info: vocab type       = BPE
0.00.376.365 I print_info: n_vocab          = 50304
0.00.376.365 I print_info: n_merges         = 50009
0.00.376.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.368 I print_info: LF token         = 187 'Ċ'
0.00.376.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.369 I print_info: max token length = 1024
0.00.376.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.391 I load_tensors: offloading output layer to GPU
0.00.488.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.401 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.403 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.814.666 I llama_context: constructing llama_context
0.00.814.673 I llama_context: n_seq_max     = 1
0.00.814.674 I llama_context: n_ctx         = 2048
0.00.814.674 I llama_context: n_ctx_per_seq = 2048
0.00.814.675 I llama_context: n_batch       = 512
0.00.814.675 I llama_context: n_ubatch      = 512
0.00.814.676 I llama_context: causal_attn   = 1
0.00.814.677 I llama_context: flash_attn    = 0
0.00.814.683 I llama_context: freq_base     = 10000.0
0.00.814.684 I llama_context: freq_scale    = 1
0.00.816.035 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.205 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.403 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.404 I llama_context: graph nodes  = 1351
0.00.833.404 I llama_context: graph splits = 2
0.00.833.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.600 I 
0.00.900.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.737 I perplexity: tokenizing the input ..
0.01.637.969 I perplexity: tokenization took 737.222 ms
0.01.638.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.164 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.304 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.022 I llama_perf_context_print:        load time =     627.73 ms
0.03.953.024 I llama_perf_context_print: prompt eval time =    1966.17 ms /  8192 tokens (    0.24 ms per token,  4166.48 tokens per second)
0.03.953.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.027 I llama_perf_context_print:       total time =    3052.44 ms /  8193 tokens

real	0m4.239s
user	0m4.271s
sys	0m0.928s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.260.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.635 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.636 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.974 I llama_model_loader: - type  f32:  258 tensors
0.00.291.975 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.977 I print_info: file format = GGUF V3 (latest)
0.00.291.978 I print_info: file type   = Q6_K
0.00.291.980 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.696 I load: special tokens cache size = 25
0.00.358.532 I load: token to piece cache size = 0.2984 MB
0.00.358.560 I print_info: arch             = gptneox
0.00.358.561 I print_info: vocab_only       = 0
0.00.358.562 I print_info: n_ctx_train      = 2048
0.00.358.563 I print_info: n_embd           = 2560
0.00.358.563 I print_info: n_layer          = 32
0.00.358.578 I print_info: n_head           = 32
0.00.358.581 I print_info: n_head_kv        = 32
0.00.358.581 I print_info: n_rot            = 20
0.00.358.582 I print_info: n_swa            = 0
0.00.358.582 I print_info: n_swa_pattern    = 1
0.00.358.583 I print_info: n_embd_head_k    = 80
0.00.358.583 I print_info: n_embd_head_v    = 80
0.00.358.586 I print_info: n_gqa            = 1
0.00.358.588 I print_info: n_embd_k_gqa     = 2560
0.00.358.590 I print_info: n_embd_v_gqa     = 2560
0.00.358.592 I print_info: f_norm_eps       = 1.0e-05
0.00.358.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.595 I print_info: f_logit_scale    = 0.0e+00
0.00.358.597 I print_info: f_attn_scale     = 0.0e+00
0.00.358.599 I print_info: n_ff             = 10240
0.00.358.600 I print_info: n_expert         = 0
0.00.358.600 I print_info: n_expert_used    = 0
0.00.358.601 I print_info: causal attn      = 1
0.00.358.602 I print_info: pooling type     = 0
0.00.358.603 I print_info: rope type        = 2
0.00.358.603 I print_info: rope scaling     = linear
0.00.358.605 I print_info: freq_base_train  = 10000.0
0.00.358.606 I print_info: freq_scale_train = 1
0.00.358.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.607 I print_info: rope_finetuned   = unknown
0.00.358.608 I print_info: ssm_d_conv       = 0
0.00.358.608 I print_info: ssm_d_inner      = 0
0.00.358.609 I print_info: ssm_d_state      = 0
0.00.358.610 I print_info: ssm_dt_rank      = 0
0.00.358.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.611 I print_info: model type       = 2.8B
0.00.358.613 I print_info: model params     = 2.78 B
0.00.358.613 I print_info: general.name     = 2.8B
0.00.358.616 I print_info: vocab type       = BPE
0.00.358.617 I print_info: n_vocab          = 50304
0.00.358.618 I print_info: n_merges         = 50009
0.00.358.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.622 I print_info: LF token         = 187 'Ċ'
0.00.358.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.624 I print_info: max token length = 1024
0.00.358.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.852 I load_tensors: offloading output layer to GPU
0.00.475.852 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.862 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.864 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.763 I llama_context: constructing llama_context
0.00.840.770 I llama_context: n_seq_max     = 1
0.00.840.771 I llama_context: n_ctx         = 2048
0.00.840.771 I llama_context: n_ctx_per_seq = 2048
0.00.840.772 I llama_context: n_batch       = 2048
0.00.840.772 I llama_context: n_ubatch      = 512
0.00.840.773 I llama_context: causal_attn   = 1
0.00.840.774 I llama_context: flash_attn    = 0
0.00.840.780 I llama_context: freq_base     = 10000.0
0.00.840.781 I llama_context: freq_scale    = 1
0.00.842.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.269 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.388 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.395 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.396 I llama_context: graph nodes  = 1351
0.00.860.397 I llama_context: graph splits = 2
0.00.860.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.266 I main: llama threadpool init, n_threads = 1
0.00.931.284 I 
0.00.931.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.375 I 
0.00.931.494 I sampler seed: 1234
0.00.931.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.515 I 
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

0.02.839.812 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.839.816 I llama_perf_context_print:        load time =     669.25 ms
0.02.839.818 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   604.02 tokens per second)
0.02.839.820 I llama_perf_context_print:        eval time =    1860.10 ms /   255 runs   (    7.29 ms per token,   137.09 tokens per second)
0.02.839.821 I llama_perf_context_print:       total time =    1910.34 ms /   262 tokens

real	0m3.116s
user	0m2.411s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.323 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.346 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.115 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.394 I llama_model_loader: - type  f32:  258 tensors
0.00.290.395 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.397 I print_info: file format = GGUF V3 (latest)
0.00.290.400 I print_info: file type   = Q6_K
0.00.290.402 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.932 I load: special tokens cache size = 25
0.00.357.575 I load: token to piece cache size = 0.2984 MB
0.00.357.593 I print_info: arch             = gptneox
0.00.357.594 I print_info: vocab_only       = 0
0.00.357.595 I print_info: n_ctx_train      = 2048
0.00.357.598 I print_info: n_embd           = 2560
0.00.357.599 I print_info: n_layer          = 32
0.00.357.609 I print_info: n_head           = 32
0.00.357.612 I print_info: n_head_kv        = 32
0.00.357.612 I print_info: n_rot            = 20
0.00.357.613 I print_info: n_swa            = 0
0.00.357.613 I print_info: n_swa_pattern    = 1
0.00.357.614 I print_info: n_embd_head_k    = 80
0.00.357.614 I print_info: n_embd_head_v    = 80
0.00.357.616 I print_info: n_gqa            = 1
0.00.357.618 I print_info: n_embd_k_gqa     = 2560
0.00.357.620 I print_info: n_embd_v_gqa     = 2560
0.00.357.622 I print_info: f_norm_eps       = 1.0e-05
0.00.357.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.630 I print_info: f_logit_scale    = 0.0e+00
0.00.357.631 I print_info: f_attn_scale     = 0.0e+00
0.00.357.632 I print_info: n_ff             = 10240
0.00.357.633 I print_info: n_expert         = 0
0.00.357.633 I print_info: n_expert_used    = 0
0.00.357.634 I print_info: causal attn      = 1
0.00.357.634 I print_info: pooling type     = 0
0.00.357.635 I print_info: rope type        = 2
0.00.357.635 I print_info: rope scaling     = linear
0.00.357.637 I print_info: freq_base_train  = 10000.0
0.00.357.637 I print_info: freq_scale_train = 1
0.00.357.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.639 I print_info: rope_finetuned   = unknown
0.00.357.639 I print_info: ssm_d_conv       = 0
0.00.357.640 I print_info: ssm_d_inner      = 0
0.00.357.640 I print_info: ssm_d_state      = 0
0.00.357.641 I print_info: ssm_dt_rank      = 0
0.00.357.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.642 I print_info: model type       = 2.8B
0.00.357.643 I print_info: model params     = 2.78 B
0.00.357.643 I print_info: general.name     = 2.8B
0.00.357.646 I print_info: vocab type       = BPE
0.00.357.647 I print_info: n_vocab          = 50304
0.00.357.647 I print_info: n_merges         = 50009
0.00.357.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.651 I print_info: LF token         = 187 'Ċ'
0.00.357.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.653 I print_info: max token length = 1024
0.00.357.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.839 I load_tensors: offloading output layer to GPU
0.00.474.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.849 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.474.850 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.900 I llama_context: constructing llama_context
0.00.801.908 I llama_context: n_seq_max     = 1
0.00.801.908 I llama_context: n_ctx         = 2048
0.00.801.909 I llama_context: n_ctx_per_seq = 2048
0.00.801.909 I llama_context: n_batch       = 512
0.00.801.910 I llama_context: n_ubatch      = 512
0.00.801.910 I llama_context: causal_attn   = 1
0.00.801.911 I llama_context: flash_attn    = 0
0.00.801.917 I llama_context: freq_base     = 10000.0
0.00.801.918 I llama_context: freq_scale    = 1
0.00.803.276 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.411 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.425 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.788 I llama_context: graph nodes  = 1351
0.00.820.788 I llama_context: graph splits = 2
0.00.820.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.978 I 
0.00.888.079 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.094 I perplexity: tokenizing the input ..
0.01.625.313 I perplexity: tokenization took 737.207 ms
0.01.625.628 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.064 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.096 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.952.725 I llama_perf_context_print:        load time =     628.60 ms
0.03.952.728 I llama_perf_context_print: prompt eval time =    1977.64 ms /  8192 tokens (    0.24 ms per token,  4142.31 tokens per second)
0.03.952.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.732 I llama_perf_context_print:       total time =    3064.76 ms /  8193 tokens

real	0m4.251s
user	0m4.297s
sys	0m0.948s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.729 I llama_model_loader: - type  f32:  258 tensors
0.00.296.729 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.732 I print_info: file format = GGUF V3 (latest)
0.00.296.733 I print_info: file type   = Q4_0
0.00.296.735 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.112 I load: special tokens cache size = 25
0.00.363.370 I load: token to piece cache size = 0.2984 MB
0.00.363.388 I print_info: arch             = gptneox
0.00.363.390 I print_info: vocab_only       = 0
0.00.363.391 I print_info: n_ctx_train      = 2048
0.00.363.391 I print_info: n_embd           = 2560
0.00.363.392 I print_info: n_layer          = 32
0.00.363.402 I print_info: n_head           = 32
0.00.363.404 I print_info: n_head_kv        = 32
0.00.363.406 I print_info: n_rot            = 20
0.00.363.406 I print_info: n_swa            = 0
0.00.363.407 I print_info: n_swa_pattern    = 1
0.00.363.407 I print_info: n_embd_head_k    = 80
0.00.363.408 I print_info: n_embd_head_v    = 80
0.00.363.411 I print_info: n_gqa            = 1
0.00.363.412 I print_info: n_embd_k_gqa     = 2560
0.00.363.414 I print_info: n_embd_v_gqa     = 2560
0.00.363.416 I print_info: f_norm_eps       = 1.0e-05
0.00.363.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.421 I print_info: f_logit_scale    = 0.0e+00
0.00.363.422 I print_info: f_attn_scale     = 0.0e+00
0.00.363.423 I print_info: n_ff             = 10240
0.00.363.423 I print_info: n_expert         = 0
0.00.363.424 I print_info: n_expert_used    = 0
0.00.363.424 I print_info: causal attn      = 1
0.00.363.425 I print_info: pooling type     = 0
0.00.363.425 I print_info: rope type        = 2
0.00.363.425 I print_info: rope scaling     = linear
0.00.363.428 I print_info: freq_base_train  = 10000.0
0.00.363.429 I print_info: freq_scale_train = 1
0.00.363.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.431 I print_info: rope_finetuned   = unknown
0.00.363.431 I print_info: ssm_d_conv       = 0
0.00.363.432 I print_info: ssm_d_inner      = 0
0.00.363.433 I print_info: ssm_d_state      = 0
0.00.363.433 I print_info: ssm_dt_rank      = 0
0.00.363.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.435 I print_info: model type       = 2.8B
0.00.363.436 I print_info: model params     = 2.78 B
0.00.363.436 I print_info: general.name     = 2.8B
0.00.363.438 I print_info: vocab type       = BPE
0.00.363.439 I print_info: n_vocab          = 50304
0.00.363.440 I print_info: n_merges         = 50009
0.00.363.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.444 I print_info: LF token         = 187 'Ċ'
0.00.363.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.446 I print_info: max token length = 1024
0.00.363.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.894 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.905 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.916 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.918 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.458.921 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.055.818 I llama_context: constructing llama_context
0.01.055.825 I llama_context: n_seq_max     = 1
0.01.055.826 I llama_context: n_ctx         = 2048
0.01.055.826 I llama_context: n_ctx_per_seq = 2048
0.01.055.827 I llama_context: n_batch       = 2048
0.01.055.827 I llama_context: n_ubatch      = 512
0.01.055.828 I llama_context: causal_attn   = 1
0.01.055.828 I llama_context: flash_attn    = 0
0.01.055.833 I llama_context: freq_base     = 10000.0
0.01.055.834 I llama_context: freq_scale    = 1
0.01.055.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.938 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.056.631 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.197.125 I init:        CPU KV buffer size =   440.00 MiB
0.01.197.156 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.225.645 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.225.658 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.225.659 I llama_context: graph nodes  = 1351
0.01.225.659 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.225.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.225.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.336.961 I llama_context: constructing llama_context
0.02.336.986 I llama_context: n_seq_max     = 1
0.02.336.986 I llama_context: n_ctx         = 2048
0.02.336.987 I llama_context: n_ctx_per_seq = 2048
0.02.336.987 I llama_context: n_batch       = 2048
0.02.336.988 I llama_context: n_ubatch      = 512
0.02.336.988 I llama_context: causal_attn   = 1
0.02.336.989 I llama_context: flash_attn    = 0
0.02.336.995 I llama_context: freq_base     = 10000.0
0.02.336.997 I llama_context: freq_scale    = 1
0.02.337.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.337.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.337.775 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.474.674 I init:        CPU KV buffer size =   440.00 MiB
0.02.474.699 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.103 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.503.116 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.503.117 I llama_context: graph nodes  = 1351
0.02.503.118 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.377.977 I llama_context: constructing llama_context
0.03.378.008 I llama_context: n_seq_max     = 1
0.03.378.009 I llama_context: n_ctx         = 2048
0.03.378.009 I llama_context: n_ctx_per_seq = 2048
0.03.378.010 I llama_context: n_batch       = 2048
0.03.378.010 I llama_context: n_ubatch      = 512
0.03.378.011 I llama_context: causal_attn   = 1
0.03.378.011 I llama_context: flash_attn    = 0
0.03.378.017 I llama_context: freq_base     = 10000.0
0.03.378.039 I llama_context: freq_scale    = 1
0.03.378.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.378.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.378.993 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.515.989 I init:        CPU KV buffer size =   440.00 MiB
0.03.516.013 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.544.435 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.544.449 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.544.450 I llama_context: graph nodes  = 1351
0.03.544.451 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.205s
user	0m12.536s
sys	0m1.435s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.793 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.254 I llama_model_loader: - type  f32:  258 tensors
0.00.297.255 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.258 I print_info: file format = GGUF V3 (latest)
0.00.297.258 I print_info: file type   = Q4_0
0.00.297.262 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.987 I load: special tokens cache size = 25
0.00.366.158 I load: token to piece cache size = 0.2984 MB
0.00.366.178 I print_info: arch             = gptneox
0.00.366.179 I print_info: vocab_only       = 0
0.00.366.181 I print_info: n_ctx_train      = 2048
0.00.366.182 I print_info: n_embd           = 2560
0.00.366.183 I print_info: n_layer          = 32
0.00.366.193 I print_info: n_head           = 32
0.00.366.195 I print_info: n_head_kv        = 32
0.00.366.195 I print_info: n_rot            = 20
0.00.366.196 I print_info: n_swa            = 0
0.00.366.196 I print_info: n_swa_pattern    = 1
0.00.366.197 I print_info: n_embd_head_k    = 80
0.00.366.198 I print_info: n_embd_head_v    = 80
0.00.366.201 I print_info: n_gqa            = 1
0.00.366.204 I print_info: n_embd_k_gqa     = 2560
0.00.366.206 I print_info: n_embd_v_gqa     = 2560
0.00.366.208 I print_info: f_norm_eps       = 1.0e-05
0.00.366.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.211 I print_info: f_logit_scale    = 0.0e+00
0.00.366.211 I print_info: f_attn_scale     = 0.0e+00
0.00.366.213 I print_info: n_ff             = 10240
0.00.366.213 I print_info: n_expert         = 0
0.00.366.213 I print_info: n_expert_used    = 0
0.00.366.214 I print_info: causal attn      = 1
0.00.366.214 I print_info: pooling type     = 0
0.00.366.215 I print_info: rope type        = 2
0.00.366.216 I print_info: rope scaling     = linear
0.00.366.218 I print_info: freq_base_train  = 10000.0
0.00.366.219 I print_info: freq_scale_train = 1
0.00.366.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.220 I print_info: rope_finetuned   = unknown
0.00.366.221 I print_info: ssm_d_conv       = 0
0.00.366.221 I print_info: ssm_d_inner      = 0
0.00.366.221 I print_info: ssm_d_state      = 0
0.00.366.222 I print_info: ssm_dt_rank      = 0
0.00.366.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.223 I print_info: model type       = 2.8B
0.00.366.224 I print_info: model params     = 2.78 B
0.00.366.224 I print_info: general.name     = 2.8B
0.00.366.227 I print_info: vocab type       = BPE
0.00.366.228 I print_info: n_vocab          = 50304
0.00.366.228 I print_info: n_merges         = 50009
0.00.366.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.233 I print_info: LF token         = 187 'Ċ'
0.00.366.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.235 I print_info: max token length = 1024
0.00.366.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.392 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.405 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.414 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.416 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.461.418 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.072.479 I llama_context: constructing llama_context
0.01.072.485 I llama_context: n_seq_max     = 1
0.01.072.486 I llama_context: n_ctx         = 2048
0.01.072.486 I llama_context: n_ctx_per_seq = 2048
0.01.072.487 I llama_context: n_batch       = 2048
0.01.072.487 I llama_context: n_ubatch      = 512
0.01.072.488 I llama_context: causal_attn   = 1
0.01.072.489 I llama_context: flash_attn    = 1
0.01.072.494 I llama_context: freq_base     = 10000.0
0.01.072.495 I llama_context: freq_scale    = 1
0.01.072.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.316 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.210.723 I init:        CPU KV buffer size =   440.00 MiB
0.01.210.756 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.238.940 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.238.954 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.238.955 I llama_context: graph nodes  = 1224
0.01.238.956 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.238.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.099.397 I llama_context: constructing llama_context
0.02.099.429 I llama_context: n_seq_max     = 1
0.02.099.430 I llama_context: n_ctx         = 2048
0.02.099.430 I llama_context: n_ctx_per_seq = 2048
0.02.099.431 I llama_context: n_batch       = 2048
0.02.099.431 I llama_context: n_ubatch      = 512
0.02.099.432 I llama_context: causal_attn   = 1
0.02.099.432 I llama_context: flash_attn    = 1
0.02.099.440 I llama_context: freq_base     = 10000.0
0.02.099.442 I llama_context: freq_scale    = 1
0.02.099.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.099.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.100.421 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.251.040 I init:        CPU KV buffer size =   440.00 MiB
0.02.251.066 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.281.958 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.281.973 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.281.974 I llama_context: graph nodes  = 1224
0.02.281.975 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.968.210 I llama_context: constructing llama_context
0.02.968.265 I llama_context: n_seq_max     = 1
0.02.968.277 I llama_context: n_ctx         = 2048
0.02.968.287 I llama_context: n_ctx_per_seq = 2048
0.02.968.298 I llama_context: n_batch       = 2048
0.02.968.309 I llama_context: n_ubatch      = 512
0.02.968.323 I llama_context: causal_attn   = 1
0.02.968.337 I llama_context: flash_attn    = 1
0.02.968.359 I llama_context: freq_base     = 10000.0
0.02.968.374 I llama_context: freq_scale    = 1
0.02.968.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.968.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.969.509 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.105.552 I init:        CPU KV buffer size =   440.00 MiB
0.03.105.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.134.312 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.134.325 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.134.326 I llama_context: graph nodes  = 1224
0.03.134.327 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.212s
user	0m11.431s
sys	0m1.358s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.986 I llama_model_loader: - type  f32:  258 tensors
0.00.289.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.990 I print_info: file format = GGUF V3 (latest)
0.00.289.991 I print_info: file type   = Q4_0
0.00.289.993 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.334 I load: special tokens cache size = 25
0.00.359.709 I load: token to piece cache size = 0.2984 MB
0.00.359.730 I print_info: arch             = gptneox
0.00.359.730 I print_info: vocab_only       = 0
0.00.359.731 I print_info: n_ctx_train      = 2048
0.00.359.731 I print_info: n_embd           = 2560
0.00.359.732 I print_info: n_layer          = 32
0.00.359.744 I print_info: n_head           = 32
0.00.359.746 I print_info: n_head_kv        = 32
0.00.359.746 I print_info: n_rot            = 20
0.00.359.748 I print_info: n_swa            = 0
0.00.359.748 I print_info: n_swa_pattern    = 1
0.00.359.749 I print_info: n_embd_head_k    = 80
0.00.359.749 I print_info: n_embd_head_v    = 80
0.00.359.752 I print_info: n_gqa            = 1
0.00.359.754 I print_info: n_embd_k_gqa     = 2560
0.00.359.756 I print_info: n_embd_v_gqa     = 2560
0.00.359.758 I print_info: f_norm_eps       = 1.0e-05
0.00.359.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.761 I print_info: f_logit_scale    = 0.0e+00
0.00.359.762 I print_info: f_attn_scale     = 0.0e+00
0.00.359.763 I print_info: n_ff             = 10240
0.00.359.763 I print_info: n_expert         = 0
0.00.359.764 I print_info: n_expert_used    = 0
0.00.359.765 I print_info: causal attn      = 1
0.00.359.765 I print_info: pooling type     = 0
0.00.359.766 I print_info: rope type        = 2
0.00.359.766 I print_info: rope scaling     = linear
0.00.359.768 I print_info: freq_base_train  = 10000.0
0.00.359.769 I print_info: freq_scale_train = 1
0.00.359.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.770 I print_info: rope_finetuned   = unknown
0.00.359.771 I print_info: ssm_d_conv       = 0
0.00.359.771 I print_info: ssm_d_inner      = 0
0.00.359.771 I print_info: ssm_d_state      = 0
0.00.359.772 I print_info: ssm_dt_rank      = 0
0.00.359.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.775 I print_info: model type       = 2.8B
0.00.359.776 I print_info: model params     = 2.78 B
0.00.359.776 I print_info: general.name     = 2.8B
0.00.359.780 I print_info: vocab type       = BPE
0.00.359.782 I print_info: n_vocab          = 50304
0.00.359.783 I print_info: n_merges         = 50009
0.00.359.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.786 I print_info: LF token         = 187 'Ċ'
0.00.359.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.787 I print_info: max token length = 1024
0.00.359.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.498 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.512 I load_tensors: offloading output layer to GPU
0.00.454.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.522 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.524 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.706.200 I llama_context: constructing llama_context
0.00.706.207 I llama_context: n_seq_max     = 1
0.00.706.208 I llama_context: n_ctx         = 2048
0.00.706.208 I llama_context: n_ctx_per_seq = 2048
0.00.706.209 I llama_context: n_batch       = 2048
0.00.706.209 I llama_context: n_ubatch      = 512
0.00.706.210 I llama_context: causal_attn   = 1
0.00.706.210 I llama_context: flash_attn    = 0
0.00.706.216 I llama_context: freq_base     = 10000.0
0.00.706.217 I llama_context: freq_scale    = 1
0.00.707.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.734 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.231 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.243 I llama_context: graph nodes  = 1351
0.00.725.243 I llama_context: graph splits = 2
0.00.725.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.677.772 I llama_context: constructing llama_context
0.01.677.783 I llama_context: n_seq_max     = 1
0.01.677.784 I llama_context: n_ctx         = 2048
0.01.677.785 I llama_context: n_ctx_per_seq = 2048
0.01.677.785 I llama_context: n_batch       = 2048
0.01.677.785 I llama_context: n_ubatch      = 512
0.01.677.786 I llama_context: causal_attn   = 1
0.01.677.786 I llama_context: flash_attn    = 0
0.01.677.792 I llama_context: freq_base     = 10000.0
0.01.677.793 I llama_context: freq_scale    = 1
0.01.677.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.677.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.681.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.681.017 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.698.374 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.698.382 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.698.383 I llama_context: graph nodes  = 1351
0.01.698.384 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.379.234 I llama_context: constructing llama_context
0.02.379.245 I llama_context: n_seq_max     = 1
0.02.379.246 I llama_context: n_ctx         = 2048
0.02.379.246 I llama_context: n_ctx_per_seq = 2048
0.02.379.247 I llama_context: n_batch       = 2048
0.02.379.247 I llama_context: n_ubatch      = 512
0.02.379.248 I llama_context: causal_attn   = 1
0.02.379.248 I llama_context: flash_attn    = 0
0.02.379.254 I llama_context: freq_base     = 10000.0
0.02.379.255 I llama_context: freq_scale    = 1
0.02.379.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.379.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.382.517 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.382.526 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.399.296 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.399.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.399.307 I llama_context: graph nodes  = 1351
0.02.399.308 I llama_context: graph splits = 2
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
user	0m3.868s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 4935 (960e72607) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.303 I llama_model_loader: - type  f32:  258 tensors
0.00.294.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.308 I print_info: file format = GGUF V3 (latest)
0.00.294.309 I print_info: file type   = Q4_0
0.00.294.311 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.862 I load: special tokens cache size = 25
0.00.361.302 I load: token to piece cache size = 0.2984 MB
0.00.361.322 I print_info: arch             = gptneox
0.00.361.325 I print_info: vocab_only       = 0
0.00.361.326 I print_info: n_ctx_train      = 2048
0.00.361.327 I print_info: n_embd           = 2560
0.00.361.327 I print_info: n_layer          = 32
0.00.361.346 I print_info: n_head           = 32
0.00.361.348 I print_info: n_head_kv        = 32
0.00.361.349 I print_info: n_rot            = 20
0.00.361.349 I print_info: n_swa            = 0
0.00.361.350 I print_info: n_swa_pattern    = 1
0.00.361.350 I print_info: n_embd_head_k    = 80
0.00.361.350 I print_info: n_embd_head_v    = 80
0.00.361.353 I print_info: n_gqa            = 1
0.00.361.355 I print_info: n_embd_k_gqa     = 2560
0.00.361.357 I print_info: n_embd_v_gqa     = 2560
0.00.361.359 I print_info: f_norm_eps       = 1.0e-05
0.00.361.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.361 I print_info: f_logit_scale    = 0.0e+00
0.00.361.362 I print_info: f_attn_scale     = 0.0e+00
0.00.361.363 I print_info: n_ff             = 10240
0.00.361.364 I print_info: n_expert         = 0
0.00.361.364 I print_info: n_expert_used    = 0
0.00.361.365 I print_info: causal attn      = 1
0.00.361.365 I print_info: pooling type     = 0
0.00.361.366 I print_info: rope type        = 2
0.00.361.367 I print_info: rope scaling     = linear
0.00.361.368 I print_info: freq_base_train  = 10000.0
0.00.361.369 I print_info: freq_scale_train = 1
0.00.361.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.370 I print_info: rope_finetuned   = unknown
0.00.361.371 I print_info: ssm_d_conv       = 0
0.00.361.371 I print_info: ssm_d_inner      = 0
0.00.361.372 I print_info: ssm_d_state      = 0
0.00.361.374 I print_info: ssm_dt_rank      = 0
0.00.361.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.375 I print_info: model type       = 2.8B
0.00.361.377 I print_info: model params     = 2.78 B
0.00.361.377 I print_info: general.name     = 2.8B
0.00.361.380 I print_info: vocab type       = BPE
0.00.361.381 I print_info: n_vocab          = 50304
0.00.361.381 I print_info: n_merges         = 50009
0.00.361.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.384 I print_info: LF token         = 187 'Ċ'
0.00.361.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.385 I print_info: max token length = 1024
0.00.361.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.136 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.148 I load_tensors: offloading output layer to GPU
0.00.457.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.158 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.712.365 I llama_context: constructing llama_context
0.00.712.374 I llama_context: n_seq_max     = 1
0.00.712.374 I llama_context: n_ctx         = 2048
0.00.712.375 I llama_context: n_ctx_per_seq = 2048
0.00.712.375 I llama_context: n_batch       = 2048
0.00.712.376 I llama_context: n_ubatch      = 512
0.00.712.377 I llama_context: causal_attn   = 1
0.00.712.377 I llama_context: flash_attn    = 1
0.00.712.383 I llama_context: freq_base     = 10000.0
0.00.712.384 I llama_context: freq_scale    = 1
0.00.713.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.579 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.592 I llama_context: graph nodes  = 1224
0.00.731.592 I llama_context: graph splits = 2
0.00.731.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.921.454 I llama_context: constructing llama_context
0.00.921.463 I llama_context: n_seq_max     = 1
0.00.921.464 I llama_context: n_ctx         = 2048
0.00.921.464 I llama_context: n_ctx_per_seq = 2048
0.00.921.465 I llama_context: n_batch       = 2048
0.00.921.465 I llama_context: n_ubatch      = 512
0.00.921.466 I llama_context: causal_attn   = 1
0.00.921.466 I llama_context: flash_attn    = 1
0.00.921.472 I llama_context: freq_base     = 10000.0
0.00.921.473 I llama_context: freq_scale    = 1
0.00.921.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.839 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.850 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.469 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.941.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.477 I llama_context: graph nodes  = 1224
0.00.941.478 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.100.492 I llama_context: constructing llama_context
0.01.100.504 I llama_context: n_seq_max     = 1
0.01.100.505 I llama_context: n_ctx         = 2048
0.01.100.506 I llama_context: n_ctx_per_seq = 2048
0.01.100.506 I llama_context: n_batch       = 2048
0.01.100.506 I llama_context: n_ubatch      = 512
0.01.100.507 I llama_context: causal_attn   = 1
0.01.100.507 I llama_context: flash_attn    = 1
0.01.100.513 I llama_context: freq_base     = 10000.0
0.01.100.514 I llama_context: freq_scale    = 1
0.01.100.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.103.890 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.103.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.270 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.120.280 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.281 I llama_context: graph nodes  = 1224
0.01.120.282 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.548s
user	0m0.860s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.36 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.02user 4.67system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5898976maxresident)k
0inputs+56outputs (0major+1472338minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.98 sec
0.32user 4.66system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5889960maxresident)k
0inputs+56outputs (0major+1472567minor)pagefaults 0swaps
```

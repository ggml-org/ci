## Summary

- status:  SUCCESS ✅
- runtime: 15:36.46
- date:    Sun Mar 16 18:02:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ba95dca2065c0073698afdfcda4c8a8f08bf0d9
- author:  Sigbjørn Skjæret
```
llama : fix OLMo-2-0325-32B-Instruct K-norm size (#12400)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  186.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.80 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 270.77 sec*proc (29 tests)

Total Test time (real) = 270.79 sec

real	4m30.824s
user	10m26.886s
sys	0m15.787s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.54 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.78 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.19 sec*proc (29 tests)

Total Test time (real) =  84.21 sec

real	1m24.240s
user	1m39.650s
sys	0m16.833s
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
0.00.000.771 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.465 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.018 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.025 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.026 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.026 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.027 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.298.031 I llama_model_loader: - type  f32:  124 tensors
0.00.298.032 I llama_model_loader: - type  f16:   73 tensors
0.00.298.035 I print_info: file format = GGUF V3 (latest)
0.00.298.036 I print_info: file type   = F16
0.00.298.040 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.599 I load: special tokens cache size = 5
0.00.319.786 I load: token to piece cache size = 0.2032 MB
0.00.319.802 I print_info: arch             = bert
0.00.319.803 I print_info: vocab_only       = 0
0.00.319.803 I print_info: n_ctx_train      = 512
0.00.319.804 I print_info: n_embd           = 384
0.00.319.804 I print_info: n_layer          = 12
0.00.319.824 I print_info: n_head           = 12
0.00.319.827 I print_info: n_head_kv        = 12
0.00.319.828 I print_info: n_rot            = 32
0.00.319.828 I print_info: n_swa            = 0
0.00.319.829 I print_info: n_swa_pattern    = 1
0.00.319.829 I print_info: n_embd_head_k    = 32
0.00.319.830 I print_info: n_embd_head_v    = 32
0.00.319.832 I print_info: n_gqa            = 1
0.00.319.834 I print_info: n_embd_k_gqa     = 384
0.00.319.835 I print_info: n_embd_v_gqa     = 384
0.00.319.836 I print_info: f_norm_eps       = 1.0e-12
0.00.319.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.840 I print_info: f_logit_scale    = 0.0e+00
0.00.319.841 I print_info: f_attn_scale     = 0.0e+00
0.00.319.843 I print_info: n_ff             = 1536
0.00.319.844 I print_info: n_expert         = 0
0.00.319.844 I print_info: n_expert_used    = 0
0.00.319.845 I print_info: causal attn      = 0
0.00.319.845 I print_info: pooling type     = 2
0.00.319.847 I print_info: rope type        = 2
0.00.319.847 I print_info: rope scaling     = linear
0.00.319.848 I print_info: freq_base_train  = 10000.0
0.00.319.849 I print_info: freq_scale_train = 1
0.00.319.850 I print_info: n_ctx_orig_yarn  = 512
0.00.319.851 I print_info: rope_finetuned   = unknown
0.00.319.851 I print_info: ssm_d_conv       = 0
0.00.319.851 I print_info: ssm_d_inner      = 0
0.00.319.852 I print_info: ssm_d_state      = 0
0.00.319.852 I print_info: ssm_dt_rank      = 0
0.00.319.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.854 I print_info: model type       = 33M
0.00.319.856 I print_info: model params     = 33.21 M
0.00.319.856 I print_info: general.name     = Bge Small
0.00.319.859 I print_info: vocab type       = WPM
0.00.319.861 I print_info: n_vocab          = 30522
0.00.319.862 I print_info: n_merges         = 0
0.00.319.862 I print_info: BOS token        = 101 '[CLS]'
0.00.319.863 I print_info: UNK token        = 100 '[UNK]'
0.00.319.864 I print_info: SEP token        = 102 '[SEP]'
0.00.319.865 I print_info: PAD token        = 0 '[PAD]'
0.00.319.866 I print_info: MASK token       = 103 '[MASK]'
0.00.319.866 I print_info: LF token         = 0 '[PAD]'
0.00.319.867 I print_info: max token length = 21
0.00.319.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.385 I load_tensors: offloading output layer to GPU
0.00.326.386 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.390 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.391 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.143 I llama_context: constructing llama_context
0.00.339.148 I llama_context: n_seq_max     = 1
0.00.339.149 I llama_context: n_ctx         = 512
0.00.339.149 I llama_context: n_ctx_per_seq = 512
0.00.339.150 I llama_context: n_batch       = 2048
0.00.339.150 I llama_context: n_ubatch      = 2048
0.00.339.151 I llama_context: causal_attn   = 0
0.00.339.152 I llama_context: flash_attn    = 0
0.00.339.156 I llama_context: freq_base     = 10000.0
0.00.339.156 I llama_context: freq_scale    = 1
0.00.339.202 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.215 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.339.519 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.339.531 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.812 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.822 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.822 I llama_context: graph nodes  = 417
0.00.351.823 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.067 I 
0.00.388.161 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.964 I llama_perf_context_print:        load time =     110.99 ms
0.00.421.969 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.33 tokens per second)
0.00.421.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.971 I llama_perf_context_print:       total time =      33.91 ms /    10 tokens

real	0m0.687s
user	0m0.172s
sys	0m0.515s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.037 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.038 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.061 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.062 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.063 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.064 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.065 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.265.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.265.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.265.573 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.265.574 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.265.575 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.265.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.265.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.265.579 I llama_model_loader: - type  f32:  124 tensors
0.00.265.579 I llama_model_loader: - type q8_0:   73 tensors
0.00.265.582 I print_info: file format = GGUF V3 (latest)
0.00.265.583 I print_info: file type   = Q8_0
0.00.265.586 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.283.152 I load: special tokens cache size = 5
0.00.287.317 I load: token to piece cache size = 0.2032 MB
0.00.287.333 I print_info: arch             = bert
0.00.287.334 I print_info: vocab_only       = 0
0.00.287.337 I print_info: n_ctx_train      = 512
0.00.287.338 I print_info: n_embd           = 384
0.00.287.338 I print_info: n_layer          = 12
0.00.287.355 I print_info: n_head           = 12
0.00.287.357 I print_info: n_head_kv        = 12
0.00.287.357 I print_info: n_rot            = 32
0.00.287.358 I print_info: n_swa            = 0
0.00.287.358 I print_info: n_swa_pattern    = 1
0.00.287.359 I print_info: n_embd_head_k    = 32
0.00.287.360 I print_info: n_embd_head_v    = 32
0.00.287.362 I print_info: n_gqa            = 1
0.00.287.364 I print_info: n_embd_k_gqa     = 384
0.00.287.365 I print_info: n_embd_v_gqa     = 384
0.00.287.369 I print_info: f_norm_eps       = 1.0e-12
0.00.287.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.372 I print_info: f_logit_scale    = 0.0e+00
0.00.287.372 I print_info: f_attn_scale     = 0.0e+00
0.00.287.374 I print_info: n_ff             = 1536
0.00.287.375 I print_info: n_expert         = 0
0.00.287.375 I print_info: n_expert_used    = 0
0.00.287.376 I print_info: causal attn      = 0
0.00.287.376 I print_info: pooling type     = 2
0.00.287.377 I print_info: rope type        = 2
0.00.287.377 I print_info: rope scaling     = linear
0.00.287.378 I print_info: freq_base_train  = 10000.0
0.00.287.379 I print_info: freq_scale_train = 1
0.00.287.380 I print_info: n_ctx_orig_yarn  = 512
0.00.287.380 I print_info: rope_finetuned   = unknown
0.00.287.380 I print_info: ssm_d_conv       = 0
0.00.287.381 I print_info: ssm_d_inner      = 0
0.00.287.381 I print_info: ssm_d_state      = 0
0.00.287.382 I print_info: ssm_dt_rank      = 0
0.00.287.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.383 I print_info: model type       = 33M
0.00.287.384 I print_info: model params     = 33.21 M
0.00.287.385 I print_info: general.name     = Bge Small
0.00.287.388 I print_info: vocab type       = WPM
0.00.287.389 I print_info: n_vocab          = 30522
0.00.287.389 I print_info: n_merges         = 0
0.00.287.390 I print_info: BOS token        = 101 '[CLS]'
0.00.287.391 I print_info: UNK token        = 100 '[UNK]'
0.00.287.391 I print_info: SEP token        = 102 '[SEP]'
0.00.287.392 I print_info: PAD token        = 0 '[PAD]'
0.00.287.393 I print_info: MASK token       = 103 '[MASK]'
0.00.287.393 I print_info: LF token         = 0 '[PAD]'
0.00.287.394 I print_info: max token length = 21
0.00.287.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.291.081 I load_tensors: offloading output layer to GPU
0.00.291.081 I load_tensors: offloaded 13/13 layers to GPU
0.00.291.086 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.291.087 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.299.230 I llama_context: constructing llama_context
0.00.299.235 I llama_context: n_seq_max     = 1
0.00.299.236 I llama_context: n_ctx         = 512
0.00.299.236 I llama_context: n_ctx_per_seq = 512
0.00.299.237 I llama_context: n_batch       = 2048
0.00.299.237 I llama_context: n_ubatch      = 2048
0.00.299.238 I llama_context: causal_attn   = 0
0.00.299.238 I llama_context: flash_attn    = 0
0.00.299.241 I llama_context: freq_base     = 10000.0
0.00.299.242 I llama_context: freq_scale    = 1
0.00.299.276 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.299.287 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.524 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.536 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.311.787 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.311.797 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.311.799 I llama_context: graph nodes  = 417
0.00.311.799 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.311.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.523 I 
0.00.352.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.760 I llama_perf_context_print:        load time =      98.10 ms
0.00.368.763 I llama_perf_context_print: prompt eval time =      14.16 ms /     9 tokens (    1.57 ms per token,   635.77 tokens per second)
0.00.368.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.766 I llama_perf_context_print:       total time =      16.25 ms /    10 tokens

real	0m0.629s
user	0m0.149s
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
0.00.000.314 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.327.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.327.387 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.327.388 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.327.393 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.327.395 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.327.396 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.327.397 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.327.398 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.327.408 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.327.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.327.411 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.327.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.335.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.355 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.356 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.357 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.358 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.358 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.359 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.343.362 I llama_model_loader: - type  f32:   40 tensors
0.00.343.362 I llama_model_loader: - type  f16:   30 tensors
0.00.343.365 I print_info: file format = GGUF V3 (latest)
0.00.343.366 I print_info: file type   = F16
0.00.343.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.354.855 W load: empty token at index 5
0.00.369.753 W load: model vocab missing newline token, using special_pad_id instead
0.00.391.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.794 I load: special tokens cache size = 5
0.00.914.032 I load: token to piece cache size = 1.5060 MB
0.00.914.063 I print_info: arch             = jina-bert-v2
0.00.914.063 I print_info: vocab_only       = 0
0.00.914.064 I print_info: n_ctx_train      = 8192
0.00.914.065 I print_info: n_embd           = 384
0.00.914.065 I print_info: n_layer          = 4
0.00.914.091 I print_info: n_head           = 12
0.00.914.093 I print_info: n_head_kv        = 12
0.00.914.094 I print_info: n_rot            = 32
0.00.914.094 I print_info: n_swa            = 0
0.00.914.095 I print_info: n_swa_pattern    = 1
0.00.914.095 I print_info: n_embd_head_k    = 32
0.00.914.097 I print_info: n_embd_head_v    = 32
0.00.914.099 I print_info: n_gqa            = 1
0.00.914.101 I print_info: n_embd_k_gqa     = 384
0.00.914.102 I print_info: n_embd_v_gqa     = 384
0.00.914.105 I print_info: f_norm_eps       = 1.0e-12
0.00.914.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.914.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.914.107 I print_info: f_max_alibi_bias = 8.0e+00
0.00.914.108 I print_info: f_logit_scale    = 0.0e+00
0.00.914.109 I print_info: f_attn_scale     = 0.0e+00
0.00.914.111 I print_info: n_ff             = 1536
0.00.914.112 I print_info: n_expert         = 0
0.00.914.112 I print_info: n_expert_used    = 0
0.00.914.117 I print_info: causal attn      = 0
0.00.914.117 I print_info: pooling type     = -1
0.00.914.118 I print_info: rope type        = -1
0.00.914.119 I print_info: rope scaling     = linear
0.00.914.120 I print_info: freq_base_train  = 10000.0
0.00.914.121 I print_info: freq_scale_train = 1
0.00.914.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.914.122 I print_info: rope_finetuned   = unknown
0.00.914.122 I print_info: ssm_d_conv       = 0
0.00.914.127 I print_info: ssm_d_inner      = 0
0.00.914.127 I print_info: ssm_d_state      = 0
0.00.914.128 I print_info: ssm_dt_rank      = 0
0.00.914.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.914.129 I print_info: model type       = 33M
0.00.914.130 I print_info: model params     = 32.90 M
0.00.914.131 I print_info: general.name     = Jina Bert Implementation
0.00.914.135 I print_info: vocab type       = BPE
0.00.914.136 I print_info: n_vocab          = 61056
0.00.914.137 I print_info: n_merges         = 39382
0.00.914.138 I print_info: BOS token        = 0 '<s>'
0.00.914.138 I print_info: EOS token        = 2 '</s>'
0.00.914.139 I print_info: UNK token        = 3 '<unk>'
0.00.914.139 I print_info: SEP token        = 2 '</s>'
0.00.914.140 I print_info: PAD token        = 1 '<pad>'
0.00.914.141 I print_info: MASK token       = 4 '<mask>'
0.00.914.142 I print_info: EOG token        = 2 '</s>'
0.00.914.143 I print_info: max token length = 45
0.00.914.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.050 I load_tensors: offloading 4 repeating layers to GPU
0.00.919.058 I load_tensors: offloading output layer to GPU
0.00.919.059 I load_tensors: offloaded 5/5 layers to GPU
0.00.919.063 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.919.064 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.924.926 I llama_context: constructing llama_context
0.00.924.935 I llama_context: n_seq_max     = 1
0.00.924.936 I llama_context: n_ctx         = 8192
0.00.924.937 I llama_context: n_ctx_per_seq = 8192
0.00.924.937 I llama_context: n_batch       = 2048
0.00.924.937 I llama_context: n_ubatch      = 2048
0.00.924.938 I llama_context: causal_attn   = 0
0.00.924.940 I llama_context: flash_attn    = 0
0.00.924.943 I llama_context: freq_base     = 10000.0
0.00.924.944 I llama_context: freq_scale    = 1
0.00.924.986 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.924.998 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.925.421 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.925.436 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.944.085 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.944.096 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.944.097 I llama_context: graph nodes  = 150
0.00.944.098 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.944.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.944.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.952 I 
0.00.996.054 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.329 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.996.334 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.996.345 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.996.345 I main: number of tokens in prompt = 13
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


0.00.996.353 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.996.355 I main: number of tokens in prompt = 40
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


0.00.996.739 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.181 I llama_perf_context_print:        load time =     681.19 ms
0.01.004.183 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8467.63 tokens per second)
0.01.004.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.185 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.287s
user	0m0.695s
sys	0m0.583s
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
0.00.000.184 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.282.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.319 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.117 I llama_model_loader: - type  f32:  258 tensors
0.00.314.120 I llama_model_loader: - type  f16:  130 tensors
0.00.314.123 I print_info: file format = GGUF V3 (latest)
0.00.314.124 I print_info: file type   = all F32 (guessed)
0.00.314.127 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.713 I load: special tokens cache size = 25
0.00.381.609 I load: token to piece cache size = 0.2984 MB
0.00.381.636 I print_info: arch             = gptneox
0.00.381.638 I print_info: vocab_only       = 0
0.00.381.638 I print_info: n_ctx_train      = 2048
0.00.381.639 I print_info: n_embd           = 2560
0.00.381.639 I print_info: n_layer          = 32
0.00.381.664 I print_info: n_head           = 32
0.00.381.668 I print_info: n_head_kv        = 32
0.00.381.669 I print_info: n_rot            = 20
0.00.381.669 I print_info: n_swa            = 0
0.00.381.670 I print_info: n_swa_pattern    = 1
0.00.381.671 I print_info: n_embd_head_k    = 80
0.00.381.671 I print_info: n_embd_head_v    = 80
0.00.381.674 I print_info: n_gqa            = 1
0.00.381.676 I print_info: n_embd_k_gqa     = 2560
0.00.381.678 I print_info: n_embd_v_gqa     = 2560
0.00.381.681 I print_info: f_norm_eps       = 1.0e-05
0.00.381.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.684 I print_info: f_logit_scale    = 0.0e+00
0.00.381.684 I print_info: f_attn_scale     = 0.0e+00
0.00.381.686 I print_info: n_ff             = 10240
0.00.381.686 I print_info: n_expert         = 0
0.00.381.687 I print_info: n_expert_used    = 0
0.00.381.688 I print_info: causal attn      = 1
0.00.381.688 I print_info: pooling type     = 0
0.00.381.689 I print_info: rope type        = 2
0.00.381.689 I print_info: rope scaling     = linear
0.00.381.691 I print_info: freq_base_train  = 10000.0
0.00.381.692 I print_info: freq_scale_train = 1
0.00.381.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.694 I print_info: rope_finetuned   = unknown
0.00.381.694 I print_info: ssm_d_conv       = 0
0.00.381.695 I print_info: ssm_d_inner      = 0
0.00.381.695 I print_info: ssm_d_state      = 0
0.00.381.695 I print_info: ssm_dt_rank      = 0
0.00.381.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.697 I print_info: model type       = 2.8B
0.00.381.697 I print_info: model params     = 2.78 B
0.00.381.698 I print_info: general.name     = 2.8B
0.00.381.701 I print_info: vocab type       = BPE
0.00.381.702 I print_info: n_vocab          = 50304
0.00.381.703 I print_info: n_merges         = 50009
0.00.381.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.706 I print_info: LF token         = 187 'Ċ'
0.00.381.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.708 I print_info: max token length = 1024
0.00.381.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.858 I load_tensors: offloading output layer to GPU
0.00.671.859 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.868 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.870 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.464.064 I llama_context: constructing llama_context
0.01.464.077 I llama_context: n_seq_max     = 1
0.01.464.078 I llama_context: n_ctx         = 2048
0.01.464.078 I llama_context: n_ctx_per_seq = 2048
0.01.464.079 I llama_context: n_batch       = 2048
0.01.464.079 I llama_context: n_ubatch      = 512
0.01.464.080 I llama_context: causal_attn   = 1
0.01.464.081 I llama_context: flash_attn    = 0
0.01.464.087 I llama_context: freq_base     = 10000.0
0.01.464.088 I llama_context: freq_scale    = 1
0.01.465.454 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.465.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.466.614 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.466.628 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.483.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.483.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.483.469 I llama_context: graph nodes  = 1287
0.01.483.470 I llama_context: graph splits = 2
0.01.483.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.483.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.483.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.572 I main: llama threadpool init, n_threads = 1
0.01.565.590 I 
0.01.565.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.683 I 
0.01.565.807 I sampler seed: 1234
0.01.565.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.565.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.565.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.565.829 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.160.068 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.04.160.073 I llama_perf_context_print:        load time =    1281.45 ms
0.04.160.076 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.54 tokens per second)
0.04.160.078 I llama_perf_context_print:        eval time =    2543.19 ms /   255 runs   (    9.97 ms per token,   100.27 tokens per second)
0.04.160.079 I llama_perf_context_print:       total time =    2596.36 ms /   262 tokens

real	0m4.453s
user	0m3.483s
sys	0m0.960s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.166 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.744 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.777 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.877 I llama_model_loader: - type  f32:  258 tensors
0.00.300.878 I llama_model_loader: - type  f16:  130 tensors
0.00.300.880 I print_info: file format = GGUF V3 (latest)
0.00.300.881 I print_info: file type   = all F32 (guessed)
0.00.300.884 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.434 I load: special tokens cache size = 25
0.00.368.196 I load: token to piece cache size = 0.2984 MB
0.00.368.221 I print_info: arch             = gptneox
0.00.368.222 I print_info: vocab_only       = 0
0.00.368.223 I print_info: n_ctx_train      = 2048
0.00.368.223 I print_info: n_embd           = 2560
0.00.368.224 I print_info: n_layer          = 32
0.00.368.240 I print_info: n_head           = 32
0.00.368.242 I print_info: n_head_kv        = 32
0.00.368.243 I print_info: n_rot            = 20
0.00.368.243 I print_info: n_swa            = 0
0.00.368.243 I print_info: n_swa_pattern    = 1
0.00.368.244 I print_info: n_embd_head_k    = 80
0.00.368.244 I print_info: n_embd_head_v    = 80
0.00.368.246 I print_info: n_gqa            = 1
0.00.368.248 I print_info: n_embd_k_gqa     = 2560
0.00.368.250 I print_info: n_embd_v_gqa     = 2560
0.00.368.253 I print_info: f_norm_eps       = 1.0e-05
0.00.368.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.255 I print_info: f_logit_scale    = 0.0e+00
0.00.368.256 I print_info: f_attn_scale     = 0.0e+00
0.00.368.258 I print_info: n_ff             = 10240
0.00.368.258 I print_info: n_expert         = 0
0.00.368.258 I print_info: n_expert_used    = 0
0.00.368.259 I print_info: causal attn      = 1
0.00.368.259 I print_info: pooling type     = 0
0.00.368.260 I print_info: rope type        = 2
0.00.368.261 I print_info: rope scaling     = linear
0.00.368.263 I print_info: freq_base_train  = 10000.0
0.00.368.263 I print_info: freq_scale_train = 1
0.00.368.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.264 I print_info: rope_finetuned   = unknown
0.00.368.265 I print_info: ssm_d_conv       = 0
0.00.368.266 I print_info: ssm_d_inner      = 0
0.00.368.266 I print_info: ssm_d_state      = 0
0.00.368.267 I print_info: ssm_dt_rank      = 0
0.00.368.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.268 I print_info: model type       = 2.8B
0.00.368.269 I print_info: model params     = 2.78 B
0.00.368.270 I print_info: general.name     = 2.8B
0.00.368.273 I print_info: vocab type       = BPE
0.00.368.274 I print_info: n_vocab          = 50304
0.00.368.275 I print_info: n_merges         = 50009
0.00.368.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.278 I print_info: LF token         = 187 'Ċ'
0.00.368.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.280 I print_info: max token length = 1024
0.00.368.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.649.147 I load_tensors: offloading output layer to GPU
0.00.649.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.649.158 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.649.159 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.444.249 I llama_context: constructing llama_context
0.01.444.255 I llama_context: n_seq_max     = 1
0.01.444.256 I llama_context: n_ctx         = 2048
0.01.444.256 I llama_context: n_ctx_per_seq = 2048
0.01.444.257 I llama_context: n_batch       = 512
0.01.444.257 I llama_context: n_ubatch      = 512
0.01.444.258 I llama_context: causal_attn   = 1
0.01.444.259 I llama_context: flash_attn    = 0
0.01.444.265 I llama_context: freq_base     = 10000.0
0.01.444.266 I llama_context: freq_scale    = 1
0.01.445.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.445.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.446.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.446.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.463.095 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.463.105 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.463.106 I llama_context: graph nodes  = 1287
0.01.463.107 I llama_context: graph splits = 2
0.01.463.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.463.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.298 I 
0.01.539.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.539.417 I perplexity: tokenizing the input ..
0.02.290.620 I perplexity: tokenization took 751.19 ms
0.02.290.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.867 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.347.811 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.350.398 I llama_perf_context_print:        load time =    1273.10 ms
0.04.350.401 I llama_perf_context_print: prompt eval time =    1709.88 ms /  8192 tokens (    0.21 ms per token,  4790.98 tokens per second)
0.04.350.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.350.403 I llama_perf_context_print:       total time =    2811.12 ms /  8193 tokens

real	0m4.663s
user	0m4.459s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.265.114 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.145 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.803 I llama_model_loader: - type  f32:  258 tensors
0.00.296.804 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.807 I print_info: file format = GGUF V3 (latest)
0.00.296.808 I print_info: file type   = Q8_0
0.00.296.811 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.354 I load: special tokens cache size = 25
0.00.375.771 I load: token to piece cache size = 0.2984 MB
0.00.375.806 I print_info: arch             = gptneox
0.00.375.807 I print_info: vocab_only       = 0
0.00.375.809 I print_info: n_ctx_train      = 2048
0.00.375.823 I print_info: n_embd           = 2560
0.00.375.825 I print_info: n_layer          = 32
0.00.375.857 I print_info: n_head           = 32
0.00.375.862 I print_info: n_head_kv        = 32
0.00.375.863 I print_info: n_rot            = 20
0.00.375.863 I print_info: n_swa            = 0
0.00.375.864 I print_info: n_swa_pattern    = 1
0.00.375.864 I print_info: n_embd_head_k    = 80
0.00.375.866 I print_info: n_embd_head_v    = 80
0.00.375.869 I print_info: n_gqa            = 1
0.00.375.872 I print_info: n_embd_k_gqa     = 2560
0.00.375.874 I print_info: n_embd_v_gqa     = 2560
0.00.375.876 I print_info: f_norm_eps       = 1.0e-05
0.00.375.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.882 I print_info: f_logit_scale    = 0.0e+00
0.00.375.882 I print_info: f_attn_scale     = 0.0e+00
0.00.375.884 I print_info: n_ff             = 10240
0.00.375.884 I print_info: n_expert         = 0
0.00.375.885 I print_info: n_expert_used    = 0
0.00.375.885 I print_info: causal attn      = 1
0.00.375.886 I print_info: pooling type     = 0
0.00.375.887 I print_info: rope type        = 2
0.00.375.887 I print_info: rope scaling     = linear
0.00.375.889 I print_info: freq_base_train  = 10000.0
0.00.375.890 I print_info: freq_scale_train = 1
0.00.375.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.891 I print_info: rope_finetuned   = unknown
0.00.375.891 I print_info: ssm_d_conv       = 0
0.00.375.892 I print_info: ssm_d_inner      = 0
0.00.375.892 I print_info: ssm_d_state      = 0
0.00.375.893 I print_info: ssm_dt_rank      = 0
0.00.375.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.895 I print_info: model type       = 2.8B
0.00.375.896 I print_info: model params     = 2.78 B
0.00.375.896 I print_info: general.name     = 2.8B
0.00.375.900 I print_info: vocab type       = BPE
0.00.375.901 I print_info: n_vocab          = 50304
0.00.375.902 I print_info: n_merges         = 50009
0.00.375.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.905 I print_info: LF token         = 187 'Ċ'
0.00.375.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.907 I print_info: max token length = 1024
0.00.375.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.341 I load_tensors: offloading output layer to GPU
0.00.567.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.351 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.353 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.099.783 I llama_context: constructing llama_context
0.01.099.790 I llama_context: n_seq_max     = 1
0.01.099.791 I llama_context: n_ctx         = 2048
0.01.099.792 I llama_context: n_ctx_per_seq = 2048
0.01.099.792 I llama_context: n_batch       = 2048
0.01.099.793 I llama_context: n_ubatch      = 512
0.01.099.793 I llama_context: causal_attn   = 1
0.01.099.794 I llama_context: flash_attn    = 0
0.01.099.800 I llama_context: freq_base     = 10000.0
0.01.099.801 I llama_context: freq_scale    = 1
0.01.101.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.327 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.704 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.716 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.717 I llama_context: graph nodes  = 1287
0.01.119.717 I llama_context: graph splits = 2
0.01.119.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.737 I main: llama threadpool init, n_threads = 1
0.01.191.755 I 
0.01.191.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.850 I 
0.01.191.963 I sampler seed: 1234
0.01.191.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.985 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.223.598 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22218.47 tokens per second)
0.03.223.603 I llama_perf_context_print:        load time =     924.82 ms
0.03.223.605 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.28 tokens per second)
0.03.223.607 I llama_perf_context_print:        eval time =    1981.54 ms /   255 runs   (    7.77 ms per token,   128.69 tokens per second)
0.03.223.608 I llama_perf_context_print:       total time =    2033.65 ms /   262 tokens

real	0m3.511s
user	0m2.664s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.617 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.352 I llama_model_loader: - type  f32:  258 tensors
0.00.295.353 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.355 I print_info: file format = GGUF V3 (latest)
0.00.295.356 I print_info: file type   = Q8_0
0.00.295.359 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.458 I load: special tokens cache size = 25
0.00.362.491 I load: token to piece cache size = 0.2984 MB
0.00.362.511 I print_info: arch             = gptneox
0.00.362.512 I print_info: vocab_only       = 0
0.00.362.512 I print_info: n_ctx_train      = 2048
0.00.362.513 I print_info: n_embd           = 2560
0.00.362.514 I print_info: n_layer          = 32
0.00.362.526 I print_info: n_head           = 32
0.00.362.528 I print_info: n_head_kv        = 32
0.00.362.528 I print_info: n_rot            = 20
0.00.362.529 I print_info: n_swa            = 0
0.00.362.529 I print_info: n_swa_pattern    = 1
0.00.362.530 I print_info: n_embd_head_k    = 80
0.00.362.530 I print_info: n_embd_head_v    = 80
0.00.362.532 I print_info: n_gqa            = 1
0.00.362.534 I print_info: n_embd_k_gqa     = 2560
0.00.362.536 I print_info: n_embd_v_gqa     = 2560
0.00.362.538 I print_info: f_norm_eps       = 1.0e-05
0.00.362.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.541 I print_info: f_logit_scale    = 0.0e+00
0.00.362.542 I print_info: f_attn_scale     = 0.0e+00
0.00.362.543 I print_info: n_ff             = 10240
0.00.362.544 I print_info: n_expert         = 0
0.00.362.544 I print_info: n_expert_used    = 0
0.00.362.545 I print_info: causal attn      = 1
0.00.362.545 I print_info: pooling type     = 0
0.00.362.546 I print_info: rope type        = 2
0.00.362.547 I print_info: rope scaling     = linear
0.00.362.548 I print_info: freq_base_train  = 10000.0
0.00.362.550 I print_info: freq_scale_train = 1
0.00.362.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.551 I print_info: rope_finetuned   = unknown
0.00.362.551 I print_info: ssm_d_conv       = 0
0.00.362.552 I print_info: ssm_d_inner      = 0
0.00.362.552 I print_info: ssm_d_state      = 0
0.00.362.553 I print_info: ssm_dt_rank      = 0
0.00.362.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.554 I print_info: model type       = 2.8B
0.00.362.555 I print_info: model params     = 2.78 B
0.00.362.556 I print_info: general.name     = 2.8B
0.00.362.559 I print_info: vocab type       = BPE
0.00.362.560 I print_info: n_vocab          = 50304
0.00.362.560 I print_info: n_merges         = 50009
0.00.362.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.564 I print_info: LF token         = 187 'Ċ'
0.00.362.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.565 I print_info: max token length = 1024
0.00.362.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.485 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.496 I load_tensors: offloading output layer to GPU
0.00.547.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.505 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.507 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.019.456 I llama_context: constructing llama_context
0.01.019.463 I llama_context: n_seq_max     = 1
0.01.019.463 I llama_context: n_ctx         = 2048
0.01.019.464 I llama_context: n_ctx_per_seq = 2048
0.01.019.464 I llama_context: n_batch       = 512
0.01.019.465 I llama_context: n_ubatch      = 512
0.01.019.466 I llama_context: causal_attn   = 1
0.01.019.466 I llama_context: flash_attn    = 0
0.01.019.472 I llama_context: freq_base     = 10000.0
0.01.019.473 I llama_context: freq_scale    = 1
0.01.020.871 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.889 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.060 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.072 I llama_context: graph nodes  = 1287
0.01.039.072 I llama_context: graph splits = 2
0.01.039.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.310 I 
0.01.107.409 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.107.423 I perplexity: tokenizing the input ..
0.01.858.169 I perplexity: tokenization took 750.733 ms
0.01.858.489 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.456.799 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.088.306 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.091.031 I llama_perf_context_print:        load time =     843.66 ms
0.04.091.034 I llama_perf_context_print: prompt eval time =    1877.59 ms /  8192 tokens (    0.23 ms per token,  4363.03 tokens per second)
0.04.091.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.036 I llama_perf_context_print:       total time =    2983.73 ms /  8193 tokens

real	0m4.383s
user	0m4.305s
sys	0m1.048s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.259.627 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.544 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.546 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.742 I llama_model_loader: - type  f32:  258 tensors
0.00.291.743 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.746 I print_info: file format = GGUF V3 (latest)
0.00.291.747 I print_info: file type   = Q4_0
0.00.291.749 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.547 I load: special tokens cache size = 25
0.00.358.522 I load: token to piece cache size = 0.2984 MB
0.00.358.542 I print_info: arch             = gptneox
0.00.358.542 I print_info: vocab_only       = 0
0.00.358.543 I print_info: n_ctx_train      = 2048
0.00.358.544 I print_info: n_embd           = 2560
0.00.358.544 I print_info: n_layer          = 32
0.00.358.556 I print_info: n_head           = 32
0.00.358.560 I print_info: n_head_kv        = 32
0.00.358.560 I print_info: n_rot            = 20
0.00.358.561 I print_info: n_swa            = 0
0.00.358.562 I print_info: n_swa_pattern    = 1
0.00.358.562 I print_info: n_embd_head_k    = 80
0.00.358.563 I print_info: n_embd_head_v    = 80
0.00.358.566 I print_info: n_gqa            = 1
0.00.358.568 I print_info: n_embd_k_gqa     = 2560
0.00.358.569 I print_info: n_embd_v_gqa     = 2560
0.00.358.571 I print_info: f_norm_eps       = 1.0e-05
0.00.358.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.574 I print_info: f_logit_scale    = 0.0e+00
0.00.358.574 I print_info: f_attn_scale     = 0.0e+00
0.00.358.576 I print_info: n_ff             = 10240
0.00.358.578 I print_info: n_expert         = 0
0.00.358.579 I print_info: n_expert_used    = 0
0.00.358.580 I print_info: causal attn      = 1
0.00.358.583 I print_info: pooling type     = 0
0.00.358.584 I print_info: rope type        = 2
0.00.358.584 I print_info: rope scaling     = linear
0.00.358.586 I print_info: freq_base_train  = 10000.0
0.00.358.587 I print_info: freq_scale_train = 1
0.00.358.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.588 I print_info: rope_finetuned   = unknown
0.00.358.588 I print_info: ssm_d_conv       = 0
0.00.358.589 I print_info: ssm_d_inner      = 0
0.00.358.590 I print_info: ssm_d_state      = 0
0.00.358.590 I print_info: ssm_dt_rank      = 0
0.00.358.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.592 I print_info: model type       = 2.8B
0.00.358.593 I print_info: model params     = 2.78 B
0.00.358.594 I print_info: general.name     = 2.8B
0.00.358.597 I print_info: vocab type       = BPE
0.00.358.598 I print_info: n_vocab          = 50304
0.00.358.599 I print_info: n_merges         = 50009
0.00.358.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.603 I print_info: LF token         = 187 'Ċ'
0.00.358.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.604 I print_info: max token length = 1024
0.00.358.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.830 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.838 I load_tensors: offloading output layer to GPU
0.00.450.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.848 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.850 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.412 I llama_context: constructing llama_context
0.00.725.419 I llama_context: n_seq_max     = 1
0.00.725.420 I llama_context: n_ctx         = 2048
0.00.725.420 I llama_context: n_ctx_per_seq = 2048
0.00.725.421 I llama_context: n_batch       = 2048
0.00.725.421 I llama_context: n_ubatch      = 512
0.00.725.422 I llama_context: causal_attn   = 1
0.00.725.423 I llama_context: flash_attn    = 0
0.00.725.429 I llama_context: freq_base     = 10000.0
0.00.725.430 I llama_context: freq_scale    = 1
0.00.726.855 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.984 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.997 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.050 I llama_context: graph nodes  = 1287
0.00.744.050 I llama_context: graph splits = 2
0.00.744.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.778 I main: llama threadpool init, n_threads = 1
0.00.813.795 I 
0.00.813.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.882 I 
0.00.814.003 I sampler seed: 1234
0.00.814.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.023 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.435.147 I llama_perf_sampler_print:    sampling time =      13.55 ms /   263 runs   (    0.05 ms per token, 19409.59 tokens per second)
0.02.435.151 I llama_perf_context_print:        load time =     552.52 ms
0.02.435.154 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.89 tokens per second)
0.02.435.156 I llama_perf_context_print:        eval time =    1570.62 ms /   255 runs   (    6.16 ms per token,   162.36 tokens per second)
0.02.435.157 I llama_perf_context_print:       total time =    1622.99 ms /   262 tokens

real	0m2.709s
user	0m2.067s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.462 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.100 I llama_model_loader: - type  f32:  258 tensors
0.00.296.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.104 I print_info: file format = GGUF V3 (latest)
0.00.296.106 I print_info: file type   = Q4_0
0.00.296.109 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.345 I load: special tokens cache size = 25
0.00.362.534 I load: token to piece cache size = 0.2984 MB
0.00.362.554 I print_info: arch             = gptneox
0.00.362.555 I print_info: vocab_only       = 0
0.00.362.558 I print_info: n_ctx_train      = 2048
0.00.362.559 I print_info: n_embd           = 2560
0.00.362.560 I print_info: n_layer          = 32
0.00.362.579 I print_info: n_head           = 32
0.00.362.582 I print_info: n_head_kv        = 32
0.00.362.582 I print_info: n_rot            = 20
0.00.362.583 I print_info: n_swa            = 0
0.00.362.583 I print_info: n_swa_pattern    = 1
0.00.362.584 I print_info: n_embd_head_k    = 80
0.00.362.584 I print_info: n_embd_head_v    = 80
0.00.362.586 I print_info: n_gqa            = 1
0.00.362.588 I print_info: n_embd_k_gqa     = 2560
0.00.362.590 I print_info: n_embd_v_gqa     = 2560
0.00.362.592 I print_info: f_norm_eps       = 1.0e-05
0.00.362.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.595 I print_info: f_logit_scale    = 0.0e+00
0.00.362.595 I print_info: f_attn_scale     = 0.0e+00
0.00.362.596 I print_info: n_ff             = 10240
0.00.362.598 I print_info: n_expert         = 0
0.00.362.598 I print_info: n_expert_used    = 0
0.00.362.599 I print_info: causal attn      = 1
0.00.362.599 I print_info: pooling type     = 0
0.00.362.600 I print_info: rope type        = 2
0.00.362.600 I print_info: rope scaling     = linear
0.00.362.603 I print_info: freq_base_train  = 10000.0
0.00.362.603 I print_info: freq_scale_train = 1
0.00.362.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.604 I print_info: rope_finetuned   = unknown
0.00.362.605 I print_info: ssm_d_conv       = 0
0.00.362.606 I print_info: ssm_d_inner      = 0
0.00.362.606 I print_info: ssm_d_state      = 0
0.00.362.607 I print_info: ssm_dt_rank      = 0
0.00.362.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.608 I print_info: model type       = 2.8B
0.00.362.609 I print_info: model params     = 2.78 B
0.00.362.610 I print_info: general.name     = 2.8B
0.00.362.613 I print_info: vocab type       = BPE
0.00.362.614 I print_info: n_vocab          = 50304
0.00.362.615 I print_info: n_merges         = 50009
0.00.362.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.618 I print_info: LF token         = 187 'Ċ'
0.00.362.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.619 I print_info: max token length = 1024
0.00.362.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.389 I load_tensors: offloading output layer to GPU
0.00.464.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.399 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.401 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.667 I llama_context: constructing llama_context
0.00.715.674 I llama_context: n_seq_max     = 1
0.00.715.674 I llama_context: n_ctx         = 2048
0.00.715.675 I llama_context: n_ctx_per_seq = 2048
0.00.715.675 I llama_context: n_batch       = 512
0.00.715.676 I llama_context: n_ubatch      = 512
0.00.715.677 I llama_context: causal_attn   = 1
0.00.715.677 I llama_context: flash_attn    = 0
0.00.715.684 I llama_context: freq_base     = 10000.0
0.00.715.685 I llama_context: freq_scale    = 1
0.00.717.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.193 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.207 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.173 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.184 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.185 I llama_context: graph nodes  = 1287
0.00.734.186 I llama_context: graph splits = 2
0.00.734.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.071 I 
0.00.802.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.187 I perplexity: tokenizing the input ..
0.01.544.977 I perplexity: tokenization took 742.777 ms
0.01.545.293 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.037 I perplexity: 0.91 seconds per pass - ETA 0.05 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.213.661 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.216.304 I llama_perf_context_print:        load time =     537.36 ms
0.04.216.307 I llama_perf_context_print: prompt eval time =    2319.41 ms /  8192 tokens (    0.28 ms per token,  3531.93 tokens per second)
0.04.216.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.216.312 I llama_perf_context_print:       total time =    3414.25 ms /  8193 tokens

real	0m4.518s
user	0m4.452s
sys	0m1.034s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.710 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.058 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.269.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.668 I llama_model_loader: - type  f32:  258 tensors
0.00.300.670 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.673 I print_info: file format = GGUF V3 (latest)
0.00.300.674 I print_info: file type   = Q4_1
0.00.300.676 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.950 I load: special tokens cache size = 25
0.00.367.175 I load: token to piece cache size = 0.2984 MB
0.00.367.204 I print_info: arch             = gptneox
0.00.367.204 I print_info: vocab_only       = 0
0.00.367.205 I print_info: n_ctx_train      = 2048
0.00.367.206 I print_info: n_embd           = 2560
0.00.367.206 I print_info: n_layer          = 32
0.00.367.223 I print_info: n_head           = 32
0.00.367.228 I print_info: n_head_kv        = 32
0.00.367.229 I print_info: n_rot            = 20
0.00.367.230 I print_info: n_swa            = 0
0.00.367.230 I print_info: n_swa_pattern    = 1
0.00.367.231 I print_info: n_embd_head_k    = 80
0.00.367.233 I print_info: n_embd_head_v    = 80
0.00.367.236 I print_info: n_gqa            = 1
0.00.367.238 I print_info: n_embd_k_gqa     = 2560
0.00.367.240 I print_info: n_embd_v_gqa     = 2560
0.00.367.242 I print_info: f_norm_eps       = 1.0e-05
0.00.367.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.244 I print_info: f_logit_scale    = 0.0e+00
0.00.367.246 I print_info: f_attn_scale     = 0.0e+00
0.00.367.248 I print_info: n_ff             = 10240
0.00.367.249 I print_info: n_expert         = 0
0.00.367.249 I print_info: n_expert_used    = 0
0.00.367.250 I print_info: causal attn      = 1
0.00.367.250 I print_info: pooling type     = 0
0.00.367.251 I print_info: rope type        = 2
0.00.367.252 I print_info: rope scaling     = linear
0.00.367.254 I print_info: freq_base_train  = 10000.0
0.00.367.255 I print_info: freq_scale_train = 1
0.00.367.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.257 I print_info: rope_finetuned   = unknown
0.00.367.257 I print_info: ssm_d_conv       = 0
0.00.367.258 I print_info: ssm_d_inner      = 0
0.00.367.258 I print_info: ssm_d_state      = 0
0.00.367.259 I print_info: ssm_dt_rank      = 0
0.00.367.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.260 I print_info: model type       = 2.8B
0.00.367.262 I print_info: model params     = 2.78 B
0.00.367.262 I print_info: general.name     = 2.8B
0.00.367.265 I print_info: vocab type       = BPE
0.00.367.266 I print_info: n_vocab          = 50304
0.00.367.267 I print_info: n_merges         = 50009
0.00.367.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.271 I print_info: LF token         = 187 'Ċ'
0.00.367.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.272 I print_info: max token length = 1024
0.00.367.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.916 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.926 I load_tensors: offloading output layer to GPU
0.00.462.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.935 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.937 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.167 I llama_context: constructing llama_context
0.00.756.175 I llama_context: n_seq_max     = 1
0.00.756.176 I llama_context: n_ctx         = 2048
0.00.756.176 I llama_context: n_ctx_per_seq = 2048
0.00.756.177 I llama_context: n_batch       = 2048
0.00.756.177 I llama_context: n_ubatch      = 512
0.00.756.178 I llama_context: causal_attn   = 1
0.00.756.179 I llama_context: flash_attn    = 0
0.00.756.185 I llama_context: freq_base     = 10000.0
0.00.756.187 I llama_context: freq_scale    = 1
0.00.757.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.903 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.904 I llama_context: graph nodes  = 1287
0.00.774.905 I llama_context: graph splits = 2
0.00.774.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.570 I main: llama threadpool init, n_threads = 1
0.00.842.588 I 
0.00.842.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.675 I 
0.00.842.789 I sampler seed: 1234
0.00.842.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.809 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.467.284 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23863.53 tokens per second)
0.02.467.291 I llama_perf_context_print:        load time =     571.70 ms
0.02.467.293 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.40 tokens per second)
0.02.467.295 I llama_perf_context_print:        eval time =    1579.16 ms /   255 runs   (    6.19 ms per token,   161.48 tokens per second)
0.02.467.296 I llama_perf_context_print:       total time =    1626.49 ms /   262 tokens

real	0m2.743s
user	0m2.060s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.838 I llama_model_loader: - type  f32:  258 tensors
0.00.313.838 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.843 I print_info: file format = GGUF V3 (latest)
0.00.313.844 I print_info: file type   = Q4_1
0.00.313.848 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.537 I load: special tokens cache size = 25
0.00.380.744 I load: token to piece cache size = 0.2984 MB
0.00.380.762 I print_info: arch             = gptneox
0.00.380.763 I print_info: vocab_only       = 0
0.00.380.765 I print_info: n_ctx_train      = 2048
0.00.380.766 I print_info: n_embd           = 2560
0.00.380.767 I print_info: n_layer          = 32
0.00.380.784 I print_info: n_head           = 32
0.00.380.786 I print_info: n_head_kv        = 32
0.00.380.787 I print_info: n_rot            = 20
0.00.380.787 I print_info: n_swa            = 0
0.00.380.787 I print_info: n_swa_pattern    = 1
0.00.380.788 I print_info: n_embd_head_k    = 80
0.00.380.788 I print_info: n_embd_head_v    = 80
0.00.380.790 I print_info: n_gqa            = 1
0.00.380.793 I print_info: n_embd_k_gqa     = 2560
0.00.380.795 I print_info: n_embd_v_gqa     = 2560
0.00.380.797 I print_info: f_norm_eps       = 1.0e-05
0.00.380.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.800 I print_info: f_logit_scale    = 0.0e+00
0.00.380.800 I print_info: f_attn_scale     = 0.0e+00
0.00.380.801 I print_info: n_ff             = 10240
0.00.380.802 I print_info: n_expert         = 0
0.00.380.803 I print_info: n_expert_used    = 0
0.00.380.803 I print_info: causal attn      = 1
0.00.380.804 I print_info: pooling type     = 0
0.00.380.805 I print_info: rope type        = 2
0.00.380.805 I print_info: rope scaling     = linear
0.00.380.807 I print_info: freq_base_train  = 10000.0
0.00.380.807 I print_info: freq_scale_train = 1
0.00.380.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.808 I print_info: rope_finetuned   = unknown
0.00.380.809 I print_info: ssm_d_conv       = 0
0.00.380.810 I print_info: ssm_d_inner      = 0
0.00.380.810 I print_info: ssm_d_state      = 0
0.00.380.810 I print_info: ssm_dt_rank      = 0
0.00.380.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.812 I print_info: model type       = 2.8B
0.00.380.813 I print_info: model params     = 2.78 B
0.00.380.813 I print_info: general.name     = 2.8B
0.00.380.816 I print_info: vocab type       = BPE
0.00.380.817 I print_info: n_vocab          = 50304
0.00.380.818 I print_info: n_merges         = 50009
0.00.380.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.821 I print_info: LF token         = 187 'Ċ'
0.00.380.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.822 I print_info: max token length = 1024
0.00.380.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.141 I load_tensors: offloading output layer to GPU
0.00.479.142 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.153 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.154 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.261 I llama_context: constructing llama_context
0.00.750.269 I llama_context: n_seq_max     = 1
0.00.750.269 I llama_context: n_ctx         = 2048
0.00.750.270 I llama_context: n_ctx_per_seq = 2048
0.00.750.271 I llama_context: n_batch       = 512
0.00.750.271 I llama_context: n_ubatch      = 512
0.00.750.272 I llama_context: causal_attn   = 1
0.00.750.273 I llama_context: flash_attn    = 0
0.00.750.278 I llama_context: freq_base     = 10000.0
0.00.750.279 I llama_context: freq_scale    = 1
0.00.751.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.833 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.100 I llama_context: graph nodes  = 1287
0.00.770.100 I llama_context: graph splits = 2
0.00.770.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.989 I 
0.00.837.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.115 I perplexity: tokenizing the input ..
0.01.589.324 I perplexity: tokenization took 752.204 ms
0.01.589.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.475 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.982.099 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.984.772 I llama_perf_context_print:        load time =     554.65 ms
0.03.984.774 I llama_perf_context_print: prompt eval time =    2044.87 ms /  8192 tokens (    0.25 ms per token,  4006.13 tokens per second)
0.03.984.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.777 I llama_perf_context_print:       total time =    3147.80 ms /  8193 tokens

real	0m4.275s
user	0m4.289s
sys	0m0.942s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.295 I llama_model_loader: - type  f32:  258 tensors
0.00.288.296 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.299 I print_info: file format = GGUF V3 (latest)
0.00.288.299 I print_info: file type   = Q5_0
0.00.288.302 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.192 I load: special tokens cache size = 25
0.00.354.183 I load: token to piece cache size = 0.2984 MB
0.00.354.203 I print_info: arch             = gptneox
0.00.354.205 I print_info: vocab_only       = 0
0.00.354.206 I print_info: n_ctx_train      = 2048
0.00.354.206 I print_info: n_embd           = 2560
0.00.354.207 I print_info: n_layer          = 32
0.00.354.225 I print_info: n_head           = 32
0.00.354.227 I print_info: n_head_kv        = 32
0.00.354.228 I print_info: n_rot            = 20
0.00.354.229 I print_info: n_swa            = 0
0.00.354.230 I print_info: n_swa_pattern    = 1
0.00.354.241 I print_info: n_embd_head_k    = 80
0.00.354.242 I print_info: n_embd_head_v    = 80
0.00.354.245 I print_info: n_gqa            = 1
0.00.354.247 I print_info: n_embd_k_gqa     = 2560
0.00.354.249 I print_info: n_embd_v_gqa     = 2560
0.00.354.251 I print_info: f_norm_eps       = 1.0e-05
0.00.354.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.255 I print_info: f_logit_scale    = 0.0e+00
0.00.354.256 I print_info: f_attn_scale     = 0.0e+00
0.00.354.257 I print_info: n_ff             = 10240
0.00.354.258 I print_info: n_expert         = 0
0.00.354.259 I print_info: n_expert_used    = 0
0.00.354.260 I print_info: causal attn      = 1
0.00.354.260 I print_info: pooling type     = 0
0.00.354.261 I print_info: rope type        = 2
0.00.354.261 I print_info: rope scaling     = linear
0.00.354.264 I print_info: freq_base_train  = 10000.0
0.00.354.264 I print_info: freq_scale_train = 1
0.00.354.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.266 I print_info: rope_finetuned   = unknown
0.00.354.267 I print_info: ssm_d_conv       = 0
0.00.354.267 I print_info: ssm_d_inner      = 0
0.00.354.267 I print_info: ssm_d_state      = 0
0.00.354.268 I print_info: ssm_dt_rank      = 0
0.00.354.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.269 I print_info: model type       = 2.8B
0.00.354.270 I print_info: model params     = 2.78 B
0.00.354.270 I print_info: general.name     = 2.8B
0.00.354.273 I print_info: vocab type       = BPE
0.00.354.275 I print_info: n_vocab          = 50304
0.00.354.276 I print_info: n_merges         = 50009
0.00.354.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.282 I print_info: LF token         = 187 'Ċ'
0.00.354.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.283 I print_info: max token length = 1024
0.00.354.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.357 I load_tensors: offloading output layer to GPU
0.00.463.358 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.367 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.463.369 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.785.150 I llama_context: constructing llama_context
0.00.785.157 I llama_context: n_seq_max     = 1
0.00.785.157 I llama_context: n_ctx         = 2048
0.00.785.158 I llama_context: n_ctx_per_seq = 2048
0.00.785.158 I llama_context: n_batch       = 2048
0.00.785.159 I llama_context: n_ubatch      = 512
0.00.785.159 I llama_context: causal_attn   = 1
0.00.785.160 I llama_context: flash_attn    = 0
0.00.785.166 I llama_context: freq_base     = 10000.0
0.00.785.167 I llama_context: freq_scale    = 1
0.00.786.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.558 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.673 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.685 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.643 I llama_context: graph nodes  = 1287
0.00.803.643 I llama_context: graph splits = 2
0.00.803.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.449 I main: llama threadpool init, n_threads = 1
0.00.872.467 I 
0.00.872.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.557 I 
0.00.872.667 I sampler seed: 1234
0.00.872.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.686 I 
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

0.02.626.290 I llama_perf_sampler_print:    sampling time =      13.17 ms /   263 runs   (    0.05 ms per token, 19974.18 tokens per second)
0.02.626.295 I llama_perf_context_print:        load time =     614.35 ms
0.02.626.296 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.88 tokens per second)
0.02.626.298 I llama_perf_context_print:        eval time =    1704.19 ms /   255 runs   (    6.68 ms per token,   149.63 tokens per second)
0.02.626.300 I llama_perf_context_print:       total time =    1755.59 ms /   262 tokens

real	0m2.901s
user	0m2.214s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.047 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.010 I llama_model_loader: - type  f32:  258 tensors
0.00.310.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.014 I print_info: file format = GGUF V3 (latest)
0.00.310.017 I print_info: file type   = Q5_0
0.00.310.020 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.042 I load: special tokens cache size = 25
0.00.378.013 I load: token to piece cache size = 0.2984 MB
0.00.378.030 I print_info: arch             = gptneox
0.00.378.031 I print_info: vocab_only       = 0
0.00.378.032 I print_info: n_ctx_train      = 2048
0.00.378.032 I print_info: n_embd           = 2560
0.00.378.035 I print_info: n_layer          = 32
0.00.378.054 I print_info: n_head           = 32
0.00.378.056 I print_info: n_head_kv        = 32
0.00.378.057 I print_info: n_rot            = 20
0.00.378.057 I print_info: n_swa            = 0
0.00.378.058 I print_info: n_swa_pattern    = 1
0.00.378.059 I print_info: n_embd_head_k    = 80
0.00.378.059 I print_info: n_embd_head_v    = 80
0.00.378.061 I print_info: n_gqa            = 1
0.00.378.064 I print_info: n_embd_k_gqa     = 2560
0.00.378.066 I print_info: n_embd_v_gqa     = 2560
0.00.378.067 I print_info: f_norm_eps       = 1.0e-05
0.00.378.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.074 I print_info: f_logit_scale    = 0.0e+00
0.00.378.075 I print_info: f_attn_scale     = 0.0e+00
0.00.378.076 I print_info: n_ff             = 10240
0.00.378.076 I print_info: n_expert         = 0
0.00.378.077 I print_info: n_expert_used    = 0
0.00.378.078 I print_info: causal attn      = 1
0.00.378.081 I print_info: pooling type     = 0
0.00.378.082 I print_info: rope type        = 2
0.00.378.082 I print_info: rope scaling     = linear
0.00.378.084 I print_info: freq_base_train  = 10000.0
0.00.378.085 I print_info: freq_scale_train = 1
0.00.378.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.086 I print_info: rope_finetuned   = unknown
0.00.378.086 I print_info: ssm_d_conv       = 0
0.00.378.087 I print_info: ssm_d_inner      = 0
0.00.378.087 I print_info: ssm_d_state      = 0
0.00.378.087 I print_info: ssm_dt_rank      = 0
0.00.378.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.089 I print_info: model type       = 2.8B
0.00.378.090 I print_info: model params     = 2.78 B
0.00.378.090 I print_info: general.name     = 2.8B
0.00.378.093 I print_info: vocab type       = BPE
0.00.378.094 I print_info: n_vocab          = 50304
0.00.378.094 I print_info: n_merges         = 50009
0.00.378.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.098 I print_info: LF token         = 187 'Ċ'
0.00.378.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.100 I print_info: max token length = 1024
0.00.378.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.452 I load_tensors: offloading output layer to GPU
0.00.483.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.462 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.464 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.685 I llama_context: constructing llama_context
0.00.784.692 I llama_context: n_seq_max     = 1
0.00.784.693 I llama_context: n_ctx         = 2048
0.00.784.694 I llama_context: n_ctx_per_seq = 2048
0.00.784.694 I llama_context: n_batch       = 512
0.00.784.695 I llama_context: n_ubatch      = 512
0.00.784.695 I llama_context: causal_attn   = 1
0.00.784.696 I llama_context: flash_attn    = 0
0.00.784.702 I llama_context: freq_base     = 10000.0
0.00.784.703 I llama_context: freq_scale    = 1
0.00.786.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.059 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.202 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.216 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.566 I llama_context: graph nodes  = 1287
0.00.803.566 I llama_context: graph splits = 2
0.00.803.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.097 I 
0.00.871.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.214 I perplexity: tokenizing the input ..
0.01.620.076 I perplexity: tokenization took 748.856 ms
0.01.620.418 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.070 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.860.732 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.863.450 I llama_perf_context_print:        load time =     593.02 ms
0.03.863.453 I llama_perf_context_print: prompt eval time =    1887.76 ms /  8192 tokens (    0.23 ms per token,  4339.53 tokens per second)
0.03.863.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.456 I llama_perf_context_print:       total time =    2992.37 ms /  8193 tokens

real	0m4.148s
user	0m4.200s
sys	0m0.926s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.255.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.459 I llama_model_loader: - type  f32:  258 tensors
0.00.287.460 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.463 I print_info: file format = GGUF V3 (latest)
0.00.287.464 I print_info: file type   = Q5_1
0.00.287.467 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.126 I load: special tokens cache size = 25
0.00.353.309 I load: token to piece cache size = 0.2984 MB
0.00.353.327 I print_info: arch             = gptneox
0.00.353.328 I print_info: vocab_only       = 0
0.00.353.329 I print_info: n_ctx_train      = 2048
0.00.353.329 I print_info: n_embd           = 2560
0.00.353.330 I print_info: n_layer          = 32
0.00.353.342 I print_info: n_head           = 32
0.00.353.345 I print_info: n_head_kv        = 32
0.00.353.345 I print_info: n_rot            = 20
0.00.353.346 I print_info: n_swa            = 0
0.00.353.346 I print_info: n_swa_pattern    = 1
0.00.353.347 I print_info: n_embd_head_k    = 80
0.00.353.347 I print_info: n_embd_head_v    = 80
0.00.353.353 I print_info: n_gqa            = 1
0.00.353.356 I print_info: n_embd_k_gqa     = 2560
0.00.353.358 I print_info: n_embd_v_gqa     = 2560
0.00.353.359 I print_info: f_norm_eps       = 1.0e-05
0.00.353.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.362 I print_info: f_logit_scale    = 0.0e+00
0.00.353.363 I print_info: f_attn_scale     = 0.0e+00
0.00.353.364 I print_info: n_ff             = 10240
0.00.353.365 I print_info: n_expert         = 0
0.00.353.365 I print_info: n_expert_used    = 0
0.00.353.366 I print_info: causal attn      = 1
0.00.353.366 I print_info: pooling type     = 0
0.00.353.367 I print_info: rope type        = 2
0.00.353.367 I print_info: rope scaling     = linear
0.00.353.369 I print_info: freq_base_train  = 10000.0
0.00.353.373 I print_info: freq_scale_train = 1
0.00.353.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.374 I print_info: rope_finetuned   = unknown
0.00.353.374 I print_info: ssm_d_conv       = 0
0.00.353.375 I print_info: ssm_d_inner      = 0
0.00.353.375 I print_info: ssm_d_state      = 0
0.00.353.376 I print_info: ssm_dt_rank      = 0
0.00.353.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.377 I print_info: model type       = 2.8B
0.00.353.378 I print_info: model params     = 2.78 B
0.00.353.378 I print_info: general.name     = 2.8B
0.00.353.382 I print_info: vocab type       = BPE
0.00.353.383 I print_info: n_vocab          = 50304
0.00.353.384 I print_info: n_merges         = 50009
0.00.353.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.389 I print_info: LF token         = 187 'Ċ'
0.00.353.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.390 I print_info: max token length = 1024
0.00.353.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.727 I load_tensors: offloading output layer to GPU
0.00.467.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.737 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.467.739 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.074 I llama_context: constructing llama_context
0.00.820.081 I llama_context: n_seq_max     = 1
0.00.820.082 I llama_context: n_ctx         = 2048
0.00.820.083 I llama_context: n_ctx_per_seq = 2048
0.00.820.083 I llama_context: n_batch       = 2048
0.00.820.084 I llama_context: n_ubatch      = 512
0.00.820.085 I llama_context: causal_attn   = 1
0.00.820.085 I llama_context: flash_attn    = 0
0.00.820.091 I llama_context: freq_base     = 10000.0
0.00.820.093 I llama_context: freq_scale    = 1
0.00.821.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.677 I llama_context: graph nodes  = 1287
0.00.839.678 I llama_context: graph splits = 2
0.00.839.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.615 I main: llama threadpool init, n_threads = 1
0.00.909.632 I 
0.00.909.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.720 I 
0.00.909.843 I sampler seed: 1234
0.00.909.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.866 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.629.633 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22859.63 tokens per second)
0.02.629.637 I llama_perf_context_print:        load time =     652.08 ms
0.02.629.639 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.08 tokens per second)
0.02.629.642 I llama_perf_context_print:        eval time =    1673.95 ms /   255 runs   (    6.56 ms per token,   152.33 tokens per second)
0.02.629.644 I llama_perf_context_print:       total time =    1721.79 ms /   262 tokens

real	0m2.916s
user	0m2.230s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.582 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.237 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.085 I llama_model_loader: - type  f32:  258 tensors
0.00.299.086 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.089 I print_info: file format = GGUF V3 (latest)
0.00.299.090 I print_info: file type   = Q5_1
0.00.299.095 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.765 I load: special tokens cache size = 25
0.00.372.682 I load: token to piece cache size = 0.2984 MB
0.00.372.708 I print_info: arch             = gptneox
0.00.372.709 I print_info: vocab_only       = 0
0.00.372.709 I print_info: n_ctx_train      = 2048
0.00.372.711 I print_info: n_embd           = 2560
0.00.372.728 I print_info: n_layer          = 32
0.00.372.756 I print_info: n_head           = 32
0.00.372.764 I print_info: n_head_kv        = 32
0.00.372.764 I print_info: n_rot            = 20
0.00.372.765 I print_info: n_swa            = 0
0.00.372.765 I print_info: n_swa_pattern    = 1
0.00.372.766 I print_info: n_embd_head_k    = 80
0.00.372.767 I print_info: n_embd_head_v    = 80
0.00.372.770 I print_info: n_gqa            = 1
0.00.372.773 I print_info: n_embd_k_gqa     = 2560
0.00.372.775 I print_info: n_embd_v_gqa     = 2560
0.00.372.777 I print_info: f_norm_eps       = 1.0e-05
0.00.372.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.780 I print_info: f_logit_scale    = 0.0e+00
0.00.372.780 I print_info: f_attn_scale     = 0.0e+00
0.00.372.783 I print_info: n_ff             = 10240
0.00.372.784 I print_info: n_expert         = 0
0.00.372.785 I print_info: n_expert_used    = 0
0.00.372.786 I print_info: causal attn      = 1
0.00.372.787 I print_info: pooling type     = 0
0.00.372.787 I print_info: rope type        = 2
0.00.372.788 I print_info: rope scaling     = linear
0.00.372.789 I print_info: freq_base_train  = 10000.0
0.00.372.790 I print_info: freq_scale_train = 1
0.00.372.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.791 I print_info: rope_finetuned   = unknown
0.00.372.792 I print_info: ssm_d_conv       = 0
0.00.372.792 I print_info: ssm_d_inner      = 0
0.00.372.793 I print_info: ssm_d_state      = 0
0.00.372.794 I print_info: ssm_dt_rank      = 0
0.00.372.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.796 I print_info: model type       = 2.8B
0.00.372.797 I print_info: model params     = 2.78 B
0.00.372.797 I print_info: general.name     = 2.8B
0.00.372.801 I print_info: vocab type       = BPE
0.00.372.802 I print_info: n_vocab          = 50304
0.00.372.803 I print_info: n_merges         = 50009
0.00.372.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.806 I print_info: LF token         = 187 'Ċ'
0.00.372.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: max token length = 1024
0.00.372.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.958 I load_tensors: offloading output layer to GPU
0.00.501.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.969 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.812.171 I llama_context: constructing llama_context
0.00.812.178 I llama_context: n_seq_max     = 1
0.00.812.179 I llama_context: n_ctx         = 2048
0.00.812.179 I llama_context: n_ctx_per_seq = 2048
0.00.812.180 I llama_context: n_batch       = 512
0.00.812.180 I llama_context: n_ubatch      = 512
0.00.812.181 I llama_context: causal_attn   = 1
0.00.812.182 I llama_context: flash_attn    = 0
0.00.812.188 I llama_context: freq_base     = 10000.0
0.00.812.189 I llama_context: freq_scale    = 1
0.00.813.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.687 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.099 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.109 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.111 I llama_context: graph nodes  = 1287
0.00.831.111 I llama_context: graph splits = 2
0.00.831.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.350 I 
0.00.897.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.467 I perplexity: tokenizing the input ..
0.01.639.778 I perplexity: tokenization took 742.301 ms
0.01.640.085 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.475 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.879.584 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.881.189 I llama_perf_context_print:        load time =     629.78 ms
0.03.881.191 I llama_perf_context_print: prompt eval time =    1887.35 ms /  8192 tokens (    0.23 ms per token,  4340.48 tokens per second)
0.03.881.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.881.195 I llama_perf_context_print:       total time =    2983.85 ms /  8193 tokens

real	0m4.170s
user	0m4.218s
sys	0m0.947s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.253.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.269.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.285.580 I llama_model_loader: - type  f32:  258 tensors
0.00.285.580 I llama_model_loader: - type q2_K:   65 tensors
0.00.285.581 I llama_model_loader: - type q3_K:   64 tensors
0.00.285.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.584 I print_info: file format = GGUF V3 (latest)
0.00.285.585 I print_info: file type   = Q2_K - Medium
0.00.285.588 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.329.435 I load: special tokens cache size = 25
0.00.351.477 I load: token to piece cache size = 0.2984 MB
0.00.351.520 I print_info: arch             = gptneox
0.00.351.521 I print_info: vocab_only       = 0
0.00.351.521 I print_info: n_ctx_train      = 2048
0.00.351.522 I print_info: n_embd           = 2560
0.00.351.522 I print_info: n_layer          = 32
0.00.351.541 I print_info: n_head           = 32
0.00.351.548 I print_info: n_head_kv        = 32
0.00.351.549 I print_info: n_rot            = 20
0.00.351.549 I print_info: n_swa            = 0
0.00.351.549 I print_info: n_swa_pattern    = 1
0.00.351.550 I print_info: n_embd_head_k    = 80
0.00.351.551 I print_info: n_embd_head_v    = 80
0.00.351.553 I print_info: n_gqa            = 1
0.00.351.555 I print_info: n_embd_k_gqa     = 2560
0.00.351.557 I print_info: n_embd_v_gqa     = 2560
0.00.351.560 I print_info: f_norm_eps       = 1.0e-05
0.00.351.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.563 I print_info: f_logit_scale    = 0.0e+00
0.00.351.563 I print_info: f_attn_scale     = 0.0e+00
0.00.351.565 I print_info: n_ff             = 10240
0.00.351.566 I print_info: n_expert         = 0
0.00.351.566 I print_info: n_expert_used    = 0
0.00.351.567 I print_info: causal attn      = 1
0.00.351.568 I print_info: pooling type     = 0
0.00.351.568 I print_info: rope type        = 2
0.00.351.569 I print_info: rope scaling     = linear
0.00.351.570 I print_info: freq_base_train  = 10000.0
0.00.351.571 I print_info: freq_scale_train = 1
0.00.351.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.573 I print_info: rope_finetuned   = unknown
0.00.351.574 I print_info: ssm_d_conv       = 0
0.00.351.575 I print_info: ssm_d_inner      = 0
0.00.351.575 I print_info: ssm_d_state      = 0
0.00.351.576 I print_info: ssm_dt_rank      = 0
0.00.351.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.578 I print_info: model type       = 2.8B
0.00.351.580 I print_info: model params     = 2.78 B
0.00.351.581 I print_info: general.name     = 2.8B
0.00.351.584 I print_info: vocab type       = BPE
0.00.351.585 I print_info: n_vocab          = 50304
0.00.351.586 I print_info: n_merges         = 50009
0.00.351.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.589 I print_info: LF token         = 187 'Ċ'
0.00.351.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.590 I print_info: max token length = 1024
0.00.351.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.462 I load_tensors: offloading 32 repeating layers to GPU
0.00.414.471 I load_tensors: offloading output layer to GPU
0.00.414.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.414.477 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.414.479 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.160 I llama_context: constructing llama_context
0.00.617.167 I llama_context: n_seq_max     = 1
0.00.617.167 I llama_context: n_ctx         = 2048
0.00.617.168 I llama_context: n_ctx_per_seq = 2048
0.00.617.168 I llama_context: n_batch       = 2048
0.00.617.169 I llama_context: n_ubatch      = 512
0.00.617.169 I llama_context: causal_attn   = 1
0.00.617.170 I llama_context: flash_attn    = 0
0.00.617.176 I llama_context: freq_base     = 10000.0
0.00.617.177 I llama_context: freq_scale    = 1
0.00.619.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.077 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.620.222 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.637.811 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.637.813 I llama_context: graph nodes  = 1287
0.00.637.813 I llama_context: graph splits = 2
0.00.637.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.164 I main: llama threadpool init, n_threads = 1
0.00.708.182 I 
0.00.708.265 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.270 I 
0.00.708.381 I sampler seed: 1234
0.00.708.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.708.402 I 
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



0.02.491.532 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24611.64 tokens per second)
0.02.491.539 I llama_perf_context_print:        load time =     452.83 ms
0.02.491.541 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.81 tokens per second)
0.02.491.543 I llama_perf_context_print:        eval time =    1733.48 ms /   255 runs   (    6.80 ms per token,   147.10 tokens per second)
0.02.491.544 I llama_perf_context_print:       total time =    1785.00 ms /   262 tokens

real	0m2.764s
user	0m2.163s
sys	0m0.604s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.076 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.077 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.648 I llama_model_loader: - type  f32:  258 tensors
0.00.290.648 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.649 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.652 I print_info: file format = GGUF V3 (latest)
0.00.290.654 I print_info: file type   = Q2_K - Medium
0.00.290.656 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.440 I load: special tokens cache size = 25
0.00.360.697 I load: token to piece cache size = 0.2984 MB
0.00.360.715 I print_info: arch             = gptneox
0.00.360.716 I print_info: vocab_only       = 0
0.00.360.717 I print_info: n_ctx_train      = 2048
0.00.360.719 I print_info: n_embd           = 2560
0.00.360.720 I print_info: n_layer          = 32
0.00.360.739 I print_info: n_head           = 32
0.00.360.741 I print_info: n_head_kv        = 32
0.00.360.741 I print_info: n_rot            = 20
0.00.360.742 I print_info: n_swa            = 0
0.00.360.742 I print_info: n_swa_pattern    = 1
0.00.360.743 I print_info: n_embd_head_k    = 80
0.00.360.743 I print_info: n_embd_head_v    = 80
0.00.360.745 I print_info: n_gqa            = 1
0.00.360.747 I print_info: n_embd_k_gqa     = 2560
0.00.360.749 I print_info: n_embd_v_gqa     = 2560
0.00.360.751 I print_info: f_norm_eps       = 1.0e-05
0.00.360.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.754 I print_info: f_logit_scale    = 0.0e+00
0.00.360.754 I print_info: f_attn_scale     = 0.0e+00
0.00.360.755 I print_info: n_ff             = 10240
0.00.360.756 I print_info: n_expert         = 0
0.00.360.757 I print_info: n_expert_used    = 0
0.00.360.757 I print_info: causal attn      = 1
0.00.360.758 I print_info: pooling type     = 0
0.00.360.761 I print_info: rope type        = 2
0.00.360.762 I print_info: rope scaling     = linear
0.00.360.764 I print_info: freq_base_train  = 10000.0
0.00.360.765 I print_info: freq_scale_train = 1
0.00.360.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.765 I print_info: rope_finetuned   = unknown
0.00.360.766 I print_info: ssm_d_conv       = 0
0.00.360.766 I print_info: ssm_d_inner      = 0
0.00.360.766 I print_info: ssm_d_state      = 0
0.00.360.767 I print_info: ssm_dt_rank      = 0
0.00.360.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.770 I print_info: model type       = 2.8B
0.00.360.771 I print_info: model params     = 2.78 B
0.00.360.772 I print_info: general.name     = 2.8B
0.00.360.775 I print_info: vocab type       = BPE
0.00.360.776 I print_info: n_vocab          = 50304
0.00.360.777 I print_info: n_merges         = 50009
0.00.360.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.780 I print_info: LF token         = 187 'Ċ'
0.00.360.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.781 I print_info: max token length = 1024
0.00.360.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.360 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.372 I load_tensors: offloading output layer to GPU
0.00.424.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.380 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.382 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.601.019 I llama_context: constructing llama_context
0.00.601.025 I llama_context: n_seq_max     = 1
0.00.601.026 I llama_context: n_ctx         = 2048
0.00.601.026 I llama_context: n_ctx_per_seq = 2048
0.00.601.027 I llama_context: n_batch       = 512
0.00.601.027 I llama_context: n_ubatch      = 512
0.00.601.028 I llama_context: causal_attn   = 1
0.00.601.028 I llama_context: flash_attn    = 0
0.00.601.034 I llama_context: freq_base     = 10000.0
0.00.601.035 I llama_context: freq_scale    = 1
0.00.602.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.476 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.620.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.620.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.620.262 I llama_context: graph nodes  = 1287
0.00.620.262 I llama_context: graph splits = 2
0.00.620.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.653 I 
0.00.687.752 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.767 I perplexity: tokenizing the input ..
0.01.464.765 I perplexity: tokenization took 776.985 ms
0.01.465.136 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.802.739 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.805.366 I llama_perf_context_print:        load time =     428.41 ms
0.03.805.369 I llama_perf_context_print: prompt eval time =    1992.45 ms /  8192 tokens (    0.24 ms per token,  4111.52 tokens per second)
0.03.805.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.805.372 I llama_perf_context_print:       total time =    3117.73 ms /  8193 tokens

real	0m4.096s
user	0m4.231s
sys	0m0.837s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.761 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.001.098 I main: load the model and apply lora adapter, if any
0.00.256.007 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.987 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.988 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.581 I llama_model_loader: - type  f32:  258 tensors
0.00.287.581 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.582 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.582 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.587 I print_info: file format = GGUF V3 (latest)
0.00.287.587 I print_info: file type   = Q3_K - Medium
0.00.287.590 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.331.856 I load: special tokens cache size = 25
0.00.353.776 I load: token to piece cache size = 0.2984 MB
0.00.353.794 I print_info: arch             = gptneox
0.00.353.795 I print_info: vocab_only       = 0
0.00.353.796 I print_info: n_ctx_train      = 2048
0.00.353.796 I print_info: n_embd           = 2560
0.00.353.796 I print_info: n_layer          = 32
0.00.353.807 I print_info: n_head           = 32
0.00.353.810 I print_info: n_head_kv        = 32
0.00.353.811 I print_info: n_rot            = 20
0.00.353.813 I print_info: n_swa            = 0
0.00.353.814 I print_info: n_swa_pattern    = 1
0.00.353.815 I print_info: n_embd_head_k    = 80
0.00.353.818 I print_info: n_embd_head_v    = 80
0.00.353.820 I print_info: n_gqa            = 1
0.00.353.822 I print_info: n_embd_k_gqa     = 2560
0.00.353.824 I print_info: n_embd_v_gqa     = 2560
0.00.353.826 I print_info: f_norm_eps       = 1.0e-05
0.00.353.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.828 I print_info: f_logit_scale    = 0.0e+00
0.00.353.829 I print_info: f_attn_scale     = 0.0e+00
0.00.353.830 I print_info: n_ff             = 10240
0.00.353.832 I print_info: n_expert         = 0
0.00.353.833 I print_info: n_expert_used    = 0
0.00.353.833 I print_info: causal attn      = 1
0.00.353.834 I print_info: pooling type     = 0
0.00.353.834 I print_info: rope type        = 2
0.00.353.835 I print_info: rope scaling     = linear
0.00.353.837 I print_info: freq_base_train  = 10000.0
0.00.353.838 I print_info: freq_scale_train = 1
0.00.353.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.839 I print_info: rope_finetuned   = unknown
0.00.353.840 I print_info: ssm_d_conv       = 0
0.00.353.840 I print_info: ssm_d_inner      = 0
0.00.353.840 I print_info: ssm_d_state      = 0
0.00.353.841 I print_info: ssm_dt_rank      = 0
0.00.353.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.842 I print_info: model type       = 2.8B
0.00.353.844 I print_info: model params     = 2.78 B
0.00.353.844 I print_info: general.name     = 2.8B
0.00.353.847 I print_info: vocab type       = BPE
0.00.353.849 I print_info: n_vocab          = 50304
0.00.353.849 I print_info: n_merges         = 50009
0.00.353.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.854 I print_info: LF token         = 187 'Ċ'
0.00.353.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.855 I print_info: max token length = 1024
0.00.353.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.882 I load_tensors: offloading output layer to GPU
0.00.434.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.890 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.434.892 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.687.105 I llama_context: constructing llama_context
0.00.687.111 I llama_context: n_seq_max     = 1
0.00.687.112 I llama_context: n_ctx         = 2048
0.00.687.113 I llama_context: n_ctx_per_seq = 2048
0.00.687.113 I llama_context: n_batch       = 2048
0.00.687.113 I llama_context: n_ubatch      = 512
0.00.687.114 I llama_context: causal_attn   = 1
0.00.687.115 I llama_context: flash_attn    = 0
0.00.687.121 I llama_context: freq_base     = 10000.0
0.00.687.121 I llama_context: freq_scale    = 1
0.00.688.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.682 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.705.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.705.880 I llama_context: graph nodes  = 1287
0.00.705.880 I llama_context: graph splits = 2
0.00.705.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.012 I main: llama threadpool init, n_threads = 1
0.00.776.030 I 
0.00.776.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.124 I 
0.00.776.267 I sampler seed: 1234
0.00.776.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.776.289 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.582.549 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.582.556 I llama_perf_context_print:        load time =     518.36 ms
0.02.582.559 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.582.563 I llama_perf_context_print:        eval time =    1754.96 ms /   255 runs   (    6.88 ms per token,   145.30 tokens per second)
0.02.582.564 I llama_perf_context_print:       total time =    1808.18 ms /   262 tokens

real	0m2.858s
user	0m2.192s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.728 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.895 I llama_model_loader: - type  f32:  258 tensors
0.00.290.896 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.896 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.897 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.900 I print_info: file format = GGUF V3 (latest)
0.00.290.901 I print_info: file type   = Q3_K - Medium
0.00.290.904 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.808 I load: special tokens cache size = 25
0.00.363.083 I load: token to piece cache size = 0.2984 MB
0.00.363.107 I print_info: arch             = gptneox
0.00.363.108 I print_info: vocab_only       = 0
0.00.363.108 I print_info: n_ctx_train      = 2048
0.00.363.109 I print_info: n_embd           = 2560
0.00.363.109 I print_info: n_layer          = 32
0.00.363.131 I print_info: n_head           = 32
0.00.363.135 I print_info: n_head_kv        = 32
0.00.363.136 I print_info: n_rot            = 20
0.00.363.136 I print_info: n_swa            = 0
0.00.363.137 I print_info: n_swa_pattern    = 1
0.00.363.137 I print_info: n_embd_head_k    = 80
0.00.363.137 I print_info: n_embd_head_v    = 80
0.00.363.140 I print_info: n_gqa            = 1
0.00.363.142 I print_info: n_embd_k_gqa     = 2560
0.00.363.144 I print_info: n_embd_v_gqa     = 2560
0.00.363.146 I print_info: f_norm_eps       = 1.0e-05
0.00.363.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.148 I print_info: f_logit_scale    = 0.0e+00
0.00.363.149 I print_info: f_attn_scale     = 0.0e+00
0.00.363.151 I print_info: n_ff             = 10240
0.00.363.152 I print_info: n_expert         = 0
0.00.363.153 I print_info: n_expert_used    = 0
0.00.363.154 I print_info: causal attn      = 1
0.00.363.155 I print_info: pooling type     = 0
0.00.363.156 I print_info: rope type        = 2
0.00.363.156 I print_info: rope scaling     = linear
0.00.363.159 I print_info: freq_base_train  = 10000.0
0.00.363.159 I print_info: freq_scale_train = 1
0.00.363.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.161 I print_info: rope_finetuned   = unknown
0.00.363.162 I print_info: ssm_d_conv       = 0
0.00.363.162 I print_info: ssm_d_inner      = 0
0.00.363.163 I print_info: ssm_d_state      = 0
0.00.363.163 I print_info: ssm_dt_rank      = 0
0.00.363.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.165 I print_info: model type       = 2.8B
0.00.363.166 I print_info: model params     = 2.78 B
0.00.363.166 I print_info: general.name     = 2.8B
0.00.363.169 I print_info: vocab type       = BPE
0.00.363.170 I print_info: n_vocab          = 50304
0.00.363.171 I print_info: n_merges         = 50009
0.00.363.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.175 I print_info: LF token         = 187 'Ċ'
0.00.363.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.176 I print_info: max token length = 1024
0.00.363.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.670 I load_tensors: offloading output layer to GPU
0.00.457.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.681 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.393 I llama_context: constructing llama_context
0.00.717.400 I llama_context: n_seq_max     = 1
0.00.717.401 I llama_context: n_ctx         = 2048
0.00.717.401 I llama_context: n_ctx_per_seq = 2048
0.00.717.402 I llama_context: n_batch       = 512
0.00.717.402 I llama_context: n_ubatch      = 512
0.00.717.403 I llama_context: causal_attn   = 1
0.00.717.404 I llama_context: flash_attn    = 0
0.00.717.410 I llama_context: freq_base     = 10000.0
0.00.717.411 I llama_context: freq_scale    = 1
0.00.718.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.940 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.498 I llama_context: graph nodes  = 1287
0.00.737.498 I llama_context: graph splits = 2
0.00.737.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.773 I 
0.00.807.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.892 I perplexity: tokenizing the input ..
0.01.556.568 I perplexity: tokenization took 748.663 ms
0.01.556.887 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.220 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.969.644 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.971.309 I llama_perf_context_print:        load time =     548.86 ms
0.03.971.312 I llama_perf_context_print: prompt eval time =    2057.83 ms /  8192 tokens (    0.25 ms per token,  3980.88 tokens per second)
0.03.971.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.314 I llama_perf_context_print:       total time =    3163.55 ms /  8193 tokens

real	0m4.257s
user	0m4.303s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.664 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.044 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.249.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.265.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.281.080 I llama_model_loader: - type  f32:  258 tensors
0.00.281.081 I llama_model_loader: - type q4_K:   81 tensors
0.00.281.081 I llama_model_loader: - type q5_K:   32 tensors
0.00.281.082 I llama_model_loader: - type q6_K:   17 tensors
0.00.281.084 I print_info: file format = GGUF V3 (latest)
0.00.281.086 I print_info: file type   = Q4_K - Medium
0.00.281.088 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.325.017 I load: special tokens cache size = 25
0.00.347.125 I load: token to piece cache size = 0.2984 MB
0.00.347.154 I print_info: arch             = gptneox
0.00.347.155 I print_info: vocab_only       = 0
0.00.347.155 I print_info: n_ctx_train      = 2048
0.00.347.156 I print_info: n_embd           = 2560
0.00.347.157 I print_info: n_layer          = 32
0.00.347.177 I print_info: n_head           = 32
0.00.347.183 I print_info: n_head_kv        = 32
0.00.347.183 I print_info: n_rot            = 20
0.00.347.184 I print_info: n_swa            = 0
0.00.347.184 I print_info: n_swa_pattern    = 1
0.00.347.185 I print_info: n_embd_head_k    = 80
0.00.347.186 I print_info: n_embd_head_v    = 80
0.00.347.188 I print_info: n_gqa            = 1
0.00.347.191 I print_info: n_embd_k_gqa     = 2560
0.00.347.193 I print_info: n_embd_v_gqa     = 2560
0.00.347.195 I print_info: f_norm_eps       = 1.0e-05
0.00.347.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.199 I print_info: f_logit_scale    = 0.0e+00
0.00.347.200 I print_info: f_attn_scale     = 0.0e+00
0.00.347.202 I print_info: n_ff             = 10240
0.00.347.203 I print_info: n_expert         = 0
0.00.347.203 I print_info: n_expert_used    = 0
0.00.347.204 I print_info: causal attn      = 1
0.00.347.206 I print_info: pooling type     = 0
0.00.347.207 I print_info: rope type        = 2
0.00.347.207 I print_info: rope scaling     = linear
0.00.347.209 I print_info: freq_base_train  = 10000.0
0.00.347.210 I print_info: freq_scale_train = 1
0.00.347.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.211 I print_info: rope_finetuned   = unknown
0.00.347.212 I print_info: ssm_d_conv       = 0
0.00.347.212 I print_info: ssm_d_inner      = 0
0.00.347.213 I print_info: ssm_d_state      = 0
0.00.347.213 I print_info: ssm_dt_rank      = 0
0.00.347.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.215 I print_info: model type       = 2.8B
0.00.347.217 I print_info: model params     = 2.78 B
0.00.347.217 I print_info: general.name     = 2.8B
0.00.347.220 I print_info: vocab type       = BPE
0.00.347.222 I print_info: n_vocab          = 50304
0.00.347.222 I print_info: n_merges         = 50009
0.00.347.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.226 I print_info: LF token         = 187 'Ċ'
0.00.347.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.227 I print_info: max token length = 1024
0.00.347.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.826 I load_tensors: offloading output layer to GPU
0.00.445.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.835 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.445.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.050 I llama_context: constructing llama_context
0.00.746.057 I llama_context: n_seq_max     = 1
0.00.746.058 I llama_context: n_ctx         = 2048
0.00.746.059 I llama_context: n_ctx_per_seq = 2048
0.00.746.060 I llama_context: n_batch       = 2048
0.00.746.060 I llama_context: n_ubatch      = 512
0.00.746.061 I llama_context: causal_attn   = 1
0.00.746.062 I llama_context: flash_attn    = 0
0.00.746.068 I llama_context: freq_base     = 10000.0
0.00.746.069 I llama_context: freq_scale    = 1
0.00.747.437 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.454 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.561 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.545 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.556 I llama_context: graph nodes  = 1287
0.00.765.557 I llama_context: graph splits = 2
0.00.765.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.324 I main: llama threadpool init, n_threads = 1
0.00.835.342 I 
0.00.835.424 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.429 I 
0.00.835.540 I sampler seed: 1234
0.00.835.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.559 I 
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

0.02.537.018 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.537.022 I llama_perf_context_print:        load time =     584.02 ms
0.02.537.024 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.48 tokens per second)
0.02.537.026 I llama_perf_context_print:        eval time =    1653.11 ms /   255 runs   (    6.48 ms per token,   154.25 tokens per second)
0.02.537.027 I llama_perf_context_print:       total time =    1703.32 ms /   262 tokens

real	0m2.809s
user	0m2.166s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.569 I llama_model_loader: - type  f32:  258 tensors
0.00.293.570 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.570 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.571 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.573 I print_info: file format = GGUF V3 (latest)
0.00.293.574 I print_info: file type   = Q4_K - Medium
0.00.293.577 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.087 I load: special tokens cache size = 25
0.00.359.072 I load: token to piece cache size = 0.2984 MB
0.00.359.089 I print_info: arch             = gptneox
0.00.359.090 I print_info: vocab_only       = 0
0.00.359.091 I print_info: n_ctx_train      = 2048
0.00.359.091 I print_info: n_embd           = 2560
0.00.359.092 I print_info: n_layer          = 32
0.00.359.110 I print_info: n_head           = 32
0.00.359.112 I print_info: n_head_kv        = 32
0.00.359.113 I print_info: n_rot            = 20
0.00.359.115 I print_info: n_swa            = 0
0.00.359.116 I print_info: n_swa_pattern    = 1
0.00.359.117 I print_info: n_embd_head_k    = 80
0.00.359.118 I print_info: n_embd_head_v    = 80
0.00.359.120 I print_info: n_gqa            = 1
0.00.359.122 I print_info: n_embd_k_gqa     = 2560
0.00.359.124 I print_info: n_embd_v_gqa     = 2560
0.00.359.125 I print_info: f_norm_eps       = 1.0e-05
0.00.359.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.128 I print_info: f_logit_scale    = 0.0e+00
0.00.359.129 I print_info: f_attn_scale     = 0.0e+00
0.00.359.130 I print_info: n_ff             = 10240
0.00.359.130 I print_info: n_expert         = 0
0.00.359.131 I print_info: n_expert_used    = 0
0.00.359.132 I print_info: causal attn      = 1
0.00.359.133 I print_info: pooling type     = 0
0.00.359.133 I print_info: rope type        = 2
0.00.359.134 I print_info: rope scaling     = linear
0.00.359.135 I print_info: freq_base_train  = 10000.0
0.00.359.136 I print_info: freq_scale_train = 1
0.00.359.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.137 I print_info: rope_finetuned   = unknown
0.00.359.137 I print_info: ssm_d_conv       = 0
0.00.359.138 I print_info: ssm_d_inner      = 0
0.00.359.138 I print_info: ssm_d_state      = 0
0.00.359.139 I print_info: ssm_dt_rank      = 0
0.00.359.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.140 I print_info: model type       = 2.8B
0.00.359.141 I print_info: model params     = 2.78 B
0.00.359.141 I print_info: general.name     = 2.8B
0.00.359.144 I print_info: vocab type       = BPE
0.00.359.144 I print_info: n_vocab          = 50304
0.00.359.146 I print_info: n_merges         = 50009
0.00.359.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.152 I print_info: LF token         = 187 'Ċ'
0.00.359.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.154 I print_info: max token length = 1024
0.00.359.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.619 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.632 I load_tensors: offloading output layer to GPU
0.00.455.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.642 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.643 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.034 I llama_context: constructing llama_context
0.00.734.042 I llama_context: n_seq_max     = 1
0.00.734.042 I llama_context: n_ctx         = 2048
0.00.734.043 I llama_context: n_ctx_per_seq = 2048
0.00.734.043 I llama_context: n_batch       = 512
0.00.734.043 I llama_context: n_ubatch      = 512
0.00.734.044 I llama_context: causal_attn   = 1
0.00.734.045 I llama_context: flash_attn    = 0
0.00.734.050 I llama_context: freq_base     = 10000.0
0.00.734.052 I llama_context: freq_scale    = 1
0.00.735.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.573 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.587 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.592 I llama_context: graph nodes  = 1287
0.00.753.592 I llama_context: graph splits = 2
0.00.753.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.003 I 
0.00.822.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.119 I perplexity: tokenizing the input ..
0.01.575.602 I perplexity: tokenization took 753.47 ms
0.01.575.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.884 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.938.084 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.940.826 I llama_perf_context_print:        load time =     559.77 ms
0.03.940.829 I llama_perf_context_print: prompt eval time =    2012.81 ms /  8192 tokens (    0.25 ms per token,  4069.92 tokens per second)
0.03.940.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.832 I llama_perf_context_print:       total time =    3118.84 ms /  8193 tokens

real	0m4.236s
user	0m4.266s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.260.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.684 I llama_model_loader: - type  f32:  258 tensors
0.00.291.685 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.685 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.688 I print_info: file format = GGUF V3 (latest)
0.00.291.688 I print_info: file type   = Q5_K - Medium
0.00.291.692 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.335.603 I load: special tokens cache size = 25
0.00.357.911 I load: token to piece cache size = 0.2984 MB
0.00.357.933 I print_info: arch             = gptneox
0.00.357.936 I print_info: vocab_only       = 0
0.00.357.937 I print_info: n_ctx_train      = 2048
0.00.357.938 I print_info: n_embd           = 2560
0.00.357.938 I print_info: n_layer          = 32
0.00.357.961 I print_info: n_head           = 32
0.00.357.967 I print_info: n_head_kv        = 32
0.00.357.968 I print_info: n_rot            = 20
0.00.357.969 I print_info: n_swa            = 0
0.00.357.970 I print_info: n_swa_pattern    = 1
0.00.357.970 I print_info: n_embd_head_k    = 80
0.00.357.971 I print_info: n_embd_head_v    = 80
0.00.357.973 I print_info: n_gqa            = 1
0.00.357.976 I print_info: n_embd_k_gqa     = 2560
0.00.357.977 I print_info: n_embd_v_gqa     = 2560
0.00.357.979 I print_info: f_norm_eps       = 1.0e-05
0.00.357.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.982 I print_info: f_logit_scale    = 0.0e+00
0.00.357.983 I print_info: f_attn_scale     = 0.0e+00
0.00.357.985 I print_info: n_ff             = 10240
0.00.357.985 I print_info: n_expert         = 0
0.00.357.986 I print_info: n_expert_used    = 0
0.00.357.986 I print_info: causal attn      = 1
0.00.357.987 I print_info: pooling type     = 0
0.00.357.988 I print_info: rope type        = 2
0.00.357.989 I print_info: rope scaling     = linear
0.00.357.991 I print_info: freq_base_train  = 10000.0
0.00.357.992 I print_info: freq_scale_train = 1
0.00.357.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.993 I print_info: rope_finetuned   = unknown
0.00.357.994 I print_info: ssm_d_conv       = 0
0.00.357.994 I print_info: ssm_d_inner      = 0
0.00.357.995 I print_info: ssm_d_state      = 0
0.00.357.995 I print_info: ssm_dt_rank      = 0
0.00.357.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.996 I print_info: model type       = 2.8B
0.00.357.997 I print_info: model params     = 2.78 B
0.00.357.998 I print_info: general.name     = 2.8B
0.00.358.001 I print_info: vocab type       = BPE
0.00.358.002 I print_info: n_vocab          = 50304
0.00.358.003 I print_info: n_merges         = 50009
0.00.358.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.007 I print_info: LF token         = 187 'Ċ'
0.00.358.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.008 I print_info: max token length = 1024
0.00.358.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.012 I load_tensors: offloading output layer to GPU
0.00.466.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.021 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.023 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.801.238 I llama_context: constructing llama_context
0.00.801.245 I llama_context: n_seq_max     = 1
0.00.801.246 I llama_context: n_ctx         = 2048
0.00.801.247 I llama_context: n_ctx_per_seq = 2048
0.00.801.247 I llama_context: n_batch       = 2048
0.00.801.248 I llama_context: n_ubatch      = 512
0.00.801.249 I llama_context: causal_attn   = 1
0.00.801.249 I llama_context: flash_attn    = 0
0.00.801.256 I llama_context: freq_base     = 10000.0
0.00.801.257 I llama_context: freq_scale    = 1
0.00.802.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.740 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.580 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.591 I llama_context: graph nodes  = 1287
0.00.820.592 I llama_context: graph splits = 2
0.00.820.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.788 I main: llama threadpool init, n_threads = 1
0.00.890.806 I 
0.00.890.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.893 I 
0.00.891.001 I sampler seed: 1234
0.00.891.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.021 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.710.009 I llama_perf_sampler_print:    sampling time =      13.23 ms /   263 runs   (    0.05 ms per token, 19879.06 tokens per second)
0.02.710.014 I llama_perf_context_print:        load time =     628.97 ms
0.02.710.016 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.710.018 I llama_perf_context_print:        eval time =    1768.16 ms /   255 runs   (    6.93 ms per token,   144.22 tokens per second)
0.02.710.019 I llama_perf_context_print:       total time =    1820.84 ms /   262 tokens

real	0m2.993s
user	0m2.353s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.416 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.417 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.968 I llama_model_loader: - type  f32:  258 tensors
0.00.298.969 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.970 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.972 I print_info: file format = GGUF V3 (latest)
0.00.298.974 I print_info: file type   = Q5_K - Medium
0.00.298.976 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.273 I load: special tokens cache size = 25
0.00.365.332 I load: token to piece cache size = 0.2984 MB
0.00.365.349 I print_info: arch             = gptneox
0.00.365.350 I print_info: vocab_only       = 0
0.00.365.350 I print_info: n_ctx_train      = 2048
0.00.365.351 I print_info: n_embd           = 2560
0.00.365.351 I print_info: n_layer          = 32
0.00.365.363 I print_info: n_head           = 32
0.00.365.365 I print_info: n_head_kv        = 32
0.00.365.366 I print_info: n_rot            = 20
0.00.365.367 I print_info: n_swa            = 0
0.00.365.368 I print_info: n_swa_pattern    = 1
0.00.365.369 I print_info: n_embd_head_k    = 80
0.00.365.370 I print_info: n_embd_head_v    = 80
0.00.365.372 I print_info: n_gqa            = 1
0.00.365.377 I print_info: n_embd_k_gqa     = 2560
0.00.365.379 I print_info: n_embd_v_gqa     = 2560
0.00.365.380 I print_info: f_norm_eps       = 1.0e-05
0.00.365.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.383 I print_info: f_logit_scale    = 0.0e+00
0.00.365.384 I print_info: f_attn_scale     = 0.0e+00
0.00.365.385 I print_info: n_ff             = 10240
0.00.365.386 I print_info: n_expert         = 0
0.00.365.386 I print_info: n_expert_used    = 0
0.00.365.387 I print_info: causal attn      = 1
0.00.365.388 I print_info: pooling type     = 0
0.00.365.388 I print_info: rope type        = 2
0.00.365.389 I print_info: rope scaling     = linear
0.00.365.390 I print_info: freq_base_train  = 10000.0
0.00.365.392 I print_info: freq_scale_train = 1
0.00.365.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.393 I print_info: rope_finetuned   = unknown
0.00.365.393 I print_info: ssm_d_conv       = 0
0.00.365.393 I print_info: ssm_d_inner      = 0
0.00.365.394 I print_info: ssm_d_state      = 0
0.00.365.394 I print_info: ssm_dt_rank      = 0
0.00.365.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.396 I print_info: model type       = 2.8B
0.00.365.397 I print_info: model params     = 2.78 B
0.00.365.397 I print_info: general.name     = 2.8B
0.00.365.400 I print_info: vocab type       = BPE
0.00.365.402 I print_info: n_vocab          = 50304
0.00.365.403 I print_info: n_merges         = 50009
0.00.365.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.407 I print_info: LF token         = 187 'Ċ'
0.00.365.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.408 I print_info: max token length = 1024
0.00.365.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.938 I load_tensors: offloading output layer to GPU
0.00.471.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.948 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.950 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.770.843 I llama_context: constructing llama_context
0.00.770.850 I llama_context: n_seq_max     = 1
0.00.770.851 I llama_context: n_ctx         = 2048
0.00.770.852 I llama_context: n_ctx_per_seq = 2048
0.00.770.852 I llama_context: n_batch       = 512
0.00.770.853 I llama_context: n_ubatch      = 512
0.00.770.854 I llama_context: causal_attn   = 1
0.00.770.854 I llama_context: flash_attn    = 0
0.00.770.860 I llama_context: freq_base     = 10000.0
0.00.770.861 I llama_context: freq_scale    = 1
0.00.772.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.408 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.625 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.625 I llama_context: graph nodes  = 1287
0.00.789.626 I llama_context: graph splits = 2
0.00.789.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.541 I 
0.00.857.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.667 I perplexity: tokenizing the input ..
0.01.611.120 I perplexity: tokenization took 753.448 ms
0.01.611.430 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.532 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.940.787 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.943.424 I llama_perf_context_print:        load time =     594.40 ms
0.03.943.427 I llama_perf_context_print: prompt eval time =    1969.35 ms /  8192 tokens (    0.24 ms per token,  4159.75 tokens per second)
0.03.943.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.430 I llama_perf_context_print:       total time =    3085.90 ms /  8193 tokens

real	0m4.235s
user	0m4.273s
sys	0m0.954s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.259.041 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.690 I llama_model_loader: - type  f32:  258 tensors
0.00.290.691 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.694 I print_info: file format = GGUF V3 (latest)
0.00.290.695 I print_info: file type   = Q6_K
0.00.290.698 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.772 I load: special tokens cache size = 25
0.00.356.753 I load: token to piece cache size = 0.2984 MB
0.00.356.779 I print_info: arch             = gptneox
0.00.356.780 I print_info: vocab_only       = 0
0.00.356.781 I print_info: n_ctx_train      = 2048
0.00.356.781 I print_info: n_embd           = 2560
0.00.356.781 I print_info: n_layer          = 32
0.00.356.798 I print_info: n_head           = 32
0.00.356.804 I print_info: n_head_kv        = 32
0.00.356.805 I print_info: n_rot            = 20
0.00.356.805 I print_info: n_swa            = 0
0.00.356.805 I print_info: n_swa_pattern    = 1
0.00.356.806 I print_info: n_embd_head_k    = 80
0.00.356.806 I print_info: n_embd_head_v    = 80
0.00.356.809 I print_info: n_gqa            = 1
0.00.356.812 I print_info: n_embd_k_gqa     = 2560
0.00.356.814 I print_info: n_embd_v_gqa     = 2560
0.00.356.816 I print_info: f_norm_eps       = 1.0e-05
0.00.356.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.819 I print_info: f_logit_scale    = 0.0e+00
0.00.356.819 I print_info: f_attn_scale     = 0.0e+00
0.00.356.821 I print_info: n_ff             = 10240
0.00.356.821 I print_info: n_expert         = 0
0.00.356.822 I print_info: n_expert_used    = 0
0.00.356.822 I print_info: causal attn      = 1
0.00.356.822 I print_info: pooling type     = 0
0.00.356.823 I print_info: rope type        = 2
0.00.356.824 I print_info: rope scaling     = linear
0.00.356.826 I print_info: freq_base_train  = 10000.0
0.00.356.827 I print_info: freq_scale_train = 1
0.00.356.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.828 I print_info: rope_finetuned   = unknown
0.00.356.828 I print_info: ssm_d_conv       = 0
0.00.356.829 I print_info: ssm_d_inner      = 0
0.00.356.829 I print_info: ssm_d_state      = 0
0.00.356.831 I print_info: ssm_dt_rank      = 0
0.00.356.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.833 I print_info: model type       = 2.8B
0.00.356.833 I print_info: model params     = 2.78 B
0.00.356.834 I print_info: general.name     = 2.8B
0.00.356.837 I print_info: vocab type       = BPE
0.00.356.838 I print_info: n_vocab          = 50304
0.00.356.839 I print_info: n_merges         = 50009
0.00.356.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.842 I print_info: LF token         = 187 'Ċ'
0.00.356.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.844 I print_info: max token length = 1024
0.00.356.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.563 I load_tensors: offloading output layer to GPU
0.00.471.564 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.574 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.471.576 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.852 I llama_context: constructing llama_context
0.00.835.859 I llama_context: n_seq_max     = 1
0.00.835.860 I llama_context: n_ctx         = 2048
0.00.835.860 I llama_context: n_ctx_per_seq = 2048
0.00.835.861 I llama_context: n_batch       = 2048
0.00.835.861 I llama_context: n_ubatch      = 512
0.00.835.863 I llama_context: causal_attn   = 1
0.00.835.864 I llama_context: flash_attn    = 0
0.00.835.870 I llama_context: freq_base     = 10000.0
0.00.835.871 I llama_context: freq_scale    = 1
0.00.837.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.434 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.518 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.528 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.529 I llama_context: graph nodes  = 1287
0.00.854.529 I llama_context: graph splits = 2
0.00.854.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.354 I main: llama threadpool init, n_threads = 1
0.00.931.372 I 
0.00.931.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.463 I 
0.00.931.578 I sampler seed: 1234
0.00.931.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.598 I 
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

0.02.840.519 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23471.66 tokens per second)
0.02.840.523 I llama_perf_context_print:        load time =     670.54 ms
0.02.840.525 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.54 tokens per second)
0.02.840.527 I llama_perf_context_print:        eval time =    1861.53 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.840.528 I llama_perf_context_print:       total time =    1910.93 ms /   262 tokens

real	0m3.116s
user	0m2.412s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.438 I llama_model_loader: - type  f32:  258 tensors
0.00.299.439 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.442 I print_info: file format = GGUF V3 (latest)
0.00.299.442 I print_info: file type   = Q6_K
0.00.299.445 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.491 I load: special tokens cache size = 25
0.00.365.459 I load: token to piece cache size = 0.2984 MB
0.00.365.477 I print_info: arch             = gptneox
0.00.365.478 I print_info: vocab_only       = 0
0.00.365.480 I print_info: n_ctx_train      = 2048
0.00.365.481 I print_info: n_embd           = 2560
0.00.365.481 I print_info: n_layer          = 32
0.00.365.501 I print_info: n_head           = 32
0.00.365.503 I print_info: n_head_kv        = 32
0.00.365.504 I print_info: n_rot            = 20
0.00.365.504 I print_info: n_swa            = 0
0.00.365.505 I print_info: n_swa_pattern    = 1
0.00.365.506 I print_info: n_embd_head_k    = 80
0.00.365.506 I print_info: n_embd_head_v    = 80
0.00.365.509 I print_info: n_gqa            = 1
0.00.365.511 I print_info: n_embd_k_gqa     = 2560
0.00.365.512 I print_info: n_embd_v_gqa     = 2560
0.00.365.514 I print_info: f_norm_eps       = 1.0e-05
0.00.365.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.518 I print_info: f_logit_scale    = 0.0e+00
0.00.365.519 I print_info: f_attn_scale     = 0.0e+00
0.00.365.521 I print_info: n_ff             = 10240
0.00.365.522 I print_info: n_expert         = 0
0.00.365.523 I print_info: n_expert_used    = 0
0.00.365.523 I print_info: causal attn      = 1
0.00.365.524 I print_info: pooling type     = 0
0.00.365.524 I print_info: rope type        = 2
0.00.365.525 I print_info: rope scaling     = linear
0.00.365.527 I print_info: freq_base_train  = 10000.0
0.00.365.528 I print_info: freq_scale_train = 1
0.00.365.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.528 I print_info: rope_finetuned   = unknown
0.00.365.532 I print_info: ssm_d_conv       = 0
0.00.365.532 I print_info: ssm_d_inner      = 0
0.00.365.533 I print_info: ssm_d_state      = 0
0.00.365.533 I print_info: ssm_dt_rank      = 0
0.00.365.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.535 I print_info: model type       = 2.8B
0.00.365.536 I print_info: model params     = 2.78 B
0.00.365.536 I print_info: general.name     = 2.8B
0.00.365.539 I print_info: vocab type       = BPE
0.00.365.540 I print_info: n_vocab          = 50304
0.00.365.541 I print_info: n_merges         = 50009
0.00.365.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.547 I print_info: LF token         = 187 'Ċ'
0.00.365.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.548 I print_info: max token length = 1024
0.00.365.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.937 I load_tensors: offloading output layer to GPU
0.00.479.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.947 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.948 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.811.997 I llama_context: constructing llama_context
0.00.812.004 I llama_context: n_seq_max     = 1
0.00.812.005 I llama_context: n_ctx         = 2048
0.00.812.005 I llama_context: n_ctx_per_seq = 2048
0.00.812.006 I llama_context: n_batch       = 512
0.00.812.006 I llama_context: n_ubatch      = 512
0.00.812.007 I llama_context: causal_attn   = 1
0.00.812.008 I llama_context: flash_attn    = 0
0.00.812.014 I llama_context: freq_base     = 10000.0
0.00.812.015 I llama_context: freq_scale    = 1
0.00.813.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.379 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.518 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.532 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.319 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.329 I llama_context: graph nodes  = 1287
0.00.831.330 I llama_context: graph splits = 2
0.00.831.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.623 I 
0.00.898.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.741 I perplexity: tokenizing the input ..
0.01.641.749 I perplexity: tokenization took 742.996 ms
0.01.642.058 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.257.711 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.888 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.959.549 I llama_perf_context_print:        load time =     630.49 ms
0.03.959.551 I llama_perf_context_print: prompt eval time =    1971.14 ms /  8192 tokens (    0.24 ms per token,  4155.96 tokens per second)
0.03.959.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.554 I llama_perf_context_print:       total time =    3060.94 ms /  8193 tokens

real	0m4.246s
user	0m4.235s
sys	0m0.976s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.080 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.657 I llama_model_loader: - type  f32:  258 tensors
0.00.291.658 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.662 I print_info: file format = GGUF V3 (latest)
0.00.291.662 I print_info: file type   = Q4_0
0.00.291.665 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.450 I load: special tokens cache size = 25
0.00.363.407 I load: token to piece cache size = 0.2984 MB
0.00.363.425 I print_info: arch             = gptneox
0.00.363.426 I print_info: vocab_only       = 0
0.00.363.428 I print_info: n_ctx_train      = 2048
0.00.363.429 I print_info: n_embd           = 2560
0.00.363.429 I print_info: n_layer          = 32
0.00.363.445 I print_info: n_head           = 32
0.00.363.447 I print_info: n_head_kv        = 32
0.00.363.449 I print_info: n_rot            = 20
0.00.363.449 I print_info: n_swa            = 0
0.00.363.450 I print_info: n_swa_pattern    = 1
0.00.363.451 I print_info: n_embd_head_k    = 80
0.00.363.451 I print_info: n_embd_head_v    = 80
0.00.363.457 I print_info: n_gqa            = 1
0.00.363.460 I print_info: n_embd_k_gqa     = 2560
0.00.363.461 I print_info: n_embd_v_gqa     = 2560
0.00.363.463 I print_info: f_norm_eps       = 1.0e-05
0.00.363.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.468 I print_info: f_logit_scale    = 0.0e+00
0.00.363.469 I print_info: f_attn_scale     = 0.0e+00
0.00.363.470 I print_info: n_ff             = 10240
0.00.363.470 I print_info: n_expert         = 0
0.00.363.471 I print_info: n_expert_used    = 0
0.00.363.472 I print_info: causal attn      = 1
0.00.363.472 I print_info: pooling type     = 0
0.00.363.472 I print_info: rope type        = 2
0.00.363.473 I print_info: rope scaling     = linear
0.00.363.475 I print_info: freq_base_train  = 10000.0
0.00.363.477 I print_info: freq_scale_train = 1
0.00.363.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.478 I print_info: rope_finetuned   = unknown
0.00.363.479 I print_info: ssm_d_conv       = 0
0.00.363.480 I print_info: ssm_d_inner      = 0
0.00.363.480 I print_info: ssm_d_state      = 0
0.00.363.481 I print_info: ssm_dt_rank      = 0
0.00.363.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.482 I print_info: model type       = 2.8B
0.00.363.483 I print_info: model params     = 2.78 B
0.00.363.483 I print_info: general.name     = 2.8B
0.00.363.486 I print_info: vocab type       = BPE
0.00.363.487 I print_info: n_vocab          = 50304
0.00.363.488 I print_info: n_merges         = 50009
0.00.363.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.491 I print_info: LF token         = 187 'Ċ'
0.00.363.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: max token length = 1024
0.00.363.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.914 I load_tensors: offloading 10 repeating layers to GPU
0.00.452.926 I load_tensors: offloaded 10/33 layers to GPU
0.00.452.935 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.452.936 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.452.938 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.050.817 I llama_context: constructing llama_context
0.01.050.825 I llama_context: n_seq_max     = 1
0.01.050.826 I llama_context: n_ctx         = 2048
0.01.050.826 I llama_context: n_ctx_per_seq = 2048
0.01.050.827 I llama_context: n_batch       = 2048
0.01.050.827 I llama_context: n_ubatch      = 512
0.01.050.828 I llama_context: causal_attn   = 1
0.01.050.828 I llama_context: flash_attn    = 0
0.01.050.833 I llama_context: freq_base     = 10000.0
0.01.050.834 I llama_context: freq_scale    = 1
0.01.050.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.051.693 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.198.893 I init:        CPU KV buffer size =   440.00 MiB
0.01.198.943 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.226.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.226.979 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.226.980 I llama_context: graph nodes  = 1287
0.01.226.981 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.226.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.370.054 I llama_context: constructing llama_context
0.02.370.072 I llama_context: n_seq_max     = 1
0.02.370.073 I llama_context: n_ctx         = 2048
0.02.370.074 I llama_context: n_ctx_per_seq = 2048
0.02.370.074 I llama_context: n_batch       = 2048
0.02.370.074 I llama_context: n_ubatch      = 512
0.02.370.075 I llama_context: causal_attn   = 1
0.02.370.076 I llama_context: flash_attn    = 0
0.02.370.081 I llama_context: freq_base     = 10000.0
0.02.370.082 I llama_context: freq_scale    = 1
0.02.370.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.370.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.370.901 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.508.295 I init:        CPU KV buffer size =   440.00 MiB
0.02.508.319 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.537.081 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.537.094 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.537.095 I llama_context: graph nodes  = 1287
0.02.537.096 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.423.960 I llama_context: constructing llama_context
0.03.423.982 I llama_context: n_seq_max     = 1
0.03.423.983 I llama_context: n_ctx         = 2048
0.03.423.983 I llama_context: n_ctx_per_seq = 2048
0.03.423.984 I llama_context: n_batch       = 2048
0.03.423.984 I llama_context: n_ubatch      = 512
0.03.423.985 I llama_context: causal_attn   = 1
0.03.423.985 I llama_context: flash_attn    = 0
0.03.423.993 I llama_context: freq_base     = 10000.0
0.03.423.995 I llama_context: freq_scale    = 1
0.03.424.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.424.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.425.309 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.560.976 I init:        CPU KV buffer size =   440.00 MiB
0.03.560.998 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.589.657 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.589.671 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.589.672 I llama_context: graph nodes  = 1287
0.03.589.672 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.255s
user	0m12.866s
sys	0m1.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.324 I llama_model_loader: - type  f32:  258 tensors
0.00.288.325 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.328 I print_info: file format = GGUF V3 (latest)
0.00.288.328 I print_info: file type   = Q4_0
0.00.288.331 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.758 I load: special tokens cache size = 25
0.00.358.844 I load: token to piece cache size = 0.2984 MB
0.00.358.863 I print_info: arch             = gptneox
0.00.358.863 I print_info: vocab_only       = 0
0.00.358.865 I print_info: n_ctx_train      = 2048
0.00.358.866 I print_info: n_embd           = 2560
0.00.358.866 I print_info: n_layer          = 32
0.00.358.884 I print_info: n_head           = 32
0.00.358.887 I print_info: n_head_kv        = 32
0.00.358.887 I print_info: n_rot            = 20
0.00.358.888 I print_info: n_swa            = 0
0.00.358.888 I print_info: n_swa_pattern    = 1
0.00.358.889 I print_info: n_embd_head_k    = 80
0.00.358.889 I print_info: n_embd_head_v    = 80
0.00.358.892 I print_info: n_gqa            = 1
0.00.358.894 I print_info: n_embd_k_gqa     = 2560
0.00.358.896 I print_info: n_embd_v_gqa     = 2560
0.00.358.897 I print_info: f_norm_eps       = 1.0e-05
0.00.358.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.900 I print_info: f_logit_scale    = 0.0e+00
0.00.358.900 I print_info: f_attn_scale     = 0.0e+00
0.00.358.902 I print_info: n_ff             = 10240
0.00.358.902 I print_info: n_expert         = 0
0.00.358.902 I print_info: n_expert_used    = 0
0.00.358.903 I print_info: causal attn      = 1
0.00.358.903 I print_info: pooling type     = 0
0.00.358.904 I print_info: rope type        = 2
0.00.358.904 I print_info: rope scaling     = linear
0.00.358.907 I print_info: freq_base_train  = 10000.0
0.00.358.907 I print_info: freq_scale_train = 1
0.00.358.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.908 I print_info: rope_finetuned   = unknown
0.00.358.909 I print_info: ssm_d_conv       = 0
0.00.358.910 I print_info: ssm_d_inner      = 0
0.00.358.910 I print_info: ssm_d_state      = 0
0.00.358.911 I print_info: ssm_dt_rank      = 0
0.00.358.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.912 I print_info: model type       = 2.8B
0.00.358.914 I print_info: model params     = 2.78 B
0.00.358.914 I print_info: general.name     = 2.8B
0.00.358.917 I print_info: vocab type       = BPE
0.00.358.918 I print_info: n_vocab          = 50304
0.00.358.919 I print_info: n_merges         = 50009
0.00.358.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.922 I print_info: LF token         = 187 'Ċ'
0.00.358.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.924 I print_info: max token length = 1024
0.00.358.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.030 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.044 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.054 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.055 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.450.057 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.052.561 I llama_context: constructing llama_context
0.01.052.567 I llama_context: n_seq_max     = 1
0.01.052.568 I llama_context: n_ctx         = 2048
0.01.052.568 I llama_context: n_ctx_per_seq = 2048
0.01.052.568 I llama_context: n_batch       = 2048
0.01.052.569 I llama_context: n_ubatch      = 512
0.01.052.569 I llama_context: causal_attn   = 1
0.01.052.570 I llama_context: flash_attn    = 1
0.01.052.575 I llama_context: freq_base     = 10000.0
0.01.052.576 I llama_context: freq_scale    = 1
0.01.052.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.414 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.921 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.950 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.218.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.218.106 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.218.107 I llama_context: graph nodes  = 1160
0.01.218.108 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.218.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.218.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.059.874 I llama_context: constructing llama_context
0.02.059.896 I llama_context: n_seq_max     = 1
0.02.059.897 I llama_context: n_ctx         = 2048
0.02.059.897 I llama_context: n_ctx_per_seq = 2048
0.02.059.898 I llama_context: n_batch       = 2048
0.02.059.898 I llama_context: n_ubatch      = 512
0.02.059.899 I llama_context: causal_attn   = 1
0.02.059.899 I llama_context: flash_attn    = 1
0.02.059.907 I llama_context: freq_base     = 10000.0
0.02.059.909 I llama_context: freq_scale    = 1
0.02.059.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.059.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.060.846 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.197.720 I init:        CPU KV buffer size =   440.00 MiB
0.02.197.742 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.225.962 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.225.975 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.225.976 I llama_context: graph nodes  = 1160
0.02.225.977 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.938.285 I llama_context: constructing llama_context
0.02.938.312 I llama_context: n_seq_max     = 1
0.02.938.313 I llama_context: n_ctx         = 2048
0.02.938.314 I llama_context: n_ctx_per_seq = 2048
0.02.938.314 I llama_context: n_batch       = 2048
0.02.938.314 I llama_context: n_ubatch      = 512
0.02.938.315 I llama_context: causal_attn   = 1
0.02.938.316 I llama_context: flash_attn    = 1
0.02.938.321 I llama_context: freq_base     = 10000.0
0.02.938.322 I llama_context: freq_scale    = 1
0.02.938.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.938.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.939.133 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.076.218 I init:        CPU KV buffer size =   440.00 MiB
0.03.076.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.104.230 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.104.245 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.104.246 I llama_context: graph nodes  = 1160
0.03.104.247 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.207s
user	0m11.541s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.215 I llama_model_loader: - type  f32:  258 tensors
0.00.285.216 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.219 I print_info: file format = GGUF V3 (latest)
0.00.285.219 I print_info: file type   = Q4_0
0.00.285.222 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.185 I load: special tokens cache size = 25
0.00.352.589 I load: token to piece cache size = 0.2984 MB
0.00.352.612 I print_info: arch             = gptneox
0.00.352.613 I print_info: vocab_only       = 0
0.00.352.614 I print_info: n_ctx_train      = 2048
0.00.352.614 I print_info: n_embd           = 2560
0.00.352.615 I print_info: n_layer          = 32
0.00.352.637 I print_info: n_head           = 32
0.00.352.641 I print_info: n_head_kv        = 32
0.00.352.642 I print_info: n_rot            = 20
0.00.352.642 I print_info: n_swa            = 0
0.00.352.643 I print_info: n_swa_pattern    = 1
0.00.352.643 I print_info: n_embd_head_k    = 80
0.00.352.644 I print_info: n_embd_head_v    = 80
0.00.352.647 I print_info: n_gqa            = 1
0.00.352.649 I print_info: n_embd_k_gqa     = 2560
0.00.352.651 I print_info: n_embd_v_gqa     = 2560
0.00.352.653 I print_info: f_norm_eps       = 1.0e-05
0.00.352.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.655 I print_info: f_logit_scale    = 0.0e+00
0.00.352.656 I print_info: f_attn_scale     = 0.0e+00
0.00.352.658 I print_info: n_ff             = 10240
0.00.352.662 I print_info: n_expert         = 0
0.00.352.662 I print_info: n_expert_used    = 0
0.00.352.663 I print_info: causal attn      = 1
0.00.352.664 I print_info: pooling type     = 0
0.00.352.664 I print_info: rope type        = 2
0.00.352.664 I print_info: rope scaling     = linear
0.00.352.666 I print_info: freq_base_train  = 10000.0
0.00.352.667 I print_info: freq_scale_train = 1
0.00.352.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.670 I print_info: rope_finetuned   = unknown
0.00.352.671 I print_info: ssm_d_conv       = 0
0.00.352.671 I print_info: ssm_d_inner      = 0
0.00.352.671 I print_info: ssm_d_state      = 0
0.00.352.672 I print_info: ssm_dt_rank      = 0
0.00.352.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.673 I print_info: model type       = 2.8B
0.00.352.674 I print_info: model params     = 2.78 B
0.00.352.674 I print_info: general.name     = 2.8B
0.00.352.678 I print_info: vocab type       = BPE
0.00.352.679 I print_info: n_vocab          = 50304
0.00.352.679 I print_info: n_merges         = 50009
0.00.352.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.684 I print_info: LF token         = 187 'Ċ'
0.00.352.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.686 I print_info: max token length = 1024
0.00.352.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.735 I load_tensors: offloading output layer to GPU
0.00.445.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.745 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.747 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.312 I llama_context: constructing llama_context
0.00.705.320 I llama_context: n_seq_max     = 1
0.00.705.320 I llama_context: n_ctx         = 2048
0.00.705.321 I llama_context: n_ctx_per_seq = 2048
0.00.705.321 I llama_context: n_batch       = 2048
0.00.705.322 I llama_context: n_ubatch      = 512
0.00.705.322 I llama_context: causal_attn   = 1
0.00.705.323 I llama_context: flash_attn    = 0
0.00.705.329 I llama_context: freq_base     = 10000.0
0.00.705.330 I llama_context: freq_scale    = 1
0.00.706.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.683 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.304 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.318 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.129 I llama_context: graph nodes  = 1287
0.00.725.129 I llama_context: graph splits = 2
0.00.725.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.688.964 I llama_context: constructing llama_context
0.01.688.976 I llama_context: n_seq_max     = 1
0.01.688.976 I llama_context: n_ctx         = 2048
0.01.688.977 I llama_context: n_ctx_per_seq = 2048
0.01.688.977 I llama_context: n_batch       = 2048
0.01.688.978 I llama_context: n_ubatch      = 512
0.01.688.978 I llama_context: causal_attn   = 1
0.01.688.979 I llama_context: flash_attn    = 0
0.01.688.984 I llama_context: freq_base     = 10000.0
0.01.688.985 I llama_context: freq_scale    = 1
0.01.689.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.692.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.692.114 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.709.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.709.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.709.182 I llama_context: graph nodes  = 1287
0.01.709.183 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.398.727 I llama_context: constructing llama_context
0.02.398.743 I llama_context: n_seq_max     = 1
0.02.398.743 I llama_context: n_ctx         = 2048
0.02.398.744 I llama_context: n_ctx_per_seq = 2048
0.02.398.744 I llama_context: n_batch       = 2048
0.02.398.745 I llama_context: n_ubatch      = 512
0.02.398.745 I llama_context: causal_attn   = 1
0.02.398.746 I llama_context: flash_attn    = 0
0.02.398.752 I llama_context: freq_base     = 10000.0
0.02.398.753 I llama_context: freq_scale    = 1
0.02.398.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.398.853 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.400.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.400.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.417.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.417.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.825 I llama_context: graph nodes  = 1287
0.02.417.825 I llama_context: graph splits = 2
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

real	0m4.583s
user	0m3.877s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.819 I build: 4896 (8ba95dca2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.086 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.931 I llama_model_loader: - type  f32:  258 tensors
0.00.297.932 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.936 I print_info: file format = GGUF V3 (latest)
0.00.297.937 I print_info: file type   = Q4_0
0.00.297.939 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.118 I load: special tokens cache size = 25
0.00.364.198 I load: token to piece cache size = 0.2984 MB
0.00.364.214 I print_info: arch             = gptneox
0.00.364.215 I print_info: vocab_only       = 0
0.00.364.215 I print_info: n_ctx_train      = 2048
0.00.364.216 I print_info: n_embd           = 2560
0.00.364.216 I print_info: n_layer          = 32
0.00.364.234 I print_info: n_head           = 32
0.00.364.236 I print_info: n_head_kv        = 32
0.00.364.236 I print_info: n_rot            = 20
0.00.364.237 I print_info: n_swa            = 0
0.00.364.237 I print_info: n_swa_pattern    = 1
0.00.364.238 I print_info: n_embd_head_k    = 80
0.00.364.238 I print_info: n_embd_head_v    = 80
0.00.364.241 I print_info: n_gqa            = 1
0.00.364.243 I print_info: n_embd_k_gqa     = 2560
0.00.364.246 I print_info: n_embd_v_gqa     = 2560
0.00.364.247 I print_info: f_norm_eps       = 1.0e-05
0.00.364.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.250 I print_info: f_logit_scale    = 0.0e+00
0.00.364.251 I print_info: f_attn_scale     = 0.0e+00
0.00.364.253 I print_info: n_ff             = 10240
0.00.364.254 I print_info: n_expert         = 0
0.00.364.254 I print_info: n_expert_used    = 0
0.00.364.255 I print_info: causal attn      = 1
0.00.364.255 I print_info: pooling type     = 0
0.00.364.256 I print_info: rope type        = 2
0.00.364.256 I print_info: rope scaling     = linear
0.00.364.258 I print_info: freq_base_train  = 10000.0
0.00.364.259 I print_info: freq_scale_train = 1
0.00.364.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.260 I print_info: rope_finetuned   = unknown
0.00.364.260 I print_info: ssm_d_conv       = 0
0.00.364.261 I print_info: ssm_d_inner      = 0
0.00.364.261 I print_info: ssm_d_state      = 0
0.00.364.263 I print_info: ssm_dt_rank      = 0
0.00.364.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.264 I print_info: model type       = 2.8B
0.00.364.265 I print_info: model params     = 2.78 B
0.00.364.266 I print_info: general.name     = 2.8B
0.00.364.268 I print_info: vocab type       = BPE
0.00.364.269 I print_info: n_vocab          = 50304
0.00.364.270 I print_info: n_merges         = 50009
0.00.364.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.273 I print_info: LF token         = 187 'Ċ'
0.00.364.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.274 I print_info: max token length = 1024
0.00.364.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.550 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.560 I load_tensors: offloading output layer to GPU
0.00.453.561 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.570 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.571 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.701.594 I llama_context: constructing llama_context
0.00.701.601 I llama_context: n_seq_max     = 1
0.00.701.602 I llama_context: n_ctx         = 2048
0.00.701.602 I llama_context: n_ctx_per_seq = 2048
0.00.701.602 I llama_context: n_batch       = 2048
0.00.701.603 I llama_context: n_ubatch      = 512
0.00.701.604 I llama_context: causal_attn   = 1
0.00.701.604 I llama_context: flash_attn    = 1
0.00.701.611 I llama_context: freq_base     = 10000.0
0.00.701.612 I llama_context: freq_scale    = 1
0.00.702.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.097 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.958 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.720.966 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.967 I llama_context: graph nodes  = 1160
0.00.720.968 I llama_context: graph splits = 2
0.00.720.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.087 I llama_context: constructing llama_context
0.00.926.097 I llama_context: n_seq_max     = 1
0.00.926.098 I llama_context: n_ctx         = 2048
0.00.926.098 I llama_context: n_ctx_per_seq = 2048
0.00.926.098 I llama_context: n_batch       = 2048
0.00.926.099 I llama_context: n_ubatch      = 512
0.00.926.099 I llama_context: causal_attn   = 1
0.00.926.100 I llama_context: flash_attn    = 1
0.00.926.106 I llama_context: freq_base     = 10000.0
0.00.926.107 I llama_context: freq_scale    = 1
0.00.926.174 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.184 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.455 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.466 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.815 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.945.825 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.826 I llama_context: graph nodes  = 1160
0.00.945.827 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.109.349 I llama_context: constructing llama_context
0.01.109.358 I llama_context: n_seq_max     = 1
0.01.109.359 I llama_context: n_ctx         = 2048
0.01.109.359 I llama_context: n_ctx_per_seq = 2048
0.01.109.359 I llama_context: n_batch       = 2048
0.01.109.360 I llama_context: n_ubatch      = 512
0.01.109.361 I llama_context: causal_attn   = 1
0.01.109.361 I llama_context: flash_attn    = 1
0.01.109.365 I llama_context: freq_base     = 10000.0
0.01.109.366 I llama_context: freq_scale    = 1
0.01.109.436 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.444 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.624 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.129.000 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.129.009 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.129.010 I llama_context: graph nodes  = 1160
0.01.129.011 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.560s
user	0m0.872s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
1.01user 4.69system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5898652maxresident)k
0inputs+56outputs (0major+1471517minor)pagefaults 0swaps
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
0.30user 4.69system 0:05.01elapsed 99%CPU (0avgtext+0avgdata 5890048maxresident)k
0inputs+56outputs (0major+1472075minor)pagefaults 0swaps
```

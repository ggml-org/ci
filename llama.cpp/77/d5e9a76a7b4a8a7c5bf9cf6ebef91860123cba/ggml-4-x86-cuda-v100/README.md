## Summary

- status:  SUCCESS ✅
- runtime: 19:37.72
- date:    Sat Apr 26 14:25:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d5e9a76a7b4a8a7c5bf9cf6ebef91860123cba
- author:  SXX
```
ggml: move fp16/bf16 conversion optimizations to CPU backend + export conversion APIs (#13107)

* ggml: dynamic x86_64 feature detection for FP32 <-> FP16/BF16 conversion

* move fp converter to ggml-cpu

* Switch ggml_compute_forward_get_rows_f16/bf16 to new ggml_cpu_fp16/bf16_to_fp32
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.72 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.94 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.95 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  248.14 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 333.06 sec*proc (29 tests)

Total Test time (real) = 333.08 sec

real	5m33.116s
user	13m53.315s
sys	0m21.323s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.88 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.21 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.00 sec*proc (29 tests)

Total Test time (real) =  90.01 sec

real	1m30.048s
user	1m57.482s
sys	0m15.954s
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
0.00.000.818 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.183 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.219 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.223 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.224 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.230 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.231 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.234 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.258 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.261 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.262 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.263 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.282.264 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.268 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.282.268 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.624 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.631 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.631 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.632 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.635 I llama_model_loader: - type  f32:  124 tensors
0.00.287.636 I llama_model_loader: - type  f16:   73 tensors
0.00.287.638 I print_info: file format = GGUF V3 (latest)
0.00.287.639 I print_info: file type   = F16
0.00.287.643 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.309.390 I load: special tokens cache size = 5
0.00.314.794 I load: token to piece cache size = 0.2032 MB
0.00.314.816 I print_info: arch             = bert
0.00.314.817 I print_info: vocab_only       = 0
0.00.314.817 I print_info: n_ctx_train      = 512
0.00.314.818 I print_info: n_embd           = 384
0.00.314.819 I print_info: n_layer          = 12
0.00.314.840 I print_info: n_head           = 12
0.00.314.846 I print_info: n_head_kv        = 12
0.00.314.846 I print_info: n_rot            = 32
0.00.314.848 I print_info: n_swa            = 0
0.00.314.849 I print_info: n_swa_pattern    = 1
0.00.314.849 I print_info: n_embd_head_k    = 32
0.00.314.850 I print_info: n_embd_head_v    = 32
0.00.314.852 I print_info: n_gqa            = 1
0.00.314.854 I print_info: n_embd_k_gqa     = 384
0.00.314.856 I print_info: n_embd_v_gqa     = 384
0.00.314.858 I print_info: f_norm_eps       = 1.0e-12
0.00.314.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.862 I print_info: f_logit_scale    = 0.0e+00
0.00.314.863 I print_info: f_attn_scale     = 0.0e+00
0.00.314.865 I print_info: n_ff             = 1536
0.00.314.865 I print_info: n_expert         = 0
0.00.314.867 I print_info: n_expert_used    = 0
0.00.314.867 I print_info: causal attn      = 0
0.00.314.868 I print_info: pooling type     = 2
0.00.314.868 I print_info: rope type        = 2
0.00.314.869 I print_info: rope scaling     = linear
0.00.314.871 I print_info: freq_base_train  = 10000.0
0.00.314.872 I print_info: freq_scale_train = 1
0.00.314.873 I print_info: n_ctx_orig_yarn  = 512
0.00.314.873 I print_info: rope_finetuned   = unknown
0.00.314.874 I print_info: ssm_d_conv       = 0
0.00.314.874 I print_info: ssm_d_inner      = 0
0.00.314.874 I print_info: ssm_d_state      = 0
0.00.314.875 I print_info: ssm_dt_rank      = 0
0.00.314.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.876 I print_info: model type       = 33M
0.00.314.877 I print_info: model params     = 33.21 M
0.00.314.878 I print_info: general.name     = Bge Small
0.00.314.882 I print_info: vocab type       = WPM
0.00.314.883 I print_info: n_vocab          = 30522
0.00.314.884 I print_info: n_merges         = 0
0.00.314.885 I print_info: BOS token        = 101 '[CLS]'
0.00.314.885 I print_info: UNK token        = 100 '[UNK]'
0.00.314.887 I print_info: SEP token        = 102 '[SEP]'
0.00.314.887 I print_info: PAD token        = 0 '[PAD]'
0.00.314.888 I print_info: MASK token       = 103 '[MASK]'
0.00.314.888 I print_info: LF token         = 0 '[PAD]'
0.00.314.889 I print_info: max token length = 21
0.00.314.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.693 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.702 I load_tensors: offloading output layer to GPU
0.00.320.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.707 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.708 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.769 I llama_context: constructing llama_context
0.00.334.775 I llama_context: n_seq_max     = 1
0.00.334.775 I llama_context: n_ctx         = 512
0.00.334.776 I llama_context: n_ctx_per_seq = 512
0.00.334.776 I llama_context: n_batch       = 2048
0.00.334.777 I llama_context: n_ubatch      = 2048
0.00.334.778 I llama_context: causal_attn   = 0
0.00.334.778 I llama_context: flash_attn    = 0
0.00.334.783 I llama_context: freq_base     = 10000.0
0.00.334.784 I llama_context: freq_scale    = 1
0.00.334.832 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.845 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.177 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.189 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.198 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.204 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.205 I llama_context: graph nodes  = 417
0.00.348.205 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.236 I 
0.00.378.332 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.370 I llama_perf_context_print:        load time =     101.71 ms
0.00.413.372 I llama_perf_context_print: prompt eval time =      32.89 ms /     9 tokens (    3.65 ms per token,   273.66 tokens per second)
0.00.413.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.375 I llama_perf_context_print:       total time =      35.15 ms /    10 tokens

real	0m0.702s
user	0m0.181s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.221 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.257 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.284 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.285 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.509 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.605 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.606 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.607 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.608 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.611 I llama_model_loader: - type  f32:  124 tensors
0.00.270.612 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.614 I print_info: file format = GGUF V3 (latest)
0.00.270.614 I print_info: file type   = Q8_0
0.00.270.618 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.262 I load: special tokens cache size = 5
0.00.295.378 I load: token to piece cache size = 0.2032 MB
0.00.295.395 I print_info: arch             = bert
0.00.295.396 I print_info: vocab_only       = 0
0.00.295.397 I print_info: n_ctx_train      = 512
0.00.295.397 I print_info: n_embd           = 384
0.00.295.398 I print_info: n_layer          = 12
0.00.295.414 I print_info: n_head           = 12
0.00.295.416 I print_info: n_head_kv        = 12
0.00.295.418 I print_info: n_rot            = 32
0.00.295.418 I print_info: n_swa            = 0
0.00.295.419 I print_info: n_swa_pattern    = 1
0.00.295.419 I print_info: n_embd_head_k    = 32
0.00.295.419 I print_info: n_embd_head_v    = 32
0.00.295.422 I print_info: n_gqa            = 1
0.00.295.423 I print_info: n_embd_k_gqa     = 384
0.00.295.425 I print_info: n_embd_v_gqa     = 384
0.00.295.427 I print_info: f_norm_eps       = 1.0e-12
0.00.295.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.429 I print_info: f_logit_scale    = 0.0e+00
0.00.295.430 I print_info: f_attn_scale     = 0.0e+00
0.00.295.431 I print_info: n_ff             = 1536
0.00.295.432 I print_info: n_expert         = 0
0.00.295.433 I print_info: n_expert_used    = 0
0.00.295.433 I print_info: causal attn      = 0
0.00.295.434 I print_info: pooling type     = 2
0.00.295.437 I print_info: rope type        = 2
0.00.295.438 I print_info: rope scaling     = linear
0.00.295.439 I print_info: freq_base_train  = 10000.0
0.00.295.440 I print_info: freq_scale_train = 1
0.00.295.441 I print_info: n_ctx_orig_yarn  = 512
0.00.295.441 I print_info: rope_finetuned   = unknown
0.00.295.442 I print_info: ssm_d_conv       = 0
0.00.295.442 I print_info: ssm_d_inner      = 0
0.00.295.443 I print_info: ssm_d_state      = 0
0.00.295.444 I print_info: ssm_dt_rank      = 0
0.00.295.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.445 I print_info: model type       = 33M
0.00.295.446 I print_info: model params     = 33.21 M
0.00.295.447 I print_info: general.name     = Bge Small
0.00.295.451 I print_info: vocab type       = WPM
0.00.295.453 I print_info: n_vocab          = 30522
0.00.295.454 I print_info: n_merges         = 0
0.00.295.455 I print_info: BOS token        = 101 '[CLS]'
0.00.295.455 I print_info: UNK token        = 100 '[UNK]'
0.00.295.456 I print_info: SEP token        = 102 '[SEP]'
0.00.295.457 I print_info: PAD token        = 0 '[PAD]'
0.00.295.457 I print_info: MASK token       = 103 '[MASK]'
0.00.295.458 I print_info: LF token         = 0 '[PAD]'
0.00.295.458 I print_info: max token length = 21
0.00.295.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.320 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.329 I load_tensors: offloading output layer to GPU
0.00.299.329 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.334 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.336 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.689 I llama_context: constructing llama_context
0.00.307.695 I llama_context: n_seq_max     = 1
0.00.307.695 I llama_context: n_ctx         = 512
0.00.307.696 I llama_context: n_ctx_per_seq = 512
0.00.307.696 I llama_context: n_batch       = 2048
0.00.307.697 I llama_context: n_ubatch      = 2048
0.00.307.697 I llama_context: causal_attn   = 0
0.00.307.698 I llama_context: flash_attn    = 0
0.00.307.700 I llama_context: freq_base     = 10000.0
0.00.307.702 I llama_context: freq_scale    = 1
0.00.307.733 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.742 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.997 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.009 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.884 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.891 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.892 I llama_context: graph nodes  = 417
0.00.319.892 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.424 I 
0.00.356.514 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.197 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.412 I llama_perf_context_print:        load time =      96.85 ms
0.00.373.415 I llama_perf_context_print: prompt eval time =      14.86 ms /     9 tokens (    1.65 ms per token,   605.73 tokens per second)
0.00.373.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.418 I llama_perf_context_print:       total time =      17.00 ms /    10 tokens

real	0m0.638s
user	0m0.138s
sys	0m0.503s
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
0.00.000.327 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.143 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.173 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.288.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.176 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.288.177 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.288.177 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.288.180 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.288.182 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.288.183 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.288.184 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.288.185 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.288.205 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.288.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.296.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.298.485 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.736 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.303.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.303.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.303.748 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.303.749 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.303.749 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.303.750 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.751 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.752 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.754 I llama_model_loader: - type  f32:   40 tensors
0.00.303.756 I llama_model_loader: - type  f16:   30 tensors
0.00.303.762 I print_info: file format = GGUF V3 (latest)
0.00.303.763 I print_info: file type   = F16
0.00.303.767 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.315.540 W load: empty token at index 5
0.00.330.739 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.404 I load: special tokens cache size = 5
0.00.861.940 I load: token to piece cache size = 1.5060 MB
0.00.861.974 I print_info: arch             = jina-bert-v2
0.00.861.975 I print_info: vocab_only       = 0
0.00.861.976 I print_info: n_ctx_train      = 8192
0.00.861.976 I print_info: n_embd           = 384
0.00.861.977 I print_info: n_layer          = 4
0.00.861.994 I print_info: n_head           = 12
0.00.861.996 I print_info: n_head_kv        = 12
0.00.861.997 I print_info: n_rot            = 32
0.00.861.997 I print_info: n_swa            = 0
0.00.861.998 I print_info: n_swa_pattern    = 1
0.00.861.998 I print_info: n_embd_head_k    = 32
0.00.861.999 I print_info: n_embd_head_v    = 32
0.00.862.002 I print_info: n_gqa            = 1
0.00.862.004 I print_info: n_embd_k_gqa     = 384
0.00.862.006 I print_info: n_embd_v_gqa     = 384
0.00.862.013 I print_info: f_norm_eps       = 1.0e-12
0.00.862.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.016 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.016 I print_info: f_logit_scale    = 0.0e+00
0.00.862.017 I print_info: f_attn_scale     = 0.0e+00
0.00.862.019 I print_info: n_ff             = 1536
0.00.862.019 I print_info: n_expert         = 0
0.00.862.020 I print_info: n_expert_used    = 0
0.00.862.020 I print_info: causal attn      = 0
0.00.862.021 I print_info: pooling type     = -1
0.00.862.021 I print_info: rope type        = -1
0.00.862.022 I print_info: rope scaling     = linear
0.00.862.023 I print_info: freq_base_train  = 10000.0
0.00.862.024 I print_info: freq_scale_train = 1
0.00.862.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.025 I print_info: rope_finetuned   = unknown
0.00.862.026 I print_info: ssm_d_conv       = 0
0.00.862.027 I print_info: ssm_d_inner      = 0
0.00.862.027 I print_info: ssm_d_state      = 0
0.00.862.028 I print_info: ssm_dt_rank      = 0
0.00.862.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.029 I print_info: model type       = 33M
0.00.862.030 I print_info: model params     = 32.90 M
0.00.862.031 I print_info: general.name     = Jina Bert Implementation
0.00.862.035 I print_info: vocab type       = BPE
0.00.862.036 I print_info: n_vocab          = 61056
0.00.862.036 I print_info: n_merges         = 39382
0.00.862.037 I print_info: BOS token        = 0 '<s>'
0.00.862.038 I print_info: EOS token        = 2 '</s>'
0.00.862.039 I print_info: UNK token        = 3 '<unk>'
0.00.862.039 I print_info: SEP token        = 2 '</s>'
0.00.862.040 I print_info: PAD token        = 1 '<pad>'
0.00.862.040 I print_info: MASK token       = 4 '<mask>'
0.00.862.041 I print_info: EOG token        = 2 '</s>'
0.00.862.042 I print_info: max token length = 45
0.00.862.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.219 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.227 I load_tensors: offloading output layer to GPU
0.00.867.228 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.233 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.234 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.083 I llama_context: constructing llama_context
0.00.873.090 I llama_context: n_seq_max     = 1
0.00.873.090 I llama_context: n_ctx         = 8192
0.00.873.091 I llama_context: n_ctx_per_seq = 8192
0.00.873.091 I llama_context: n_batch       = 2048
0.00.873.092 I llama_context: n_ubatch      = 2048
0.00.873.092 I llama_context: causal_attn   = 0
0.00.873.093 I llama_context: flash_attn    = 0
0.00.873.096 I llama_context: freq_base     = 10000.0
0.00.873.097 I llama_context: freq_scale    = 1
0.00.873.141 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.873.155 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.600 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.613 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.593 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.892.599 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.600 I llama_context: graph nodes  = 150
0.00.892.601 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.714 I 
0.00.948.820 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.098 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.104 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.113 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.113 I main: number of tokens in prompt = 13
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


0.00.949.121 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.123 I main: number of tokens in prompt = 40
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


0.00.949.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.957.106 I llama_perf_context_print:        load time =     673.03 ms
0.00.957.108 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8153.60 tokens per second)
0.00.957.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.111 I llama_perf_context_print:       total time =       8.41 ms /    63 tokens

real	0m1.261s
user	0m0.709s
sys	0m0.538s
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
0.00.000.190 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.862.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.878.695 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.878.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.878.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.878.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.878.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.878.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.878.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.878.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.878.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.878.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.878.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.878.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.878.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.878.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.878.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.878.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.878.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.878.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.885.719 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.887.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.894.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.894.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.894.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.894.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.894.314 I llama_model_loader: - type  f32:  258 tensors
0.00.894.314 I llama_model_loader: - type  f16:  130 tensors
0.00.894.317 I print_info: file format = GGUF V3 (latest)
0.00.894.317 I print_info: file type   = all F32 (guessed)
0.00.894.321 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.942.919 I load: special tokens cache size = 25
0.00.966.017 I load: token to piece cache size = 0.2984 MB
0.00.966.039 I print_info: arch             = gptneox
0.00.966.040 I print_info: vocab_only       = 0
0.00.966.041 I print_info: n_ctx_train      = 2048
0.00.966.041 I print_info: n_embd           = 2560
0.00.966.042 I print_info: n_layer          = 32
0.00.966.068 I print_info: n_head           = 32
0.00.966.073 I print_info: n_head_kv        = 32
0.00.966.073 I print_info: n_rot            = 20
0.00.966.074 I print_info: n_swa            = 0
0.00.966.074 I print_info: n_swa_pattern    = 1
0.00.966.075 I print_info: n_embd_head_k    = 80
0.00.966.076 I print_info: n_embd_head_v    = 80
0.00.966.079 I print_info: n_gqa            = 1
0.00.966.081 I print_info: n_embd_k_gqa     = 2560
0.00.966.083 I print_info: n_embd_v_gqa     = 2560
0.00.966.085 I print_info: f_norm_eps       = 1.0e-05
0.00.966.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.966.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.966.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.966.089 I print_info: f_logit_scale    = 0.0e+00
0.00.966.091 I print_info: f_attn_scale     = 0.0e+00
0.00.966.092 I print_info: n_ff             = 10240
0.00.966.092 I print_info: n_expert         = 0
0.00.966.093 I print_info: n_expert_used    = 0
0.00.966.093 I print_info: causal attn      = 1
0.00.966.094 I print_info: pooling type     = 0
0.00.966.094 I print_info: rope type        = 2
0.00.966.095 I print_info: rope scaling     = linear
0.00.966.097 I print_info: freq_base_train  = 10000.0
0.00.966.098 I print_info: freq_scale_train = 1
0.00.966.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.966.100 I print_info: rope_finetuned   = unknown
0.00.966.100 I print_info: ssm_d_conv       = 0
0.00.966.101 I print_info: ssm_d_inner      = 0
0.00.966.102 I print_info: ssm_d_state      = 0
0.00.966.102 I print_info: ssm_dt_rank      = 0
0.00.966.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.966.104 I print_info: model type       = 2.8B
0.00.966.105 I print_info: model params     = 2.78 B
0.00.966.105 I print_info: general.name     = 2.8B
0.00.966.108 I print_info: vocab type       = BPE
0.00.966.109 I print_info: n_vocab          = 50304
0.00.966.110 I print_info: n_merges         = 50009
0.00.966.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.966.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.966.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.966.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.966.115 I print_info: LF token         = 187 'Ċ'
0.00.966.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.966.116 I print_info: max token length = 1024
0.00.966.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.922 I load_tensors: offloading 32 repeating layers to GPU
0.01.278.936 I load_tensors: offloading output layer to GPU
0.01.278.936 I load_tensors: offloaded 33/33 layers to GPU
0.01.278.946 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.278.948 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.105.069 I llama_context: constructing llama_context
0.02.105.076 I llama_context: n_seq_max     = 1
0.02.105.076 I llama_context: n_ctx         = 2048
0.02.105.077 I llama_context: n_ctx_per_seq = 2048
0.02.105.077 I llama_context: n_batch       = 2048
0.02.105.078 I llama_context: n_ubatch      = 512
0.02.105.079 I llama_context: causal_attn   = 1
0.02.105.079 I llama_context: flash_attn    = 0
0.02.105.086 I llama_context: freq_base     = 10000.0
0.02.105.087 I llama_context: freq_scale    = 1
0.02.106.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.106.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.107.658 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.107.670 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.124.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.124.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.124.889 I llama_context: graph nodes  = 1351
0.02.124.890 I llama_context: graph splits = 2
0.02.124.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.125.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.125.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.205.640 I main: llama threadpool init, n_threads = 1
0.02.205.658 I 
0.02.205.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.205.751 I 
0.02.205.889 I sampler seed: 1234
0.02.205.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.205.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.205.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.205.910 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.821.624 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24410.62 tokens per second)
0.04.821.628 I llama_perf_context_print:        load time =    1341.00 ms
0.04.821.630 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.55 tokens per second)
0.04.821.632 I llama_perf_context_print:        eval time =    2565.63 ms /   255 runs   (   10.06 ms per token,    99.39 tokens per second)
0.04.821.633 I llama_perf_context_print:       total time =    2617.69 ms /   262 tokens

real	0m5.129s
user	0m3.941s
sys	0m1.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.952 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.029 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.294.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.599 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.600 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.601 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.603 I llama_model_loader: - type  f32:  258 tensors
0.00.302.604 I llama_model_loader: - type  f16:  130 tensors
0.00.302.607 I print_info: file format = GGUF V3 (latest)
0.00.302.610 I print_info: file type   = all F32 (guessed)
0.00.302.614 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.606 I load: special tokens cache size = 25
0.00.373.464 I load: token to piece cache size = 0.2984 MB
0.00.373.485 I print_info: arch             = gptneox
0.00.373.486 I print_info: vocab_only       = 0
0.00.373.486 I print_info: n_ctx_train      = 2048
0.00.373.487 I print_info: n_embd           = 2560
0.00.373.488 I print_info: n_layer          = 32
0.00.373.500 I print_info: n_head           = 32
0.00.373.503 I print_info: n_head_kv        = 32
0.00.373.503 I print_info: n_rot            = 20
0.00.373.504 I print_info: n_swa            = 0
0.00.373.505 I print_info: n_swa_pattern    = 1
0.00.373.506 I print_info: n_embd_head_k    = 80
0.00.373.507 I print_info: n_embd_head_v    = 80
0.00.373.509 I print_info: n_gqa            = 1
0.00.373.512 I print_info: n_embd_k_gqa     = 2560
0.00.373.513 I print_info: n_embd_v_gqa     = 2560
0.00.373.515 I print_info: f_norm_eps       = 1.0e-05
0.00.373.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.518 I print_info: f_logit_scale    = 0.0e+00
0.00.373.518 I print_info: f_attn_scale     = 0.0e+00
0.00.373.520 I print_info: n_ff             = 10240
0.00.373.520 I print_info: n_expert         = 0
0.00.373.520 I print_info: n_expert_used    = 0
0.00.373.521 I print_info: causal attn      = 1
0.00.373.521 I print_info: pooling type     = 0
0.00.373.522 I print_info: rope type        = 2
0.00.373.524 I print_info: rope scaling     = linear
0.00.373.525 I print_info: freq_base_train  = 10000.0
0.00.373.526 I print_info: freq_scale_train = 1
0.00.373.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.528 I print_info: rope_finetuned   = unknown
0.00.373.528 I print_info: ssm_d_conv       = 0
0.00.373.529 I print_info: ssm_d_inner      = 0
0.00.373.529 I print_info: ssm_d_state      = 0
0.00.373.530 I print_info: ssm_dt_rank      = 0
0.00.373.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.532 I print_info: model type       = 2.8B
0.00.373.532 I print_info: model params     = 2.78 B
0.00.373.533 I print_info: general.name     = 2.8B
0.00.373.536 I print_info: vocab type       = BPE
0.00.373.537 I print_info: n_vocab          = 50304
0.00.373.538 I print_info: n_merges         = 50009
0.00.373.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.541 I print_info: LF token         = 187 'Ċ'
0.00.373.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.543 I print_info: max token length = 1024
0.00.373.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.678.694 I load_tensors: offloading output layer to GPU
0.00.678.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.678.705 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.678.707 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.938 I llama_context: constructing llama_context
0.01.500.945 I llama_context: n_seq_max     = 1
0.01.500.945 I llama_context: n_ctx         = 2048
0.01.500.946 I llama_context: n_ctx_per_seq = 2048
0.01.500.946 I llama_context: n_batch       = 512
0.01.500.947 I llama_context: n_ubatch      = 512
0.01.500.948 I llama_context: causal_attn   = 1
0.01.500.948 I llama_context: flash_attn    = 0
0.01.500.955 I llama_context: freq_base     = 10000.0
0.01.500.956 I llama_context: freq_scale    = 1
0.01.502.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.503.488 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.522.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.522.386 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.522.387 I llama_context: graph nodes  = 1351
0.01.522.388 I llama_context: graph splits = 2
0.01.522.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.979 I 
0.01.601.092 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.115 I perplexity: tokenizing the input ..
0.02.349.762 I perplexity: tokenization took 748.636 ms
0.02.350.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.898.626 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.403.553 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.405.320 I llama_perf_context_print:        load time =    1329.86 ms
0.04.405.324 I llama_perf_context_print: prompt eval time =    1703.92 ms /  8192 tokens (    0.21 ms per token,  4807.75 tokens per second)
0.04.405.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.328 I llama_perf_context_print:       total time =    2804.35 ms /  8193 tokens

real	0m4.720s
user	0m4.431s
sys	0m1.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.260.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.037 I llama_model_loader: - type  f32:  258 tensors
0.00.292.038 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.040 I print_info: file format = GGUF V3 (latest)
0.00.292.041 I print_info: file type   = Q8_0
0.00.292.044 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.205 I load: special tokens cache size = 25
0.00.363.204 I load: token to piece cache size = 0.2984 MB
0.00.363.224 I print_info: arch             = gptneox
0.00.363.226 I print_info: vocab_only       = 0
0.00.363.227 I print_info: n_ctx_train      = 2048
0.00.363.227 I print_info: n_embd           = 2560
0.00.363.228 I print_info: n_layer          = 32
0.00.363.248 I print_info: n_head           = 32
0.00.363.250 I print_info: n_head_kv        = 32
0.00.363.250 I print_info: n_rot            = 20
0.00.363.251 I print_info: n_swa            = 0
0.00.363.251 I print_info: n_swa_pattern    = 1
0.00.363.252 I print_info: n_embd_head_k    = 80
0.00.363.252 I print_info: n_embd_head_v    = 80
0.00.363.255 I print_info: n_gqa            = 1
0.00.363.258 I print_info: n_embd_k_gqa     = 2560
0.00.363.260 I print_info: n_embd_v_gqa     = 2560
0.00.363.262 I print_info: f_norm_eps       = 1.0e-05
0.00.363.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.264 I print_info: f_logit_scale    = 0.0e+00
0.00.363.266 I print_info: f_attn_scale     = 0.0e+00
0.00.363.267 I print_info: n_ff             = 10240
0.00.363.268 I print_info: n_expert         = 0
0.00.363.268 I print_info: n_expert_used    = 0
0.00.363.270 I print_info: causal attn      = 1
0.00.363.270 I print_info: pooling type     = 0
0.00.363.271 I print_info: rope type        = 2
0.00.363.272 I print_info: rope scaling     = linear
0.00.363.274 I print_info: freq_base_train  = 10000.0
0.00.363.275 I print_info: freq_scale_train = 1
0.00.363.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.276 I print_info: rope_finetuned   = unknown
0.00.363.277 I print_info: ssm_d_conv       = 0
0.00.363.277 I print_info: ssm_d_inner      = 0
0.00.363.278 I print_info: ssm_d_state      = 0
0.00.363.278 I print_info: ssm_dt_rank      = 0
0.00.363.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.279 I print_info: model type       = 2.8B
0.00.363.280 I print_info: model params     = 2.78 B
0.00.363.281 I print_info: general.name     = 2.8B
0.00.363.284 I print_info: vocab type       = BPE
0.00.363.285 I print_info: n_vocab          = 50304
0.00.363.286 I print_info: n_merges         = 50009
0.00.363.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.289 I print_info: LF token         = 187 'Ċ'
0.00.363.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.290 I print_info: max token length = 1024
0.00.363.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.854 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.867 I load_tensors: offloading output layer to GPU
0.00.549.867 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.876 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.878 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.640 I llama_context: constructing llama_context
0.01.071.647 I llama_context: n_seq_max     = 1
0.01.071.648 I llama_context: n_ctx         = 2048
0.01.071.648 I llama_context: n_ctx_per_seq = 2048
0.01.071.649 I llama_context: n_batch       = 2048
0.01.071.650 I llama_context: n_ubatch      = 512
0.01.071.650 I llama_context: causal_attn   = 1
0.01.071.651 I llama_context: flash_attn    = 0
0.01.071.657 I llama_context: freq_base     = 10000.0
0.01.071.658 I llama_context: freq_scale    = 1
0.01.073.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.074.179 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.074.192 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.092.605 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.092.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.612 I llama_context: graph nodes  = 1351
0.01.092.613 I llama_context: graph splits = 2
0.01.092.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.200 I main: llama threadpool init, n_threads = 1
0.01.165.219 I 
0.01.165.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.308 I 
0.01.165.440 I sampler seed: 1234
0.01.165.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.165.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.165.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.165.461 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.255.724 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.03.255.727 I llama_perf_context_print:        load time =     902.93 ms
0.03.255.729 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.71 tokens per second)
0.03.255.731 I llama_perf_context_print:        eval time =    2042.25 ms /   255 runs   (    8.01 ms per token,   124.86 tokens per second)
0.03.255.761 I llama_perf_context_print:       total time =    2092.24 ms /   262 tokens

real	0m3.546s
user	0m2.709s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.732 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.733 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.280 I llama_model_loader: - type  f32:  258 tensors
0.00.301.281 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.283 I print_info: file format = GGUF V3 (latest)
0.00.301.284 I print_info: file type   = Q8_0
0.00.301.286 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.825 I load: special tokens cache size = 25
0.00.371.894 I load: token to piece cache size = 0.2984 MB
0.00.371.911 I print_info: arch             = gptneox
0.00.371.912 I print_info: vocab_only       = 0
0.00.371.913 I print_info: n_ctx_train      = 2048
0.00.371.913 I print_info: n_embd           = 2560
0.00.371.914 I print_info: n_layer          = 32
0.00.371.931 I print_info: n_head           = 32
0.00.371.933 I print_info: n_head_kv        = 32
0.00.371.933 I print_info: n_rot            = 20
0.00.371.935 I print_info: n_swa            = 0
0.00.371.935 I print_info: n_swa_pattern    = 1
0.00.371.936 I print_info: n_embd_head_k    = 80
0.00.371.936 I print_info: n_embd_head_v    = 80
0.00.371.939 I print_info: n_gqa            = 1
0.00.371.941 I print_info: n_embd_k_gqa     = 2560
0.00.371.942 I print_info: n_embd_v_gqa     = 2560
0.00.371.944 I print_info: f_norm_eps       = 1.0e-05
0.00.371.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.947 I print_info: f_logit_scale    = 0.0e+00
0.00.371.948 I print_info: f_attn_scale     = 0.0e+00
0.00.371.949 I print_info: n_ff             = 10240
0.00.371.949 I print_info: n_expert         = 0
0.00.371.950 I print_info: n_expert_used    = 0
0.00.371.955 I print_info: causal attn      = 1
0.00.371.956 I print_info: pooling type     = 0
0.00.371.956 I print_info: rope type        = 2
0.00.371.957 I print_info: rope scaling     = linear
0.00.371.958 I print_info: freq_base_train  = 10000.0
0.00.371.959 I print_info: freq_scale_train = 1
0.00.371.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.960 I print_info: rope_finetuned   = unknown
0.00.371.960 I print_info: ssm_d_conv       = 0
0.00.371.961 I print_info: ssm_d_inner      = 0
0.00.371.961 I print_info: ssm_d_state      = 0
0.00.371.962 I print_info: ssm_dt_rank      = 0
0.00.371.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.963 I print_info: model type       = 2.8B
0.00.371.965 I print_info: model params     = 2.78 B
0.00.371.965 I print_info: general.name     = 2.8B
0.00.371.969 I print_info: vocab type       = BPE
0.00.371.970 I print_info: n_vocab          = 50304
0.00.371.971 I print_info: n_merges         = 50009
0.00.371.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.975 I print_info: LF token         = 187 'Ċ'
0.00.371.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.977 I print_info: max token length = 1024
0.00.371.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.097 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.108 I load_tensors: offloading output layer to GPU
0.00.560.108 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.117 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.119 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.230 I llama_context: constructing llama_context
0.01.023.238 I llama_context: n_seq_max     = 1
0.01.023.238 I llama_context: n_ctx         = 2048
0.01.023.239 I llama_context: n_ctx_per_seq = 2048
0.01.023.239 I llama_context: n_batch       = 512
0.01.023.240 I llama_context: n_ubatch      = 512
0.01.023.241 I llama_context: causal_attn   = 1
0.01.023.241 I llama_context: flash_attn    = 0
0.01.023.247 I llama_context: freq_base     = 10000.0
0.01.023.248 I llama_context: freq_scale    = 1
0.01.024.640 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.025.775 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.788 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.822 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.828 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.830 I llama_context: graph nodes  = 1351
0.01.042.830 I llama_context: graph splits = 2
0.01.042.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.507 I 
0.01.113.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.629 I perplexity: tokenizing the input ..
0.01.854.002 I perplexity: tokenization took 740.361 ms
0.01.854.325 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.443.870 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.075.458 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.077.097 I llama_perf_context_print:        load time =     843.92 ms
0.04.077.099 I llama_perf_context_print: prompt eval time =    1875.54 ms /  8192 tokens (    0.23 ms per token,  4367.82 tokens per second)
0.04.077.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.077.102 I llama_perf_context_print:       total time =    2963.61 ms /  8193 tokens

real	0m4.382s
user	0m4.245s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.260.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.109 I llama_model_loader: - type  f32:  258 tensors
0.00.292.110 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.113 I print_info: file format = GGUF V3 (latest)
0.00.292.114 I print_info: file type   = Q4_0
0.00.292.116 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.529 I load: special tokens cache size = 25
0.00.362.556 I load: token to piece cache size = 0.2984 MB
0.00.362.574 I print_info: arch             = gptneox
0.00.362.574 I print_info: vocab_only       = 0
0.00.362.575 I print_info: n_ctx_train      = 2048
0.00.362.576 I print_info: n_embd           = 2560
0.00.362.577 I print_info: n_layer          = 32
0.00.362.596 I print_info: n_head           = 32
0.00.362.598 I print_info: n_head_kv        = 32
0.00.362.599 I print_info: n_rot            = 20
0.00.362.599 I print_info: n_swa            = 0
0.00.362.600 I print_info: n_swa_pattern    = 1
0.00.362.601 I print_info: n_embd_head_k    = 80
0.00.362.601 I print_info: n_embd_head_v    = 80
0.00.362.604 I print_info: n_gqa            = 1
0.00.362.606 I print_info: n_embd_k_gqa     = 2560
0.00.362.608 I print_info: n_embd_v_gqa     = 2560
0.00.362.609 I print_info: f_norm_eps       = 1.0e-05
0.00.362.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.612 I print_info: f_logit_scale    = 0.0e+00
0.00.362.614 I print_info: f_attn_scale     = 0.0e+00
0.00.362.615 I print_info: n_ff             = 10240
0.00.362.615 I print_info: n_expert         = 0
0.00.362.616 I print_info: n_expert_used    = 0
0.00.362.616 I print_info: causal attn      = 1
0.00.362.617 I print_info: pooling type     = 0
0.00.362.618 I print_info: rope type        = 2
0.00.362.618 I print_info: rope scaling     = linear
0.00.362.621 I print_info: freq_base_train  = 10000.0
0.00.362.623 I print_info: freq_scale_train = 1
0.00.362.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.624 I print_info: rope_finetuned   = unknown
0.00.362.624 I print_info: ssm_d_conv       = 0
0.00.362.624 I print_info: ssm_d_inner      = 0
0.00.362.625 I print_info: ssm_d_state      = 0
0.00.362.626 I print_info: ssm_dt_rank      = 0
0.00.362.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.627 I print_info: model type       = 2.8B
0.00.362.628 I print_info: model params     = 2.78 B
0.00.362.628 I print_info: general.name     = 2.8B
0.00.362.631 I print_info: vocab type       = BPE
0.00.362.635 I print_info: n_vocab          = 50304
0.00.362.636 I print_info: n_merges         = 50009
0.00.362.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.639 I print_info: LF token         = 187 'Ċ'
0.00.362.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.641 I print_info: max token length = 1024
0.00.362.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.686 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.699 I load_tensors: offloading output layer to GPU
0.00.463.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.709 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.711 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.896 I llama_context: constructing llama_context
0.00.749.902 I llama_context: n_seq_max     = 1
0.00.749.902 I llama_context: n_ctx         = 2048
0.00.749.903 I llama_context: n_ctx_per_seq = 2048
0.00.749.903 I llama_context: n_batch       = 2048
0.00.749.904 I llama_context: n_ubatch      = 512
0.00.749.904 I llama_context: causal_attn   = 1
0.00.749.905 I llama_context: flash_attn    = 0
0.00.749.911 I llama_context: freq_base     = 10000.0
0.00.749.912 I llama_context: freq_scale    = 1
0.00.751.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.267 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.180 I llama_context: graph nodes  = 1351
0.00.769.181 I llama_context: graph splits = 2
0.00.769.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.613 I main: llama threadpool init, n_threads = 1
0.00.840.631 I 
0.00.840.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.724 I 
0.00.840.845 I sampler seed: 1234
0.00.840.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.883 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.527.395 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.527.399 I llama_perf_context_print:        load time =     578.96 ms
0.02.527.400 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.94 tokens per second)
0.02.527.402 I llama_perf_context_print:        eval time =    1640.47 ms /   255 runs   (    6.43 ms per token,   155.44 tokens per second)
0.02.527.403 I llama_perf_context_print:       total time =    1688.40 ms /   262 tokens

real	0m2.808s
user	0m2.119s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.449 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.535 I llama_model_loader: - type  f32:  258 tensors
0.00.290.536 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.539 I print_info: file format = GGUF V3 (latest)
0.00.290.539 I print_info: file type   = Q4_0
0.00.290.542 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.855 I load: special tokens cache size = 25
0.00.362.101 I load: token to piece cache size = 0.2984 MB
0.00.362.122 I print_info: arch             = gptneox
0.00.362.123 I print_info: vocab_only       = 0
0.00.362.124 I print_info: n_ctx_train      = 2048
0.00.362.124 I print_info: n_embd           = 2560
0.00.362.125 I print_info: n_layer          = 32
0.00.362.146 I print_info: n_head           = 32
0.00.362.153 I print_info: n_head_kv        = 32
0.00.362.153 I print_info: n_rot            = 20
0.00.362.154 I print_info: n_swa            = 0
0.00.362.155 I print_info: n_swa_pattern    = 1
0.00.362.155 I print_info: n_embd_head_k    = 80
0.00.362.155 I print_info: n_embd_head_v    = 80
0.00.362.158 I print_info: n_gqa            = 1
0.00.362.160 I print_info: n_embd_k_gqa     = 2560
0.00.362.162 I print_info: n_embd_v_gqa     = 2560
0.00.362.163 I print_info: f_norm_eps       = 1.0e-05
0.00.362.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.166 I print_info: f_logit_scale    = 0.0e+00
0.00.362.166 I print_info: f_attn_scale     = 0.0e+00
0.00.362.168 I print_info: n_ff             = 10240
0.00.362.168 I print_info: n_expert         = 0
0.00.362.169 I print_info: n_expert_used    = 0
0.00.362.169 I print_info: causal attn      = 1
0.00.362.170 I print_info: pooling type     = 0
0.00.362.171 I print_info: rope type        = 2
0.00.362.172 I print_info: rope scaling     = linear
0.00.362.173 I print_info: freq_base_train  = 10000.0
0.00.362.174 I print_info: freq_scale_train = 1
0.00.362.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.175 I print_info: rope_finetuned   = unknown
0.00.362.176 I print_info: ssm_d_conv       = 0
0.00.362.176 I print_info: ssm_d_inner      = 0
0.00.362.177 I print_info: ssm_d_state      = 0
0.00.362.178 I print_info: ssm_dt_rank      = 0
0.00.362.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.179 I print_info: model type       = 2.8B
0.00.362.180 I print_info: model params     = 2.78 B
0.00.362.180 I print_info: general.name     = 2.8B
0.00.362.183 I print_info: vocab type       = BPE
0.00.362.184 I print_info: n_vocab          = 50304
0.00.362.185 I print_info: n_merges         = 50009
0.00.362.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.188 I print_info: LF token         = 187 'Ċ'
0.00.362.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.190 I print_info: max token length = 1024
0.00.362.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.774 I load_tensors: offloading output layer to GPU
0.00.464.775 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.796 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.799 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.180 I llama_context: constructing llama_context
0.00.726.187 I llama_context: n_seq_max     = 1
0.00.726.188 I llama_context: n_ctx         = 2048
0.00.726.188 I llama_context: n_ctx_per_seq = 2048
0.00.726.189 I llama_context: n_batch       = 512
0.00.726.189 I llama_context: n_ubatch      = 512
0.00.726.190 I llama_context: causal_attn   = 1
0.00.726.191 I llama_context: flash_attn    = 0
0.00.726.197 I llama_context: freq_base     = 10000.0
0.00.726.198 I llama_context: freq_scale    = 1
0.00.727.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.578 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.749 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.745.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.325 I llama_context: graph nodes  = 1351
0.00.745.326 I llama_context: graph splits = 2
0.00.745.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.602 I 
0.00.812.769 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.785 I perplexity: tokenizing the input ..
0.01.556.179 I perplexity: tokenization took 743.381 ms
0.01.556.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.249 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.957.196 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.959.944 I llama_perf_context_print:        load time =     553.79 ms
0.03.959.947 I llama_perf_context_print: prompt eval time =    2048.66 ms /  8192 tokens (    0.25 ms per token,  3998.72 tokens per second)
0.03.959.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.949 I llama_perf_context_print:       total time =    3147.36 ms /  8193 tokens

real	0m4.258s
user	0m4.256s
sys	0m1.004s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.766 I llama_model_loader: - type  f32:  258 tensors
0.00.302.767 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.770 I print_info: file format = GGUF V3 (latest)
0.00.302.771 I print_info: file type   = Q4_1
0.00.302.774 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.870 I load: special tokens cache size = 25
0.00.373.000 I load: token to piece cache size = 0.2984 MB
0.00.373.021 I print_info: arch             = gptneox
0.00.373.024 I print_info: vocab_only       = 0
0.00.373.025 I print_info: n_ctx_train      = 2048
0.00.373.026 I print_info: n_embd           = 2560
0.00.373.026 I print_info: n_layer          = 32
0.00.373.049 I print_info: n_head           = 32
0.00.373.051 I print_info: n_head_kv        = 32
0.00.373.052 I print_info: n_rot            = 20
0.00.373.052 I print_info: n_swa            = 0
0.00.373.066 I print_info: n_swa_pattern    = 1
0.00.373.067 I print_info: n_embd_head_k    = 80
0.00.373.067 I print_info: n_embd_head_v    = 80
0.00.373.070 I print_info: n_gqa            = 1
0.00.373.073 I print_info: n_embd_k_gqa     = 2560
0.00.373.074 I print_info: n_embd_v_gqa     = 2560
0.00.373.076 I print_info: f_norm_eps       = 1.0e-05
0.00.373.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.078 I print_info: f_logit_scale    = 0.0e+00
0.00.373.079 I print_info: f_attn_scale     = 0.0e+00
0.00.373.081 I print_info: n_ff             = 10240
0.00.373.081 I print_info: n_expert         = 0
0.00.373.082 I print_info: n_expert_used    = 0
0.00.373.082 I print_info: causal attn      = 1
0.00.373.082 I print_info: pooling type     = 0
0.00.373.083 I print_info: rope type        = 2
0.00.373.083 I print_info: rope scaling     = linear
0.00.373.085 I print_info: freq_base_train  = 10000.0
0.00.373.086 I print_info: freq_scale_train = 1
0.00.373.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.088 I print_info: rope_finetuned   = unknown
0.00.373.088 I print_info: ssm_d_conv       = 0
0.00.373.089 I print_info: ssm_d_inner      = 0
0.00.373.089 I print_info: ssm_d_state      = 0
0.00.373.089 I print_info: ssm_dt_rank      = 0
0.00.373.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.091 I print_info: model type       = 2.8B
0.00.373.092 I print_info: model params     = 2.78 B
0.00.373.092 I print_info: general.name     = 2.8B
0.00.373.095 I print_info: vocab type       = BPE
0.00.373.097 I print_info: n_vocab          = 50304
0.00.373.098 I print_info: n_merges         = 50009
0.00.373.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.102 I print_info: LF token         = 187 'Ċ'
0.00.373.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.104 I print_info: max token length = 1024
0.00.373.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.683 I load_tensors: offloading output layer to GPU
0.00.485.683 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.692 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.694 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.209 I llama_context: constructing llama_context
0.00.798.216 I llama_context: n_seq_max     = 1
0.00.798.216 I llama_context: n_ctx         = 2048
0.00.798.217 I llama_context: n_ctx_per_seq = 2048
0.00.798.218 I llama_context: n_batch       = 2048
0.00.798.218 I llama_context: n_ubatch      = 512
0.00.798.219 I llama_context: causal_attn   = 1
0.00.798.220 I llama_context: flash_attn    = 0
0.00.798.226 I llama_context: freq_base     = 10000.0
0.00.798.227 I llama_context: freq_scale    = 1
0.00.799.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.727 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.741 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.048 I llama_context: graph nodes  = 1351
0.00.817.048 I llama_context: graph splits = 2
0.00.817.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.018 I main: llama threadpool init, n_threads = 1
0.00.887.035 I 
0.00.887.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.165 I 
0.00.887.280 I sampler seed: 1234
0.00.887.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.315 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.545.579 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.545.582 I llama_perf_context_print:        load time =     615.59 ms
0.02.545.584 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.545.587 I llama_perf_context_print:        eval time =    1612.50 ms /   255 runs   (    6.32 ms per token,   158.14 tokens per second)
0.02.545.588 I llama_perf_context_print:       total time =    1660.32 ms /   262 tokens

real	0m2.826s
user	0m2.132s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.354 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.290 I llama_model_loader: - type  f32:  258 tensors
0.00.303.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.293 I print_info: file format = GGUF V3 (latest)
0.00.303.294 I print_info: file type   = Q4_1
0.00.303.297 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.030 I load: special tokens cache size = 25
0.00.373.441 I load: token to piece cache size = 0.2984 MB
0.00.373.459 I print_info: arch             = gptneox
0.00.373.460 I print_info: vocab_only       = 0
0.00.373.461 I print_info: n_ctx_train      = 2048
0.00.373.462 I print_info: n_embd           = 2560
0.00.373.462 I print_info: n_layer          = 32
0.00.373.479 I print_info: n_head           = 32
0.00.373.481 I print_info: n_head_kv        = 32
0.00.373.482 I print_info: n_rot            = 20
0.00.373.485 I print_info: n_swa            = 0
0.00.373.486 I print_info: n_swa_pattern    = 1
0.00.373.486 I print_info: n_embd_head_k    = 80
0.00.373.487 I print_info: n_embd_head_v    = 80
0.00.373.489 I print_info: n_gqa            = 1
0.00.373.492 I print_info: n_embd_k_gqa     = 2560
0.00.373.493 I print_info: n_embd_v_gqa     = 2560
0.00.373.495 I print_info: f_norm_eps       = 1.0e-05
0.00.373.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.498 I print_info: f_logit_scale    = 0.0e+00
0.00.373.498 I print_info: f_attn_scale     = 0.0e+00
0.00.373.500 I print_info: n_ff             = 10240
0.00.373.501 I print_info: n_expert         = 0
0.00.373.501 I print_info: n_expert_used    = 0
0.00.373.502 I print_info: causal attn      = 1
0.00.373.502 I print_info: pooling type     = 0
0.00.373.504 I print_info: rope type        = 2
0.00.373.504 I print_info: rope scaling     = linear
0.00.373.506 I print_info: freq_base_train  = 10000.0
0.00.373.506 I print_info: freq_scale_train = 1
0.00.373.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.512 I print_info: rope_finetuned   = unknown
0.00.373.512 I print_info: ssm_d_conv       = 0
0.00.373.513 I print_info: ssm_d_inner      = 0
0.00.373.513 I print_info: ssm_d_state      = 0
0.00.373.513 I print_info: ssm_dt_rank      = 0
0.00.373.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.514 I print_info: model type       = 2.8B
0.00.373.515 I print_info: model params     = 2.78 B
0.00.373.516 I print_info: general.name     = 2.8B
0.00.373.519 I print_info: vocab type       = BPE
0.00.373.521 I print_info: n_vocab          = 50304
0.00.373.521 I print_info: n_merges         = 50009
0.00.373.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.524 I print_info: LF token         = 187 'Ċ'
0.00.373.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.526 I print_info: max token length = 1024
0.00.373.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.993 I load_tensors: offloading output layer to GPU
0.00.485.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.003 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.005 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.630 I llama_context: constructing llama_context
0.00.770.637 I llama_context: n_seq_max     = 1
0.00.770.637 I llama_context: n_ctx         = 2048
0.00.770.638 I llama_context: n_ctx_per_seq = 2048
0.00.770.638 I llama_context: n_batch       = 512
0.00.770.639 I llama_context: n_ubatch      = 512
0.00.770.639 I llama_context: causal_attn   = 1
0.00.770.640 I llama_context: flash_attn    = 0
0.00.770.646 I llama_context: freq_base     = 10000.0
0.00.770.647 I llama_context: freq_scale    = 1
0.00.772.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.701 I llama_context: graph nodes  = 1351
0.00.789.701 I llama_context: graph splits = 2
0.00.789.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.162 I 
0.00.859.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.281 I perplexity: tokenizing the input ..
0.01.617.645 I perplexity: tokenization took 758.353 ms
0.01.618.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.554 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.019.100 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.021.966 I llama_perf_context_print:        load time =     588.06 ms
0.04.021.969 I llama_perf_context_print: prompt eval time =    2051.60 ms /  8192 tokens (    0.25 ms per token,  3992.98 tokens per second)
0.04.021.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.021.971 I llama_perf_context_print:       total time =    3162.82 ms /  8193 tokens

real	0m4.315s
user	0m4.331s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.255.556 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.546 I llama_model_loader: - type  f32:  258 tensors
0.00.287.547 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.594 I print_info: file format = GGUF V3 (latest)
0.00.287.595 I print_info: file type   = Q5_0
0.00.287.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.418 I load: special tokens cache size = 25
0.00.358.857 I load: token to piece cache size = 0.2984 MB
0.00.358.877 I print_info: arch             = gptneox
0.00.358.877 I print_info: vocab_only       = 0
0.00.358.878 I print_info: n_ctx_train      = 2048
0.00.358.878 I print_info: n_embd           = 2560
0.00.358.879 I print_info: n_layer          = 32
0.00.358.899 I print_info: n_head           = 32
0.00.358.905 I print_info: n_head_kv        = 32
0.00.358.906 I print_info: n_rot            = 20
0.00.358.906 I print_info: n_swa            = 0
0.00.358.907 I print_info: n_swa_pattern    = 1
0.00.358.907 I print_info: n_embd_head_k    = 80
0.00.358.907 I print_info: n_embd_head_v    = 80
0.00.358.910 I print_info: n_gqa            = 1
0.00.358.913 I print_info: n_embd_k_gqa     = 2560
0.00.358.914 I print_info: n_embd_v_gqa     = 2560
0.00.358.916 I print_info: f_norm_eps       = 1.0e-05
0.00.358.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.919 I print_info: f_logit_scale    = 0.0e+00
0.00.358.919 I print_info: f_attn_scale     = 0.0e+00
0.00.358.921 I print_info: n_ff             = 10240
0.00.358.922 I print_info: n_expert         = 0
0.00.358.922 I print_info: n_expert_used    = 0
0.00.358.923 I print_info: causal attn      = 1
0.00.358.924 I print_info: pooling type     = 0
0.00.358.925 I print_info: rope type        = 2
0.00.358.926 I print_info: rope scaling     = linear
0.00.358.928 I print_info: freq_base_train  = 10000.0
0.00.358.929 I print_info: freq_scale_train = 1
0.00.358.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.934 I print_info: rope_finetuned   = unknown
0.00.358.934 I print_info: ssm_d_conv       = 0
0.00.358.935 I print_info: ssm_d_inner      = 0
0.00.358.935 I print_info: ssm_d_state      = 0
0.00.358.935 I print_info: ssm_dt_rank      = 0
0.00.358.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.937 I print_info: model type       = 2.8B
0.00.358.938 I print_info: model params     = 2.78 B
0.00.358.938 I print_info: general.name     = 2.8B
0.00.358.941 I print_info: vocab type       = BPE
0.00.358.942 I print_info: n_vocab          = 50304
0.00.358.943 I print_info: n_merges         = 50009
0.00.358.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.946 I print_info: LF token         = 187 'Ċ'
0.00.358.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.947 I print_info: max token length = 1024
0.00.358.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.010 I load_tensors: offloading output layer to GPU
0.00.482.011 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.021 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.482.022 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.825.346 I llama_context: constructing llama_context
0.00.825.353 I llama_context: n_seq_max     = 1
0.00.825.353 I llama_context: n_ctx         = 2048
0.00.825.354 I llama_context: n_ctx_per_seq = 2048
0.00.825.355 I llama_context: n_batch       = 2048
0.00.825.355 I llama_context: n_ubatch      = 512
0.00.825.356 I llama_context: causal_attn   = 1
0.00.825.356 I llama_context: flash_attn    = 0
0.00.825.362 I llama_context: freq_base     = 10000.0
0.00.825.363 I llama_context: freq_scale    = 1
0.00.826.707 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.724 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.846 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.390 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.397 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.398 I llama_context: graph nodes  = 1351
0.00.844.398 I llama_context: graph splits = 2
0.00.844.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.444 I main: llama threadpool init, n_threads = 1
0.00.916.463 I 
0.00.916.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.554 I 
0.00.916.676 I sampler seed: 1234
0.00.916.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.697 I 
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

0.02.707.752 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23013.65 tokens per second)
0.02.707.755 I llama_perf_context_print:        load time =     659.25 ms
0.02.707.757 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.43 tokens per second)
0.02.707.759 I llama_perf_context_print:        eval time =    1744.68 ms /   255 runs   (    6.84 ms per token,   146.16 tokens per second)
0.02.707.760 I llama_perf_context_print:       total time =    1792.94 ms /   262 tokens

real	0m2.992s
user	0m2.273s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.831 I llama_model_loader: - type  f32:  258 tensors
0.00.297.831 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.834 I print_info: file format = GGUF V3 (latest)
0.00.297.835 I print_info: file type   = Q5_0
0.00.297.837 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.245 I load: special tokens cache size = 25
0.00.368.257 I load: token to piece cache size = 0.2984 MB
0.00.368.273 I print_info: arch             = gptneox
0.00.368.274 I print_info: vocab_only       = 0
0.00.368.274 I print_info: n_ctx_train      = 2048
0.00.368.275 I print_info: n_embd           = 2560
0.00.368.275 I print_info: n_layer          = 32
0.00.368.293 I print_info: n_head           = 32
0.00.368.295 I print_info: n_head_kv        = 32
0.00.368.295 I print_info: n_rot            = 20
0.00.368.296 I print_info: n_swa            = 0
0.00.368.298 I print_info: n_swa_pattern    = 1
0.00.368.299 I print_info: n_embd_head_k    = 80
0.00.368.299 I print_info: n_embd_head_v    = 80
0.00.368.301 I print_info: n_gqa            = 1
0.00.368.304 I print_info: n_embd_k_gqa     = 2560
0.00.368.305 I print_info: n_embd_v_gqa     = 2560
0.00.368.307 I print_info: f_norm_eps       = 1.0e-05
0.00.368.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.310 I print_info: f_logit_scale    = 0.0e+00
0.00.368.311 I print_info: f_attn_scale     = 0.0e+00
0.00.368.312 I print_info: n_ff             = 10240
0.00.368.312 I print_info: n_expert         = 0
0.00.368.313 I print_info: n_expert_used    = 0
0.00.368.313 I print_info: causal attn      = 1
0.00.368.314 I print_info: pooling type     = 0
0.00.368.314 I print_info: rope type        = 2
0.00.368.315 I print_info: rope scaling     = linear
0.00.368.317 I print_info: freq_base_train  = 10000.0
0.00.368.318 I print_info: freq_scale_train = 1
0.00.368.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.319 I print_info: rope_finetuned   = unknown
0.00.368.320 I print_info: ssm_d_conv       = 0
0.00.368.320 I print_info: ssm_d_inner      = 0
0.00.368.320 I print_info: ssm_d_state      = 0
0.00.368.321 I print_info: ssm_dt_rank      = 0
0.00.368.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.323 I print_info: model type       = 2.8B
0.00.368.324 I print_info: model params     = 2.78 B
0.00.368.324 I print_info: general.name     = 2.8B
0.00.368.327 I print_info: vocab type       = BPE
0.00.368.328 I print_info: n_vocab          = 50304
0.00.368.328 I print_info: n_merges         = 50009
0.00.368.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.332 I print_info: LF token         = 187 'Ċ'
0.00.368.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.334 I print_info: max token length = 1024
0.00.368.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.124 I load_tensors: offloading output layer to GPU
0.00.490.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.134 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.136 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.720 I llama_context: constructing llama_context
0.00.801.727 I llama_context: n_seq_max     = 1
0.00.801.728 I llama_context: n_ctx         = 2048
0.00.801.728 I llama_context: n_ctx_per_seq = 2048
0.00.801.728 I llama_context: n_batch       = 512
0.00.801.729 I llama_context: n_ubatch      = 512
0.00.801.730 I llama_context: causal_attn   = 1
0.00.801.730 I llama_context: flash_attn    = 0
0.00.801.737 I llama_context: freq_base     = 10000.0
0.00.801.738 I llama_context: freq_scale    = 1
0.00.803.156 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.303 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.693 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.700 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.701 I llama_context: graph nodes  = 1351
0.00.821.701 I llama_context: graph splits = 2
0.00.821.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.434 I 
0.00.889.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.551 I perplexity: tokenizing the input ..
0.01.639.453 I perplexity: tokenization took 749.892 ms
0.01.639.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.193 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.697 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.883.288 I llama_perf_context_print:        load time =     623.25 ms
0.03.883.291 I llama_perf_context_print: prompt eval time =    1892.69 ms /  8192 tokens (    0.23 ms per token,  4328.24 tokens per second)
0.03.883.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.294 I llama_perf_context_print:       total time =    2993.87 ms /  8193 tokens

real	0m4.181s
user	0m4.230s
sys	0m0.929s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.262.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.985 I llama_model_loader: - type  f32:  258 tensors
0.00.294.986 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.989 I print_info: file format = GGUF V3 (latest)
0.00.294.990 I print_info: file type   = Q5_1
0.00.294.992 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.878 I load: special tokens cache size = 25
0.00.372.707 I load: token to piece cache size = 0.2984 MB
0.00.372.730 I print_info: arch             = gptneox
0.00.372.731 I print_info: vocab_only       = 0
0.00.372.731 I print_info: n_ctx_train      = 2048
0.00.372.732 I print_info: n_embd           = 2560
0.00.372.732 I print_info: n_layer          = 32
0.00.372.754 I print_info: n_head           = 32
0.00.372.763 I print_info: n_head_kv        = 32
0.00.372.764 I print_info: n_rot            = 20
0.00.372.765 I print_info: n_swa            = 0
0.00.372.765 I print_info: n_swa_pattern    = 1
0.00.372.766 I print_info: n_embd_head_k    = 80
0.00.372.768 I print_info: n_embd_head_v    = 80
0.00.372.771 I print_info: n_gqa            = 1
0.00.372.774 I print_info: n_embd_k_gqa     = 2560
0.00.372.776 I print_info: n_embd_v_gqa     = 2560
0.00.372.778 I print_info: f_norm_eps       = 1.0e-05
0.00.372.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.782 I print_info: f_logit_scale    = 0.0e+00
0.00.372.782 I print_info: f_attn_scale     = 0.0e+00
0.00.372.783 I print_info: n_ff             = 10240
0.00.372.784 I print_info: n_expert         = 0
0.00.372.784 I print_info: n_expert_used    = 0
0.00.372.785 I print_info: causal attn      = 1
0.00.372.785 I print_info: pooling type     = 0
0.00.372.786 I print_info: rope type        = 2
0.00.372.787 I print_info: rope scaling     = linear
0.00.372.789 I print_info: freq_base_train  = 10000.0
0.00.372.790 I print_info: freq_scale_train = 1
0.00.372.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.791 I print_info: rope_finetuned   = unknown
0.00.372.792 I print_info: ssm_d_conv       = 0
0.00.372.792 I print_info: ssm_d_inner      = 0
0.00.372.793 I print_info: ssm_d_state      = 0
0.00.372.793 I print_info: ssm_dt_rank      = 0
0.00.372.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.795 I print_info: model type       = 2.8B
0.00.372.796 I print_info: model params     = 2.78 B
0.00.372.796 I print_info: general.name     = 2.8B
0.00.372.800 I print_info: vocab type       = BPE
0.00.372.801 I print_info: n_vocab          = 50304
0.00.372.802 I print_info: n_merges         = 50009
0.00.372.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.805 I print_info: LF token         = 187 'Ċ'
0.00.372.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.806 I print_info: max token length = 1024
0.00.372.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.098 I load_tensors: offloading output layer to GPU
0.00.507.099 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.108 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.110 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.173 I llama_context: constructing llama_context
0.00.879.180 I llama_context: n_seq_max     = 1
0.00.879.181 I llama_context: n_ctx         = 2048
0.00.879.181 I llama_context: n_ctx_per_seq = 2048
0.00.879.182 I llama_context: n_batch       = 2048
0.00.879.182 I llama_context: n_ubatch      = 512
0.00.879.183 I llama_context: causal_attn   = 1
0.00.879.184 I llama_context: flash_attn    = 0
0.00.879.190 I llama_context: freq_base     = 10000.0
0.00.879.191 I llama_context: freq_scale    = 1
0.00.880.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.714 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.728 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.326 I llama_context: graph nodes  = 1351
0.00.906.326 I llama_context: graph splits = 2
0.00.906.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.598 I main: llama threadpool init, n_threads = 1
0.00.976.617 I 
0.00.976.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.710 I 
0.00.976.825 I sampler seed: 1234
0.00.976.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.845 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.783.442 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23321.81 tokens per second)
0.02.783.445 I llama_perf_context_print:        load time =     712.51 ms
0.02.783.447 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.54 tokens per second)
0.02.783.449 I llama_perf_context_print:        eval time =    1760.51 ms /   255 runs   (    6.90 ms per token,   144.84 tokens per second)
0.02.783.450 I llama_perf_context_print:       total time =    1808.49 ms /   262 tokens

real	0m3.064s
user	0m2.313s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.033 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.962 I llama_model_loader: - type  f32:  258 tensors
0.00.295.963 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.967 I print_info: file format = GGUF V3 (latest)
0.00.295.967 I print_info: file type   = Q5_1
0.00.295.970 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.910 I load: special tokens cache size = 25
0.00.366.975 I load: token to piece cache size = 0.2984 MB
0.00.366.993 I print_info: arch             = gptneox
0.00.366.995 I print_info: vocab_only       = 0
0.00.366.996 I print_info: n_ctx_train      = 2048
0.00.366.997 I print_info: n_embd           = 2560
0.00.366.997 I print_info: n_layer          = 32
0.00.367.016 I print_info: n_head           = 32
0.00.367.019 I print_info: n_head_kv        = 32
0.00.367.019 I print_info: n_rot            = 20
0.00.367.020 I print_info: n_swa            = 0
0.00.367.020 I print_info: n_swa_pattern    = 1
0.00.367.021 I print_info: n_embd_head_k    = 80
0.00.367.021 I print_info: n_embd_head_v    = 80
0.00.367.024 I print_info: n_gqa            = 1
0.00.367.026 I print_info: n_embd_k_gqa     = 2560
0.00.367.028 I print_info: n_embd_v_gqa     = 2560
0.00.367.030 I print_info: f_norm_eps       = 1.0e-05
0.00.367.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.032 I print_info: f_logit_scale    = 0.0e+00
0.00.367.033 I print_info: f_attn_scale     = 0.0e+00
0.00.367.034 I print_info: n_ff             = 10240
0.00.367.035 I print_info: n_expert         = 0
0.00.367.036 I print_info: n_expert_used    = 0
0.00.367.036 I print_info: causal attn      = 1
0.00.367.037 I print_info: pooling type     = 0
0.00.367.038 I print_info: rope type        = 2
0.00.367.038 I print_info: rope scaling     = linear
0.00.367.040 I print_info: freq_base_train  = 10000.0
0.00.367.040 I print_info: freq_scale_train = 1
0.00.367.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.042 I print_info: rope_finetuned   = unknown
0.00.367.043 I print_info: ssm_d_conv       = 0
0.00.367.043 I print_info: ssm_d_inner      = 0
0.00.367.044 I print_info: ssm_d_state      = 0
0.00.367.044 I print_info: ssm_dt_rank      = 0
0.00.367.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.046 I print_info: model type       = 2.8B
0.00.367.047 I print_info: model params     = 2.78 B
0.00.367.048 I print_info: general.name     = 2.8B
0.00.367.050 I print_info: vocab type       = BPE
0.00.367.051 I print_info: n_vocab          = 50304
0.00.367.052 I print_info: n_merges         = 50009
0.00.367.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.056 I print_info: LF token         = 187 'Ċ'
0.00.367.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.057 I print_info: max token length = 1024
0.00.367.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.174 I load_tensors: offloading output layer to GPU
0.00.502.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.185 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.186 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.387 I llama_context: constructing llama_context
0.00.839.394 I llama_context: n_seq_max     = 1
0.00.839.394 I llama_context: n_ctx         = 2048
0.00.839.395 I llama_context: n_ctx_per_seq = 2048
0.00.839.395 I llama_context: n_batch       = 512
0.00.839.396 I llama_context: n_ubatch      = 512
0.00.839.397 I llama_context: causal_attn   = 1
0.00.839.397 I llama_context: flash_attn    = 0
0.00.839.404 I llama_context: freq_base     = 10000.0
0.00.839.405 I llama_context: freq_scale    = 1
0.00.840.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.794 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.842.047 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.061 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.129 I llama_context: graph nodes  = 1351
0.00.859.130 I llama_context: graph splits = 2
0.00.859.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.507 I 
0.00.928.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.627 I perplexity: tokenizing the input ..
0.01.682.514 I perplexity: tokenization took 753.874 ms
0.01.682.840 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.285.910 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.928.207 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.929.953 I llama_perf_context_print:        load time =     664.42 ms
0.03.929.956 I llama_perf_context_print: prompt eval time =    1894.63 ms /  8192 tokens (    0.23 ms per token,  4323.79 tokens per second)
0.03.929.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.959 I llama_perf_context_print:       total time =    3001.46 ms /  8193 tokens

real	0m4.225s
user	0m4.143s
sys	0m1.038s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.258.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.313 I llama_model_loader: - type  f32:  258 tensors
0.00.290.314 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.318 I print_info: file format = GGUF V3 (latest)
0.00.290.318 I print_info: file type   = Q2_K - Medium
0.00.290.321 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.702 I load: special tokens cache size = 25
0.00.360.078 I load: token to piece cache size = 0.2984 MB
0.00.360.097 I print_info: arch             = gptneox
0.00.360.099 I print_info: vocab_only       = 0
0.00.360.099 I print_info: n_ctx_train      = 2048
0.00.360.100 I print_info: n_embd           = 2560
0.00.360.100 I print_info: n_layer          = 32
0.00.360.120 I print_info: n_head           = 32
0.00.360.124 I print_info: n_head_kv        = 32
0.00.360.124 I print_info: n_rot            = 20
0.00.360.124 I print_info: n_swa            = 0
0.00.360.126 I print_info: n_swa_pattern    = 1
0.00.360.126 I print_info: n_embd_head_k    = 80
0.00.360.127 I print_info: n_embd_head_v    = 80
0.00.360.129 I print_info: n_gqa            = 1
0.00.360.132 I print_info: n_embd_k_gqa     = 2560
0.00.360.133 I print_info: n_embd_v_gqa     = 2560
0.00.360.136 I print_info: f_norm_eps       = 1.0e-05
0.00.360.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.139 I print_info: f_logit_scale    = 0.0e+00
0.00.360.139 I print_info: f_attn_scale     = 0.0e+00
0.00.360.141 I print_info: n_ff             = 10240
0.00.360.142 I print_info: n_expert         = 0
0.00.360.143 I print_info: n_expert_used    = 0
0.00.360.144 I print_info: causal attn      = 1
0.00.360.144 I print_info: pooling type     = 0
0.00.360.146 I print_info: rope type        = 2
0.00.360.146 I print_info: rope scaling     = linear
0.00.360.148 I print_info: freq_base_train  = 10000.0
0.00.360.149 I print_info: freq_scale_train = 1
0.00.360.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.153 I print_info: rope_finetuned   = unknown
0.00.360.153 I print_info: ssm_d_conv       = 0
0.00.360.153 I print_info: ssm_d_inner      = 0
0.00.360.154 I print_info: ssm_d_state      = 0
0.00.360.155 I print_info: ssm_dt_rank      = 0
0.00.360.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.157 I print_info: model type       = 2.8B
0.00.360.158 I print_info: model params     = 2.78 B
0.00.360.158 I print_info: general.name     = 2.8B
0.00.360.164 I print_info: vocab type       = BPE
0.00.360.165 I print_info: n_vocab          = 50304
0.00.360.166 I print_info: n_merges         = 50009
0.00.360.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.169 I print_info: LF token         = 187 'Ċ'
0.00.360.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.170 I print_info: max token length = 1024
0.00.360.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.351 I load_tensors: offloading output layer to GPU
0.00.430.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.359 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.361 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.558 I llama_context: constructing llama_context
0.00.633.566 I llama_context: n_seq_max     = 1
0.00.633.567 I llama_context: n_ctx         = 2048
0.00.633.567 I llama_context: n_ctx_per_seq = 2048
0.00.633.568 I llama_context: n_batch       = 2048
0.00.633.568 I llama_context: n_ubatch      = 512
0.00.633.569 I llama_context: causal_attn   = 1
0.00.633.570 I llama_context: flash_attn    = 0
0.00.633.575 I llama_context: freq_base     = 10000.0
0.00.633.576 I llama_context: freq_scale    = 1
0.00.634.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.439 I llama_context: graph nodes  = 1351
0.00.653.440 I llama_context: graph splits = 2
0.00.653.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.942 I main: llama threadpool init, n_threads = 1
0.00.725.959 I 
0.00.726.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.052 I 
0.00.726.173 I sampler seed: 1234
0.00.726.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.726.194 I 
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



0.02.645.477 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25368.96 tokens per second)
0.02.645.481 I llama_perf_context_print:        load time =     465.80 ms
0.02.645.484 I llama_perf_context_print: prompt eval time =      14.69 ms /     7 tokens (    2.10 ms per token,   476.64 tokens per second)
0.02.645.487 I llama_perf_context_print:        eval time =    1869.10 ms /   255 runs   (    7.33 ms per token,   136.43 tokens per second)
0.02.645.488 I llama_perf_context_print:       total time =    1921.29 ms /   262 tokens

real	0m2.928s
user	0m2.291s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.518 I llama_model_loader: - type  f32:  258 tensors
0.00.301.519 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.520 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.523 I print_info: file format = GGUF V3 (latest)
0.00.301.524 I print_info: file type   = Q2_K - Medium
0.00.301.526 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.930 I load: special tokens cache size = 25
0.00.372.133 I load: token to piece cache size = 0.2984 MB
0.00.372.154 I print_info: arch             = gptneox
0.00.372.155 I print_info: vocab_only       = 0
0.00.372.156 I print_info: n_ctx_train      = 2048
0.00.372.156 I print_info: n_embd           = 2560
0.00.372.157 I print_info: n_layer          = 32
0.00.372.178 I print_info: n_head           = 32
0.00.372.180 I print_info: n_head_kv        = 32
0.00.372.181 I print_info: n_rot            = 20
0.00.372.181 I print_info: n_swa            = 0
0.00.372.182 I print_info: n_swa_pattern    = 1
0.00.372.183 I print_info: n_embd_head_k    = 80
0.00.372.184 I print_info: n_embd_head_v    = 80
0.00.372.186 I print_info: n_gqa            = 1
0.00.372.188 I print_info: n_embd_k_gqa     = 2560
0.00.372.190 I print_info: n_embd_v_gqa     = 2560
0.00.372.192 I print_info: f_norm_eps       = 1.0e-05
0.00.372.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.194 I print_info: f_logit_scale    = 0.0e+00
0.00.372.195 I print_info: f_attn_scale     = 0.0e+00
0.00.372.197 I print_info: n_ff             = 10240
0.00.372.197 I print_info: n_expert         = 0
0.00.372.197 I print_info: n_expert_used    = 0
0.00.372.198 I print_info: causal attn      = 1
0.00.372.198 I print_info: pooling type     = 0
0.00.372.205 I print_info: rope type        = 2
0.00.372.206 I print_info: rope scaling     = linear
0.00.372.208 I print_info: freq_base_train  = 10000.0
0.00.372.208 I print_info: freq_scale_train = 1
0.00.372.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.209 I print_info: rope_finetuned   = unknown
0.00.372.210 I print_info: ssm_d_conv       = 0
0.00.372.210 I print_info: ssm_d_inner      = 0
0.00.372.211 I print_info: ssm_d_state      = 0
0.00.372.211 I print_info: ssm_dt_rank      = 0
0.00.372.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.212 I print_info: model type       = 2.8B
0.00.372.213 I print_info: model params     = 2.78 B
0.00.372.214 I print_info: general.name     = 2.8B
0.00.372.217 I print_info: vocab type       = BPE
0.00.372.218 I print_info: n_vocab          = 50304
0.00.372.219 I print_info: n_merges         = 50009
0.00.372.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.221 I print_info: LF token         = 187 'Ċ'
0.00.372.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.223 I print_info: max token length = 1024
0.00.372.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.735 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.745 I load_tensors: offloading output layer to GPU
0.00.442.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.754 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.755 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.626.514 I llama_context: constructing llama_context
0.00.626.520 I llama_context: n_seq_max     = 1
0.00.626.521 I llama_context: n_ctx         = 2048
0.00.626.521 I llama_context: n_ctx_per_seq = 2048
0.00.626.522 I llama_context: n_batch       = 512
0.00.626.522 I llama_context: n_ubatch      = 512
0.00.626.523 I llama_context: causal_attn   = 1
0.00.626.523 I llama_context: flash_attn    = 0
0.00.626.530 I llama_context: freq_base     = 10000.0
0.00.626.532 I llama_context: freq_scale    = 1
0.00.627.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.021 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.034 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.457 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.464 I llama_context: graph nodes  = 1351
0.00.649.464 I llama_context: graph splits = 2
0.00.649.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.700 I 
0.00.725.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.832 I perplexity: tokenizing the input ..
0.01.474.632 I perplexity: tokenization took 748.789 ms
0.01.474.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.101.343 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.594 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.249 I llama_perf_context_print:        load time =     456.18 ms
0.03.824.251 I llama_perf_context_print: prompt eval time =    2001.27 ms /  8192 tokens (    0.24 ms per token,  4093.41 tokens per second)
0.03.824.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.254 I llama_perf_context_print:       total time =    3098.57 ms /  8193 tokens

real	0m4.121s
user	0m4.174s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.258.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.252 I llama_model_loader: - type  f32:  258 tensors
0.00.290.253 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.253 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.254 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.257 I print_info: file format = GGUF V3 (latest)
0.00.290.258 I print_info: file type   = Q3_K - Medium
0.00.290.260 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.751 I load: special tokens cache size = 25
0.00.361.902 I load: token to piece cache size = 0.2984 MB
0.00.361.921 I print_info: arch             = gptneox
0.00.361.921 I print_info: vocab_only       = 0
0.00.361.922 I print_info: n_ctx_train      = 2048
0.00.361.922 I print_info: n_embd           = 2560
0.00.361.923 I print_info: n_layer          = 32
0.00.361.940 I print_info: n_head           = 32
0.00.361.943 I print_info: n_head_kv        = 32
0.00.361.943 I print_info: n_rot            = 20
0.00.361.944 I print_info: n_swa            = 0
0.00.361.945 I print_info: n_swa_pattern    = 1
0.00.361.947 I print_info: n_embd_head_k    = 80
0.00.361.947 I print_info: n_embd_head_v    = 80
0.00.361.949 I print_info: n_gqa            = 1
0.00.361.952 I print_info: n_embd_k_gqa     = 2560
0.00.361.954 I print_info: n_embd_v_gqa     = 2560
0.00.361.956 I print_info: f_norm_eps       = 1.0e-05
0.00.361.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.959 I print_info: f_logit_scale    = 0.0e+00
0.00.361.959 I print_info: f_attn_scale     = 0.0e+00
0.00.361.961 I print_info: n_ff             = 10240
0.00.361.961 I print_info: n_expert         = 0
0.00.361.961 I print_info: n_expert_used    = 0
0.00.361.962 I print_info: causal attn      = 1
0.00.361.962 I print_info: pooling type     = 0
0.00.361.964 I print_info: rope type        = 2
0.00.361.964 I print_info: rope scaling     = linear
0.00.361.966 I print_info: freq_base_train  = 10000.0
0.00.361.968 I print_info: freq_scale_train = 1
0.00.361.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.969 I print_info: rope_finetuned   = unknown
0.00.361.972 I print_info: ssm_d_conv       = 0
0.00.361.972 I print_info: ssm_d_inner      = 0
0.00.361.974 I print_info: ssm_d_state      = 0
0.00.361.974 I print_info: ssm_dt_rank      = 0
0.00.361.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.976 I print_info: model type       = 2.8B
0.00.361.977 I print_info: model params     = 2.78 B
0.00.361.977 I print_info: general.name     = 2.8B
0.00.361.980 I print_info: vocab type       = BPE
0.00.361.981 I print_info: n_vocab          = 50304
0.00.361.982 I print_info: n_merges         = 50009
0.00.361.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: LF token         = 187 'Ċ'
0.00.361.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.987 I print_info: max token length = 1024
0.00.361.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.946 I load_tensors: offloading output layer to GPU
0.00.448.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.955 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.957 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.707.992 I llama_context: constructing llama_context
0.00.708.000 I llama_context: n_seq_max     = 1
0.00.708.000 I llama_context: n_ctx         = 2048
0.00.708.001 I llama_context: n_ctx_per_seq = 2048
0.00.708.001 I llama_context: n_batch       = 2048
0.00.708.002 I llama_context: n_ubatch      = 512
0.00.708.003 I llama_context: causal_attn   = 1
0.00.708.003 I llama_context: flash_attn    = 0
0.00.708.009 I llama_context: freq_base     = 10000.0
0.00.708.010 I llama_context: freq_scale    = 1
0.00.709.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.385 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.520 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.870 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.727.877 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.878 I llama_context: graph nodes  = 1351
0.00.727.878 I llama_context: graph splits = 2
0.00.727.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.452 I main: llama threadpool init, n_threads = 1
0.00.800.471 I 
0.00.800.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.571 I 
0.00.800.729 I sampler seed: 1234
0.00.800.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.750 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.357 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.719.360 I llama_perf_context_print:        load time =     540.10 ms
0.02.719.362 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.21 tokens per second)
0.02.719.364 I llama_perf_context_print:        eval time =    1869.41 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.719.365 I llama_perf_context_print:       total time =    1920.59 ms /   262 tokens

real	0m3.003s
user	0m2.338s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.569 I llama_model_loader: - type  f32:  258 tensors
0.00.291.570 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.571 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.571 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.575 I print_info: file format = GGUF V3 (latest)
0.00.291.576 I print_info: file type   = Q3_K - Medium
0.00.291.578 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.825 I load: special tokens cache size = 25
0.00.362.386 I load: token to piece cache size = 0.2984 MB
0.00.362.406 I print_info: arch             = gptneox
0.00.362.407 I print_info: vocab_only       = 0
0.00.362.408 I print_info: n_ctx_train      = 2048
0.00.362.408 I print_info: n_embd           = 2560
0.00.362.409 I print_info: n_layer          = 32
0.00.362.420 I print_info: n_head           = 32
0.00.362.423 I print_info: n_head_kv        = 32
0.00.362.423 I print_info: n_rot            = 20
0.00.362.424 I print_info: n_swa            = 0
0.00.362.424 I print_info: n_swa_pattern    = 1
0.00.362.425 I print_info: n_embd_head_k    = 80
0.00.362.427 I print_info: n_embd_head_v    = 80
0.00.362.430 I print_info: n_gqa            = 1
0.00.362.432 I print_info: n_embd_k_gqa     = 2560
0.00.362.434 I print_info: n_embd_v_gqa     = 2560
0.00.362.436 I print_info: f_norm_eps       = 1.0e-05
0.00.362.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.439 I print_info: f_logit_scale    = 0.0e+00
0.00.362.439 I print_info: f_attn_scale     = 0.0e+00
0.00.362.440 I print_info: n_ff             = 10240
0.00.362.441 I print_info: n_expert         = 0
0.00.362.442 I print_info: n_expert_used    = 0
0.00.362.442 I print_info: causal attn      = 1
0.00.362.443 I print_info: pooling type     = 0
0.00.362.443 I print_info: rope type        = 2
0.00.362.444 I print_info: rope scaling     = linear
0.00.362.446 I print_info: freq_base_train  = 10000.0
0.00.362.446 I print_info: freq_scale_train = 1
0.00.362.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.448 I print_info: rope_finetuned   = unknown
0.00.362.448 I print_info: ssm_d_conv       = 0
0.00.362.449 I print_info: ssm_d_inner      = 0
0.00.362.449 I print_info: ssm_d_state      = 0
0.00.362.449 I print_info: ssm_dt_rank      = 0
0.00.362.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.452 I print_info: model type       = 2.8B
0.00.362.453 I print_info: model params     = 2.78 B
0.00.362.454 I print_info: general.name     = 2.8B
0.00.362.456 I print_info: vocab type       = BPE
0.00.362.458 I print_info: n_vocab          = 50304
0.00.362.458 I print_info: n_merges         = 50009
0.00.362.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.462 I print_info: LF token         = 187 'Ċ'
0.00.362.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.464 I print_info: max token length = 1024
0.00.362.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.201 I load_tensors: offloading output layer to GPU
0.00.449.202 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.210 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.212 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.543 I llama_context: constructing llama_context
0.00.682.550 I llama_context: n_seq_max     = 1
0.00.682.551 I llama_context: n_ctx         = 2048
0.00.682.551 I llama_context: n_ctx_per_seq = 2048
0.00.682.552 I llama_context: n_batch       = 512
0.00.682.552 I llama_context: n_ubatch      = 512
0.00.682.553 I llama_context: causal_attn   = 1
0.00.682.554 I llama_context: flash_attn    = 0
0.00.682.560 I llama_context: freq_base     = 10000.0
0.00.682.561 I llama_context: freq_scale    = 1
0.00.683.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.922 I llama_context: graph nodes  = 1351
0.00.701.923 I llama_context: graph splits = 2
0.00.701.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.382 I 
0.00.774.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.505 I perplexity: tokenizing the input ..
0.01.527.296 I perplexity: tokenization took 752.78 ms
0.01.527.613 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.187 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.932.600 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.934.307 I llama_perf_context_print:        load time =     514.32 ms
0.03.934.310 I llama_perf_context_print: prompt eval time =    2051.51 ms /  8192 tokens (    0.25 ms per token,  3993.15 tokens per second)
0.03.934.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.313 I llama_perf_context_print:       total time =    3159.94 ms /  8193 tokens

real	0m4.231s
user	0m4.233s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.700 I llama_model_loader: - type  f32:  258 tensors
0.00.290.700 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.701 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.701 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.704 I print_info: file format = GGUF V3 (latest)
0.00.290.705 I print_info: file type   = Q4_K - Medium
0.00.290.709 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.675 I load: special tokens cache size = 25
0.00.363.983 I load: token to piece cache size = 0.2984 MB
0.00.364.010 I print_info: arch             = gptneox
0.00.364.010 I print_info: vocab_only       = 0
0.00.364.011 I print_info: n_ctx_train      = 2048
0.00.364.011 I print_info: n_embd           = 2560
0.00.364.012 I print_info: n_layer          = 32
0.00.364.028 I print_info: n_head           = 32
0.00.364.030 I print_info: n_head_kv        = 32
0.00.364.030 I print_info: n_rot            = 20
0.00.364.031 I print_info: n_swa            = 0
0.00.364.031 I print_info: n_swa_pattern    = 1
0.00.364.032 I print_info: n_embd_head_k    = 80
0.00.364.032 I print_info: n_embd_head_v    = 80
0.00.364.035 I print_info: n_gqa            = 1
0.00.364.037 I print_info: n_embd_k_gqa     = 2560
0.00.364.039 I print_info: n_embd_v_gqa     = 2560
0.00.364.041 I print_info: f_norm_eps       = 1.0e-05
0.00.364.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.046 I print_info: f_logit_scale    = 0.0e+00
0.00.364.046 I print_info: f_attn_scale     = 0.0e+00
0.00.364.048 I print_info: n_ff             = 10240
0.00.364.048 I print_info: n_expert         = 0
0.00.364.049 I print_info: n_expert_used    = 0
0.00.364.050 I print_info: causal attn      = 1
0.00.364.051 I print_info: pooling type     = 0
0.00.364.052 I print_info: rope type        = 2
0.00.364.052 I print_info: rope scaling     = linear
0.00.364.055 I print_info: freq_base_train  = 10000.0
0.00.364.056 I print_info: freq_scale_train = 1
0.00.364.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.057 I print_info: rope_finetuned   = unknown
0.00.364.057 I print_info: ssm_d_conv       = 0
0.00.364.058 I print_info: ssm_d_inner      = 0
0.00.364.058 I print_info: ssm_d_state      = 0
0.00.364.058 I print_info: ssm_dt_rank      = 0
0.00.364.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.059 I print_info: model type       = 2.8B
0.00.364.060 I print_info: model params     = 2.78 B
0.00.364.061 I print_info: general.name     = 2.8B
0.00.364.065 I print_info: vocab type       = BPE
0.00.364.067 I print_info: n_vocab          = 50304
0.00.364.067 I print_info: n_merges         = 50009
0.00.364.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.071 I print_info: LF token         = 187 'Ċ'
0.00.364.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.073 I print_info: max token length = 1024
0.00.364.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.154 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.166 I load_tensors: offloading output layer to GPU
0.00.467.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.175 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.467.177 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.702 I llama_context: constructing llama_context
0.00.770.710 I llama_context: n_seq_max     = 1
0.00.770.710 I llama_context: n_ctx         = 2048
0.00.770.711 I llama_context: n_ctx_per_seq = 2048
0.00.770.711 I llama_context: n_batch       = 2048
0.00.770.712 I llama_context: n_ubatch      = 512
0.00.770.712 I llama_context: causal_attn   = 1
0.00.770.713 I llama_context: flash_attn    = 0
0.00.770.719 I llama_context: freq_base     = 10000.0
0.00.770.720 I llama_context: freq_scale    = 1
0.00.772.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.625 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.633 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.634 I llama_context: graph nodes  = 1351
0.00.790.634 I llama_context: graph splits = 2
0.00.790.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.522 I main: llama threadpool init, n_threads = 1
0.00.862.540 I 
0.00.862.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.630 I 
0.00.862.753 I sampler seed: 1234
0.00.862.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.792 I 
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

0.02.661.754 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23233.22 tokens per second)
0.02.661.759 I llama_perf_context_print:        load time =     602.40 ms
0.02.661.761 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.51 tokens per second)
0.02.661.763 I llama_perf_context_print:        eval time =    1749.79 ms /   255 runs   (    6.86 ms per token,   145.73 tokens per second)
0.02.661.764 I llama_perf_context_print:       total time =    1800.86 ms /   262 tokens

real	0m2.949s
user	0m2.252s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.928 I llama_model_loader: - type  f32:  258 tensors
0.00.290.929 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.930 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.930 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.933 I print_info: file format = GGUF V3 (latest)
0.00.290.934 I print_info: file type   = Q4_K - Medium
0.00.290.937 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.282 I load: special tokens cache size = 25
0.00.362.374 I load: token to piece cache size = 0.2984 MB
0.00.362.394 I print_info: arch             = gptneox
0.00.362.395 I print_info: vocab_only       = 0
0.00.362.395 I print_info: n_ctx_train      = 2048
0.00.362.396 I print_info: n_embd           = 2560
0.00.362.396 I print_info: n_layer          = 32
0.00.362.415 I print_info: n_head           = 32
0.00.362.418 I print_info: n_head_kv        = 32
0.00.362.419 I print_info: n_rot            = 20
0.00.362.421 I print_info: n_swa            = 0
0.00.362.422 I print_info: n_swa_pattern    = 1
0.00.362.422 I print_info: n_embd_head_k    = 80
0.00.362.423 I print_info: n_embd_head_v    = 80
0.00.362.426 I print_info: n_gqa            = 1
0.00.362.428 I print_info: n_embd_k_gqa     = 2560
0.00.362.430 I print_info: n_embd_v_gqa     = 2560
0.00.362.432 I print_info: f_norm_eps       = 1.0e-05
0.00.362.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.435 I print_info: f_logit_scale    = 0.0e+00
0.00.362.436 I print_info: f_attn_scale     = 0.0e+00
0.00.362.437 I print_info: n_ff             = 10240
0.00.362.438 I print_info: n_expert         = 0
0.00.362.438 I print_info: n_expert_used    = 0
0.00.362.440 I print_info: causal attn      = 1
0.00.362.441 I print_info: pooling type     = 0
0.00.362.441 I print_info: rope type        = 2
0.00.362.442 I print_info: rope scaling     = linear
0.00.362.445 I print_info: freq_base_train  = 10000.0
0.00.362.445 I print_info: freq_scale_train = 1
0.00.362.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.446 I print_info: rope_finetuned   = unknown
0.00.362.447 I print_info: ssm_d_conv       = 0
0.00.362.448 I print_info: ssm_d_inner      = 0
0.00.362.448 I print_info: ssm_d_state      = 0
0.00.362.449 I print_info: ssm_dt_rank      = 0
0.00.362.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.450 I print_info: model type       = 2.8B
0.00.362.452 I print_info: model params     = 2.78 B
0.00.362.452 I print_info: general.name     = 2.8B
0.00.362.455 I print_info: vocab type       = BPE
0.00.362.456 I print_info: n_vocab          = 50304
0.00.362.457 I print_info: n_merges         = 50009
0.00.362.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.460 I print_info: LF token         = 187 'Ċ'
0.00.362.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.461 I print_info: max token length = 1024
0.00.362.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.793 I load_tensors: offloading output layer to GPU
0.00.465.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.803 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.804 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.307 I llama_context: constructing llama_context
0.00.739.314 I llama_context: n_seq_max     = 1
0.00.739.314 I llama_context: n_ctx         = 2048
0.00.739.315 I llama_context: n_ctx_per_seq = 2048
0.00.739.315 I llama_context: n_batch       = 512
0.00.739.316 I llama_context: n_ubatch      = 512
0.00.739.317 I llama_context: causal_attn   = 1
0.00.739.317 I llama_context: flash_attn    = 0
0.00.739.324 I llama_context: freq_base     = 10000.0
0.00.739.325 I llama_context: freq_scale    = 1
0.00.740.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.239 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.247 I llama_context: graph nodes  = 1351
0.00.758.247 I llama_context: graph splits = 2
0.00.758.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.826 I 
0.00.827.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.947 I perplexity: tokenizing the input ..
0.01.569.549 I perplexity: tokenization took 741.589 ms
0.01.569.875 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.842 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.935.631 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.937.243 I llama_perf_context_print:        load time =     568.41 ms
0.03.937.246 I llama_perf_context_print: prompt eval time =    2018.81 ms /  8192 tokens (    0.25 ms per token,  4057.84 tokens per second)
0.03.937.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.249 I llama_perf_context_print:       total time =    3109.43 ms /  8193 tokens

real	0m4.233s
user	0m4.229s
sys	0m0.961s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.700 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.267.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.346 I llama_model_loader: - type  f32:  258 tensors
0.00.299.346 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.347 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.349 I print_info: file format = GGUF V3 (latest)
0.00.299.349 I print_info: file type   = Q5_K - Medium
0.00.299.352 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.954 I load: special tokens cache size = 25
0.00.370.726 I load: token to piece cache size = 0.2984 MB
0.00.370.747 I print_info: arch             = gptneox
0.00.370.748 I print_info: vocab_only       = 0
0.00.370.750 I print_info: n_ctx_train      = 2048
0.00.370.751 I print_info: n_embd           = 2560
0.00.370.752 I print_info: n_layer          = 32
0.00.370.772 I print_info: n_head           = 32
0.00.370.774 I print_info: n_head_kv        = 32
0.00.370.774 I print_info: n_rot            = 20
0.00.370.775 I print_info: n_swa            = 0
0.00.370.775 I print_info: n_swa_pattern    = 1
0.00.370.776 I print_info: n_embd_head_k    = 80
0.00.370.777 I print_info: n_embd_head_v    = 80
0.00.370.780 I print_info: n_gqa            = 1
0.00.370.782 I print_info: n_embd_k_gqa     = 2560
0.00.370.784 I print_info: n_embd_v_gqa     = 2560
0.00.370.786 I print_info: f_norm_eps       = 1.0e-05
0.00.370.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.789 I print_info: f_logit_scale    = 0.0e+00
0.00.370.790 I print_info: f_attn_scale     = 0.0e+00
0.00.370.791 I print_info: n_ff             = 10240
0.00.370.792 I print_info: n_expert         = 0
0.00.370.792 I print_info: n_expert_used    = 0
0.00.370.792 I print_info: causal attn      = 1
0.00.370.793 I print_info: pooling type     = 0
0.00.370.794 I print_info: rope type        = 2
0.00.370.794 I print_info: rope scaling     = linear
0.00.370.796 I print_info: freq_base_train  = 10000.0
0.00.370.797 I print_info: freq_scale_train = 1
0.00.370.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.798 I print_info: rope_finetuned   = unknown
0.00.370.798 I print_info: ssm_d_conv       = 0
0.00.370.799 I print_info: ssm_d_inner      = 0
0.00.370.800 I print_info: ssm_d_state      = 0
0.00.370.800 I print_info: ssm_dt_rank      = 0
0.00.370.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.802 I print_info: model type       = 2.8B
0.00.370.803 I print_info: model params     = 2.78 B
0.00.370.804 I print_info: general.name     = 2.8B
0.00.370.806 I print_info: vocab type       = BPE
0.00.370.807 I print_info: n_vocab          = 50304
0.00.370.808 I print_info: n_merges         = 50009
0.00.370.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.811 I print_info: LF token         = 187 'Ċ'
0.00.370.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.813 I print_info: max token length = 1024
0.00.370.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.735 I load_tensors: offloading output layer to GPU
0.00.485.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.745 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.485.746 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.349 I llama_context: constructing llama_context
0.00.837.356 I llama_context: n_seq_max     = 1
0.00.837.356 I llama_context: n_ctx         = 2048
0.00.837.357 I llama_context: n_ctx_per_seq = 2048
0.00.837.357 I llama_context: n_batch       = 2048
0.00.837.358 I llama_context: n_ubatch      = 512
0.00.837.358 I llama_context: causal_attn   = 1
0.00.837.359 I llama_context: flash_attn    = 0
0.00.837.365 I llama_context: freq_base     = 10000.0
0.00.837.366 I llama_context: freq_scale    = 1
0.00.838.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.399 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.407 I llama_context: graph nodes  = 1351
0.00.856.407 I llama_context: graph splits = 2
0.00.856.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.783 I main: llama threadpool init, n_threads = 1
0.00.929.801 I 
0.00.929.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.890 I 
0.00.930.014 I sampler seed: 1234
0.00.930.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.035 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.855.195 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.855.200 I llama_perf_context_print:        load time =     660.87 ms
0.02.855.202 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.92 tokens per second)
0.02.855.204 I llama_perf_context_print:        eval time =    1875.40 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.855.205 I llama_perf_context_print:       total time =    1927.04 ms /   262 tokens

real	0m3.139s
user	0m2.408s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.006 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.264 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.365 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.835 I llama_model_loader: - type  f32:  258 tensors
0.00.292.836 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.836 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.839 I print_info: file format = GGUF V3 (latest)
0.00.292.840 I print_info: file type   = Q5_K - Medium
0.00.292.842 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.601 I load: special tokens cache size = 25
0.00.364.845 I load: token to piece cache size = 0.2984 MB
0.00.364.866 I print_info: arch             = gptneox
0.00.364.867 I print_info: vocab_only       = 0
0.00.364.868 I print_info: n_ctx_train      = 2048
0.00.364.869 I print_info: n_embd           = 2560
0.00.364.869 I print_info: n_layer          = 32
0.00.364.892 I print_info: n_head           = 32
0.00.364.896 I print_info: n_head_kv        = 32
0.00.364.897 I print_info: n_rot            = 20
0.00.364.897 I print_info: n_swa            = 0
0.00.364.898 I print_info: n_swa_pattern    = 1
0.00.364.898 I print_info: n_embd_head_k    = 80
0.00.364.899 I print_info: n_embd_head_v    = 80
0.00.364.901 I print_info: n_gqa            = 1
0.00.364.903 I print_info: n_embd_k_gqa     = 2560
0.00.364.905 I print_info: n_embd_v_gqa     = 2560
0.00.364.906 I print_info: f_norm_eps       = 1.0e-05
0.00.364.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.909 I print_info: f_logit_scale    = 0.0e+00
0.00.364.910 I print_info: f_attn_scale     = 0.0e+00
0.00.364.911 I print_info: n_ff             = 10240
0.00.364.912 I print_info: n_expert         = 0
0.00.364.913 I print_info: n_expert_used    = 0
0.00.364.914 I print_info: causal attn      = 1
0.00.364.914 I print_info: pooling type     = 0
0.00.364.915 I print_info: rope type        = 2
0.00.364.915 I print_info: rope scaling     = linear
0.00.364.917 I print_info: freq_base_train  = 10000.0
0.00.364.918 I print_info: freq_scale_train = 1
0.00.364.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.919 I print_info: rope_finetuned   = unknown
0.00.364.919 I print_info: ssm_d_conv       = 0
0.00.364.920 I print_info: ssm_d_inner      = 0
0.00.364.920 I print_info: ssm_d_state      = 0
0.00.364.920 I print_info: ssm_dt_rank      = 0
0.00.364.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.922 I print_info: model type       = 2.8B
0.00.364.923 I print_info: model params     = 2.78 B
0.00.364.923 I print_info: general.name     = 2.8B
0.00.364.927 I print_info: vocab type       = BPE
0.00.364.932 I print_info: n_vocab          = 50304
0.00.364.932 I print_info: n_merges         = 50009
0.00.364.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.935 I print_info: LF token         = 187 'Ċ'
0.00.364.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.936 I print_info: max token length = 1024
0.00.364.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.506 I load_tensors: offloading output layer to GPU
0.00.479.507 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.516 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.518 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.793.497 I llama_context: constructing llama_context
0.00.793.504 I llama_context: n_seq_max     = 1
0.00.793.504 I llama_context: n_ctx         = 2048
0.00.793.505 I llama_context: n_ctx_per_seq = 2048
0.00.793.505 I llama_context: n_batch       = 512
0.00.793.506 I llama_context: n_ubatch      = 512
0.00.793.506 I llama_context: causal_attn   = 1
0.00.793.507 I llama_context: flash_attn    = 0
0.00.793.513 I llama_context: freq_base     = 10000.0
0.00.793.514 I llama_context: freq_scale    = 1
0.00.794.876 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.895 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.033 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.248 I llama_context: graph nodes  = 1351
0.00.813.249 I llama_context: graph splits = 2
0.00.813.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.253 I 
0.00.883.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.373 I perplexity: tokenizing the input ..
0.01.624.796 I perplexity: tokenization took 741.411 ms
0.01.625.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.904 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.941.661 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.943.537 I llama_perf_context_print:        load time =     621.96 ms
0.03.943.541 I llama_perf_context_print: prompt eval time =    1965.17 ms /  8192 tokens (    0.24 ms per token,  4168.59 tokens per second)
0.03.943.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.543 I llama_perf_context_print:       total time =    3060.30 ms /  8193 tokens

real	0m4.242s
user	0m4.268s
sys	0m0.950s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.421 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.239 I llama_model_loader: - type  f32:  258 tensors
0.00.291.240 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.242 I print_info: file format = GGUF V3 (latest)
0.00.291.243 I print_info: file type   = Q6_K
0.00.291.246 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.339.538 I load: special tokens cache size = 25
0.00.361.917 I load: token to piece cache size = 0.2984 MB
0.00.361.937 I print_info: arch             = gptneox
0.00.361.938 I print_info: vocab_only       = 0
0.00.361.938 I print_info: n_ctx_train      = 2048
0.00.361.939 I print_info: n_embd           = 2560
0.00.361.939 I print_info: n_layer          = 32
0.00.361.958 I print_info: n_head           = 32
0.00.361.960 I print_info: n_head_kv        = 32
0.00.361.960 I print_info: n_rot            = 20
0.00.361.961 I print_info: n_swa            = 0
0.00.361.961 I print_info: n_swa_pattern    = 1
0.00.361.962 I print_info: n_embd_head_k    = 80
0.00.361.962 I print_info: n_embd_head_v    = 80
0.00.361.964 I print_info: n_gqa            = 1
0.00.361.967 I print_info: n_embd_k_gqa     = 2560
0.00.361.968 I print_info: n_embd_v_gqa     = 2560
0.00.361.970 I print_info: f_norm_eps       = 1.0e-05
0.00.361.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.973 I print_info: f_logit_scale    = 0.0e+00
0.00.361.973 I print_info: f_attn_scale     = 0.0e+00
0.00.361.976 I print_info: n_ff             = 10240
0.00.361.976 I print_info: n_expert         = 0
0.00.361.977 I print_info: n_expert_used    = 0
0.00.361.977 I print_info: causal attn      = 1
0.00.361.977 I print_info: pooling type     = 0
0.00.361.978 I print_info: rope type        = 2
0.00.361.979 I print_info: rope scaling     = linear
0.00.361.981 I print_info: freq_base_train  = 10000.0
0.00.361.985 I print_info: freq_scale_train = 1
0.00.361.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.986 I print_info: rope_finetuned   = unknown
0.00.361.987 I print_info: ssm_d_conv       = 0
0.00.361.987 I print_info: ssm_d_inner      = 0
0.00.361.987 I print_info: ssm_d_state      = 0
0.00.361.988 I print_info: ssm_dt_rank      = 0
0.00.361.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.989 I print_info: model type       = 2.8B
0.00.361.990 I print_info: model params     = 2.78 B
0.00.361.990 I print_info: general.name     = 2.8B
0.00.361.993 I print_info: vocab type       = BPE
0.00.361.994 I print_info: n_vocab          = 50304
0.00.361.995 I print_info: n_merges         = 50009
0.00.361.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.999 I print_info: LF token         = 187 'Ċ'
0.00.362.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.000 I print_info: max token length = 1024
0.00.362.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.096 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.108 I load_tensors: offloading output layer to GPU
0.00.485.109 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.118 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.485.120 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.857.867 I llama_context: constructing llama_context
0.00.857.873 I llama_context: n_seq_max     = 1
0.00.857.874 I llama_context: n_ctx         = 2048
0.00.857.875 I llama_context: n_ctx_per_seq = 2048
0.00.857.875 I llama_context: n_batch       = 2048
0.00.857.876 I llama_context: n_ubatch      = 512
0.00.857.876 I llama_context: causal_attn   = 1
0.00.857.877 I llama_context: flash_attn    = 0
0.00.857.884 I llama_context: freq_base     = 10000.0
0.00.857.885 I llama_context: freq_scale    = 1
0.00.859.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.387 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.402 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.417 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.425 I llama_context: graph nodes  = 1351
0.00.877.425 I llama_context: graph splits = 2
0.00.877.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.161 I main: llama threadpool init, n_threads = 1
0.00.949.179 I 
0.00.949.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.274 I 
0.00.949.396 I sampler seed: 1234
0.00.949.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.431 I 
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

0.03.004.872 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22693.93 tokens per second)
0.03.004.876 I llama_perf_context_print:        load time =     689.08 ms
0.03.004.878 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.06 tokens per second)
0.03.004.880 I llama_perf_context_print:        eval time =    2002.25 ms /   255 runs   (    7.85 ms per token,   127.36 tokens per second)
0.03.004.881 I llama_perf_context_print:       total time =    2057.36 ms /   262 tokens

real	0m3.301s
user	0m2.588s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.909 I llama_model_loader: - type  f32:  258 tensors
0.00.291.910 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.912 I print_info: file format = GGUF V3 (latest)
0.00.291.913 I print_info: file type   = Q6_K
0.00.291.915 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.157 I load: special tokens cache size = 25
0.00.362.690 I load: token to piece cache size = 0.2984 MB
0.00.362.713 I print_info: arch             = gptneox
0.00.362.713 I print_info: vocab_only       = 0
0.00.362.727 I print_info: n_ctx_train      = 2048
0.00.362.729 I print_info: n_embd           = 2560
0.00.362.729 I print_info: n_layer          = 32
0.00.362.752 I print_info: n_head           = 32
0.00.362.756 I print_info: n_head_kv        = 32
0.00.362.757 I print_info: n_rot            = 20
0.00.362.757 I print_info: n_swa            = 0
0.00.362.758 I print_info: n_swa_pattern    = 1
0.00.362.758 I print_info: n_embd_head_k    = 80
0.00.362.759 I print_info: n_embd_head_v    = 80
0.00.362.765 I print_info: n_gqa            = 1
0.00.362.767 I print_info: n_embd_k_gqa     = 2560
0.00.362.769 I print_info: n_embd_v_gqa     = 2560
0.00.362.772 I print_info: f_norm_eps       = 1.0e-05
0.00.362.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.775 I print_info: f_logit_scale    = 0.0e+00
0.00.362.775 I print_info: f_attn_scale     = 0.0e+00
0.00.362.777 I print_info: n_ff             = 10240
0.00.362.777 I print_info: n_expert         = 0
0.00.362.778 I print_info: n_expert_used    = 0
0.00.362.779 I print_info: causal attn      = 1
0.00.362.779 I print_info: pooling type     = 0
0.00.362.780 I print_info: rope type        = 2
0.00.362.783 I print_info: rope scaling     = linear
0.00.362.784 I print_info: freq_base_train  = 10000.0
0.00.362.785 I print_info: freq_scale_train = 1
0.00.362.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.786 I print_info: rope_finetuned   = unknown
0.00.362.787 I print_info: ssm_d_conv       = 0
0.00.362.787 I print_info: ssm_d_inner      = 0
0.00.362.788 I print_info: ssm_d_state      = 0
0.00.362.788 I print_info: ssm_dt_rank      = 0
0.00.362.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.790 I print_info: model type       = 2.8B
0.00.362.791 I print_info: model params     = 2.78 B
0.00.362.791 I print_info: general.name     = 2.8B
0.00.362.795 I print_info: vocab type       = BPE
0.00.362.798 I print_info: n_vocab          = 50304
0.00.362.799 I print_info: n_merges         = 50009
0.00.362.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.802 I print_info: LF token         = 187 'Ċ'
0.00.362.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.803 I print_info: max token length = 1024
0.00.362.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.188 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.198 I load_tensors: offloading output layer to GPU
0.00.486.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.208 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.209 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.822.580 I llama_context: constructing llama_context
0.00.822.586 I llama_context: n_seq_max     = 1
0.00.822.588 I llama_context: n_ctx         = 2048
0.00.822.588 I llama_context: n_ctx_per_seq = 2048
0.00.822.589 I llama_context: n_batch       = 512
0.00.822.589 I llama_context: n_ubatch      = 512
0.00.822.590 I llama_context: causal_attn   = 1
0.00.822.591 I llama_context: flash_attn    = 0
0.00.822.597 I llama_context: freq_base     = 10000.0
0.00.822.598 I llama_context: freq_scale    = 1
0.00.823.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.072 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.465 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.841.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.841.474 I llama_context: graph nodes  = 1351
0.00.841.475 I llama_context: graph splits = 2
0.00.841.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.807 I 
0.00.911.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.930 I perplexity: tokenizing the input ..
0.01.661.916 I perplexity: tokenization took 749.974 ms
0.01.662.253 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.200 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.992.440 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.994.140 I llama_perf_context_print:        load time =     651.90 ms
0.03.994.142 I llama_perf_context_print: prompt eval time =    1980.67 ms /  8192 tokens (    0.24 ms per token,  4135.98 tokens per second)
0.03.994.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.145 I llama_perf_context_print:       total time =    3082.35 ms /  8193 tokens

real	0m4.290s
user	0m4.282s
sys	0m0.989s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.161 I llama_model_loader: - type  f32:  258 tensors
0.00.288.162 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.165 I print_info: file format = GGUF V3 (latest)
0.00.288.166 I print_info: file type   = Q4_0
0.00.288.168 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.075 I load: special tokens cache size = 25
0.00.358.127 I load: token to piece cache size = 0.2984 MB
0.00.358.145 I print_info: arch             = gptneox
0.00.358.146 I print_info: vocab_only       = 0
0.00.358.146 I print_info: n_ctx_train      = 2048
0.00.358.147 I print_info: n_embd           = 2560
0.00.358.147 I print_info: n_layer          = 32
0.00.358.165 I print_info: n_head           = 32
0.00.358.167 I print_info: n_head_kv        = 32
0.00.358.168 I print_info: n_rot            = 20
0.00.358.168 I print_info: n_swa            = 0
0.00.358.169 I print_info: n_swa_pattern    = 1
0.00.358.169 I print_info: n_embd_head_k    = 80
0.00.358.172 I print_info: n_embd_head_v    = 80
0.00.358.175 I print_info: n_gqa            = 1
0.00.358.177 I print_info: n_embd_k_gqa     = 2560
0.00.358.179 I print_info: n_embd_v_gqa     = 2560
0.00.358.181 I print_info: f_norm_eps       = 1.0e-05
0.00.358.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.184 I print_info: f_logit_scale    = 0.0e+00
0.00.358.184 I print_info: f_attn_scale     = 0.0e+00
0.00.358.186 I print_info: n_ff             = 10240
0.00.358.187 I print_info: n_expert         = 0
0.00.358.187 I print_info: n_expert_used    = 0
0.00.358.188 I print_info: causal attn      = 1
0.00.358.188 I print_info: pooling type     = 0
0.00.358.189 I print_info: rope type        = 2
0.00.358.189 I print_info: rope scaling     = linear
0.00.358.191 I print_info: freq_base_train  = 10000.0
0.00.358.192 I print_info: freq_scale_train = 1
0.00.358.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.193 I print_info: rope_finetuned   = unknown
0.00.358.194 I print_info: ssm_d_conv       = 0
0.00.358.194 I print_info: ssm_d_inner      = 0
0.00.358.195 I print_info: ssm_d_state      = 0
0.00.358.195 I print_info: ssm_dt_rank      = 0
0.00.358.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.197 I print_info: model type       = 2.8B
0.00.358.198 I print_info: model params     = 2.78 B
0.00.358.198 I print_info: general.name     = 2.8B
0.00.358.201 I print_info: vocab type       = BPE
0.00.358.202 I print_info: n_vocab          = 50304
0.00.358.202 I print_info: n_merges         = 50009
0.00.358.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.207 I print_info: LF token         = 187 'Ċ'
0.00.358.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.208 I print_info: max token length = 1024
0.00.358.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.655 I load_tensors: offloading 10 repeating layers to GPU
0.00.457.668 I load_tensors: offloaded 10/33 layers to GPU
0.00.457.677 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.457.679 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.948 I llama_context: constructing llama_context
0.00.534.955 I llama_context: n_seq_max     = 1
0.00.534.955 I llama_context: n_ctx         = 2048
0.00.534.956 I llama_context: n_ctx_per_seq = 2048
0.00.534.956 I llama_context: n_batch       = 2048
0.00.534.957 I llama_context: n_ubatch      = 512
0.00.534.958 I llama_context: causal_attn   = 1
0.00.534.958 I llama_context: flash_attn    = 0
0.00.534.964 I llama_context: freq_base     = 10000.0
0.00.534.965 I llama_context: freq_scale    = 1
0.00.535.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.806 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.536 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.874 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.883 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.885 I llama_context: graph nodes  = 1351
0.00.702.885 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.998.911 I llama_context: constructing llama_context
0.01.998.937 I llama_context: n_seq_max     = 1
0.01.998.938 I llama_context: n_ctx         = 2048
0.01.998.938 I llama_context: n_ctx_per_seq = 2048
0.01.998.939 I llama_context: n_batch       = 2048
0.01.998.939 I llama_context: n_ubatch      = 512
0.01.998.940 I llama_context: causal_attn   = 1
0.01.998.941 I llama_context: flash_attn    = 0
0.01.998.947 I llama_context: freq_base     = 10000.0
0.01.998.948 I llama_context: freq_scale    = 1
0.01.999.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.999.014 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.999.886 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.134.602 I init:        CPU KV buffer size =   440.00 MiB
0.02.134.630 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.155.249 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.155.255 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.155.256 I llama_context: graph nodes  = 1351
0.02.155.257 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.225.954 I llama_context: constructing llama_context
0.03.225.982 I llama_context: n_seq_max     = 1
0.03.225.982 I llama_context: n_ctx         = 2048
0.03.225.983 I llama_context: n_ctx_per_seq = 2048
0.03.225.983 I llama_context: n_batch       = 2048
0.03.225.984 I llama_context: n_ubatch      = 512
0.03.225.984 I llama_context: causal_attn   = 1
0.03.225.985 I llama_context: flash_attn    = 0
0.03.225.991 I llama_context: freq_base     = 10000.0
0.03.225.993 I llama_context: freq_scale    = 1
0.03.226.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.226.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.227.054 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.362.858 I init:        CPU KV buffer size =   440.00 MiB
0.03.362.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.383.706 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.383.713 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.383.714 I llama_context: graph nodes  = 1351
0.03.383.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.219s
user	0m15.513s
sys	0m1.119s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.181 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.228 I llama_model_loader: - type  f32:  258 tensors
0.00.298.229 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.232 I print_info: file format = GGUF V3 (latest)
0.00.298.233 I print_info: file type   = Q4_0
0.00.298.235 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.355 I load: special tokens cache size = 25
0.00.368.601 I load: token to piece cache size = 0.2984 MB
0.00.368.622 I print_info: arch             = gptneox
0.00.368.623 I print_info: vocab_only       = 0
0.00.368.624 I print_info: n_ctx_train      = 2048
0.00.368.624 I print_info: n_embd           = 2560
0.00.368.625 I print_info: n_layer          = 32
0.00.368.646 I print_info: n_head           = 32
0.00.368.651 I print_info: n_head_kv        = 32
0.00.368.652 I print_info: n_rot            = 20
0.00.368.653 I print_info: n_swa            = 0
0.00.368.654 I print_info: n_swa_pattern    = 1
0.00.368.654 I print_info: n_embd_head_k    = 80
0.00.368.654 I print_info: n_embd_head_v    = 80
0.00.368.657 I print_info: n_gqa            = 1
0.00.368.659 I print_info: n_embd_k_gqa     = 2560
0.00.368.661 I print_info: n_embd_v_gqa     = 2560
0.00.368.663 I print_info: f_norm_eps       = 1.0e-05
0.00.368.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.666 I print_info: f_logit_scale    = 0.0e+00
0.00.368.666 I print_info: f_attn_scale     = 0.0e+00
0.00.368.668 I print_info: n_ff             = 10240
0.00.368.669 I print_info: n_expert         = 0
0.00.368.669 I print_info: n_expert_used    = 0
0.00.368.670 I print_info: causal attn      = 1
0.00.368.671 I print_info: pooling type     = 0
0.00.368.674 I print_info: rope type        = 2
0.00.368.675 I print_info: rope scaling     = linear
0.00.368.677 I print_info: freq_base_train  = 10000.0
0.00.368.677 I print_info: freq_scale_train = 1
0.00.368.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.678 I print_info: rope_finetuned   = unknown
0.00.368.679 I print_info: ssm_d_conv       = 0
0.00.368.679 I print_info: ssm_d_inner      = 0
0.00.368.679 I print_info: ssm_d_state      = 0
0.00.368.680 I print_info: ssm_dt_rank      = 0
0.00.368.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.681 I print_info: model type       = 2.8B
0.00.368.682 I print_info: model params     = 2.78 B
0.00.368.682 I print_info: general.name     = 2.8B
0.00.368.686 I print_info: vocab type       = BPE
0.00.368.687 I print_info: n_vocab          = 50304
0.00.368.688 I print_info: n_merges         = 50009
0.00.368.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.691 I print_info: LF token         = 187 'Ċ'
0.00.368.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.693 I print_info: max token length = 1024
0.00.368.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.519 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.532 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.541 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.543 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.073 I llama_context: constructing llama_context
0.00.551.080 I llama_context: n_seq_max     = 1
0.00.551.081 I llama_context: n_ctx         = 2048
0.00.551.081 I llama_context: n_ctx_per_seq = 2048
0.00.551.082 I llama_context: n_batch       = 2048
0.00.551.082 I llama_context: n_ubatch      = 512
0.00.551.083 I llama_context: causal_attn   = 1
0.00.551.084 I llama_context: flash_attn    = 1
0.00.551.100 I llama_context: freq_base     = 10000.0
0.00.551.101 I llama_context: freq_scale    = 1
0.00.551.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.888 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.333 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.481 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.489 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.490 I llama_context: graph nodes  = 1224
0.00.710.490 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.721.969 I llama_context: constructing llama_context
0.01.721.993 I llama_context: n_seq_max     = 1
0.01.721.994 I llama_context: n_ctx         = 2048
0.01.721.994 I llama_context: n_ctx_per_seq = 2048
0.01.721.995 I llama_context: n_batch       = 2048
0.01.721.995 I llama_context: n_ubatch      = 512
0.01.721.996 I llama_context: causal_attn   = 1
0.01.721.997 I llama_context: flash_attn    = 1
0.01.722.003 I llama_context: freq_base     = 10000.0
0.01.722.004 I llama_context: freq_scale    = 1
0.01.722.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.722.071 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.967 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.859.536 I init:        CPU KV buffer size =   440.00 MiB
0.01.859.561 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.880.122 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.880.130 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.880.130 I llama_context: graph nodes  = 1224
0.01.880.131 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.726.665 I llama_context: constructing llama_context
0.02.726.694 I llama_context: n_seq_max     = 1
0.02.726.694 I llama_context: n_ctx         = 2048
0.02.726.695 I llama_context: n_ctx_per_seq = 2048
0.02.726.695 I llama_context: n_batch       = 2048
0.02.726.696 I llama_context: n_ubatch      = 512
0.02.726.697 I llama_context: causal_attn   = 1
0.02.726.697 I llama_context: flash_attn    = 1
0.02.726.703 I llama_context: freq_base     = 10000.0
0.02.726.704 I llama_context: freq_scale    = 1
0.02.726.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.726.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.727.583 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.868.647 I init:        CPU KV buffer size =   440.00 MiB
0.02.868.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.889.653 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.889.661 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.889.662 I llama_context: graph nodes  = 1224
0.02.889.663 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.152s
user	0m14.091s
sys	0m1.108s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.999 I llama_model_loader: - type  f32:  258 tensors
0.00.282.000 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.003 I print_info: file format = GGUF V3 (latest)
0.00.282.006 I print_info: file type   = Q4_0
0.00.282.009 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.602 I load: special tokens cache size = 25
0.00.352.777 I load: token to piece cache size = 0.2984 MB
0.00.352.800 I print_info: arch             = gptneox
0.00.352.801 I print_info: vocab_only       = 0
0.00.352.801 I print_info: n_ctx_train      = 2048
0.00.352.802 I print_info: n_embd           = 2560
0.00.352.802 I print_info: n_layer          = 32
0.00.352.822 I print_info: n_head           = 32
0.00.352.824 I print_info: n_head_kv        = 32
0.00.352.824 I print_info: n_rot            = 20
0.00.352.825 I print_info: n_swa            = 0
0.00.352.825 I print_info: n_swa_pattern    = 1
0.00.352.826 I print_info: n_embd_head_k    = 80
0.00.352.827 I print_info: n_embd_head_v    = 80
0.00.352.830 I print_info: n_gqa            = 1
0.00.352.833 I print_info: n_embd_k_gqa     = 2560
0.00.352.835 I print_info: n_embd_v_gqa     = 2560
0.00.352.838 I print_info: f_norm_eps       = 1.0e-05
0.00.352.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.845 I print_info: f_logit_scale    = 0.0e+00
0.00.352.845 I print_info: f_attn_scale     = 0.0e+00
0.00.352.847 I print_info: n_ff             = 10240
0.00.352.847 I print_info: n_expert         = 0
0.00.352.848 I print_info: n_expert_used    = 0
0.00.352.848 I print_info: causal attn      = 1
0.00.352.849 I print_info: pooling type     = 0
0.00.352.849 I print_info: rope type        = 2
0.00.352.851 I print_info: rope scaling     = linear
0.00.352.853 I print_info: freq_base_train  = 10000.0
0.00.352.854 I print_info: freq_scale_train = 1
0.00.352.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.855 I print_info: rope_finetuned   = unknown
0.00.352.855 I print_info: ssm_d_conv       = 0
0.00.352.856 I print_info: ssm_d_inner      = 0
0.00.352.856 I print_info: ssm_d_state      = 0
0.00.352.857 I print_info: ssm_dt_rank      = 0
0.00.352.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.858 I print_info: model type       = 2.8B
0.00.352.859 I print_info: model params     = 2.78 B
0.00.352.860 I print_info: general.name     = 2.8B
0.00.352.863 I print_info: vocab type       = BPE
0.00.352.864 I print_info: n_vocab          = 50304
0.00.352.864 I print_info: n_merges         = 50009
0.00.352.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.867 I print_info: LF token         = 187 'Ċ'
0.00.352.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.869 I print_info: max token length = 1024
0.00.352.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.557 I load_tensors: offloading output layer to GPU
0.00.453.558 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.567 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.569 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.819 I llama_context: constructing llama_context
0.00.718.827 I llama_context: n_seq_max     = 1
0.00.718.827 I llama_context: n_ctx         = 2048
0.00.718.828 I llama_context: n_ctx_per_seq = 2048
0.00.718.828 I llama_context: n_batch       = 2048
0.00.718.829 I llama_context: n_ubatch      = 512
0.00.718.830 I llama_context: causal_attn   = 1
0.00.718.830 I llama_context: flash_attn    = 0
0.00.718.836 I llama_context: freq_base     = 10000.0
0.00.718.837 I llama_context: freq_scale    = 1
0.00.720.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.241 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.440 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.451 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.453 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.459 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.460 I llama_context: graph nodes  = 1351
0.00.738.461 I llama_context: graph splits = 2
0.00.738.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.106 I llama_context: constructing llama_context
0.01.706.117 I llama_context: n_seq_max     = 1
0.01.706.118 I llama_context: n_ctx         = 2048
0.01.706.119 I llama_context: n_ctx_per_seq = 2048
0.01.706.119 I llama_context: n_batch       = 2048
0.01.706.120 I llama_context: n_ubatch      = 512
0.01.706.120 I llama_context: causal_attn   = 1
0.01.706.120 I llama_context: flash_attn    = 0
0.01.706.126 I llama_context: freq_base     = 10000.0
0.01.706.127 I llama_context: freq_scale    = 1
0.01.706.206 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.706.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.709.735 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.709.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.121 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.128 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.129 I llama_context: graph nodes  = 1351
0.01.727.130 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.422.205 I llama_context: constructing llama_context
0.02.422.215 I llama_context: n_seq_max     = 1
0.02.422.216 I llama_context: n_ctx         = 2048
0.02.422.216 I llama_context: n_ctx_per_seq = 2048
0.02.422.217 I llama_context: n_batch       = 2048
0.02.422.217 I llama_context: n_ubatch      = 512
0.02.422.218 I llama_context: causal_attn   = 1
0.02.422.218 I llama_context: flash_attn    = 0
0.02.422.225 I llama_context: freq_base     = 10000.0
0.02.422.225 I llama_context: freq_scale    = 1
0.02.422.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.422.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.425.857 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.425.865 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.442.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.442.686 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.442.687 I llama_context: graph nodes  = 1351
0.02.442.688 I llama_context: graph splits = 2
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

real	0m4.640s
user	0m3.938s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5193 (77d5e9a76) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.327 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.774 I llama_model_loader: - type  f32:  258 tensors
0.00.321.775 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.779 I print_info: file format = GGUF V3 (latest)
0.00.321.779 I print_info: file type   = Q4_0
0.00.321.783 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.113 I load: special tokens cache size = 25
0.00.393.917 I load: token to piece cache size = 0.2984 MB
0.00.393.938 I print_info: arch             = gptneox
0.00.393.939 I print_info: vocab_only       = 0
0.00.393.939 I print_info: n_ctx_train      = 2048
0.00.393.940 I print_info: n_embd           = 2560
0.00.393.940 I print_info: n_layer          = 32
0.00.393.961 I print_info: n_head           = 32
0.00.393.963 I print_info: n_head_kv        = 32
0.00.393.964 I print_info: n_rot            = 20
0.00.393.964 I print_info: n_swa            = 0
0.00.393.965 I print_info: n_swa_pattern    = 1
0.00.393.966 I print_info: n_embd_head_k    = 80
0.00.393.967 I print_info: n_embd_head_v    = 80
0.00.393.969 I print_info: n_gqa            = 1
0.00.393.971 I print_info: n_embd_k_gqa     = 2560
0.00.393.973 I print_info: n_embd_v_gqa     = 2560
0.00.393.975 I print_info: f_norm_eps       = 1.0e-05
0.00.393.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.978 I print_info: f_logit_scale    = 0.0e+00
0.00.393.978 I print_info: f_attn_scale     = 0.0e+00
0.00.393.980 I print_info: n_ff             = 10240
0.00.393.980 I print_info: n_expert         = 0
0.00.393.981 I print_info: n_expert_used    = 0
0.00.393.981 I print_info: causal attn      = 1
0.00.393.982 I print_info: pooling type     = 0
0.00.393.983 I print_info: rope type        = 2
0.00.393.984 I print_info: rope scaling     = linear
0.00.393.985 I print_info: freq_base_train  = 10000.0
0.00.393.986 I print_info: freq_scale_train = 1
0.00.393.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.987 I print_info: rope_finetuned   = unknown
0.00.393.989 I print_info: ssm_d_conv       = 0
0.00.393.990 I print_info: ssm_d_inner      = 0
0.00.393.990 I print_info: ssm_d_state      = 0
0.00.393.991 I print_info: ssm_dt_rank      = 0
0.00.393.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.993 I print_info: model type       = 2.8B
0.00.393.994 I print_info: model params     = 2.78 B
0.00.393.994 I print_info: general.name     = 2.8B
0.00.393.997 I print_info: vocab type       = BPE
0.00.393.998 I print_info: n_vocab          = 50304
0.00.393.999 I print_info: n_merges         = 50009
0.00.394.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.003 I print_info: LF token         = 187 'Ċ'
0.00.394.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.004 I print_info: max token length = 1024
0.00.394.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.808 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.822 I load_tensors: offloading output layer to GPU
0.00.497.823 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.832 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.834 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.447 I llama_context: constructing llama_context
0.00.760.454 I llama_context: n_seq_max     = 1
0.00.760.455 I llama_context: n_ctx         = 2048
0.00.760.456 I llama_context: n_ctx_per_seq = 2048
0.00.760.456 I llama_context: n_batch       = 2048
0.00.760.457 I llama_context: n_ubatch      = 512
0.00.760.457 I llama_context: causal_attn   = 1
0.00.760.458 I llama_context: flash_attn    = 1
0.00.760.465 I llama_context: freq_base     = 10000.0
0.00.760.466 I llama_context: freq_scale    = 1
0.00.762.074 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.656 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.779.663 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.664 I llama_context: graph nodes  = 1224
0.00.779.664 I llama_context: graph splits = 2
0.00.779.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.975.785 I llama_context: constructing llama_context
0.00.975.796 I llama_context: n_seq_max     = 1
0.00.975.796 I llama_context: n_ctx         = 2048
0.00.975.797 I llama_context: n_ctx_per_seq = 2048
0.00.975.797 I llama_context: n_batch       = 2048
0.00.975.798 I llama_context: n_ubatch      = 512
0.00.975.798 I llama_context: causal_attn   = 1
0.00.975.799 I llama_context: flash_attn    = 1
0.00.975.804 I llama_context: freq_base     = 10000.0
0.00.975.805 I llama_context: freq_scale    = 1
0.00.975.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.979.524 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.533 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.065 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.072 I llama_context: graph nodes  = 1224
0.00.996.073 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.161.448 I llama_context: constructing llama_context
0.01.161.458 I llama_context: n_seq_max     = 1
0.01.161.459 I llama_context: n_ctx         = 2048
0.01.161.460 I llama_context: n_ctx_per_seq = 2048
0.01.161.460 I llama_context: n_batch       = 2048
0.01.161.461 I llama_context: n_ubatch      = 512
0.01.161.461 I llama_context: causal_attn   = 1
0.01.161.461 I llama_context: flash_attn    = 1
0.01.161.465 I llama_context: freq_base     = 10000.0
0.01.161.466 I llama_context: freq_scale    = 1
0.01.161.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.161.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.165.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.184.841 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.184.847 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.184.848 I llama_context: graph nodes  = 1224
0.01.184.849 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.659s
user	0m0.896s
sys	0m0.752s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.40 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
1.03user 4.82system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5899044maxresident)k
0inputs+56outputs (0major+1472369minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.98 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.18 sec*proc (2 tests)

Total Test time (real) =   5.19 sec
0.33user 4.87system 0:05.21elapsed 99%CPU (0avgtext+0avgdata 5892192maxresident)k
0inputs+56outputs (0major+1471252minor)pagefaults 0swaps
```

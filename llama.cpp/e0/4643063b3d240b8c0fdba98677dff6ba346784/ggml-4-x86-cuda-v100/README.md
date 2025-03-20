## Summary

- status:  SUCCESS ✅
- runtime: 18:37.64
- date:    Thu Mar 20 15:31:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e04643063b3d240b8c0fdba98677dff6ba346784
- author:  Woof Dog
```
webui : Prevent rerendering on textarea input (#12299)

* webui: Make textarea uncontrolled to eliminate devastating lag

* Update index.html.gz

* use signal-style implementation

* rm console log

* no duplicated savedInitValue set

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.01 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.67 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  228.95 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.61 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 313.17 sec*proc (29 tests)

Total Test time (real) = 313.19 sec

real	5m13.227s
user	13m5.311s
sys	0m17.701s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   51.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  86.27 sec*proc (29 tests)

Total Test time (real) =  86.28 sec

real	1m26.318s
user	1m52.277s
sys	0m14.541s
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
0.00.000.329 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.427 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.457 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.460 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.464 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.466 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.467 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.486 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.486 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.292.487 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.296.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.297.707 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.715 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.297.716 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.297.717 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.297.718 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.297.718 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.297.721 I llama_model_loader: - type  f32:  124 tensors
0.00.297.722 I llama_model_loader: - type  f16:   73 tensors
0.00.297.724 I print_info: file format = GGUF V3 (latest)
0.00.297.725 I print_info: file type   = F16
0.00.297.728 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.724 I load: special tokens cache size = 5
0.00.319.802 I load: token to piece cache size = 0.2032 MB
0.00.319.822 I print_info: arch             = bert
0.00.319.823 I print_info: vocab_only       = 0
0.00.319.824 I print_info: n_ctx_train      = 512
0.00.319.824 I print_info: n_embd           = 384
0.00.319.825 I print_info: n_layer          = 12
0.00.319.840 I print_info: n_head           = 12
0.00.319.844 I print_info: n_head_kv        = 12
0.00.319.845 I print_info: n_rot            = 32
0.00.319.845 I print_info: n_swa            = 0
0.00.319.845 I print_info: n_swa_pattern    = 1
0.00.319.846 I print_info: n_embd_head_k    = 32
0.00.319.846 I print_info: n_embd_head_v    = 32
0.00.319.849 I print_info: n_gqa            = 1
0.00.319.851 I print_info: n_embd_k_gqa     = 384
0.00.319.852 I print_info: n_embd_v_gqa     = 384
0.00.319.854 I print_info: f_norm_eps       = 1.0e-12
0.00.319.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.860 I print_info: f_logit_scale    = 0.0e+00
0.00.319.860 I print_info: f_attn_scale     = 0.0e+00
0.00.319.862 I print_info: n_ff             = 1536
0.00.319.862 I print_info: n_expert         = 0
0.00.319.863 I print_info: n_expert_used    = 0
0.00.319.863 I print_info: causal attn      = 0
0.00.319.863 I print_info: pooling type     = 2
0.00.319.864 I print_info: rope type        = 2
0.00.319.865 I print_info: rope scaling     = linear
0.00.319.866 I print_info: freq_base_train  = 10000.0
0.00.319.867 I print_info: freq_scale_train = 1
0.00.319.868 I print_info: n_ctx_orig_yarn  = 512
0.00.319.868 I print_info: rope_finetuned   = unknown
0.00.319.869 I print_info: ssm_d_conv       = 0
0.00.319.869 I print_info: ssm_d_inner      = 0
0.00.319.870 I print_info: ssm_d_state      = 0
0.00.319.870 I print_info: ssm_dt_rank      = 0
0.00.319.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.872 I print_info: model type       = 33M
0.00.319.873 I print_info: model params     = 33.21 M
0.00.319.873 I print_info: general.name     = Bge Small
0.00.319.879 I print_info: vocab type       = WPM
0.00.319.880 I print_info: n_vocab          = 30522
0.00.319.880 I print_info: n_merges         = 0
0.00.319.881 I print_info: BOS token        = 101 '[CLS]'
0.00.319.882 I print_info: UNK token        = 100 '[UNK]'
0.00.319.882 I print_info: SEP token        = 102 '[SEP]'
0.00.319.883 I print_info: PAD token        = 0 '[PAD]'
0.00.319.883 I print_info: MASK token       = 103 '[MASK]'
0.00.319.884 I print_info: LF token         = 0 '[PAD]'
0.00.319.884 I print_info: max token length = 21
0.00.319.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.103 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.111 I load_tensors: offloading output layer to GPU
0.00.326.111 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.116 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.117 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.993 I llama_context: constructing llama_context
0.00.338.999 I llama_context: n_seq_max     = 1
0.00.338.999 I llama_context: n_ctx         = 512
0.00.339.000 I llama_context: n_ctx_per_seq = 512
0.00.339.000 I llama_context: n_batch       = 2048
0.00.339.001 I llama_context: n_ubatch      = 2048
0.00.339.001 I llama_context: causal_attn   = 0
0.00.339.002 I llama_context: flash_attn    = 0
0.00.339.005 I llama_context: freq_base     = 10000.0
0.00.339.006 I llama_context: freq_scale    = 1
0.00.339.050 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.339.061 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.932 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.944 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.353.532 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.353.542 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.353.543 I llama_context: graph nodes  = 417
0.00.353.544 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.353.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.353.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.035 I 
0.00.392.134 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.838 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.113 I llama_perf_context_print:        load time =     105.25 ms
0.00.426.115 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.34 tokens per second)
0.00.426.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.118 I llama_perf_context_print:       total time =      34.09 ms /    10 tokens

real	0m0.694s
user	0m0.145s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.807 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.791 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.819 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.821 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.822 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.823 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.827 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.830 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.833 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.842 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.843 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.844 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.846 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.846 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.245 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.246 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.246 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.247 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.248 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.250 I llama_model_loader: - type  f32:  124 tensors
0.00.269.252 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.256 I print_info: file format = GGUF V3 (latest)
0.00.269.256 I print_info: file type   = Q8_0
0.00.269.260 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.781 I load: special tokens cache size = 5
0.00.291.926 I load: token to piece cache size = 0.2032 MB
0.00.291.950 I print_info: arch             = bert
0.00.291.952 I print_info: vocab_only       = 0
0.00.291.953 I print_info: n_ctx_train      = 512
0.00.291.953 I print_info: n_embd           = 384
0.00.291.954 I print_info: n_layer          = 12
0.00.291.967 I print_info: n_head           = 12
0.00.291.969 I print_info: n_head_kv        = 12
0.00.291.969 I print_info: n_rot            = 32
0.00.291.970 I print_info: n_swa            = 0
0.00.291.970 I print_info: n_swa_pattern    = 1
0.00.291.971 I print_info: n_embd_head_k    = 32
0.00.291.972 I print_info: n_embd_head_v    = 32
0.00.291.975 I print_info: n_gqa            = 1
0.00.291.977 I print_info: n_embd_k_gqa     = 384
0.00.291.978 I print_info: n_embd_v_gqa     = 384
0.00.291.980 I print_info: f_norm_eps       = 1.0e-12
0.00.291.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.983 I print_info: f_logit_scale    = 0.0e+00
0.00.291.983 I print_info: f_attn_scale     = 0.0e+00
0.00.291.985 I print_info: n_ff             = 1536
0.00.291.986 I print_info: n_expert         = 0
0.00.291.987 I print_info: n_expert_used    = 0
0.00.291.987 I print_info: causal attn      = 0
0.00.291.987 I print_info: pooling type     = 2
0.00.291.988 I print_info: rope type        = 2
0.00.291.988 I print_info: rope scaling     = linear
0.00.291.990 I print_info: freq_base_train  = 10000.0
0.00.291.991 I print_info: freq_scale_train = 1
0.00.291.991 I print_info: n_ctx_orig_yarn  = 512
0.00.291.992 I print_info: rope_finetuned   = unknown
0.00.291.992 I print_info: ssm_d_conv       = 0
0.00.291.993 I print_info: ssm_d_inner      = 0
0.00.291.994 I print_info: ssm_d_state      = 0
0.00.291.994 I print_info: ssm_dt_rank      = 0
0.00.291.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.995 I print_info: model type       = 33M
0.00.291.996 I print_info: model params     = 33.21 M
0.00.291.997 I print_info: general.name     = Bge Small
0.00.291.999 I print_info: vocab type       = WPM
0.00.292.001 I print_info: n_vocab          = 30522
0.00.292.001 I print_info: n_merges         = 0
0.00.292.002 I print_info: BOS token        = 101 '[CLS]'
0.00.292.002 I print_info: UNK token        = 100 '[UNK]'
0.00.292.003 I print_info: SEP token        = 102 '[SEP]'
0.00.292.004 I print_info: PAD token        = 0 '[PAD]'
0.00.292.005 I print_info: MASK token       = 103 '[MASK]'
0.00.292.005 I print_info: LF token         = 0 '[PAD]'
0.00.292.006 I print_info: max token length = 21
0.00.292.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.094 I load_tensors: offloading 12 repeating layers to GPU
0.00.296.102 I load_tensors: offloading output layer to GPU
0.00.296.103 I load_tensors: offloaded 13/13 layers to GPU
0.00.296.107 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.296.109 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.304.809 I llama_context: constructing llama_context
0.00.304.816 I llama_context: n_seq_max     = 1
0.00.304.817 I llama_context: n_ctx         = 512
0.00.304.817 I llama_context: n_ctx_per_seq = 512
0.00.304.818 I llama_context: n_batch       = 2048
0.00.304.818 I llama_context: n_ubatch      = 2048
0.00.304.819 I llama_context: causal_attn   = 0
0.00.304.820 I llama_context: flash_attn    = 0
0.00.304.822 I llama_context: freq_base     = 10000.0
0.00.304.823 I llama_context: freq_scale    = 1
0.00.304.853 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.304.864 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.305.294 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.305.305 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.226 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.237 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.238 I llama_context: graph nodes  = 417
0.00.317.238 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.525 I 
0.00.360.619 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.868 I llama_perf_context_print:        load time =     102.77 ms
0.00.376.872 I llama_perf_context_print: prompt eval time =      14.29 ms /     9 tokens (    1.59 ms per token,   629.72 tokens per second)
0.00.376.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.874 I llama_perf_context_print:       total time =      16.36 ms /    10 tokens

real	0m0.645s
user	0m0.172s
sys	0m0.485s
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
0.00.000.328 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.758 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.291 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.320 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.280.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.323 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.280.324 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.280.325 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.280.328 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.280.329 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.280.330 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.280.331 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.280.332 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.280.351 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.352 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.280.353 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.280.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.288.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.632 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.633 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.634 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.636 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.295.639 I llama_model_loader: - type  f32:   40 tensors
0.00.295.639 I llama_model_loader: - type  f16:   30 tensors
0.00.295.642 I print_info: file format = GGUF V3 (latest)
0.00.295.642 I print_info: file type   = F16
0.00.295.647 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.307.252 W load: empty token at index 5
0.00.323.157 W load: model vocab missing newline token, using special_pad_id instead
0.00.345.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.009 I load: special tokens cache size = 5
0.00.847.111 I load: token to piece cache size = 1.5060 MB
0.00.847.149 I print_info: arch             = jina-bert-v2
0.00.847.150 I print_info: vocab_only       = 0
0.00.847.151 I print_info: n_ctx_train      = 8192
0.00.847.151 I print_info: n_embd           = 384
0.00.847.151 I print_info: n_layer          = 4
0.00.847.177 I print_info: n_head           = 12
0.00.847.181 I print_info: n_head_kv        = 12
0.00.847.182 I print_info: n_rot            = 32
0.00.847.182 I print_info: n_swa            = 0
0.00.847.183 I print_info: n_swa_pattern    = 1
0.00.847.184 I print_info: n_embd_head_k    = 32
0.00.847.184 I print_info: n_embd_head_v    = 32
0.00.847.187 I print_info: n_gqa            = 1
0.00.847.188 I print_info: n_embd_k_gqa     = 384
0.00.847.190 I print_info: n_embd_v_gqa     = 384
0.00.847.193 I print_info: f_norm_eps       = 1.0e-12
0.00.847.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.196 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.197 I print_info: f_logit_scale    = 0.0e+00
0.00.847.198 I print_info: f_attn_scale     = 0.0e+00
0.00.847.200 I print_info: n_ff             = 1536
0.00.847.200 I print_info: n_expert         = 0
0.00.847.201 I print_info: n_expert_used    = 0
0.00.847.203 I print_info: causal attn      = 0
0.00.847.204 I print_info: pooling type     = -1
0.00.847.204 I print_info: rope type        = -1
0.00.847.205 I print_info: rope scaling     = linear
0.00.847.206 I print_info: freq_base_train  = 10000.0
0.00.847.207 I print_info: freq_scale_train = 1
0.00.847.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.213 I print_info: rope_finetuned   = unknown
0.00.847.213 I print_info: ssm_d_conv       = 0
0.00.847.213 I print_info: ssm_d_inner      = 0
0.00.847.214 I print_info: ssm_d_state      = 0
0.00.847.214 I print_info: ssm_dt_rank      = 0
0.00.847.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.216 I print_info: model type       = 33M
0.00.847.217 I print_info: model params     = 32.90 M
0.00.847.218 I print_info: general.name     = Jina Bert Implementation
0.00.847.225 I print_info: vocab type       = BPE
0.00.847.226 I print_info: n_vocab          = 61056
0.00.847.227 I print_info: n_merges         = 39382
0.00.847.228 I print_info: BOS token        = 0 '<s>'
0.00.847.228 I print_info: EOS token        = 2 '</s>'
0.00.847.229 I print_info: UNK token        = 3 '<unk>'
0.00.847.229 I print_info: SEP token        = 2 '</s>'
0.00.847.230 I print_info: PAD token        = 1 '<pad>'
0.00.847.230 I print_info: MASK token       = 4 '<mask>'
0.00.847.232 I print_info: EOG token        = 2 '</s>'
0.00.847.233 I print_info: max token length = 45
0.00.847.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.083 I load_tensors: offloading 4 repeating layers to GPU
0.00.852.090 I load_tensors: offloading output layer to GPU
0.00.852.091 I load_tensors: offloaded 5/5 layers to GPU
0.00.852.095 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.852.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.895 I llama_context: constructing llama_context
0.00.857.927 I llama_context: n_seq_max     = 1
0.00.857.928 I llama_context: n_ctx         = 8192
0.00.857.928 I llama_context: n_ctx_per_seq = 8192
0.00.857.928 I llama_context: n_batch       = 2048
0.00.857.929 I llama_context: n_ubatch      = 2048
0.00.857.929 I llama_context: causal_attn   = 0
0.00.857.930 I llama_context: flash_attn    = 0
0.00.857.932 I llama_context: freq_base     = 10000.0
0.00.857.933 I llama_context: freq_scale    = 1
0.00.857.988 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.858.001 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.858.379 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.858.391 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.139 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.877.150 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.151 I llama_context: graph nodes  = 150
0.00.877.151 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.091 I 
0.00.929.186 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.453 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.459 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.470 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.470 I main: number of tokens in prompt = 13
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


0.00.929.479 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.480 I main: number of tokens in prompt = 40
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


0.00.929.723 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.040 I llama_perf_context_print:        load time =     661.30 ms
0.00.937.042 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8601.55 tokens per second)
0.00.937.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.046 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.214s
user	0m0.687s
sys	0m0.521s
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
0.00.000.181 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.857.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.872.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.872.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.872.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.872.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.872.914 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.872.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.872.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.872.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.872.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.872.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.872.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.872.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.872.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.872.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.872.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.872.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.872.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.879.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.881.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.889.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.889.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.889.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.889.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.889.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.889.420 I llama_model_loader: - type  f32:  258 tensors
0.00.889.421 I llama_model_loader: - type  f16:  130 tensors
0.00.889.424 I print_info: file format = GGUF V3 (latest)
0.00.889.426 I print_info: file type   = all F32 (guessed)
0.00.889.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.933.882 I load: special tokens cache size = 25
0.00.956.605 I load: token to piece cache size = 0.2984 MB
0.00.956.628 I print_info: arch             = gptneox
0.00.956.630 I print_info: vocab_only       = 0
0.00.956.631 I print_info: n_ctx_train      = 2048
0.00.956.632 I print_info: n_embd           = 2560
0.00.956.632 I print_info: n_layer          = 32
0.00.956.649 I print_info: n_head           = 32
0.00.956.655 I print_info: n_head_kv        = 32
0.00.956.656 I print_info: n_rot            = 20
0.00.956.656 I print_info: n_swa            = 0
0.00.956.657 I print_info: n_swa_pattern    = 1
0.00.956.657 I print_info: n_embd_head_k    = 80
0.00.956.658 I print_info: n_embd_head_v    = 80
0.00.956.660 I print_info: n_gqa            = 1
0.00.956.662 I print_info: n_embd_k_gqa     = 2560
0.00.956.665 I print_info: n_embd_v_gqa     = 2560
0.00.956.666 I print_info: f_norm_eps       = 1.0e-05
0.00.956.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.956.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.956.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.956.670 I print_info: f_logit_scale    = 0.0e+00
0.00.956.670 I print_info: f_attn_scale     = 0.0e+00
0.00.956.672 I print_info: n_ff             = 10240
0.00.956.672 I print_info: n_expert         = 0
0.00.956.674 I print_info: n_expert_used    = 0
0.00.956.675 I print_info: causal attn      = 1
0.00.956.675 I print_info: pooling type     = 0
0.00.956.676 I print_info: rope type        = 2
0.00.956.677 I print_info: rope scaling     = linear
0.00.956.678 I print_info: freq_base_train  = 10000.0
0.00.956.679 I print_info: freq_scale_train = 1
0.00.956.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.956.680 I print_info: rope_finetuned   = unknown
0.00.956.681 I print_info: ssm_d_conv       = 0
0.00.956.681 I print_info: ssm_d_inner      = 0
0.00.956.681 I print_info: ssm_d_state      = 0
0.00.956.682 I print_info: ssm_dt_rank      = 0
0.00.956.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.956.683 I print_info: model type       = 2.8B
0.00.956.687 I print_info: model params     = 2.78 B
0.00.956.688 I print_info: general.name     = 2.8B
0.00.956.691 I print_info: vocab type       = BPE
0.00.956.693 I print_info: n_vocab          = 50304
0.00.956.693 I print_info: n_merges         = 50009
0.00.956.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.956.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.956.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.956.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.956.700 I print_info: LF token         = 187 'Ċ'
0.00.956.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.956.701 I print_info: max token length = 1024
0.00.956.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.798 I load_tensors: offloading 32 repeating layers to GPU
0.01.243.808 I load_tensors: offloading output layer to GPU
0.01.243.808 I load_tensors: offloaded 33/33 layers to GPU
0.01.243.817 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.243.819 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.039.322 I llama_context: constructing llama_context
0.02.039.328 I llama_context: n_seq_max     = 1
0.02.039.329 I llama_context: n_ctx         = 2048
0.02.039.329 I llama_context: n_ctx_per_seq = 2048
0.02.039.330 I llama_context: n_batch       = 2048
0.02.039.330 I llama_context: n_ubatch      = 512
0.02.039.347 I llama_context: causal_attn   = 1
0.02.039.347 I llama_context: flash_attn    = 0
0.02.039.354 I llama_context: freq_base     = 10000.0
0.02.039.355 I llama_context: freq_scale    = 1
0.02.040.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.040.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.041.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.041.858 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.058.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.058.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.058.470 I llama_context: graph nodes  = 1351
0.02.058.471 I llama_context: graph splits = 2
0.02.058.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.059.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.059.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.137.149 I main: llama threadpool init, n_threads = 1
0.02.137.166 I 
0.02.137.251 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.137.255 I 
0.02.137.383 I sampler seed: 1234
0.02.137.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.137.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.137.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.137.404 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.740.178 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23421.50 tokens per second)
0.04.740.183 I llama_perf_context_print:        load time =    1278.08 ms
0.04.740.186 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.740.188 I llama_perf_context_print:        eval time =    2550.92 ms /   255 runs   (   10.00 ms per token,    99.96 tokens per second)
0.04.740.189 I llama_perf_context_print:       total time =    2604.89 ms /   262 tokens

real	0m5.027s
user	0m3.906s
sys	0m1.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.203 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.482 I llama_model_loader: - type  f32:  258 tensors
0.00.308.483 I llama_model_loader: - type  f16:  130 tensors
0.00.308.486 I print_info: file format = GGUF V3 (latest)
0.00.308.487 I print_info: file type   = all F32 (guessed)
0.00.308.490 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.826 I load: special tokens cache size = 25
0.00.375.468 I load: token to piece cache size = 0.2984 MB
0.00.375.487 I print_info: arch             = gptneox
0.00.375.488 I print_info: vocab_only       = 0
0.00.375.488 I print_info: n_ctx_train      = 2048
0.00.375.489 I print_info: n_embd           = 2560
0.00.375.489 I print_info: n_layer          = 32
0.00.375.508 I print_info: n_head           = 32
0.00.375.511 I print_info: n_head_kv        = 32
0.00.375.511 I print_info: n_rot            = 20
0.00.375.512 I print_info: n_swa            = 0
0.00.375.512 I print_info: n_swa_pattern    = 1
0.00.375.512 I print_info: n_embd_head_k    = 80
0.00.375.513 I print_info: n_embd_head_v    = 80
0.00.375.517 I print_info: n_gqa            = 1
0.00.375.519 I print_info: n_embd_k_gqa     = 2560
0.00.375.520 I print_info: n_embd_v_gqa     = 2560
0.00.375.522 I print_info: f_norm_eps       = 1.0e-05
0.00.375.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.528 I print_info: f_logit_scale    = 0.0e+00
0.00.375.528 I print_info: f_attn_scale     = 0.0e+00
0.00.375.529 I print_info: n_ff             = 10240
0.00.375.530 I print_info: n_expert         = 0
0.00.375.530 I print_info: n_expert_used    = 0
0.00.375.531 I print_info: causal attn      = 1
0.00.375.532 I print_info: pooling type     = 0
0.00.375.533 I print_info: rope type        = 2
0.00.375.534 I print_info: rope scaling     = linear
0.00.375.535 I print_info: freq_base_train  = 10000.0
0.00.375.536 I print_info: freq_scale_train = 1
0.00.375.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.537 I print_info: rope_finetuned   = unknown
0.00.375.537 I print_info: ssm_d_conv       = 0
0.00.375.538 I print_info: ssm_d_inner      = 0
0.00.375.542 I print_info: ssm_d_state      = 0
0.00.375.543 I print_info: ssm_dt_rank      = 0
0.00.375.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.544 I print_info: model type       = 2.8B
0.00.375.545 I print_info: model params     = 2.78 B
0.00.375.546 I print_info: general.name     = 2.8B
0.00.375.549 I print_info: vocab type       = BPE
0.00.375.551 I print_info: n_vocab          = 50304
0.00.375.551 I print_info: n_merges         = 50009
0.00.375.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.554 I print_info: LF token         = 187 'Ċ'
0.00.375.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.555 I print_info: max token length = 1024
0.00.375.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.960 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.972 I load_tensors: offloading output layer to GPU
0.00.669.973 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.983 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.985 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.099 I llama_context: constructing llama_context
0.01.463.105 I llama_context: n_seq_max     = 1
0.01.463.106 I llama_context: n_ctx         = 2048
0.01.463.107 I llama_context: n_ctx_per_seq = 2048
0.01.463.107 I llama_context: n_batch       = 512
0.01.463.108 I llama_context: n_ubatch      = 512
0.01.463.108 I llama_context: causal_attn   = 1
0.01.463.109 I llama_context: flash_attn    = 0
0.01.463.115 I llama_context: freq_base     = 10000.0
0.01.463.116 I llama_context: freq_scale    = 1
0.01.464.464 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.464.483 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.465.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.465.687 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.482.623 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.482.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.482.634 I llama_context: graph nodes  = 1351
0.01.482.635 I llama_context: graph splits = 2
0.01.482.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.482.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.559.587 I 
0.01.559.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.559.712 I perplexity: tokenizing the input ..
0.02.302.311 I perplexity: tokenization took 742.587 ms
0.02.302.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.007 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.663 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.304 I llama_perf_context_print:        load time =    1282.00 ms
0.04.380.306 I llama_perf_context_print: prompt eval time =    1704.62 ms /  8192 tokens (    0.21 ms per token,  4805.76 tokens per second)
0.04.380.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.309 I llama_perf_context_print:       total time =    2820.73 ms /  8193 tokens

real	0m4.688s
user	0m4.470s
sys	0m1.215s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.251.934 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.967 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.968 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.969 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.761 I llama_model_loader: - type  f32:  258 tensors
0.00.283.762 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.765 I print_info: file format = GGUF V3 (latest)
0.00.283.767 I print_info: file type   = Q8_0
0.00.283.770 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.327.638 I load: special tokens cache size = 25
0.00.349.929 I load: token to piece cache size = 0.2984 MB
0.00.349.956 I print_info: arch             = gptneox
0.00.349.957 I print_info: vocab_only       = 0
0.00.349.957 I print_info: n_ctx_train      = 2048
0.00.349.958 I print_info: n_embd           = 2560
0.00.349.958 I print_info: n_layer          = 32
0.00.349.977 I print_info: n_head           = 32
0.00.349.984 I print_info: n_head_kv        = 32
0.00.349.984 I print_info: n_rot            = 20
0.00.349.985 I print_info: n_swa            = 0
0.00.349.986 I print_info: n_swa_pattern    = 1
0.00.349.986 I print_info: n_embd_head_k    = 80
0.00.349.986 I print_info: n_embd_head_v    = 80
0.00.349.989 I print_info: n_gqa            = 1
0.00.349.994 I print_info: n_embd_k_gqa     = 2560
0.00.349.996 I print_info: n_embd_v_gqa     = 2560
0.00.349.998 I print_info: f_norm_eps       = 1.0e-05
0.00.349.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.002 I print_info: f_logit_scale    = 0.0e+00
0.00.350.003 I print_info: f_attn_scale     = 0.0e+00
0.00.350.005 I print_info: n_ff             = 10240
0.00.350.005 I print_info: n_expert         = 0
0.00.350.006 I print_info: n_expert_used    = 0
0.00.350.006 I print_info: causal attn      = 1
0.00.350.009 I print_info: pooling type     = 0
0.00.350.010 I print_info: rope type        = 2
0.00.350.010 I print_info: rope scaling     = linear
0.00.350.012 I print_info: freq_base_train  = 10000.0
0.00.350.013 I print_info: freq_scale_train = 1
0.00.350.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.014 I print_info: rope_finetuned   = unknown
0.00.350.015 I print_info: ssm_d_conv       = 0
0.00.350.016 I print_info: ssm_d_inner      = 0
0.00.350.016 I print_info: ssm_d_state      = 0
0.00.350.016 I print_info: ssm_dt_rank      = 0
0.00.350.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.017 I print_info: model type       = 2.8B
0.00.350.019 I print_info: model params     = 2.78 B
0.00.350.019 I print_info: general.name     = 2.8B
0.00.350.022 I print_info: vocab type       = BPE
0.00.350.023 I print_info: n_vocab          = 50304
0.00.350.024 I print_info: n_merges         = 50009
0.00.350.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.028 I print_info: LF token         = 187 'Ċ'
0.00.350.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.030 I print_info: max token length = 1024
0.00.350.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.076 I load_tensors: offloading output layer to GPU
0.00.539.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.087 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.088 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.430 I llama_context: constructing llama_context
0.01.064.437 I llama_context: n_seq_max     = 1
0.01.064.438 I llama_context: n_ctx         = 2048
0.01.064.438 I llama_context: n_ctx_per_seq = 2048
0.01.064.439 I llama_context: n_batch       = 2048
0.01.064.439 I llama_context: n_ubatch      = 512
0.01.064.440 I llama_context: causal_attn   = 1
0.01.064.441 I llama_context: flash_attn    = 0
0.01.064.447 I llama_context: freq_base     = 10000.0
0.01.064.448 I llama_context: freq_scale    = 1
0.01.065.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.066.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.987 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.377 I llama_context: graph nodes  = 1351
0.01.083.378 I llama_context: graph splits = 2
0.01.083.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.923 I main: llama threadpool init, n_threads = 1
0.01.153.951 I 
0.01.154.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.043 I 
0.01.154.156 I sampler seed: 1234
0.01.154.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.175 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.209.044 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23072.20 tokens per second)
0.03.209.052 I llama_perf_context_print:        load time =     900.33 ms
0.03.209.054 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.09 tokens per second)
0.03.209.056 I llama_perf_context_print:        eval time =    2007.24 ms /   255 runs   (    7.87 ms per token,   127.04 tokens per second)
0.03.209.057 I llama_perf_context_print:       total time =    2056.78 ms /   262 tokens

real	0m3.484s
user	0m2.658s
sys	0m0.827s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.897 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.565 I llama_model_loader: - type  f32:  258 tensors
0.00.292.565 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.568 I print_info: file format = GGUF V3 (latest)
0.00.292.569 I print_info: file type   = Q8_0
0.00.292.572 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.141 I load: special tokens cache size = 25
0.00.365.079 I load: token to piece cache size = 0.2984 MB
0.00.365.110 I print_info: arch             = gptneox
0.00.365.112 I print_info: vocab_only       = 0
0.00.365.113 I print_info: n_ctx_train      = 2048
0.00.365.113 I print_info: n_embd           = 2560
0.00.365.114 I print_info: n_layer          = 32
0.00.365.142 I print_info: n_head           = 32
0.00.365.147 I print_info: n_head_kv        = 32
0.00.365.147 I print_info: n_rot            = 20
0.00.365.149 I print_info: n_swa            = 0
0.00.365.149 I print_info: n_swa_pattern    = 1
0.00.365.150 I print_info: n_embd_head_k    = 80
0.00.365.150 I print_info: n_embd_head_v    = 80
0.00.365.153 I print_info: n_gqa            = 1
0.00.365.155 I print_info: n_embd_k_gqa     = 2560
0.00.365.157 I print_info: n_embd_v_gqa     = 2560
0.00.365.163 I print_info: f_norm_eps       = 1.0e-05
0.00.365.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.166 I print_info: f_logit_scale    = 0.0e+00
0.00.365.166 I print_info: f_attn_scale     = 0.0e+00
0.00.365.168 I print_info: n_ff             = 10240
0.00.365.169 I print_info: n_expert         = 0
0.00.365.169 I print_info: n_expert_used    = 0
0.00.365.170 I print_info: causal attn      = 1
0.00.365.170 I print_info: pooling type     = 0
0.00.365.171 I print_info: rope type        = 2
0.00.365.172 I print_info: rope scaling     = linear
0.00.365.174 I print_info: freq_base_train  = 10000.0
0.00.365.175 I print_info: freq_scale_train = 1
0.00.365.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.176 I print_info: rope_finetuned   = unknown
0.00.365.177 I print_info: ssm_d_conv       = 0
0.00.365.177 I print_info: ssm_d_inner      = 0
0.00.365.177 I print_info: ssm_d_state      = 0
0.00.365.178 I print_info: ssm_dt_rank      = 0
0.00.365.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.180 I print_info: model type       = 2.8B
0.00.365.187 I print_info: model params     = 2.78 B
0.00.365.188 I print_info: general.name     = 2.8B
0.00.365.191 I print_info: vocab type       = BPE
0.00.365.193 I print_info: n_vocab          = 50304
0.00.365.194 I print_info: n_merges         = 50009
0.00.365.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.214 I print_info: LF token         = 187 'Ċ'
0.00.365.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.215 I print_info: max token length = 1024
0.00.365.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.398 I load_tensors: offloading output layer to GPU
0.00.551.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.408 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.410 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.806 I llama_context: constructing llama_context
0.01.050.813 I llama_context: n_seq_max     = 1
0.01.050.814 I llama_context: n_ctx         = 2048
0.01.050.814 I llama_context: n_ctx_per_seq = 2048
0.01.050.815 I llama_context: n_batch       = 512
0.01.050.815 I llama_context: n_ubatch      = 512
0.01.050.816 I llama_context: causal_attn   = 1
0.01.050.816 I llama_context: flash_attn    = 0
0.01.050.822 I llama_context: freq_base     = 10000.0
0.01.050.823 I llama_context: freq_scale    = 1
0.01.052.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.438 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.070.029 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.039 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.040 I llama_context: graph nodes  = 1351
0.01.070.041 I llama_context: graph splits = 2
0.01.070.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.835 I 
0.01.138.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.952 I perplexity: tokenizing the input ..
0.01.883.838 I perplexity: tokenization took 744.873 ms
0.01.884.162 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.359 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.101.905 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.103.484 I llama_perf_context_print:        load time =     877.99 ms
0.04.103.487 I llama_perf_context_print: prompt eval time =    1868.20 ms /  8192 tokens (    0.23 ms per token,  4384.97 tokens per second)
0.04.103.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.103.489 I llama_perf_context_print:       total time =    2964.66 ms /  8193 tokens

real	0m4.396s
user	0m4.312s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.258.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.578 I llama_model_loader: - type  f32:  258 tensors
0.00.289.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.582 I print_info: file format = GGUF V3 (latest)
0.00.289.583 I print_info: file type   = Q4_0
0.00.289.586 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.507 I load: special tokens cache size = 25
0.00.357.906 I load: token to piece cache size = 0.2984 MB
0.00.357.927 I print_info: arch             = gptneox
0.00.357.927 I print_info: vocab_only       = 0
0.00.357.928 I print_info: n_ctx_train      = 2048
0.00.357.929 I print_info: n_embd           = 2560
0.00.357.929 I print_info: n_layer          = 32
0.00.357.944 I print_info: n_head           = 32
0.00.357.947 I print_info: n_head_kv        = 32
0.00.357.947 I print_info: n_rot            = 20
0.00.357.948 I print_info: n_swa            = 0
0.00.357.948 I print_info: n_swa_pattern    = 1
0.00.357.949 I print_info: n_embd_head_k    = 80
0.00.357.950 I print_info: n_embd_head_v    = 80
0.00.357.952 I print_info: n_gqa            = 1
0.00.357.954 I print_info: n_embd_k_gqa     = 2560
0.00.357.956 I print_info: n_embd_v_gqa     = 2560
0.00.357.958 I print_info: f_norm_eps       = 1.0e-05
0.00.357.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.961 I print_info: f_logit_scale    = 0.0e+00
0.00.357.962 I print_info: f_attn_scale     = 0.0e+00
0.00.357.963 I print_info: n_ff             = 10240
0.00.357.964 I print_info: n_expert         = 0
0.00.357.965 I print_info: n_expert_used    = 0
0.00.357.966 I print_info: causal attn      = 1
0.00.357.966 I print_info: pooling type     = 0
0.00.357.967 I print_info: rope type        = 2
0.00.357.968 I print_info: rope scaling     = linear
0.00.357.970 I print_info: freq_base_train  = 10000.0
0.00.357.971 I print_info: freq_scale_train = 1
0.00.357.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.973 I print_info: rope_finetuned   = unknown
0.00.357.973 I print_info: ssm_d_conv       = 0
0.00.357.975 I print_info: ssm_d_inner      = 0
0.00.357.975 I print_info: ssm_d_state      = 0
0.00.357.975 I print_info: ssm_dt_rank      = 0
0.00.357.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.977 I print_info: model type       = 2.8B
0.00.357.978 I print_info: model params     = 2.78 B
0.00.357.979 I print_info: general.name     = 2.8B
0.00.357.983 I print_info: vocab type       = BPE
0.00.357.985 I print_info: n_vocab          = 50304
0.00.357.985 I print_info: n_merges         = 50009
0.00.357.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.989 I print_info: LF token         = 187 'Ċ'
0.00.357.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.991 I print_info: max token length = 1024
0.00.357.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.467 I load_tensors: offloading output layer to GPU
0.00.457.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.477 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.479 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.886 I llama_context: constructing llama_context
0.00.774.893 I llama_context: n_seq_max     = 1
0.00.774.893 I llama_context: n_ctx         = 2048
0.00.774.894 I llama_context: n_ctx_per_seq = 2048
0.00.774.894 I llama_context: n_batch       = 2048
0.00.774.895 I llama_context: n_ubatch      = 512
0.00.774.896 I llama_context: causal_attn   = 1
0.00.774.896 I llama_context: flash_attn    = 0
0.00.774.902 I llama_context: freq_base     = 10000.0
0.00.774.903 I llama_context: freq_scale    = 1
0.00.776.252 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.433 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.206 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.207 I llama_context: graph nodes  = 1351
0.00.796.207 I llama_context: graph splits = 2
0.00.796.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.456 I main: llama threadpool init, n_threads = 1
0.00.869.474 I 
0.00.869.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.596 I 
0.00.869.714 I sampler seed: 1234
0.00.869.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.752 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.474.627 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22670.46 tokens per second)
0.02.474.632 I llama_perf_context_print:        load time =     609.39 ms
0.02.474.634 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.30 tokens per second)
0.02.474.636 I llama_perf_context_print:        eval time =    1558.86 ms /   255 runs   (    6.11 ms per token,   163.58 tokens per second)
0.02.474.637 I llama_perf_context_print:       total time =    1607.12 ms /   262 tokens

real	0m2.752s
user	0m2.070s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.705 I llama_model_loader: - type  f32:  258 tensors
0.00.295.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.709 I print_info: file format = GGUF V3 (latest)
0.00.295.709 I print_info: file type   = Q4_0
0.00.295.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.510 I load: special tokens cache size = 25
0.00.362.805 I load: token to piece cache size = 0.2984 MB
0.00.362.823 I print_info: arch             = gptneox
0.00.362.824 I print_info: vocab_only       = 0
0.00.362.826 I print_info: n_ctx_train      = 2048
0.00.362.826 I print_info: n_embd           = 2560
0.00.362.826 I print_info: n_layer          = 32
0.00.362.845 I print_info: n_head           = 32
0.00.362.847 I print_info: n_head_kv        = 32
0.00.362.847 I print_info: n_rot            = 20
0.00.362.848 I print_info: n_swa            = 0
0.00.362.848 I print_info: n_swa_pattern    = 1
0.00.362.849 I print_info: n_embd_head_k    = 80
0.00.362.850 I print_info: n_embd_head_v    = 80
0.00.362.853 I print_info: n_gqa            = 1
0.00.362.855 I print_info: n_embd_k_gqa     = 2560
0.00.362.857 I print_info: n_embd_v_gqa     = 2560
0.00.362.859 I print_info: f_norm_eps       = 1.0e-05
0.00.362.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.862 I print_info: f_logit_scale    = 0.0e+00
0.00.362.862 I print_info: f_attn_scale     = 0.0e+00
0.00.362.864 I print_info: n_ff             = 10240
0.00.362.865 I print_info: n_expert         = 0
0.00.362.865 I print_info: n_expert_used    = 0
0.00.362.865 I print_info: causal attn      = 1
0.00.362.866 I print_info: pooling type     = 0
0.00.362.866 I print_info: rope type        = 2
0.00.362.867 I print_info: rope scaling     = linear
0.00.362.870 I print_info: freq_base_train  = 10000.0
0.00.362.871 I print_info: freq_scale_train = 1
0.00.362.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.873 I print_info: rope_finetuned   = unknown
0.00.362.874 I print_info: ssm_d_conv       = 0
0.00.362.874 I print_info: ssm_d_inner      = 0
0.00.362.875 I print_info: ssm_d_state      = 0
0.00.362.875 I print_info: ssm_dt_rank      = 0
0.00.362.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.878 I print_info: model type       = 2.8B
0.00.362.879 I print_info: model params     = 2.78 B
0.00.362.879 I print_info: general.name     = 2.8B
0.00.362.883 I print_info: vocab type       = BPE
0.00.362.884 I print_info: n_vocab          = 50304
0.00.362.884 I print_info: n_merges         = 50009
0.00.362.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.887 I print_info: LF token         = 187 'Ċ'
0.00.362.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.889 I print_info: max token length = 1024
0.00.362.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.439 I load_tensors: offloading output layer to GPU
0.00.458.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.449 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.450 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.046 I llama_context: constructing llama_context
0.00.713.053 I llama_context: n_seq_max     = 1
0.00.713.054 I llama_context: n_ctx         = 2048
0.00.713.055 I llama_context: n_ctx_per_seq = 2048
0.00.713.055 I llama_context: n_batch       = 512
0.00.713.056 I llama_context: n_ubatch      = 512
0.00.713.056 I llama_context: causal_attn   = 1
0.00.713.057 I llama_context: flash_attn    = 0
0.00.713.063 I llama_context: freq_base     = 10000.0
0.00.713.064 I llama_context: freq_scale    = 1
0.00.714.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.572 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.712 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.719 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.720 I llama_context: graph nodes  = 1351
0.00.732.720 I llama_context: graph splits = 2
0.00.732.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.248 I 
0.00.799.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.364 I perplexity: tokenizing the input ..
0.01.540.082 I perplexity: tokenization took 740.705 ms
0.01.540.403 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.395 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.837 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.508 I llama_perf_context_print:        load time =     534.77 ms
0.03.958.510 I llama_perf_context_print: prompt eval time =    2058.89 ms /  8192 tokens (    0.25 ms per token,  3978.84 tokens per second)
0.03.958.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.514 I llama_perf_context_print:       total time =    3159.27 ms /  8193 tokens

real	0m4.247s
user	0m4.274s
sys	0m0.987s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.661 I main: load the model and apply lora adapter, if any
0.00.265.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.563 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.238 I llama_model_loader: - type  f32:  258 tensors
0.00.297.238 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.243 I print_info: file format = GGUF V3 (latest)
0.00.297.244 I print_info: file type   = Q4_1
0.00.297.247 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.947 I load: special tokens cache size = 25
0.00.366.386 I load: token to piece cache size = 0.2984 MB
0.00.366.404 I print_info: arch             = gptneox
0.00.366.406 I print_info: vocab_only       = 0
0.00.366.408 I print_info: n_ctx_train      = 2048
0.00.366.408 I print_info: n_embd           = 2560
0.00.366.409 I print_info: n_layer          = 32
0.00.366.421 I print_info: n_head           = 32
0.00.366.424 I print_info: n_head_kv        = 32
0.00.366.425 I print_info: n_rot            = 20
0.00.366.426 I print_info: n_swa            = 0
0.00.366.426 I print_info: n_swa_pattern    = 1
0.00.366.427 I print_info: n_embd_head_k    = 80
0.00.366.427 I print_info: n_embd_head_v    = 80
0.00.366.430 I print_info: n_gqa            = 1
0.00.366.433 I print_info: n_embd_k_gqa     = 2560
0.00.366.435 I print_info: n_embd_v_gqa     = 2560
0.00.366.437 I print_info: f_norm_eps       = 1.0e-05
0.00.366.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.440 I print_info: f_logit_scale    = 0.0e+00
0.00.366.441 I print_info: f_attn_scale     = 0.0e+00
0.00.366.442 I print_info: n_ff             = 10240
0.00.366.443 I print_info: n_expert         = 0
0.00.366.444 I print_info: n_expert_used    = 0
0.00.366.445 I print_info: causal attn      = 1
0.00.366.445 I print_info: pooling type     = 0
0.00.366.446 I print_info: rope type        = 2
0.00.366.446 I print_info: rope scaling     = linear
0.00.366.448 I print_info: freq_base_train  = 10000.0
0.00.366.449 I print_info: freq_scale_train = 1
0.00.366.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.450 I print_info: rope_finetuned   = unknown
0.00.366.451 I print_info: ssm_d_conv       = 0
0.00.366.451 I print_info: ssm_d_inner      = 0
0.00.366.452 I print_info: ssm_d_state      = 0
0.00.366.452 I print_info: ssm_dt_rank      = 0
0.00.366.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.453 I print_info: model type       = 2.8B
0.00.366.454 I print_info: model params     = 2.78 B
0.00.366.455 I print_info: general.name     = 2.8B
0.00.366.457 I print_info: vocab type       = BPE
0.00.366.458 I print_info: n_vocab          = 50304
0.00.366.459 I print_info: n_merges         = 50009
0.00.366.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.463 I print_info: LF token         = 187 'Ċ'
0.00.366.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.464 I print_info: max token length = 1024
0.00.366.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.562 I load_tensors: offloading output layer to GPU
0.00.463.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.571 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.573 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.805 I llama_context: constructing llama_context
0.00.759.812 I llama_context: n_seq_max     = 1
0.00.759.813 I llama_context: n_ctx         = 2048
0.00.759.813 I llama_context: n_ctx_per_seq = 2048
0.00.759.814 I llama_context: n_batch       = 2048
0.00.759.814 I llama_context: n_ubatch      = 512
0.00.759.815 I llama_context: causal_attn   = 1
0.00.759.815 I llama_context: flash_attn    = 0
0.00.759.821 I llama_context: freq_base     = 10000.0
0.00.759.822 I llama_context: freq_scale    = 1
0.00.761.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.761.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.279 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.292 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.375 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.385 I llama_context: graph nodes  = 1351
0.00.779.386 I llama_context: graph splits = 2
0.00.779.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.567 I main: llama threadpool init, n_threads = 1
0.00.849.584 I 
0.00.849.668 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.673 I 
0.00.849.790 I sampler seed: 1234
0.00.849.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.849.812 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.473.011 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.473.015 I llama_perf_context_print:        load time =     582.50 ms
0.02.473.017 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.91 tokens per second)
0.02.473.019 I llama_perf_context_print:        eval time =    1577.81 ms /   255 runs   (    6.19 ms per token,   161.62 tokens per second)
0.02.473.020 I llama_perf_context_print:       total time =    1625.29 ms /   262 tokens

real	0m2.747s
user	0m2.097s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.807 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.473 I llama_model_loader: - type  f32:  258 tensors
0.00.316.473 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.477 I print_info: file format = GGUF V3 (latest)
0.00.316.477 I print_info: file type   = Q4_1
0.00.316.480 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.363 I load: special tokens cache size = 25
0.00.386.199 I load: token to piece cache size = 0.2984 MB
0.00.386.219 I print_info: arch             = gptneox
0.00.386.220 I print_info: vocab_only       = 0
0.00.386.221 I print_info: n_ctx_train      = 2048
0.00.386.221 I print_info: n_embd           = 2560
0.00.386.221 I print_info: n_layer          = 32
0.00.386.244 I print_info: n_head           = 32
0.00.386.246 I print_info: n_head_kv        = 32
0.00.386.247 I print_info: n_rot            = 20
0.00.386.247 I print_info: n_swa            = 0
0.00.386.251 I print_info: n_swa_pattern    = 1
0.00.386.251 I print_info: n_embd_head_k    = 80
0.00.386.252 I print_info: n_embd_head_v    = 80
0.00.386.254 I print_info: n_gqa            = 1
0.00.386.256 I print_info: n_embd_k_gqa     = 2560
0.00.386.258 I print_info: n_embd_v_gqa     = 2560
0.00.386.260 I print_info: f_norm_eps       = 1.0e-05
0.00.386.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.263 I print_info: f_logit_scale    = 0.0e+00
0.00.386.263 I print_info: f_attn_scale     = 0.0e+00
0.00.386.265 I print_info: n_ff             = 10240
0.00.386.265 I print_info: n_expert         = 0
0.00.386.267 I print_info: n_expert_used    = 0
0.00.386.267 I print_info: causal attn      = 1
0.00.386.267 I print_info: pooling type     = 0
0.00.386.268 I print_info: rope type        = 2
0.00.386.268 I print_info: rope scaling     = linear
0.00.386.270 I print_info: freq_base_train  = 10000.0
0.00.386.271 I print_info: freq_scale_train = 1
0.00.386.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.271 I print_info: rope_finetuned   = unknown
0.00.386.272 I print_info: ssm_d_conv       = 0
0.00.386.272 I print_info: ssm_d_inner      = 0
0.00.386.273 I print_info: ssm_d_state      = 0
0.00.386.275 I print_info: ssm_dt_rank      = 0
0.00.386.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.276 I print_info: model type       = 2.8B
0.00.386.283 I print_info: model params     = 2.78 B
0.00.386.283 I print_info: general.name     = 2.8B
0.00.386.286 I print_info: vocab type       = BPE
0.00.386.288 I print_info: n_vocab          = 50304
0.00.386.288 I print_info: n_merges         = 50009
0.00.386.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.292 I print_info: LF token         = 187 'Ċ'
0.00.386.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.293 I print_info: max token length = 1024
0.00.386.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.285 I load_tensors: offloading output layer to GPU
0.00.482.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.294 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.296 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.747.397 I llama_context: constructing llama_context
0.00.747.403 I llama_context: n_seq_max     = 1
0.00.747.403 I llama_context: n_ctx         = 2048
0.00.747.404 I llama_context: n_ctx_per_seq = 2048
0.00.747.404 I llama_context: n_batch       = 512
0.00.747.405 I llama_context: n_ubatch      = 512
0.00.747.405 I llama_context: causal_attn   = 1
0.00.747.406 I llama_context: flash_attn    = 0
0.00.747.412 I llama_context: freq_base     = 10000.0
0.00.747.413 I llama_context: freq_scale    = 1
0.00.748.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.765 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.920 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.934 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.279 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.290 I llama_context: graph nodes  = 1351
0.00.766.290 I llama_context: graph splits = 2
0.00.766.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.717 I 
0.00.832.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.840 I perplexity: tokenizing the input ..
0.01.587.881 I perplexity: tokenization took 755.028 ms
0.01.588.202 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.913 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.982.353 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.984.003 I llama_perf_context_print:        load time =     547.88 ms
0.03.984.006 I llama_perf_context_print: prompt eval time =    2044.62 ms /  8192 tokens (    0.25 ms per token,  4006.62 tokens per second)
0.03.984.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.984.009 I llama_perf_context_print:       total time =    3151.30 ms /  8193 tokens

real	0m4.272s
user	0m4.298s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.251.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.292.024 I llama_model_loader: - type  f32:  258 tensors
0.00.292.025 I llama_model_loader: - type q5_0:  129 tensors
0.00.292.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.029 I print_info: file format = GGUF V3 (latest)
0.00.292.029 I print_info: file type   = Q5_0
0.00.292.032 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.871 I load: special tokens cache size = 25
0.00.358.112 I load: token to piece cache size = 0.2984 MB
0.00.358.130 I print_info: arch             = gptneox
0.00.358.131 I print_info: vocab_only       = 0
0.00.358.132 I print_info: n_ctx_train      = 2048
0.00.358.132 I print_info: n_embd           = 2560
0.00.358.133 I print_info: n_layer          = 32
0.00.358.152 I print_info: n_head           = 32
0.00.358.155 I print_info: n_head_kv        = 32
0.00.358.156 I print_info: n_rot            = 20
0.00.358.157 I print_info: n_swa            = 0
0.00.358.157 I print_info: n_swa_pattern    = 1
0.00.358.158 I print_info: n_embd_head_k    = 80
0.00.358.158 I print_info: n_embd_head_v    = 80
0.00.358.160 I print_info: n_gqa            = 1
0.00.358.162 I print_info: n_embd_k_gqa     = 2560
0.00.358.164 I print_info: n_embd_v_gqa     = 2560
0.00.358.166 I print_info: f_norm_eps       = 1.0e-05
0.00.358.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.169 I print_info: f_logit_scale    = 0.0e+00
0.00.358.169 I print_info: f_attn_scale     = 0.0e+00
0.00.358.170 I print_info: n_ff             = 10240
0.00.358.171 I print_info: n_expert         = 0
0.00.358.172 I print_info: n_expert_used    = 0
0.00.358.172 I print_info: causal attn      = 1
0.00.358.173 I print_info: pooling type     = 0
0.00.358.174 I print_info: rope type        = 2
0.00.358.178 I print_info: rope scaling     = linear
0.00.358.180 I print_info: freq_base_train  = 10000.0
0.00.358.181 I print_info: freq_scale_train = 1
0.00.358.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.182 I print_info: rope_finetuned   = unknown
0.00.358.182 I print_info: ssm_d_conv       = 0
0.00.358.182 I print_info: ssm_d_inner      = 0
0.00.358.183 I print_info: ssm_d_state      = 0
0.00.358.183 I print_info: ssm_dt_rank      = 0
0.00.358.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.185 I print_info: model type       = 2.8B
0.00.358.186 I print_info: model params     = 2.78 B
0.00.358.186 I print_info: general.name     = 2.8B
0.00.358.189 I print_info: vocab type       = BPE
0.00.358.192 I print_info: n_vocab          = 50304
0.00.358.193 I print_info: n_merges         = 50009
0.00.358.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.196 I print_info: LF token         = 187 'Ċ'
0.00.358.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.199 I print_info: max token length = 1024
0.00.358.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.844 I load_tensors: offloading output layer to GPU
0.00.465.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.855 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.465.856 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.113 I llama_context: constructing llama_context
0.00.788.119 I llama_context: n_seq_max     = 1
0.00.788.120 I llama_context: n_ctx         = 2048
0.00.788.120 I llama_context: n_ctx_per_seq = 2048
0.00.788.121 I llama_context: n_batch       = 2048
0.00.788.121 I llama_context: n_ubatch      = 512
0.00.788.122 I llama_context: causal_attn   = 1
0.00.788.123 I llama_context: flash_attn    = 0
0.00.788.129 I llama_context: freq_base     = 10000.0
0.00.788.130 I llama_context: freq_scale    = 1
0.00.789.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.724 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.737 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.181 I llama_context: graph nodes  = 1351
0.00.807.182 I llama_context: graph splits = 2
0.00.807.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.989 I main: llama threadpool init, n_threads = 1
0.00.876.008 I 
0.00.876.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.093 I 
0.00.876.206 I sampler seed: 1234
0.00.876.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.226 I 
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

0.02.596.286 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.596.291 I llama_perf_context_print:        load time =     622.85 ms
0.02.596.294 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.02 tokens per second)
0.02.596.296 I llama_perf_context_print:        eval time =    1674.14 ms /   255 runs   (    6.57 ms per token,   152.32 tokens per second)
0.02.596.297 I llama_perf_context_print:       total time =    1721.94 ms /   262 tokens

real	0m2.872s
user	0m2.200s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.030 I llama_model_loader: - type  f32:  258 tensors
0.00.297.031 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.034 I print_info: file format = GGUF V3 (latest)
0.00.297.035 I print_info: file type   = Q5_0
0.00.297.037 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.752 I load: special tokens cache size = 25
0.00.364.234 I load: token to piece cache size = 0.2984 MB
0.00.364.251 I print_info: arch             = gptneox
0.00.364.252 I print_info: vocab_only       = 0
0.00.364.252 I print_info: n_ctx_train      = 2048
0.00.364.253 I print_info: n_embd           = 2560
0.00.364.255 I print_info: n_layer          = 32
0.00.364.273 I print_info: n_head           = 32
0.00.364.276 I print_info: n_head_kv        = 32
0.00.364.277 I print_info: n_rot            = 20
0.00.364.278 I print_info: n_swa            = 0
0.00.364.278 I print_info: n_swa_pattern    = 1
0.00.364.279 I print_info: n_embd_head_k    = 80
0.00.364.279 I print_info: n_embd_head_v    = 80
0.00.364.281 I print_info: n_gqa            = 1
0.00.364.283 I print_info: n_embd_k_gqa     = 2560
0.00.364.285 I print_info: n_embd_v_gqa     = 2560
0.00.364.289 I print_info: f_norm_eps       = 1.0e-05
0.00.364.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.293 I print_info: f_logit_scale    = 0.0e+00
0.00.364.293 I print_info: f_attn_scale     = 0.0e+00
0.00.364.294 I print_info: n_ff             = 10240
0.00.364.295 I print_info: n_expert         = 0
0.00.364.295 I print_info: n_expert_used    = 0
0.00.364.296 I print_info: causal attn      = 1
0.00.364.297 I print_info: pooling type     = 0
0.00.364.297 I print_info: rope type        = 2
0.00.364.298 I print_info: rope scaling     = linear
0.00.364.299 I print_info: freq_base_train  = 10000.0
0.00.364.300 I print_info: freq_scale_train = 1
0.00.364.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.301 I print_info: rope_finetuned   = unknown
0.00.364.302 I print_info: ssm_d_conv       = 0
0.00.364.302 I print_info: ssm_d_inner      = 0
0.00.364.303 I print_info: ssm_d_state      = 0
0.00.364.304 I print_info: ssm_dt_rank      = 0
0.00.364.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.305 I print_info: model type       = 2.8B
0.00.364.306 I print_info: model params     = 2.78 B
0.00.364.307 I print_info: general.name     = 2.8B
0.00.364.310 I print_info: vocab type       = BPE
0.00.364.311 I print_info: n_vocab          = 50304
0.00.364.312 I print_info: n_merges         = 50009
0.00.364.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.316 I print_info: LF token         = 187 'Ċ'
0.00.364.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.318 I print_info: max token length = 1024
0.00.364.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.657 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.671 I load_tensors: offloading output layer to GPU
0.00.474.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.474.682 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.767.720 I llama_context: constructing llama_context
0.00.767.726 I llama_context: n_seq_max     = 1
0.00.767.727 I llama_context: n_ctx         = 2048
0.00.767.727 I llama_context: n_ctx_per_seq = 2048
0.00.767.728 I llama_context: n_batch       = 512
0.00.767.728 I llama_context: n_ubatch      = 512
0.00.767.729 I llama_context: causal_attn   = 1
0.00.767.729 I llama_context: flash_attn    = 0
0.00.767.735 I llama_context: freq_base     = 10000.0
0.00.767.736 I llama_context: freq_scale    = 1
0.00.769.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.254 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.812 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.822 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.823 I llama_context: graph nodes  = 1351
0.00.786.824 I llama_context: graph splits = 2
0.00.786.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.966 I 
0.00.855.065 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.080 I perplexity: tokenizing the input ..
0.01.598.536 I perplexity: tokenization took 743.445 ms
0.01.598.846 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.473 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.836.648 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.838.157 I llama_perf_context_print:        load time =     589.42 ms
0.03.838.159 I llama_perf_context_print: prompt eval time =    1891.36 ms /  8192 tokens (    0.23 ms per token,  4331.28 tokens per second)
0.03.838.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.838.162 I llama_perf_context_print:       total time =    2983.20 ms /  8193 tokens

real	0m4.128s
user	0m4.201s
sys	0m0.889s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.283 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.284 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.773 I llama_model_loader: - type  f32:  258 tensors
0.00.290.774 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.777 I print_info: file format = GGUF V3 (latest)
0.00.290.778 I print_info: file type   = Q5_1
0.00.290.781 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.876 I load: special tokens cache size = 25
0.00.357.154 I load: token to piece cache size = 0.2984 MB
0.00.357.172 I print_info: arch             = gptneox
0.00.357.172 I print_info: vocab_only       = 0
0.00.357.173 I print_info: n_ctx_train      = 2048
0.00.357.174 I print_info: n_embd           = 2560
0.00.357.174 I print_info: n_layer          = 32
0.00.357.192 I print_info: n_head           = 32
0.00.357.195 I print_info: n_head_kv        = 32
0.00.357.196 I print_info: n_rot            = 20
0.00.357.198 I print_info: n_swa            = 0
0.00.357.199 I print_info: n_swa_pattern    = 1
0.00.357.199 I print_info: n_embd_head_k    = 80
0.00.357.200 I print_info: n_embd_head_v    = 80
0.00.357.203 I print_info: n_gqa            = 1
0.00.357.205 I print_info: n_embd_k_gqa     = 2560
0.00.357.207 I print_info: n_embd_v_gqa     = 2560
0.00.357.209 I print_info: f_norm_eps       = 1.0e-05
0.00.357.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.225 I print_info: f_logit_scale    = 0.0e+00
0.00.357.227 I print_info: f_attn_scale     = 0.0e+00
0.00.357.228 I print_info: n_ff             = 10240
0.00.357.229 I print_info: n_expert         = 0
0.00.357.230 I print_info: n_expert_used    = 0
0.00.357.230 I print_info: causal attn      = 1
0.00.357.231 I print_info: pooling type     = 0
0.00.357.231 I print_info: rope type        = 2
0.00.357.232 I print_info: rope scaling     = linear
0.00.357.234 I print_info: freq_base_train  = 10000.0
0.00.357.235 I print_info: freq_scale_train = 1
0.00.357.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.239 I print_info: rope_finetuned   = unknown
0.00.357.240 I print_info: ssm_d_conv       = 0
0.00.357.240 I print_info: ssm_d_inner      = 0
0.00.357.241 I print_info: ssm_d_state      = 0
0.00.357.241 I print_info: ssm_dt_rank      = 0
0.00.357.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.243 I print_info: model type       = 2.8B
0.00.357.249 I print_info: model params     = 2.78 B
0.00.357.250 I print_info: general.name     = 2.8B
0.00.357.253 I print_info: vocab type       = BPE
0.00.357.254 I print_info: n_vocab          = 50304
0.00.357.255 I print_info: n_merges         = 50009
0.00.357.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.260 I print_info: LF token         = 187 'Ċ'
0.00.357.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.264 I print_info: max token length = 1024
0.00.357.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.157 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.169 I load_tensors: offloading output layer to GPU
0.00.480.169 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.180 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.181 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.830.404 I llama_context: constructing llama_context
0.00.830.410 I llama_context: n_seq_max     = 1
0.00.830.411 I llama_context: n_ctx         = 2048
0.00.830.411 I llama_context: n_ctx_per_seq = 2048
0.00.830.412 I llama_context: n_batch       = 2048
0.00.830.412 I llama_context: n_ubatch      = 512
0.00.830.413 I llama_context: causal_attn   = 1
0.00.830.414 I llama_context: flash_attn    = 0
0.00.830.419 I llama_context: freq_base     = 10000.0
0.00.830.420 I llama_context: freq_scale    = 1
0.00.831.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.936 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.949 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.176 I llama_context: graph nodes  = 1351
0.00.849.176 I llama_context: graph splits = 2
0.00.849.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.382 I main: llama threadpool init, n_threads = 1
0.00.919.401 I 
0.00.919.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.493 I 
0.00.919.619 I sampler seed: 1234
0.00.919.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.660 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.649.118 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.649.122 I llama_perf_context_print:        load time =     658.40 ms
0.02.649.124 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.36 tokens per second)
0.02.649.126 I llama_perf_context_print:        eval time =    1683.59 ms /   255 runs   (    6.60 ms per token,   151.46 tokens per second)
0.02.649.127 I llama_perf_context_print:       total time =    1731.38 ms /   262 tokens

real	0m2.925s
user	0m2.220s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.097 I llama_model_loader: - type  f32:  258 tensors
0.00.302.098 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.101 I print_info: file format = GGUF V3 (latest)
0.00.302.102 I print_info: file type   = Q5_1
0.00.302.105 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.597 I load: special tokens cache size = 25
0.00.373.900 I load: token to piece cache size = 0.2984 MB
0.00.373.927 I print_info: arch             = gptneox
0.00.373.928 I print_info: vocab_only       = 0
0.00.373.929 I print_info: n_ctx_train      = 2048
0.00.373.929 I print_info: n_embd           = 2560
0.00.373.930 I print_info: n_layer          = 32
0.00.373.950 I print_info: n_head           = 32
0.00.373.955 I print_info: n_head_kv        = 32
0.00.373.956 I print_info: n_rot            = 20
0.00.373.956 I print_info: n_swa            = 0
0.00.373.956 I print_info: n_swa_pattern    = 1
0.00.373.957 I print_info: n_embd_head_k    = 80
0.00.373.958 I print_info: n_embd_head_v    = 80
0.00.373.960 I print_info: n_gqa            = 1
0.00.373.962 I print_info: n_embd_k_gqa     = 2560
0.00.373.964 I print_info: n_embd_v_gqa     = 2560
0.00.373.966 I print_info: f_norm_eps       = 1.0e-05
0.00.373.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.969 I print_info: f_logit_scale    = 0.0e+00
0.00.373.969 I print_info: f_attn_scale     = 0.0e+00
0.00.373.971 I print_info: n_ff             = 10240
0.00.373.972 I print_info: n_expert         = 0
0.00.373.972 I print_info: n_expert_used    = 0
0.00.373.973 I print_info: causal attn      = 1
0.00.373.973 I print_info: pooling type     = 0
0.00.373.974 I print_info: rope type        = 2
0.00.373.974 I print_info: rope scaling     = linear
0.00.373.976 I print_info: freq_base_train  = 10000.0
0.00.373.976 I print_info: freq_scale_train = 1
0.00.373.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.977 I print_info: rope_finetuned   = unknown
0.00.373.978 I print_info: ssm_d_conv       = 0
0.00.373.978 I print_info: ssm_d_inner      = 0
0.00.373.979 I print_info: ssm_d_state      = 0
0.00.373.979 I print_info: ssm_dt_rank      = 0
0.00.373.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.980 I print_info: model type       = 2.8B
0.00.373.981 I print_info: model params     = 2.78 B
0.00.373.982 I print_info: general.name     = 2.8B
0.00.373.984 I print_info: vocab type       = BPE
0.00.373.985 I print_info: n_vocab          = 50304
0.00.373.986 I print_info: n_merges         = 50009
0.00.373.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.989 I print_info: LF token         = 187 'Ċ'
0.00.373.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.990 I print_info: max token length = 1024
0.00.373.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.841 I load_tensors: offloading output layer to GPU
0.00.500.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.851 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.853 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.815.634 I llama_context: constructing llama_context
0.00.815.641 I llama_context: n_seq_max     = 1
0.00.815.642 I llama_context: n_ctx         = 2048
0.00.815.642 I llama_context: n_ctx_per_seq = 2048
0.00.815.643 I llama_context: n_batch       = 512
0.00.815.643 I llama_context: n_ubatch      = 512
0.00.815.644 I llama_context: causal_attn   = 1
0.00.815.645 I llama_context: flash_attn    = 0
0.00.815.650 I llama_context: freq_base     = 10000.0
0.00.815.651 I llama_context: freq_scale    = 1
0.00.816.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.110 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.332 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.333 I llama_context: graph nodes  = 1351
0.00.834.334 I llama_context: graph splits = 2
0.00.834.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.236 I 
0.00.901.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.358 I perplexity: tokenizing the input ..
0.01.649.996 I perplexity: tokenization took 748.626 ms
0.01.650.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.636 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.888.062 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.890.691 I llama_perf_context_print:        load time =     632.71 ms
0.03.890.696 I llama_perf_context_print: prompt eval time =    1891.26 ms /  8192 tokens (    0.23 ms per token,  4331.50 tokens per second)
0.03.890.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.698 I llama_perf_context_print:       total time =    2989.46 ms /  8193 tokens

real	0m4.191s
user	0m4.128s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.663 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.257.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.437 I llama_model_loader: - type  f32:  258 tensors
0.00.299.439 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.439 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.444 I print_info: file format = GGUF V3 (latest)
0.00.299.446 I print_info: file type   = Q2_K - Medium
0.00.299.451 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.714 I load: special tokens cache size = 25
0.00.366.070 I load: token to piece cache size = 0.2984 MB
0.00.366.089 I print_info: arch             = gptneox
0.00.366.091 I print_info: vocab_only       = 0
0.00.366.092 I print_info: n_ctx_train      = 2048
0.00.366.093 I print_info: n_embd           = 2560
0.00.366.093 I print_info: n_layer          = 32
0.00.366.115 I print_info: n_head           = 32
0.00.366.121 I print_info: n_head_kv        = 32
0.00.366.122 I print_info: n_rot            = 20
0.00.366.122 I print_info: n_swa            = 0
0.00.366.123 I print_info: n_swa_pattern    = 1
0.00.366.123 I print_info: n_embd_head_k    = 80
0.00.366.124 I print_info: n_embd_head_v    = 80
0.00.366.126 I print_info: n_gqa            = 1
0.00.366.128 I print_info: n_embd_k_gqa     = 2560
0.00.366.130 I print_info: n_embd_v_gqa     = 2560
0.00.366.132 I print_info: f_norm_eps       = 1.0e-05
0.00.366.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.135 I print_info: f_logit_scale    = 0.0e+00
0.00.366.136 I print_info: f_attn_scale     = 0.0e+00
0.00.366.137 I print_info: n_ff             = 10240
0.00.366.138 I print_info: n_expert         = 0
0.00.366.139 I print_info: n_expert_used    = 0
0.00.366.139 I print_info: causal attn      = 1
0.00.366.140 I print_info: pooling type     = 0
0.00.366.140 I print_info: rope type        = 2
0.00.366.141 I print_info: rope scaling     = linear
0.00.366.143 I print_info: freq_base_train  = 10000.0
0.00.366.143 I print_info: freq_scale_train = 1
0.00.366.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.144 I print_info: rope_finetuned   = unknown
0.00.366.145 I print_info: ssm_d_conv       = 0
0.00.366.146 I print_info: ssm_d_inner      = 0
0.00.366.146 I print_info: ssm_d_state      = 0
0.00.366.146 I print_info: ssm_dt_rank      = 0
0.00.366.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.148 I print_info: model type       = 2.8B
0.00.366.149 I print_info: model params     = 2.78 B
0.00.366.150 I print_info: general.name     = 2.8B
0.00.366.152 I print_info: vocab type       = BPE
0.00.366.153 I print_info: n_vocab          = 50304
0.00.366.154 I print_info: n_merges         = 50009
0.00.366.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.157 I print_info: LF token         = 187 'Ċ'
0.00.366.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.159 I print_info: max token length = 1024
0.00.366.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.341 I load_tensors: offloading output layer to GPU
0.00.430.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.349 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.351 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.847 I llama_context: constructing llama_context
0.00.624.854 I llama_context: n_seq_max     = 1
0.00.624.855 I llama_context: n_ctx         = 2048
0.00.624.855 I llama_context: n_ctx_per_seq = 2048
0.00.624.856 I llama_context: n_batch       = 2048
0.00.624.856 I llama_context: n_ubatch      = 512
0.00.624.857 I llama_context: causal_attn   = 1
0.00.624.858 I llama_context: flash_attn    = 0
0.00.624.864 I llama_context: freq_base     = 10000.0
0.00.624.865 I llama_context: freq_scale    = 1
0.00.626.237 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.388 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.401 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.643.703 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.643.714 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.643.715 I llama_context: graph nodes  = 1351
0.00.643.715 I llama_context: graph splits = 2
0.00.643.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.296 I main: llama threadpool init, n_threads = 1
0.00.714.315 I 
0.00.714.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.714.405 I 
0.00.714.519 I sampler seed: 1234
0.00.714.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.714.538 I 
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



0.02.506.823 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25364.07 tokens per second)
0.02.506.828 I llama_perf_context_print:        load time =     455.15 ms
0.02.506.830 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.78 tokens per second)
0.02.506.831 I llama_perf_context_print:        eval time =    1742.39 ms /   255 runs   (    6.83 ms per token,   146.35 tokens per second)
0.02.506.832 I llama_perf_context_print:       total time =    1794.17 ms /   262 tokens

real	0m2.781s
user	0m2.147s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.948 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.611 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.871 I llama_model_loader: - type  f32:  258 tensors
0.00.295.872 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.873 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.876 I print_info: file format = GGUF V3 (latest)
0.00.295.877 I print_info: file type   = Q2_K - Medium
0.00.295.879 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.036 I load: special tokens cache size = 25
0.00.364.798 I load: token to piece cache size = 0.2984 MB
0.00.364.825 I print_info: arch             = gptneox
0.00.364.825 I print_info: vocab_only       = 0
0.00.364.826 I print_info: n_ctx_train      = 2048
0.00.364.826 I print_info: n_embd           = 2560
0.00.364.827 I print_info: n_layer          = 32
0.00.364.844 I print_info: n_head           = 32
0.00.364.850 I print_info: n_head_kv        = 32
0.00.364.851 I print_info: n_rot            = 20
0.00.364.851 I print_info: n_swa            = 0
0.00.364.852 I print_info: n_swa_pattern    = 1
0.00.364.852 I print_info: n_embd_head_k    = 80
0.00.364.852 I print_info: n_embd_head_v    = 80
0.00.364.855 I print_info: n_gqa            = 1
0.00.364.857 I print_info: n_embd_k_gqa     = 2560
0.00.364.858 I print_info: n_embd_v_gqa     = 2560
0.00.364.860 I print_info: f_norm_eps       = 1.0e-05
0.00.364.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.863 I print_info: f_logit_scale    = 0.0e+00
0.00.364.863 I print_info: f_attn_scale     = 0.0e+00
0.00.364.865 I print_info: n_ff             = 10240
0.00.364.865 I print_info: n_expert         = 0
0.00.364.867 I print_info: n_expert_used    = 0
0.00.364.867 I print_info: causal attn      = 1
0.00.364.867 I print_info: pooling type     = 0
0.00.364.868 I print_info: rope type        = 2
0.00.364.868 I print_info: rope scaling     = linear
0.00.364.870 I print_info: freq_base_train  = 10000.0
0.00.364.871 I print_info: freq_scale_train = 1
0.00.364.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.872 I print_info: rope_finetuned   = unknown
0.00.364.872 I print_info: ssm_d_conv       = 0
0.00.364.875 I print_info: ssm_d_inner      = 0
0.00.364.875 I print_info: ssm_d_state      = 0
0.00.364.876 I print_info: ssm_dt_rank      = 0
0.00.364.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.877 I print_info: model type       = 2.8B
0.00.364.878 I print_info: model params     = 2.78 B
0.00.364.879 I print_info: general.name     = 2.8B
0.00.364.882 I print_info: vocab type       = BPE
0.00.364.883 I print_info: n_vocab          = 50304
0.00.364.883 I print_info: n_merges         = 50009
0.00.364.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.887 I print_info: LF token         = 187 'Ċ'
0.00.364.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.889 I print_info: max token length = 1024
0.00.364.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.133 I load_tensors: offloading output layer to GPU
0.00.430.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.143 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.145 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.120 I llama_context: constructing llama_context
0.00.607.127 I llama_context: n_seq_max     = 1
0.00.607.128 I llama_context: n_ctx         = 2048
0.00.607.129 I llama_context: n_ctx_per_seq = 2048
0.00.607.129 I llama_context: n_batch       = 512
0.00.607.130 I llama_context: n_ubatch      = 512
0.00.607.130 I llama_context: causal_attn   = 1
0.00.607.131 I llama_context: flash_attn    = 0
0.00.607.136 I llama_context: freq_base     = 10000.0
0.00.607.137 I llama_context: freq_scale    = 1
0.00.608.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.625.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.625.786 I llama_context: graph nodes  = 1351
0.00.625.786 I llama_context: graph splits = 2
0.00.625.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.398 I 
0.00.693.498 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.513 I perplexity: tokenizing the input ..
0.01.450.586 I perplexity: tokenization took 757.06 ms
0.01.450.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.662 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.799.659 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.801.340 I llama_perf_context_print:        load time =     428.75 ms
0.03.801.343 I llama_perf_context_print: prompt eval time =    1994.06 ms /  8192 tokens (    0.24 ms per token,  4108.20 tokens per second)
0.03.801.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.346 I llama_perf_context_print:       total time =    3107.95 ms /  8193 tokens

real	0m4.089s
user	0m4.149s
sys	0m0.955s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.261.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.540 I llama_model_loader: - type  f32:  258 tensors
0.00.293.541 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.542 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.542 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.546 I print_info: file format = GGUF V3 (latest)
0.00.293.547 I print_info: file type   = Q3_K - Medium
0.00.293.549 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.786 I load: special tokens cache size = 25
0.00.360.245 I load: token to piece cache size = 0.2984 MB
0.00.360.265 I print_info: arch             = gptneox
0.00.360.265 I print_info: vocab_only       = 0
0.00.360.266 I print_info: n_ctx_train      = 2048
0.00.360.267 I print_info: n_embd           = 2560
0.00.360.267 I print_info: n_layer          = 32
0.00.360.287 I print_info: n_head           = 32
0.00.360.290 I print_info: n_head_kv        = 32
0.00.360.290 I print_info: n_rot            = 20
0.00.360.291 I print_info: n_swa            = 0
0.00.360.293 I print_info: n_swa_pattern    = 1
0.00.360.293 I print_info: n_embd_head_k    = 80
0.00.360.293 I print_info: n_embd_head_v    = 80
0.00.360.296 I print_info: n_gqa            = 1
0.00.360.298 I print_info: n_embd_k_gqa     = 2560
0.00.360.300 I print_info: n_embd_v_gqa     = 2560
0.00.360.301 I print_info: f_norm_eps       = 1.0e-05
0.00.360.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.307 I print_info: f_logit_scale    = 0.0e+00
0.00.360.308 I print_info: f_attn_scale     = 0.0e+00
0.00.360.309 I print_info: n_ff             = 10240
0.00.360.310 I print_info: n_expert         = 0
0.00.360.310 I print_info: n_expert_used    = 0
0.00.360.311 I print_info: causal attn      = 1
0.00.360.311 I print_info: pooling type     = 0
0.00.360.312 I print_info: rope type        = 2
0.00.360.313 I print_info: rope scaling     = linear
0.00.360.315 I print_info: freq_base_train  = 10000.0
0.00.360.315 I print_info: freq_scale_train = 1
0.00.360.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.316 I print_info: rope_finetuned   = unknown
0.00.360.317 I print_info: ssm_d_conv       = 0
0.00.360.317 I print_info: ssm_d_inner      = 0
0.00.360.318 I print_info: ssm_d_state      = 0
0.00.360.320 I print_info: ssm_dt_rank      = 0
0.00.360.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.322 I print_info: model type       = 2.8B
0.00.360.323 I print_info: model params     = 2.78 B
0.00.360.324 I print_info: general.name     = 2.8B
0.00.360.327 I print_info: vocab type       = BPE
0.00.360.328 I print_info: n_vocab          = 50304
0.00.360.329 I print_info: n_merges         = 50009
0.00.360.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.332 I print_info: LF token         = 187 'Ċ'
0.00.360.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.334 I print_info: max token length = 1024
0.00.360.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.192 I load_tensors: offloading output layer to GPU
0.00.442.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.202 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.203 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.694.009 I llama_context: constructing llama_context
0.00.694.015 I llama_context: n_seq_max     = 1
0.00.694.015 I llama_context: n_ctx         = 2048
0.00.694.016 I llama_context: n_ctx_per_seq = 2048
0.00.694.016 I llama_context: n_batch       = 2048
0.00.694.016 I llama_context: n_ubatch      = 512
0.00.694.017 I llama_context: causal_attn   = 1
0.00.694.018 I llama_context: flash_attn    = 0
0.00.694.024 I llama_context: freq_base     = 10000.0
0.00.694.025 I llama_context: freq_scale    = 1
0.00.695.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.544 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.558 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.713.443 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.713.444 I llama_context: graph nodes  = 1351
0.00.713.444 I llama_context: graph splits = 2
0.00.713.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.533 I main: llama threadpool init, n_threads = 1
0.00.783.550 I 
0.00.783.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.640 I 
0.00.783.753 I sampler seed: 1234
0.00.783.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.783.774 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.592.070 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.592.075 I llama_perf_context_print:        load time =     519.88 ms
0.02.592.077 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.81 tokens per second)
0.02.592.079 I llama_perf_context_print:        eval time =    1759.18 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.592.080 I llama_perf_context_print:       total time =    1810.19 ms /   262 tokens

real	0m2.867s
user	0m2.199s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.960 I llama_model_loader: - type  f32:  258 tensors
0.00.299.960 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.961 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.961 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.965 I print_info: file format = GGUF V3 (latest)
0.00.299.965 I print_info: file type   = Q3_K - Medium
0.00.299.968 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.600 I load: special tokens cache size = 25
0.00.367.230 I load: token to piece cache size = 0.2984 MB
0.00.367.250 I print_info: arch             = gptneox
0.00.367.250 I print_info: vocab_only       = 0
0.00.367.251 I print_info: n_ctx_train      = 2048
0.00.367.252 I print_info: n_embd           = 2560
0.00.367.252 I print_info: n_layer          = 32
0.00.367.274 I print_info: n_head           = 32
0.00.367.276 I print_info: n_head_kv        = 32
0.00.367.276 I print_info: n_rot            = 20
0.00.367.277 I print_info: n_swa            = 0
0.00.367.277 I print_info: n_swa_pattern    = 1
0.00.367.278 I print_info: n_embd_head_k    = 80
0.00.367.278 I print_info: n_embd_head_v    = 80
0.00.367.281 I print_info: n_gqa            = 1
0.00.367.283 I print_info: n_embd_k_gqa     = 2560
0.00.367.285 I print_info: n_embd_v_gqa     = 2560
0.00.367.287 I print_info: f_norm_eps       = 1.0e-05
0.00.367.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.290 I print_info: f_logit_scale    = 0.0e+00
0.00.367.291 I print_info: f_attn_scale     = 0.0e+00
0.00.367.292 I print_info: n_ff             = 10240
0.00.367.292 I print_info: n_expert         = 0
0.00.367.293 I print_info: n_expert_used    = 0
0.00.367.294 I print_info: causal attn      = 1
0.00.367.294 I print_info: pooling type     = 0
0.00.367.295 I print_info: rope type        = 2
0.00.367.295 I print_info: rope scaling     = linear
0.00.367.297 I print_info: freq_base_train  = 10000.0
0.00.367.301 I print_info: freq_scale_train = 1
0.00.367.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.302 I print_info: rope_finetuned   = unknown
0.00.367.302 I print_info: ssm_d_conv       = 0
0.00.367.303 I print_info: ssm_d_inner      = 0
0.00.367.304 I print_info: ssm_d_state      = 0
0.00.367.304 I print_info: ssm_dt_rank      = 0
0.00.367.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.306 I print_info: model type       = 2.8B
0.00.367.307 I print_info: model params     = 2.78 B
0.00.367.307 I print_info: general.name     = 2.8B
0.00.367.310 I print_info: vocab type       = BPE
0.00.367.311 I print_info: n_vocab          = 50304
0.00.367.312 I print_info: n_merges         = 50009
0.00.367.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.315 I print_info: LF token         = 187 'Ċ'
0.00.367.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: max token length = 1024
0.00.367.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.559 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.569 I load_tensors: offloading output layer to GPU
0.00.448.570 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.578 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.448.579 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.713 I llama_context: constructing llama_context
0.00.677.720 I llama_context: n_seq_max     = 1
0.00.677.720 I llama_context: n_ctx         = 2048
0.00.677.721 I llama_context: n_ctx_per_seq = 2048
0.00.677.721 I llama_context: n_batch       = 512
0.00.677.722 I llama_context: n_ubatch      = 512
0.00.677.722 I llama_context: causal_attn   = 1
0.00.677.723 I llama_context: flash_attn    = 0
0.00.677.729 I llama_context: freq_base     = 10000.0
0.00.677.730 I llama_context: freq_scale    = 1
0.00.679.122 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.257 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.271 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.344 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.353 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.354 I llama_context: graph nodes  = 1351
0.00.696.355 I llama_context: graph splits = 2
0.00.696.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.889 I 
0.00.764.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.001 I perplexity: tokenizing the input ..
0.01.526.703 I perplexity: tokenization took 761.69 ms
0.01.527.150 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.163.744 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.360 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.940 I llama_perf_context_print:        load time =     496.12 ms
0.03.921.943 I llama_perf_context_print: prompt eval time =    2044.24 ms /  8192 tokens (    0.25 ms per token,  4007.36 tokens per second)
0.03.921.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.946 I llama_perf_context_print:       total time =    3157.07 ms /  8193 tokens

real	0m4.215s
user	0m4.278s
sys	0m0.921s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.676 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.265.179 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.119 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.511 I llama_model_loader: - type  f32:  258 tensors
0.00.296.512 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.513 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.513 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.516 I print_info: file format = GGUF V3 (latest)
0.00.296.517 I print_info: file type   = Q4_K - Medium
0.00.296.520 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.929 I load: special tokens cache size = 25
0.00.363.199 I load: token to piece cache size = 0.2984 MB
0.00.363.216 I print_info: arch             = gptneox
0.00.363.217 I print_info: vocab_only       = 0
0.00.363.218 I print_info: n_ctx_train      = 2048
0.00.363.218 I print_info: n_embd           = 2560
0.00.363.220 I print_info: n_layer          = 32
0.00.363.237 I print_info: n_head           = 32
0.00.363.241 I print_info: n_head_kv        = 32
0.00.363.241 I print_info: n_rot            = 20
0.00.363.242 I print_info: n_swa            = 0
0.00.363.243 I print_info: n_swa_pattern    = 1
0.00.363.243 I print_info: n_embd_head_k    = 80
0.00.363.244 I print_info: n_embd_head_v    = 80
0.00.363.246 I print_info: n_gqa            = 1
0.00.363.248 I print_info: n_embd_k_gqa     = 2560
0.00.363.250 I print_info: n_embd_v_gqa     = 2560
0.00.363.252 I print_info: f_norm_eps       = 1.0e-05
0.00.363.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.255 I print_info: f_logit_scale    = 0.0e+00
0.00.363.255 I print_info: f_attn_scale     = 0.0e+00
0.00.363.256 I print_info: n_ff             = 10240
0.00.363.257 I print_info: n_expert         = 0
0.00.363.258 I print_info: n_expert_used    = 0
0.00.363.258 I print_info: causal attn      = 1
0.00.363.259 I print_info: pooling type     = 0
0.00.363.260 I print_info: rope type        = 2
0.00.363.260 I print_info: rope scaling     = linear
0.00.363.262 I print_info: freq_base_train  = 10000.0
0.00.363.264 I print_info: freq_scale_train = 1
0.00.363.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.265 I print_info: rope_finetuned   = unknown
0.00.363.265 I print_info: ssm_d_conv       = 0
0.00.363.265 I print_info: ssm_d_inner      = 0
0.00.363.266 I print_info: ssm_d_state      = 0
0.00.363.266 I print_info: ssm_dt_rank      = 0
0.00.363.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.268 I print_info: model type       = 2.8B
0.00.363.269 I print_info: model params     = 2.78 B
0.00.363.270 I print_info: general.name     = 2.8B
0.00.363.273 I print_info: vocab type       = BPE
0.00.363.275 I print_info: n_vocab          = 50304
0.00.363.276 I print_info: n_merges         = 50009
0.00.363.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.279 I print_info: LF token         = 187 'Ċ'
0.00.363.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.280 I print_info: max token length = 1024
0.00.363.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.400 I load_tensors: offloading output layer to GPU
0.00.459.400 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.409 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.410 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.555 I llama_context: constructing llama_context
0.00.761.562 I llama_context: n_seq_max     = 1
0.00.761.563 I llama_context: n_ctx         = 2048
0.00.761.563 I llama_context: n_ctx_per_seq = 2048
0.00.761.564 I llama_context: n_batch       = 2048
0.00.761.564 I llama_context: n_ubatch      = 512
0.00.761.565 I llama_context: causal_attn   = 1
0.00.761.565 I llama_context: flash_attn    = 0
0.00.761.572 I llama_context: freq_base     = 10000.0
0.00.761.573 I llama_context: freq_scale    = 1
0.00.762.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.983 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.112 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.126 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.061 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.073 I llama_context: graph nodes  = 1351
0.00.781.073 I llama_context: graph splits = 2
0.00.781.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.558 I main: llama threadpool init, n_threads = 1
0.00.851.576 I 
0.00.851.662 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.667 I 
0.00.851.783 I sampler seed: 1234
0.00.851.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.805 I 
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

0.02.563.586 I llama_perf_sampler_print:    sampling time =      13.25 ms /   263 runs   (    0.05 ms per token, 19843.07 tokens per second)
0.02.563.591 I llama_perf_context_print:        load time =     584.61 ms
0.02.563.593 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.54 tokens per second)
0.02.563.594 I llama_perf_context_print:        eval time =    1661.08 ms /   255 runs   (    6.51 ms per token,   153.51 tokens per second)
0.02.563.595 I llama_perf_context_print:       total time =    1713.79 ms /   262 tokens

real	0m2.836s
user	0m2.168s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.986 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.054 I llama_model_loader: - type  f32:  258 tensors
0.00.311.055 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.056 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.056 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.059 I print_info: file format = GGUF V3 (latest)
0.00.311.060 I print_info: file type   = Q4_K - Medium
0.00.311.062 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.774 I load: special tokens cache size = 25
0.00.378.072 I load: token to piece cache size = 0.2984 MB
0.00.378.090 I print_info: arch             = gptneox
0.00.378.091 I print_info: vocab_only       = 0
0.00.378.092 I print_info: n_ctx_train      = 2048
0.00.378.092 I print_info: n_embd           = 2560
0.00.378.095 I print_info: n_layer          = 32
0.00.378.113 I print_info: n_head           = 32
0.00.378.116 I print_info: n_head_kv        = 32
0.00.378.116 I print_info: n_rot            = 20
0.00.378.116 I print_info: n_swa            = 0
0.00.378.117 I print_info: n_swa_pattern    = 1
0.00.378.117 I print_info: n_embd_head_k    = 80
0.00.378.118 I print_info: n_embd_head_v    = 80
0.00.378.120 I print_info: n_gqa            = 1
0.00.378.122 I print_info: n_embd_k_gqa     = 2560
0.00.378.124 I print_info: n_embd_v_gqa     = 2560
0.00.378.126 I print_info: f_norm_eps       = 1.0e-05
0.00.378.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.129 I print_info: f_logit_scale    = 0.0e+00
0.00.378.129 I print_info: f_attn_scale     = 0.0e+00
0.00.378.131 I print_info: n_ff             = 10240
0.00.378.132 I print_info: n_expert         = 0
0.00.378.132 I print_info: n_expert_used    = 0
0.00.378.132 I print_info: causal attn      = 1
0.00.378.133 I print_info: pooling type     = 0
0.00.378.133 I print_info: rope type        = 2
0.00.378.134 I print_info: rope scaling     = linear
0.00.378.135 I print_info: freq_base_train  = 10000.0
0.00.378.136 I print_info: freq_scale_train = 1
0.00.378.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.138 I print_info: rope_finetuned   = unknown
0.00.378.138 I print_info: ssm_d_conv       = 0
0.00.378.139 I print_info: ssm_d_inner      = 0
0.00.378.139 I print_info: ssm_d_state      = 0
0.00.378.139 I print_info: ssm_dt_rank      = 0
0.00.378.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.141 I print_info: model type       = 2.8B
0.00.378.143 I print_info: model params     = 2.78 B
0.00.378.143 I print_info: general.name     = 2.8B
0.00.378.145 I print_info: vocab type       = BPE
0.00.378.146 I print_info: n_vocab          = 50304
0.00.378.147 I print_info: n_merges         = 50009
0.00.378.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.150 I print_info: LF token         = 187 'Ċ'
0.00.378.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: max token length = 1024
0.00.378.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.321 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.335 I load_tensors: offloading output layer to GPU
0.00.478.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.346 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.348 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.374 I llama_context: constructing llama_context
0.00.746.382 I llama_context: n_seq_max     = 1
0.00.746.383 I llama_context: n_ctx         = 2048
0.00.746.383 I llama_context: n_ctx_per_seq = 2048
0.00.746.384 I llama_context: n_batch       = 512
0.00.746.384 I llama_context: n_ubatch      = 512
0.00.746.385 I llama_context: causal_attn   = 1
0.00.746.386 I llama_context: flash_attn    = 0
0.00.746.391 I llama_context: freq_base     = 10000.0
0.00.746.392 I llama_context: freq_scale    = 1
0.00.747.758 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.911 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.924 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.277 I llama_context: graph nodes  = 1351
0.00.765.277 I llama_context: graph splits = 2
0.00.765.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.339 I 
0.00.833.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.457 I perplexity: tokenizing the input ..
0.01.576.285 I perplexity: tokenization took 742.816 ms
0.01.576.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.945 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.941.244 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.943.892 I llama_perf_context_print:        load time =     553.46 ms
0.03.943.894 I llama_perf_context_print: prompt eval time =    2017.31 ms /  8192 tokens (    0.25 ms per token,  4060.85 tokens per second)
0.03.943.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.897 I llama_perf_context_print:       total time =    3110.57 ms /  8193 tokens

real	0m4.231s
user	0m4.296s
sys	0m0.900s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.257.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.485 I llama_model_loader: - type  f32:  258 tensors
0.00.289.486 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.487 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.491 I print_info: file format = GGUF V3 (latest)
0.00.289.492 I print_info: file type   = Q5_K - Medium
0.00.289.495 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.944 I load: special tokens cache size = 25
0.00.356.209 I load: token to piece cache size = 0.2984 MB
0.00.356.227 I print_info: arch             = gptneox
0.00.356.228 I print_info: vocab_only       = 0
0.00.356.229 I print_info: n_ctx_train      = 2048
0.00.356.230 I print_info: n_embd           = 2560
0.00.356.230 I print_info: n_layer          = 32
0.00.356.250 I print_info: n_head           = 32
0.00.356.252 I print_info: n_head_kv        = 32
0.00.356.252 I print_info: n_rot            = 20
0.00.356.253 I print_info: n_swa            = 0
0.00.356.253 I print_info: n_swa_pattern    = 1
0.00.356.256 I print_info: n_embd_head_k    = 80
0.00.356.257 I print_info: n_embd_head_v    = 80
0.00.356.259 I print_info: n_gqa            = 1
0.00.356.261 I print_info: n_embd_k_gqa     = 2560
0.00.356.263 I print_info: n_embd_v_gqa     = 2560
0.00.356.265 I print_info: f_norm_eps       = 1.0e-05
0.00.356.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.267 I print_info: f_logit_scale    = 0.0e+00
0.00.356.268 I print_info: f_attn_scale     = 0.0e+00
0.00.356.269 I print_info: n_ff             = 10240
0.00.356.269 I print_info: n_expert         = 0
0.00.356.270 I print_info: n_expert_used    = 0
0.00.356.270 I print_info: causal attn      = 1
0.00.356.274 I print_info: pooling type     = 0
0.00.356.274 I print_info: rope type        = 2
0.00.356.275 I print_info: rope scaling     = linear
0.00.356.277 I print_info: freq_base_train  = 10000.0
0.00.356.277 I print_info: freq_scale_train = 1
0.00.356.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.278 I print_info: rope_finetuned   = unknown
0.00.356.279 I print_info: ssm_d_conv       = 0
0.00.356.280 I print_info: ssm_d_inner      = 0
0.00.356.280 I print_info: ssm_d_state      = 0
0.00.356.281 I print_info: ssm_dt_rank      = 0
0.00.356.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.282 I print_info: model type       = 2.8B
0.00.356.283 I print_info: model params     = 2.78 B
0.00.356.284 I print_info: general.name     = 2.8B
0.00.356.287 I print_info: vocab type       = BPE
0.00.356.288 I print_info: n_vocab          = 50304
0.00.356.288 I print_info: n_merges         = 50009
0.00.356.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.291 I print_info: LF token         = 187 'Ċ'
0.00.356.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.293 I print_info: max token length = 1024
0.00.356.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.811 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.823 I load_tensors: offloading output layer to GPU
0.00.465.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.833 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.834 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.804.985 I llama_context: constructing llama_context
0.00.804.993 I llama_context: n_seq_max     = 1
0.00.804.993 I llama_context: n_ctx         = 2048
0.00.804.994 I llama_context: n_ctx_per_seq = 2048
0.00.804.994 I llama_context: n_batch       = 2048
0.00.804.995 I llama_context: n_ubatch      = 512
0.00.804.996 I llama_context: causal_attn   = 1
0.00.804.996 I llama_context: flash_attn    = 0
0.00.805.002 I llama_context: freq_base     = 10000.0
0.00.805.003 I llama_context: freq_scale    = 1
0.00.806.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.489 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.226 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.237 I llama_context: graph nodes  = 1351
0.00.824.238 I llama_context: graph splits = 2
0.00.824.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.038 I main: llama threadpool init, n_threads = 1
0.00.895.056 I 
0.00.895.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.152 I 
0.00.895.268 I sampler seed: 1234
0.00.895.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.288 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.708.731 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.708.735 I llama_perf_context_print:        load time =     635.33 ms
0.02.708.737 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.708.739 I llama_perf_context_print:        eval time =    1765.05 ms /   255 runs   (    6.92 ms per token,   144.47 tokens per second)
0.02.708.740 I llama_perf_context_print:       total time =    1815.46 ms /   262 tokens

real	0m3.002s
user	0m2.297s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.074 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.463 I llama_model_loader: - type  f32:  258 tensors
0.00.326.463 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.464 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.467 I print_info: file format = GGUF V3 (latest)
0.00.326.469 I print_info: file type   = Q5_K - Medium
0.00.326.472 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.370.958 I load: special tokens cache size = 25
0.00.393.419 I load: token to piece cache size = 0.2984 MB
0.00.393.436 I print_info: arch             = gptneox
0.00.393.437 I print_info: vocab_only       = 0
0.00.393.437 I print_info: n_ctx_train      = 2048
0.00.393.438 I print_info: n_embd           = 2560
0.00.393.438 I print_info: n_layer          = 32
0.00.393.457 I print_info: n_head           = 32
0.00.393.460 I print_info: n_head_kv        = 32
0.00.393.460 I print_info: n_rot            = 20
0.00.393.461 I print_info: n_swa            = 0
0.00.393.461 I print_info: n_swa_pattern    = 1
0.00.393.463 I print_info: n_embd_head_k    = 80
0.00.393.463 I print_info: n_embd_head_v    = 80
0.00.393.465 I print_info: n_gqa            = 1
0.00.393.468 I print_info: n_embd_k_gqa     = 2560
0.00.393.470 I print_info: n_embd_v_gqa     = 2560
0.00.393.471 I print_info: f_norm_eps       = 1.0e-05
0.00.393.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.475 I print_info: f_logit_scale    = 0.0e+00
0.00.393.475 I print_info: f_attn_scale     = 0.0e+00
0.00.393.477 I print_info: n_ff             = 10240
0.00.393.477 I print_info: n_expert         = 0
0.00.393.478 I print_info: n_expert_used    = 0
0.00.393.478 I print_info: causal attn      = 1
0.00.393.479 I print_info: pooling type     = 0
0.00.393.479 I print_info: rope type        = 2
0.00.393.480 I print_info: rope scaling     = linear
0.00.393.482 I print_info: freq_base_train  = 10000.0
0.00.393.483 I print_info: freq_scale_train = 1
0.00.393.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.484 I print_info: rope_finetuned   = unknown
0.00.393.484 I print_info: ssm_d_conv       = 0
0.00.393.485 I print_info: ssm_d_inner      = 0
0.00.393.485 I print_info: ssm_d_state      = 0
0.00.393.486 I print_info: ssm_dt_rank      = 0
0.00.393.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.487 I print_info: model type       = 2.8B
0.00.393.494 I print_info: model params     = 2.78 B
0.00.393.495 I print_info: general.name     = 2.8B
0.00.393.497 I print_info: vocab type       = BPE
0.00.393.498 I print_info: n_vocab          = 50304
0.00.393.499 I print_info: n_merges         = 50009
0.00.393.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.502 I print_info: LF token         = 187 'Ċ'
0.00.393.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.504 I print_info: max token length = 1024
0.00.393.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.863 I load_tensors: offloading output layer to GPU
0.00.505.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.874 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.876 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.819.421 I llama_context: constructing llama_context
0.00.819.429 I llama_context: n_seq_max     = 1
0.00.819.430 I llama_context: n_ctx         = 2048
0.00.819.431 I llama_context: n_ctx_per_seq = 2048
0.00.819.431 I llama_context: n_batch       = 512
0.00.819.432 I llama_context: n_ubatch      = 512
0.00.819.432 I llama_context: causal_attn   = 1
0.00.819.433 I llama_context: flash_attn    = 0
0.00.819.439 I llama_context: freq_base     = 10000.0
0.00.819.440 I llama_context: freq_scale    = 1
0.00.820.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.897 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.911 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.810 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.818 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.819 I llama_context: graph nodes  = 1351
0.00.838.819 I llama_context: graph splits = 2
0.00.838.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.968 I 
0.00.906.094 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.110 I perplexity: tokenizing the input ..
0.01.642.999 I perplexity: tokenization took 736.878 ms
0.01.643.318 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.965 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.961.957 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.963.744 I llama_perf_context_print:        load time =     611.75 ms
0.03.963.747 I llama_perf_context_print: prompt eval time =    1969.74 ms /  8192 tokens (    0.24 ms per token,  4158.92 tokens per second)
0.03.963.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.963.750 I llama_perf_context_print:       total time =    3057.79 ms /  8193 tokens

real	0m4.257s
user	0m4.237s
sys	0m0.997s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.252.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.937 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.284.694 I llama_model_loader: - type  f32:  258 tensors
0.00.284.695 I llama_model_loader: - type q6_K:  130 tensors
0.00.284.698 I print_info: file format = GGUF V3 (latest)
0.00.284.699 I print_info: file type   = Q6_K
0.00.284.702 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.451 I load: special tokens cache size = 25
0.00.351.768 I load: token to piece cache size = 0.2984 MB
0.00.351.786 I print_info: arch             = gptneox
0.00.351.787 I print_info: vocab_only       = 0
0.00.351.788 I print_info: n_ctx_train      = 2048
0.00.351.791 I print_info: n_embd           = 2560
0.00.351.792 I print_info: n_layer          = 32
0.00.351.804 I print_info: n_head           = 32
0.00.351.807 I print_info: n_head_kv        = 32
0.00.351.808 I print_info: n_rot            = 20
0.00.351.808 I print_info: n_swa            = 0
0.00.351.809 I print_info: n_swa_pattern    = 1
0.00.351.812 I print_info: n_embd_head_k    = 80
0.00.351.813 I print_info: n_embd_head_v    = 80
0.00.351.815 I print_info: n_gqa            = 1
0.00.351.817 I print_info: n_embd_k_gqa     = 2560
0.00.351.819 I print_info: n_embd_v_gqa     = 2560
0.00.351.821 I print_info: f_norm_eps       = 1.0e-05
0.00.351.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.824 I print_info: f_logit_scale    = 0.0e+00
0.00.351.825 I print_info: f_attn_scale     = 0.0e+00
0.00.351.826 I print_info: n_ff             = 10240
0.00.351.826 I print_info: n_expert         = 0
0.00.351.828 I print_info: n_expert_used    = 0
0.00.351.828 I print_info: causal attn      = 1
0.00.351.829 I print_info: pooling type     = 0
0.00.351.829 I print_info: rope type        = 2
0.00.351.830 I print_info: rope scaling     = linear
0.00.351.832 I print_info: freq_base_train  = 10000.0
0.00.351.832 I print_info: freq_scale_train = 1
0.00.351.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.833 I print_info: rope_finetuned   = unknown
0.00.351.834 I print_info: ssm_d_conv       = 0
0.00.351.835 I print_info: ssm_d_inner      = 0
0.00.351.835 I print_info: ssm_d_state      = 0
0.00.351.835 I print_info: ssm_dt_rank      = 0
0.00.351.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.840 I print_info: model type       = 2.8B
0.00.351.841 I print_info: model params     = 2.78 B
0.00.351.841 I print_info: general.name     = 2.8B
0.00.351.844 I print_info: vocab type       = BPE
0.00.351.845 I print_info: n_vocab          = 50304
0.00.351.846 I print_info: n_merges         = 50009
0.00.351.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.851 I print_info: LF token         = 187 'Ċ'
0.00.351.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.852 I print_info: max token length = 1024
0.00.351.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.876 I load_tensors: offloading output layer to GPU
0.00.468.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.887 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.468.889 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.835.919 I llama_context: constructing llama_context
0.00.835.926 I llama_context: n_seq_max     = 1
0.00.835.926 I llama_context: n_ctx         = 2048
0.00.835.927 I llama_context: n_ctx_per_seq = 2048
0.00.835.928 I llama_context: n_batch       = 2048
0.00.835.928 I llama_context: n_ubatch      = 512
0.00.835.929 I llama_context: causal_attn   = 1
0.00.835.930 I llama_context: flash_attn    = 0
0.00.835.936 I llama_context: freq_base     = 10000.0
0.00.835.937 I llama_context: freq_scale    = 1
0.00.837.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.425 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.433 I llama_context: graph nodes  = 1351
0.00.855.434 I llama_context: graph splits = 2
0.00.855.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.494 I main: llama threadpool init, n_threads = 1
0.00.926.511 I 
0.00.926.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.603 I 
0.00.926.725 I sampler seed: 1234
0.00.926.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.745 I 
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

0.02.855.774 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23047.94 tokens per second)
0.02.855.778 I llama_perf_context_print:        load time =     671.78 ms
0.02.855.780 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   603.14 tokens per second)
0.02.855.782 I llama_perf_context_print:        eval time =    1880.95 ms /   255 runs   (    7.38 ms per token,   135.57 tokens per second)
0.02.855.783 I llama_perf_context_print:       total time =    1931.08 ms /   262 tokens

real	0m3.129s
user	0m2.420s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.532 I llama_model_loader: - type  f32:  258 tensors
0.00.288.533 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.536 I print_info: file format = GGUF V3 (latest)
0.00.288.537 I print_info: file type   = Q6_K
0.00.288.540 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.333.434 I load: special tokens cache size = 25
0.00.355.798 I load: token to piece cache size = 0.2984 MB
0.00.355.815 I print_info: arch             = gptneox
0.00.355.816 I print_info: vocab_only       = 0
0.00.355.817 I print_info: n_ctx_train      = 2048
0.00.355.817 I print_info: n_embd           = 2560
0.00.355.818 I print_info: n_layer          = 32
0.00.355.835 I print_info: n_head           = 32
0.00.355.838 I print_info: n_head_kv        = 32
0.00.355.838 I print_info: n_rot            = 20
0.00.355.839 I print_info: n_swa            = 0
0.00.355.839 I print_info: n_swa_pattern    = 1
0.00.355.840 I print_info: n_embd_head_k    = 80
0.00.355.841 I print_info: n_embd_head_v    = 80
0.00.355.844 I print_info: n_gqa            = 1
0.00.355.846 I print_info: n_embd_k_gqa     = 2560
0.00.355.848 I print_info: n_embd_v_gqa     = 2560
0.00.355.850 I print_info: f_norm_eps       = 1.0e-05
0.00.355.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.853 I print_info: f_logit_scale    = 0.0e+00
0.00.355.854 I print_info: f_attn_scale     = 0.0e+00
0.00.355.855 I print_info: n_ff             = 10240
0.00.355.855 I print_info: n_expert         = 0
0.00.355.856 I print_info: n_expert_used    = 0
0.00.355.856 I print_info: causal attn      = 1
0.00.355.857 I print_info: pooling type     = 0
0.00.355.857 I print_info: rope type        = 2
0.00.355.857 I print_info: rope scaling     = linear
0.00.355.860 I print_info: freq_base_train  = 10000.0
0.00.355.860 I print_info: freq_scale_train = 1
0.00.355.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.861 I print_info: rope_finetuned   = unknown
0.00.355.862 I print_info: ssm_d_conv       = 0
0.00.355.862 I print_info: ssm_d_inner      = 0
0.00.355.863 I print_info: ssm_d_state      = 0
0.00.355.863 I print_info: ssm_dt_rank      = 0
0.00.355.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.864 I print_info: model type       = 2.8B
0.00.355.865 I print_info: model params     = 2.78 B
0.00.355.866 I print_info: general.name     = 2.8B
0.00.355.868 I print_info: vocab type       = BPE
0.00.355.869 I print_info: n_vocab          = 50304
0.00.355.870 I print_info: n_merges         = 50009
0.00.355.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.874 I print_info: LF token         = 187 'Ċ'
0.00.355.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.876 I print_info: max token length = 1024
0.00.355.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.049 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.060 I load_tensors: offloading output layer to GPU
0.00.472.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.071 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.073 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.803.162 I llama_context: constructing llama_context
0.00.803.170 I llama_context: n_seq_max     = 1
0.00.803.170 I llama_context: n_ctx         = 2048
0.00.803.171 I llama_context: n_ctx_per_seq = 2048
0.00.803.171 I llama_context: n_batch       = 512
0.00.803.172 I llama_context: n_ubatch      = 512
0.00.803.172 I llama_context: causal_attn   = 1
0.00.803.173 I llama_context: flash_attn    = 0
0.00.803.179 I llama_context: freq_base     = 10000.0
0.00.803.180 I llama_context: freq_scale    = 1
0.00.804.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.686 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.997 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.008 I llama_context: graph nodes  = 1351
0.00.822.008 I llama_context: graph splits = 2
0.00.822.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.196 I 
0.00.889.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.311 I perplexity: tokenizing the input ..
0.01.626.756 I perplexity: tokenization took 737.434 ms
0.01.627.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.404 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.951.431 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.125 I llama_perf_context_print:        load time =     631.83 ms
0.03.953.128 I llama_perf_context_print: prompt eval time =    1977.34 ms /  8192 tokens (    0.24 ms per token,  4142.94 tokens per second)
0.03.953.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.131 I llama_perf_context_print:       total time =    3063.94 ms /  8193 tokens

real	0m4.241s
user	0m4.296s
sys	0m0.911s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.142 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.489 I llama_model_loader: - type  f32:  258 tensors
0.00.295.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.493 I print_info: file format = GGUF V3 (latest)
0.00.295.493 I print_info: file type   = Q4_0
0.00.295.497 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.180 I load: special tokens cache size = 25
0.00.362.450 I load: token to piece cache size = 0.2984 MB
0.00.362.468 I print_info: arch             = gptneox
0.00.362.470 I print_info: vocab_only       = 0
0.00.362.471 I print_info: n_ctx_train      = 2048
0.00.362.472 I print_info: n_embd           = 2560
0.00.362.473 I print_info: n_layer          = 32
0.00.362.491 I print_info: n_head           = 32
0.00.362.493 I print_info: n_head_kv        = 32
0.00.362.495 I print_info: n_rot            = 20
0.00.362.495 I print_info: n_swa            = 0
0.00.362.496 I print_info: n_swa_pattern    = 1
0.00.362.496 I print_info: n_embd_head_k    = 80
0.00.362.497 I print_info: n_embd_head_v    = 80
0.00.362.500 I print_info: n_gqa            = 1
0.00.362.502 I print_info: n_embd_k_gqa     = 2560
0.00.362.504 I print_info: n_embd_v_gqa     = 2560
0.00.362.505 I print_info: f_norm_eps       = 1.0e-05
0.00.362.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.508 I print_info: f_logit_scale    = 0.0e+00
0.00.362.509 I print_info: f_attn_scale     = 0.0e+00
0.00.362.511 I print_info: n_ff             = 10240
0.00.362.524 I print_info: n_expert         = 0
0.00.362.526 I print_info: n_expert_used    = 0
0.00.362.527 I print_info: causal attn      = 1
0.00.362.527 I print_info: pooling type     = 0
0.00.362.528 I print_info: rope type        = 2
0.00.362.529 I print_info: rope scaling     = linear
0.00.362.531 I print_info: freq_base_train  = 10000.0
0.00.362.532 I print_info: freq_scale_train = 1
0.00.362.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.536 I print_info: rope_finetuned   = unknown
0.00.362.537 I print_info: ssm_d_conv       = 0
0.00.362.537 I print_info: ssm_d_inner      = 0
0.00.362.538 I print_info: ssm_d_state      = 0
0.00.362.538 I print_info: ssm_dt_rank      = 0
0.00.362.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.539 I print_info: model type       = 2.8B
0.00.362.540 I print_info: model params     = 2.78 B
0.00.362.541 I print_info: general.name     = 2.8B
0.00.362.548 I print_info: vocab type       = BPE
0.00.362.549 I print_info: n_vocab          = 50304
0.00.362.551 I print_info: n_merges         = 50009
0.00.362.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.554 I print_info: LF token         = 187 'Ċ'
0.00.362.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.556 I print_info: max token length = 1024
0.00.362.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.919 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.931 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.942 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.944 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.455.946 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.062.475 I llama_context: constructing llama_context
0.01.062.482 I llama_context: n_seq_max     = 1
0.01.062.482 I llama_context: n_ctx         = 2048
0.01.062.483 I llama_context: n_ctx_per_seq = 2048
0.01.062.483 I llama_context: n_batch       = 2048
0.01.062.484 I llama_context: n_ubatch      = 512
0.01.062.485 I llama_context: causal_attn   = 1
0.01.062.485 I llama_context: flash_attn    = 0
0.01.062.491 I llama_context: freq_base     = 10000.0
0.01.062.492 I llama_context: freq_scale    = 1
0.01.062.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.063.320 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.207.238 I init:        CPU KV buffer size =   440.00 MiB
0.01.207.267 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.235.449 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.235.463 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.235.465 I llama_context: graph nodes  = 1351
0.01.235.465 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.235.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.235.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.369.214 I llama_context: constructing llama_context
0.02.369.241 I llama_context: n_seq_max     = 1
0.02.369.241 I llama_context: n_ctx         = 2048
0.02.369.242 I llama_context: n_ctx_per_seq = 2048
0.02.369.242 I llama_context: n_batch       = 2048
0.02.369.243 I llama_context: n_ubatch      = 512
0.02.369.244 I llama_context: causal_attn   = 1
0.02.369.244 I llama_context: flash_attn    = 0
0.02.369.250 I llama_context: freq_base     = 10000.0
0.02.369.274 I llama_context: freq_scale    = 1
0.02.369.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.369.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.370.117 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.506.389 I init:        CPU KV buffer size =   440.00 MiB
0.02.506.411 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.535.725 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.535.740 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.535.742 I llama_context: graph nodes  = 1351
0.02.535.742 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.422.844 I llama_context: constructing llama_context
0.03.422.866 I llama_context: n_seq_max     = 1
0.03.422.867 I llama_context: n_ctx         = 2048
0.03.422.868 I llama_context: n_ctx_per_seq = 2048
0.03.422.868 I llama_context: n_batch       = 2048
0.03.422.869 I llama_context: n_ubatch      = 512
0.03.422.870 I llama_context: causal_attn   = 1
0.03.422.870 I llama_context: flash_attn    = 0
0.03.422.877 I llama_context: freq_base     = 10000.0
0.03.422.878 I llama_context: freq_scale    = 1
0.03.422.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.422.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.423.790 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.559.994 I init:        CPU KV buffer size =   440.00 MiB
0.03.560.017 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.588.328 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.588.339 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.588.340 I llama_context: graph nodes  = 1351
0.03.588.341 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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
user	0m12.726s
sys	0m1.406s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.095 I llama_model_loader: - type  f32:  258 tensors
0.00.296.095 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.099 I print_info: file format = GGUF V3 (latest)
0.00.296.100 I print_info: file type   = Q4_0
0.00.296.103 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.918 I load: special tokens cache size = 25
0.00.363.107 I load: token to piece cache size = 0.2984 MB
0.00.363.127 I print_info: arch             = gptneox
0.00.363.128 I print_info: vocab_only       = 0
0.00.363.130 I print_info: n_ctx_train      = 2048
0.00.363.131 I print_info: n_embd           = 2560
0.00.363.131 I print_info: n_layer          = 32
0.00.363.141 I print_info: n_head           = 32
0.00.363.143 I print_info: n_head_kv        = 32
0.00.363.144 I print_info: n_rot            = 20
0.00.363.144 I print_info: n_swa            = 0
0.00.363.145 I print_info: n_swa_pattern    = 1
0.00.363.149 I print_info: n_embd_head_k    = 80
0.00.363.149 I print_info: n_embd_head_v    = 80
0.00.363.152 I print_info: n_gqa            = 1
0.00.363.154 I print_info: n_embd_k_gqa     = 2560
0.00.363.156 I print_info: n_embd_v_gqa     = 2560
0.00.363.158 I print_info: f_norm_eps       = 1.0e-05
0.00.363.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.160 I print_info: f_logit_scale    = 0.0e+00
0.00.363.161 I print_info: f_attn_scale     = 0.0e+00
0.00.363.162 I print_info: n_ff             = 10240
0.00.363.163 I print_info: n_expert         = 0
0.00.363.164 I print_info: n_expert_used    = 0
0.00.363.165 I print_info: causal attn      = 1
0.00.363.165 I print_info: pooling type     = 0
0.00.363.165 I print_info: rope type        = 2
0.00.363.167 I print_info: rope scaling     = linear
0.00.363.168 I print_info: freq_base_train  = 10000.0
0.00.363.169 I print_info: freq_scale_train = 1
0.00.363.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.171 I print_info: rope_finetuned   = unknown
0.00.363.172 I print_info: ssm_d_conv       = 0
0.00.363.172 I print_info: ssm_d_inner      = 0
0.00.363.172 I print_info: ssm_d_state      = 0
0.00.363.176 I print_info: ssm_dt_rank      = 0
0.00.363.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.177 I print_info: model type       = 2.8B
0.00.363.179 I print_info: model params     = 2.78 B
0.00.363.179 I print_info: general.name     = 2.8B
0.00.363.182 I print_info: vocab type       = BPE
0.00.363.183 I print_info: n_vocab          = 50304
0.00.363.184 I print_info: n_merges         = 50009
0.00.363.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.187 I print_info: LF token         = 187 'Ċ'
0.00.363.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.188 I print_info: max token length = 1024
0.00.363.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.013 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.025 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.035 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.037 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.459.039 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.057.849 I llama_context: constructing llama_context
0.01.057.857 I llama_context: n_seq_max     = 1
0.01.057.858 I llama_context: n_ctx         = 2048
0.01.057.859 I llama_context: n_ctx_per_seq = 2048
0.01.057.859 I llama_context: n_batch       = 2048
0.01.057.859 I llama_context: n_ubatch      = 512
0.01.057.860 I llama_context: causal_attn   = 1
0.01.057.861 I llama_context: flash_attn    = 1
0.01.057.866 I llama_context: freq_base     = 10000.0
0.01.057.867 I llama_context: freq_scale    = 1
0.01.057.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.752 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.195.785 I init:        CPU KV buffer size =   440.00 MiB
0.01.195.818 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.224.161 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.224.171 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.224.172 I llama_context: graph nodes  = 1224
0.01.224.173 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.224.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.224.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.053.521 I llama_context: constructing llama_context
0.02.053.543 I llama_context: n_seq_max     = 1
0.02.053.544 I llama_context: n_ctx         = 2048
0.02.053.545 I llama_context: n_ctx_per_seq = 2048
0.02.053.545 I llama_context: n_batch       = 2048
0.02.053.546 I llama_context: n_ubatch      = 512
0.02.053.546 I llama_context: causal_attn   = 1
0.02.053.547 I llama_context: flash_attn    = 1
0.02.053.553 I llama_context: freq_base     = 10000.0
0.02.053.576 I llama_context: freq_scale    = 1
0.02.053.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.053.650 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.054.496 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.673 I init:        CPU KV buffer size =   440.00 MiB
0.02.193.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.221.895 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.221.908 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.221.910 I llama_context: graph nodes  = 1224
0.02.221.910 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.912.920 I llama_context: constructing llama_context
0.02.912.942 I llama_context: n_seq_max     = 1
0.02.912.942 I llama_context: n_ctx         = 2048
0.02.912.943 I llama_context: n_ctx_per_seq = 2048
0.02.912.943 I llama_context: n_batch       = 2048
0.02.912.944 I llama_context: n_ubatch      = 512
0.02.912.945 I llama_context: causal_attn   = 1
0.02.912.945 I llama_context: flash_attn    = 1
0.02.912.950 I llama_context: freq_base     = 10000.0
0.02.912.973 I llama_context: freq_scale    = 1
0.02.913.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.913.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.913.848 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.051.576 I init:        CPU KV buffer size =   440.00 MiB
0.03.051.599 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.080.160 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.080.173 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.080.174 I llama_context: graph nodes  = 1224
0.03.080.175 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.164s
user	0m11.366s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.943 I llama_model_loader: - type  f32:  258 tensors
0.00.299.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.947 I print_info: file format = GGUF V3 (latest)
0.00.299.948 I print_info: file type   = Q4_0
0.00.299.950 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.810 I load: special tokens cache size = 25
0.00.367.545 I load: token to piece cache size = 0.2984 MB
0.00.367.565 I print_info: arch             = gptneox
0.00.367.566 I print_info: vocab_only       = 0
0.00.367.567 I print_info: n_ctx_train      = 2048
0.00.367.567 I print_info: n_embd           = 2560
0.00.367.567 I print_info: n_layer          = 32
0.00.367.588 I print_info: n_head           = 32
0.00.367.590 I print_info: n_head_kv        = 32
0.00.367.591 I print_info: n_rot            = 20
0.00.367.591 I print_info: n_swa            = 0
0.00.367.592 I print_info: n_swa_pattern    = 1
0.00.367.593 I print_info: n_embd_head_k    = 80
0.00.367.594 I print_info: n_embd_head_v    = 80
0.00.367.596 I print_info: n_gqa            = 1
0.00.367.602 I print_info: n_embd_k_gqa     = 2560
0.00.367.604 I print_info: n_embd_v_gqa     = 2560
0.00.367.605 I print_info: f_norm_eps       = 1.0e-05
0.00.367.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.610 I print_info: f_logit_scale    = 0.0e+00
0.00.367.610 I print_info: f_attn_scale     = 0.0e+00
0.00.367.612 I print_info: n_ff             = 10240
0.00.367.612 I print_info: n_expert         = 0
0.00.367.612 I print_info: n_expert_used    = 0
0.00.367.613 I print_info: causal attn      = 1
0.00.367.613 I print_info: pooling type     = 0
0.00.367.614 I print_info: rope type        = 2
0.00.367.615 I print_info: rope scaling     = linear
0.00.367.617 I print_info: freq_base_train  = 10000.0
0.00.367.618 I print_info: freq_scale_train = 1
0.00.367.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.620 I print_info: rope_finetuned   = unknown
0.00.367.620 I print_info: ssm_d_conv       = 0
0.00.367.621 I print_info: ssm_d_inner      = 0
0.00.367.621 I print_info: ssm_d_state      = 0
0.00.367.622 I print_info: ssm_dt_rank      = 0
0.00.367.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.625 I print_info: model type       = 2.8B
0.00.367.626 I print_info: model params     = 2.78 B
0.00.367.626 I print_info: general.name     = 2.8B
0.00.367.629 I print_info: vocab type       = BPE
0.00.367.631 I print_info: n_vocab          = 50304
0.00.367.632 I print_info: n_merges         = 50009
0.00.367.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.634 I print_info: LF token         = 187 'Ċ'
0.00.367.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.637 I print_info: max token length = 1024
0.00.367.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.017 I load_tensors: offloading output layer to GPU
0.00.463.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.028 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.030 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.137 I llama_context: constructing llama_context
0.00.722.144 I llama_context: n_seq_max     = 1
0.00.722.145 I llama_context: n_ctx         = 2048
0.00.722.145 I llama_context: n_ctx_per_seq = 2048
0.00.722.146 I llama_context: n_batch       = 2048
0.00.722.146 I llama_context: n_ubatch      = 512
0.00.722.147 I llama_context: causal_attn   = 1
0.00.722.148 I llama_context: flash_attn    = 0
0.00.722.154 I llama_context: freq_base     = 10000.0
0.00.722.155 I llama_context: freq_scale    = 1
0.00.723.489 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.697 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.298 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.309 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.310 I llama_context: graph nodes  = 1351
0.00.742.310 I llama_context: graph splits = 2
0.00.742.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.690 I llama_context: constructing llama_context
0.01.712.701 I llama_context: n_seq_max     = 1
0.01.712.702 I llama_context: n_ctx         = 2048
0.01.712.702 I llama_context: n_ctx_per_seq = 2048
0.01.712.703 I llama_context: n_batch       = 2048
0.01.712.704 I llama_context: n_ubatch      = 512
0.01.712.704 I llama_context: causal_attn   = 1
0.01.712.705 I llama_context: flash_attn    = 0
0.01.712.710 I llama_context: freq_base     = 10000.0
0.01.712.711 I llama_context: freq_scale    = 1
0.01.712.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.798 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.715.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.294 I llama_context: graph nodes  = 1351
0.01.733.295 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.425.507 I llama_context: constructing llama_context
0.02.425.517 I llama_context: n_seq_max     = 1
0.02.425.517 I llama_context: n_ctx         = 2048
0.02.425.518 I llama_context: n_ctx_per_seq = 2048
0.02.425.519 I llama_context: n_batch       = 2048
0.02.425.519 I llama_context: n_ubatch      = 512
0.02.425.520 I llama_context: causal_attn   = 1
0.02.425.520 I llama_context: flash_attn    = 0
0.02.425.526 I llama_context: freq_base     = 10000.0
0.02.425.527 I llama_context: freq_scale    = 1
0.02.425.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.425.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.428.766 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.428.777 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.653 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.445.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.445.665 I llama_context: graph nodes  = 1351
0.02.445.666 I llama_context: graph splits = 2
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

real	0m4.611s
user	0m3.893s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4931 (e04643063) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.486 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.137 I llama_model_loader: - type  f32:  258 tensors
0.00.295.138 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.141 I print_info: file format = GGUF V3 (latest)
0.00.295.142 I print_info: file type   = Q4_0
0.00.295.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.944 I load: special tokens cache size = 25
0.00.362.357 I load: token to piece cache size = 0.2984 MB
0.00.362.377 I print_info: arch             = gptneox
0.00.362.378 I print_info: vocab_only       = 0
0.00.362.380 I print_info: n_ctx_train      = 2048
0.00.362.381 I print_info: n_embd           = 2560
0.00.362.381 I print_info: n_layer          = 32
0.00.362.402 I print_info: n_head           = 32
0.00.362.405 I print_info: n_head_kv        = 32
0.00.362.405 I print_info: n_rot            = 20
0.00.362.405 I print_info: n_swa            = 0
0.00.362.406 I print_info: n_swa_pattern    = 1
0.00.362.406 I print_info: n_embd_head_k    = 80
0.00.362.408 I print_info: n_embd_head_v    = 80
0.00.362.411 I print_info: n_gqa            = 1
0.00.362.413 I print_info: n_embd_k_gqa     = 2560
0.00.362.415 I print_info: n_embd_v_gqa     = 2560
0.00.362.417 I print_info: f_norm_eps       = 1.0e-05
0.00.362.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.420 I print_info: f_logit_scale    = 0.0e+00
0.00.362.421 I print_info: f_attn_scale     = 0.0e+00
0.00.362.422 I print_info: n_ff             = 10240
0.00.362.423 I print_info: n_expert         = 0
0.00.362.423 I print_info: n_expert_used    = 0
0.00.362.424 I print_info: causal attn      = 1
0.00.362.424 I print_info: pooling type     = 0
0.00.362.424 I print_info: rope type        = 2
0.00.362.425 I print_info: rope scaling     = linear
0.00.362.426 I print_info: freq_base_train  = 10000.0
0.00.362.427 I print_info: freq_scale_train = 1
0.00.362.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.429 I print_info: rope_finetuned   = unknown
0.00.362.430 I print_info: ssm_d_conv       = 0
0.00.362.430 I print_info: ssm_d_inner      = 0
0.00.362.431 I print_info: ssm_d_state      = 0
0.00.362.431 I print_info: ssm_dt_rank      = 0
0.00.362.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.433 I print_info: model type       = 2.8B
0.00.362.435 I print_info: model params     = 2.78 B
0.00.362.436 I print_info: general.name     = 2.8B
0.00.362.439 I print_info: vocab type       = BPE
0.00.362.440 I print_info: n_vocab          = 50304
0.00.362.440 I print_info: n_merges         = 50009
0.00.362.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.444 I print_info: LF token         = 187 'Ċ'
0.00.362.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.445 I print_info: max token length = 1024
0.00.362.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.070 I load_tensors: offloading output layer to GPU
0.00.458.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.080 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.082 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.666 I llama_context: constructing llama_context
0.00.711.674 I llama_context: n_seq_max     = 1
0.00.711.675 I llama_context: n_ctx         = 2048
0.00.711.675 I llama_context: n_ctx_per_seq = 2048
0.00.711.676 I llama_context: n_batch       = 2048
0.00.711.676 I llama_context: n_ubatch      = 512
0.00.711.677 I llama_context: causal_attn   = 1
0.00.711.677 I llama_context: flash_attn    = 1
0.00.711.683 I llama_context: freq_base     = 10000.0
0.00.711.684 I llama_context: freq_scale    = 1
0.00.713.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.841 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.730.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.853 I llama_context: graph nodes  = 1224
0.00.730.854 I llama_context: graph splits = 2
0.00.730.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.922.282 I llama_context: constructing llama_context
0.00.922.291 I llama_context: n_seq_max     = 1
0.00.922.292 I llama_context: n_ctx         = 2048
0.00.922.292 I llama_context: n_ctx_per_seq = 2048
0.00.922.293 I llama_context: n_batch       = 2048
0.00.922.293 I llama_context: n_ubatch      = 512
0.00.922.294 I llama_context: causal_attn   = 1
0.00.922.294 I llama_context: flash_attn    = 1
0.00.922.299 I llama_context: freq_base     = 10000.0
0.00.922.300 I llama_context: freq_scale    = 1
0.00.922.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.645 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.654 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.120 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.942.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.131 I llama_context: graph nodes  = 1224
0.00.942.132 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.101.528 I llama_context: constructing llama_context
0.01.101.538 I llama_context: n_seq_max     = 1
0.01.101.539 I llama_context: n_ctx         = 2048
0.01.101.539 I llama_context: n_ctx_per_seq = 2048
0.01.101.540 I llama_context: n_batch       = 2048
0.01.101.540 I llama_context: n_ubatch      = 512
0.01.101.541 I llama_context: causal_attn   = 1
0.01.101.541 I llama_context: flash_attn    = 1
0.01.101.545 I llama_context: freq_base     = 10000.0
0.01.101.547 I llama_context: freq_scale    = 1
0.01.101.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.121.339 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.121.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.350 I llama_context: graph nodes  = 1224
0.01.121.351 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.549s
user	0m0.875s
sys	0m0.671s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.31 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.65 sec*proc (2 tests)

Total Test time (real) =   5.66 sec
0.94user 4.73system 0:05.69elapsed 99%CPU (0avgtext+0avgdata 5896968maxresident)k
0inputs+56outputs (0major+1472356minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.97 sec*proc (2 tests)

Total Test time (real) =   4.97 sec
0.30user 4.69system 0:05.00elapsed 99%CPU (0avgtext+0avgdata 5888068maxresident)k
0inputs+56outputs (0major+1471843minor)pagefaults 0swaps
```

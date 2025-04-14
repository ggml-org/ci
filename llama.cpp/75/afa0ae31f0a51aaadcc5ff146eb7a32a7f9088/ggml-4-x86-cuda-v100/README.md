## Summary

- status:  SUCCESS ✅
- runtime: 17:55.73
- date:    Mon Apr 14 12:41:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75afa0ae31f0a51aaadcc5ff146eb7a32a7f9088
- author:  Akarshan Biswas
```
SYCL: Fix im2col (#12910)

* SYCL: Fix im2col

* restore local workgroup size adjustments for large inputs

* restore format
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.57 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 322.93 sec*proc (29 tests)

Total Test time (real) = 322.95 sec

real	5m22.987s
user	13m41.679s
sys	0m17.735s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.64 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.73 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.42 sec*proc (29 tests)

Total Test time (real) =  90.44 sec

real	1m30.469s
user	1m53.823s
sys	0m17.486s
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
0.00.000.314 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.630 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.662 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.667 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.696 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.703 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.704 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.704 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.705 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.706 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.225 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.225 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.226 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.285.228 I llama_model_loader: - type  f32:  124 tensors
0.00.285.229 I llama_model_loader: - type  f16:   73 tensors
0.00.285.231 I print_info: file format = GGUF V3 (latest)
0.00.285.232 I print_info: file type   = F16
0.00.285.235 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.637 I load: special tokens cache size = 5
0.00.308.712 I load: token to piece cache size = 0.2032 MB
0.00.308.730 I print_info: arch             = bert
0.00.308.732 I print_info: vocab_only       = 0
0.00.308.732 I print_info: n_ctx_train      = 512
0.00.308.733 I print_info: n_embd           = 384
0.00.308.733 I print_info: n_layer          = 12
0.00.308.749 I print_info: n_head           = 12
0.00.308.754 I print_info: n_head_kv        = 12
0.00.308.754 I print_info: n_rot            = 32
0.00.308.755 I print_info: n_swa            = 0
0.00.308.755 I print_info: n_swa_pattern    = 1
0.00.308.756 I print_info: n_embd_head_k    = 32
0.00.308.756 I print_info: n_embd_head_v    = 32
0.00.308.758 I print_info: n_gqa            = 1
0.00.308.760 I print_info: n_embd_k_gqa     = 384
0.00.308.762 I print_info: n_embd_v_gqa     = 384
0.00.308.763 I print_info: f_norm_eps       = 1.0e-12
0.00.308.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.766 I print_info: f_logit_scale    = 0.0e+00
0.00.308.766 I print_info: f_attn_scale     = 0.0e+00
0.00.308.768 I print_info: n_ff             = 1536
0.00.308.768 I print_info: n_expert         = 0
0.00.308.769 I print_info: n_expert_used    = 0
0.00.308.770 I print_info: causal attn      = 0
0.00.308.771 I print_info: pooling type     = 2
0.00.308.771 I print_info: rope type        = 2
0.00.308.772 I print_info: rope scaling     = linear
0.00.308.773 I print_info: freq_base_train  = 10000.0
0.00.308.774 I print_info: freq_scale_train = 1
0.00.308.775 I print_info: n_ctx_orig_yarn  = 512
0.00.308.775 I print_info: rope_finetuned   = unknown
0.00.308.776 I print_info: ssm_d_conv       = 0
0.00.308.776 I print_info: ssm_d_inner      = 0
0.00.308.776 I print_info: ssm_d_state      = 0
0.00.308.777 I print_info: ssm_dt_rank      = 0
0.00.308.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.779 I print_info: model type       = 33M
0.00.308.781 I print_info: model params     = 33.21 M
0.00.308.782 I print_info: general.name     = Bge Small
0.00.308.786 I print_info: vocab type       = WPM
0.00.308.787 I print_info: n_vocab          = 30522
0.00.308.787 I print_info: n_merges         = 0
0.00.308.789 I print_info: BOS token        = 101 '[CLS]'
0.00.308.789 I print_info: UNK token        = 100 '[UNK]'
0.00.308.790 I print_info: SEP token        = 102 '[SEP]'
0.00.308.790 I print_info: PAD token        = 0 '[PAD]'
0.00.308.791 I print_info: MASK token       = 103 '[MASK]'
0.00.308.791 I print_info: LF token         = 0 '[PAD]'
0.00.308.792 I print_info: max token length = 21
0.00.308.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.391 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.399 I load_tensors: offloading output layer to GPU
0.00.314.399 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.403 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.405 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.620 I llama_context: constructing llama_context
0.00.327.625 I llama_context: n_seq_max     = 1
0.00.327.626 I llama_context: n_ctx         = 512
0.00.327.626 I llama_context: n_ctx_per_seq = 512
0.00.327.627 I llama_context: n_batch       = 2048
0.00.327.628 I llama_context: n_ubatch      = 2048
0.00.327.628 I llama_context: causal_attn   = 0
0.00.327.629 I llama_context: flash_attn    = 0
0.00.327.633 I llama_context: freq_base     = 10000.0
0.00.327.634 I llama_context: freq_scale    = 1
0.00.327.681 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.695 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.007 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.020 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.843 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.849 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.849 I llama_context: graph nodes  = 417
0.00.339.850 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.970 I 
0.00.377.073 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.719 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.211 I llama_perf_context_print:        load time =     102.92 ms
0.00.412.216 I llama_perf_context_print: prompt eval time =      33.10 ms /     9 tokens (    3.68 ms per token,   271.89 tokens per second)
0.00.412.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.218 I llama_perf_context_print:       total time =      35.26 ms /    10 tokens

real	0m0.691s
user	0m0.157s
sys	0m0.537s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.848 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.409 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.436 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.438 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.842 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.847 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.848 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.849 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.850 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.850 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.853 I llama_model_loader: - type  f32:  124 tensors
0.00.266.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.856 I print_info: file format = GGUF V3 (latest)
0.00.266.857 I print_info: file type   = Q8_0
0.00.266.861 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.820 I load: special tokens cache size = 5
0.00.289.858 I load: token to piece cache size = 0.2032 MB
0.00.289.875 I print_info: arch             = bert
0.00.289.875 I print_info: vocab_only       = 0
0.00.289.876 I print_info: n_ctx_train      = 512
0.00.289.876 I print_info: n_embd           = 384
0.00.289.877 I print_info: n_layer          = 12
0.00.289.892 I print_info: n_head           = 12
0.00.289.896 I print_info: n_head_kv        = 12
0.00.289.896 I print_info: n_rot            = 32
0.00.289.897 I print_info: n_swa            = 0
0.00.289.897 I print_info: n_swa_pattern    = 1
0.00.289.898 I print_info: n_embd_head_k    = 32
0.00.289.899 I print_info: n_embd_head_v    = 32
0.00.289.901 I print_info: n_gqa            = 1
0.00.289.904 I print_info: n_embd_k_gqa     = 384
0.00.289.905 I print_info: n_embd_v_gqa     = 384
0.00.289.907 I print_info: f_norm_eps       = 1.0e-12
0.00.289.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.910 I print_info: f_logit_scale    = 0.0e+00
0.00.289.911 I print_info: f_attn_scale     = 0.0e+00
0.00.289.912 I print_info: n_ff             = 1536
0.00.289.913 I print_info: n_expert         = 0
0.00.289.913 I print_info: n_expert_used    = 0
0.00.289.914 I print_info: causal attn      = 0
0.00.289.914 I print_info: pooling type     = 2
0.00.289.915 I print_info: rope type        = 2
0.00.289.915 I print_info: rope scaling     = linear
0.00.289.917 I print_info: freq_base_train  = 10000.0
0.00.289.917 I print_info: freq_scale_train = 1
0.00.289.918 I print_info: n_ctx_orig_yarn  = 512
0.00.289.918 I print_info: rope_finetuned   = unknown
0.00.289.919 I print_info: ssm_d_conv       = 0
0.00.289.919 I print_info: ssm_d_inner      = 0
0.00.289.920 I print_info: ssm_d_state      = 0
0.00.289.920 I print_info: ssm_dt_rank      = 0
0.00.289.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.921 I print_info: model type       = 33M
0.00.289.922 I print_info: model params     = 33.21 M
0.00.289.923 I print_info: general.name     = Bge Small
0.00.289.926 I print_info: vocab type       = WPM
0.00.289.927 I print_info: n_vocab          = 30522
0.00.289.928 I print_info: n_merges         = 0
0.00.289.929 I print_info: BOS token        = 101 '[CLS]'
0.00.289.929 I print_info: UNK token        = 100 '[UNK]'
0.00.289.930 I print_info: SEP token        = 102 '[SEP]'
0.00.289.930 I print_info: PAD token        = 0 '[PAD]'
0.00.289.931 I print_info: MASK token       = 103 '[MASK]'
0.00.289.931 I print_info: LF token         = 0 '[PAD]'
0.00.289.932 I print_info: max token length = 21
0.00.289.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.686 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.694 I load_tensors: offloading output layer to GPU
0.00.293.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.699 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.700 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.204 I llama_context: constructing llama_context
0.00.302.210 I llama_context: n_seq_max     = 1
0.00.302.210 I llama_context: n_ctx         = 512
0.00.302.211 I llama_context: n_ctx_per_seq = 512
0.00.302.211 I llama_context: n_batch       = 2048
0.00.302.212 I llama_context: n_ubatch      = 2048
0.00.302.212 I llama_context: causal_attn   = 0
0.00.302.213 I llama_context: flash_attn    = 0
0.00.302.216 I llama_context: freq_base     = 10000.0
0.00.302.217 I llama_context: freq_scale    = 1
0.00.302.249 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.259 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.513 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.525 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.110 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.116 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.117 I llama_context: graph nodes  = 417
0.00.314.117 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.548 I 
0.00.356.642 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.277 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.249 I llama_perf_context_print:        load time =     100.93 ms
0.00.373.251 I llama_perf_context_print: prompt eval time =      14.57 ms /     9 tokens (    1.62 ms per token,   617.62 tokens per second)
0.00.373.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.255 I llama_perf_context_print:       total time =      16.72 ms /    10 tokens

real	0m0.641s
user	0m0.142s
sys	0m0.511s
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
0.00.000.318 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.809 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.376 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.408 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.411 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.412 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.417 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.418 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.419 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.420 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.446 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.767 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.768 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.769 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.769 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.770 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.770 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.771 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.321.774 I llama_model_loader: - type  f32:   40 tensors
0.00.321.775 I llama_model_loader: - type  f16:   30 tensors
0.00.321.781 I print_info: file format = GGUF V3 (latest)
0.00.321.782 I print_info: file type   = F16
0.00.321.786 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.333.236 W load: empty token at index 5
0.00.348.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.322 I load: special tokens cache size = 5
0.00.884.608 I load: token to piece cache size = 1.5060 MB
0.00.884.645 I print_info: arch             = jina-bert-v2
0.00.884.646 I print_info: vocab_only       = 0
0.00.884.647 I print_info: n_ctx_train      = 8192
0.00.884.647 I print_info: n_embd           = 384
0.00.884.648 I print_info: n_layer          = 4
0.00.884.672 I print_info: n_head           = 12
0.00.884.678 I print_info: n_head_kv        = 12
0.00.884.678 I print_info: n_rot            = 32
0.00.884.679 I print_info: n_swa            = 0
0.00.884.679 I print_info: n_swa_pattern    = 1
0.00.884.679 I print_info: n_embd_head_k    = 32
0.00.884.680 I print_info: n_embd_head_v    = 32
0.00.884.683 I print_info: n_gqa            = 1
0.00.884.684 I print_info: n_embd_k_gqa     = 384
0.00.884.686 I print_info: n_embd_v_gqa     = 384
0.00.884.689 I print_info: f_norm_eps       = 1.0e-12
0.00.884.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.691 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.692 I print_info: f_logit_scale    = 0.0e+00
0.00.884.692 I print_info: f_attn_scale     = 0.0e+00
0.00.884.694 I print_info: n_ff             = 1536
0.00.884.695 I print_info: n_expert         = 0
0.00.884.695 I print_info: n_expert_used    = 0
0.00.884.696 I print_info: causal attn      = 0
0.00.884.696 I print_info: pooling type     = -1
0.00.884.698 I print_info: rope type        = -1
0.00.884.698 I print_info: rope scaling     = linear
0.00.884.700 I print_info: freq_base_train  = 10000.0
0.00.884.701 I print_info: freq_scale_train = 1
0.00.884.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.706 I print_info: rope_finetuned   = unknown
0.00.884.707 I print_info: ssm_d_conv       = 0
0.00.884.708 I print_info: ssm_d_inner      = 0
0.00.884.708 I print_info: ssm_d_state      = 0
0.00.884.708 I print_info: ssm_dt_rank      = 0
0.00.884.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.710 I print_info: model type       = 33M
0.00.884.711 I print_info: model params     = 32.90 M
0.00.884.712 I print_info: general.name     = Jina Bert Implementation
0.00.884.718 I print_info: vocab type       = BPE
0.00.884.719 I print_info: n_vocab          = 61056
0.00.884.719 I print_info: n_merges         = 39382
0.00.884.721 I print_info: BOS token        = 0 '<s>'
0.00.884.721 I print_info: EOS token        = 2 '</s>'
0.00.884.722 I print_info: UNK token        = 3 '<unk>'
0.00.884.722 I print_info: SEP token        = 2 '</s>'
0.00.884.723 I print_info: PAD token        = 1 '<pad>'
0.00.884.724 I print_info: MASK token       = 4 '<mask>'
0.00.884.725 I print_info: EOG token        = 2 '</s>'
0.00.884.726 I print_info: max token length = 45
0.00.884.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.873 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.880 I load_tensors: offloading output layer to GPU
0.00.889.881 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.885 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.887 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.858 I llama_context: constructing llama_context
0.00.895.863 I llama_context: n_seq_max     = 1
0.00.895.864 I llama_context: n_ctx         = 8192
0.00.895.865 I llama_context: n_ctx_per_seq = 8192
0.00.895.865 I llama_context: n_batch       = 2048
0.00.895.866 I llama_context: n_ubatch      = 2048
0.00.895.866 I llama_context: causal_attn   = 0
0.00.895.867 I llama_context: flash_attn    = 0
0.00.895.870 I llama_context: freq_base     = 10000.0
0.00.895.871 I llama_context: freq_scale    = 1
0.00.895.908 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.919 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.250 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.262 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.941 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.914.947 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.914.948 I llama_context: graph nodes  = 150
0.00.914.949 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.914.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.914.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.558 I 
0.00.966.664 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.939 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.944 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.954 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.955 I main: number of tokens in prompt = 13
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


0.00.966.962 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.962 I main: number of tokens in prompt = 40
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


0.00.967.202 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.282 I llama_perf_context_print:        load time =     672.71 ms
0.00.975.285 I llama_perf_context_print: prompt eval time =       7.97 ms /    62 tokens (    0.13 ms per token,  7781.12 tokens per second)
0.00.975.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.287 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.262s
user	0m0.678s
sys	0m0.572s
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
0.00.000.184 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.286.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.382 I llama_model_loader: - type  f32:  258 tensors
0.00.323.383 I llama_model_loader: - type  f16:  130 tensors
0.00.323.387 I print_info: file format = GGUF V3 (latest)
0.00.323.388 I print_info: file type   = all F32 (guessed)
0.00.323.394 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.376 I load: special tokens cache size = 25
0.00.391.400 I load: token to piece cache size = 0.2984 MB
0.00.391.425 I print_info: arch             = gptneox
0.00.391.448 I print_info: vocab_only       = 0
0.00.391.450 I print_info: n_ctx_train      = 2048
0.00.391.450 I print_info: n_embd           = 2560
0.00.391.451 I print_info: n_layer          = 32
0.00.391.484 I print_info: n_head           = 32
0.00.391.492 I print_info: n_head_kv        = 32
0.00.391.492 I print_info: n_rot            = 20
0.00.391.493 I print_info: n_swa            = 0
0.00.391.493 I print_info: n_swa_pattern    = 1
0.00.391.493 I print_info: n_embd_head_k    = 80
0.00.391.494 I print_info: n_embd_head_v    = 80
0.00.391.496 I print_info: n_gqa            = 1
0.00.391.499 I print_info: n_embd_k_gqa     = 2560
0.00.391.500 I print_info: n_embd_v_gqa     = 2560
0.00.391.503 I print_info: f_norm_eps       = 1.0e-05
0.00.391.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.505 I print_info: f_logit_scale    = 0.0e+00
0.00.391.506 I print_info: f_attn_scale     = 0.0e+00
0.00.391.507 I print_info: n_ff             = 10240
0.00.391.508 I print_info: n_expert         = 0
0.00.391.508 I print_info: n_expert_used    = 0
0.00.391.509 I print_info: causal attn      = 1
0.00.391.509 I print_info: pooling type     = 0
0.00.391.509 I print_info: rope type        = 2
0.00.391.510 I print_info: rope scaling     = linear
0.00.391.512 I print_info: freq_base_train  = 10000.0
0.00.391.512 I print_info: freq_scale_train = 1
0.00.391.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.513 I print_info: rope_finetuned   = unknown
0.00.391.514 I print_info: ssm_d_conv       = 0
0.00.391.514 I print_info: ssm_d_inner      = 0
0.00.391.514 I print_info: ssm_d_state      = 0
0.00.391.515 I print_info: ssm_dt_rank      = 0
0.00.391.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.516 I print_info: model type       = 2.8B
0.00.391.517 I print_info: model params     = 2.78 B
0.00.391.518 I print_info: general.name     = 2.8B
0.00.391.522 I print_info: vocab type       = BPE
0.00.391.523 I print_info: n_vocab          = 50304
0.00.391.524 I print_info: n_merges         = 50009
0.00.391.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.526 I print_info: LF token         = 187 'Ċ'
0.00.391.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.529 I print_info: max token length = 1024
0.00.391.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.669 I load_tensors: offloading 32 repeating layers to GPU
0.00.697.679 I load_tensors: offloading output layer to GPU
0.00.697.680 I load_tensors: offloaded 33/33 layers to GPU
0.00.697.689 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.697.691 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.533.267 I llama_context: constructing llama_context
0.01.533.274 I llama_context: n_seq_max     = 1
0.01.533.274 I llama_context: n_ctx         = 2048
0.01.533.275 I llama_context: n_ctx_per_seq = 2048
0.01.533.275 I llama_context: n_batch       = 2048
0.01.533.276 I llama_context: n_ubatch      = 512
0.01.533.276 I llama_context: causal_attn   = 1
0.01.533.277 I llama_context: flash_attn    = 0
0.01.533.283 I llama_context: freq_base     = 10000.0
0.01.533.284 I llama_context: freq_scale    = 1
0.01.534.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.534.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.535.783 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.535.796 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.552.767 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.552.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.552.774 I llama_context: graph nodes  = 1351
0.01.552.775 I llama_context: graph splits = 2
0.01.552.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.553.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.553.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.633.663 I main: llama threadpool init, n_threads = 1
0.01.633.682 I 
0.01.633.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.633.772 I 
0.01.633.903 I sampler seed: 1234
0.01.633.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.633.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.633.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.633.924 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.230.858 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.04.230.861 I llama_perf_context_print:        load time =    1345.91 ms
0.04.230.863 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.54 tokens per second)
0.04.230.865 I llama_perf_context_print:        eval time =    2545.53 ms /   255 runs   (    9.98 ms per token,   100.18 tokens per second)
0.04.230.866 I llama_perf_context_print:       total time =    2598.91 ms /   262 tokens

real	0m4.578s
user	0m3.513s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.934 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.523 I llama_model_loader: - type  f32:  258 tensors
0.00.291.524 I llama_model_loader: - type  f16:  130 tensors
0.00.291.526 I print_info: file format = GGUF V3 (latest)
0.00.291.527 I print_info: file type   = all F32 (guessed)
0.00.291.530 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.718 I load: special tokens cache size = 25
0.00.360.968 I load: token to piece cache size = 0.2984 MB
0.00.360.991 I print_info: arch             = gptneox
0.00.360.992 I print_info: vocab_only       = 0
0.00.360.992 I print_info: n_ctx_train      = 2048
0.00.360.993 I print_info: n_embd           = 2560
0.00.360.993 I print_info: n_layer          = 32
0.00.361.016 I print_info: n_head           = 32
0.00.361.020 I print_info: n_head_kv        = 32
0.00.361.020 I print_info: n_rot            = 20
0.00.361.021 I print_info: n_swa            = 0
0.00.361.021 I print_info: n_swa_pattern    = 1
0.00.361.023 I print_info: n_embd_head_k    = 80
0.00.361.024 I print_info: n_embd_head_v    = 80
0.00.361.026 I print_info: n_gqa            = 1
0.00.361.028 I print_info: n_embd_k_gqa     = 2560
0.00.361.030 I print_info: n_embd_v_gqa     = 2560
0.00.361.031 I print_info: f_norm_eps       = 1.0e-05
0.00.361.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.034 I print_info: f_logit_scale    = 0.0e+00
0.00.361.035 I print_info: f_attn_scale     = 0.0e+00
0.00.361.036 I print_info: n_ff             = 10240
0.00.361.037 I print_info: n_expert         = 0
0.00.361.038 I print_info: n_expert_used    = 0
0.00.361.038 I print_info: causal attn      = 1
0.00.361.038 I print_info: pooling type     = 0
0.00.361.039 I print_info: rope type        = 2
0.00.361.039 I print_info: rope scaling     = linear
0.00.361.041 I print_info: freq_base_train  = 10000.0
0.00.361.042 I print_info: freq_scale_train = 1
0.00.361.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.043 I print_info: rope_finetuned   = unknown
0.00.361.045 I print_info: ssm_d_conv       = 0
0.00.361.046 I print_info: ssm_d_inner      = 0
0.00.361.046 I print_info: ssm_d_state      = 0
0.00.361.047 I print_info: ssm_dt_rank      = 0
0.00.361.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.048 I print_info: model type       = 2.8B
0.00.361.049 I print_info: model params     = 2.78 B
0.00.361.050 I print_info: general.name     = 2.8B
0.00.361.053 I print_info: vocab type       = BPE
0.00.361.054 I print_info: n_vocab          = 50304
0.00.361.055 I print_info: n_merges         = 50009
0.00.361.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.061 I print_info: LF token         = 187 'Ċ'
0.00.361.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.063 I print_info: max token length = 1024
0.00.361.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.729 I load_tensors: offloading 32 repeating layers to GPU
0.00.664.742 I load_tensors: offloading output layer to GPU
0.00.664.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.664.753 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.664.754 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.481.299 I llama_context: constructing llama_context
0.01.481.320 I llama_context: n_seq_max     = 1
0.01.481.324 I llama_context: n_ctx         = 2048
0.01.481.324 I llama_context: n_ctx_per_seq = 2048
0.01.481.325 I llama_context: n_batch       = 512
0.01.481.325 I llama_context: n_ubatch      = 512
0.01.481.326 I llama_context: causal_attn   = 1
0.01.481.326 I llama_context: flash_attn    = 0
0.01.481.332 I llama_context: freq_base     = 10000.0
0.01.481.333 I llama_context: freq_scale    = 1
0.01.482.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.482.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.483.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.483.832 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.500.588 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.500.594 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.500.595 I llama_context: graph nodes  = 1351
0.01.500.596 I llama_context: graph splits = 2
0.01.500.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.500.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.578.060 I 
0.01.578.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.578.180 I perplexity: tokenizing the input ..
0.02.323.982 I perplexity: tokenization took 745.789 ms
0.02.324.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.940 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.384.291 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.387.103 I llama_perf_context_print:        load time =    1318.04 ms
0.04.387.106 I llama_perf_context_print: prompt eval time =    1712.10 ms /  8192 tokens (    0.21 ms per token,  4784.78 tokens per second)
0.04.387.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.387.108 I llama_perf_context_print:       total time =    2809.05 ms /  8193 tokens

real	0m4.693s
user	0m4.487s
sys	0m1.179s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.265.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.838 I llama_model_loader: - type  f32:  258 tensors
0.00.297.839 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.841 I print_info: file format = GGUF V3 (latest)
0.00.297.842 I print_info: file type   = Q8_0
0.00.297.845 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.423 I load: special tokens cache size = 25
0.00.366.457 I load: token to piece cache size = 0.2984 MB
0.00.366.476 I print_info: arch             = gptneox
0.00.366.479 I print_info: vocab_only       = 0
0.00.366.480 I print_info: n_ctx_train      = 2048
0.00.366.480 I print_info: n_embd           = 2560
0.00.366.481 I print_info: n_layer          = 32
0.00.366.500 I print_info: n_head           = 32
0.00.366.503 I print_info: n_head_kv        = 32
0.00.366.503 I print_info: n_rot            = 20
0.00.366.503 I print_info: n_swa            = 0
0.00.366.504 I print_info: n_swa_pattern    = 1
0.00.366.504 I print_info: n_embd_head_k    = 80
0.00.366.504 I print_info: n_embd_head_v    = 80
0.00.366.507 I print_info: n_gqa            = 1
0.00.366.510 I print_info: n_embd_k_gqa     = 2560
0.00.366.512 I print_info: n_embd_v_gqa     = 2560
0.00.366.514 I print_info: f_norm_eps       = 1.0e-05
0.00.366.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.517 I print_info: f_logit_scale    = 0.0e+00
0.00.366.517 I print_info: f_attn_scale     = 0.0e+00
0.00.366.518 I print_info: n_ff             = 10240
0.00.366.519 I print_info: n_expert         = 0
0.00.366.519 I print_info: n_expert_used    = 0
0.00.366.520 I print_info: causal attn      = 1
0.00.366.520 I print_info: pooling type     = 0
0.00.366.521 I print_info: rope type        = 2
0.00.366.522 I print_info: rope scaling     = linear
0.00.366.523 I print_info: freq_base_train  = 10000.0
0.00.366.524 I print_info: freq_scale_train = 1
0.00.366.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.525 I print_info: rope_finetuned   = unknown
0.00.366.525 I print_info: ssm_d_conv       = 0
0.00.366.526 I print_info: ssm_d_inner      = 0
0.00.366.526 I print_info: ssm_d_state      = 0
0.00.366.528 I print_info: ssm_dt_rank      = 0
0.00.366.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.529 I print_info: model type       = 2.8B
0.00.366.530 I print_info: model params     = 2.78 B
0.00.366.530 I print_info: general.name     = 2.8B
0.00.366.533 I print_info: vocab type       = BPE
0.00.366.534 I print_info: n_vocab          = 50304
0.00.366.535 I print_info: n_merges         = 50009
0.00.366.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.539 I print_info: LF token         = 187 'Ċ'
0.00.366.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.541 I print_info: max token length = 1024
0.00.366.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.451 I load_tensors: offloading output layer to GPU
0.00.552.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.462 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.463 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.068.544 I llama_context: constructing llama_context
0.01.068.551 I llama_context: n_seq_max     = 1
0.01.068.552 I llama_context: n_ctx         = 2048
0.01.068.553 I llama_context: n_ctx_per_seq = 2048
0.01.068.553 I llama_context: n_batch       = 2048
0.01.068.554 I llama_context: n_ubatch      = 512
0.01.068.555 I llama_context: causal_attn   = 1
0.01.068.555 I llama_context: flash_attn    = 0
0.01.068.561 I llama_context: freq_base     = 10000.0
0.01.068.562 I llama_context: freq_scale    = 1
0.01.069.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.071.105 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.120 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.088.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.781 I llama_context: graph nodes  = 1351
0.01.088.782 I llama_context: graph splits = 2
0.01.088.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.089.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.089.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.772 I main: llama threadpool init, n_threads = 1
0.01.160.790 I 
0.01.160.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.160.883 I 
0.01.161.009 I sampler seed: 1234
0.01.161.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.033 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.196.150 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.03.196.158 I llama_perf_context_print:        load time =     893.48 ms
0.03.196.160 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.97 tokens per second)
0.03.196.162 I llama_perf_context_print:        eval time =    1987.57 ms /   255 runs   (    7.79 ms per token,   128.30 tokens per second)
0.03.196.163 I llama_perf_context_print:       total time =    2037.01 ms /   262 tokens

real	0m3.486s
user	0m2.634s
sys	0m0.854s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.957 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.285 I llama_model_loader: - type  f32:  258 tensors
0.00.301.286 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.288 I print_info: file format = GGUF V3 (latest)
0.00.301.289 I print_info: file type   = Q8_0
0.00.301.292 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.195 I load: special tokens cache size = 25
0.00.370.022 I load: token to piece cache size = 0.2984 MB
0.00.370.043 I print_info: arch             = gptneox
0.00.370.043 I print_info: vocab_only       = 0
0.00.370.044 I print_info: n_ctx_train      = 2048
0.00.370.045 I print_info: n_embd           = 2560
0.00.370.045 I print_info: n_layer          = 32
0.00.370.066 I print_info: n_head           = 32
0.00.370.069 I print_info: n_head_kv        = 32
0.00.370.070 I print_info: n_rot            = 20
0.00.370.070 I print_info: n_swa            = 0
0.00.370.071 I print_info: n_swa_pattern    = 1
0.00.370.072 I print_info: n_embd_head_k    = 80
0.00.370.076 I print_info: n_embd_head_v    = 80
0.00.370.078 I print_info: n_gqa            = 1
0.00.370.080 I print_info: n_embd_k_gqa     = 2560
0.00.370.082 I print_info: n_embd_v_gqa     = 2560
0.00.370.084 I print_info: f_norm_eps       = 1.0e-05
0.00.370.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.086 I print_info: f_logit_scale    = 0.0e+00
0.00.370.087 I print_info: f_attn_scale     = 0.0e+00
0.00.370.088 I print_info: n_ff             = 10240
0.00.370.089 I print_info: n_expert         = 0
0.00.370.089 I print_info: n_expert_used    = 0
0.00.370.090 I print_info: causal attn      = 1
0.00.370.090 I print_info: pooling type     = 0
0.00.370.091 I print_info: rope type        = 2
0.00.370.092 I print_info: rope scaling     = linear
0.00.370.093 I print_info: freq_base_train  = 10000.0
0.00.370.094 I print_info: freq_scale_train = 1
0.00.370.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.098 I print_info: rope_finetuned   = unknown
0.00.370.099 I print_info: ssm_d_conv       = 0
0.00.370.099 I print_info: ssm_d_inner      = 0
0.00.370.099 I print_info: ssm_d_state      = 0
0.00.370.100 I print_info: ssm_dt_rank      = 0
0.00.370.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.102 I print_info: model type       = 2.8B
0.00.370.103 I print_info: model params     = 2.78 B
0.00.370.103 I print_info: general.name     = 2.8B
0.00.370.107 I print_info: vocab type       = BPE
0.00.370.109 I print_info: n_vocab          = 50304
0.00.370.109 I print_info: n_merges         = 50009
0.00.370.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: LF token         = 187 'Ċ'
0.00.370.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: max token length = 1024
0.00.370.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.094 I load_tensors: offloading output layer to GPU
0.00.556.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.104 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.106 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.737 I llama_context: constructing llama_context
0.01.023.745 I llama_context: n_seq_max     = 1
0.01.023.745 I llama_context: n_ctx         = 2048
0.01.023.746 I llama_context: n_ctx_per_seq = 2048
0.01.023.746 I llama_context: n_batch       = 512
0.01.023.747 I llama_context: n_ubatch      = 512
0.01.023.747 I llama_context: causal_attn   = 1
0.01.023.748 I llama_context: flash_attn    = 0
0.01.023.754 I llama_context: freq_base     = 10000.0
0.01.023.755 I llama_context: freq_scale    = 1
0.01.025.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.026.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.130 I llama_context: graph nodes  = 1351
0.01.047.131 I llama_context: graph splits = 2
0.01.047.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.047.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.678 I 
0.01.117.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.805 I perplexity: tokenizing the input ..
0.01.859.533 I perplexity: tokenization took 741.717 ms
0.01.859.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.448.374 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.082.266 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.083.970 I llama_perf_context_print:        load time =     848.07 ms
0.04.083.973 I llama_perf_context_print: prompt eval time =    1875.01 ms /  8192 tokens (    0.23 ms per token,  4369.05 tokens per second)
0.04.083.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.083.976 I llama_perf_context_print:       total time =    2966.30 ms /  8193 tokens

real	0m4.384s
user	0m4.308s
sys	0m1.031s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.253.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.857 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.187 I llama_model_loader: - type  f32:  258 tensors
0.00.291.188 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.190 I print_info: file format = GGUF V3 (latest)
0.00.291.191 I print_info: file type   = Q4_0
0.00.291.193 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.779 I load: special tokens cache size = 25
0.00.358.813 I load: token to piece cache size = 0.2984 MB
0.00.358.832 I print_info: arch             = gptneox
0.00.358.832 I print_info: vocab_only       = 0
0.00.358.834 I print_info: n_ctx_train      = 2048
0.00.358.835 I print_info: n_embd           = 2560
0.00.358.836 I print_info: n_layer          = 32
0.00.358.855 I print_info: n_head           = 32
0.00.358.857 I print_info: n_head_kv        = 32
0.00.358.857 I print_info: n_rot            = 20
0.00.358.857 I print_info: n_swa            = 0
0.00.358.858 I print_info: n_swa_pattern    = 1
0.00.358.858 I print_info: n_embd_head_k    = 80
0.00.358.859 I print_info: n_embd_head_v    = 80
0.00.358.861 I print_info: n_gqa            = 1
0.00.358.863 I print_info: n_embd_k_gqa     = 2560
0.00.358.865 I print_info: n_embd_v_gqa     = 2560
0.00.358.868 I print_info: f_norm_eps       = 1.0e-05
0.00.358.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.870 I print_info: f_logit_scale    = 0.0e+00
0.00.358.870 I print_info: f_attn_scale     = 0.0e+00
0.00.358.873 I print_info: n_ff             = 10240
0.00.358.873 I print_info: n_expert         = 0
0.00.358.874 I print_info: n_expert_used    = 0
0.00.358.874 I print_info: causal attn      = 1
0.00.358.875 I print_info: pooling type     = 0
0.00.358.876 I print_info: rope type        = 2
0.00.358.877 I print_info: rope scaling     = linear
0.00.358.878 I print_info: freq_base_train  = 10000.0
0.00.358.879 I print_info: freq_scale_train = 1
0.00.358.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.880 I print_info: rope_finetuned   = unknown
0.00.358.881 I print_info: ssm_d_conv       = 0
0.00.358.882 I print_info: ssm_d_inner      = 0
0.00.358.883 I print_info: ssm_d_state      = 0
0.00.358.883 I print_info: ssm_dt_rank      = 0
0.00.358.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.884 I print_info: model type       = 2.8B
0.00.358.886 I print_info: model params     = 2.78 B
0.00.358.887 I print_info: general.name     = 2.8B
0.00.358.890 I print_info: vocab type       = BPE
0.00.358.891 I print_info: n_vocab          = 50304
0.00.358.892 I print_info: n_merges         = 50009
0.00.358.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.896 I print_info: LF token         = 187 'Ċ'
0.00.358.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.897 I print_info: max token length = 1024
0.00.358.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.061 I load_tensors: offloading output layer to GPU
0.00.460.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.071 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.752 I llama_context: constructing llama_context
0.00.745.759 I llama_context: n_seq_max     = 1
0.00.745.759 I llama_context: n_ctx         = 2048
0.00.745.760 I llama_context: n_ctx_per_seq = 2048
0.00.745.760 I llama_context: n_batch       = 2048
0.00.745.761 I llama_context: n_ubatch      = 512
0.00.745.761 I llama_context: causal_attn   = 1
0.00.745.762 I llama_context: flash_attn    = 0
0.00.745.769 I llama_context: freq_base     = 10000.0
0.00.745.770 I llama_context: freq_scale    = 1
0.00.747.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.286 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.298 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.395 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.401 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.402 I llama_context: graph nodes  = 1351
0.00.765.403 I llama_context: graph splits = 2
0.00.765.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.102 I main: llama threadpool init, n_threads = 1
0.00.835.122 I 
0.00.835.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.214 I 
0.00.835.338 I sampler seed: 1234
0.00.835.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.378 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.437.818 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.437.822 I llama_perf_context_print:        load time =     579.51 ms
0.02.437.824 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.84 tokens per second)
0.02.437.826 I llama_perf_context_print:        eval time =    1556.71 ms /   255 runs   (    6.10 ms per token,   163.81 tokens per second)
0.02.437.827 I llama_perf_context_print:       total time =    1604.52 ms /   262 tokens

real	0m2.720s
user	0m2.020s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.823 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.767 I llama_model_loader: - type  f32:  258 tensors
0.00.298.768 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.771 I print_info: file format = GGUF V3 (latest)
0.00.298.772 I print_info: file type   = Q4_0
0.00.298.774 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.629 I load: special tokens cache size = 25
0.00.366.772 I load: token to piece cache size = 0.2984 MB
0.00.366.802 I print_info: arch             = gptneox
0.00.366.803 I print_info: vocab_only       = 0
0.00.366.803 I print_info: n_ctx_train      = 2048
0.00.366.804 I print_info: n_embd           = 2560
0.00.366.804 I print_info: n_layer          = 32
0.00.366.831 I print_info: n_head           = 32
0.00.366.838 I print_info: n_head_kv        = 32
0.00.366.838 I print_info: n_rot            = 20
0.00.366.839 I print_info: n_swa            = 0
0.00.366.839 I print_info: n_swa_pattern    = 1
0.00.366.840 I print_info: n_embd_head_k    = 80
0.00.366.840 I print_info: n_embd_head_v    = 80
0.00.366.843 I print_info: n_gqa            = 1
0.00.366.845 I print_info: n_embd_k_gqa     = 2560
0.00.366.846 I print_info: n_embd_v_gqa     = 2560
0.00.366.848 I print_info: f_norm_eps       = 1.0e-05
0.00.366.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.852 I print_info: f_logit_scale    = 0.0e+00
0.00.366.852 I print_info: f_attn_scale     = 0.0e+00
0.00.366.854 I print_info: n_ff             = 10240
0.00.366.855 I print_info: n_expert         = 0
0.00.366.855 I print_info: n_expert_used    = 0
0.00.366.855 I print_info: causal attn      = 1
0.00.366.856 I print_info: pooling type     = 0
0.00.366.856 I print_info: rope type        = 2
0.00.366.857 I print_info: rope scaling     = linear
0.00.366.858 I print_info: freq_base_train  = 10000.0
0.00.366.859 I print_info: freq_scale_train = 1
0.00.366.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.860 I print_info: rope_finetuned   = unknown
0.00.366.861 I print_info: ssm_d_conv       = 0
0.00.366.862 I print_info: ssm_d_inner      = 0
0.00.366.862 I print_info: ssm_d_state      = 0
0.00.366.863 I print_info: ssm_dt_rank      = 0
0.00.366.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.864 I print_info: model type       = 2.8B
0.00.366.865 I print_info: model params     = 2.78 B
0.00.366.866 I print_info: general.name     = 2.8B
0.00.366.870 I print_info: vocab type       = BPE
0.00.366.873 I print_info: n_vocab          = 50304
0.00.366.873 I print_info: n_merges         = 50009
0.00.366.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.876 I print_info: LF token         = 187 'Ċ'
0.00.366.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.878 I print_info: max token length = 1024
0.00.366.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.580 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.594 I load_tensors: offloading output layer to GPU
0.00.470.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.604 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.606 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.403 I llama_context: constructing llama_context
0.00.732.410 I llama_context: n_seq_max     = 1
0.00.732.410 I llama_context: n_ctx         = 2048
0.00.732.411 I llama_context: n_ctx_per_seq = 2048
0.00.732.411 I llama_context: n_batch       = 512
0.00.732.412 I llama_context: n_ubatch      = 512
0.00.732.413 I llama_context: causal_attn   = 1
0.00.732.413 I llama_context: flash_attn    = 0
0.00.732.421 I llama_context: freq_base     = 10000.0
0.00.732.422 I llama_context: freq_scale    = 1
0.00.733.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.931 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.946 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.193 I llama_context: graph nodes  = 1351
0.00.752.193 I llama_context: graph splits = 2
0.00.752.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.960 I 
0.00.821.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.078 I perplexity: tokenizing the input ..
0.01.591.461 I perplexity: tokenization took 770.37 ms
0.01.591.787 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.594 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.991.342 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.993.070 I llama_perf_context_print:        load time =     554.22 ms
0.03.993.073 I llama_perf_context_print: prompt eval time =    2050.72 ms /  8192 tokens (    0.25 ms per token,  3994.69 tokens per second)
0.03.993.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.076 I llama_perf_context_print:       total time =    3172.12 ms /  8193 tokens

real	0m4.290s
user	0m4.311s
sys	0m0.941s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.001.069 I main: load the model and apply lora adapter, if any
0.00.269.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.102 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.452 I llama_model_loader: - type  f32:  258 tensors
0.00.301.453 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.455 I print_info: file format = GGUF V3 (latest)
0.00.301.456 I print_info: file type   = Q4_1
0.00.301.459 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.510 I load: special tokens cache size = 25
0.00.369.487 I load: token to piece cache size = 0.2984 MB
0.00.369.506 I print_info: arch             = gptneox
0.00.369.507 I print_info: vocab_only       = 0
0.00.369.508 I print_info: n_ctx_train      = 2048
0.00.369.510 I print_info: n_embd           = 2560
0.00.369.511 I print_info: n_layer          = 32
0.00.369.530 I print_info: n_head           = 32
0.00.369.532 I print_info: n_head_kv        = 32
0.00.369.533 I print_info: n_rot            = 20
0.00.369.534 I print_info: n_swa            = 0
0.00.369.535 I print_info: n_swa_pattern    = 1
0.00.369.535 I print_info: n_embd_head_k    = 80
0.00.369.535 I print_info: n_embd_head_v    = 80
0.00.369.537 I print_info: n_gqa            = 1
0.00.369.539 I print_info: n_embd_k_gqa     = 2560
0.00.369.541 I print_info: n_embd_v_gqa     = 2560
0.00.369.543 I print_info: f_norm_eps       = 1.0e-05
0.00.369.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.546 I print_info: f_logit_scale    = 0.0e+00
0.00.369.547 I print_info: f_attn_scale     = 0.0e+00
0.00.369.549 I print_info: n_ff             = 10240
0.00.369.549 I print_info: n_expert         = 0
0.00.369.549 I print_info: n_expert_used    = 0
0.00.369.550 I print_info: causal attn      = 1
0.00.369.551 I print_info: pooling type     = 0
0.00.369.554 I print_info: rope type        = 2
0.00.369.555 I print_info: rope scaling     = linear
0.00.369.557 I print_info: freq_base_train  = 10000.0
0.00.369.558 I print_info: freq_scale_train = 1
0.00.369.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.558 I print_info: rope_finetuned   = unknown
0.00.369.559 I print_info: ssm_d_conv       = 0
0.00.369.559 I print_info: ssm_d_inner      = 0
0.00.369.560 I print_info: ssm_d_state      = 0
0.00.369.561 I print_info: ssm_dt_rank      = 0
0.00.369.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.562 I print_info: model type       = 2.8B
0.00.369.563 I print_info: model params     = 2.78 B
0.00.369.563 I print_info: general.name     = 2.8B
0.00.369.566 I print_info: vocab type       = BPE
0.00.369.568 I print_info: n_vocab          = 50304
0.00.369.568 I print_info: n_merges         = 50009
0.00.369.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.571 I print_info: LF token         = 187 'Ċ'
0.00.369.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.572 I print_info: max token length = 1024
0.00.369.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.455 I load_tensors: offloading output layer to GPU
0.00.481.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.465 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.467 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.853 I llama_context: constructing llama_context
0.00.796.860 I llama_context: n_seq_max     = 1
0.00.796.861 I llama_context: n_ctx         = 2048
0.00.796.862 I llama_context: n_ctx_per_seq = 2048
0.00.796.862 I llama_context: n_batch       = 2048
0.00.796.863 I llama_context: n_ubatch      = 512
0.00.796.863 I llama_context: causal_attn   = 1
0.00.796.864 I llama_context: flash_attn    = 0
0.00.796.870 I llama_context: freq_base     = 10000.0
0.00.796.871 I llama_context: freq_scale    = 1
0.00.798.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.493 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.770 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.778 I llama_context: graph nodes  = 1351
0.00.815.778 I llama_context: graph splits = 2
0.00.815.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.635 I main: llama threadpool init, n_threads = 1
0.00.885.653 I 
0.00.885.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.750 I 
0.00.885.875 I sampler seed: 1234
0.00.885.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.898 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.513.929 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22961.41 tokens per second)
0.02.513.933 I llama_perf_context_print:        load time =     613.96 ms
0.02.513.934 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.67 tokens per second)
0.02.513.936 I llama_perf_context_print:        eval time =    1581.36 ms /   255 runs   (    6.20 ms per token,   161.25 tokens per second)
0.02.513.937 I llama_perf_context_print:       total time =    1629.96 ms /   262 tokens

real	0m2.799s
user	0m2.077s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.825 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.604 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.465 I llama_model_loader: - type  f32:  258 tensors
0.00.311.465 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.470 I print_info: file format = GGUF V3 (latest)
0.00.311.471 I print_info: file type   = Q4_1
0.00.311.475 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.690 I load: special tokens cache size = 25
0.00.382.072 I load: token to piece cache size = 0.2984 MB
0.00.382.097 I print_info: arch             = gptneox
0.00.382.097 I print_info: vocab_only       = 0
0.00.382.098 I print_info: n_ctx_train      = 2048
0.00.382.098 I print_info: n_embd           = 2560
0.00.382.099 I print_info: n_layer          = 32
0.00.382.122 I print_info: n_head           = 32
0.00.382.124 I print_info: n_head_kv        = 32
0.00.382.124 I print_info: n_rot            = 20
0.00.382.125 I print_info: n_swa            = 0
0.00.382.126 I print_info: n_swa_pattern    = 1
0.00.382.127 I print_info: n_embd_head_k    = 80
0.00.382.128 I print_info: n_embd_head_v    = 80
0.00.382.130 I print_info: n_gqa            = 1
0.00.382.132 I print_info: n_embd_k_gqa     = 2560
0.00.382.134 I print_info: n_embd_v_gqa     = 2560
0.00.382.136 I print_info: f_norm_eps       = 1.0e-05
0.00.382.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.139 I print_info: f_logit_scale    = 0.0e+00
0.00.382.139 I print_info: f_attn_scale     = 0.0e+00
0.00.382.147 I print_info: n_ff             = 10240
0.00.382.147 I print_info: n_expert         = 0
0.00.382.147 I print_info: n_expert_used    = 0
0.00.382.148 I print_info: causal attn      = 1
0.00.382.148 I print_info: pooling type     = 0
0.00.382.149 I print_info: rope type        = 2
0.00.382.150 I print_info: rope scaling     = linear
0.00.382.152 I print_info: freq_base_train  = 10000.0
0.00.382.153 I print_info: freq_scale_train = 1
0.00.382.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.154 I print_info: rope_finetuned   = unknown
0.00.382.154 I print_info: ssm_d_conv       = 0
0.00.382.154 I print_info: ssm_d_inner      = 0
0.00.382.155 I print_info: ssm_d_state      = 0
0.00.382.156 I print_info: ssm_dt_rank      = 0
0.00.382.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.157 I print_info: model type       = 2.8B
0.00.382.158 I print_info: model params     = 2.78 B
0.00.382.159 I print_info: general.name     = 2.8B
0.00.382.163 I print_info: vocab type       = BPE
0.00.382.164 I print_info: n_vocab          = 50304
0.00.382.164 I print_info: n_merges         = 50009
0.00.382.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.168 I print_info: LF token         = 187 'Ċ'
0.00.382.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.169 I print_info: max token length = 1024
0.00.382.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.568 I load_tensors: offloading output layer to GPU
0.00.494.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.579 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.580 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.674 I llama_context: constructing llama_context
0.00.782.681 I llama_context: n_seq_max     = 1
0.00.782.682 I llama_context: n_ctx         = 2048
0.00.782.682 I llama_context: n_ctx_per_seq = 2048
0.00.782.683 I llama_context: n_batch       = 512
0.00.782.683 I llama_context: n_ubatch      = 512
0.00.782.684 I llama_context: causal_attn   = 1
0.00.782.685 I llama_context: flash_attn    = 0
0.00.782.691 I llama_context: freq_base     = 10000.0
0.00.782.692 I llama_context: freq_scale    = 1
0.00.784.041 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.329 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.567 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.575 I llama_context: graph nodes  = 1351
0.00.801.575 I llama_context: graph splits = 2
0.00.801.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.823 I 
0.00.869.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.946 I perplexity: tokenizing the input ..
0.01.629.933 I perplexity: tokenization took 759.976 ms
0.01.630.265 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.721 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.025.891 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.027.594 I llama_perf_context_print:        load time =     590.19 ms
0.04.027.597 I llama_perf_context_print: prompt eval time =    2049.45 ms /  8192 tokens (    0.25 ms per token,  3997.17 tokens per second)
0.04.027.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.600 I llama_perf_context_print:       total time =    3157.78 ms /  8193 tokens

real	0m4.330s
user	0m4.315s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.266.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.706 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.726 I llama_model_loader: - type  f32:  258 tensors
0.00.298.727 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.731 I print_info: file format = GGUF V3 (latest)
0.00.298.732 I print_info: file type   = Q5_0
0.00.298.735 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.035 I load: special tokens cache size = 25
0.00.367.117 I load: token to piece cache size = 0.2984 MB
0.00.367.140 I print_info: arch             = gptneox
0.00.367.140 I print_info: vocab_only       = 0
0.00.367.141 I print_info: n_ctx_train      = 2048
0.00.367.141 I print_info: n_embd           = 2560
0.00.367.142 I print_info: n_layer          = 32
0.00.367.162 I print_info: n_head           = 32
0.00.367.166 I print_info: n_head_kv        = 32
0.00.367.167 I print_info: n_rot            = 20
0.00.367.168 I print_info: n_swa            = 0
0.00.367.168 I print_info: n_swa_pattern    = 1
0.00.367.168 I print_info: n_embd_head_k    = 80
0.00.367.169 I print_info: n_embd_head_v    = 80
0.00.367.171 I print_info: n_gqa            = 1
0.00.367.173 I print_info: n_embd_k_gqa     = 2560
0.00.367.175 I print_info: n_embd_v_gqa     = 2560
0.00.367.178 I print_info: f_norm_eps       = 1.0e-05
0.00.367.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.180 I print_info: f_logit_scale    = 0.0e+00
0.00.367.181 I print_info: f_attn_scale     = 0.0e+00
0.00.367.182 I print_info: n_ff             = 10240
0.00.367.182 I print_info: n_expert         = 0
0.00.367.183 I print_info: n_expert_used    = 0
0.00.367.183 I print_info: causal attn      = 1
0.00.367.183 I print_info: pooling type     = 0
0.00.367.184 I print_info: rope type        = 2
0.00.367.185 I print_info: rope scaling     = linear
0.00.367.186 I print_info: freq_base_train  = 10000.0
0.00.367.187 I print_info: freq_scale_train = 1
0.00.367.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.188 I print_info: rope_finetuned   = unknown
0.00.367.188 I print_info: ssm_d_conv       = 0
0.00.367.189 I print_info: ssm_d_inner      = 0
0.00.367.189 I print_info: ssm_d_state      = 0
0.00.367.190 I print_info: ssm_dt_rank      = 0
0.00.367.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.192 I print_info: model type       = 2.8B
0.00.367.193 I print_info: model params     = 2.78 B
0.00.367.194 I print_info: general.name     = 2.8B
0.00.367.197 I print_info: vocab type       = BPE
0.00.367.199 I print_info: n_vocab          = 50304
0.00.367.199 I print_info: n_merges         = 50009
0.00.367.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.202 I print_info: LF token         = 187 'Ċ'
0.00.367.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.203 I print_info: max token length = 1024
0.00.367.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.599 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.611 I load_tensors: offloading output layer to GPU
0.00.491.612 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.622 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.623 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.230 I llama_context: constructing llama_context
0.00.845.251 I llama_context: n_seq_max     = 1
0.00.845.252 I llama_context: n_ctx         = 2048
0.00.845.252 I llama_context: n_ctx_per_seq = 2048
0.00.845.253 I llama_context: n_batch       = 2048
0.00.845.253 I llama_context: n_ubatch      = 512
0.00.845.254 I llama_context: causal_attn   = 1
0.00.845.254 I llama_context: flash_attn    = 0
0.00.845.261 I llama_context: freq_base     = 10000.0
0.00.845.262 I llama_context: freq_scale    = 1
0.00.846.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.717 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.864.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.157 I llama_context: graph nodes  = 1351
0.00.864.158 I llama_context: graph splits = 2
0.00.864.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.734 I main: llama threadpool init, n_threads = 1
0.00.943.753 I 
0.00.943.838 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.843 I 
0.00.943.967 I sampler seed: 1234
0.00.943.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.002 I 
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

0.02.657.265 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23683.03 tokens per second)
0.02.657.273 I llama_perf_context_print:        load time =     675.60 ms
0.02.657.275 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.23 tokens per second)
0.02.657.278 I llama_perf_context_print:        eval time =    1667.22 ms /   255 runs   (    6.54 ms per token,   152.95 tokens per second)
0.02.657.280 I llama_perf_context_print:       total time =    1715.22 ms /   262 tokens

real	0m2.947s
user	0m2.232s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.641 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.274.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.290.202 I llama_model_loader: - type  f32:  258 tensors
0.00.290.203 I llama_model_loader: - type q5_0:  129 tensors
0.00.290.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.206 I print_info: file format = GGUF V3 (latest)
0.00.290.206 I print_info: file type   = Q5_0
0.00.290.208 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.335.761 I load: special tokens cache size = 25
0.00.357.740 I load: token to piece cache size = 0.2984 MB
0.00.357.758 I print_info: arch             = gptneox
0.00.357.759 I print_info: vocab_only       = 0
0.00.357.760 I print_info: n_ctx_train      = 2048
0.00.357.761 I print_info: n_embd           = 2560
0.00.357.762 I print_info: n_layer          = 32
0.00.357.772 I print_info: n_head           = 32
0.00.357.774 I print_info: n_head_kv        = 32
0.00.357.775 I print_info: n_rot            = 20
0.00.357.775 I print_info: n_swa            = 0
0.00.357.776 I print_info: n_swa_pattern    = 1
0.00.357.776 I print_info: n_embd_head_k    = 80
0.00.357.777 I print_info: n_embd_head_v    = 80
0.00.357.780 I print_info: n_gqa            = 1
0.00.357.782 I print_info: n_embd_k_gqa     = 2560
0.00.357.784 I print_info: n_embd_v_gqa     = 2560
0.00.357.785 I print_info: f_norm_eps       = 1.0e-05
0.00.357.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.789 I print_info: f_logit_scale    = 0.0e+00
0.00.357.789 I print_info: f_attn_scale     = 0.0e+00
0.00.357.791 I print_info: n_ff             = 10240
0.00.357.791 I print_info: n_expert         = 0
0.00.357.792 I print_info: n_expert_used    = 0
0.00.357.792 I print_info: causal attn      = 1
0.00.357.793 I print_info: pooling type     = 0
0.00.357.793 I print_info: rope type        = 2
0.00.357.794 I print_info: rope scaling     = linear
0.00.357.796 I print_info: freq_base_train  = 10000.0
0.00.357.797 I print_info: freq_scale_train = 1
0.00.357.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.798 I print_info: rope_finetuned   = unknown
0.00.357.798 I print_info: ssm_d_conv       = 0
0.00.357.799 I print_info: ssm_d_inner      = 0
0.00.357.799 I print_info: ssm_d_state      = 0
0.00.357.799 I print_info: ssm_dt_rank      = 0
0.00.357.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.802 I print_info: model type       = 2.8B
0.00.357.803 I print_info: model params     = 2.78 B
0.00.357.804 I print_info: general.name     = 2.8B
0.00.357.808 I print_info: vocab type       = BPE
0.00.357.809 I print_info: n_vocab          = 50304
0.00.357.809 I print_info: n_merges         = 50009
0.00.357.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.813 I print_info: LF token         = 187 'Ċ'
0.00.357.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.816 I print_info: max token length = 1024
0.00.357.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.202 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.212 I load_tensors: offloading output layer to GPU
0.00.480.213 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.223 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.480.225 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.792.983 I llama_context: constructing llama_context
0.00.792.991 I llama_context: n_seq_max     = 1
0.00.792.992 I llama_context: n_ctx         = 2048
0.00.792.992 I llama_context: n_ctx_per_seq = 2048
0.00.792.993 I llama_context: n_batch       = 512
0.00.792.993 I llama_context: n_ubatch      = 512
0.00.792.994 I llama_context: causal_attn   = 1
0.00.792.995 I llama_context: flash_attn    = 0
0.00.793.002 I llama_context: freq_base     = 10000.0
0.00.793.003 I llama_context: freq_scale    = 1
0.00.794.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.556 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.570 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.066 I llama_context: graph nodes  = 1351
0.00.813.067 I llama_context: graph splits = 2
0.00.813.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.784 I 
0.00.881.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.903 I perplexity: tokenizing the input ..
0.01.629.536 I perplexity: tokenization took 747.621 ms
0.01.629.879 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.639 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.871.803 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.873.384 I llama_perf_context_print:        load time =     623.11 ms
0.03.873.386 I llama_perf_context_print: prompt eval time =    1890.22 ms /  8192 tokens (    0.23 ms per token,  4333.88 tokens per second)
0.03.873.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.389 I llama_perf_context_print:       total time =    2991.61 ms /  8193 tokens

real	0m4.169s
user	0m4.109s
sys	0m1.029s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.012 I main: llama backend init
0.00.001.023 I main: load the model and apply lora adapter, if any
0.00.264.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.778 I llama_model_loader: - type  f32:  258 tensors
0.00.295.779 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.782 I print_info: file format = GGUF V3 (latest)
0.00.295.782 I print_info: file type   = Q5_1
0.00.295.786 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.747 I load: special tokens cache size = 25
0.00.366.703 I load: token to piece cache size = 0.2984 MB
0.00.366.724 I print_info: arch             = gptneox
0.00.366.725 I print_info: vocab_only       = 0
0.00.366.726 I print_info: n_ctx_train      = 2048
0.00.366.726 I print_info: n_embd           = 2560
0.00.366.727 I print_info: n_layer          = 32
0.00.366.740 I print_info: n_head           = 32
0.00.366.742 I print_info: n_head_kv        = 32
0.00.366.743 I print_info: n_rot            = 20
0.00.366.744 I print_info: n_swa            = 0
0.00.366.744 I print_info: n_swa_pattern    = 1
0.00.366.745 I print_info: n_embd_head_k    = 80
0.00.366.745 I print_info: n_embd_head_v    = 80
0.00.366.748 I print_info: n_gqa            = 1
0.00.366.750 I print_info: n_embd_k_gqa     = 2560
0.00.366.752 I print_info: n_embd_v_gqa     = 2560
0.00.366.753 I print_info: f_norm_eps       = 1.0e-05
0.00.366.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.756 I print_info: f_logit_scale    = 0.0e+00
0.00.366.757 I print_info: f_attn_scale     = 0.0e+00
0.00.366.759 I print_info: n_ff             = 10240
0.00.366.760 I print_info: n_expert         = 0
0.00.366.761 I print_info: n_expert_used    = 0
0.00.366.761 I print_info: causal attn      = 1
0.00.366.762 I print_info: pooling type     = 0
0.00.366.762 I print_info: rope type        = 2
0.00.366.763 I print_info: rope scaling     = linear
0.00.366.765 I print_info: freq_base_train  = 10000.0
0.00.366.765 I print_info: freq_scale_train = 1
0.00.366.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.766 I print_info: rope_finetuned   = unknown
0.00.366.767 I print_info: ssm_d_conv       = 0
0.00.366.767 I print_info: ssm_d_inner      = 0
0.00.366.768 I print_info: ssm_d_state      = 0
0.00.366.768 I print_info: ssm_dt_rank      = 0
0.00.366.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.769 I print_info: model type       = 2.8B
0.00.366.770 I print_info: model params     = 2.78 B
0.00.366.772 I print_info: general.name     = 2.8B
0.00.366.775 I print_info: vocab type       = BPE
0.00.366.776 I print_info: n_vocab          = 50304
0.00.366.777 I print_info: n_merges         = 50009
0.00.366.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.780 I print_info: LF token         = 187 'Ċ'
0.00.366.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.782 I print_info: max token length = 1024
0.00.366.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.460 I load_tensors: offloading output layer to GPU
0.00.501.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.470 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.472 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.349 I llama_context: constructing llama_context
0.00.858.357 I llama_context: n_seq_max     = 1
0.00.858.358 I llama_context: n_ctx         = 2048
0.00.858.358 I llama_context: n_ctx_per_seq = 2048
0.00.858.359 I llama_context: n_batch       = 2048
0.00.858.359 I llama_context: n_ubatch      = 512
0.00.858.360 I llama_context: causal_attn   = 1
0.00.858.360 I llama_context: flash_attn    = 0
0.00.858.366 I llama_context: freq_base     = 10000.0
0.00.858.367 I llama_context: freq_scale    = 1
0.00.859.734 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.753 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.884 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.035 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.042 I llama_context: graph nodes  = 1351
0.00.878.042 I llama_context: graph splits = 2
0.00.878.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.404 I main: llama threadpool init, n_threads = 1
0.00.950.422 I 
0.00.950.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.517 I 
0.00.950.639 I sampler seed: 1234
0.00.950.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.661 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.686.117 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.686.122 I llama_perf_context_print:        load time =     684.51 ms
0.02.686.124 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.686.127 I llama_perf_context_print:        eval time =    1689.54 ms /   255 runs   (    6.63 ms per token,   150.93 tokens per second)
0.02.686.129 I llama_perf_context_print:       total time =    1737.43 ms /   262 tokens

real	0m2.968s
user	0m2.236s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.529 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.681 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.124 I llama_model_loader: - type  f32:  258 tensors
0.00.309.124 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.127 I print_info: file format = GGUF V3 (latest)
0.00.309.129 I print_info: file type   = Q5_1
0.00.309.132 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.712 I load: special tokens cache size = 25
0.00.376.701 I load: token to piece cache size = 0.2984 MB
0.00.376.720 I print_info: arch             = gptneox
0.00.376.721 I print_info: vocab_only       = 0
0.00.376.722 I print_info: n_ctx_train      = 2048
0.00.376.722 I print_info: n_embd           = 2560
0.00.376.722 I print_info: n_layer          = 32
0.00.376.741 I print_info: n_head           = 32
0.00.376.743 I print_info: n_head_kv        = 32
0.00.376.744 I print_info: n_rot            = 20
0.00.376.744 I print_info: n_swa            = 0
0.00.376.745 I print_info: n_swa_pattern    = 1
0.00.376.745 I print_info: n_embd_head_k    = 80
0.00.376.746 I print_info: n_embd_head_v    = 80
0.00.376.748 I print_info: n_gqa            = 1
0.00.376.750 I print_info: n_embd_k_gqa     = 2560
0.00.376.752 I print_info: n_embd_v_gqa     = 2560
0.00.376.753 I print_info: f_norm_eps       = 1.0e-05
0.00.376.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.756 I print_info: f_logit_scale    = 0.0e+00
0.00.376.757 I print_info: f_attn_scale     = 0.0e+00
0.00.376.759 I print_info: n_ff             = 10240
0.00.376.759 I print_info: n_expert         = 0
0.00.376.760 I print_info: n_expert_used    = 0
0.00.376.760 I print_info: causal attn      = 1
0.00.376.761 I print_info: pooling type     = 0
0.00.376.761 I print_info: rope type        = 2
0.00.376.762 I print_info: rope scaling     = linear
0.00.376.764 I print_info: freq_base_train  = 10000.0
0.00.376.765 I print_info: freq_scale_train = 1
0.00.376.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.766 I print_info: rope_finetuned   = unknown
0.00.376.767 I print_info: ssm_d_conv       = 0
0.00.376.767 I print_info: ssm_d_inner      = 0
0.00.376.767 I print_info: ssm_d_state      = 0
0.00.376.767 I print_info: ssm_dt_rank      = 0
0.00.376.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.769 I print_info: model type       = 2.8B
0.00.376.770 I print_info: model params     = 2.78 B
0.00.376.770 I print_info: general.name     = 2.8B
0.00.376.774 I print_info: vocab type       = BPE
0.00.376.776 I print_info: n_vocab          = 50304
0.00.376.776 I print_info: n_merges         = 50009
0.00.376.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.778 I print_info: LF token         = 187 'Ċ'
0.00.376.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.780 I print_info: max token length = 1024
0.00.376.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.499 I load_tensors: offloading output layer to GPU
0.00.498.500 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.509 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.511 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.821.265 I llama_context: constructing llama_context
0.00.821.272 I llama_context: n_seq_max     = 1
0.00.821.273 I llama_context: n_ctx         = 2048
0.00.821.273 I llama_context: n_ctx_per_seq = 2048
0.00.821.274 I llama_context: n_batch       = 512
0.00.821.274 I llama_context: n_ubatch      = 512
0.00.821.275 I llama_context: causal_attn   = 1
0.00.821.276 I llama_context: flash_attn    = 0
0.00.821.282 I llama_context: freq_base     = 10000.0
0.00.821.283 I llama_context: freq_scale    = 1
0.00.822.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.842 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.853 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.922 I llama_context: graph nodes  = 1351
0.00.840.923 I llama_context: graph splits = 2
0.00.840.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.587 I 
0.00.911.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.711 I perplexity: tokenizing the input ..
0.01.683.786 I perplexity: tokenization took 772.062 ms
0.01.684.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.169 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.933.357 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.934.887 I llama_perf_context_print:        load time =     634.03 ms
0.03.934.890 I llama_perf_context_print: prompt eval time =    1892.98 ms /  8192 tokens (    0.23 ms per token,  4327.58 tokens per second)
0.03.934.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.934.894 I llama_perf_context_print:       total time =    3023.31 ms /  8193 tokens

real	0m4.232s
user	0m4.224s
sys	0m0.981s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.494 I llama_model_loader: - type  f32:  258 tensors
0.00.291.495 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.495 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.500 I print_info: file format = GGUF V3 (latest)
0.00.291.501 I print_info: file type   = Q2_K - Medium
0.00.291.503 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.336.515 I load: special tokens cache size = 25
0.00.358.446 I load: token to piece cache size = 0.2984 MB
0.00.358.464 I print_info: arch             = gptneox
0.00.358.465 I print_info: vocab_only       = 0
0.00.358.466 I print_info: n_ctx_train      = 2048
0.00.358.466 I print_info: n_embd           = 2560
0.00.358.467 I print_info: n_layer          = 32
0.00.358.485 I print_info: n_head           = 32
0.00.358.488 I print_info: n_head_kv        = 32
0.00.358.488 I print_info: n_rot            = 20
0.00.358.488 I print_info: n_swa            = 0
0.00.358.489 I print_info: n_swa_pattern    = 1
0.00.358.490 I print_info: n_embd_head_k    = 80
0.00.358.491 I print_info: n_embd_head_v    = 80
0.00.358.493 I print_info: n_gqa            = 1
0.00.358.495 I print_info: n_embd_k_gqa     = 2560
0.00.358.497 I print_info: n_embd_v_gqa     = 2560
0.00.358.499 I print_info: f_norm_eps       = 1.0e-05
0.00.358.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.502 I print_info: f_logit_scale    = 0.0e+00
0.00.358.505 I print_info: f_attn_scale     = 0.0e+00
0.00.358.507 I print_info: n_ff             = 10240
0.00.358.507 I print_info: n_expert         = 0
0.00.358.511 I print_info: n_expert_used    = 0
0.00.358.511 I print_info: causal attn      = 1
0.00.358.512 I print_info: pooling type     = 0
0.00.358.512 I print_info: rope type        = 2
0.00.358.513 I print_info: rope scaling     = linear
0.00.358.514 I print_info: freq_base_train  = 10000.0
0.00.358.515 I print_info: freq_scale_train = 1
0.00.358.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.516 I print_info: rope_finetuned   = unknown
0.00.358.516 I print_info: ssm_d_conv       = 0
0.00.358.517 I print_info: ssm_d_inner      = 0
0.00.358.517 I print_info: ssm_d_state      = 0
0.00.358.518 I print_info: ssm_dt_rank      = 0
0.00.358.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.520 I print_info: model type       = 2.8B
0.00.358.521 I print_info: model params     = 2.78 B
0.00.358.521 I print_info: general.name     = 2.8B
0.00.358.524 I print_info: vocab type       = BPE
0.00.358.526 I print_info: n_vocab          = 50304
0.00.358.527 I print_info: n_merges         = 50009
0.00.358.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.530 I print_info: LF token         = 187 'Ċ'
0.00.358.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.533 I print_info: max token length = 1024
0.00.358.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.239 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.250 I load_tensors: offloading output layer to GPU
0.00.426.250 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.258 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.426.260 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.128 I llama_context: constructing llama_context
0.00.625.134 I llama_context: n_seq_max     = 1
0.00.625.135 I llama_context: n_ctx         = 2048
0.00.625.135 I llama_context: n_ctx_per_seq = 2048
0.00.625.136 I llama_context: n_batch       = 2048
0.00.625.136 I llama_context: n_ubatch      = 512
0.00.625.137 I llama_context: causal_attn   = 1
0.00.625.138 I llama_context: flash_attn    = 0
0.00.625.144 I llama_context: freq_base     = 10000.0
0.00.625.145 I llama_context: freq_scale    = 1
0.00.626.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.627.622 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.016 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.022 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.023 I llama_context: graph nodes  = 1351
0.00.644.025 I llama_context: graph splits = 2
0.00.644.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.960 I main: llama threadpool init, n_threads = 1
0.00.715.978 I 
0.00.716.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.716.067 I 
0.00.716.184 I sampler seed: 1234
0.00.716.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.716.205 I 
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



0.02.510.907 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24820.69 tokens per second)
0.02.510.911 I llama_perf_context_print:        load time =     454.26 ms
0.02.510.913 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.79 tokens per second)
0.02.510.915 I llama_perf_context_print:        eval time =    1744.92 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.510.916 I llama_perf_context_print:       total time =    1796.57 ms /   262 tokens

real	0m2.791s
user	0m2.158s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.960 I llama_model_loader: - type  f32:  258 tensors
0.00.292.961 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.961 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.964 I print_info: file format = GGUF V3 (latest)
0.00.292.964 I print_info: file type   = Q2_K - Medium
0.00.292.967 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.026 I load: special tokens cache size = 25
0.00.362.072 I load: token to piece cache size = 0.2984 MB
0.00.362.091 I print_info: arch             = gptneox
0.00.362.092 I print_info: vocab_only       = 0
0.00.362.093 I print_info: n_ctx_train      = 2048
0.00.362.093 I print_info: n_embd           = 2560
0.00.362.094 I print_info: n_layer          = 32
0.00.362.112 I print_info: n_head           = 32
0.00.362.114 I print_info: n_head_kv        = 32
0.00.362.115 I print_info: n_rot            = 20
0.00.362.116 I print_info: n_swa            = 0
0.00.362.116 I print_info: n_swa_pattern    = 1
0.00.362.118 I print_info: n_embd_head_k    = 80
0.00.362.119 I print_info: n_embd_head_v    = 80
0.00.362.121 I print_info: n_gqa            = 1
0.00.362.123 I print_info: n_embd_k_gqa     = 2560
0.00.362.125 I print_info: n_embd_v_gqa     = 2560
0.00.362.127 I print_info: f_norm_eps       = 1.0e-05
0.00.362.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.130 I print_info: f_logit_scale    = 0.0e+00
0.00.362.131 I print_info: f_attn_scale     = 0.0e+00
0.00.362.132 I print_info: n_ff             = 10240
0.00.362.133 I print_info: n_expert         = 0
0.00.362.134 I print_info: n_expert_used    = 0
0.00.362.134 I print_info: causal attn      = 1
0.00.362.134 I print_info: pooling type     = 0
0.00.362.135 I print_info: rope type        = 2
0.00.362.136 I print_info: rope scaling     = linear
0.00.362.137 I print_info: freq_base_train  = 10000.0
0.00.362.138 I print_info: freq_scale_train = 1
0.00.362.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.142 I print_info: rope_finetuned   = unknown
0.00.362.143 I print_info: ssm_d_conv       = 0
0.00.362.143 I print_info: ssm_d_inner      = 0
0.00.362.143 I print_info: ssm_d_state      = 0
0.00.362.144 I print_info: ssm_dt_rank      = 0
0.00.362.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.145 I print_info: model type       = 2.8B
0.00.362.147 I print_info: model params     = 2.78 B
0.00.362.147 I print_info: general.name     = 2.8B
0.00.362.151 I print_info: vocab type       = BPE
0.00.362.152 I print_info: n_vocab          = 50304
0.00.362.152 I print_info: n_merges         = 50009
0.00.362.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.156 I print_info: LF token         = 187 'Ċ'
0.00.362.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.158 I print_info: max token length = 1024
0.00.362.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.960 I load_tensors: offloading output layer to GPU
0.00.429.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.969 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.970 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.087 I llama_context: constructing llama_context
0.00.609.094 I llama_context: n_seq_max     = 1
0.00.609.094 I llama_context: n_ctx         = 2048
0.00.609.095 I llama_context: n_ctx_per_seq = 2048
0.00.609.096 I llama_context: n_batch       = 512
0.00.609.096 I llama_context: n_ubatch      = 512
0.00.609.097 I llama_context: causal_attn   = 1
0.00.609.097 I llama_context: flash_attn    = 0
0.00.609.103 I llama_context: freq_base     = 10000.0
0.00.609.104 I llama_context: freq_scale    = 1
0.00.610.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.477 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.580 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.594 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.977 I llama_context: graph nodes  = 1351
0.00.627.977 I llama_context: graph splits = 2
0.00.627.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.392 I 
0.00.697.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.511 I perplexity: tokenizing the input ..
0.01.436.405 I perplexity: tokenization took 738.882 ms
0.01.436.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.642 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.804.978 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.807.821 I llama_perf_context_print:        load time =     435.74 ms
0.03.807.824 I llama_perf_context_print: prompt eval time =    2017.60 ms /  8192 tokens (    0.25 ms per token,  4060.27 tokens per second)
0.03.807.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.807.826 I llama_perf_context_print:       total time =    3110.44 ms /  8193 tokens

real	0m4.103s
user	0m4.207s
sys	0m0.877s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.268.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.215 I llama_model_loader: - type  f32:  258 tensors
0.00.300.215 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.216 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.217 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.220 I print_info: file format = GGUF V3 (latest)
0.00.300.220 I print_info: file type   = Q3_K - Medium
0.00.300.223 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.273 I load: special tokens cache size = 25
0.00.368.275 I load: token to piece cache size = 0.2984 MB
0.00.368.308 I print_info: arch             = gptneox
0.00.368.312 I print_info: vocab_only       = 0
0.00.368.313 I print_info: n_ctx_train      = 2048
0.00.368.313 I print_info: n_embd           = 2560
0.00.368.314 I print_info: n_layer          = 32
0.00.368.328 I print_info: n_head           = 32
0.00.368.330 I print_info: n_head_kv        = 32
0.00.368.331 I print_info: n_rot            = 20
0.00.368.332 I print_info: n_swa            = 0
0.00.368.333 I print_info: n_swa_pattern    = 1
0.00.368.333 I print_info: n_embd_head_k    = 80
0.00.368.335 I print_info: n_embd_head_v    = 80
0.00.368.338 I print_info: n_gqa            = 1
0.00.368.340 I print_info: n_embd_k_gqa     = 2560
0.00.368.343 I print_info: n_embd_v_gqa     = 2560
0.00.368.345 I print_info: f_norm_eps       = 1.0e-05
0.00.368.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.350 I print_info: f_logit_scale    = 0.0e+00
0.00.368.351 I print_info: f_attn_scale     = 0.0e+00
0.00.368.352 I print_info: n_ff             = 10240
0.00.368.353 I print_info: n_expert         = 0
0.00.368.353 I print_info: n_expert_used    = 0
0.00.368.353 I print_info: causal attn      = 1
0.00.368.355 I print_info: pooling type     = 0
0.00.368.356 I print_info: rope type        = 2
0.00.368.356 I print_info: rope scaling     = linear
0.00.368.358 I print_info: freq_base_train  = 10000.0
0.00.368.359 I print_info: freq_scale_train = 1
0.00.368.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.360 I print_info: rope_finetuned   = unknown
0.00.368.361 I print_info: ssm_d_conv       = 0
0.00.368.361 I print_info: ssm_d_inner      = 0
0.00.368.362 I print_info: ssm_d_state      = 0
0.00.368.362 I print_info: ssm_dt_rank      = 0
0.00.368.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.363 I print_info: model type       = 2.8B
0.00.368.364 I print_info: model params     = 2.78 B
0.00.368.365 I print_info: general.name     = 2.8B
0.00.368.369 I print_info: vocab type       = BPE
0.00.368.370 I print_info: n_vocab          = 50304
0.00.368.371 I print_info: n_merges         = 50009
0.00.368.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.374 I print_info: LF token         = 187 'Ċ'
0.00.368.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.375 I print_info: max token length = 1024
0.00.368.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.104 I load_tensors: offloading output layer to GPU
0.00.452.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.115 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.117 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.910 I llama_context: constructing llama_context
0.00.705.917 I llama_context: n_seq_max     = 1
0.00.705.918 I llama_context: n_ctx         = 2048
0.00.705.919 I llama_context: n_ctx_per_seq = 2048
0.00.705.919 I llama_context: n_batch       = 2048
0.00.705.920 I llama_context: n_ubatch      = 512
0.00.705.921 I llama_context: causal_attn   = 1
0.00.705.921 I llama_context: flash_attn    = 0
0.00.705.927 I llama_context: freq_base     = 10000.0
0.00.705.928 I llama_context: freq_scale    = 1
0.00.707.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.499 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.884 I llama_context: graph nodes  = 1351
0.00.724.885 I llama_context: graph splits = 2
0.00.724.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.744 I main: llama threadpool init, n_threads = 1
0.00.796.781 I 
0.00.796.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.892 I 
0.00.797.021 I sampler seed: 1234
0.00.797.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.043 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.584.539 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.584.544 I llama_perf_context_print:        load time =     526.19 ms
0.02.584.546 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.04 tokens per second)
0.02.584.548 I llama_perf_context_print:        eval time =    1738.98 ms /   255 runs   (    6.82 ms per token,   146.64 tokens per second)
0.02.584.549 I llama_perf_context_print:       total time =    1789.65 ms /   262 tokens

real	0m2.872s
user	0m2.183s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.431 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.822 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.823 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.190 I llama_model_loader: - type  f32:  258 tensors
0.00.302.190 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.191 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.192 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q3_K - Medium
0.00.302.209 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.776 I load: special tokens cache size = 25
0.00.370.645 I load: token to piece cache size = 0.2984 MB
0.00.370.664 I print_info: arch             = gptneox
0.00.370.664 I print_info: vocab_only       = 0
0.00.370.665 I print_info: n_ctx_train      = 2048
0.00.370.665 I print_info: n_embd           = 2560
0.00.370.666 I print_info: n_layer          = 32
0.00.370.686 I print_info: n_head           = 32
0.00.370.692 I print_info: n_head_kv        = 32
0.00.370.692 I print_info: n_rot            = 20
0.00.370.693 I print_info: n_swa            = 0
0.00.370.693 I print_info: n_swa_pattern    = 1
0.00.370.694 I print_info: n_embd_head_k    = 80
0.00.370.694 I print_info: n_embd_head_v    = 80
0.00.370.696 I print_info: n_gqa            = 1
0.00.370.698 I print_info: n_embd_k_gqa     = 2560
0.00.370.699 I print_info: n_embd_v_gqa     = 2560
0.00.370.701 I print_info: f_norm_eps       = 1.0e-05
0.00.370.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.704 I print_info: f_logit_scale    = 0.0e+00
0.00.370.705 I print_info: f_attn_scale     = 0.0e+00
0.00.370.707 I print_info: n_ff             = 10240
0.00.370.707 I print_info: n_expert         = 0
0.00.370.708 I print_info: n_expert_used    = 0
0.00.370.708 I print_info: causal attn      = 1
0.00.370.709 I print_info: pooling type     = 0
0.00.370.709 I print_info: rope type        = 2
0.00.370.710 I print_info: rope scaling     = linear
0.00.370.712 I print_info: freq_base_train  = 10000.0
0.00.370.713 I print_info: freq_scale_train = 1
0.00.370.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.714 I print_info: rope_finetuned   = unknown
0.00.370.715 I print_info: ssm_d_conv       = 0
0.00.370.715 I print_info: ssm_d_inner      = 0
0.00.370.715 I print_info: ssm_d_state      = 0
0.00.370.716 I print_info: ssm_dt_rank      = 0
0.00.370.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.717 I print_info: model type       = 2.8B
0.00.370.719 I print_info: model params     = 2.78 B
0.00.370.720 I print_info: general.name     = 2.8B
0.00.370.723 I print_info: vocab type       = BPE
0.00.370.724 I print_info: n_vocab          = 50304
0.00.370.725 I print_info: n_merges         = 50009
0.00.370.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.728 I print_info: LF token         = 187 'Ċ'
0.00.370.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.729 I print_info: max token length = 1024
0.00.370.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.300 I load_tensors: offloading output layer to GPU
0.00.454.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.310 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.311 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.168 I llama_context: constructing llama_context
0.00.703.176 I llama_context: n_seq_max     = 1
0.00.703.176 I llama_context: n_ctx         = 2048
0.00.703.177 I llama_context: n_ctx_per_seq = 2048
0.00.703.177 I llama_context: n_batch       = 512
0.00.703.178 I llama_context: n_ubatch      = 512
0.00.703.179 I llama_context: causal_attn   = 1
0.00.703.179 I llama_context: flash_attn    = 0
0.00.703.186 I llama_context: freq_base     = 10000.0
0.00.703.187 I llama_context: freq_scale    = 1
0.00.704.562 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.705.744 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.705.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.722.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.722.522 I llama_context: graph nodes  = 1351
0.00.722.522 I llama_context: graph splits = 2
0.00.722.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.916 I 
0.00.792.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.038 I perplexity: tokenizing the input ..
0.01.542.967 I perplexity: tokenization took 750.918 ms
0.01.543.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.179.283 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.933.706 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.935.462 I llama_perf_context_print:        load time =     521.45 ms
0.03.935.465 I llama_perf_context_print: prompt eval time =    2044.70 ms /  8192 tokens (    0.25 ms per token,  4006.46 tokens per second)
0.03.935.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.467 I llama_perf_context_print:       total time =    3143.56 ms /  8193 tokens

real	0m4.230s
user	0m4.270s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.287.534 I llama_model_loader: - type  f32:  258 tensors
0.00.287.535 I llama_model_loader: - type q4_K:   81 tensors
0.00.287.535 I llama_model_loader: - type q5_K:   32 tensors
0.00.287.536 I llama_model_loader: - type q6_K:   17 tensors
0.00.287.538 I print_info: file format = GGUF V3 (latest)
0.00.287.539 I print_info: file type   = Q4_K - Medium
0.00.287.541 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.332.460 I load: special tokens cache size = 25
0.00.354.469 I load: token to piece cache size = 0.2984 MB
0.00.354.486 I print_info: arch             = gptneox
0.00.354.486 I print_info: vocab_only       = 0
0.00.354.487 I print_info: n_ctx_train      = 2048
0.00.354.487 I print_info: n_embd           = 2560
0.00.354.488 I print_info: n_layer          = 32
0.00.354.506 I print_info: n_head           = 32
0.00.354.510 I print_info: n_head_kv        = 32
0.00.354.510 I print_info: n_rot            = 20
0.00.354.511 I print_info: n_swa            = 0
0.00.354.512 I print_info: n_swa_pattern    = 1
0.00.354.512 I print_info: n_embd_head_k    = 80
0.00.354.513 I print_info: n_embd_head_v    = 80
0.00.354.515 I print_info: n_gqa            = 1
0.00.354.517 I print_info: n_embd_k_gqa     = 2560
0.00.354.518 I print_info: n_embd_v_gqa     = 2560
0.00.354.520 I print_info: f_norm_eps       = 1.0e-05
0.00.354.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.526 I print_info: f_logit_scale    = 0.0e+00
0.00.354.528 I print_info: f_attn_scale     = 0.0e+00
0.00.354.529 I print_info: n_ff             = 10240
0.00.354.529 I print_info: n_expert         = 0
0.00.354.530 I print_info: n_expert_used    = 0
0.00.354.531 I print_info: causal attn      = 1
0.00.354.531 I print_info: pooling type     = 0
0.00.354.532 I print_info: rope type        = 2
0.00.354.533 I print_info: rope scaling     = linear
0.00.354.535 I print_info: freq_base_train  = 10000.0
0.00.354.535 I print_info: freq_scale_train = 1
0.00.354.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.540 I print_info: rope_finetuned   = unknown
0.00.354.540 I print_info: ssm_d_conv       = 0
0.00.354.540 I print_info: ssm_d_inner      = 0
0.00.354.541 I print_info: ssm_d_state      = 0
0.00.354.541 I print_info: ssm_dt_rank      = 0
0.00.354.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.542 I print_info: model type       = 2.8B
0.00.354.543 I print_info: model params     = 2.78 B
0.00.354.544 I print_info: general.name     = 2.8B
0.00.354.546 I print_info: vocab type       = BPE
0.00.354.548 I print_info: n_vocab          = 50304
0.00.354.549 I print_info: n_merges         = 50009
0.00.354.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.551 I print_info: LF token         = 187 'Ċ'
0.00.354.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.553 I print_info: max token length = 1024
0.00.354.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.013 I load_tensors: offloading output layer to GPU
0.00.454.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.023 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.454.024 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.752.836 I llama_context: constructing llama_context
0.00.752.843 I llama_context: n_seq_max     = 1
0.00.752.844 I llama_context: n_ctx         = 2048
0.00.752.844 I llama_context: n_ctx_per_seq = 2048
0.00.752.845 I llama_context: n_batch       = 2048
0.00.752.845 I llama_context: n_ubatch      = 512
0.00.752.846 I llama_context: causal_attn   = 1
0.00.752.846 I llama_context: flash_attn    = 0
0.00.752.853 I llama_context: freq_base     = 10000.0
0.00.752.854 I llama_context: freq_scale    = 1
0.00.754.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.401 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.416 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.796 I llama_context: graph nodes  = 1351
0.00.773.797 I llama_context: graph splits = 2
0.00.773.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.373 I main: llama threadpool init, n_threads = 1
0.00.845.391 I 
0.00.845.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.845.482 I 
0.00.845.598 I sampler seed: 1234
0.00.845.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.845.619 I 
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

0.02.567.584 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.567.588 I llama_perf_context_print:        load time =     588.59 ms
0.02.567.589 I llama_perf_context_print: prompt eval time =      12.44 ms /     7 tokens (    1.78 ms per token,   562.84 tokens per second)
0.02.567.591 I llama_perf_context_print:        eval time =    1673.07 ms /   255 runs   (    6.56 ms per token,   152.41 tokens per second)
0.02.567.593 I llama_perf_context_print:       total time =    1723.81 ms /   262 tokens

real	0m2.848s
user	0m2.155s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.154 I llama_model_loader: - type  f32:  258 tensors
0.00.293.155 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.156 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.156 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.159 I print_info: file format = GGUF V3 (latest)
0.00.293.159 I print_info: file type   = Q4_K - Medium
0.00.293.162 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.640 I load: special tokens cache size = 25
0.00.360.607 I load: token to piece cache size = 0.2984 MB
0.00.360.625 I print_info: arch             = gptneox
0.00.360.627 I print_info: vocab_only       = 0
0.00.360.628 I print_info: n_ctx_train      = 2048
0.00.360.629 I print_info: n_embd           = 2560
0.00.360.629 I print_info: n_layer          = 32
0.00.360.648 I print_info: n_head           = 32
0.00.360.657 I print_info: n_head_kv        = 32
0.00.360.658 I print_info: n_rot            = 20
0.00.360.658 I print_info: n_swa            = 0
0.00.360.659 I print_info: n_swa_pattern    = 1
0.00.360.660 I print_info: n_embd_head_k    = 80
0.00.360.660 I print_info: n_embd_head_v    = 80
0.00.360.662 I print_info: n_gqa            = 1
0.00.360.664 I print_info: n_embd_k_gqa     = 2560
0.00.360.666 I print_info: n_embd_v_gqa     = 2560
0.00.360.668 I print_info: f_norm_eps       = 1.0e-05
0.00.360.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.671 I print_info: f_logit_scale    = 0.0e+00
0.00.360.672 I print_info: f_attn_scale     = 0.0e+00
0.00.360.673 I print_info: n_ff             = 10240
0.00.360.673 I print_info: n_expert         = 0
0.00.360.674 I print_info: n_expert_used    = 0
0.00.360.674 I print_info: causal attn      = 1
0.00.360.675 I print_info: pooling type     = 0
0.00.360.675 I print_info: rope type        = 2
0.00.360.676 I print_info: rope scaling     = linear
0.00.360.678 I print_info: freq_base_train  = 10000.0
0.00.360.679 I print_info: freq_scale_train = 1
0.00.360.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.680 I print_info: rope_finetuned   = unknown
0.00.360.680 I print_info: ssm_d_conv       = 0
0.00.360.680 I print_info: ssm_d_inner      = 0
0.00.360.681 I print_info: ssm_d_state      = 0
0.00.360.682 I print_info: ssm_dt_rank      = 0
0.00.360.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.683 I print_info: model type       = 2.8B
0.00.360.685 I print_info: model params     = 2.78 B
0.00.360.685 I print_info: general.name     = 2.8B
0.00.360.688 I print_info: vocab type       = BPE
0.00.360.689 I print_info: n_vocab          = 50304
0.00.360.689 I print_info: n_merges         = 50009
0.00.360.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.694 I print_info: LF token         = 187 'Ċ'
0.00.360.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.695 I print_info: max token length = 1024
0.00.360.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.193 I load_tensors: offloading output layer to GPU
0.00.460.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.204 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.205 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.732.259 I llama_context: constructing llama_context
0.00.732.266 I llama_context: n_seq_max     = 1
0.00.732.267 I llama_context: n_ctx         = 2048
0.00.732.267 I llama_context: n_ctx_per_seq = 2048
0.00.732.268 I llama_context: n_batch       = 512
0.00.732.268 I llama_context: n_ubatch      = 512
0.00.732.269 I llama_context: causal_attn   = 1
0.00.732.270 I llama_context: flash_attn    = 0
0.00.732.276 I llama_context: freq_base     = 10000.0
0.00.732.277 I llama_context: freq_scale    = 1
0.00.733.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.498 I llama_context: graph nodes  = 1351
0.00.754.499 I llama_context: graph splits = 2
0.00.754.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.280 I 
0.00.824.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.400 I perplexity: tokenizing the input ..
0.01.561.186 I perplexity: tokenization took 736.775 ms
0.01.561.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.971 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.923.955 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.925.603 I llama_perf_context_print:        load time =     562.63 ms
0.03.925.606 I llama_perf_context_print: prompt eval time =    2013.75 ms /  8192 tokens (    0.25 ms per token,  4068.03 tokens per second)
0.03.925.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.610 I llama_perf_context_print:       total time =    3101.34 ms /  8193 tokens

real	0m4.227s
user	0m4.223s
sys	0m0.953s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.255.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.324 I llama_model_loader: - type  f32:  258 tensors
0.00.292.324 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.325 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.329 I print_info: file format = GGUF V3 (latest)
0.00.292.330 I print_info: file type   = Q5_K - Medium
0.00.292.332 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.150 I load: special tokens cache size = 25
0.00.360.391 I load: token to piece cache size = 0.2984 MB
0.00.360.414 I print_info: arch             = gptneox
0.00.360.415 I print_info: vocab_only       = 0
0.00.360.415 I print_info: n_ctx_train      = 2048
0.00.360.416 I print_info: n_embd           = 2560
0.00.360.416 I print_info: n_layer          = 32
0.00.360.439 I print_info: n_head           = 32
0.00.360.443 I print_info: n_head_kv        = 32
0.00.360.444 I print_info: n_rot            = 20
0.00.360.444 I print_info: n_swa            = 0
0.00.360.445 I print_info: n_swa_pattern    = 1
0.00.360.445 I print_info: n_embd_head_k    = 80
0.00.360.445 I print_info: n_embd_head_v    = 80
0.00.360.449 I print_info: n_gqa            = 1
0.00.360.451 I print_info: n_embd_k_gqa     = 2560
0.00.360.453 I print_info: n_embd_v_gqa     = 2560
0.00.360.454 I print_info: f_norm_eps       = 1.0e-05
0.00.360.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.457 I print_info: f_logit_scale    = 0.0e+00
0.00.360.457 I print_info: f_attn_scale     = 0.0e+00
0.00.360.459 I print_info: n_ff             = 10240
0.00.360.459 I print_info: n_expert         = 0
0.00.360.459 I print_info: n_expert_used    = 0
0.00.360.460 I print_info: causal attn      = 1
0.00.360.460 I print_info: pooling type     = 0
0.00.360.461 I print_info: rope type        = 2
0.00.360.462 I print_info: rope scaling     = linear
0.00.360.463 I print_info: freq_base_train  = 10000.0
0.00.360.464 I print_info: freq_scale_train = 1
0.00.360.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.467 I print_info: rope_finetuned   = unknown
0.00.360.467 I print_info: ssm_d_conv       = 0
0.00.360.469 I print_info: ssm_d_inner      = 0
0.00.360.469 I print_info: ssm_d_state      = 0
0.00.360.470 I print_info: ssm_dt_rank      = 0
0.00.360.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.471 I print_info: model type       = 2.8B
0.00.360.473 I print_info: model params     = 2.78 B
0.00.360.473 I print_info: general.name     = 2.8B
0.00.360.477 I print_info: vocab type       = BPE
0.00.360.478 I print_info: n_vocab          = 50304
0.00.360.479 I print_info: n_merges         = 50009
0.00.360.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.483 I print_info: LF token         = 187 'Ċ'
0.00.360.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.484 I print_info: max token length = 1024
0.00.360.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.489 I load_tensors: offloading output layer to GPU
0.00.472.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.499 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.501 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.144 I llama_context: constructing llama_context
0.00.810.151 I llama_context: n_seq_max     = 1
0.00.810.152 I llama_context: n_ctx         = 2048
0.00.810.152 I llama_context: n_ctx_per_seq = 2048
0.00.810.153 I llama_context: n_batch       = 2048
0.00.810.153 I llama_context: n_ubatch      = 512
0.00.810.154 I llama_context: causal_attn   = 1
0.00.810.155 I llama_context: flash_attn    = 0
0.00.810.161 I llama_context: freq_base     = 10000.0
0.00.810.162 I llama_context: freq_scale    = 1
0.00.811.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.648 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.959 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.965 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.966 I llama_context: graph nodes  = 1351
0.00.828.967 I llama_context: graph splits = 2
0.00.828.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.863 I main: llama threadpool init, n_threads = 1
0.00.903.881 I 
0.00.903.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.970 I 
0.00.904.085 I sampler seed: 1234
0.00.904.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.105 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.720.250 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24062.21 tokens per second)
0.02.720.257 I llama_perf_context_print:        load time =     646.28 ms
0.02.720.259 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.27 tokens per second)
0.02.720.262 I llama_perf_context_print:        eval time =    1767.70 ms /   255 runs   (    6.93 ms per token,   144.26 tokens per second)
0.02.720.263 I llama_perf_context_print:       total time =    1818.23 ms /   262 tokens

real	0m3.010s
user	0m2.297s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.453 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.874 I llama_model_loader: - type  f32:  258 tensors
0.00.301.875 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.876 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.879 I print_info: file format = GGUF V3 (latest)
0.00.301.880 I print_info: file type   = Q5_K - Medium
0.00.301.883 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.564 I load: special tokens cache size = 25
0.00.370.136 I load: token to piece cache size = 0.2984 MB
0.00.370.154 I print_info: arch             = gptneox
0.00.370.154 I print_info: vocab_only       = 0
0.00.370.157 I print_info: n_ctx_train      = 2048
0.00.370.158 I print_info: n_embd           = 2560
0.00.370.158 I print_info: n_layer          = 32
0.00.370.177 I print_info: n_head           = 32
0.00.370.179 I print_info: n_head_kv        = 32
0.00.370.179 I print_info: n_rot            = 20
0.00.370.180 I print_info: n_swa            = 0
0.00.370.180 I print_info: n_swa_pattern    = 1
0.00.370.184 I print_info: n_embd_head_k    = 80
0.00.370.184 I print_info: n_embd_head_v    = 80
0.00.370.187 I print_info: n_gqa            = 1
0.00.370.188 I print_info: n_embd_k_gqa     = 2560
0.00.370.190 I print_info: n_embd_v_gqa     = 2560
0.00.370.192 I print_info: f_norm_eps       = 1.0e-05
0.00.370.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.195 I print_info: f_logit_scale    = 0.0e+00
0.00.370.196 I print_info: f_attn_scale     = 0.0e+00
0.00.370.197 I print_info: n_ff             = 10240
0.00.370.197 I print_info: n_expert         = 0
0.00.370.198 I print_info: n_expert_used    = 0
0.00.370.198 I print_info: causal attn      = 1
0.00.370.199 I print_info: pooling type     = 0
0.00.370.199 I print_info: rope type        = 2
0.00.370.201 I print_info: rope scaling     = linear
0.00.370.203 I print_info: freq_base_train  = 10000.0
0.00.370.204 I print_info: freq_scale_train = 1
0.00.370.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.205 I print_info: rope_finetuned   = unknown
0.00.370.205 I print_info: ssm_d_conv       = 0
0.00.370.206 I print_info: ssm_d_inner      = 0
0.00.370.206 I print_info: ssm_d_state      = 0
0.00.370.207 I print_info: ssm_dt_rank      = 0
0.00.370.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.208 I print_info: model type       = 2.8B
0.00.370.209 I print_info: model params     = 2.78 B
0.00.370.210 I print_info: general.name     = 2.8B
0.00.370.213 I print_info: vocab type       = BPE
0.00.370.214 I print_info: n_vocab          = 50304
0.00.370.215 I print_info: n_merges         = 50009
0.00.370.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.221 I print_info: LF token         = 187 'Ċ'
0.00.370.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.222 I print_info: max token length = 1024
0.00.370.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.386 I load_tensors: offloading output layer to GPU
0.00.482.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.396 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.397 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.791.121 I llama_context: constructing llama_context
0.00.791.128 I llama_context: n_seq_max     = 1
0.00.791.128 I llama_context: n_ctx         = 2048
0.00.791.129 I llama_context: n_ctx_per_seq = 2048
0.00.791.129 I llama_context: n_batch       = 512
0.00.791.130 I llama_context: n_ubatch      = 512
0.00.791.131 I llama_context: causal_attn   = 1
0.00.791.131 I llama_context: flash_attn    = 0
0.00.791.137 I llama_context: freq_base     = 10000.0
0.00.791.139 I llama_context: freq_scale    = 1
0.00.792.589 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.738 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.232 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.239 I llama_context: graph nodes  = 1351
0.00.810.240 I llama_context: graph splits = 2
0.00.810.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.447 I 
0.00.880.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.567 I perplexity: tokenizing the input ..
0.01.621.786 I perplexity: tokenization took 741.208 ms
0.01.622.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.234 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.935.224 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.936.978 I llama_perf_context_print:        load time =     610.47 ms
0.03.936.981 I llama_perf_context_print: prompt eval time =    1966.42 ms /  8192 tokens (    0.24 ms per token,  4165.94 tokens per second)
0.03.936.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.983 I llama_perf_context_print:       total time =    3056.55 ms /  8193 tokens

real	0m4.237s
user	0m4.168s
sys	0m1.026s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.261.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.165 I llama_model_loader: - type  f32:  258 tensors
0.00.293.166 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.168 I print_info: file format = GGUF V3 (latest)
0.00.293.169 I print_info: file type   = Q6_K
0.00.293.171 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.382 I load: special tokens cache size = 25
0.00.360.426 I load: token to piece cache size = 0.2984 MB
0.00.360.444 I print_info: arch             = gptneox
0.00.360.445 I print_info: vocab_only       = 0
0.00.360.446 I print_info: n_ctx_train      = 2048
0.00.360.446 I print_info: n_embd           = 2560
0.00.360.449 I print_info: n_layer          = 32
0.00.360.460 I print_info: n_head           = 32
0.00.360.462 I print_info: n_head_kv        = 32
0.00.360.463 I print_info: n_rot            = 20
0.00.360.463 I print_info: n_swa            = 0
0.00.360.465 I print_info: n_swa_pattern    = 1
0.00.360.466 I print_info: n_embd_head_k    = 80
0.00.360.466 I print_info: n_embd_head_v    = 80
0.00.360.469 I print_info: n_gqa            = 1
0.00.360.471 I print_info: n_embd_k_gqa     = 2560
0.00.360.472 I print_info: n_embd_v_gqa     = 2560
0.00.360.474 I print_info: f_norm_eps       = 1.0e-05
0.00.360.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.477 I print_info: f_logit_scale    = 0.0e+00
0.00.360.477 I print_info: f_attn_scale     = 0.0e+00
0.00.360.479 I print_info: n_ff             = 10240
0.00.360.479 I print_info: n_expert         = 0
0.00.360.480 I print_info: n_expert_used    = 0
0.00.360.480 I print_info: causal attn      = 1
0.00.360.480 I print_info: pooling type     = 0
0.00.360.481 I print_info: rope type        = 2
0.00.360.481 I print_info: rope scaling     = linear
0.00.360.483 I print_info: freq_base_train  = 10000.0
0.00.360.485 I print_info: freq_scale_train = 1
0.00.360.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.486 I print_info: rope_finetuned   = unknown
0.00.360.486 I print_info: ssm_d_conv       = 0
0.00.360.487 I print_info: ssm_d_inner      = 0
0.00.360.487 I print_info: ssm_d_state      = 0
0.00.360.488 I print_info: ssm_dt_rank      = 0
0.00.360.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.489 I print_info: model type       = 2.8B
0.00.360.490 I print_info: model params     = 2.78 B
0.00.360.491 I print_info: general.name     = 2.8B
0.00.360.494 I print_info: vocab type       = BPE
0.00.360.495 I print_info: n_vocab          = 50304
0.00.360.496 I print_info: n_merges         = 50009
0.00.360.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.499 I print_info: LF token         = 187 'Ċ'
0.00.360.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.501 I print_info: max token length = 1024
0.00.360.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.165 I load_tensors: offloading output layer to GPU
0.00.483.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.176 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.483.177 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.861.195 I llama_context: constructing llama_context
0.00.861.202 I llama_context: n_seq_max     = 1
0.00.861.203 I llama_context: n_ctx         = 2048
0.00.861.203 I llama_context: n_ctx_per_seq = 2048
0.00.861.204 I llama_context: n_batch       = 2048
0.00.861.204 I llama_context: n_ubatch      = 512
0.00.861.205 I llama_context: causal_attn   = 1
0.00.861.206 I llama_context: flash_attn    = 0
0.00.861.212 I llama_context: freq_base     = 10000.0
0.00.861.213 I llama_context: freq_scale    = 1
0.00.862.556 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.575 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.753 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.583 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.593 I llama_context: graph nodes  = 1351
0.00.883.593 I llama_context: graph splits = 2
0.00.883.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.884.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.246 I main: llama threadpool init, n_threads = 1
0.00.956.265 I 
0.00.956.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.356 I 
0.00.956.478 I sampler seed: 1234
0.00.956.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.517 I 
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

0.02.855.733 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.855.738 I llama_perf_context_print:        load time =     692.79 ms
0.02.855.740 I llama_perf_context_print: prompt eval time =      11.61 ms /     7 tokens (    1.66 ms per token,   602.88 tokens per second)
0.02.855.742 I llama_perf_context_print:        eval time =    1851.40 ms /   255 runs   (    7.26 ms per token,   137.73 tokens per second)
0.02.855.743 I llama_perf_context_print:       total time =    1901.28 ms /   262 tokens

real	0m3.142s
user	0m2.426s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.991 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.585 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.543 I llama_model_loader: - type  f32:  258 tensors
0.00.297.544 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.546 I print_info: file format = GGUF V3 (latest)
0.00.297.547 I print_info: file type   = Q6_K
0.00.297.549 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.268 I load: special tokens cache size = 25
0.00.365.266 I load: token to piece cache size = 0.2984 MB
0.00.365.287 I print_info: arch             = gptneox
0.00.365.288 I print_info: vocab_only       = 0
0.00.365.289 I print_info: n_ctx_train      = 2048
0.00.365.290 I print_info: n_embd           = 2560
0.00.365.290 I print_info: n_layer          = 32
0.00.365.302 I print_info: n_head           = 32
0.00.365.304 I print_info: n_head_kv        = 32
0.00.365.305 I print_info: n_rot            = 20
0.00.365.306 I print_info: n_swa            = 0
0.00.365.306 I print_info: n_swa_pattern    = 1
0.00.365.307 I print_info: n_embd_head_k    = 80
0.00.365.307 I print_info: n_embd_head_v    = 80
0.00.365.309 I print_info: n_gqa            = 1
0.00.365.312 I print_info: n_embd_k_gqa     = 2560
0.00.365.314 I print_info: n_embd_v_gqa     = 2560
0.00.365.316 I print_info: f_norm_eps       = 1.0e-05
0.00.365.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.318 I print_info: f_logit_scale    = 0.0e+00
0.00.365.318 I print_info: f_attn_scale     = 0.0e+00
0.00.365.321 I print_info: n_ff             = 10240
0.00.365.321 I print_info: n_expert         = 0
0.00.365.322 I print_info: n_expert_used    = 0
0.00.365.322 I print_info: causal attn      = 1
0.00.365.322 I print_info: pooling type     = 0
0.00.365.323 I print_info: rope type        = 2
0.00.365.324 I print_info: rope scaling     = linear
0.00.365.325 I print_info: freq_base_train  = 10000.0
0.00.365.326 I print_info: freq_scale_train = 1
0.00.365.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.330 I print_info: rope_finetuned   = unknown
0.00.365.330 I print_info: ssm_d_conv       = 0
0.00.365.331 I print_info: ssm_d_inner      = 0
0.00.365.331 I print_info: ssm_d_state      = 0
0.00.365.333 I print_info: ssm_dt_rank      = 0
0.00.365.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.335 I print_info: model type       = 2.8B
0.00.365.336 I print_info: model params     = 2.78 B
0.00.365.337 I print_info: general.name     = 2.8B
0.00.365.340 I print_info: vocab type       = BPE
0.00.365.341 I print_info: n_vocab          = 50304
0.00.365.342 I print_info: n_merges         = 50009
0.00.365.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.346 I print_info: LF token         = 187 'Ċ'
0.00.365.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.347 I print_info: max token length = 1024
0.00.365.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.127 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.141 I load_tensors: offloading output layer to GPU
0.00.500.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.150 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.500.152 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.972 I llama_context: constructing llama_context
0.00.844.980 I llama_context: n_seq_max     = 1
0.00.844.980 I llama_context: n_ctx         = 2048
0.00.844.981 I llama_context: n_ctx_per_seq = 2048
0.00.844.981 I llama_context: n_batch       = 512
0.00.844.982 I llama_context: n_ubatch      = 512
0.00.844.982 I llama_context: causal_attn   = 1
0.00.844.983 I llama_context: flash_attn    = 0
0.00.844.989 I llama_context: freq_base     = 10000.0
0.00.844.990 I llama_context: freq_scale    = 1
0.00.846.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.847.485 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.899 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.900 I llama_context: graph nodes  = 1351
0.00.866.901 I llama_context: graph splits = 2
0.00.866.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.971 I 
0.00.949.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.095 I perplexity: tokenizing the input ..
0.01.696.759 I perplexity: tokenization took 747.653 ms
0.01.697.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.314.548 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.018.210 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.019.910 I llama_perf_context_print:        load time =     683.35 ms
0.04.019.912 I llama_perf_context_print: prompt eval time =    1974.72 ms /  8192 tokens (    0.24 ms per token,  4148.43 tokens per second)
0.04.019.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.019.915 I llama_perf_context_print:       total time =    3070.95 ms /  8193 tokens

real	0m4.332s
user	0m4.295s
sys	0m0.994s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.217 I llama_model_loader: - type  f32:  258 tensors
0.00.287.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.221 I print_info: file format = GGUF V3 (latest)
0.00.287.222 I print_info: file type   = Q4_0
0.00.287.225 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.078 I load: special tokens cache size = 25
0.00.356.159 I load: token to piece cache size = 0.2984 MB
0.00.356.179 I print_info: arch             = gptneox
0.00.356.180 I print_info: vocab_only       = 0
0.00.356.182 I print_info: n_ctx_train      = 2048
0.00.356.183 I print_info: n_embd           = 2560
0.00.356.184 I print_info: n_layer          = 32
0.00.356.202 I print_info: n_head           = 32
0.00.356.204 I print_info: n_head_kv        = 32
0.00.356.204 I print_info: n_rot            = 20
0.00.356.205 I print_info: n_swa            = 0
0.00.356.205 I print_info: n_swa_pattern    = 1
0.00.356.207 I print_info: n_embd_head_k    = 80
0.00.356.208 I print_info: n_embd_head_v    = 80
0.00.356.210 I print_info: n_gqa            = 1
0.00.356.213 I print_info: n_embd_k_gqa     = 2560
0.00.356.214 I print_info: n_embd_v_gqa     = 2560
0.00.356.216 I print_info: f_norm_eps       = 1.0e-05
0.00.356.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.219 I print_info: f_logit_scale    = 0.0e+00
0.00.356.220 I print_info: f_attn_scale     = 0.0e+00
0.00.356.221 I print_info: n_ff             = 10240
0.00.356.222 I print_info: n_expert         = 0
0.00.356.222 I print_info: n_expert_used    = 0
0.00.356.223 I print_info: causal attn      = 1
0.00.356.224 I print_info: pooling type     = 0
0.00.356.225 I print_info: rope type        = 2
0.00.356.225 I print_info: rope scaling     = linear
0.00.356.227 I print_info: freq_base_train  = 10000.0
0.00.356.228 I print_info: freq_scale_train = 1
0.00.356.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.229 I print_info: rope_finetuned   = unknown
0.00.356.231 I print_info: ssm_d_conv       = 0
0.00.356.232 I print_info: ssm_d_inner      = 0
0.00.356.233 I print_info: ssm_d_state      = 0
0.00.356.233 I print_info: ssm_dt_rank      = 0
0.00.356.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.234 I print_info: model type       = 2.8B
0.00.356.235 I print_info: model params     = 2.78 B
0.00.356.236 I print_info: general.name     = 2.8B
0.00.356.239 I print_info: vocab type       = BPE
0.00.356.240 I print_info: n_vocab          = 50304
0.00.356.240 I print_info: n_merges         = 50009
0.00.356.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.243 I print_info: LF token         = 187 'Ċ'
0.00.356.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.245 I print_info: max token length = 1024
0.00.356.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.047 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.060 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.069 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.071 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.586 I llama_context: constructing llama_context
0.00.539.593 I llama_context: n_seq_max     = 1
0.00.539.594 I llama_context: n_ctx         = 2048
0.00.539.594 I llama_context: n_ctx_per_seq = 2048
0.00.539.595 I llama_context: n_batch       = 2048
0.00.539.595 I llama_context: n_ubatch      = 512
0.00.539.596 I llama_context: causal_attn   = 1
0.00.539.597 I llama_context: flash_attn    = 0
0.00.539.603 I llama_context: freq_base     = 10000.0
0.00.539.604 I llama_context: freq_scale    = 1
0.00.539.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.712 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.445 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.930 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.966 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.751 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.699.759 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.699.760 I llama_context: graph nodes  = 1351
0.00.699.761 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.699.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.065.148 I llama_context: constructing llama_context
0.02.065.167 I llama_context: n_seq_max     = 1
0.02.065.168 I llama_context: n_ctx         = 2048
0.02.065.168 I llama_context: n_ctx_per_seq = 2048
0.02.065.169 I llama_context: n_batch       = 2048
0.02.065.169 I llama_context: n_ubatch      = 512
0.02.065.170 I llama_context: causal_attn   = 1
0.02.065.171 I llama_context: flash_attn    = 0
0.02.065.177 I llama_context: freq_base     = 10000.0
0.02.065.179 I llama_context: freq_scale    = 1
0.02.065.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.065.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.066.022 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.204.396 I init:        CPU KV buffer size =   440.00 MiB
0.02.204.424 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.227.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.227.093 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.227.094 I llama_context: graph nodes  = 1351
0.02.227.095 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.615.634 I llama_context: constructing llama_context
0.03.615.661 I llama_context: n_seq_max     = 1
0.03.615.661 I llama_context: n_ctx         = 2048
0.03.615.662 I llama_context: n_ctx_per_seq = 2048
0.03.615.662 I llama_context: n_batch       = 2048
0.03.615.663 I llama_context: n_ubatch      = 512
0.03.615.664 I llama_context: causal_attn   = 1
0.03.615.665 I llama_context: flash_attn    = 0
0.03.615.670 I llama_context: freq_base     = 10000.0
0.03.615.671 I llama_context: freq_scale    = 1
0.03.615.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.615.780 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.619.733 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.757.372 I init:        CPU KV buffer size =   440.00 MiB
0.03.757.397 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.778.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.778.358 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.778.360 I llama_context: graph nodes  = 1351
0.03.778.360 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.621s
user	0m17.644s
sys	0m1.224s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.540 I llama_model_loader: - type  f32:  258 tensors
0.00.309.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.544 I print_info: file format = GGUF V3 (latest)
0.00.309.545 I print_info: file type   = Q4_0
0.00.309.547 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.249 I load: special tokens cache size = 25
0.00.377.390 I load: token to piece cache size = 0.2984 MB
0.00.377.408 I print_info: arch             = gptneox
0.00.377.409 I print_info: vocab_only       = 0
0.00.377.411 I print_info: n_ctx_train      = 2048
0.00.377.412 I print_info: n_embd           = 2560
0.00.377.412 I print_info: n_layer          = 32
0.00.377.429 I print_info: n_head           = 32
0.00.377.431 I print_info: n_head_kv        = 32
0.00.377.432 I print_info: n_rot            = 20
0.00.377.433 I print_info: n_swa            = 0
0.00.377.433 I print_info: n_swa_pattern    = 1
0.00.377.434 I print_info: n_embd_head_k    = 80
0.00.377.435 I print_info: n_embd_head_v    = 80
0.00.377.437 I print_info: n_gqa            = 1
0.00.377.442 I print_info: n_embd_k_gqa     = 2560
0.00.377.447 I print_info: n_embd_v_gqa     = 2560
0.00.377.448 I print_info: f_norm_eps       = 1.0e-05
0.00.377.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.451 I print_info: f_logit_scale    = 0.0e+00
0.00.377.451 I print_info: f_attn_scale     = 0.0e+00
0.00.377.452 I print_info: n_ff             = 10240
0.00.377.454 I print_info: n_expert         = 0
0.00.377.455 I print_info: n_expert_used    = 0
0.00.377.456 I print_info: causal attn      = 1
0.00.377.456 I print_info: pooling type     = 0
0.00.377.457 I print_info: rope type        = 2
0.00.377.458 I print_info: rope scaling     = linear
0.00.377.460 I print_info: freq_base_train  = 10000.0
0.00.377.463 I print_info: freq_scale_train = 1
0.00.377.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.464 I print_info: rope_finetuned   = unknown
0.00.377.464 I print_info: ssm_d_conv       = 0
0.00.377.465 I print_info: ssm_d_inner      = 0
0.00.377.465 I print_info: ssm_d_state      = 0
0.00.377.465 I print_info: ssm_dt_rank      = 0
0.00.377.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.467 I print_info: model type       = 2.8B
0.00.377.468 I print_info: model params     = 2.78 B
0.00.377.469 I print_info: general.name     = 2.8B
0.00.377.472 I print_info: vocab type       = BPE
0.00.377.473 I print_info: n_vocab          = 50304
0.00.377.474 I print_info: n_merges         = 50009
0.00.377.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.477 I print_info: LF token         = 187 'Ċ'
0.00.377.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.479 I print_info: max token length = 1024
0.00.377.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.383 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.393 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.402 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.404 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.904 I llama_context: constructing llama_context
0.00.554.911 I llama_context: n_seq_max     = 1
0.00.554.912 I llama_context: n_ctx         = 2048
0.00.554.912 I llama_context: n_ctx_per_seq = 2048
0.00.554.912 I llama_context: n_batch       = 2048
0.00.554.913 I llama_context: n_ubatch      = 512
0.00.554.914 I llama_context: causal_attn   = 1
0.00.554.914 I llama_context: flash_attn    = 1
0.00.554.919 I llama_context: freq_base     = 10000.0
0.00.554.920 I llama_context: freq_scale    = 1
0.00.555.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.746 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.691.856 I init:        CPU KV buffer size =   440.00 MiB
0.00.691.888 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.392 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.399 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.400 I llama_context: graph nodes  = 1224
0.00.712.400 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.644 I llama_context: constructing llama_context
0.01.737.657 I llama_context: n_seq_max     = 1
0.01.737.658 I llama_context: n_ctx         = 2048
0.01.737.658 I llama_context: n_ctx_per_seq = 2048
0.01.737.659 I llama_context: n_batch       = 2048
0.01.737.659 I llama_context: n_ubatch      = 512
0.01.737.660 I llama_context: causal_attn   = 1
0.01.737.660 I llama_context: flash_attn    = 1
0.01.737.674 I llama_context: freq_base     = 10000.0
0.01.737.675 I llama_context: freq_scale    = 1
0.01.737.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.738.774 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.642 I init:        CPU KV buffer size =   440.00 MiB
0.01.874.669 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.114 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.121 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.122 I llama_context: graph nodes  = 1224
0.01.895.123 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.727 I llama_context: constructing llama_context
0.02.769.758 I llama_context: n_seq_max     = 1
0.02.769.759 I llama_context: n_ctx         = 2048
0.02.769.759 I llama_context: n_ctx_per_seq = 2048
0.02.769.760 I llama_context: n_batch       = 2048
0.02.769.760 I llama_context: n_ubatch      = 512
0.02.769.761 I llama_context: causal_attn   = 1
0.02.769.762 I llama_context: flash_attn    = 1
0.02.769.768 I llama_context: freq_base     = 10000.0
0.02.769.769 I llama_context: freq_scale    = 1
0.02.769.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.770.649 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.907.024 I init:        CPU KV buffer size =   440.00 MiB
0.02.907.048 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.927.472 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.927.479 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.927.480 I llama_context: graph nodes  = 1224
0.02.927.481 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.273s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.281 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.588 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.678 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.679 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.081 I llama_model_loader: - type  f32:  258 tensors
0.00.293.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.085 I print_info: file format = GGUF V3 (latest)
0.00.293.086 I print_info: file type   = Q4_0
0.00.293.088 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.180 I load: special tokens cache size = 25
0.00.365.343 I load: token to piece cache size = 0.2984 MB
0.00.365.363 I print_info: arch             = gptneox
0.00.365.364 I print_info: vocab_only       = 0
0.00.365.367 I print_info: n_ctx_train      = 2048
0.00.365.368 I print_info: n_embd           = 2560
0.00.365.368 I print_info: n_layer          = 32
0.00.365.379 I print_info: n_head           = 32
0.00.365.381 I print_info: n_head_kv        = 32
0.00.365.381 I print_info: n_rot            = 20
0.00.365.382 I print_info: n_swa            = 0
0.00.365.383 I print_info: n_swa_pattern    = 1
0.00.365.383 I print_info: n_embd_head_k    = 80
0.00.365.384 I print_info: n_embd_head_v    = 80
0.00.365.386 I print_info: n_gqa            = 1
0.00.365.388 I print_info: n_embd_k_gqa     = 2560
0.00.365.390 I print_info: n_embd_v_gqa     = 2560
0.00.365.392 I print_info: f_norm_eps       = 1.0e-05
0.00.365.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.395 I print_info: f_logit_scale    = 0.0e+00
0.00.365.396 I print_info: f_attn_scale     = 0.0e+00
0.00.365.397 I print_info: n_ff             = 10240
0.00.365.398 I print_info: n_expert         = 0
0.00.365.399 I print_info: n_expert_used    = 0
0.00.365.399 I print_info: causal attn      = 1
0.00.365.400 I print_info: pooling type     = 0
0.00.365.400 I print_info: rope type        = 2
0.00.365.401 I print_info: rope scaling     = linear
0.00.365.403 I print_info: freq_base_train  = 10000.0
0.00.365.403 I print_info: freq_scale_train = 1
0.00.365.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.404 I print_info: rope_finetuned   = unknown
0.00.365.405 I print_info: ssm_d_conv       = 0
0.00.365.405 I print_info: ssm_d_inner      = 0
0.00.365.406 I print_info: ssm_d_state      = 0
0.00.365.406 I print_info: ssm_dt_rank      = 0
0.00.365.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.408 I print_info: model type       = 2.8B
0.00.365.409 I print_info: model params     = 2.78 B
0.00.365.410 I print_info: general.name     = 2.8B
0.00.365.413 I print_info: vocab type       = BPE
0.00.365.414 I print_info: n_vocab          = 50304
0.00.365.415 I print_info: n_merges         = 50009
0.00.365.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.418 I print_info: LF token         = 187 'Ċ'
0.00.365.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.419 I print_info: max token length = 1024
0.00.365.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.579 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.593 I load_tensors: offloading output layer to GPU
0.00.481.593 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.603 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.605 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.211 I llama_context: constructing llama_context
0.00.742.218 I llama_context: n_seq_max     = 1
0.00.742.219 I llama_context: n_ctx         = 2048
0.00.742.219 I llama_context: n_ctx_per_seq = 2048
0.00.742.220 I llama_context: n_batch       = 2048
0.00.742.220 I llama_context: n_ubatch      = 512
0.00.742.221 I llama_context: causal_attn   = 1
0.00.742.222 I llama_context: flash_attn    = 0
0.00.742.228 I llama_context: freq_base     = 10000.0
0.00.742.229 I llama_context: freq_scale    = 1
0.00.743.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.775 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.498 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.499 I llama_context: graph nodes  = 1351
0.00.771.500 I llama_context: graph splits = 2
0.00.771.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.079 I llama_context: constructing llama_context
0.01.738.091 I llama_context: n_seq_max     = 1
0.01.738.092 I llama_context: n_ctx         = 2048
0.01.738.092 I llama_context: n_ctx_per_seq = 2048
0.01.738.093 I llama_context: n_batch       = 2048
0.01.738.093 I llama_context: n_ubatch      = 512
0.01.738.094 I llama_context: causal_attn   = 1
0.01.738.094 I llama_context: flash_attn    = 0
0.01.738.100 I llama_context: freq_base     = 10000.0
0.01.738.102 I llama_context: freq_scale    = 1
0.01.738.175 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.738.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.741.377 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.741.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.758.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.758.930 I llama_context: graph nodes  = 1351
0.01.758.931 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.318 I llama_context: constructing llama_context
0.02.439.330 I llama_context: n_seq_max     = 1
0.02.439.331 I llama_context: n_ctx         = 2048
0.02.439.331 I llama_context: n_ctx_per_seq = 2048
0.02.439.331 I llama_context: n_batch       = 2048
0.02.439.332 I llama_context: n_ubatch      = 512
0.02.439.333 I llama_context: causal_attn   = 1
0.02.439.333 I llama_context: flash_attn    = 0
0.02.439.339 I llama_context: freq_base     = 10000.0
0.02.439.340 I llama_context: freq_scale    = 1
0.02.439.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.423 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.442.643 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.442.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.440 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.441 I llama_context: graph nodes  = 1351
0.02.459.442 I llama_context: graph splits = 2
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

real	0m4.621s
user	0m3.872s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5132 (75afa0ae3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.263 I llama_model_loader: - type  f32:  258 tensors
0.00.290.263 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.267 I print_info: file format = GGUF V3 (latest)
0.00.290.267 I print_info: file type   = Q4_0
0.00.290.270 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.072 I load: special tokens cache size = 25
0.00.358.709 I load: token to piece cache size = 0.2984 MB
0.00.358.729 I print_info: arch             = gptneox
0.00.358.730 I print_info: vocab_only       = 0
0.00.358.732 I print_info: n_ctx_train      = 2048
0.00.358.732 I print_info: n_embd           = 2560
0.00.358.733 I print_info: n_layer          = 32
0.00.358.749 I print_info: n_head           = 32
0.00.358.752 I print_info: n_head_kv        = 32
0.00.358.752 I print_info: n_rot            = 20
0.00.358.753 I print_info: n_swa            = 0
0.00.358.753 I print_info: n_swa_pattern    = 1
0.00.358.754 I print_info: n_embd_head_k    = 80
0.00.358.754 I print_info: n_embd_head_v    = 80
0.00.358.757 I print_info: n_gqa            = 1
0.00.358.759 I print_info: n_embd_k_gqa     = 2560
0.00.358.764 I print_info: n_embd_v_gqa     = 2560
0.00.358.766 I print_info: f_norm_eps       = 1.0e-05
0.00.358.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.768 I print_info: f_logit_scale    = 0.0e+00
0.00.358.769 I print_info: f_attn_scale     = 0.0e+00
0.00.358.770 I print_info: n_ff             = 10240
0.00.358.771 I print_info: n_expert         = 0
0.00.358.772 I print_info: n_expert_used    = 0
0.00.358.773 I print_info: causal attn      = 1
0.00.358.773 I print_info: pooling type     = 0
0.00.358.774 I print_info: rope type        = 2
0.00.358.774 I print_info: rope scaling     = linear
0.00.358.776 I print_info: freq_base_train  = 10000.0
0.00.358.777 I print_info: freq_scale_train = 1
0.00.358.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.780 I print_info: rope_finetuned   = unknown
0.00.358.781 I print_info: ssm_d_conv       = 0
0.00.358.781 I print_info: ssm_d_inner      = 0
0.00.358.782 I print_info: ssm_d_state      = 0
0.00.358.782 I print_info: ssm_dt_rank      = 0
0.00.358.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.784 I print_info: model type       = 2.8B
0.00.358.785 I print_info: model params     = 2.78 B
0.00.358.786 I print_info: general.name     = 2.8B
0.00.358.790 I print_info: vocab type       = BPE
0.00.358.791 I print_info: n_vocab          = 50304
0.00.358.791 I print_info: n_merges         = 50009
0.00.358.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.795 I print_info: LF token         = 187 'Ċ'
0.00.358.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.797 I print_info: max token length = 1024
0.00.358.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.663 I load_tensors: offloading output layer to GPU
0.00.457.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.672 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.576 I llama_context: constructing llama_context
0.00.731.583 I llama_context: n_seq_max     = 1
0.00.731.583 I llama_context: n_ctx         = 2048
0.00.731.584 I llama_context: n_ctx_per_seq = 2048
0.00.731.585 I llama_context: n_batch       = 2048
0.00.731.585 I llama_context: n_ubatch      = 512
0.00.731.586 I llama_context: causal_attn   = 1
0.00.731.586 I llama_context: flash_attn    = 1
0.00.731.593 I llama_context: freq_base     = 10000.0
0.00.731.594 I llama_context: freq_scale    = 1
0.00.733.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.030 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.028 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.035 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.036 I llama_context: graph nodes  = 1224
0.00.751.037 I llama_context: graph splits = 2
0.00.751.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.941.677 I llama_context: constructing llama_context
0.00.941.688 I llama_context: n_seq_max     = 1
0.00.941.688 I llama_context: n_ctx         = 2048
0.00.941.689 I llama_context: n_ctx_per_seq = 2048
0.00.941.689 I llama_context: n_batch       = 2048
0.00.941.690 I llama_context: n_ubatch      = 512
0.00.941.690 I llama_context: causal_attn   = 1
0.00.941.691 I llama_context: flash_attn    = 1
0.00.941.697 I llama_context: freq_base     = 10000.0
0.00.941.698 I llama_context: freq_scale    = 1
0.00.941.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.109 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.653 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.961.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.661 I llama_context: graph nodes  = 1224
0.00.961.662 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.122.700 I llama_context: constructing llama_context
0.01.122.711 I llama_context: n_seq_max     = 1
0.01.122.711 I llama_context: n_ctx         = 2048
0.01.122.712 I llama_context: n_ctx_per_seq = 2048
0.01.122.712 I llama_context: n_batch       = 2048
0.01.122.713 I llama_context: n_ubatch      = 512
0.01.122.714 I llama_context: causal_attn   = 1
0.01.122.714 I llama_context: flash_attn    = 1
0.01.122.721 I llama_context: freq_base     = 10000.0
0.01.122.722 I llama_context: freq_scale    = 1
0.01.122.806 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.815 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.126.140 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.149 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.142.569 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.142.576 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.142.577 I llama_context: graph nodes  = 1224
0.01.142.577 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.581s
user	0m0.856s
sys	0m0.727s
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
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.03user 4.73system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5898908maxresident)k
0inputs+56outputs (0major+1472359minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.28user 4.70system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5887908maxresident)k
0inputs+56outputs (0major+1472129minor)pagefaults 0swaps
```

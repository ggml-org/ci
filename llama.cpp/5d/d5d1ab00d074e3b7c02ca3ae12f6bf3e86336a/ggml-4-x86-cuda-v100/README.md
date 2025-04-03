## Summary

- status:  SUCCESS ✅
- runtime: 16:26.82
- date:    Thu Apr  3 15:49:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5dd5d1ab00d074e3b7c02ca3ae12f6bf3e86336a
- author:  yumeyao
```
vocab : use string_view::find() to avoid unnecessary looking up beyond the fragment range (#12706)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.64 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.30 sec*proc (29 tests)

Total Test time (real) = 319.32 sec

real	5m19.358s
user	13m16.349s
sys	0m20.416s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.72 sec*proc (29 tests)

Total Test time (real) =  91.74 sec

real	1m31.774s
user	1m54.001s
sys	0m18.320s
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
0.00.000.321 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.627 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.629 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.634 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.635 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.636 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.638 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.659 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.660 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.661 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.662 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.666 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.666 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.129 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.130 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.131 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.131 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.134 I llama_model_loader: - type  f32:  124 tensors
0.00.295.135 I llama_model_loader: - type  f16:   73 tensors
0.00.295.138 I print_info: file format = GGUF V3 (latest)
0.00.295.138 I print_info: file type   = F16
0.00.295.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.641 I load: special tokens cache size = 5
0.00.318.832 I load: token to piece cache size = 0.2032 MB
0.00.318.850 I print_info: arch             = bert
0.00.318.851 I print_info: vocab_only       = 0
0.00.318.852 I print_info: n_ctx_train      = 512
0.00.318.852 I print_info: n_embd           = 384
0.00.318.853 I print_info: n_layer          = 12
0.00.318.873 I print_info: n_head           = 12
0.00.318.881 I print_info: n_head_kv        = 12
0.00.318.881 I print_info: n_rot            = 32
0.00.318.882 I print_info: n_swa            = 0
0.00.318.882 I print_info: n_swa_pattern    = 1
0.00.318.883 I print_info: n_embd_head_k    = 32
0.00.318.883 I print_info: n_embd_head_v    = 32
0.00.318.885 I print_info: n_gqa            = 1
0.00.318.887 I print_info: n_embd_k_gqa     = 384
0.00.318.889 I print_info: n_embd_v_gqa     = 384
0.00.318.891 I print_info: f_norm_eps       = 1.0e-12
0.00.318.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.894 I print_info: f_logit_scale    = 0.0e+00
0.00.318.895 I print_info: f_attn_scale     = 0.0e+00
0.00.318.896 I print_info: n_ff             = 1536
0.00.318.897 I print_info: n_expert         = 0
0.00.318.898 I print_info: n_expert_used    = 0
0.00.318.898 I print_info: causal attn      = 0
0.00.318.899 I print_info: pooling type     = 2
0.00.318.899 I print_info: rope type        = 2
0.00.318.900 I print_info: rope scaling     = linear
0.00.318.901 I print_info: freq_base_train  = 10000.0
0.00.318.902 I print_info: freq_scale_train = 1
0.00.318.902 I print_info: n_ctx_orig_yarn  = 512
0.00.318.903 I print_info: rope_finetuned   = unknown
0.00.318.903 I print_info: ssm_d_conv       = 0
0.00.318.904 I print_info: ssm_d_inner      = 0
0.00.318.905 I print_info: ssm_d_state      = 0
0.00.318.905 I print_info: ssm_dt_rank      = 0
0.00.318.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.906 I print_info: model type       = 33M
0.00.318.908 I print_info: model params     = 33.21 M
0.00.318.908 I print_info: general.name     = Bge Small
0.00.318.911 I print_info: vocab type       = WPM
0.00.318.912 I print_info: n_vocab          = 30522
0.00.318.912 I print_info: n_merges         = 0
0.00.318.913 I print_info: BOS token        = 101 '[CLS]'
0.00.318.914 I print_info: UNK token        = 100 '[UNK]'
0.00.318.914 I print_info: SEP token        = 102 '[SEP]'
0.00.318.915 I print_info: PAD token        = 0 '[PAD]'
0.00.318.915 I print_info: MASK token       = 103 '[MASK]'
0.00.318.918 I print_info: LF token         = 0 '[PAD]'
0.00.318.919 I print_info: max token length = 21
0.00.318.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.661 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.669 I load_tensors: offloading output layer to GPU
0.00.324.670 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.676 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.677 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.675 I llama_context: constructing llama_context
0.00.337.680 I llama_context: n_seq_max     = 1
0.00.337.681 I llama_context: n_ctx         = 512
0.00.337.682 I llama_context: n_ctx_per_seq = 512
0.00.337.682 I llama_context: n_batch       = 2048
0.00.337.683 I llama_context: n_ubatch      = 2048
0.00.337.684 I llama_context: causal_attn   = 0
0.00.337.684 I llama_context: flash_attn    = 0
0.00.337.688 I llama_context: freq_base     = 10000.0
0.00.337.689 I llama_context: freq_scale    = 1
0.00.337.744 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.756 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.338.921 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.338.934 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.652 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.351.659 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.660 I llama_context: graph nodes  = 417
0.00.351.660 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.876 I 
0.00.387.966 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.577 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.364 I llama_perf_context_print:        load time =     104.96 ms
0.00.422.369 I llama_perf_context_print: prompt eval time =      32.39 ms /     9 tokens (    3.60 ms per token,   277.85 tokens per second)
0.00.422.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.371 I llama_perf_context_print:       total time =      34.50 ms /    10 tokens

real	0m0.694s
user	0m0.165s
sys	0m0.529s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.360 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.942 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.266.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.663 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.266.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.665 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.266.666 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.266.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.266.672 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.266.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.266.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.266.675 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.266.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.266.692 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.266.693 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.266.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.266.695 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.266.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.266.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.872 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.878 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.879 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.880 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.883 I llama_model_loader: - type  f32:  124 tensors
0.00.271.884 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.886 I print_info: file format = GGUF V3 (latest)
0.00.271.887 I print_info: file type   = Q8_0
0.00.271.890 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.185 I load: special tokens cache size = 5
0.00.295.436 I load: token to piece cache size = 0.2032 MB
0.00.295.454 I print_info: arch             = bert
0.00.295.456 I print_info: vocab_only       = 0
0.00.295.457 I print_info: n_ctx_train      = 512
0.00.295.458 I print_info: n_embd           = 384
0.00.295.458 I print_info: n_layer          = 12
0.00.295.475 I print_info: n_head           = 12
0.00.295.477 I print_info: n_head_kv        = 12
0.00.295.478 I print_info: n_rot            = 32
0.00.295.478 I print_info: n_swa            = 0
0.00.295.478 I print_info: n_swa_pattern    = 1
0.00.295.480 I print_info: n_embd_head_k    = 32
0.00.295.480 I print_info: n_embd_head_v    = 32
0.00.295.483 I print_info: n_gqa            = 1
0.00.295.484 I print_info: n_embd_k_gqa     = 384
0.00.295.486 I print_info: n_embd_v_gqa     = 384
0.00.295.488 I print_info: f_norm_eps       = 1.0e-12
0.00.295.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.491 I print_info: f_logit_scale    = 0.0e+00
0.00.295.491 I print_info: f_attn_scale     = 0.0e+00
0.00.295.493 I print_info: n_ff             = 1536
0.00.295.494 I print_info: n_expert         = 0
0.00.295.494 I print_info: n_expert_used    = 0
0.00.295.495 I print_info: causal attn      = 0
0.00.295.495 I print_info: pooling type     = 2
0.00.295.495 I print_info: rope type        = 2
0.00.295.496 I print_info: rope scaling     = linear
0.00.295.498 I print_info: freq_base_train  = 10000.0
0.00.295.499 I print_info: freq_scale_train = 1
0.00.295.499 I print_info: n_ctx_orig_yarn  = 512
0.00.295.500 I print_info: rope_finetuned   = unknown
0.00.295.501 I print_info: ssm_d_conv       = 0
0.00.295.501 I print_info: ssm_d_inner      = 0
0.00.295.501 I print_info: ssm_d_state      = 0
0.00.295.502 I print_info: ssm_dt_rank      = 0
0.00.295.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.504 I print_info: model type       = 33M
0.00.295.505 I print_info: model params     = 33.21 M
0.00.295.506 I print_info: general.name     = Bge Small
0.00.295.508 I print_info: vocab type       = WPM
0.00.295.509 I print_info: n_vocab          = 30522
0.00.295.510 I print_info: n_merges         = 0
0.00.295.511 I print_info: BOS token        = 101 '[CLS]'
0.00.295.512 I print_info: UNK token        = 100 '[UNK]'
0.00.295.512 I print_info: SEP token        = 102 '[SEP]'
0.00.295.513 I print_info: PAD token        = 0 '[PAD]'
0.00.295.513 I print_info: MASK token       = 103 '[MASK]'
0.00.295.514 I print_info: LF token         = 0 '[PAD]'
0.00.295.515 I print_info: max token length = 21
0.00.295.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.362 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.370 I load_tensors: offloading output layer to GPU
0.00.299.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.375 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.376 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.096 I llama_context: constructing llama_context
0.00.308.101 I llama_context: n_seq_max     = 1
0.00.308.102 I llama_context: n_ctx         = 512
0.00.308.102 I llama_context: n_ctx_per_seq = 512
0.00.308.103 I llama_context: n_batch       = 2048
0.00.308.104 I llama_context: n_ubatch      = 2048
0.00.308.104 I llama_context: causal_attn   = 0
0.00.308.105 I llama_context: flash_attn    = 0
0.00.308.107 I llama_context: freq_base     = 10000.0
0.00.308.108 I llama_context: freq_scale    = 1
0.00.308.143 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.308.154 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.415 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.427 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.448 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.320.457 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.458 I llama_context: graph nodes  = 417
0.00.320.458 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.909 I 
0.00.363.004 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.665 I llama_perf_context_print:        load time =     101.92 ms
0.00.379.667 I llama_perf_context_print: prompt eval time =      14.68 ms /     9 tokens (    1.63 ms per token,   613.20 tokens per second)
0.00.379.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.670 I llama_perf_context_print:       total time =      16.78 ms /    10 tokens

real	0m0.650s
user	0m0.142s
sys	0m0.512s
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
0.00.000.305 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.582 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.609 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.613 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.614 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.618 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.621 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.622 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.623 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.624 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.640 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.642 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.282 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.283 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.284 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.285 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.287 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.307.289 I llama_model_loader: - type  f32:   40 tensors
0.00.307.290 I llama_model_loader: - type  f16:   30 tensors
0.00.307.292 I print_info: file format = GGUF V3 (latest)
0.00.307.293 I print_info: file type   = F16
0.00.307.297 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.893 W load: empty token at index 5
0.00.333.894 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.854 I load: special tokens cache size = 5
0.00.865.452 I load: token to piece cache size = 1.5060 MB
0.00.865.490 I print_info: arch             = jina-bert-v2
0.00.865.491 I print_info: vocab_only       = 0
0.00.865.491 I print_info: n_ctx_train      = 8192
0.00.865.492 I print_info: n_embd           = 384
0.00.865.492 I print_info: n_layer          = 4
0.00.865.509 I print_info: n_head           = 12
0.00.865.511 I print_info: n_head_kv        = 12
0.00.865.512 I print_info: n_rot            = 32
0.00.865.513 I print_info: n_swa            = 0
0.00.865.513 I print_info: n_swa_pattern    = 1
0.00.865.514 I print_info: n_embd_head_k    = 32
0.00.865.514 I print_info: n_embd_head_v    = 32
0.00.865.517 I print_info: n_gqa            = 1
0.00.865.518 I print_info: n_embd_k_gqa     = 384
0.00.865.520 I print_info: n_embd_v_gqa     = 384
0.00.865.523 I print_info: f_norm_eps       = 1.0e-12
0.00.865.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.527 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.529 I print_info: f_logit_scale    = 0.0e+00
0.00.865.530 I print_info: f_attn_scale     = 0.0e+00
0.00.865.531 I print_info: n_ff             = 1536
0.00.865.536 I print_info: n_expert         = 0
0.00.865.537 I print_info: n_expert_used    = 0
0.00.865.537 I print_info: causal attn      = 0
0.00.865.538 I print_info: pooling type     = -1
0.00.865.539 I print_info: rope type        = -1
0.00.865.539 I print_info: rope scaling     = linear
0.00.865.541 I print_info: freq_base_train  = 10000.0
0.00.865.541 I print_info: freq_scale_train = 1
0.00.865.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.546 I print_info: rope_finetuned   = unknown
0.00.865.546 I print_info: ssm_d_conv       = 0
0.00.865.547 I print_info: ssm_d_inner      = 0
0.00.865.547 I print_info: ssm_d_state      = 0
0.00.865.548 I print_info: ssm_dt_rank      = 0
0.00.865.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.549 I print_info: model type       = 33M
0.00.865.550 I print_info: model params     = 32.90 M
0.00.865.551 I print_info: general.name     = Jina Bert Implementation
0.00.865.556 I print_info: vocab type       = BPE
0.00.865.557 I print_info: n_vocab          = 61056
0.00.865.558 I print_info: n_merges         = 39382
0.00.865.559 I print_info: BOS token        = 0 '<s>'
0.00.865.560 I print_info: EOS token        = 2 '</s>'
0.00.865.562 I print_info: UNK token        = 3 '<unk>'
0.00.865.563 I print_info: SEP token        = 2 '</s>'
0.00.865.563 I print_info: PAD token        = 1 '<pad>'
0.00.865.564 I print_info: MASK token       = 4 '<mask>'
0.00.865.565 I print_info: EOG token        = 2 '</s>'
0.00.865.566 I print_info: max token length = 45
0.00.865.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.870.684 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.693 I load_tensors: offloading output layer to GPU
0.00.870.694 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.698 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.700 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.584 I llama_context: constructing llama_context
0.00.876.589 I llama_context: n_seq_max     = 1
0.00.876.590 I llama_context: n_ctx         = 8192
0.00.876.590 I llama_context: n_ctx_per_seq = 8192
0.00.876.591 I llama_context: n_batch       = 2048
0.00.876.592 I llama_context: n_ubatch      = 2048
0.00.876.592 I llama_context: causal_attn   = 0
0.00.876.593 I llama_context: flash_attn    = 0
0.00.876.596 I llama_context: freq_base     = 10000.0
0.00.876.597 I llama_context: freq_scale    = 1
0.00.876.635 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.876.647 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.876.988 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.001 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.062 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.897.069 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.897.070 I llama_context: graph nodes  = 150
0.00.897.071 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.897.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.897.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.316 I 
0.00.949.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.740 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.949.746 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.949.756 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.949.756 I main: number of tokens in prompt = 13
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


0.00.949.766 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.949.766 I main: number of tokens in prompt = 40
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


0.00.950.016 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.042 I llama_perf_context_print:        load time =     670.32 ms
0.00.958.047 I llama_perf_context_print: prompt eval time =       7.91 ms /    62 tokens (    0.13 ms per token,  7841.15 tokens per second)
0.00.958.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.049 I llama_perf_context_print:       total time =       8.74 ms /    63 tokens

real	0m1.243s
user	0m0.683s
sys	0m0.566s
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
0.00.000.180 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.294.537 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.628 I llama_model_loader: - type  f32:  258 tensors
0.00.326.630 I llama_model_loader: - type  f16:  130 tensors
0.00.326.632 I print_info: file format = GGUF V3 (latest)
0.00.326.633 I print_info: file type   = all F32 (guessed)
0.00.326.637 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.978 I load: special tokens cache size = 25
0.00.397.526 I load: token to piece cache size = 0.2984 MB
0.00.397.547 I print_info: arch             = gptneox
0.00.397.548 I print_info: vocab_only       = 0
0.00.397.549 I print_info: n_ctx_train      = 2048
0.00.397.549 I print_info: n_embd           = 2560
0.00.397.550 I print_info: n_layer          = 32
0.00.397.576 I print_info: n_head           = 32
0.00.397.582 I print_info: n_head_kv        = 32
0.00.397.583 I print_info: n_rot            = 20
0.00.397.583 I print_info: n_swa            = 0
0.00.397.584 I print_info: n_swa_pattern    = 1
0.00.397.584 I print_info: n_embd_head_k    = 80
0.00.397.585 I print_info: n_embd_head_v    = 80
0.00.397.587 I print_info: n_gqa            = 1
0.00.397.589 I print_info: n_embd_k_gqa     = 2560
0.00.397.592 I print_info: n_embd_v_gqa     = 2560
0.00.397.593 I print_info: f_norm_eps       = 1.0e-05
0.00.397.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.596 I print_info: f_logit_scale    = 0.0e+00
0.00.397.596 I print_info: f_attn_scale     = 0.0e+00
0.00.397.598 I print_info: n_ff             = 10240
0.00.397.599 I print_info: n_expert         = 0
0.00.397.599 I print_info: n_expert_used    = 0
0.00.397.600 I print_info: causal attn      = 1
0.00.397.600 I print_info: pooling type     = 0
0.00.397.600 I print_info: rope type        = 2
0.00.397.601 I print_info: rope scaling     = linear
0.00.397.603 I print_info: freq_base_train  = 10000.0
0.00.397.605 I print_info: freq_scale_train = 1
0.00.397.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.607 I print_info: rope_finetuned   = unknown
0.00.397.608 I print_info: ssm_d_conv       = 0
0.00.397.608 I print_info: ssm_d_inner      = 0
0.00.397.608 I print_info: ssm_d_state      = 0
0.00.397.609 I print_info: ssm_dt_rank      = 0
0.00.397.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.610 I print_info: model type       = 2.8B
0.00.397.611 I print_info: model params     = 2.78 B
0.00.397.612 I print_info: general.name     = 2.8B
0.00.397.615 I print_info: vocab type       = BPE
0.00.397.616 I print_info: n_vocab          = 50304
0.00.397.617 I print_info: n_merges         = 50009
0.00.397.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.620 I print_info: LF token         = 187 'Ċ'
0.00.397.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.622 I print_info: max token length = 1024
0.00.397.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.965 I load_tensors: offloading output layer to GPU
0.00.698.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.977 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.978 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.505.043 I llama_context: constructing llama_context
0.01.505.050 I llama_context: n_seq_max     = 1
0.01.505.051 I llama_context: n_ctx         = 2048
0.01.505.051 I llama_context: n_ctx_per_seq = 2048
0.01.505.052 I llama_context: n_batch       = 2048
0.01.505.052 I llama_context: n_ubatch      = 512
0.01.505.053 I llama_context: causal_attn   = 1
0.01.505.054 I llama_context: flash_attn    = 0
0.01.505.061 I llama_context: freq_base     = 10000.0
0.01.505.062 I llama_context: freq_scale    = 1
0.01.506.420 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.507.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.613 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.774 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.780 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.782 I llama_context: graph nodes  = 1351
0.01.524.782 I llama_context: graph splits = 2
0.01.524.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.525.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.552 I main: llama threadpool init, n_threads = 1
0.01.604.572 I 
0.01.604.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.661 I 
0.01.604.796 I sampler seed: 1234
0.01.604.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.604.817 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.215.953 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24275.43 tokens per second)
0.04.215.958 I llama_perf_context_print:        load time =    1308.08 ms
0.04.215.960 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.91 tokens per second)
0.04.215.962 I llama_perf_context_print:        eval time =    2560.05 ms /   255 runs   (   10.04 ms per token,    99.61 tokens per second)
0.04.215.963 I llama_perf_context_print:       total time =    2613.33 ms /   262 tokens

real	0m4.517s
user	0m3.461s
sys	0m1.042s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.422 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.020 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.935 I llama_model_loader: - type  f32:  258 tensors
0.00.297.936 I llama_model_loader: - type  f16:  130 tensors
0.00.297.938 I print_info: file format = GGUF V3 (latest)
0.00.297.940 I print_info: file type   = all F32 (guessed)
0.00.297.943 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.587 I load: special tokens cache size = 25
0.00.367.145 I load: token to piece cache size = 0.2984 MB
0.00.367.166 I print_info: arch             = gptneox
0.00.367.167 I print_info: vocab_only       = 0
0.00.367.167 I print_info: n_ctx_train      = 2048
0.00.367.168 I print_info: n_embd           = 2560
0.00.367.168 I print_info: n_layer          = 32
0.00.367.188 I print_info: n_head           = 32
0.00.367.190 I print_info: n_head_kv        = 32
0.00.367.191 I print_info: n_rot            = 20
0.00.367.191 I print_info: n_swa            = 0
0.00.367.192 I print_info: n_swa_pattern    = 1
0.00.367.193 I print_info: n_embd_head_k    = 80
0.00.367.194 I print_info: n_embd_head_v    = 80
0.00.367.196 I print_info: n_gqa            = 1
0.00.367.198 I print_info: n_embd_k_gqa     = 2560
0.00.367.200 I print_info: n_embd_v_gqa     = 2560
0.00.367.202 I print_info: f_norm_eps       = 1.0e-05
0.00.367.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.205 I print_info: f_logit_scale    = 0.0e+00
0.00.367.206 I print_info: f_attn_scale     = 0.0e+00
0.00.367.208 I print_info: n_ff             = 10240
0.00.367.208 I print_info: n_expert         = 0
0.00.367.209 I print_info: n_expert_used    = 0
0.00.367.209 I print_info: causal attn      = 1
0.00.367.209 I print_info: pooling type     = 0
0.00.367.210 I print_info: rope type        = 2
0.00.367.211 I print_info: rope scaling     = linear
0.00.367.212 I print_info: freq_base_train  = 10000.0
0.00.367.213 I print_info: freq_scale_train = 1
0.00.367.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.214 I print_info: rope_finetuned   = unknown
0.00.367.215 I print_info: ssm_d_conv       = 0
0.00.367.215 I print_info: ssm_d_inner      = 0
0.00.367.215 I print_info: ssm_d_state      = 0
0.00.367.216 I print_info: ssm_dt_rank      = 0
0.00.367.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.217 I print_info: model type       = 2.8B
0.00.367.219 I print_info: model params     = 2.78 B
0.00.367.219 I print_info: general.name     = 2.8B
0.00.367.222 I print_info: vocab type       = BPE
0.00.367.223 I print_info: n_vocab          = 50304
0.00.367.223 I print_info: n_merges         = 50009
0.00.367.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.228 I print_info: LF token         = 187 'Ċ'
0.00.367.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.230 I print_info: max token length = 1024
0.00.367.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.084 I load_tensors: offloading output layer to GPU
0.00.663.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.096 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.098 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.467.511 I llama_context: constructing llama_context
0.01.467.517 I llama_context: n_seq_max     = 1
0.01.467.518 I llama_context: n_ctx         = 2048
0.01.467.519 I llama_context: n_ctx_per_seq = 2048
0.01.467.519 I llama_context: n_batch       = 512
0.01.467.519 I llama_context: n_ubatch      = 512
0.01.467.520 I llama_context: causal_attn   = 1
0.01.467.521 I llama_context: flash_attn    = 0
0.01.467.527 I llama_context: freq_base     = 10000.0
0.01.467.528 I llama_context: freq_scale    = 1
0.01.468.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.468.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.470.065 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.470.078 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.487.184 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.487.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.487.193 I llama_context: graph nodes  = 1351
0.01.487.194 I llama_context: graph splits = 2
0.01.487.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.487.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.318 I 
0.01.565.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.565.454 I perplexity: tokenizing the input ..
0.02.313.110 I perplexity: tokenization took 747.644 ms
0.02.313.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.560 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.574 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.194 I llama_perf_context_print:        load time =    1299.27 ms
0.04.372.196 I llama_perf_context_print: prompt eval time =    1711.73 ms /  8192 tokens (    0.21 ms per token,  4785.80 tokens per second)
0.04.372.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.199 I llama_perf_context_print:       total time =    2806.89 ms /  8193 tokens

real	0m4.677s
user	0m4.460s
sys	0m1.194s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.682 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.258.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.312 I llama_model_loader: - type  f32:  258 tensors
0.00.290.313 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.316 I print_info: file format = GGUF V3 (latest)
0.00.290.317 I print_info: file type   = Q8_0
0.00.290.320 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.211 I load: special tokens cache size = 25
0.00.360.695 I load: token to piece cache size = 0.2984 MB
0.00.360.717 I print_info: arch             = gptneox
0.00.360.717 I print_info: vocab_only       = 0
0.00.360.718 I print_info: n_ctx_train      = 2048
0.00.360.719 I print_info: n_embd           = 2560
0.00.360.719 I print_info: n_layer          = 32
0.00.360.741 I print_info: n_head           = 32
0.00.360.743 I print_info: n_head_kv        = 32
0.00.360.744 I print_info: n_rot            = 20
0.00.360.744 I print_info: n_swa            = 0
0.00.360.745 I print_info: n_swa_pattern    = 1
0.00.360.745 I print_info: n_embd_head_k    = 80
0.00.360.747 I print_info: n_embd_head_v    = 80
0.00.360.750 I print_info: n_gqa            = 1
0.00.360.752 I print_info: n_embd_k_gqa     = 2560
0.00.360.754 I print_info: n_embd_v_gqa     = 2560
0.00.360.756 I print_info: f_norm_eps       = 1.0e-05
0.00.360.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.761 I print_info: f_logit_scale    = 0.0e+00
0.00.360.762 I print_info: f_attn_scale     = 0.0e+00
0.00.360.764 I print_info: n_ff             = 10240
0.00.360.764 I print_info: n_expert         = 0
0.00.360.765 I print_info: n_expert_used    = 0
0.00.360.765 I print_info: causal attn      = 1
0.00.360.766 I print_info: pooling type     = 0
0.00.360.769 I print_info: rope type        = 2
0.00.360.770 I print_info: rope scaling     = linear
0.00.360.771 I print_info: freq_base_train  = 10000.0
0.00.360.772 I print_info: freq_scale_train = 1
0.00.360.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.773 I print_info: rope_finetuned   = unknown
0.00.360.774 I print_info: ssm_d_conv       = 0
0.00.360.775 I print_info: ssm_d_inner      = 0
0.00.360.775 I print_info: ssm_d_state      = 0
0.00.360.775 I print_info: ssm_dt_rank      = 0
0.00.360.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.777 I print_info: model type       = 2.8B
0.00.360.778 I print_info: model params     = 2.78 B
0.00.360.779 I print_info: general.name     = 2.8B
0.00.360.783 I print_info: vocab type       = BPE
0.00.360.784 I print_info: n_vocab          = 50304
0.00.360.784 I print_info: n_merges         = 50009
0.00.360.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.788 I print_info: LF token         = 187 'Ċ'
0.00.360.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.790 I print_info: max token length = 1024
0.00.360.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.951 I load_tensors: offloading output layer to GPU
0.00.545.952 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.961 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.963 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.408 I llama_context: constructing llama_context
0.01.062.414 I llama_context: n_seq_max     = 1
0.01.062.415 I llama_context: n_ctx         = 2048
0.01.062.415 I llama_context: n_ctx_per_seq = 2048
0.01.062.416 I llama_context: n_batch       = 2048
0.01.062.416 I llama_context: n_ubatch      = 512
0.01.062.417 I llama_context: causal_attn   = 1
0.01.062.418 I llama_context: flash_attn    = 0
0.01.062.424 I llama_context: freq_base     = 10000.0
0.01.062.425 I llama_context: freq_scale    = 1
0.01.063.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.064.941 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.954 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.001 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.009 I llama_context: graph nodes  = 1351
0.01.082.009 I llama_context: graph splits = 2
0.01.082.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.979 I main: llama threadpool init, n_threads = 1
0.01.153.996 I 
0.01.154.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.085 I 
0.01.154.210 I sampler seed: 1234
0.01.154.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.229 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.195.536 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23179.98 tokens per second)
0.03.195.540 I llama_perf_context_print:        load time =     894.05 ms
0.03.195.543 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   633.83 tokens per second)
0.03.195.545 I llama_perf_context_print:        eval time =    1994.03 ms /   255 runs   (    7.82 ms per token,   127.88 tokens per second)
0.03.195.546 I llama_perf_context_print:       total time =    2043.32 ms /   262 tokens

real	0m3.481s
user	0m2.664s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.299 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.009 I llama_model_loader: - type  f32:  258 tensors
0.00.291.009 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.012 I print_info: file format = GGUF V3 (latest)
0.00.291.012 I print_info: file type   = Q8_0
0.00.291.015 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.367 I load: special tokens cache size = 25
0.00.360.052 I load: token to piece cache size = 0.2984 MB
0.00.360.070 I print_info: arch             = gptneox
0.00.360.071 I print_info: vocab_only       = 0
0.00.360.072 I print_info: n_ctx_train      = 2048
0.00.360.072 I print_info: n_embd           = 2560
0.00.360.073 I print_info: n_layer          = 32
0.00.360.084 I print_info: n_head           = 32
0.00.360.086 I print_info: n_head_kv        = 32
0.00.360.086 I print_info: n_rot            = 20
0.00.360.087 I print_info: n_swa            = 0
0.00.360.087 I print_info: n_swa_pattern    = 1
0.00.360.087 I print_info: n_embd_head_k    = 80
0.00.360.088 I print_info: n_embd_head_v    = 80
0.00.360.090 I print_info: n_gqa            = 1
0.00.360.092 I print_info: n_embd_k_gqa     = 2560
0.00.360.093 I print_info: n_embd_v_gqa     = 2560
0.00.360.095 I print_info: f_norm_eps       = 1.0e-05
0.00.360.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.099 I print_info: f_logit_scale    = 0.0e+00
0.00.360.099 I print_info: f_attn_scale     = 0.0e+00
0.00.360.100 I print_info: n_ff             = 10240
0.00.360.101 I print_info: n_expert         = 0
0.00.360.102 I print_info: n_expert_used    = 0
0.00.360.103 I print_info: causal attn      = 1
0.00.360.103 I print_info: pooling type     = 0
0.00.360.104 I print_info: rope type        = 2
0.00.360.105 I print_info: rope scaling     = linear
0.00.360.106 I print_info: freq_base_train  = 10000.0
0.00.360.107 I print_info: freq_scale_train = 1
0.00.360.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.109 I print_info: rope_finetuned   = unknown
0.00.360.110 I print_info: ssm_d_conv       = 0
0.00.360.111 I print_info: ssm_d_inner      = 0
0.00.360.112 I print_info: ssm_d_state      = 0
0.00.360.116 I print_info: ssm_dt_rank      = 0
0.00.360.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.117 I print_info: model type       = 2.8B
0.00.360.118 I print_info: model params     = 2.78 B
0.00.360.119 I print_info: general.name     = 2.8B
0.00.360.121 I print_info: vocab type       = BPE
0.00.360.122 I print_info: n_vocab          = 50304
0.00.360.123 I print_info: n_merges         = 50009
0.00.360.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.127 I print_info: LF token         = 187 'Ċ'
0.00.360.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: max token length = 1024
0.00.360.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.651 I load_tensors: offloading output layer to GPU
0.00.545.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.662 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.663 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.887 I llama_context: constructing llama_context
0.01.011.894 I llama_context: n_seq_max     = 1
0.01.011.894 I llama_context: n_ctx         = 2048
0.01.011.895 I llama_context: n_ctx_per_seq = 2048
0.01.011.895 I llama_context: n_batch       = 512
0.01.011.896 I llama_context: n_ubatch      = 512
0.01.011.896 I llama_context: causal_attn   = 1
0.01.011.897 I llama_context: flash_attn    = 0
0.01.011.903 I llama_context: freq_base     = 10000.0
0.01.011.904 I llama_context: freq_scale    = 1
0.01.013.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.271 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.481 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.031.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.031.489 I llama_context: graph nodes  = 1351
0.01.031.490 I llama_context: graph splits = 2
0.01.031.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.246 I 
0.01.100.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.363 I perplexity: tokenizing the input ..
0.01.847.129 I perplexity: tokenization took 746.754 ms
0.01.847.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.438.045 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.066.579 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.068.121 I llama_perf_context_print:        load time =     840.91 ms
0.04.068.123 I llama_perf_context_print: prompt eval time =    1873.34 ms /  8192 tokens (    0.23 ms per token,  4372.94 tokens per second)
0.04.068.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.068.126 I llama_perf_context_print:       total time =    2967.89 ms /  8193 tokens

real	0m4.374s
user	0m4.299s
sys	0m1.040s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.256.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.411 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.768 I llama_model_loader: - type  f32:  258 tensors
0.00.287.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.772 I print_info: file format = GGUF V3 (latest)
0.00.287.773 I print_info: file type   = Q4_0
0.00.287.775 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.533 I load: special tokens cache size = 25
0.00.358.076 I load: token to piece cache size = 0.2984 MB
0.00.358.096 I print_info: arch             = gptneox
0.00.358.097 I print_info: vocab_only       = 0
0.00.358.097 I print_info: n_ctx_train      = 2048
0.00.358.098 I print_info: n_embd           = 2560
0.00.358.098 I print_info: n_layer          = 32
0.00.358.109 I print_info: n_head           = 32
0.00.358.112 I print_info: n_head_kv        = 32
0.00.358.113 I print_info: n_rot            = 20
0.00.358.113 I print_info: n_swa            = 0
0.00.358.115 I print_info: n_swa_pattern    = 1
0.00.358.115 I print_info: n_embd_head_k    = 80
0.00.358.116 I print_info: n_embd_head_v    = 80
0.00.358.119 I print_info: n_gqa            = 1
0.00.358.121 I print_info: n_embd_k_gqa     = 2560
0.00.358.123 I print_info: n_embd_v_gqa     = 2560
0.00.358.124 I print_info: f_norm_eps       = 1.0e-05
0.00.358.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.129 I print_info: f_logit_scale    = 0.0e+00
0.00.358.131 I print_info: f_attn_scale     = 0.0e+00
0.00.358.133 I print_info: n_ff             = 10240
0.00.358.133 I print_info: n_expert         = 0
0.00.358.134 I print_info: n_expert_used    = 0
0.00.358.134 I print_info: causal attn      = 1
0.00.358.135 I print_info: pooling type     = 0
0.00.358.137 I print_info: rope type        = 2
0.00.358.138 I print_info: rope scaling     = linear
0.00.358.139 I print_info: freq_base_train  = 10000.0
0.00.358.140 I print_info: freq_scale_train = 1
0.00.358.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.141 I print_info: rope_finetuned   = unknown
0.00.358.152 I print_info: ssm_d_conv       = 0
0.00.358.153 I print_info: ssm_d_inner      = 0
0.00.358.154 I print_info: ssm_d_state      = 0
0.00.358.154 I print_info: ssm_dt_rank      = 0
0.00.358.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.156 I print_info: model type       = 2.8B
0.00.358.157 I print_info: model params     = 2.78 B
0.00.358.157 I print_info: general.name     = 2.8B
0.00.358.161 I print_info: vocab type       = BPE
0.00.358.162 I print_info: n_vocab          = 50304
0.00.358.162 I print_info: n_merges         = 50009
0.00.358.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.167 I print_info: LF token         = 187 'Ċ'
0.00.358.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.168 I print_info: max token length = 1024
0.00.358.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.770 I load_tensors: offloading output layer to GPU
0.00.460.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.781 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.782 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.678 I llama_context: constructing llama_context
0.00.746.685 I llama_context: n_seq_max     = 1
0.00.746.686 I llama_context: n_ctx         = 2048
0.00.746.687 I llama_context: n_ctx_per_seq = 2048
0.00.746.687 I llama_context: n_batch       = 2048
0.00.746.688 I llama_context: n_ubatch      = 512
0.00.746.688 I llama_context: causal_attn   = 1
0.00.746.689 I llama_context: flash_attn    = 0
0.00.746.696 I llama_context: freq_base     = 10000.0
0.00.746.697 I llama_context: freq_scale    = 1
0.00.748.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.749.270 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.747 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.754 I llama_context: graph nodes  = 1351
0.00.765.755 I llama_context: graph splits = 2
0.00.765.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.789 I main: llama threadpool init, n_threads = 1
0.00.836.808 I 
0.00.836.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.896 I 
0.00.837.011 I sampler seed: 1234
0.00.837.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.031 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.450.593 I llama_perf_sampler_print:    sampling time =      12.45 ms /   263 runs   (    0.05 ms per token, 21131.29 tokens per second)
0.02.450.597 I llama_perf_context_print:        load time =     578.97 ms
0.02.450.599 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.22 tokens per second)
0.02.450.601 I llama_perf_context_print:        eval time =    1566.58 ms /   255 runs   (    6.14 ms per token,   162.78 tokens per second)
0.02.450.603 I llama_perf_context_print:       total time =    1615.44 ms /   262 tokens

real	0m2.734s
user	0m2.037s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.881 I llama_model_loader: - type  f32:  258 tensors
0.00.305.882 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.885 I print_info: file format = GGUF V3 (latest)
0.00.305.885 I print_info: file type   = Q4_0
0.00.305.888 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.867 I load: special tokens cache size = 25
0.00.376.774 I load: token to piece cache size = 0.2984 MB
0.00.376.800 I print_info: arch             = gptneox
0.00.376.801 I print_info: vocab_only       = 0
0.00.376.801 I print_info: n_ctx_train      = 2048
0.00.376.802 I print_info: n_embd           = 2560
0.00.376.803 I print_info: n_layer          = 32
0.00.376.828 I print_info: n_head           = 32
0.00.376.832 I print_info: n_head_kv        = 32
0.00.376.833 I print_info: n_rot            = 20
0.00.376.833 I print_info: n_swa            = 0
0.00.376.834 I print_info: n_swa_pattern    = 1
0.00.376.834 I print_info: n_embd_head_k    = 80
0.00.376.835 I print_info: n_embd_head_v    = 80
0.00.376.838 I print_info: n_gqa            = 1
0.00.376.840 I print_info: n_embd_k_gqa     = 2560
0.00.376.843 I print_info: n_embd_v_gqa     = 2560
0.00.376.845 I print_info: f_norm_eps       = 1.0e-05
0.00.376.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.849 I print_info: f_logit_scale    = 0.0e+00
0.00.376.850 I print_info: f_attn_scale     = 0.0e+00
0.00.376.851 I print_info: n_ff             = 10240
0.00.376.852 I print_info: n_expert         = 0
0.00.376.852 I print_info: n_expert_used    = 0
0.00.376.853 I print_info: causal attn      = 1
0.00.376.853 I print_info: pooling type     = 0
0.00.376.853 I print_info: rope type        = 2
0.00.376.855 I print_info: rope scaling     = linear
0.00.376.857 I print_info: freq_base_train  = 10000.0
0.00.376.857 I print_info: freq_scale_train = 1
0.00.376.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.858 I print_info: rope_finetuned   = unknown
0.00.376.859 I print_info: ssm_d_conv       = 0
0.00.376.859 I print_info: ssm_d_inner      = 0
0.00.376.860 I print_info: ssm_d_state      = 0
0.00.376.860 I print_info: ssm_dt_rank      = 0
0.00.376.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.862 I print_info: model type       = 2.8B
0.00.376.863 I print_info: model params     = 2.78 B
0.00.376.864 I print_info: general.name     = 2.8B
0.00.376.867 I print_info: vocab type       = BPE
0.00.376.868 I print_info: n_vocab          = 50304
0.00.376.869 I print_info: n_merges         = 50009
0.00.376.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.873 I print_info: LF token         = 187 'Ċ'
0.00.376.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.874 I print_info: max token length = 1024
0.00.376.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.378 I load_tensors: offloading output layer to GPU
0.00.483.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.388 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.389 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.868 I llama_context: constructing llama_context
0.00.745.875 I llama_context: n_seq_max     = 1
0.00.745.876 I llama_context: n_ctx         = 2048
0.00.745.877 I llama_context: n_ctx_per_seq = 2048
0.00.745.877 I llama_context: n_batch       = 512
0.00.745.877 I llama_context: n_ubatch      = 512
0.00.745.878 I llama_context: causal_attn   = 1
0.00.745.879 I llama_context: flash_attn    = 0
0.00.745.884 I llama_context: freq_base     = 10000.0
0.00.745.885 I llama_context: freq_scale    = 1
0.00.747.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.264 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.388 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.997 I llama_context: graph nodes  = 1351
0.00.764.997 I llama_context: graph splits = 2
0.00.765.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.512 I 
0.00.832.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.630 I perplexity: tokenizing the input ..
0.01.577.043 I perplexity: tokenization took 744.4 ms
0.01.577.376 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.980 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.976.801 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.978.512 I llama_perf_context_print:        load time =     559.44 ms
0.03.978.515 I llama_perf_context_print: prompt eval time =    2050.12 ms /  8192 tokens (    0.25 ms per token,  3995.86 tokens per second)
0.03.978.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.518 I llama_perf_context_print:       total time =    3146.01 ms /  8193 tokens

real	0m4.280s
user	0m4.267s
sys	0m0.992s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.270.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.386 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.680 I llama_model_loader: - type  f32:  258 tensors
0.00.301.680 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.683 I print_info: file format = GGUF V3 (latest)
0.00.301.684 I print_info: file type   = Q4_1
0.00.301.687 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.347.020 I load: special tokens cache size = 25
0.00.369.269 I load: token to piece cache size = 0.2984 MB
0.00.369.286 I print_info: arch             = gptneox
0.00.369.287 I print_info: vocab_only       = 0
0.00.369.288 I print_info: n_ctx_train      = 2048
0.00.369.289 I print_info: n_embd           = 2560
0.00.369.290 I print_info: n_layer          = 32
0.00.369.307 I print_info: n_head           = 32
0.00.369.309 I print_info: n_head_kv        = 32
0.00.369.309 I print_info: n_rot            = 20
0.00.369.310 I print_info: n_swa            = 0
0.00.369.310 I print_info: n_swa_pattern    = 1
0.00.369.311 I print_info: n_embd_head_k    = 80
0.00.369.311 I print_info: n_embd_head_v    = 80
0.00.369.314 I print_info: n_gqa            = 1
0.00.369.317 I print_info: n_embd_k_gqa     = 2560
0.00.369.319 I print_info: n_embd_v_gqa     = 2560
0.00.369.320 I print_info: f_norm_eps       = 1.0e-05
0.00.369.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.326 I print_info: f_logit_scale    = 0.0e+00
0.00.369.327 I print_info: f_attn_scale     = 0.0e+00
0.00.369.328 I print_info: n_ff             = 10240
0.00.369.329 I print_info: n_expert         = 0
0.00.369.329 I print_info: n_expert_used    = 0
0.00.369.330 I print_info: causal attn      = 1
0.00.369.331 I print_info: pooling type     = 0
0.00.369.332 I print_info: rope type        = 2
0.00.369.333 I print_info: rope scaling     = linear
0.00.369.334 I print_info: freq_base_train  = 10000.0
0.00.369.335 I print_info: freq_scale_train = 1
0.00.369.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.336 I print_info: rope_finetuned   = unknown
0.00.369.336 I print_info: ssm_d_conv       = 0
0.00.369.337 I print_info: ssm_d_inner      = 0
0.00.369.337 I print_info: ssm_d_state      = 0
0.00.369.338 I print_info: ssm_dt_rank      = 0
0.00.369.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.339 I print_info: model type       = 2.8B
0.00.369.339 I print_info: model params     = 2.78 B
0.00.369.341 I print_info: general.name     = 2.8B
0.00.369.344 I print_info: vocab type       = BPE
0.00.369.345 I print_info: n_vocab          = 50304
0.00.369.346 I print_info: n_merges         = 50009
0.00.369.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.349 I print_info: LF token         = 187 'Ċ'
0.00.369.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.351 I print_info: max token length = 1024
0.00.369.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.317 I load_tensors: offloading output layer to GPU
0.00.479.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.327 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.329 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.775 I llama_context: constructing llama_context
0.00.784.782 I llama_context: n_seq_max     = 1
0.00.784.783 I llama_context: n_ctx         = 2048
0.00.784.783 I llama_context: n_ctx_per_seq = 2048
0.00.784.784 I llama_context: n_batch       = 2048
0.00.784.784 I llama_context: n_ubatch      = 512
0.00.784.785 I llama_context: causal_attn   = 1
0.00.784.785 I llama_context: flash_attn    = 0
0.00.784.792 I llama_context: freq_base     = 10000.0
0.00.784.793 I llama_context: freq_scale    = 1
0.00.786.393 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.569 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.582 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.847 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.854 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.855 I llama_context: graph nodes  = 1351
0.00.804.855 I llama_context: graph splits = 2
0.00.804.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.564 I main: llama threadpool init, n_threads = 1
0.00.874.581 I 
0.00.874.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.669 I 
0.00.874.784 I sampler seed: 1234
0.00.874.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.807 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.455 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.501.458 I llama_perf_context_print:        load time =     602.78 ms
0.02.501.461 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.58 tokens per second)
0.02.501.463 I llama_perf_context_print:        eval time =    1581.05 ms /   255 runs   (    6.20 ms per token,   161.29 tokens per second)
0.02.501.464 I llama_perf_context_print:       total time =    1628.57 ms /   262 tokens

real	0m2.783s
user	0m2.043s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.641 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.866 I llama_model_loader: - type  f32:  258 tensors
0.00.306.867 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.870 I print_info: file format = GGUF V3 (latest)
0.00.306.870 I print_info: file type   = Q4_1
0.00.306.873 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.050 I load: special tokens cache size = 25
0.00.375.910 I load: token to piece cache size = 0.2984 MB
0.00.375.929 I print_info: arch             = gptneox
0.00.375.930 I print_info: vocab_only       = 0
0.00.375.931 I print_info: n_ctx_train      = 2048
0.00.375.933 I print_info: n_embd           = 2560
0.00.375.934 I print_info: n_layer          = 32
0.00.375.956 I print_info: n_head           = 32
0.00.375.958 I print_info: n_head_kv        = 32
0.00.375.958 I print_info: n_rot            = 20
0.00.375.959 I print_info: n_swa            = 0
0.00.375.959 I print_info: n_swa_pattern    = 1
0.00.375.960 I print_info: n_embd_head_k    = 80
0.00.375.961 I print_info: n_embd_head_v    = 80
0.00.375.963 I print_info: n_gqa            = 1
0.00.375.966 I print_info: n_embd_k_gqa     = 2560
0.00.375.968 I print_info: n_embd_v_gqa     = 2560
0.00.375.970 I print_info: f_norm_eps       = 1.0e-05
0.00.375.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.973 I print_info: f_logit_scale    = 0.0e+00
0.00.375.974 I print_info: f_attn_scale     = 0.0e+00
0.00.375.975 I print_info: n_ff             = 10240
0.00.375.976 I print_info: n_expert         = 0
0.00.375.976 I print_info: n_expert_used    = 0
0.00.375.976 I print_info: causal attn      = 1
0.00.375.977 I print_info: pooling type     = 0
0.00.375.978 I print_info: rope type        = 2
0.00.375.979 I print_info: rope scaling     = linear
0.00.375.980 I print_info: freq_base_train  = 10000.0
0.00.375.982 I print_info: freq_scale_train = 1
0.00.375.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.982 I print_info: rope_finetuned   = unknown
0.00.375.983 I print_info: ssm_d_conv       = 0
0.00.375.983 I print_info: ssm_d_inner      = 0
0.00.375.983 I print_info: ssm_d_state      = 0
0.00.375.984 I print_info: ssm_dt_rank      = 0
0.00.375.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.986 I print_info: model type       = 2.8B
0.00.375.987 I print_info: model params     = 2.78 B
0.00.375.987 I print_info: general.name     = 2.8B
0.00.375.990 I print_info: vocab type       = BPE
0.00.375.991 I print_info: n_vocab          = 50304
0.00.375.991 I print_info: n_merges         = 50009
0.00.375.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.995 I print_info: LF token         = 187 'Ċ'
0.00.375.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.996 I print_info: max token length = 1024
0.00.375.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.711 I load_tensors: offloading output layer to GPU
0.00.484.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.721 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.723 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.471 I llama_context: constructing llama_context
0.00.764.479 I llama_context: n_seq_max     = 1
0.00.764.479 I llama_context: n_ctx         = 2048
0.00.764.480 I llama_context: n_ctx_per_seq = 2048
0.00.764.480 I llama_context: n_batch       = 512
0.00.764.481 I llama_context: n_ubatch      = 512
0.00.764.481 I llama_context: causal_attn   = 1
0.00.764.482 I llama_context: flash_attn    = 0
0.00.764.489 I llama_context: freq_base     = 10000.0
0.00.764.490 I llama_context: freq_scale    = 1
0.00.765.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.035 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.540 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.548 I llama_context: graph nodes  = 1351
0.00.784.548 I llama_context: graph splits = 2
0.00.784.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.602 I 
0.00.852.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.724 I perplexity: tokenizing the input ..
0.01.587.939 I perplexity: tokenization took 735.203 ms
0.01.588.252 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.201 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.987.692 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.989.377 I llama_perf_context_print:        load time =     576.89 ms
0.03.989.380 I llama_perf_context_print: prompt eval time =    2050.33 ms /  8192 tokens (    0.25 ms per token,  3995.45 tokens per second)
0.03.989.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.989.383 I llama_perf_context_print:       total time =    3136.79 ms /  8193 tokens

real	0m4.303s
user	0m4.271s
sys	0m1.000s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.260.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.276.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.625 I llama_model_loader: - type  f32:  258 tensors
0.00.291.626 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.630 I print_info: file format = GGUF V3 (latest)
0.00.291.631 I print_info: file type   = Q5_0
0.00.291.634 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.375 I load: special tokens cache size = 25
0.00.359.828 I load: token to piece cache size = 0.2984 MB
0.00.359.857 I print_info: arch             = gptneox
0.00.359.857 I print_info: vocab_only       = 0
0.00.359.858 I print_info: n_ctx_train      = 2048
0.00.359.859 I print_info: n_embd           = 2560
0.00.359.860 I print_info: n_layer          = 32
0.00.359.878 I print_info: n_head           = 32
0.00.359.884 I print_info: n_head_kv        = 32
0.00.359.884 I print_info: n_rot            = 20
0.00.359.885 I print_info: n_swa            = 0
0.00.359.885 I print_info: n_swa_pattern    = 1
0.00.359.886 I print_info: n_embd_head_k    = 80
0.00.359.886 I print_info: n_embd_head_v    = 80
0.00.359.888 I print_info: n_gqa            = 1
0.00.359.890 I print_info: n_embd_k_gqa     = 2560
0.00.359.892 I print_info: n_embd_v_gqa     = 2560
0.00.359.894 I print_info: f_norm_eps       = 1.0e-05
0.00.359.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.896 I print_info: f_logit_scale    = 0.0e+00
0.00.359.897 I print_info: f_attn_scale     = 0.0e+00
0.00.359.898 I print_info: n_ff             = 10240
0.00.359.899 I print_info: n_expert         = 0
0.00.359.899 I print_info: n_expert_used    = 0
0.00.359.900 I print_info: causal attn      = 1
0.00.359.902 I print_info: pooling type     = 0
0.00.359.902 I print_info: rope type        = 2
0.00.359.903 I print_info: rope scaling     = linear
0.00.359.904 I print_info: freq_base_train  = 10000.0
0.00.359.905 I print_info: freq_scale_train = 1
0.00.359.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.907 I print_info: rope_finetuned   = unknown
0.00.359.907 I print_info: ssm_d_conv       = 0
0.00.359.908 I print_info: ssm_d_inner      = 0
0.00.359.908 I print_info: ssm_d_state      = 0
0.00.359.908 I print_info: ssm_dt_rank      = 0
0.00.359.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.910 I print_info: model type       = 2.8B
0.00.359.911 I print_info: model params     = 2.78 B
0.00.359.912 I print_info: general.name     = 2.8B
0.00.359.914 I print_info: vocab type       = BPE
0.00.359.915 I print_info: n_vocab          = 50304
0.00.359.916 I print_info: n_merges         = 50009
0.00.359.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.920 I print_info: LF token         = 187 'Ċ'
0.00.359.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.921 I print_info: max token length = 1024
0.00.359.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.549 I load_tensors: offloading output layer to GPU
0.00.471.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.560 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.561 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.836.946 I llama_context: constructing llama_context
0.00.836.955 I llama_context: n_seq_max     = 1
0.00.836.956 I llama_context: n_ctx         = 2048
0.00.836.956 I llama_context: n_ctx_per_seq = 2048
0.00.836.957 I llama_context: n_batch       = 2048
0.00.836.957 I llama_context: n_ubatch      = 512
0.00.836.958 I llama_context: causal_attn   = 1
0.00.836.959 I llama_context: flash_attn    = 0
0.00.836.965 I llama_context: freq_base     = 10000.0
0.00.836.966 I llama_context: freq_scale    = 1
0.00.838.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.965 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.108 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.121 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.652 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.661 I llama_context: graph nodes  = 1351
0.00.859.662 I llama_context: graph splits = 2
0.00.859.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.427 I main: llama threadpool init, n_threads = 1
0.00.932.444 I 
0.00.932.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.574 I 
0.00.932.700 I sampler seed: 1234
0.00.932.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.721 I 
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

0.02.666.787 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.666.791 I llama_perf_context_print:        load time =     670.23 ms
0.02.666.792 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.08 tokens per second)
0.02.666.794 I llama_perf_context_print:        eval time =    1687.74 ms /   255 runs   (    6.62 ms per token,   151.09 tokens per second)
0.02.666.795 I llama_perf_context_print:       total time =    1736.18 ms /   262 tokens

real	0m2.952s
user	0m2.247s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.291.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.135 I llama_model_loader: - type  f32:  258 tensors
0.00.307.136 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.139 I print_info: file format = GGUF V3 (latest)
0.00.307.139 I print_info: file type   = Q5_0
0.00.307.141 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.315 I load: special tokens cache size = 25
0.00.375.864 I load: token to piece cache size = 0.2984 MB
0.00.375.884 I print_info: arch             = gptneox
0.00.375.885 I print_info: vocab_only       = 0
0.00.375.886 I print_info: n_ctx_train      = 2048
0.00.375.886 I print_info: n_embd           = 2560
0.00.375.889 I print_info: n_layer          = 32
0.00.375.909 I print_info: n_head           = 32
0.00.375.912 I print_info: n_head_kv        = 32
0.00.375.912 I print_info: n_rot            = 20
0.00.375.913 I print_info: n_swa            = 0
0.00.375.914 I print_info: n_swa_pattern    = 1
0.00.375.915 I print_info: n_embd_head_k    = 80
0.00.375.915 I print_info: n_embd_head_v    = 80
0.00.375.917 I print_info: n_gqa            = 1
0.00.375.920 I print_info: n_embd_k_gqa     = 2560
0.00.375.922 I print_info: n_embd_v_gqa     = 2560
0.00.375.924 I print_info: f_norm_eps       = 1.0e-05
0.00.375.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.926 I print_info: f_logit_scale    = 0.0e+00
0.00.375.927 I print_info: f_attn_scale     = 0.0e+00
0.00.375.928 I print_info: n_ff             = 10240
0.00.375.928 I print_info: n_expert         = 0
0.00.375.929 I print_info: n_expert_used    = 0
0.00.375.930 I print_info: causal attn      = 1
0.00.375.930 I print_info: pooling type     = 0
0.00.375.931 I print_info: rope type        = 2
0.00.375.931 I print_info: rope scaling     = linear
0.00.375.933 I print_info: freq_base_train  = 10000.0
0.00.375.934 I print_info: freq_scale_train = 1
0.00.375.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.935 I print_info: rope_finetuned   = unknown
0.00.375.935 I print_info: ssm_d_conv       = 0
0.00.375.936 I print_info: ssm_d_inner      = 0
0.00.375.936 I print_info: ssm_d_state      = 0
0.00.375.937 I print_info: ssm_dt_rank      = 0
0.00.375.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.939 I print_info: model type       = 2.8B
0.00.375.941 I print_info: model params     = 2.78 B
0.00.375.942 I print_info: general.name     = 2.8B
0.00.375.945 I print_info: vocab type       = BPE
0.00.375.946 I print_info: n_vocab          = 50304
0.00.375.946 I print_info: n_merges         = 50009
0.00.375.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.949 I print_info: LF token         = 187 'Ċ'
0.00.375.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: max token length = 1024
0.00.375.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.971 I load_tensors: offloading output layer to GPU
0.00.485.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.982 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.985 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.651 I llama_context: constructing llama_context
0.00.788.658 I llama_context: n_seq_max     = 1
0.00.788.658 I llama_context: n_ctx         = 2048
0.00.788.659 I llama_context: n_ctx_per_seq = 2048
0.00.788.659 I llama_context: n_batch       = 512
0.00.788.660 I llama_context: n_ubatch      = 512
0.00.788.661 I llama_context: causal_attn   = 1
0.00.788.661 I llama_context: flash_attn    = 0
0.00.788.667 I llama_context: freq_base     = 10000.0
0.00.788.668 I llama_context: freq_scale    = 1
0.00.790.050 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.229 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.242 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.921 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.928 I llama_context: graph nodes  = 1351
0.00.807.929 I llama_context: graph splits = 2
0.00.807.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.727 I 
0.00.875.837 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.852 I perplexity: tokenizing the input ..
0.01.627.694 I perplexity: tokenization took 751.829 ms
0.01.628.018 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.335 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.882.680 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.884.321 I llama_perf_context_print:        load time =     599.78 ms
0.03.884.323 I llama_perf_context_print: prompt eval time =    1899.35 ms /  8192 tokens (    0.23 ms per token,  4313.05 tokens per second)
0.03.884.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.326 I llama_perf_context_print:       total time =    3008.61 ms /  8193 tokens

real	0m4.183s
user	0m4.194s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.266.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.500 I llama_model_loader: - type  f32:  258 tensors
0.00.298.501 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.504 I print_info: file format = GGUF V3 (latest)
0.00.298.505 I print_info: file type   = Q5_1
0.00.298.510 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.802 I load: special tokens cache size = 25
0.00.367.126 I load: token to piece cache size = 0.2984 MB
0.00.367.146 I print_info: arch             = gptneox
0.00.367.147 I print_info: vocab_only       = 0
0.00.367.150 I print_info: n_ctx_train      = 2048
0.00.367.151 I print_info: n_embd           = 2560
0.00.367.151 I print_info: n_layer          = 32
0.00.367.171 I print_info: n_head           = 32
0.00.367.173 I print_info: n_head_kv        = 32
0.00.367.174 I print_info: n_rot            = 20
0.00.367.175 I print_info: n_swa            = 0
0.00.367.175 I print_info: n_swa_pattern    = 1
0.00.367.176 I print_info: n_embd_head_k    = 80
0.00.367.176 I print_info: n_embd_head_v    = 80
0.00.367.178 I print_info: n_gqa            = 1
0.00.367.181 I print_info: n_embd_k_gqa     = 2560
0.00.367.182 I print_info: n_embd_v_gqa     = 2560
0.00.367.184 I print_info: f_norm_eps       = 1.0e-05
0.00.367.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.187 I print_info: f_logit_scale    = 0.0e+00
0.00.367.188 I print_info: f_attn_scale     = 0.0e+00
0.00.367.189 I print_info: n_ff             = 10240
0.00.367.190 I print_info: n_expert         = 0
0.00.367.190 I print_info: n_expert_used    = 0
0.00.367.191 I print_info: causal attn      = 1
0.00.367.192 I print_info: pooling type     = 0
0.00.367.193 I print_info: rope type        = 2
0.00.367.193 I print_info: rope scaling     = linear
0.00.367.195 I print_info: freq_base_train  = 10000.0
0.00.367.196 I print_info: freq_scale_train = 1
0.00.367.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.196 I print_info: rope_finetuned   = unknown
0.00.367.197 I print_info: ssm_d_conv       = 0
0.00.367.197 I print_info: ssm_d_inner      = 0
0.00.367.198 I print_info: ssm_d_state      = 0
0.00.367.198 I print_info: ssm_dt_rank      = 0
0.00.367.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.199 I print_info: model type       = 2.8B
0.00.367.201 I print_info: model params     = 2.78 B
0.00.367.201 I print_info: general.name     = 2.8B
0.00.367.204 I print_info: vocab type       = BPE
0.00.367.205 I print_info: n_vocab          = 50304
0.00.367.206 I print_info: n_merges         = 50009
0.00.367.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.212 I print_info: LF token         = 187 'Ċ'
0.00.367.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.213 I print_info: max token length = 1024
0.00.367.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.330 I load_tensors: offloading output layer to GPU
0.00.501.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.342 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.343 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.684 I llama_context: constructing llama_context
0.00.860.691 I llama_context: n_seq_max     = 1
0.00.860.691 I llama_context: n_ctx         = 2048
0.00.860.692 I llama_context: n_ctx_per_seq = 2048
0.00.860.692 I llama_context: n_batch       = 2048
0.00.860.693 I llama_context: n_ubatch      = 512
0.00.860.693 I llama_context: causal_attn   = 1
0.00.860.694 I llama_context: flash_attn    = 0
0.00.860.702 I llama_context: freq_base     = 10000.0
0.00.860.703 I llama_context: freq_scale    = 1
0.00.862.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.087 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.863.226 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.239 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.613 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.620 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.621 I llama_context: graph nodes  = 1351
0.00.879.621 I llama_context: graph splits = 2
0.00.879.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.001 I main: llama threadpool init, n_threads = 1
0.00.950.019 I 
0.00.950.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.112 I 
0.00.950.237 I sampler seed: 1234
0.00.950.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.257 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.006.213 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23359.09 tokens per second)
0.03.006.217 I llama_perf_context_print:        load time =     681.09 ms
0.03.006.219 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.09 tokens per second)
0.03.006.221 I llama_perf_context_print:        eval time =    2009.67 ms /   255 runs   (    7.88 ms per token,   126.89 tokens per second)
0.03.006.222 I llama_perf_context_print:       total time =    2058.12 ms /   262 tokens

real	0m3.293s
user	0m2.473s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.104 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.500 I llama_model_loader: - type  f32:  258 tensors
0.00.291.501 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.504 I print_info: file format = GGUF V3 (latest)
0.00.291.505 I print_info: file type   = Q5_1
0.00.291.508 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.534 I load: special tokens cache size = 25
0.00.360.063 I load: token to piece cache size = 0.2984 MB
0.00.360.087 I print_info: arch             = gptneox
0.00.360.088 I print_info: vocab_only       = 0
0.00.360.089 I print_info: n_ctx_train      = 2048
0.00.360.090 I print_info: n_embd           = 2560
0.00.360.090 I print_info: n_layer          = 32
0.00.360.113 I print_info: n_head           = 32
0.00.360.118 I print_info: n_head_kv        = 32
0.00.360.118 I print_info: n_rot            = 20
0.00.360.119 I print_info: n_swa            = 0
0.00.360.119 I print_info: n_swa_pattern    = 1
0.00.360.119 I print_info: n_embd_head_k    = 80
0.00.360.120 I print_info: n_embd_head_v    = 80
0.00.360.123 I print_info: n_gqa            = 1
0.00.360.125 I print_info: n_embd_k_gqa     = 2560
0.00.360.127 I print_info: n_embd_v_gqa     = 2560
0.00.360.128 I print_info: f_norm_eps       = 1.0e-05
0.00.360.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.132 I print_info: f_logit_scale    = 0.0e+00
0.00.360.133 I print_info: f_attn_scale     = 0.0e+00
0.00.360.135 I print_info: n_ff             = 10240
0.00.360.135 I print_info: n_expert         = 0
0.00.360.136 I print_info: n_expert_used    = 0
0.00.360.137 I print_info: causal attn      = 1
0.00.360.137 I print_info: pooling type     = 0
0.00.360.138 I print_info: rope type        = 2
0.00.360.138 I print_info: rope scaling     = linear
0.00.360.140 I print_info: freq_base_train  = 10000.0
0.00.360.141 I print_info: freq_scale_train = 1
0.00.360.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.142 I print_info: rope_finetuned   = unknown
0.00.360.143 I print_info: ssm_d_conv       = 0
0.00.360.143 I print_info: ssm_d_inner      = 0
0.00.360.144 I print_info: ssm_d_state      = 0
0.00.360.144 I print_info: ssm_dt_rank      = 0
0.00.360.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.146 I print_info: model type       = 2.8B
0.00.360.147 I print_info: model params     = 2.78 B
0.00.360.148 I print_info: general.name     = 2.8B
0.00.360.151 I print_info: vocab type       = BPE
0.00.360.152 I print_info: n_vocab          = 50304
0.00.360.153 I print_info: n_merges         = 50009
0.00.360.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.157 I print_info: LF token         = 187 'Ċ'
0.00.360.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.158 I print_info: max token length = 1024
0.00.360.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.022 I load_tensors: offloading output layer to GPU
0.00.480.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.033 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.035 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.801.208 I llama_context: constructing llama_context
0.00.801.215 I llama_context: n_seq_max     = 1
0.00.801.216 I llama_context: n_ctx         = 2048
0.00.801.216 I llama_context: n_ctx_per_seq = 2048
0.00.801.217 I llama_context: n_batch       = 512
0.00.801.217 I llama_context: n_ubatch      = 512
0.00.801.218 I llama_context: causal_attn   = 1
0.00.801.219 I llama_context: flash_attn    = 0
0.00.801.225 I llama_context: freq_base     = 10000.0
0.00.801.226 I llama_context: freq_scale    = 1
0.00.802.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.765 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.779 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.677 I llama_context: graph nodes  = 1351
0.00.821.677 I llama_context: graph splits = 2
0.00.821.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.760 I 
0.00.889.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.875 I perplexity: tokenizing the input ..
0.01.629.334 I perplexity: tokenization took 739.447 ms
0.01.629.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.717 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.338 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.868.959 I llama_perf_context_print:        load time =     629.62 ms
0.03.868.961 I llama_perf_context_print: prompt eval time =    1891.27 ms /  8192 tokens (    0.23 ms per token,  4331.47 tokens per second)
0.03.868.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.964 I llama_perf_context_print:       total time =    2979.21 ms /  8193 tokens

real	0m4.168s
user	0m4.164s
sys	0m0.979s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.264.571 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.307 I llama_model_loader: - type  f32:  258 tensors
0.00.296.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.308 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.312 I print_info: file format = GGUF V3 (latest)
0.00.296.313 I print_info: file type   = Q2_K - Medium
0.00.296.315 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.659 I load: special tokens cache size = 25
0.00.365.159 I load: token to piece cache size = 0.2984 MB
0.00.365.180 I print_info: arch             = gptneox
0.00.365.180 I print_info: vocab_only       = 0
0.00.365.181 I print_info: n_ctx_train      = 2048
0.00.365.181 I print_info: n_embd           = 2560
0.00.365.182 I print_info: n_layer          = 32
0.00.365.199 I print_info: n_head           = 32
0.00.365.201 I print_info: n_head_kv        = 32
0.00.365.202 I print_info: n_rot            = 20
0.00.365.203 I print_info: n_swa            = 0
0.00.365.204 I print_info: n_swa_pattern    = 1
0.00.365.205 I print_info: n_embd_head_k    = 80
0.00.365.206 I print_info: n_embd_head_v    = 80
0.00.365.209 I print_info: n_gqa            = 1
0.00.365.211 I print_info: n_embd_k_gqa     = 2560
0.00.365.213 I print_info: n_embd_v_gqa     = 2560
0.00.365.214 I print_info: f_norm_eps       = 1.0e-05
0.00.365.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.217 I print_info: f_logit_scale    = 0.0e+00
0.00.365.218 I print_info: f_attn_scale     = 0.0e+00
0.00.365.219 I print_info: n_ff             = 10240
0.00.365.220 I print_info: n_expert         = 0
0.00.365.220 I print_info: n_expert_used    = 0
0.00.365.222 I print_info: causal attn      = 1
0.00.365.222 I print_info: pooling type     = 0
0.00.365.223 I print_info: rope type        = 2
0.00.365.223 I print_info: rope scaling     = linear
0.00.365.225 I print_info: freq_base_train  = 10000.0
0.00.365.226 I print_info: freq_scale_train = 1
0.00.365.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.227 I print_info: rope_finetuned   = unknown
0.00.365.227 I print_info: ssm_d_conv       = 0
0.00.365.228 I print_info: ssm_d_inner      = 0
0.00.365.228 I print_info: ssm_d_state      = 0
0.00.365.228 I print_info: ssm_dt_rank      = 0
0.00.365.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.229 I print_info: model type       = 2.8B
0.00.365.230 I print_info: model params     = 2.78 B
0.00.365.231 I print_info: general.name     = 2.8B
0.00.365.234 I print_info: vocab type       = BPE
0.00.365.235 I print_info: n_vocab          = 50304
0.00.365.235 I print_info: n_merges         = 50009
0.00.365.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.239 I print_info: LF token         = 187 'Ċ'
0.00.365.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.241 I print_info: max token length = 1024
0.00.365.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.201 I load_tensors: offloading output layer to GPU
0.00.431.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.210 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.211 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.220 I llama_context: constructing llama_context
0.00.627.227 I llama_context: n_seq_max     = 1
0.00.627.228 I llama_context: n_ctx         = 2048
0.00.627.228 I llama_context: n_ctx_per_seq = 2048
0.00.627.229 I llama_context: n_batch       = 2048
0.00.627.229 I llama_context: n_ubatch      = 512
0.00.627.230 I llama_context: causal_attn   = 1
0.00.627.231 I llama_context: flash_attn    = 0
0.00.627.237 I llama_context: freq_base     = 10000.0
0.00.627.238 I llama_context: freq_scale    = 1
0.00.628.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.628.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.629.714 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.629.727 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.886 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.893 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.894 I llama_context: graph nodes  = 1351
0.00.646.895 I llama_context: graph splits = 2
0.00.646.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.551 I main: llama threadpool init, n_threads = 1
0.00.719.569 I 
0.00.719.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.661 I 
0.00.719.786 I sampler seed: 1234
0.00.719.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.807 I 
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



0.02.517.961 I llama_perf_sampler_print:    sampling time =      10.32 ms /   263 runs   (    0.04 ms per token, 25494.38 tokens per second)
0.02.517.966 I llama_perf_context_print:        load time =     453.32 ms
0.02.517.968 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.73 tokens per second)
0.02.517.970 I llama_perf_context_print:        eval time =    1748.62 ms /   255 runs   (    6.86 ms per token,   145.83 tokens per second)
0.02.517.971 I llama_perf_context_print:       total time =    1800.05 ms /   262 tokens

real	0m2.797s
user	0m2.157s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.682 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.082 I llama_model_loader: - type  f32:  258 tensors
0.00.293.082 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.083 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.086 I print_info: file format = GGUF V3 (latest)
0.00.293.087 I print_info: file type   = Q2_K - Medium
0.00.293.090 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.227 I load: special tokens cache size = 25
0.00.363.596 I load: token to piece cache size = 0.2984 MB
0.00.363.617 I print_info: arch             = gptneox
0.00.363.617 I print_info: vocab_only       = 0
0.00.363.618 I print_info: n_ctx_train      = 2048
0.00.363.620 I print_info: n_embd           = 2560
0.00.363.622 I print_info: n_layer          = 32
0.00.363.642 I print_info: n_head           = 32
0.00.363.645 I print_info: n_head_kv        = 32
0.00.363.646 I print_info: n_rot            = 20
0.00.363.646 I print_info: n_swa            = 0
0.00.363.646 I print_info: n_swa_pattern    = 1
0.00.363.647 I print_info: n_embd_head_k    = 80
0.00.363.648 I print_info: n_embd_head_v    = 80
0.00.363.651 I print_info: n_gqa            = 1
0.00.363.653 I print_info: n_embd_k_gqa     = 2560
0.00.363.655 I print_info: n_embd_v_gqa     = 2560
0.00.363.657 I print_info: f_norm_eps       = 1.0e-05
0.00.363.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.661 I print_info: f_logit_scale    = 0.0e+00
0.00.363.661 I print_info: f_attn_scale     = 0.0e+00
0.00.363.663 I print_info: n_ff             = 10240
0.00.363.663 I print_info: n_expert         = 0
0.00.363.663 I print_info: n_expert_used    = 0
0.00.363.664 I print_info: causal attn      = 1
0.00.363.665 I print_info: pooling type     = 0
0.00.363.666 I print_info: rope type        = 2
0.00.363.666 I print_info: rope scaling     = linear
0.00.363.668 I print_info: freq_base_train  = 10000.0
0.00.363.668 I print_info: freq_scale_train = 1
0.00.363.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.669 I print_info: rope_finetuned   = unknown
0.00.363.670 I print_info: ssm_d_conv       = 0
0.00.363.670 I print_info: ssm_d_inner      = 0
0.00.363.670 I print_info: ssm_d_state      = 0
0.00.363.671 I print_info: ssm_dt_rank      = 0
0.00.363.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.673 I print_info: model type       = 2.8B
0.00.363.674 I print_info: model params     = 2.78 B
0.00.363.674 I print_info: general.name     = 2.8B
0.00.363.677 I print_info: vocab type       = BPE
0.00.363.678 I print_info: n_vocab          = 50304
0.00.363.679 I print_info: n_merges         = 50009
0.00.363.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.682 I print_info: LF token         = 187 'Ċ'
0.00.363.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.683 I print_info: max token length = 1024
0.00.363.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.967 I load_tensors: offloading output layer to GPU
0.00.428.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.976 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.977 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.619.897 I llama_context: constructing llama_context
0.00.619.904 I llama_context: n_seq_max     = 1
0.00.619.905 I llama_context: n_ctx         = 2048
0.00.619.905 I llama_context: n_ctx_per_seq = 2048
0.00.619.906 I llama_context: n_batch       = 512
0.00.619.906 I llama_context: n_ubatch      = 512
0.00.619.908 I llama_context: causal_attn   = 1
0.00.619.908 I llama_context: flash_attn    = 0
0.00.619.914 I llama_context: freq_base     = 10000.0
0.00.619.915 I llama_context: freq_scale    = 1
0.00.621.328 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.621.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.622.459 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.622.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.639.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.635 I llama_context: graph nodes  = 1351
0.00.639.635 I llama_context: graph splits = 2
0.00.639.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.255 I 
0.00.710.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.710.373 I perplexity: tokenizing the input ..
0.01.463.453 I perplexity: tokenization took 753.067 ms
0.01.463.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.091.015 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.816.056 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.818.709 I llama_perf_context_print:        load time =     448.97 ms
0.03.818.712 I llama_perf_context_print: prompt eval time =    2002.24 ms /  8192 tokens (    0.24 ms per token,  4091.43 tokens per second)
0.03.818.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.715 I llama_perf_context_print:       total time =    3108.47 ms /  8193 tokens

real	0m4.112s
user	0m4.232s
sys	0m0.861s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.265.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.173 I llama_model_loader: - type  f32:  258 tensors
0.00.297.174 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.174 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.175 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.178 I print_info: file format = GGUF V3 (latest)
0.00.297.178 I print_info: file type   = Q3_K - Medium
0.00.297.182 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.646 I load: special tokens cache size = 25
0.00.365.933 I load: token to piece cache size = 0.2984 MB
0.00.365.951 I print_info: arch             = gptneox
0.00.365.952 I print_info: vocab_only       = 0
0.00.365.953 I print_info: n_ctx_train      = 2048
0.00.365.953 I print_info: n_embd           = 2560
0.00.365.955 I print_info: n_layer          = 32
0.00.365.967 I print_info: n_head           = 32
0.00.365.970 I print_info: n_head_kv        = 32
0.00.365.970 I print_info: n_rot            = 20
0.00.365.972 I print_info: n_swa            = 0
0.00.365.974 I print_info: n_swa_pattern    = 1
0.00.365.975 I print_info: n_embd_head_k    = 80
0.00.365.976 I print_info: n_embd_head_v    = 80
0.00.365.978 I print_info: n_gqa            = 1
0.00.365.983 I print_info: n_embd_k_gqa     = 2560
0.00.365.985 I print_info: n_embd_v_gqa     = 2560
0.00.365.987 I print_info: f_norm_eps       = 1.0e-05
0.00.365.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.990 I print_info: f_logit_scale    = 0.0e+00
0.00.365.991 I print_info: f_attn_scale     = 0.0e+00
0.00.365.992 I print_info: n_ff             = 10240
0.00.365.992 I print_info: n_expert         = 0
0.00.365.993 I print_info: n_expert_used    = 0
0.00.365.993 I print_info: causal attn      = 1
0.00.365.994 I print_info: pooling type     = 0
0.00.365.996 I print_info: rope type        = 2
0.00.365.997 I print_info: rope scaling     = linear
0.00.365.999 I print_info: freq_base_train  = 10000.0
0.00.366.000 I print_info: freq_scale_train = 1
0.00.366.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.001 I print_info: rope_finetuned   = unknown
0.00.366.002 I print_info: ssm_d_conv       = 0
0.00.366.002 I print_info: ssm_d_inner      = 0
0.00.366.002 I print_info: ssm_d_state      = 0
0.00.366.002 I print_info: ssm_dt_rank      = 0
0.00.366.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.007 I print_info: model type       = 2.8B
0.00.366.008 I print_info: model params     = 2.78 B
0.00.366.008 I print_info: general.name     = 2.8B
0.00.366.011 I print_info: vocab type       = BPE
0.00.366.012 I print_info: n_vocab          = 50304
0.00.366.013 I print_info: n_merges         = 50009
0.00.366.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.016 I print_info: LF token         = 187 'Ċ'
0.00.366.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.017 I print_info: max token length = 1024
0.00.366.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.674 I load_tensors: offloading output layer to GPU
0.00.457.675 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.685 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.687 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.708.823 I llama_context: constructing llama_context
0.00.708.831 I llama_context: n_seq_max     = 1
0.00.708.832 I llama_context: n_ctx         = 2048
0.00.708.832 I llama_context: n_ctx_per_seq = 2048
0.00.708.833 I llama_context: n_batch       = 2048
0.00.708.834 I llama_context: n_ubatch      = 512
0.00.708.835 I llama_context: causal_attn   = 1
0.00.708.835 I llama_context: flash_attn    = 0
0.00.708.841 I llama_context: freq_base     = 10000.0
0.00.708.842 I llama_context: freq_scale    = 1
0.00.710.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.350 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.364 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.421 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.429 I llama_context: graph nodes  = 1351
0.00.728.429 I llama_context: graph splits = 2
0.00.728.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.786 I main: llama threadpool init, n_threads = 1
0.00.800.804 I 
0.00.800.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.893 I 
0.00.801.007 I sampler seed: 1234
0.00.801.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.028 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.597.402 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.597.406 I llama_perf_context_print:        load time =     533.24 ms
0.02.597.407 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.79 tokens per second)
0.02.597.410 I llama_perf_context_print:        eval time =    1747.30 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.597.411 I llama_perf_context_print:       total time =    1798.43 ms /   262 tokens

real	0m2.884s
user	0m2.203s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.668 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.168 I llama_model_loader: - type  f32:  258 tensors
0.00.293.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.170 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.170 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.173 I print_info: file format = GGUF V3 (latest)
0.00.293.174 I print_info: file type   = Q3_K - Medium
0.00.293.177 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.914 I load: special tokens cache size = 25
0.00.362.475 I load: token to piece cache size = 0.2984 MB
0.00.362.494 I print_info: arch             = gptneox
0.00.362.495 I print_info: vocab_only       = 0
0.00.362.497 I print_info: n_ctx_train      = 2048
0.00.362.498 I print_info: n_embd           = 2560
0.00.362.498 I print_info: n_layer          = 32
0.00.362.510 I print_info: n_head           = 32
0.00.362.513 I print_info: n_head_kv        = 32
0.00.362.514 I print_info: n_rot            = 20
0.00.362.515 I print_info: n_swa            = 0
0.00.362.516 I print_info: n_swa_pattern    = 1
0.00.362.516 I print_info: n_embd_head_k    = 80
0.00.362.517 I print_info: n_embd_head_v    = 80
0.00.362.519 I print_info: n_gqa            = 1
0.00.362.521 I print_info: n_embd_k_gqa     = 2560
0.00.362.523 I print_info: n_embd_v_gqa     = 2560
0.00.362.524 I print_info: f_norm_eps       = 1.0e-05
0.00.362.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.527 I print_info: f_logit_scale    = 0.0e+00
0.00.362.527 I print_info: f_attn_scale     = 0.0e+00
0.00.362.528 I print_info: n_ff             = 10240
0.00.362.529 I print_info: n_expert         = 0
0.00.362.529 I print_info: n_expert_used    = 0
0.00.362.530 I print_info: causal attn      = 1
0.00.362.530 I print_info: pooling type     = 0
0.00.362.531 I print_info: rope type        = 2
0.00.362.532 I print_info: rope scaling     = linear
0.00.362.533 I print_info: freq_base_train  = 10000.0
0.00.362.534 I print_info: freq_scale_train = 1
0.00.362.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.536 I print_info: rope_finetuned   = unknown
0.00.362.536 I print_info: ssm_d_conv       = 0
0.00.362.536 I print_info: ssm_d_inner      = 0
0.00.362.537 I print_info: ssm_d_state      = 0
0.00.362.537 I print_info: ssm_dt_rank      = 0
0.00.362.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.538 I print_info: model type       = 2.8B
0.00.362.540 I print_info: model params     = 2.78 B
0.00.362.540 I print_info: general.name     = 2.8B
0.00.362.543 I print_info: vocab type       = BPE
0.00.362.544 I print_info: n_vocab          = 50304
0.00.362.544 I print_info: n_merges         = 50009
0.00.362.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.547 I print_info: LF token         = 187 'Ċ'
0.00.362.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.548 I print_info: max token length = 1024
0.00.362.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.942 I load_tensors: offloading output layer to GPU
0.00.447.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.952 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.954 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.677.620 I llama_context: constructing llama_context
0.00.677.626 I llama_context: n_seq_max     = 1
0.00.677.627 I llama_context: n_ctx         = 2048
0.00.677.627 I llama_context: n_ctx_per_seq = 2048
0.00.677.628 I llama_context: n_batch       = 512
0.00.677.629 I llama_context: n_ubatch      = 512
0.00.677.629 I llama_context: causal_attn   = 1
0.00.677.630 I llama_context: flash_attn    = 0
0.00.677.635 I llama_context: freq_base     = 10000.0
0.00.677.637 I llama_context: freq_scale    = 1
0.00.679.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.356 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.369 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.574 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.581 I llama_context: graph nodes  = 1351
0.00.696.581 I llama_context: graph splits = 2
0.00.696.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.616 I 
0.00.766.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.735 I perplexity: tokenizing the input ..
0.01.518.915 I perplexity: tokenization took 752.167 ms
0.01.519.240 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.501 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.917.818 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.920.542 I llama_perf_context_print:        load time =     504.88 ms
0.03.920.545 I llama_perf_context_print: prompt eval time =    2049.81 ms /  8192 tokens (    0.25 ms per token,  3996.47 tokens per second)
0.03.920.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.920.548 I llama_perf_context_print:       total time =    3153.94 ms /  8193 tokens

real	0m4.217s
user	0m4.201s
sys	0m0.976s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.260.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.291.687 I llama_model_loader: - type  f32:  258 tensors
0.00.291.687 I llama_model_loader: - type q4_K:   81 tensors
0.00.291.688 I llama_model_loader: - type q5_K:   32 tensors
0.00.291.688 I llama_model_loader: - type q6_K:   17 tensors
0.00.291.691 I print_info: file format = GGUF V3 (latest)
0.00.291.692 I print_info: file type   = Q4_K - Medium
0.00.291.694 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.921 I load: special tokens cache size = 25
0.00.360.462 I load: token to piece cache size = 0.2984 MB
0.00.360.485 I print_info: arch             = gptneox
0.00.360.486 I print_info: vocab_only       = 0
0.00.360.487 I print_info: n_ctx_train      = 2048
0.00.360.487 I print_info: n_embd           = 2560
0.00.360.488 I print_info: n_layer          = 32
0.00.360.511 I print_info: n_head           = 32
0.00.360.513 I print_info: n_head_kv        = 32
0.00.360.514 I print_info: n_rot            = 20
0.00.360.514 I print_info: n_swa            = 0
0.00.360.515 I print_info: n_swa_pattern    = 1
0.00.360.516 I print_info: n_embd_head_k    = 80
0.00.360.516 I print_info: n_embd_head_v    = 80
0.00.360.519 I print_info: n_gqa            = 1
0.00.360.521 I print_info: n_embd_k_gqa     = 2560
0.00.360.523 I print_info: n_embd_v_gqa     = 2560
0.00.360.525 I print_info: f_norm_eps       = 1.0e-05
0.00.360.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.528 I print_info: f_logit_scale    = 0.0e+00
0.00.360.529 I print_info: f_attn_scale     = 0.0e+00
0.00.360.530 I print_info: n_ff             = 10240
0.00.360.531 I print_info: n_expert         = 0
0.00.360.531 I print_info: n_expert_used    = 0
0.00.360.533 I print_info: causal attn      = 1
0.00.360.534 I print_info: pooling type     = 0
0.00.360.535 I print_info: rope type        = 2
0.00.360.535 I print_info: rope scaling     = linear
0.00.360.537 I print_info: freq_base_train  = 10000.0
0.00.360.538 I print_info: freq_scale_train = 1
0.00.360.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.539 I print_info: rope_finetuned   = unknown
0.00.360.540 I print_info: ssm_d_conv       = 0
0.00.360.540 I print_info: ssm_d_inner      = 0
0.00.360.541 I print_info: ssm_d_state      = 0
0.00.360.541 I print_info: ssm_dt_rank      = 0
0.00.360.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.544 I print_info: model type       = 2.8B
0.00.360.545 I print_info: model params     = 2.78 B
0.00.360.546 I print_info: general.name     = 2.8B
0.00.360.549 I print_info: vocab type       = BPE
0.00.360.550 I print_info: n_vocab          = 50304
0.00.360.550 I print_info: n_merges         = 50009
0.00.360.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.554 I print_info: LF token         = 187 'Ċ'
0.00.360.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.556 I print_info: max token length = 1024
0.00.360.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.855 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.867 I load_tensors: offloading output layer to GPU
0.00.457.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.876 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.457.878 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.513 I llama_context: constructing llama_context
0.00.759.520 I llama_context: n_seq_max     = 1
0.00.759.521 I llama_context: n_ctx         = 2048
0.00.759.521 I llama_context: n_ctx_per_seq = 2048
0.00.759.522 I llama_context: n_batch       = 2048
0.00.759.522 I llama_context: n_ubatch      = 512
0.00.759.523 I llama_context: causal_attn   = 1
0.00.759.523 I llama_context: flash_attn    = 0
0.00.759.530 I llama_context: freq_base     = 10000.0
0.00.759.531 I llama_context: freq_scale    = 1
0.00.760.905 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.099 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.113 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.671 I llama_context: graph nodes  = 1351
0.00.778.672 I llama_context: graph splits = 2
0.00.778.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.977 I main: llama threadpool init, n_threads = 1
0.00.850.996 I 
0.00.851.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.089 I 
0.00.851.216 I sampler seed: 1234
0.00.851.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.851.236 I 
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

0.02.577.427 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.577.431 I llama_perf_context_print:        load time =     588.93 ms
0.02.577.433 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.43 tokens per second)
0.02.577.435 I llama_perf_context_print:        eval time =    1677.60 ms /   255 runs   (    6.58 ms per token,   152.00 tokens per second)
0.02.577.436 I llama_perf_context_print:       total time =    1728.23 ms /   262 tokens

real	0m2.860s
user	0m2.170s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.261 I llama_model_loader: - type  f32:  258 tensors
0.00.293.262 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.263 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.263 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.265 I print_info: file format = GGUF V3 (latest)
0.00.293.266 I print_info: file type   = Q4_K - Medium
0.00.293.269 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.504 I load: special tokens cache size = 25
0.00.362.866 I load: token to piece cache size = 0.2984 MB
0.00.362.885 I print_info: arch             = gptneox
0.00.362.886 I print_info: vocab_only       = 0
0.00.362.887 I print_info: n_ctx_train      = 2048
0.00.362.887 I print_info: n_embd           = 2560
0.00.362.888 I print_info: n_layer          = 32
0.00.362.909 I print_info: n_head           = 32
0.00.362.911 I print_info: n_head_kv        = 32
0.00.362.911 I print_info: n_rot            = 20
0.00.362.912 I print_info: n_swa            = 0
0.00.362.912 I print_info: n_swa_pattern    = 1
0.00.362.913 I print_info: n_embd_head_k    = 80
0.00.362.914 I print_info: n_embd_head_v    = 80
0.00.362.918 I print_info: n_gqa            = 1
0.00.362.920 I print_info: n_embd_k_gqa     = 2560
0.00.362.922 I print_info: n_embd_v_gqa     = 2560
0.00.362.924 I print_info: f_norm_eps       = 1.0e-05
0.00.362.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.927 I print_info: f_logit_scale    = 0.0e+00
0.00.362.931 I print_info: f_attn_scale     = 0.0e+00
0.00.362.932 I print_info: n_ff             = 10240
0.00.362.932 I print_info: n_expert         = 0
0.00.362.933 I print_info: n_expert_used    = 0
0.00.362.934 I print_info: causal attn      = 1
0.00.362.934 I print_info: pooling type     = 0
0.00.362.934 I print_info: rope type        = 2
0.00.362.935 I print_info: rope scaling     = linear
0.00.362.936 I print_info: freq_base_train  = 10000.0
0.00.362.938 I print_info: freq_scale_train = 1
0.00.362.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.939 I print_info: rope_finetuned   = unknown
0.00.362.939 I print_info: ssm_d_conv       = 0
0.00.362.939 I print_info: ssm_d_inner      = 0
0.00.362.940 I print_info: ssm_d_state      = 0
0.00.362.940 I print_info: ssm_dt_rank      = 0
0.00.362.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.942 I print_info: model type       = 2.8B
0.00.362.943 I print_info: model params     = 2.78 B
0.00.362.944 I print_info: general.name     = 2.8B
0.00.362.946 I print_info: vocab type       = BPE
0.00.362.948 I print_info: n_vocab          = 50304
0.00.362.948 I print_info: n_merges         = 50009
0.00.362.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.952 I print_info: LF token         = 187 'Ċ'
0.00.362.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.954 I print_info: max token length = 1024
0.00.362.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.750 I load_tensors: offloading output layer to GPU
0.00.459.751 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.760 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.459.762 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.725.183 I llama_context: constructing llama_context
0.00.725.190 I llama_context: n_seq_max     = 1
0.00.725.191 I llama_context: n_ctx         = 2048
0.00.725.191 I llama_context: n_ctx_per_seq = 2048
0.00.725.192 I llama_context: n_batch       = 512
0.00.725.192 I llama_context: n_ubatch      = 512
0.00.725.193 I llama_context: causal_attn   = 1
0.00.725.194 I llama_context: flash_attn    = 0
0.00.725.200 I llama_context: freq_base     = 10000.0
0.00.725.201 I llama_context: freq_scale    = 1
0.00.726.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.565 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.739 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.726 I llama_context: graph nodes  = 1351
0.00.744.727 I llama_context: graph splits = 2
0.00.744.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.169 I 
0.00.813.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.283 I perplexity: tokenizing the input ..
0.01.555.998 I perplexity: tokenization took 742.7 ms
0.01.556.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.490 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.926.524 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.929.444 I llama_perf_context_print:        load time =     551.37 ms
0.03.929.448 I llama_perf_context_print: prompt eval time =    2016.71 ms /  8192 tokens (    0.25 ms per token,  4062.06 tokens per second)
0.03.929.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.450 I llama_perf_context_print:       total time =    3116.29 ms /  8193 tokens

real	0m4.230s
user	0m4.290s
sys	0m0.912s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.260.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.992 I llama_model_loader: - type  f32:  258 tensors
0.00.291.992 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.993 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.995 I print_info: file format = GGUF V3 (latest)
0.00.291.996 I print_info: file type   = Q5_K - Medium
0.00.291.999 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.075 I load: special tokens cache size = 25
0.00.361.409 I load: token to piece cache size = 0.2984 MB
0.00.361.428 I print_info: arch             = gptneox
0.00.361.430 I print_info: vocab_only       = 0
0.00.361.431 I print_info: n_ctx_train      = 2048
0.00.361.432 I print_info: n_embd           = 2560
0.00.361.432 I print_info: n_layer          = 32
0.00.361.451 I print_info: n_head           = 32
0.00.361.453 I print_info: n_head_kv        = 32
0.00.361.453 I print_info: n_rot            = 20
0.00.361.453 I print_info: n_swa            = 0
0.00.361.454 I print_info: n_swa_pattern    = 1
0.00.361.455 I print_info: n_embd_head_k    = 80
0.00.361.456 I print_info: n_embd_head_v    = 80
0.00.361.460 I print_info: n_gqa            = 1
0.00.361.462 I print_info: n_embd_k_gqa     = 2560
0.00.361.464 I print_info: n_embd_v_gqa     = 2560
0.00.361.465 I print_info: f_norm_eps       = 1.0e-05
0.00.361.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.469 I print_info: f_logit_scale    = 0.0e+00
0.00.361.470 I print_info: f_attn_scale     = 0.0e+00
0.00.361.471 I print_info: n_ff             = 10240
0.00.361.472 I print_info: n_expert         = 0
0.00.361.472 I print_info: n_expert_used    = 0
0.00.361.474 I print_info: causal attn      = 1
0.00.361.475 I print_info: pooling type     = 0
0.00.361.476 I print_info: rope type        = 2
0.00.361.477 I print_info: rope scaling     = linear
0.00.361.479 I print_info: freq_base_train  = 10000.0
0.00.361.481 I print_info: freq_scale_train = 1
0.00.361.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.481 I print_info: rope_finetuned   = unknown
0.00.361.482 I print_info: ssm_d_conv       = 0
0.00.361.482 I print_info: ssm_d_inner      = 0
0.00.361.483 I print_info: ssm_d_state      = 0
0.00.361.483 I print_info: ssm_dt_rank      = 0
0.00.361.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.485 I print_info: model type       = 2.8B
0.00.361.486 I print_info: model params     = 2.78 B
0.00.361.486 I print_info: general.name     = 2.8B
0.00.361.489 I print_info: vocab type       = BPE
0.00.361.490 I print_info: n_vocab          = 50304
0.00.361.490 I print_info: n_merges         = 50009
0.00.361.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.494 I print_info: LF token         = 187 'Ċ'
0.00.361.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.495 I print_info: max token length = 1024
0.00.361.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.270 I load_tensors: offloading output layer to GPU
0.00.491.271 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.281 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.285 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.671 I llama_context: constructing llama_context
0.00.833.679 I llama_context: n_seq_max     = 1
0.00.833.679 I llama_context: n_ctx         = 2048
0.00.833.680 I llama_context: n_ctx_per_seq = 2048
0.00.833.680 I llama_context: n_batch       = 2048
0.00.833.681 I llama_context: n_ubatch      = 512
0.00.833.682 I llama_context: causal_attn   = 1
0.00.833.682 I llama_context: flash_attn    = 0
0.00.833.688 I llama_context: freq_base     = 10000.0
0.00.833.689 I llama_context: freq_scale    = 1
0.00.835.047 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.065 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.199 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.210 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.198 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.208 I llama_context: graph nodes  = 1351
0.00.853.209 I llama_context: graph splits = 2
0.00.853.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.533 I main: llama threadpool init, n_threads = 1
0.00.925.551 I 
0.00.925.635 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.641 I 
0.00.925.766 I sampler seed: 1234
0.00.925.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.787 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.733.437 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21753.52 tokens per second)
0.02.733.444 I llama_perf_context_print:        load time =     663.06 ms
0.02.733.446 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   552.79 tokens per second)
0.02.733.448 I llama_perf_context_print:        eval time =    1757.80 ms /   255 runs   (    6.89 ms per token,   145.07 tokens per second)
0.02.733.449 I llama_perf_context_print:       total time =    1809.72 ms /   262 tokens

real	0m3.024s
user	0m2.261s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.519 I llama_model_loader: - type  f32:  258 tensors
0.00.294.520 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.521 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.523 I print_info: file format = GGUF V3 (latest)
0.00.294.524 I print_info: file type   = Q5_K - Medium
0.00.294.526 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.066 I load: special tokens cache size = 25
0.00.363.409 I load: token to piece cache size = 0.2984 MB
0.00.363.427 I print_info: arch             = gptneox
0.00.363.428 I print_info: vocab_only       = 0
0.00.363.430 I print_info: n_ctx_train      = 2048
0.00.363.431 I print_info: n_embd           = 2560
0.00.363.432 I print_info: n_layer          = 32
0.00.363.450 I print_info: n_head           = 32
0.00.363.452 I print_info: n_head_kv        = 32
0.00.363.453 I print_info: n_rot            = 20
0.00.363.453 I print_info: n_swa            = 0
0.00.363.454 I print_info: n_swa_pattern    = 1
0.00.363.454 I print_info: n_embd_head_k    = 80
0.00.363.455 I print_info: n_embd_head_v    = 80
0.00.363.457 I print_info: n_gqa            = 1
0.00.363.459 I print_info: n_embd_k_gqa     = 2560
0.00.363.461 I print_info: n_embd_v_gqa     = 2560
0.00.363.463 I print_info: f_norm_eps       = 1.0e-05
0.00.363.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.466 I print_info: f_logit_scale    = 0.0e+00
0.00.363.466 I print_info: f_attn_scale     = 0.0e+00
0.00.363.468 I print_info: n_ff             = 10240
0.00.363.469 I print_info: n_expert         = 0
0.00.363.469 I print_info: n_expert_used    = 0
0.00.363.470 I print_info: causal attn      = 1
0.00.363.470 I print_info: pooling type     = 0
0.00.363.470 I print_info: rope type        = 2
0.00.363.471 I print_info: rope scaling     = linear
0.00.363.473 I print_info: freq_base_train  = 10000.0
0.00.363.474 I print_info: freq_scale_train = 1
0.00.363.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.475 I print_info: rope_finetuned   = unknown
0.00.363.475 I print_info: ssm_d_conv       = 0
0.00.363.476 I print_info: ssm_d_inner      = 0
0.00.363.476 I print_info: ssm_d_state      = 0
0.00.363.476 I print_info: ssm_dt_rank      = 0
0.00.363.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.477 I print_info: model type       = 2.8B
0.00.363.478 I print_info: model params     = 2.78 B
0.00.363.479 I print_info: general.name     = 2.8B
0.00.363.481 I print_info: vocab type       = BPE
0.00.363.482 I print_info: n_vocab          = 50304
0.00.363.482 I print_info: n_merges         = 50009
0.00.363.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.486 I print_info: LF token         = 187 'Ċ'
0.00.363.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.487 I print_info: max token length = 1024
0.00.363.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.818 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.831 I load_tensors: offloading output layer to GPU
0.00.476.832 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.842 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.476.844 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.962 I llama_context: constructing llama_context
0.00.787.970 I llama_context: n_seq_max     = 1
0.00.787.970 I llama_context: n_ctx         = 2048
0.00.787.971 I llama_context: n_ctx_per_seq = 2048
0.00.787.971 I llama_context: n_batch       = 512
0.00.787.972 I llama_context: n_ubatch      = 512
0.00.787.972 I llama_context: causal_attn   = 1
0.00.787.973 I llama_context: flash_attn    = 0
0.00.787.980 I llama_context: freq_base     = 10000.0
0.00.787.981 I llama_context: freq_scale    = 1
0.00.789.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.491 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.504 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.537 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.544 I llama_context: graph nodes  = 1351
0.00.807.545 I llama_context: graph splits = 2
0.00.807.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.728 I 
0.00.877.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.846 I perplexity: tokenizing the input ..
0.01.621.946 I perplexity: tokenization took 744.088 ms
0.01.622.294 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.222 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.948.729 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.950.359 I llama_perf_context_print:        load time =     615.18 ms
0.03.950.362 I llama_perf_context_print: prompt eval time =    1968.61 ms /  8192 tokens (    0.24 ms per token,  4161.31 tokens per second)
0.03.950.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.364 I llama_perf_context_print:       total time =    3072.64 ms /  8193 tokens

real	0m4.253s
user	0m4.299s
sys	0m0.932s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.264.136 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.544 I llama_model_loader: - type  f32:  258 tensors
0.00.295.545 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.547 I print_info: file format = GGUF V3 (latest)
0.00.295.548 I print_info: file type   = Q6_K
0.00.295.550 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.975 I load: special tokens cache size = 25
0.00.365.227 I load: token to piece cache size = 0.2984 MB
0.00.365.247 I print_info: arch             = gptneox
0.00.365.248 I print_info: vocab_only       = 0
0.00.365.249 I print_info: n_ctx_train      = 2048
0.00.365.249 I print_info: n_embd           = 2560
0.00.365.249 I print_info: n_layer          = 32
0.00.365.268 I print_info: n_head           = 32
0.00.365.271 I print_info: n_head_kv        = 32
0.00.365.271 I print_info: n_rot            = 20
0.00.365.272 I print_info: n_swa            = 0
0.00.365.273 I print_info: n_swa_pattern    = 1
0.00.365.273 I print_info: n_embd_head_k    = 80
0.00.365.274 I print_info: n_embd_head_v    = 80
0.00.365.276 I print_info: n_gqa            = 1
0.00.365.278 I print_info: n_embd_k_gqa     = 2560
0.00.365.280 I print_info: n_embd_v_gqa     = 2560
0.00.365.282 I print_info: f_norm_eps       = 1.0e-05
0.00.365.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.288 I print_info: f_logit_scale    = 0.0e+00
0.00.365.289 I print_info: f_attn_scale     = 0.0e+00
0.00.365.291 I print_info: n_ff             = 10240
0.00.365.292 I print_info: n_expert         = 0
0.00.365.292 I print_info: n_expert_used    = 0
0.00.365.293 I print_info: causal attn      = 1
0.00.365.293 I print_info: pooling type     = 0
0.00.365.294 I print_info: rope type        = 2
0.00.365.295 I print_info: rope scaling     = linear
0.00.365.296 I print_info: freq_base_train  = 10000.0
0.00.365.297 I print_info: freq_scale_train = 1
0.00.365.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.298 I print_info: rope_finetuned   = unknown
0.00.365.298 I print_info: ssm_d_conv       = 0
0.00.365.299 I print_info: ssm_d_inner      = 0
0.00.365.299 I print_info: ssm_d_state      = 0
0.00.365.300 I print_info: ssm_dt_rank      = 0
0.00.365.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.301 I print_info: model type       = 2.8B
0.00.365.302 I print_info: model params     = 2.78 B
0.00.365.302 I print_info: general.name     = 2.8B
0.00.365.304 I print_info: vocab type       = BPE
0.00.365.306 I print_info: n_vocab          = 50304
0.00.365.306 I print_info: n_merges         = 50009
0.00.365.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.310 I print_info: LF token         = 187 'Ċ'
0.00.365.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.311 I print_info: max token length = 1024
0.00.365.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.587 I load_tensors: offloading output layer to GPU
0.00.486.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.597 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.599 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.866.388 I llama_context: constructing llama_context
0.00.866.395 I llama_context: n_seq_max     = 1
0.00.866.395 I llama_context: n_ctx         = 2048
0.00.866.396 I llama_context: n_ctx_per_seq = 2048
0.00.866.396 I llama_context: n_batch       = 2048
0.00.866.397 I llama_context: n_ubatch      = 512
0.00.866.397 I llama_context: causal_attn   = 1
0.00.866.398 I llama_context: flash_attn    = 0
0.00.866.405 I llama_context: freq_base     = 10000.0
0.00.866.406 I llama_context: freq_scale    = 1
0.00.867.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.868.919 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.931 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.349 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.350 I llama_context: graph nodes  = 1351
0.00.885.351 I llama_context: graph splits = 2
0.00.885.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.884 I main: llama threadpool init, n_threads = 1
0.00.955.902 I 
0.00.955.987 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.993 I 
0.00.956.118 I sampler seed: 1234
0.00.956.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.139 I 
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

0.02.863.298 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.02.863.302 I llama_perf_context_print:        load time =     689.93 ms
0.02.863.304 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.65 tokens per second)
0.02.863.306 I llama_perf_context_print:        eval time =    1859.30 ms /   255 runs   (    7.29 ms per token,   137.15 tokens per second)
0.02.863.307 I llama_perf_context_print:       total time =    1909.22 ms /   262 tokens

real	0m3.146s
user	0m2.405s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.704 I llama_model_loader: - type  f32:  258 tensors
0.00.299.705 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.707 I print_info: file format = GGUF V3 (latest)
0.00.299.708 I print_info: file type   = Q6_K
0.00.299.710 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.061 I load: special tokens cache size = 25
0.00.369.046 I load: token to piece cache size = 0.2984 MB
0.00.369.067 I print_info: arch             = gptneox
0.00.369.069 I print_info: vocab_only       = 0
0.00.369.069 I print_info: n_ctx_train      = 2048
0.00.369.070 I print_info: n_embd           = 2560
0.00.369.070 I print_info: n_layer          = 32
0.00.369.090 I print_info: n_head           = 32
0.00.369.092 I print_info: n_head_kv        = 32
0.00.369.093 I print_info: n_rot            = 20
0.00.369.093 I print_info: n_swa            = 0
0.00.369.094 I print_info: n_swa_pattern    = 1
0.00.369.099 I print_info: n_embd_head_k    = 80
0.00.369.099 I print_info: n_embd_head_v    = 80
0.00.369.102 I print_info: n_gqa            = 1
0.00.369.104 I print_info: n_embd_k_gqa     = 2560
0.00.369.106 I print_info: n_embd_v_gqa     = 2560
0.00.369.108 I print_info: f_norm_eps       = 1.0e-05
0.00.369.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.110 I print_info: f_logit_scale    = 0.0e+00
0.00.369.112 I print_info: f_attn_scale     = 0.0e+00
0.00.369.113 I print_info: n_ff             = 10240
0.00.369.113 I print_info: n_expert         = 0
0.00.369.114 I print_info: n_expert_used    = 0
0.00.369.114 I print_info: causal attn      = 1
0.00.369.116 I print_info: pooling type     = 0
0.00.369.116 I print_info: rope type        = 2
0.00.369.116 I print_info: rope scaling     = linear
0.00.369.118 I print_info: freq_base_train  = 10000.0
0.00.369.119 I print_info: freq_scale_train = 1
0.00.369.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.120 I print_info: rope_finetuned   = unknown
0.00.369.120 I print_info: ssm_d_conv       = 0
0.00.369.120 I print_info: ssm_d_inner      = 0
0.00.369.121 I print_info: ssm_d_state      = 0
0.00.369.121 I print_info: ssm_dt_rank      = 0
0.00.369.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.123 I print_info: model type       = 2.8B
0.00.369.124 I print_info: model params     = 2.78 B
0.00.369.124 I print_info: general.name     = 2.8B
0.00.369.127 I print_info: vocab type       = BPE
0.00.369.128 I print_info: n_vocab          = 50304
0.00.369.129 I print_info: n_merges         = 50009
0.00.369.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.132 I print_info: LF token         = 187 'Ċ'
0.00.369.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.135 I print_info: max token length = 1024
0.00.369.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.717 I load_tensors: offloading output layer to GPU
0.00.490.718 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.727 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.490.729 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.829.908 I llama_context: constructing llama_context
0.00.829.914 I llama_context: n_seq_max     = 1
0.00.829.915 I llama_context: n_ctx         = 2048
0.00.829.915 I llama_context: n_ctx_per_seq = 2048
0.00.829.916 I llama_context: n_batch       = 512
0.00.829.916 I llama_context: n_ubatch      = 512
0.00.829.917 I llama_context: causal_attn   = 1
0.00.829.918 I llama_context: flash_attn    = 0
0.00.829.924 I llama_context: freq_base     = 10000.0
0.00.829.925 I llama_context: freq_scale    = 1
0.00.831.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.448 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.470 I llama_context: graph nodes  = 1351
0.00.854.471 I llama_context: graph splits = 2
0.00.854.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.135 I 
0.00.923.226 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.240 I perplexity: tokenizing the input ..
0.01.672.177 I perplexity: tokenization took 748.926 ms
0.01.672.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.293.921 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.016.437 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.018.138 I llama_perf_context_print:        load time =     655.37 ms
0.04.018.141 I llama_perf_context_print: prompt eval time =    1980.50 ms /  8192 tokens (    0.24 ms per token,  4136.33 tokens per second)
0.04.018.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.018.144 I llama_perf_context_print:       total time =    3095.02 ms /  8193 tokens

real	0m4.320s
user	0m4.313s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.483 I llama_model_loader: - type  f32:  258 tensors
0.00.303.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.487 I print_info: file format = GGUF V3 (latest)
0.00.303.488 I print_info: file type   = Q4_0
0.00.303.490 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.803 I load: special tokens cache size = 25
0.00.373.139 I load: token to piece cache size = 0.2984 MB
0.00.373.159 I print_info: arch             = gptneox
0.00.373.160 I print_info: vocab_only       = 0
0.00.373.160 I print_info: n_ctx_train      = 2048
0.00.373.161 I print_info: n_embd           = 2560
0.00.373.162 I print_info: n_layer          = 32
0.00.373.173 I print_info: n_head           = 32
0.00.373.175 I print_info: n_head_kv        = 32
0.00.373.176 I print_info: n_rot            = 20
0.00.373.177 I print_info: n_swa            = 0
0.00.373.177 I print_info: n_swa_pattern    = 1
0.00.373.178 I print_info: n_embd_head_k    = 80
0.00.373.179 I print_info: n_embd_head_v    = 80
0.00.373.181 I print_info: n_gqa            = 1
0.00.373.183 I print_info: n_embd_k_gqa     = 2560
0.00.373.185 I print_info: n_embd_v_gqa     = 2560
0.00.373.187 I print_info: f_norm_eps       = 1.0e-05
0.00.373.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.189 I print_info: f_logit_scale    = 0.0e+00
0.00.373.190 I print_info: f_attn_scale     = 0.0e+00
0.00.373.191 I print_info: n_ff             = 10240
0.00.373.192 I print_info: n_expert         = 0
0.00.373.192 I print_info: n_expert_used    = 0
0.00.373.193 I print_info: causal attn      = 1
0.00.373.194 I print_info: pooling type     = 0
0.00.373.195 I print_info: rope type        = 2
0.00.373.195 I print_info: rope scaling     = linear
0.00.373.197 I print_info: freq_base_train  = 10000.0
0.00.373.198 I print_info: freq_scale_train = 1
0.00.373.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.199 I print_info: rope_finetuned   = unknown
0.00.373.199 I print_info: ssm_d_conv       = 0
0.00.373.200 I print_info: ssm_d_inner      = 0
0.00.373.201 I print_info: ssm_d_state      = 0
0.00.373.201 I print_info: ssm_dt_rank      = 0
0.00.373.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.202 I print_info: model type       = 2.8B
0.00.373.203 I print_info: model params     = 2.78 B
0.00.373.204 I print_info: general.name     = 2.8B
0.00.373.206 I print_info: vocab type       = BPE
0.00.373.207 I print_info: n_vocab          = 50304
0.00.373.208 I print_info: n_merges         = 50009
0.00.373.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.214 I print_info: LF token         = 187 'Ċ'
0.00.373.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.217 I print_info: max token length = 1024
0.00.373.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.524 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.536 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.546 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.548 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.536 I llama_context: constructing llama_context
0.00.550.542 I llama_context: n_seq_max     = 1
0.00.550.543 I llama_context: n_ctx         = 2048
0.00.550.544 I llama_context: n_ctx_per_seq = 2048
0.00.550.544 I llama_context: n_batch       = 2048
0.00.550.544 I llama_context: n_ubatch      = 512
0.00.550.545 I llama_context: causal_attn   = 1
0.00.550.546 I llama_context: flash_attn    = 0
0.00.550.551 I llama_context: freq_base     = 10000.0
0.00.550.552 I llama_context: freq_scale    = 1
0.00.550.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.406 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.658 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.691 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.265 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.274 I llama_context: graph nodes  = 1351
0.00.710.274 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.027.987 I llama_context: constructing llama_context
0.02.028.015 I llama_context: n_seq_max     = 1
0.02.028.016 I llama_context: n_ctx         = 2048
0.02.028.016 I llama_context: n_ctx_per_seq = 2048
0.02.028.017 I llama_context: n_batch       = 2048
0.02.028.017 I llama_context: n_ubatch      = 512
0.02.028.018 I llama_context: causal_attn   = 1
0.02.028.019 I llama_context: flash_attn    = 0
0.02.028.026 I llama_context: freq_base     = 10000.0
0.02.028.028 I llama_context: freq_scale    = 1
0.02.028.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.103 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.028.862 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.166.260 I init:        CPU KV buffer size =   440.00 MiB
0.02.166.284 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.187.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.187.122 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.187.123 I llama_context: graph nodes  = 1351
0.02.187.124 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.258.761 I llama_context: constructing llama_context
0.03.258.783 I llama_context: n_seq_max     = 1
0.03.258.784 I llama_context: n_ctx         = 2048
0.03.258.784 I llama_context: n_ctx_per_seq = 2048
0.03.258.785 I llama_context: n_batch       = 2048
0.03.258.785 I llama_context: n_ubatch      = 512
0.03.258.786 I llama_context: causal_attn   = 1
0.03.258.787 I llama_context: flash_attn    = 0
0.03.258.793 I llama_context: freq_base     = 10000.0
0.03.258.794 I llama_context: freq_scale    = 1
0.03.258.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.258.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.259.889 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.396.472 I init:        CPU KV buffer size =   440.00 MiB
0.03.396.502 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.426.938 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.426.945 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.426.946 I llama_context: graph nodes  = 1351
0.03.426.947 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.369s
user	0m15.870s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.430 I llama_model_loader: - type  f32:  258 tensors
0.00.312.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.435 I print_info: file format = GGUF V3 (latest)
0.00.312.437 I print_info: file type   = Q4_0
0.00.312.440 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.037 I load: special tokens cache size = 25
0.00.383.461 I load: token to piece cache size = 0.2984 MB
0.00.383.489 I print_info: arch             = gptneox
0.00.383.489 I print_info: vocab_only       = 0
0.00.383.490 I print_info: n_ctx_train      = 2048
0.00.383.490 I print_info: n_embd           = 2560
0.00.383.491 I print_info: n_layer          = 32
0.00.383.514 I print_info: n_head           = 32
0.00.383.516 I print_info: n_head_kv        = 32
0.00.383.517 I print_info: n_rot            = 20
0.00.383.517 I print_info: n_swa            = 0
0.00.383.518 I print_info: n_swa_pattern    = 1
0.00.383.518 I print_info: n_embd_head_k    = 80
0.00.383.519 I print_info: n_embd_head_v    = 80
0.00.383.521 I print_info: n_gqa            = 1
0.00.383.523 I print_info: n_embd_k_gqa     = 2560
0.00.383.525 I print_info: n_embd_v_gqa     = 2560
0.00.383.529 I print_info: f_norm_eps       = 1.0e-05
0.00.383.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.533 I print_info: f_logit_scale    = 0.0e+00
0.00.383.533 I print_info: f_attn_scale     = 0.0e+00
0.00.383.535 I print_info: n_ff             = 10240
0.00.383.536 I print_info: n_expert         = 0
0.00.383.536 I print_info: n_expert_used    = 0
0.00.383.537 I print_info: causal attn      = 1
0.00.383.537 I print_info: pooling type     = 0
0.00.383.538 I print_info: rope type        = 2
0.00.383.539 I print_info: rope scaling     = linear
0.00.383.541 I print_info: freq_base_train  = 10000.0
0.00.383.541 I print_info: freq_scale_train = 1
0.00.383.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.544 I print_info: rope_finetuned   = unknown
0.00.383.544 I print_info: ssm_d_conv       = 0
0.00.383.545 I print_info: ssm_d_inner      = 0
0.00.383.545 I print_info: ssm_d_state      = 0
0.00.383.546 I print_info: ssm_dt_rank      = 0
0.00.383.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.547 I print_info: model type       = 2.8B
0.00.383.548 I print_info: model params     = 2.78 B
0.00.383.549 I print_info: general.name     = 2.8B
0.00.383.552 I print_info: vocab type       = BPE
0.00.383.554 I print_info: n_vocab          = 50304
0.00.383.555 I print_info: n_merges         = 50009
0.00.383.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.559 I print_info: LF token         = 187 'Ċ'
0.00.383.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.560 I print_info: max token length = 1024
0.00.383.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.375 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.387 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.396 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.398 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.568.632 I llama_context: constructing llama_context
0.00.568.639 I llama_context: n_seq_max     = 1
0.00.568.639 I llama_context: n_ctx         = 2048
0.00.568.640 I llama_context: n_ctx_per_seq = 2048
0.00.568.640 I llama_context: n_batch       = 2048
0.00.568.641 I llama_context: n_ubatch      = 512
0.00.568.642 I llama_context: causal_attn   = 1
0.00.568.642 I llama_context: flash_attn    = 1
0.00.568.649 I llama_context: freq_base     = 10000.0
0.00.568.650 I llama_context: freq_scale    = 1
0.00.568.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.757 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.569.476 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.707.020 I init:        CPU KV buffer size =   440.00 MiB
0.00.707.050 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.215 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.728.222 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.728.223 I llama_context: graph nodes  = 1224
0.00.728.224 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.728.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.817.757 I llama_context: constructing llama_context
0.01.817.785 I llama_context: n_seq_max     = 1
0.01.817.786 I llama_context: n_ctx         = 2048
0.01.817.787 I llama_context: n_ctx_per_seq = 2048
0.01.817.787 I llama_context: n_batch       = 2048
0.01.817.788 I llama_context: n_ubatch      = 512
0.01.817.788 I llama_context: causal_attn   = 1
0.01.817.789 I llama_context: flash_attn    = 1
0.01.817.815 I llama_context: freq_base     = 10000.0
0.01.817.817 I llama_context: freq_scale    = 1
0.01.817.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.817.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.818.726 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.957.394 I init:        CPU KV buffer size =   440.00 MiB
0.01.957.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.977.918 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.977.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.977.924 I llama_context: graph nodes  = 1224
0.01.977.925 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.866.881 I llama_context: constructing llama_context
0.02.866.899 I llama_context: n_seq_max     = 1
0.02.866.900 I llama_context: n_ctx         = 2048
0.02.866.900 I llama_context: n_ctx_per_seq = 2048
0.02.866.901 I llama_context: n_batch       = 2048
0.02.866.901 I llama_context: n_ubatch      = 512
0.02.866.902 I llama_context: causal_attn   = 1
0.02.866.902 I llama_context: flash_attn    = 1
0.02.866.909 I llama_context: freq_base     = 10000.0
0.02.866.912 I llama_context: freq_scale    = 1
0.02.866.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.867.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.867.998 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.003.208 I init:        CPU KV buffer size =   440.00 MiB
0.03.003.237 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.024.522 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.024.530 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.024.531 I llama_context: graph nodes  = 1224
0.03.024.532 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.296s
user	0m14.508s
sys	0m1.184s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.457 I llama_model_loader: - type  f32:  258 tensors
0.00.306.458 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.461 I print_info: file format = GGUF V3 (latest)
0.00.306.462 I print_info: file type   = Q4_0
0.00.306.466 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.646 I load: special tokens cache size = 25
0.00.376.248 I load: token to piece cache size = 0.2984 MB
0.00.376.268 I print_info: arch             = gptneox
0.00.376.269 I print_info: vocab_only       = 0
0.00.376.270 I print_info: n_ctx_train      = 2048
0.00.376.271 I print_info: n_embd           = 2560
0.00.376.271 I print_info: n_layer          = 32
0.00.376.282 I print_info: n_head           = 32
0.00.376.285 I print_info: n_head_kv        = 32
0.00.376.286 I print_info: n_rot            = 20
0.00.376.286 I print_info: n_swa            = 0
0.00.376.287 I print_info: n_swa_pattern    = 1
0.00.376.288 I print_info: n_embd_head_k    = 80
0.00.376.289 I print_info: n_embd_head_v    = 80
0.00.376.291 I print_info: n_gqa            = 1
0.00.376.293 I print_info: n_embd_k_gqa     = 2560
0.00.376.295 I print_info: n_embd_v_gqa     = 2560
0.00.376.297 I print_info: f_norm_eps       = 1.0e-05
0.00.376.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.302 I print_info: f_logit_scale    = 0.0e+00
0.00.376.303 I print_info: f_attn_scale     = 0.0e+00
0.00.376.305 I print_info: n_ff             = 10240
0.00.376.305 I print_info: n_expert         = 0
0.00.376.306 I print_info: n_expert_used    = 0
0.00.376.306 I print_info: causal attn      = 1
0.00.376.307 I print_info: pooling type     = 0
0.00.376.307 I print_info: rope type        = 2
0.00.376.308 I print_info: rope scaling     = linear
0.00.376.309 I print_info: freq_base_train  = 10000.0
0.00.376.310 I print_info: freq_scale_train = 1
0.00.376.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.312 I print_info: rope_finetuned   = unknown
0.00.376.313 I print_info: ssm_d_conv       = 0
0.00.376.313 I print_info: ssm_d_inner      = 0
0.00.376.314 I print_info: ssm_d_state      = 0
0.00.376.315 I print_info: ssm_dt_rank      = 0
0.00.376.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.316 I print_info: model type       = 2.8B
0.00.376.317 I print_info: model params     = 2.78 B
0.00.376.317 I print_info: general.name     = 2.8B
0.00.376.321 I print_info: vocab type       = BPE
0.00.376.322 I print_info: n_vocab          = 50304
0.00.376.322 I print_info: n_merges         = 50009
0.00.376.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.329 I print_info: LF token         = 187 'Ċ'
0.00.376.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.330 I print_info: max token length = 1024
0.00.376.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.708 I load_tensors: offloading output layer to GPU
0.00.478.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.719 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.720 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.729 I llama_context: constructing llama_context
0.00.743.736 I llama_context: n_seq_max     = 1
0.00.743.736 I llama_context: n_ctx         = 2048
0.00.743.737 I llama_context: n_ctx_per_seq = 2048
0.00.743.737 I llama_context: n_batch       = 2048
0.00.743.738 I llama_context: n_ubatch      = 512
0.00.743.739 I llama_context: causal_attn   = 1
0.00.743.739 I llama_context: flash_attn    = 0
0.00.743.746 I llama_context: freq_base     = 10000.0
0.00.743.747 I llama_context: freq_scale    = 1
0.00.745.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.121 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.275 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.288 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.861 I llama_context: graph nodes  = 1351
0.00.762.862 I llama_context: graph splits = 2
0.00.762.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.998 I llama_context: constructing llama_context
0.01.740.010 I llama_context: n_seq_max     = 1
0.01.740.010 I llama_context: n_ctx         = 2048
0.01.740.011 I llama_context: n_ctx_per_seq = 2048
0.01.740.011 I llama_context: n_batch       = 2048
0.01.740.012 I llama_context: n_ubatch      = 512
0.01.740.012 I llama_context: causal_attn   = 1
0.01.740.013 I llama_context: flash_attn    = 0
0.01.740.020 I llama_context: freq_base     = 10000.0
0.01.740.021 I llama_context: freq_scale    = 1
0.01.740.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.743.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.234 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.104 I llama_context: graph nodes  = 1351
0.01.760.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.477.554 I llama_context: constructing llama_context
0.02.477.567 I llama_context: n_seq_max     = 1
0.02.477.567 I llama_context: n_ctx         = 2048
0.02.477.568 I llama_context: n_ctx_per_seq = 2048
0.02.477.568 I llama_context: n_batch       = 2048
0.02.477.569 I llama_context: n_ubatch      = 512
0.02.477.569 I llama_context: causal_attn   = 1
0.02.477.570 I llama_context: flash_attn    = 0
0.02.477.576 I llama_context: freq_base     = 10000.0
0.02.477.577 I llama_context: freq_scale    = 1
0.02.477.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.477.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.480.779 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.480.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.497.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.497.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.497.695 I llama_context: graph nodes  = 1351
0.02.497.696 I llama_context: graph splits = 2
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

real	0m4.845s
user	0m4.048s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5042 (5dd5d1ab0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.604 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.427 I llama_model_loader: - type  f32:  258 tensors
0.00.307.428 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.432 I print_info: file format = GGUF V3 (latest)
0.00.307.433 I print_info: file type   = Q4_0
0.00.307.438 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.472 I load: special tokens cache size = 25
0.00.378.455 I load: token to piece cache size = 0.2984 MB
0.00.378.476 I print_info: arch             = gptneox
0.00.378.477 I print_info: vocab_only       = 0
0.00.378.490 I print_info: n_ctx_train      = 2048
0.00.378.492 I print_info: n_embd           = 2560
0.00.378.492 I print_info: n_layer          = 32
0.00.378.511 I print_info: n_head           = 32
0.00.378.513 I print_info: n_head_kv        = 32
0.00.378.513 I print_info: n_rot            = 20
0.00.378.514 I print_info: n_swa            = 0
0.00.378.515 I print_info: n_swa_pattern    = 1
0.00.378.516 I print_info: n_embd_head_k    = 80
0.00.378.516 I print_info: n_embd_head_v    = 80
0.00.378.519 I print_info: n_gqa            = 1
0.00.378.521 I print_info: n_embd_k_gqa     = 2560
0.00.378.522 I print_info: n_embd_v_gqa     = 2560
0.00.378.524 I print_info: f_norm_eps       = 1.0e-05
0.00.378.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.527 I print_info: f_logit_scale    = 0.0e+00
0.00.378.528 I print_info: f_attn_scale     = 0.0e+00
0.00.378.529 I print_info: n_ff             = 10240
0.00.378.530 I print_info: n_expert         = 0
0.00.378.530 I print_info: n_expert_used    = 0
0.00.378.530 I print_info: causal attn      = 1
0.00.378.531 I print_info: pooling type     = 0
0.00.378.531 I print_info: rope type        = 2
0.00.378.532 I print_info: rope scaling     = linear
0.00.378.534 I print_info: freq_base_train  = 10000.0
0.00.378.535 I print_info: freq_scale_train = 1
0.00.378.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.537 I print_info: rope_finetuned   = unknown
0.00.378.537 I print_info: ssm_d_conv       = 0
0.00.378.537 I print_info: ssm_d_inner      = 0
0.00.378.538 I print_info: ssm_d_state      = 0
0.00.378.538 I print_info: ssm_dt_rank      = 0
0.00.378.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.539 I print_info: model type       = 2.8B
0.00.378.541 I print_info: model params     = 2.78 B
0.00.378.541 I print_info: general.name     = 2.8B
0.00.378.544 I print_info: vocab type       = BPE
0.00.378.545 I print_info: n_vocab          = 50304
0.00.378.546 I print_info: n_merges         = 50009
0.00.378.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.549 I print_info: LF token         = 187 'Ċ'
0.00.378.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.550 I print_info: max token length = 1024
0.00.378.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.830 I load_tensors: offloading output layer to GPU
0.00.479.831 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.841 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.842 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.099 I llama_context: constructing llama_context
0.00.746.106 I llama_context: n_seq_max     = 1
0.00.746.106 I llama_context: n_ctx         = 2048
0.00.746.107 I llama_context: n_ctx_per_seq = 2048
0.00.746.108 I llama_context: n_batch       = 2048
0.00.746.108 I llama_context: n_ubatch      = 512
0.00.746.109 I llama_context: causal_attn   = 1
0.00.746.109 I llama_context: flash_attn    = 1
0.00.746.115 I llama_context: freq_base     = 10000.0
0.00.746.116 I llama_context: freq_scale    = 1
0.00.747.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.608 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.450 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.458 I llama_context: graph nodes  = 1224
0.00.765.458 I llama_context: graph splits = 2
0.00.765.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.958.242 I llama_context: constructing llama_context
0.00.958.252 I llama_context: n_seq_max     = 1
0.00.958.253 I llama_context: n_ctx         = 2048
0.00.958.253 I llama_context: n_ctx_per_seq = 2048
0.00.958.253 I llama_context: n_batch       = 2048
0.00.958.254 I llama_context: n_ubatch      = 512
0.00.958.254 I llama_context: causal_attn   = 1
0.00.958.255 I llama_context: flash_attn    = 1
0.00.958.261 I llama_context: freq_base     = 10000.0
0.00.958.262 I llama_context: freq_scale    = 1
0.00.958.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.961.709 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.718 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.186 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.193 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.194 I llama_context: graph nodes  = 1224
0.00.978.194 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.003 I llama_context: constructing llama_context
0.01.138.013 I llama_context: n_seq_max     = 1
0.01.138.014 I llama_context: n_ctx         = 2048
0.01.138.014 I llama_context: n_ctx_per_seq = 2048
0.01.138.015 I llama_context: n_batch       = 2048
0.01.138.015 I llama_context: n_ubatch      = 512
0.01.138.016 I llama_context: causal_attn   = 1
0.01.138.016 I llama_context: flash_attn    = 1
0.01.138.022 I llama_context: freq_base     = 10000.0
0.01.138.023 I llama_context: freq_scale    = 1
0.01.138.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.141.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.039 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.049 I llama_context: graph nodes  = 1224
0.01.158.049 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.625s
user	0m0.887s
sys	0m0.731s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
1.03user 4.81system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5900900maxresident)k
0inputs+56outputs (0major+1472330minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.96 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.17 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.33user 4.86system 0:05.20elapsed 99%CPU (0avgtext+0avgdata 5890168maxresident)k
0inputs+56outputs (0major+1471834minor)pagefaults 0swaps
```

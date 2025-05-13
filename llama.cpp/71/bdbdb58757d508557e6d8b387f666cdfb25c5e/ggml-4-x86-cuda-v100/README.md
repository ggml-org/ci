## Summary

- status:  SUCCESS ✅
- runtime: 19:20.02
- date:    Tue May 13 15:40:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/71bdbdb58757d508557e6d8b387f666cdfb25c5e
- author:  Xuan-Son Nguyen
```
clip : clip.h become private API (⚠️ breaking change) (#13510)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.02 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    7.98 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.77 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  249.13 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 333.87 sec*proc (30 tests)

Total Test time (real) = 333.89 sec

real	5m33.923s
user	14m1.884s
sys	0m19.072s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.15 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.62 sec*proc (30 tests)

Total Test time (real) =  94.63 sec

real	1m34.670s
user	1m56.148s
sys	0m19.827s
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
0.00.000.331 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.300 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.301 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.291.302 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.306 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.291.307 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.543 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.627 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.633 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.634 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.635 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.638 I llama_model_loader: - type  f32:  124 tensors
0.00.296.639 I llama_model_loader: - type  f16:   73 tensors
0.00.296.642 I print_info: file format = GGUF V3 (latest)
0.00.296.643 I print_info: file type   = F16
0.00.296.646 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.725 I load: special tokens cache size = 5
0.00.320.829 I load: token to piece cache size = 0.2032 MB
0.00.320.845 I print_info: arch             = bert
0.00.320.846 I print_info: vocab_only       = 0
0.00.320.846 I print_info: n_ctx_train      = 512
0.00.320.847 I print_info: n_embd           = 384
0.00.320.847 I print_info: n_layer          = 12
0.00.320.864 I print_info: n_head           = 12
0.00.320.873 I print_info: n_head_kv        = 12
0.00.320.874 I print_info: n_rot            = 32
0.00.320.874 I print_info: n_swa            = 0
0.00.320.875 I print_info: n_swa_pattern    = 1
0.00.320.875 I print_info: n_embd_head_k    = 32
0.00.320.875 I print_info: n_embd_head_v    = 32
0.00.320.877 I print_info: n_gqa            = 1
0.00.320.879 I print_info: n_embd_k_gqa     = 384
0.00.320.881 I print_info: n_embd_v_gqa     = 384
0.00.320.882 I print_info: f_norm_eps       = 1.0e-12
0.00.320.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.886 I print_info: f_logit_scale    = 0.0e+00
0.00.320.886 I print_info: f_attn_scale     = 0.0e+00
0.00.320.888 I print_info: n_ff             = 1536
0.00.320.888 I print_info: n_expert         = 0
0.00.320.889 I print_info: n_expert_used    = 0
0.00.320.889 I print_info: causal attn      = 0
0.00.320.890 I print_info: pooling type     = 2
0.00.320.891 I print_info: rope type        = 2
0.00.320.891 I print_info: rope scaling     = linear
0.00.320.893 I print_info: freq_base_train  = 10000.0
0.00.320.894 I print_info: freq_scale_train = 1
0.00.320.894 I print_info: n_ctx_orig_yarn  = 512
0.00.320.894 I print_info: rope_finetuned   = unknown
0.00.320.895 I print_info: ssm_d_conv       = 0
0.00.320.896 I print_info: ssm_d_inner      = 0
0.00.320.896 I print_info: ssm_d_state      = 0
0.00.320.898 I print_info: ssm_dt_rank      = 0
0.00.320.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.899 I print_info: model type       = 33M
0.00.320.901 I print_info: model params     = 33.21 M
0.00.320.901 I print_info: general.name     = Bge Small
0.00.320.907 I print_info: vocab type       = WPM
0.00.320.908 I print_info: n_vocab          = 30522
0.00.320.909 I print_info: n_merges         = 0
0.00.320.910 I print_info: BOS token        = 101 '[CLS]'
0.00.320.910 I print_info: UNK token        = 100 '[UNK]'
0.00.320.911 I print_info: SEP token        = 102 '[SEP]'
0.00.320.911 I print_info: PAD token        = 0 '[PAD]'
0.00.320.912 I print_info: MASK token       = 103 '[MASK]'
0.00.320.912 I print_info: LF token         = 0 '[PAD]'
0.00.320.913 I print_info: max token length = 21
0.00.320.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.555 I load_tensors: offloading output layer to GPU
0.00.326.555 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.560 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.561 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.578 I llama_context: constructing llama_context
0.00.339.583 I llama_context: n_seq_max     = 1
0.00.339.584 I llama_context: n_ctx         = 512
0.00.339.584 I llama_context: n_ctx_per_seq = 512
0.00.339.585 I llama_context: n_batch       = 2048
0.00.339.585 I llama_context: n_ubatch      = 2048
0.00.339.586 I llama_context: causal_attn   = 0
0.00.339.586 I llama_context: flash_attn    = 0
0.00.339.590 I llama_context: freq_base     = 10000.0
0.00.339.591 I llama_context: freq_scale    = 1
0.00.339.640 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.779 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.803 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.535 I 
0.00.380.634 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.808 I llama_perf_context_print:        load time =      94.84 ms
0.00.417.813 I llama_perf_context_print: prompt eval time =      35.15 ms /     9 tokens (    3.91 ms per token,   256.02 tokens per second)
0.00.417.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.815 I llama_perf_context_print:       total time =      37.28 ms /    10 tokens

real	0m0.690s
user	0m0.184s
sys	0m0.512s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.952 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.985 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.992 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.009 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.011 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.013 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.014 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.366 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.367 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.368 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.369 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.369 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.372 I llama_model_loader: - type  f32:  124 tensors
0.00.266.372 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.375 I print_info: file format = GGUF V3 (latest)
0.00.266.375 I print_info: file type   = Q8_0
0.00.266.378 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.286.462 I load: special tokens cache size = 5
0.00.290.570 I load: token to piece cache size = 0.2032 MB
0.00.290.584 I print_info: arch             = bert
0.00.290.585 I print_info: vocab_only       = 0
0.00.290.586 I print_info: n_ctx_train      = 512
0.00.290.586 I print_info: n_embd           = 384
0.00.290.587 I print_info: n_layer          = 12
0.00.290.601 I print_info: n_head           = 12
0.00.290.606 I print_info: n_head_kv        = 12
0.00.290.607 I print_info: n_rot            = 32
0.00.290.607 I print_info: n_swa            = 0
0.00.290.608 I print_info: n_swa_pattern    = 1
0.00.290.608 I print_info: n_embd_head_k    = 32
0.00.290.609 I print_info: n_embd_head_v    = 32
0.00.290.610 I print_info: n_gqa            = 1
0.00.290.612 I print_info: n_embd_k_gqa     = 384
0.00.290.614 I print_info: n_embd_v_gqa     = 384
0.00.290.615 I print_info: f_norm_eps       = 1.0e-12
0.00.290.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.619 I print_info: f_logit_scale    = 0.0e+00
0.00.290.619 I print_info: f_attn_scale     = 0.0e+00
0.00.290.621 I print_info: n_ff             = 1536
0.00.290.622 I print_info: n_expert         = 0
0.00.290.623 I print_info: n_expert_used    = 0
0.00.290.623 I print_info: causal attn      = 0
0.00.290.624 I print_info: pooling type     = 2
0.00.290.624 I print_info: rope type        = 2
0.00.290.625 I print_info: rope scaling     = linear
0.00.290.626 I print_info: freq_base_train  = 10000.0
0.00.290.627 I print_info: freq_scale_train = 1
0.00.290.628 I print_info: n_ctx_orig_yarn  = 512
0.00.290.629 I print_info: rope_finetuned   = unknown
0.00.290.629 I print_info: ssm_d_conv       = 0
0.00.290.630 I print_info: ssm_d_inner      = 0
0.00.290.631 I print_info: ssm_d_state      = 0
0.00.290.631 I print_info: ssm_dt_rank      = 0
0.00.290.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.632 I print_info: model type       = 33M
0.00.290.634 I print_info: model params     = 33.21 M
0.00.290.635 I print_info: general.name     = Bge Small
0.00.290.637 I print_info: vocab type       = WPM
0.00.290.641 I print_info: n_vocab          = 30522
0.00.290.642 I print_info: n_merges         = 0
0.00.290.642 I print_info: BOS token        = 101 '[CLS]'
0.00.290.643 I print_info: UNK token        = 100 '[UNK]'
0.00.290.643 I print_info: SEP token        = 102 '[SEP]'
0.00.290.644 I print_info: PAD token        = 0 '[PAD]'
0.00.290.644 I print_info: MASK token       = 103 '[MASK]'
0.00.290.644 I print_info: LF token         = 0 '[PAD]'
0.00.290.645 I print_info: max token length = 21
0.00.290.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.706 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.714 I load_tensors: offloading output layer to GPU
0.00.294.715 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.719 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.720 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.051 I llama_context: constructing llama_context
0.00.303.057 I llama_context: n_seq_max     = 1
0.00.303.057 I llama_context: n_ctx         = 512
0.00.303.058 I llama_context: n_ctx_per_seq = 512
0.00.303.058 I llama_context: n_batch       = 2048
0.00.303.059 I llama_context: n_ubatch      = 2048
0.00.303.059 I llama_context: causal_attn   = 0
0.00.303.060 I llama_context: flash_attn    = 0
0.00.303.064 I llama_context: freq_base     = 10000.0
0.00.303.065 I llama_context: freq_scale    = 1
0.00.303.098 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.796 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.814 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.349.448 I 
0.00.349.539 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.369.932 I llama_perf_context_print:        load time =      94.28 ms
0.00.369.945 I llama_perf_context_print: prompt eval time =      18.41 ms /     9 tokens (    2.05 ms per token,   488.73 tokens per second)
0.00.369.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.951 I llama_perf_context_print:       total time =      20.50 ms /    10 tokens

real	0m0.652s
user	0m0.155s
sys	0m0.521s
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
0.00.000.304 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.134 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.170 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.171 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.172 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.176 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.178 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.179 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.180 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.181 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.282.192 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.194 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.282.195 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.282.195 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.282.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.290.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.292.673 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.297.918 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.919 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.297.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.297.921 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.297.922 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.297.922 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.297.923 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.297.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.297.928 I llama_model_loader: - type  f32:   40 tensors
0.00.297.930 I llama_model_loader: - type  f16:   30 tensors
0.00.297.933 I print_info: file format = GGUF V3 (latest)
0.00.297.934 I print_info: file type   = F16
0.00.297.938 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.591 W load: empty token at index 5
0.00.325.588 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.420 I load: special tokens cache size = 5
0.00.872.575 I load: token to piece cache size = 1.5060 MB
0.00.872.609 I print_info: arch             = jina-bert-v2
0.00.872.610 I print_info: vocab_only       = 0
0.00.872.611 I print_info: n_ctx_train      = 8192
0.00.872.611 I print_info: n_embd           = 384
0.00.872.612 I print_info: n_layer          = 4
0.00.872.643 I print_info: n_head           = 12
0.00.872.646 I print_info: n_head_kv        = 12
0.00.872.647 I print_info: n_rot            = 32
0.00.872.647 I print_info: n_swa            = 0
0.00.872.648 I print_info: n_swa_pattern    = 1
0.00.872.648 I print_info: n_embd_head_k    = 32
0.00.872.649 I print_info: n_embd_head_v    = 32
0.00.872.652 I print_info: n_gqa            = 1
0.00.872.654 I print_info: n_embd_k_gqa     = 384
0.00.872.656 I print_info: n_embd_v_gqa     = 384
0.00.872.659 I print_info: f_norm_eps       = 1.0e-12
0.00.872.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.872.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.662 I print_info: f_logit_scale    = 0.0e+00
0.00.872.664 I print_info: f_attn_scale     = 0.0e+00
0.00.872.666 I print_info: n_ff             = 1536
0.00.872.666 I print_info: n_expert         = 0
0.00.872.667 I print_info: n_expert_used    = 0
0.00.872.667 I print_info: causal attn      = 0
0.00.872.668 I print_info: pooling type     = -1
0.00.872.668 I print_info: rope type        = -1
0.00.872.669 I print_info: rope scaling     = linear
0.00.872.671 I print_info: freq_base_train  = 10000.0
0.00.872.672 I print_info: freq_scale_train = 1
0.00.872.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.673 I print_info: rope_finetuned   = unknown
0.00.872.674 I print_info: ssm_d_conv       = 0
0.00.872.675 I print_info: ssm_d_inner      = 0
0.00.872.675 I print_info: ssm_d_state      = 0
0.00.872.675 I print_info: ssm_dt_rank      = 0
0.00.872.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.677 I print_info: model type       = 33M
0.00.872.678 I print_info: model params     = 32.90 M
0.00.872.679 I print_info: general.name     = Jina Bert Implementation
0.00.872.683 I print_info: vocab type       = BPE
0.00.872.684 I print_info: n_vocab          = 61056
0.00.872.685 I print_info: n_merges         = 39382
0.00.872.686 I print_info: BOS token        = 0 '<s>'
0.00.872.687 I print_info: EOS token        = 2 '</s>'
0.00.872.687 I print_info: UNK token        = 3 '<unk>'
0.00.872.688 I print_info: SEP token        = 2 '</s>'
0.00.872.688 I print_info: PAD token        = 1 '<pad>'
0.00.872.689 I print_info: MASK token       = 4 '<mask>'
0.00.872.690 I print_info: EOG token        = 2 '</s>'
0.00.872.691 I print_info: max token length = 45
0.00.872.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.242 I load_tensors: offloading 4 repeating layers to GPU
0.00.878.251 I load_tensors: offloading output layer to GPU
0.00.878.251 I load_tensors: offloaded 5/5 layers to GPU
0.00.878.256 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.878.257 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.884.223 I llama_context: constructing llama_context
0.00.884.229 I llama_context: n_seq_max     = 1
0.00.884.230 I llama_context: n_ctx         = 8192
0.00.884.230 I llama_context: n_ctx_per_seq = 8192
0.00.884.231 I llama_context: n_batch       = 2048
0.00.884.231 I llama_context: n_ubatch      = 2048
0.00.884.232 I llama_context: causal_attn   = 0
0.00.884.232 I llama_context: flash_attn    = 0
0.00.884.235 I llama_context: freq_base     = 10000.0
0.00.884.236 I llama_context: freq_scale    = 1
0.00.884.273 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.892.546 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.892.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.574 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.945.759 I 
0.00.945.864 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.136 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.142 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.153 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.153 I main: number of tokens in prompt = 13
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


0.00.946.162 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.162 I main: number of tokens in prompt = 40
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


0.00.946.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.955.413 I llama_perf_context_print:        load time =     676.39 ms
0.00.955.415 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6890.42 tokens per second)
0.00.955.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.955.417 I llama_perf_context_print:       total time =       9.67 ms /    63 tokens

real	0m1.232s
user	0m0.701s
sys	0m0.528s
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
0.00.000.192 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.291.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.862 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.937 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.307.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.307.938 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.318.724 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.679 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.691 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.693 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.697 I llama_model_loader: - type  f32:  258 tensors
0.00.328.698 I llama_model_loader: - type  f16:  130 tensors
0.00.328.702 I print_info: file format = GGUF V3 (latest)
0.00.328.703 I print_info: file type   = all F32 (guessed)
0.00.328.709 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.609 I load: special tokens cache size = 25
0.00.402.454 I load: token to piece cache size = 0.2984 MB
0.00.402.478 I print_info: arch             = gptneox
0.00.402.479 I print_info: vocab_only       = 0
0.00.402.479 I print_info: n_ctx_train      = 2048
0.00.402.480 I print_info: n_embd           = 2560
0.00.402.480 I print_info: n_layer          = 32
0.00.402.509 I print_info: n_head           = 32
0.00.402.517 I print_info: n_head_kv        = 32
0.00.402.517 I print_info: n_rot            = 20
0.00.402.518 I print_info: n_swa            = 0
0.00.402.518 I print_info: n_swa_pattern    = 1
0.00.402.519 I print_info: n_embd_head_k    = 80
0.00.402.519 I print_info: n_embd_head_v    = 80
0.00.402.522 I print_info: n_gqa            = 1
0.00.402.524 I print_info: n_embd_k_gqa     = 2560
0.00.402.527 I print_info: n_embd_v_gqa     = 2560
0.00.402.529 I print_info: f_norm_eps       = 1.0e-05
0.00.402.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.532 I print_info: f_logit_scale    = 0.0e+00
0.00.402.533 I print_info: f_attn_scale     = 0.0e+00
0.00.402.534 I print_info: n_ff             = 10240
0.00.402.534 I print_info: n_expert         = 0
0.00.402.535 I print_info: n_expert_used    = 0
0.00.402.536 I print_info: causal attn      = 1
0.00.402.536 I print_info: pooling type     = 0
0.00.402.536 I print_info: rope type        = 2
0.00.402.537 I print_info: rope scaling     = linear
0.00.402.539 I print_info: freq_base_train  = 10000.0
0.00.402.539 I print_info: freq_scale_train = 1
0.00.402.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.540 I print_info: rope_finetuned   = unknown
0.00.402.541 I print_info: ssm_d_conv       = 0
0.00.402.542 I print_info: ssm_d_inner      = 0
0.00.402.542 I print_info: ssm_d_state      = 0
0.00.402.543 I print_info: ssm_dt_rank      = 0
0.00.402.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.544 I print_info: model type       = 2.8B
0.00.402.545 I print_info: model params     = 2.78 B
0.00.402.545 I print_info: general.name     = 2.8B
0.00.402.549 I print_info: vocab type       = BPE
0.00.402.550 I print_info: n_vocab          = 50304
0.00.402.551 I print_info: n_merges         = 50009
0.00.402.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.554 I print_info: LF token         = 187 'Ċ'
0.00.402.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.556 I print_info: max token length = 1024
0.00.402.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.725.338 I load_tensors: offloading output layer to GPU
0.00.725.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.725.350 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.725.352 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.573 I llama_context: constructing llama_context
0.01.558.579 I llama_context: n_seq_max     = 1
0.01.558.580 I llama_context: n_ctx         = 2048
0.01.558.580 I llama_context: n_ctx_per_seq = 2048
0.01.558.581 I llama_context: n_batch       = 2048
0.01.558.581 I llama_context: n_ubatch      = 512
0.01.558.582 I llama_context: causal_attn   = 1
0.01.558.583 I llama_context: flash_attn    = 0
0.01.558.589 I llama_context: freq_base     = 10000.0
0.01.558.590 I llama_context: freq_scale    = 1
0.01.559.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.960 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.561.103 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.116 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.578.219 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.578.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.578.226 I llama_context: graph nodes  = 1351
0.01.578.227 I llama_context: graph splits = 2
0.01.578.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.585.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.585.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.666.115 I main: llama threadpool init, n_threads = 1
0.01.666.138 I 
0.01.666.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.666.232 I 
0.01.666.364 I sampler seed: 1234
0.01.666.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.666.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.666.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.666.390 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.269.984 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.04.269.989 I llama_perf_context_print:        load time =    1373.28 ms
0.04.269.991 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.10 tokens per second)
0.04.269.993 I llama_perf_context_print:        eval time =    2553.39 ms /   255 runs   (   10.01 ms per token,    99.87 tokens per second)
0.04.269.995 I llama_perf_context_print:       total time =    2605.63 ms /   262 tokens

real	0m4.565s
user	0m3.494s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.863 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.898 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.900 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.928 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.281.929 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.281.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.288.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.273 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.282 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.283 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.286 I llama_model_loader: - type  f32:  258 tensors
0.00.297.286 I llama_model_loader: - type  f16:  130 tensors
0.00.297.288 I print_info: file format = GGUF V3 (latest)
0.00.297.289 I print_info: file type   = all F32 (guessed)
0.00.297.293 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.345.381 I load: special tokens cache size = 25
0.00.367.436 I load: token to piece cache size = 0.2984 MB
0.00.367.455 I print_info: arch             = gptneox
0.00.367.456 I print_info: vocab_only       = 0
0.00.367.458 I print_info: n_ctx_train      = 2048
0.00.367.460 I print_info: n_embd           = 2560
0.00.367.460 I print_info: n_layer          = 32
0.00.367.471 I print_info: n_head           = 32
0.00.367.474 I print_info: n_head_kv        = 32
0.00.367.474 I print_info: n_rot            = 20
0.00.367.475 I print_info: n_swa            = 0
0.00.367.475 I print_info: n_swa_pattern    = 1
0.00.367.476 I print_info: n_embd_head_k    = 80
0.00.367.477 I print_info: n_embd_head_v    = 80
0.00.367.479 I print_info: n_gqa            = 1
0.00.367.481 I print_info: n_embd_k_gqa     = 2560
0.00.367.483 I print_info: n_embd_v_gqa     = 2560
0.00.367.485 I print_info: f_norm_eps       = 1.0e-05
0.00.367.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.487 I print_info: f_logit_scale    = 0.0e+00
0.00.367.489 I print_info: f_attn_scale     = 0.0e+00
0.00.367.490 I print_info: n_ff             = 10240
0.00.367.491 I print_info: n_expert         = 0
0.00.367.491 I print_info: n_expert_used    = 0
0.00.367.492 I print_info: causal attn      = 1
0.00.367.492 I print_info: pooling type     = 0
0.00.367.492 I print_info: rope type        = 2
0.00.367.493 I print_info: rope scaling     = linear
0.00.367.494 I print_info: freq_base_train  = 10000.0
0.00.367.495 I print_info: freq_scale_train = 1
0.00.367.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.496 I print_info: rope_finetuned   = unknown
0.00.367.496 I print_info: ssm_d_conv       = 0
0.00.367.497 I print_info: ssm_d_inner      = 0
0.00.367.498 I print_info: ssm_d_state      = 0
0.00.367.498 I print_info: ssm_dt_rank      = 0
0.00.367.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.499 I print_info: model type       = 2.8B
0.00.367.500 I print_info: model params     = 2.78 B
0.00.367.501 I print_info: general.name     = 2.8B
0.00.367.504 I print_info: vocab type       = BPE
0.00.367.505 I print_info: n_vocab          = 50304
0.00.367.506 I print_info: n_merges         = 50009
0.00.367.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.512 I print_info: LF token         = 187 'Ċ'
0.00.367.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.534 I print_info: max token length = 1024
0.00.367.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.680.329 I load_tensors: offloading output layer to GPU
0.00.680.330 I load_tensors: offloaded 33/33 layers to GPU
0.00.680.339 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.680.340 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.514.912 I llama_context: constructing llama_context
0.01.514.919 I llama_context: n_seq_max     = 1
0.01.514.920 I llama_context: n_ctx         = 2048
0.01.514.920 I llama_context: n_ctx_per_seq = 2048
0.01.514.921 I llama_context: n_batch       = 512
0.01.514.921 I llama_context: n_ubatch      = 512
0.01.514.922 I llama_context: causal_attn   = 1
0.01.514.923 I llama_context: flash_attn    = 0
0.01.514.929 I llama_context: freq_base     = 10000.0
0.01.514.930 I llama_context: freq_scale    = 1
0.01.516.355 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.516.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.517.531 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.517.544 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.912 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.534.919 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.534.920 I llama_context: graph nodes  = 1351
0.01.534.921 I llama_context: graph splits = 2
0.01.534.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.025 I 
0.01.613.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.153 I perplexity: tokenizing the input ..
0.02.358.647 I perplexity: tokenization took 745.485 ms
0.02.358.977 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.394 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.294.028 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.295.633 I llama_perf_context_print:        load time =    1347.77 ms
0.04.295.637 I llama_perf_context_print: prompt eval time =    1589.73 ms /  8192 tokens (    0.19 ms per token,  5153.07 tokens per second)
0.04.295.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.295.640 I llama_perf_context_print:       total time =    2682.63 ms /  8193 tokens

real	0m4.603s
user	0m4.350s
sys	0m1.231s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.267.090 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.917 I llama_model_loader: - type  f32:  258 tensors
0.00.298.917 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.920 I print_info: file format = GGUF V3 (latest)
0.00.298.920 I print_info: file type   = Q8_0
0.00.298.923 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.241 I load: special tokens cache size = 25
0.00.369.344 I load: token to piece cache size = 0.2984 MB
0.00.369.364 I print_info: arch             = gptneox
0.00.369.364 I print_info: vocab_only       = 0
0.00.369.365 I print_info: n_ctx_train      = 2048
0.00.369.365 I print_info: n_embd           = 2560
0.00.369.366 I print_info: n_layer          = 32
0.00.369.384 I print_info: n_head           = 32
0.00.369.387 I print_info: n_head_kv        = 32
0.00.369.387 I print_info: n_rot            = 20
0.00.369.389 I print_info: n_swa            = 0
0.00.369.389 I print_info: n_swa_pattern    = 1
0.00.369.390 I print_info: n_embd_head_k    = 80
0.00.369.391 I print_info: n_embd_head_v    = 80
0.00.369.394 I print_info: n_gqa            = 1
0.00.369.395 I print_info: n_embd_k_gqa     = 2560
0.00.369.397 I print_info: n_embd_v_gqa     = 2560
0.00.369.399 I print_info: f_norm_eps       = 1.0e-05
0.00.369.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.402 I print_info: f_logit_scale    = 0.0e+00
0.00.369.402 I print_info: f_attn_scale     = 0.0e+00
0.00.369.403 I print_info: n_ff             = 10240
0.00.369.404 I print_info: n_expert         = 0
0.00.369.404 I print_info: n_expert_used    = 0
0.00.369.405 I print_info: causal attn      = 1
0.00.369.405 I print_info: pooling type     = 0
0.00.369.407 I print_info: rope type        = 2
0.00.369.407 I print_info: rope scaling     = linear
0.00.369.409 I print_info: freq_base_train  = 10000.0
0.00.369.410 I print_info: freq_scale_train = 1
0.00.369.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.412 I print_info: rope_finetuned   = unknown
0.00.369.412 I print_info: ssm_d_conv       = 0
0.00.369.413 I print_info: ssm_d_inner      = 0
0.00.369.414 I print_info: ssm_d_state      = 0
0.00.369.414 I print_info: ssm_dt_rank      = 0
0.00.369.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.417 I print_info: model type       = 2.8B
0.00.369.418 I print_info: model params     = 2.78 B
0.00.369.419 I print_info: general.name     = 2.8B
0.00.369.423 I print_info: vocab type       = BPE
0.00.369.425 I print_info: n_vocab          = 50304
0.00.369.425 I print_info: n_merges         = 50009
0.00.369.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.428 I print_info: LF token         = 187 'Ċ'
0.00.369.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.430 I print_info: max token length = 1024
0.00.369.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.437 I load_tensors: offloading output layer to GPU
0.00.554.438 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.447 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.449 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.734 I llama_context: constructing llama_context
0.01.067.745 I llama_context: n_seq_max     = 1
0.01.067.746 I llama_context: n_ctx         = 2048
0.01.067.746 I llama_context: n_ctx_per_seq = 2048
0.01.067.747 I llama_context: n_batch       = 2048
0.01.067.747 I llama_context: n_ubatch      = 512
0.01.067.748 I llama_context: causal_attn   = 1
0.01.067.749 I llama_context: flash_attn    = 0
0.01.067.755 I llama_context: freq_base     = 10000.0
0.01.067.756 I llama_context: freq_scale    = 1
0.01.069.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.070.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.459 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.924 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.925 I llama_context: graph nodes  = 1351
0.01.087.926 I llama_context: graph splits = 2
0.01.087.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.910 I main: llama threadpool init, n_threads = 1
0.01.160.928 I 
0.01.161.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.030 I 
0.01.161.191 I sampler seed: 1234
0.01.161.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.214 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.247.509 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.03.247.513 I llama_perf_context_print:        load time =     892.18 ms
0.03.247.515 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.03.247.517 I llama_perf_context_print:        eval time =    2038.52 ms /   255 runs   (    7.99 ms per token,   125.09 tokens per second)
0.03.247.518 I llama_perf_context_print:       total time =    2088.23 ms /   262 tokens

real	0m3.539s
user	0m2.693s
sys	0m0.848s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.189 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.390 I llama_model_loader: - type  f32:  258 tensors
0.00.291.390 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.393 I print_info: file format = GGUF V3 (latest)
0.00.291.393 I print_info: file type   = Q8_0
0.00.291.396 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.850 I load: special tokens cache size = 25
0.00.361.868 I load: token to piece cache size = 0.2984 MB
0.00.361.890 I print_info: arch             = gptneox
0.00.361.891 I print_info: vocab_only       = 0
0.00.361.892 I print_info: n_ctx_train      = 2048
0.00.361.892 I print_info: n_embd           = 2560
0.00.361.893 I print_info: n_layer          = 32
0.00.361.911 I print_info: n_head           = 32
0.00.361.917 I print_info: n_head_kv        = 32
0.00.361.918 I print_info: n_rot            = 20
0.00.361.918 I print_info: n_swa            = 0
0.00.361.919 I print_info: n_swa_pattern    = 1
0.00.361.919 I print_info: n_embd_head_k    = 80
0.00.361.920 I print_info: n_embd_head_v    = 80
0.00.361.922 I print_info: n_gqa            = 1
0.00.361.924 I print_info: n_embd_k_gqa     = 2560
0.00.361.926 I print_info: n_embd_v_gqa     = 2560
0.00.361.927 I print_info: f_norm_eps       = 1.0e-05
0.00.361.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.931 I print_info: f_logit_scale    = 0.0e+00
0.00.361.931 I print_info: f_attn_scale     = 0.0e+00
0.00.361.932 I print_info: n_ff             = 10240
0.00.361.933 I print_info: n_expert         = 0
0.00.361.933 I print_info: n_expert_used    = 0
0.00.361.934 I print_info: causal attn      = 1
0.00.361.934 I print_info: pooling type     = 0
0.00.361.934 I print_info: rope type        = 2
0.00.361.935 I print_info: rope scaling     = linear
0.00.361.936 I print_info: freq_base_train  = 10000.0
0.00.361.937 I print_info: freq_scale_train = 1
0.00.361.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.939 I print_info: rope_finetuned   = unknown
0.00.361.939 I print_info: ssm_d_conv       = 0
0.00.361.940 I print_info: ssm_d_inner      = 0
0.00.361.941 I print_info: ssm_d_state      = 0
0.00.361.941 I print_info: ssm_dt_rank      = 0
0.00.361.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.942 I print_info: model type       = 2.8B
0.00.361.943 I print_info: model params     = 2.78 B
0.00.361.943 I print_info: general.name     = 2.8B
0.00.361.946 I print_info: vocab type       = BPE
0.00.361.948 I print_info: n_vocab          = 50304
0.00.361.948 I print_info: n_merges         = 50009
0.00.361.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.951 I print_info: LF token         = 187 'Ċ'
0.00.361.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.953 I print_info: max token length = 1024
0.00.361.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.122 I load_tensors: offloading output layer to GPU
0.00.547.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.133 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.135 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.008.105 I llama_context: constructing llama_context
0.01.008.111 I llama_context: n_seq_max     = 1
0.01.008.112 I llama_context: n_ctx         = 2048
0.01.008.113 I llama_context: n_ctx_per_seq = 2048
0.01.008.113 I llama_context: n_batch       = 512
0.01.008.114 I llama_context: n_ubatch      = 512
0.01.008.114 I llama_context: causal_attn   = 1
0.01.008.115 I llama_context: flash_attn    = 0
0.01.008.121 I llama_context: freq_base     = 10000.0
0.01.008.122 I llama_context: freq_scale    = 1
0.01.009.477 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.009.492 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.010.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.010.663 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.688 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.696 I llama_context: graph nodes  = 1351
0.01.027.697 I llama_context: graph splits = 2
0.01.027.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.308 I 
0.01.098.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.098.426 I perplexity: tokenizing the input ..
0.01.844.620 I perplexity: tokenization took 746.182 ms
0.01.844.976 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.415.511 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.968.247 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.971.104 I llama_perf_context_print:        load time =     838.73 ms
0.03.971.107 I llama_perf_context_print: prompt eval time =    1763.51 ms /  8192 tokens (    0.22 ms per token,  4645.28 tokens per second)
0.03.971.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.109 I llama_perf_context_print:       total time =    2872.81 ms /  8193 tokens

real	0m4.274s
user	0m4.220s
sys	0m1.053s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.255.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.160 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.580 I llama_model_loader: - type  f32:  258 tensors
0.00.288.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.584 I print_info: file format = GGUF V3 (latest)
0.00.288.585 I print_info: file type   = Q4_0
0.00.288.588 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.838 I load: special tokens cache size = 25
0.00.358.751 I load: token to piece cache size = 0.2984 MB
0.00.358.773 I print_info: arch             = gptneox
0.00.358.774 I print_info: vocab_only       = 0
0.00.358.774 I print_info: n_ctx_train      = 2048
0.00.358.775 I print_info: n_embd           = 2560
0.00.358.775 I print_info: n_layer          = 32
0.00.358.795 I print_info: n_head           = 32
0.00.358.801 I print_info: n_head_kv        = 32
0.00.358.802 I print_info: n_rot            = 20
0.00.358.805 I print_info: n_swa            = 0
0.00.358.805 I print_info: n_swa_pattern    = 1
0.00.358.806 I print_info: n_embd_head_k    = 80
0.00.358.806 I print_info: n_embd_head_v    = 80
0.00.358.809 I print_info: n_gqa            = 1
0.00.358.811 I print_info: n_embd_k_gqa     = 2560
0.00.358.812 I print_info: n_embd_v_gqa     = 2560
0.00.358.815 I print_info: f_norm_eps       = 1.0e-05
0.00.358.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.819 I print_info: f_logit_scale    = 0.0e+00
0.00.358.820 I print_info: f_attn_scale     = 0.0e+00
0.00.358.821 I print_info: n_ff             = 10240
0.00.358.822 I print_info: n_expert         = 0
0.00.358.822 I print_info: n_expert_used    = 0
0.00.358.823 I print_info: causal attn      = 1
0.00.358.823 I print_info: pooling type     = 0
0.00.358.823 I print_info: rope type        = 2
0.00.358.824 I print_info: rope scaling     = linear
0.00.358.826 I print_info: freq_base_train  = 10000.0
0.00.358.826 I print_info: freq_scale_train = 1
0.00.358.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.830 I print_info: rope_finetuned   = unknown
0.00.358.830 I print_info: ssm_d_conv       = 0
0.00.358.831 I print_info: ssm_d_inner      = 0
0.00.358.831 I print_info: ssm_d_state      = 0
0.00.358.832 I print_info: ssm_dt_rank      = 0
0.00.358.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.833 I print_info: model type       = 2.8B
0.00.358.834 I print_info: model params     = 2.78 B
0.00.358.834 I print_info: general.name     = 2.8B
0.00.358.837 I print_info: vocab type       = BPE
0.00.358.838 I print_info: n_vocab          = 50304
0.00.358.839 I print_info: n_merges         = 50009
0.00.358.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.841 I print_info: LF token         = 187 'Ċ'
0.00.358.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.844 I print_info: max token length = 1024
0.00.358.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.552 I load_tensors: offloading output layer to GPU
0.00.459.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.562 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.563 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.098 I llama_context: constructing llama_context
0.00.745.105 I llama_context: n_seq_max     = 1
0.00.745.105 I llama_context: n_ctx         = 2048
0.00.745.106 I llama_context: n_ctx_per_seq = 2048
0.00.745.106 I llama_context: n_batch       = 2048
0.00.745.107 I llama_context: n_ubatch      = 512
0.00.745.107 I llama_context: causal_attn   = 1
0.00.745.108 I llama_context: flash_attn    = 0
0.00.745.114 I llama_context: freq_base     = 10000.0
0.00.745.115 I llama_context: freq_scale    = 1
0.00.746.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.648 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.661 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.055 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.056 I llama_context: graph nodes  = 1351
0.00.764.057 I llama_context: graph splits = 2
0.00.764.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.168 I main: llama threadpool init, n_threads = 1
0.00.835.186 I 
0.00.835.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.277 I 
0.00.835.406 I sampler seed: 1234
0.00.835.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.427 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.501.463 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22919.39 tokens per second)
0.02.501.468 I llama_perf_context_print:        load time =     577.50 ms
0.02.501.470 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.501.471 I llama_perf_context_print:        eval time =    1620.05 ms /   255 runs   (    6.35 ms per token,   157.40 tokens per second)
0.02.501.473 I llama_perf_context_print:       total time =    1668.06 ms /   262 tokens

real	0m2.792s
user	0m2.103s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.085 I llama_model_loader: - type  f32:  258 tensors
0.00.296.086 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.090 I print_info: file format = GGUF V3 (latest)
0.00.296.091 I print_info: file type   = Q4_0
0.00.296.093 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.382 I load: special tokens cache size = 25
0.00.366.429 I load: token to piece cache size = 0.2984 MB
0.00.366.449 I print_info: arch             = gptneox
0.00.366.451 I print_info: vocab_only       = 0
0.00.366.451 I print_info: n_ctx_train      = 2048
0.00.366.451 I print_info: n_embd           = 2560
0.00.366.452 I print_info: n_layer          = 32
0.00.366.463 I print_info: n_head           = 32
0.00.366.465 I print_info: n_head_kv        = 32
0.00.366.466 I print_info: n_rot            = 20
0.00.366.467 I print_info: n_swa            = 0
0.00.366.472 I print_info: n_swa_pattern    = 1
0.00.366.472 I print_info: n_embd_head_k    = 80
0.00.366.473 I print_info: n_embd_head_v    = 80
0.00.366.475 I print_info: n_gqa            = 1
0.00.366.477 I print_info: n_embd_k_gqa     = 2560
0.00.366.479 I print_info: n_embd_v_gqa     = 2560
0.00.366.481 I print_info: f_norm_eps       = 1.0e-05
0.00.366.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.483 I print_info: f_logit_scale    = 0.0e+00
0.00.366.485 I print_info: f_attn_scale     = 0.0e+00
0.00.366.486 I print_info: n_ff             = 10240
0.00.366.487 I print_info: n_expert         = 0
0.00.366.488 I print_info: n_expert_used    = 0
0.00.366.488 I print_info: causal attn      = 1
0.00.366.488 I print_info: pooling type     = 0
0.00.366.489 I print_info: rope type        = 2
0.00.366.489 I print_info: rope scaling     = linear
0.00.366.491 I print_info: freq_base_train  = 10000.0
0.00.366.491 I print_info: freq_scale_train = 1
0.00.366.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.493 I print_info: rope_finetuned   = unknown
0.00.366.494 I print_info: ssm_d_conv       = 0
0.00.366.495 I print_info: ssm_d_inner      = 0
0.00.366.495 I print_info: ssm_d_state      = 0
0.00.366.496 I print_info: ssm_dt_rank      = 0
0.00.366.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.498 I print_info: model type       = 2.8B
0.00.366.499 I print_info: model params     = 2.78 B
0.00.366.499 I print_info: general.name     = 2.8B
0.00.366.502 I print_info: vocab type       = BPE
0.00.366.503 I print_info: n_vocab          = 50304
0.00.366.504 I print_info: n_merges         = 50009
0.00.366.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.507 I print_info: LF token         = 187 'Ċ'
0.00.366.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.509 I print_info: max token length = 1024
0.00.366.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.903 I load_tensors: offloading output layer to GPU
0.00.467.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.914 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.916 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.291 I llama_context: constructing llama_context
0.00.726.298 I llama_context: n_seq_max     = 1
0.00.726.299 I llama_context: n_ctx         = 2048
0.00.726.299 I llama_context: n_ctx_per_seq = 2048
0.00.726.300 I llama_context: n_batch       = 512
0.00.726.300 I llama_context: n_ubatch      = 512
0.00.726.301 I llama_context: causal_attn   = 1
0.00.726.302 I llama_context: flash_attn    = 0
0.00.726.309 I llama_context: freq_base     = 10000.0
0.00.726.310 I llama_context: freq_scale    = 1
0.00.727.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.688 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.728.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.863 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.131 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.137 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.138 I llama_context: graph nodes  = 1351
0.00.746.139 I llama_context: graph splits = 2
0.00.746.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.837 I 
0.00.816.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.952 I perplexity: tokenizing the input ..
0.01.578.847 I perplexity: tokenization took 761.884 ms
0.01.579.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.777 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.858.675 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.860.311 I llama_perf_context_print:        load time =     552.50 ms
0.03.860.313 I llama_perf_context_print: prompt eval time =    1932.62 ms /  8192 tokens (    0.24 ms per token,  4238.81 tokens per second)
0.03.860.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.316 I llama_perf_context_print:       total time =    3043.49 ms /  8193 tokens

real	0m4.161s
user	0m4.162s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.223 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.269.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.486 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.829 I llama_model_loader: - type  f32:  258 tensors
0.00.301.831 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.834 I print_info: file format = GGUF V3 (latest)
0.00.301.835 I print_info: file type   = Q4_1
0.00.301.837 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.874 I load: special tokens cache size = 25
0.00.371.857 I load: token to piece cache size = 0.2984 MB
0.00.371.876 I print_info: arch             = gptneox
0.00.371.877 I print_info: vocab_only       = 0
0.00.371.878 I print_info: n_ctx_train      = 2048
0.00.371.879 I print_info: n_embd           = 2560
0.00.371.880 I print_info: n_layer          = 32
0.00.371.897 I print_info: n_head           = 32
0.00.371.900 I print_info: n_head_kv        = 32
0.00.371.900 I print_info: n_rot            = 20
0.00.371.901 I print_info: n_swa            = 0
0.00.371.904 I print_info: n_swa_pattern    = 1
0.00.371.905 I print_info: n_embd_head_k    = 80
0.00.371.905 I print_info: n_embd_head_v    = 80
0.00.371.907 I print_info: n_gqa            = 1
0.00.371.909 I print_info: n_embd_k_gqa     = 2560
0.00.371.911 I print_info: n_embd_v_gqa     = 2560
0.00.371.913 I print_info: f_norm_eps       = 1.0e-05
0.00.371.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.915 I print_info: f_logit_scale    = 0.0e+00
0.00.371.919 I print_info: f_attn_scale     = 0.0e+00
0.00.371.920 I print_info: n_ff             = 10240
0.00.371.921 I print_info: n_expert         = 0
0.00.371.921 I print_info: n_expert_used    = 0
0.00.371.922 I print_info: causal attn      = 1
0.00.371.922 I print_info: pooling type     = 0
0.00.371.922 I print_info: rope type        = 2
0.00.371.923 I print_info: rope scaling     = linear
0.00.371.924 I print_info: freq_base_train  = 10000.0
0.00.371.925 I print_info: freq_scale_train = 1
0.00.371.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.926 I print_info: rope_finetuned   = unknown
0.00.371.927 I print_info: ssm_d_conv       = 0
0.00.371.928 I print_info: ssm_d_inner      = 0
0.00.371.928 I print_info: ssm_d_state      = 0
0.00.371.928 I print_info: ssm_dt_rank      = 0
0.00.371.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.930 I print_info: model type       = 2.8B
0.00.371.931 I print_info: model params     = 2.78 B
0.00.371.932 I print_info: general.name     = 2.8B
0.00.371.936 I print_info: vocab type       = BPE
0.00.371.937 I print_info: n_vocab          = 50304
0.00.371.937 I print_info: n_merges         = 50009
0.00.371.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.940 I print_info: LF token         = 187 'Ċ'
0.00.371.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.942 I print_info: max token length = 1024
0.00.371.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.112 I load_tensors: offloading output layer to GPU
0.00.485.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.122 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.124 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.530 I llama_context: constructing llama_context
0.00.801.537 I llama_context: n_seq_max     = 1
0.00.801.538 I llama_context: n_ctx         = 2048
0.00.801.538 I llama_context: n_ctx_per_seq = 2048
0.00.801.539 I llama_context: n_batch       = 2048
0.00.801.539 I llama_context: n_ubatch      = 512
0.00.801.540 I llama_context: causal_attn   = 1
0.00.801.540 I llama_context: flash_attn    = 0
0.00.801.547 I llama_context: freq_base     = 10000.0
0.00.801.548 I llama_context: freq_scale    = 1
0.00.803.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.396 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.804.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.545 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.381 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.388 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.389 I llama_context: graph nodes  = 1351
0.00.821.389 I llama_context: graph splits = 2
0.00.821.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.586 I main: llama threadpool init, n_threads = 1
0.00.891.604 I 
0.00.891.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.696 I 
0.00.891.812 I sampler seed: 1234
0.00.891.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.833 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.267 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.549.271 I llama_perf_context_print:        load time =     620.18 ms
0.02.549.273 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.60 tokens per second)
0.02.549.275 I llama_perf_context_print:        eval time =    1611.49 ms /   255 runs   (    6.32 ms per token,   158.24 tokens per second)
0.02.549.276 I llama_perf_context_print:       total time =    1659.31 ms /   262 tokens

real	0m2.833s
user	0m2.105s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.319 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.928 I llama_model_loader: - type  f32:  258 tensors
0.00.296.929 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.932 I print_info: file format = GGUF V3 (latest)
0.00.296.932 I print_info: file type   = Q4_1
0.00.296.935 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.048 I load: special tokens cache size = 25
0.00.367.100 I load: token to piece cache size = 0.2984 MB
0.00.367.119 I print_info: arch             = gptneox
0.00.367.120 I print_info: vocab_only       = 0
0.00.367.122 I print_info: n_ctx_train      = 2048
0.00.367.123 I print_info: n_embd           = 2560
0.00.367.124 I print_info: n_layer          = 32
0.00.367.141 I print_info: n_head           = 32
0.00.367.144 I print_info: n_head_kv        = 32
0.00.367.144 I print_info: n_rot            = 20
0.00.367.145 I print_info: n_swa            = 0
0.00.367.145 I print_info: n_swa_pattern    = 1
0.00.367.145 I print_info: n_embd_head_k    = 80
0.00.367.146 I print_info: n_embd_head_v    = 80
0.00.367.149 I print_info: n_gqa            = 1
0.00.367.151 I print_info: n_embd_k_gqa     = 2560
0.00.367.152 I print_info: n_embd_v_gqa     = 2560
0.00.367.159 I print_info: f_norm_eps       = 1.0e-05
0.00.367.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.161 I print_info: f_logit_scale    = 0.0e+00
0.00.367.162 I print_info: f_attn_scale     = 0.0e+00
0.00.367.163 I print_info: n_ff             = 10240
0.00.367.164 I print_info: n_expert         = 0
0.00.367.164 I print_info: n_expert_used    = 0
0.00.367.164 I print_info: causal attn      = 1
0.00.367.165 I print_info: pooling type     = 0
0.00.367.165 I print_info: rope type        = 2
0.00.367.166 I print_info: rope scaling     = linear
0.00.367.167 I print_info: freq_base_train  = 10000.0
0.00.367.168 I print_info: freq_scale_train = 1
0.00.367.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.171 I print_info: rope_finetuned   = unknown
0.00.367.172 I print_info: ssm_d_conv       = 0
0.00.367.172 I print_info: ssm_d_inner      = 0
0.00.367.173 I print_info: ssm_d_state      = 0
0.00.367.174 I print_info: ssm_dt_rank      = 0
0.00.367.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.175 I print_info: model type       = 2.8B
0.00.367.176 I print_info: model params     = 2.78 B
0.00.367.176 I print_info: general.name     = 2.8B
0.00.367.179 I print_info: vocab type       = BPE
0.00.367.180 I print_info: n_vocab          = 50304
0.00.367.181 I print_info: n_merges         = 50009
0.00.367.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.185 I print_info: LF token         = 187 'Ċ'
0.00.367.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.186 I print_info: max token length = 1024
0.00.367.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.508 I load_tensors: offloading output layer to GPU
0.00.478.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.519 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.520 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.081 I llama_context: constructing llama_context
0.00.763.087 I llama_context: n_seq_max     = 1
0.00.763.088 I llama_context: n_ctx         = 2048
0.00.763.088 I llama_context: n_ctx_per_seq = 2048
0.00.763.089 I llama_context: n_batch       = 512
0.00.763.089 I llama_context: n_ubatch      = 512
0.00.763.090 I llama_context: causal_attn   = 1
0.00.763.090 I llama_context: flash_attn    = 0
0.00.763.097 I llama_context: freq_base     = 10000.0
0.00.763.098 I llama_context: freq_scale    = 1
0.00.764.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.471 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.765.633 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.647 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.932 I llama_context: graph nodes  = 1351
0.00.782.933 I llama_context: graph splits = 2
0.00.782.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.482 I 
0.00.850.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.600 I perplexity: tokenizing the input ..
0.01.605.998 I perplexity: tokenization took 755.385 ms
0.01.606.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.214.640 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.885.375 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.887.131 I llama_perf_context_print:        load time =     585.13 ms
0.03.887.134 I llama_perf_context_print: prompt eval time =    1931.75 ms /  8192 tokens (    0.24 ms per token,  4240.71 tokens per second)
0.03.887.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.138 I llama_perf_context_print:       total time =    3036.66 ms /  8193 tokens

real	0m4.193s
user	0m4.192s
sys	0m0.968s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.263.747 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.135 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.662 I llama_model_loader: - type  f32:  258 tensors
0.00.295.663 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.666 I print_info: file format = GGUF V3 (latest)
0.00.295.667 I print_info: file type   = Q5_0
0.00.295.670 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.032 I load: special tokens cache size = 25
0.00.366.006 I load: token to piece cache size = 0.2984 MB
0.00.366.027 I print_info: arch             = gptneox
0.00.366.028 I print_info: vocab_only       = 0
0.00.366.029 I print_info: n_ctx_train      = 2048
0.00.366.029 I print_info: n_embd           = 2560
0.00.366.030 I print_info: n_layer          = 32
0.00.366.047 I print_info: n_head           = 32
0.00.366.049 I print_info: n_head_kv        = 32
0.00.366.050 I print_info: n_rot            = 20
0.00.366.051 I print_info: n_swa            = 0
0.00.366.051 I print_info: n_swa_pattern    = 1
0.00.366.052 I print_info: n_embd_head_k    = 80
0.00.366.052 I print_info: n_embd_head_v    = 80
0.00.366.054 I print_info: n_gqa            = 1
0.00.366.056 I print_info: n_embd_k_gqa     = 2560
0.00.366.058 I print_info: n_embd_v_gqa     = 2560
0.00.366.060 I print_info: f_norm_eps       = 1.0e-05
0.00.366.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.063 I print_info: f_logit_scale    = 0.0e+00
0.00.366.064 I print_info: f_attn_scale     = 0.0e+00
0.00.366.065 I print_info: n_ff             = 10240
0.00.366.070 I print_info: n_expert         = 0
0.00.366.071 I print_info: n_expert_used    = 0
0.00.366.071 I print_info: causal attn      = 1
0.00.366.072 I print_info: pooling type     = 0
0.00.366.072 I print_info: rope type        = 2
0.00.366.073 I print_info: rope scaling     = linear
0.00.366.076 I print_info: freq_base_train  = 10000.0
0.00.366.076 I print_info: freq_scale_train = 1
0.00.366.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.077 I print_info: rope_finetuned   = unknown
0.00.366.077 I print_info: ssm_d_conv       = 0
0.00.366.078 I print_info: ssm_d_inner      = 0
0.00.366.079 I print_info: ssm_d_state      = 0
0.00.366.080 I print_info: ssm_dt_rank      = 0
0.00.366.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.081 I print_info: model type       = 2.8B
0.00.366.082 I print_info: model params     = 2.78 B
0.00.366.082 I print_info: general.name     = 2.8B
0.00.366.086 I print_info: vocab type       = BPE
0.00.366.087 I print_info: n_vocab          = 50304
0.00.366.088 I print_info: n_merges         = 50009
0.00.366.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.093 I print_info: LF token         = 187 'Ċ'
0.00.366.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.095 I print_info: max token length = 1024
0.00.366.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.542 I load_tensors: offloading output layer to GPU
0.00.492.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.553 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.555 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.059 I llama_context: constructing llama_context
0.00.842.066 I llama_context: n_seq_max     = 1
0.00.842.066 I llama_context: n_ctx         = 2048
0.00.842.067 I llama_context: n_ctx_per_seq = 2048
0.00.842.067 I llama_context: n_batch       = 2048
0.00.842.068 I llama_context: n_ubatch      = 512
0.00.842.069 I llama_context: causal_attn   = 1
0.00.842.069 I llama_context: flash_attn    = 0
0.00.842.076 I llama_context: freq_base     = 10000.0
0.00.842.077 I llama_context: freq_scale    = 1
0.00.843.422 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.437 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.589 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.600 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.773 I llama_context: graph nodes  = 1351
0.00.861.774 I llama_context: graph splits = 2
0.00.861.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.191 I main: llama threadpool init, n_threads = 1
0.00.933.209 I 
0.00.933.297 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.302 I 
0.00.933.420 I sampler seed: 1234
0.00.933.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.442 I 
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

0.02.741.805 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23589.56 tokens per second)
0.02.741.808 I llama_perf_context_print:        load time =     667.78 ms
0.02.741.810 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.741.813 I llama_perf_context_print:        eval time =    1761.93 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.741.814 I llama_perf_context_print:       total time =    1810.26 ms /   262 tokens

real	0m3.030s
user	0m2.295s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.705 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.659 I llama_model_loader: - type  f32:  258 tensors
0.00.305.660 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.663 I print_info: file format = GGUF V3 (latest)
0.00.305.663 I print_info: file type   = Q5_0
0.00.305.666 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.904 I load: special tokens cache size = 25
0.00.375.898 I load: token to piece cache size = 0.2984 MB
0.00.375.919 I print_info: arch             = gptneox
0.00.375.920 I print_info: vocab_only       = 0
0.00.375.921 I print_info: n_ctx_train      = 2048
0.00.375.921 I print_info: n_embd           = 2560
0.00.375.922 I print_info: n_layer          = 32
0.00.375.941 I print_info: n_head           = 32
0.00.375.946 I print_info: n_head_kv        = 32
0.00.375.947 I print_info: n_rot            = 20
0.00.375.947 I print_info: n_swa            = 0
0.00.375.948 I print_info: n_swa_pattern    = 1
0.00.375.948 I print_info: n_embd_head_k    = 80
0.00.375.949 I print_info: n_embd_head_v    = 80
0.00.375.951 I print_info: n_gqa            = 1
0.00.375.954 I print_info: n_embd_k_gqa     = 2560
0.00.375.956 I print_info: n_embd_v_gqa     = 2560
0.00.375.957 I print_info: f_norm_eps       = 1.0e-05
0.00.375.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.961 I print_info: f_logit_scale    = 0.0e+00
0.00.375.963 I print_info: f_attn_scale     = 0.0e+00
0.00.375.965 I print_info: n_ff             = 10240
0.00.375.965 I print_info: n_expert         = 0
0.00.375.966 I print_info: n_expert_used    = 0
0.00.375.966 I print_info: causal attn      = 1
0.00.375.967 I print_info: pooling type     = 0
0.00.375.967 I print_info: rope type        = 2
0.00.375.967 I print_info: rope scaling     = linear
0.00.375.969 I print_info: freq_base_train  = 10000.0
0.00.375.970 I print_info: freq_scale_train = 1
0.00.375.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.971 I print_info: rope_finetuned   = unknown
0.00.375.972 I print_info: ssm_d_conv       = 0
0.00.375.973 I print_info: ssm_d_inner      = 0
0.00.375.973 I print_info: ssm_d_state      = 0
0.00.375.974 I print_info: ssm_dt_rank      = 0
0.00.375.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.975 I print_info: model type       = 2.8B
0.00.375.977 I print_info: model params     = 2.78 B
0.00.375.977 I print_info: general.name     = 2.8B
0.00.375.980 I print_info: vocab type       = BPE
0.00.375.981 I print_info: n_vocab          = 50304
0.00.375.983 I print_info: n_merges         = 50009
0.00.375.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.987 I print_info: LF token         = 187 'Ċ'
0.00.375.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.989 I print_info: max token length = 1024
0.00.375.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.402 I load_tensors: offloading output layer to GPU
0.00.500.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.413 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.414 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.053 I llama_context: constructing llama_context
0.00.812.059 I llama_context: n_seq_max     = 1
0.00.812.060 I llama_context: n_ctx         = 2048
0.00.812.060 I llama_context: n_ctx_per_seq = 2048
0.00.812.061 I llama_context: n_batch       = 512
0.00.812.061 I llama_context: n_ubatch      = 512
0.00.812.062 I llama_context: causal_attn   = 1
0.00.812.063 I llama_context: flash_attn    = 0
0.00.812.069 I llama_context: freq_base     = 10000.0
0.00.812.070 I llama_context: freq_scale    = 1
0.00.813.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.630 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.931 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.939 I llama_context: graph nodes  = 1351
0.00.832.940 I llama_context: graph splits = 2
0.00.832.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.361 I 
0.00.904.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.486 I perplexity: tokenizing the input ..
0.01.649.868 I perplexity: tokenization took 745.371 ms
0.01.650.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.565 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.770.018 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.771.718 I llama_perf_context_print:        load time =     630.30 ms
0.03.771.721 I llama_perf_context_print: prompt eval time =    1772.97 ms /  8192 tokens (    0.22 ms per token,  4620.49 tokens per second)
0.03.771.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.771.724 I llama_perf_context_print:       total time =    2867.37 ms /  8193 tokens

real	0m4.073s
user	0m4.037s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.265.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.396 I llama_model_loader: - type  f32:  258 tensors
0.00.297.397 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.400 I print_info: file format = GGUF V3 (latest)
0.00.297.401 I print_info: file type   = Q5_1
0.00.297.403 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.702 I load: special tokens cache size = 25
0.00.367.793 I load: token to piece cache size = 0.2984 MB
0.00.367.815 I print_info: arch             = gptneox
0.00.367.818 I print_info: vocab_only       = 0
0.00.367.819 I print_info: n_ctx_train      = 2048
0.00.367.819 I print_info: n_embd           = 2560
0.00.367.820 I print_info: n_layer          = 32
0.00.367.832 I print_info: n_head           = 32
0.00.367.834 I print_info: n_head_kv        = 32
0.00.367.835 I print_info: n_rot            = 20
0.00.367.835 I print_info: n_swa            = 0
0.00.367.836 I print_info: n_swa_pattern    = 1
0.00.367.836 I print_info: n_embd_head_k    = 80
0.00.367.836 I print_info: n_embd_head_v    = 80
0.00.367.839 I print_info: n_gqa            = 1
0.00.367.841 I print_info: n_embd_k_gqa     = 2560
0.00.367.842 I print_info: n_embd_v_gqa     = 2560
0.00.367.844 I print_info: f_norm_eps       = 1.0e-05
0.00.367.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.846 I print_info: f_logit_scale    = 0.0e+00
0.00.367.847 I print_info: f_attn_scale     = 0.0e+00
0.00.367.848 I print_info: n_ff             = 10240
0.00.367.849 I print_info: n_expert         = 0
0.00.367.849 I print_info: n_expert_used    = 0
0.00.367.850 I print_info: causal attn      = 1
0.00.367.851 I print_info: pooling type     = 0
0.00.367.851 I print_info: rope type        = 2
0.00.367.851 I print_info: rope scaling     = linear
0.00.367.853 I print_info: freq_base_train  = 10000.0
0.00.367.854 I print_info: freq_scale_train = 1
0.00.367.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.855 I print_info: rope_finetuned   = unknown
0.00.367.855 I print_info: ssm_d_conv       = 0
0.00.367.857 I print_info: ssm_d_inner      = 0
0.00.367.857 I print_info: ssm_d_state      = 0
0.00.367.857 I print_info: ssm_dt_rank      = 0
0.00.367.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.860 I print_info: model type       = 2.8B
0.00.367.861 I print_info: model params     = 2.78 B
0.00.367.861 I print_info: general.name     = 2.8B
0.00.367.865 I print_info: vocab type       = BPE
0.00.367.867 I print_info: n_vocab          = 50304
0.00.367.867 I print_info: n_merges         = 50009
0.00.367.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.871 I print_info: LF token         = 187 'Ċ'
0.00.367.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.872 I print_info: max token length = 1024
0.00.367.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.157 I load_tensors: offloading output layer to GPU
0.00.501.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.167 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.169 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.265 I llama_context: constructing llama_context
0.00.872.272 I llama_context: n_seq_max     = 1
0.00.872.272 I llama_context: n_ctx         = 2048
0.00.872.273 I llama_context: n_ctx_per_seq = 2048
0.00.872.273 I llama_context: n_batch       = 2048
0.00.872.274 I llama_context: n_ubatch      = 512
0.00.872.274 I llama_context: causal_attn   = 1
0.00.872.275 I llama_context: flash_attn    = 0
0.00.872.283 I llama_context: freq_base     = 10000.0
0.00.872.284 I llama_context: freq_scale    = 1
0.00.873.636 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.650 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.874.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.815 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.075 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.082 I llama_context: graph nodes  = 1351
0.00.891.083 I llama_context: graph splits = 2
0.00.891.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.672 I main: llama threadpool init, n_threads = 1
0.00.961.690 I 
0.00.961.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.779 I 
0.00.961.899 I sampler seed: 1234
0.00.961.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.920 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.761.928 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
0.02.761.932 I llama_perf_context_print:        load time =     694.70 ms
0.02.761.934 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   713.12 tokens per second)
0.02.761.936 I llama_perf_context_print:        eval time =    1753.82 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.761.937 I llama_perf_context_print:       total time =    1801.89 ms /   262 tokens

real	0m3.047s
user	0m2.287s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.852 I llama_model_loader: - type  f32:  258 tensors
0.00.300.853 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.856 I print_info: file format = GGUF V3 (latest)
0.00.300.857 I print_info: file type   = Q5_1
0.00.300.860 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.026 I load: special tokens cache size = 25
0.00.369.909 I load: token to piece cache size = 0.2984 MB
0.00.369.932 I print_info: arch             = gptneox
0.00.369.933 I print_info: vocab_only       = 0
0.00.369.934 I print_info: n_ctx_train      = 2048
0.00.369.934 I print_info: n_embd           = 2560
0.00.369.935 I print_info: n_layer          = 32
0.00.369.957 I print_info: n_head           = 32
0.00.369.960 I print_info: n_head_kv        = 32
0.00.369.961 I print_info: n_rot            = 20
0.00.369.961 I print_info: n_swa            = 0
0.00.369.962 I print_info: n_swa_pattern    = 1
0.00.369.963 I print_info: n_embd_head_k    = 80
0.00.369.963 I print_info: n_embd_head_v    = 80
0.00.369.966 I print_info: n_gqa            = 1
0.00.369.967 I print_info: n_embd_k_gqa     = 2560
0.00.369.970 I print_info: n_embd_v_gqa     = 2560
0.00.369.972 I print_info: f_norm_eps       = 1.0e-05
0.00.369.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.974 I print_info: f_logit_scale    = 0.0e+00
0.00.369.975 I print_info: f_attn_scale     = 0.0e+00
0.00.369.976 I print_info: n_ff             = 10240
0.00.369.977 I print_info: n_expert         = 0
0.00.369.977 I print_info: n_expert_used    = 0
0.00.369.978 I print_info: causal attn      = 1
0.00.369.979 I print_info: pooling type     = 0
0.00.369.979 I print_info: rope type        = 2
0.00.369.979 I print_info: rope scaling     = linear
0.00.369.981 I print_info: freq_base_train  = 10000.0
0.00.369.982 I print_info: freq_scale_train = 1
0.00.369.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.983 I print_info: rope_finetuned   = unknown
0.00.369.984 I print_info: ssm_d_conv       = 0
0.00.369.985 I print_info: ssm_d_inner      = 0
0.00.369.986 I print_info: ssm_d_state      = 0
0.00.369.986 I print_info: ssm_dt_rank      = 0
0.00.369.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.988 I print_info: model type       = 2.8B
0.00.369.989 I print_info: model params     = 2.78 B
0.00.369.989 I print_info: general.name     = 2.8B
0.00.369.992 I print_info: vocab type       = BPE
0.00.369.993 I print_info: n_vocab          = 50304
0.00.369.994 I print_info: n_merges         = 50009
0.00.369.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.998 I print_info: LF token         = 187 'Ċ'
0.00.369.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.999 I print_info: max token length = 1024
0.00.370.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.964 I load_tensors: offloading output layer to GPU
0.00.501.965 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.975 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.977 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.026 I llama_context: constructing llama_context
0.00.834.034 I llama_context: n_seq_max     = 1
0.00.834.034 I llama_context: n_ctx         = 2048
0.00.834.035 I llama_context: n_ctx_per_seq = 2048
0.00.834.035 I llama_context: n_batch       = 512
0.00.834.036 I llama_context: n_ubatch      = 512
0.00.834.036 I llama_context: causal_attn   = 1
0.00.834.037 I llama_context: flash_attn    = 0
0.00.834.043 I llama_context: freq_base     = 10000.0
0.00.834.044 I llama_context: freq_scale    = 1
0.00.835.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.448 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.610 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.759 I llama_context: graph nodes  = 1351
0.00.853.760 I llama_context: graph splits = 2
0.00.853.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.902 I 
0.00.925.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.021 I perplexity: tokenizing the input ..
0.01.682.432 I perplexity: tokenization took 757.397 ms
0.01.682.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.875 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.808.247 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.810.965 I llama_perf_context_print:        load time =     655.98 ms
0.03.810.967 I llama_perf_context_print: prompt eval time =    1778.55 ms /  8192 tokens (    0.22 ms per token,  4605.99 tokens per second)
0.03.810.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.971 I llama_perf_context_print:       total time =    2886.08 ms /  8193 tokens

real	0m4.125s
user	0m4.085s
sys	0m1.023s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.261.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.069 I llama_model_loader: - type  f32:  258 tensors
0.00.294.069 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.070 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.073 I print_info: file format = GGUF V3 (latest)
0.00.294.074 I print_info: file type   = Q2_K - Medium
0.00.294.077 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.066 I load: special tokens cache size = 25
0.00.366.645 I load: token to piece cache size = 0.2984 MB
0.00.366.664 I print_info: arch             = gptneox
0.00.366.666 I print_info: vocab_only       = 0
0.00.366.666 I print_info: n_ctx_train      = 2048
0.00.366.667 I print_info: n_embd           = 2560
0.00.366.667 I print_info: n_layer          = 32
0.00.366.686 I print_info: n_head           = 32
0.00.366.688 I print_info: n_head_kv        = 32
0.00.366.689 I print_info: n_rot            = 20
0.00.366.690 I print_info: n_swa            = 0
0.00.366.690 I print_info: n_swa_pattern    = 1
0.00.366.690 I print_info: n_embd_head_k    = 80
0.00.366.691 I print_info: n_embd_head_v    = 80
0.00.366.694 I print_info: n_gqa            = 1
0.00.366.695 I print_info: n_embd_k_gqa     = 2560
0.00.366.697 I print_info: n_embd_v_gqa     = 2560
0.00.366.699 I print_info: f_norm_eps       = 1.0e-05
0.00.366.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.702 I print_info: f_logit_scale    = 0.0e+00
0.00.366.703 I print_info: f_attn_scale     = 0.0e+00
0.00.366.704 I print_info: n_ff             = 10240
0.00.366.704 I print_info: n_expert         = 0
0.00.366.705 I print_info: n_expert_used    = 0
0.00.366.705 I print_info: causal attn      = 1
0.00.366.706 I print_info: pooling type     = 0
0.00.366.706 I print_info: rope type        = 2
0.00.366.707 I print_info: rope scaling     = linear
0.00.366.708 I print_info: freq_base_train  = 10000.0
0.00.366.712 I print_info: freq_scale_train = 1
0.00.366.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.713 I print_info: rope_finetuned   = unknown
0.00.366.714 I print_info: ssm_d_conv       = 0
0.00.366.718 I print_info: ssm_d_inner      = 0
0.00.366.719 I print_info: ssm_d_state      = 0
0.00.366.719 I print_info: ssm_dt_rank      = 0
0.00.366.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.720 I print_info: model type       = 2.8B
0.00.366.721 I print_info: model params     = 2.78 B
0.00.366.721 I print_info: general.name     = 2.8B
0.00.366.724 I print_info: vocab type       = BPE
0.00.366.725 I print_info: n_vocab          = 50304
0.00.366.727 I print_info: n_merges         = 50009
0.00.366.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.729 I print_info: LF token         = 187 'Ċ'
0.00.366.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.731 I print_info: max token length = 1024
0.00.366.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.150 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.164 I load_tensors: offloading output layer to GPU
0.00.448.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.175 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.177 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.477 I llama_context: constructing llama_context
0.00.653.484 I llama_context: n_seq_max     = 1
0.00.653.484 I llama_context: n_ctx         = 2048
0.00.653.485 I llama_context: n_ctx_per_seq = 2048
0.00.653.485 I llama_context: n_batch       = 2048
0.00.653.486 I llama_context: n_ubatch      = 512
0.00.653.487 I llama_context: causal_attn   = 1
0.00.653.487 I llama_context: flash_attn    = 0
0.00.653.494 I llama_context: freq_base     = 10000.0
0.00.653.495 I llama_context: freq_scale    = 1
0.00.655.172 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.187 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.656.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.385 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.896 I llama_context: graph nodes  = 1351
0.00.673.897 I llama_context: graph splits = 2
0.00.673.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.785 I main: llama threadpool init, n_threads = 1
0.00.746.803 I 
0.00.746.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.894 I 
0.00.747.009 I sampler seed: 1234
0.00.747.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.030 I 
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



0.02.673.651 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25496.85 tokens per second)
0.02.673.655 I llama_perf_context_print:        load time =     483.61 ms
0.02.673.657 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.00 tokens per second)
0.02.673.659 I llama_perf_context_print:        eval time =    1876.69 ms /   255 runs   (    7.36 ms per token,   135.88 tokens per second)
0.02.673.660 I llama_perf_context_print:       total time =    1928.63 ms /   262 tokens

real	0m2.955s
user	0m2.298s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.694 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.609 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.746 I llama_model_loader: - type  f32:  258 tensors
0.00.310.747 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.747 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.750 I print_info: file format = GGUF V3 (latest)
0.00.310.751 I print_info: file type   = Q2_K - Medium
0.00.310.753 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.050 I load: special tokens cache size = 25
0.00.381.057 I load: token to piece cache size = 0.2984 MB
0.00.381.076 I print_info: arch             = gptneox
0.00.381.078 I print_info: vocab_only       = 0
0.00.381.078 I print_info: n_ctx_train      = 2048
0.00.381.079 I print_info: n_embd           = 2560
0.00.381.079 I print_info: n_layer          = 32
0.00.381.096 I print_info: n_head           = 32
0.00.381.098 I print_info: n_head_kv        = 32
0.00.381.098 I print_info: n_rot            = 20
0.00.381.099 I print_info: n_swa            = 0
0.00.381.100 I print_info: n_swa_pattern    = 1
0.00.381.103 I print_info: n_embd_head_k    = 80
0.00.381.104 I print_info: n_embd_head_v    = 80
0.00.381.106 I print_info: n_gqa            = 1
0.00.381.108 I print_info: n_embd_k_gqa     = 2560
0.00.381.110 I print_info: n_embd_v_gqa     = 2560
0.00.381.111 I print_info: f_norm_eps       = 1.0e-05
0.00.381.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.114 I print_info: f_logit_scale    = 0.0e+00
0.00.381.114 I print_info: f_attn_scale     = 0.0e+00
0.00.381.115 I print_info: n_ff             = 10240
0.00.381.116 I print_info: n_expert         = 0
0.00.381.116 I print_info: n_expert_used    = 0
0.00.381.117 I print_info: causal attn      = 1
0.00.381.117 I print_info: pooling type     = 0
0.00.381.118 I print_info: rope type        = 2
0.00.381.119 I print_info: rope scaling     = linear
0.00.381.120 I print_info: freq_base_train  = 10000.0
0.00.381.121 I print_info: freq_scale_train = 1
0.00.381.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.123 I print_info: rope_finetuned   = unknown
0.00.381.123 I print_info: ssm_d_conv       = 0
0.00.381.124 I print_info: ssm_d_inner      = 0
0.00.381.124 I print_info: ssm_d_state      = 0
0.00.381.125 I print_info: ssm_dt_rank      = 0
0.00.381.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.126 I print_info: model type       = 2.8B
0.00.381.127 I print_info: model params     = 2.78 B
0.00.381.127 I print_info: general.name     = 2.8B
0.00.381.130 I print_info: vocab type       = BPE
0.00.381.131 I print_info: n_vocab          = 50304
0.00.381.133 I print_info: n_merges         = 50009
0.00.381.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.136 I print_info: LF token         = 187 'Ċ'
0.00.381.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.140 I print_info: max token length = 1024
0.00.381.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.240 I load_tensors: offloading output layer to GPU
0.00.451.241 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.250 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.252 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.634.453 I llama_context: constructing llama_context
0.00.634.461 I llama_context: n_seq_max     = 1
0.00.634.462 I llama_context: n_ctx         = 2048
0.00.634.462 I llama_context: n_ctx_per_seq = 2048
0.00.634.463 I llama_context: n_batch       = 512
0.00.634.463 I llama_context: n_ubatch      = 512
0.00.634.464 I llama_context: causal_attn   = 1
0.00.634.464 I llama_context: flash_attn    = 0
0.00.634.471 I llama_context: freq_base     = 10000.0
0.00.634.472 I llama_context: freq_scale    = 1
0.00.635.803 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.819 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.636.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.008 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.654.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.654.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.654.259 I llama_context: graph nodes  = 1351
0.00.654.260 I llama_context: graph splits = 2
0.00.654.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.495 I 
0.00.724.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.611 I perplexity: tokenizing the input ..
0.01.474.711 I perplexity: tokenization took 750.088 ms
0.01.475.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.031 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.703.587 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.705.188 I llama_perf_context_print:        load time =     445.85 ms
0.03.705.191 I llama_perf_context_print: prompt eval time =    1879.24 ms /  8192 tokens (    0.23 ms per token,  4359.20 tokens per second)
0.03.705.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.705.194 I llama_perf_context_print:       total time =    2980.71 ms /  8193 tokens

real	0m4.006s
user	0m4.049s
sys	0m0.911s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.259.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.291.233 I llama_model_loader: - type  f32:  258 tensors
0.00.291.234 I llama_model_loader: - type q3_K:   33 tensors
0.00.291.234 I llama_model_loader: - type q4_K:   94 tensors
0.00.291.235 I llama_model_loader: - type q5_K:    2 tensors
0.00.291.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.237 I print_info: file format = GGUF V3 (latest)
0.00.291.238 I print_info: file type   = Q3_K - Medium
0.00.291.241 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.529 I load: special tokens cache size = 25
0.00.362.632 I load: token to piece cache size = 0.2984 MB
0.00.362.658 I print_info: arch             = gptneox
0.00.362.659 I print_info: vocab_only       = 0
0.00.362.660 I print_info: n_ctx_train      = 2048
0.00.362.660 I print_info: n_embd           = 2560
0.00.362.660 I print_info: n_layer          = 32
0.00.362.685 I print_info: n_head           = 32
0.00.362.691 I print_info: n_head_kv        = 32
0.00.362.691 I print_info: n_rot            = 20
0.00.362.692 I print_info: n_swa            = 0
0.00.362.692 I print_info: n_swa_pattern    = 1
0.00.362.693 I print_info: n_embd_head_k    = 80
0.00.362.693 I print_info: n_embd_head_v    = 80
0.00.362.695 I print_info: n_gqa            = 1
0.00.362.698 I print_info: n_embd_k_gqa     = 2560
0.00.362.700 I print_info: n_embd_v_gqa     = 2560
0.00.362.701 I print_info: f_norm_eps       = 1.0e-05
0.00.362.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.704 I print_info: f_logit_scale    = 0.0e+00
0.00.362.706 I print_info: f_attn_scale     = 0.0e+00
0.00.362.707 I print_info: n_ff             = 10240
0.00.362.707 I print_info: n_expert         = 0
0.00.362.708 I print_info: n_expert_used    = 0
0.00.362.708 I print_info: causal attn      = 1
0.00.362.709 I print_info: pooling type     = 0
0.00.362.710 I print_info: rope type        = 2
0.00.362.711 I print_info: rope scaling     = linear
0.00.362.713 I print_info: freq_base_train  = 10000.0
0.00.362.713 I print_info: freq_scale_train = 1
0.00.362.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.714 I print_info: rope_finetuned   = unknown
0.00.362.715 I print_info: ssm_d_conv       = 0
0.00.362.715 I print_info: ssm_d_inner      = 0
0.00.362.716 I print_info: ssm_d_state      = 0
0.00.362.719 I print_info: ssm_dt_rank      = 0
0.00.362.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.720 I print_info: model type       = 2.8B
0.00.362.721 I print_info: model params     = 2.78 B
0.00.362.722 I print_info: general.name     = 2.8B
0.00.362.725 I print_info: vocab type       = BPE
0.00.362.726 I print_info: n_vocab          = 50304
0.00.362.727 I print_info: n_merges         = 50009
0.00.362.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.730 I print_info: LF token         = 187 'Ċ'
0.00.362.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.731 I print_info: max token length = 1024
0.00.362.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.845 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.854 I load_tensors: offloading output layer to GPU
0.00.456.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.863 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.865 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.148 I llama_context: constructing llama_context
0.00.722.155 I llama_context: n_seq_max     = 1
0.00.722.156 I llama_context: n_ctx         = 2048
0.00.722.157 I llama_context: n_ctx_per_seq = 2048
0.00.722.157 I llama_context: n_batch       = 2048
0.00.722.158 I llama_context: n_ubatch      = 512
0.00.722.158 I llama_context: causal_attn   = 1
0.00.722.159 I llama_context: flash_attn    = 0
0.00.722.165 I llama_context: freq_base     = 10000.0
0.00.722.166 I llama_context: freq_scale    = 1
0.00.723.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.734 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.694 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.701 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.702 I llama_context: graph nodes  = 1351
0.00.741.702 I llama_context: graph splits = 2
0.00.741.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.398 I main: llama threadpool init, n_threads = 1
0.00.814.417 I 
0.00.814.501 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.506 I 
0.00.814.623 I sampler seed: 1234
0.00.814.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.643 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.165 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23848.39 tokens per second)
0.02.721.169 I llama_perf_context_print:        load time =     552.98 ms
0.02.721.171 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.50 tokens per second)
0.02.721.173 I llama_perf_context_print:        eval time =    1857.75 ms /   255 runs   (    7.29 ms per token,   137.26 tokens per second)
0.02.721.174 I llama_perf_context_print:       total time =    1908.63 ms /   262 tokens

real	0m3.006s
user	0m2.300s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.191 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.727 I llama_model_loader: - type  f32:  258 tensors
0.00.299.728 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.728 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.729 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.732 I print_info: file format = GGUF V3 (latest)
0.00.299.733 I print_info: file type   = Q3_K - Medium
0.00.299.735 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.701 I load: special tokens cache size = 25
0.00.392.463 I load: token to piece cache size = 0.2984 MB
0.00.392.487 I print_info: arch             = gptneox
0.00.392.488 I print_info: vocab_only       = 0
0.00.392.488 I print_info: n_ctx_train      = 2048
0.00.392.489 I print_info: n_embd           = 2560
0.00.392.492 I print_info: n_layer          = 32
0.00.392.514 I print_info: n_head           = 32
0.00.392.516 I print_info: n_head_kv        = 32
0.00.392.517 I print_info: n_rot            = 20
0.00.392.517 I print_info: n_swa            = 0
0.00.392.518 I print_info: n_swa_pattern    = 1
0.00.392.518 I print_info: n_embd_head_k    = 80
0.00.392.518 I print_info: n_embd_head_v    = 80
0.00.392.521 I print_info: n_gqa            = 1
0.00.392.523 I print_info: n_embd_k_gqa     = 2560
0.00.392.525 I print_info: n_embd_v_gqa     = 2560
0.00.392.527 I print_info: f_norm_eps       = 1.0e-05
0.00.392.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.530 I print_info: f_logit_scale    = 0.0e+00
0.00.392.531 I print_info: f_attn_scale     = 0.0e+00
0.00.392.533 I print_info: n_ff             = 10240
0.00.392.534 I print_info: n_expert         = 0
0.00.392.534 I print_info: n_expert_used    = 0
0.00.392.535 I print_info: causal attn      = 1
0.00.392.536 I print_info: pooling type     = 0
0.00.392.536 I print_info: rope type        = 2
0.00.392.536 I print_info: rope scaling     = linear
0.00.392.538 I print_info: freq_base_train  = 10000.0
0.00.392.540 I print_info: freq_scale_train = 1
0.00.392.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.541 I print_info: rope_finetuned   = unknown
0.00.392.541 I print_info: ssm_d_conv       = 0
0.00.392.543 I print_info: ssm_d_inner      = 0
0.00.392.544 I print_info: ssm_d_state      = 0
0.00.392.544 I print_info: ssm_dt_rank      = 0
0.00.392.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.545 I print_info: model type       = 2.8B
0.00.392.546 I print_info: model params     = 2.78 B
0.00.392.547 I print_info: general.name     = 2.8B
0.00.392.550 I print_info: vocab type       = BPE
0.00.392.551 I print_info: n_vocab          = 50304
0.00.392.552 I print_info: n_merges         = 50009
0.00.392.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.555 I print_info: LF token         = 187 'Ċ'
0.00.392.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.557 I print_info: max token length = 1024
0.00.392.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.153 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.164 I load_tensors: offloading output layer to GPU
0.00.486.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.173 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.175 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.942 I llama_context: constructing llama_context
0.00.727.949 I llama_context: n_seq_max     = 1
0.00.727.950 I llama_context: n_ctx         = 2048
0.00.727.950 I llama_context: n_ctx_per_seq = 2048
0.00.727.951 I llama_context: n_batch       = 512
0.00.727.951 I llama_context: n_ubatch      = 512
0.00.727.952 I llama_context: causal_attn   = 1
0.00.727.953 I llama_context: flash_attn    = 0
0.00.727.959 I llama_context: freq_base     = 10000.0
0.00.727.960 I llama_context: freq_scale    = 1
0.00.729.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.472 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.485 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.939 I llama_context: graph nodes  = 1351
0.00.746.940 I llama_context: graph splits = 2
0.00.746.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.428 I 
0.00.817.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.547 I perplexity: tokenizing the input ..
0.01.574.231 I perplexity: tokenization took 756.672 ms
0.01.574.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.444 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.856.661 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.510 I llama_perf_context_print:        load time =     549.45 ms
0.03.859.513 I llama_perf_context_print: prompt eval time =    1932.25 ms /  8192 tokens (    0.24 ms per token,  4239.62 tokens per second)
0.03.859.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.516 I llama_perf_context_print:       total time =    3042.10 ms /  8193 tokens

real	0m4.158s
user	0m4.154s
sys	0m1.006s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.860 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.190 I main: llama backend init
0.00.001.200 I main: load the model and apply lora adapter, if any
0.00.268.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.964 I llama_model_loader: - type  f32:  258 tensors
0.00.300.965 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.966 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.966 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.969 I print_info: file format = GGUF V3 (latest)
0.00.300.970 I print_info: file type   = Q4_K - Medium
0.00.300.973 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.938 I load: special tokens cache size = 25
0.00.373.582 I load: token to piece cache size = 0.2984 MB
0.00.373.604 I print_info: arch             = gptneox
0.00.373.604 I print_info: vocab_only       = 0
0.00.373.605 I print_info: n_ctx_train      = 2048
0.00.373.605 I print_info: n_embd           = 2560
0.00.373.606 I print_info: n_layer          = 32
0.00.373.624 I print_info: n_head           = 32
0.00.373.627 I print_info: n_head_kv        = 32
0.00.373.627 I print_info: n_rot            = 20
0.00.373.628 I print_info: n_swa            = 0
0.00.373.628 I print_info: n_swa_pattern    = 1
0.00.373.629 I print_info: n_embd_head_k    = 80
0.00.373.630 I print_info: n_embd_head_v    = 80
0.00.373.632 I print_info: n_gqa            = 1
0.00.373.634 I print_info: n_embd_k_gqa     = 2560
0.00.373.636 I print_info: n_embd_v_gqa     = 2560
0.00.373.638 I print_info: f_norm_eps       = 1.0e-05
0.00.373.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.640 I print_info: f_logit_scale    = 0.0e+00
0.00.373.642 I print_info: f_attn_scale     = 0.0e+00
0.00.373.643 I print_info: n_ff             = 10240
0.00.373.643 I print_info: n_expert         = 0
0.00.373.644 I print_info: n_expert_used    = 0
0.00.373.644 I print_info: causal attn      = 1
0.00.373.645 I print_info: pooling type     = 0
0.00.373.646 I print_info: rope type        = 2
0.00.373.646 I print_info: rope scaling     = linear
0.00.373.648 I print_info: freq_base_train  = 10000.0
0.00.373.649 I print_info: freq_scale_train = 1
0.00.373.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.650 I print_info: rope_finetuned   = unknown
0.00.373.651 I print_info: ssm_d_conv       = 0
0.00.373.651 I print_info: ssm_d_inner      = 0
0.00.373.652 I print_info: ssm_d_state      = 0
0.00.373.652 I print_info: ssm_dt_rank      = 0
0.00.373.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.653 I print_info: model type       = 2.8B
0.00.373.655 I print_info: model params     = 2.78 B
0.00.373.655 I print_info: general.name     = 2.8B
0.00.373.659 I print_info: vocab type       = BPE
0.00.373.660 I print_info: n_vocab          = 50304
0.00.373.661 I print_info: n_merges         = 50009
0.00.373.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.664 I print_info: LF token         = 187 'Ċ'
0.00.373.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.665 I print_info: max token length = 1024
0.00.373.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.002 I load_tensors: offloading output layer to GPU
0.00.488.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.012 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.014 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.151 I llama_context: constructing llama_context
0.00.818.158 I llama_context: n_seq_max     = 1
0.00.818.159 I llama_context: n_ctx         = 2048
0.00.818.159 I llama_context: n_ctx_per_seq = 2048
0.00.818.160 I llama_context: n_batch       = 2048
0.00.818.160 I llama_context: n_ubatch      = 512
0.00.818.161 I llama_context: causal_attn   = 1
0.00.818.162 I llama_context: flash_attn    = 0
0.00.818.168 I llama_context: freq_base     = 10000.0
0.00.818.169 I llama_context: freq_scale    = 1
0.00.819.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.531 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.725 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.738 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.716 I llama_context: graph nodes  = 1351
0.00.844.717 I llama_context: graph splits = 2
0.00.844.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.449 I main: llama threadpool init, n_threads = 1
0.00.916.468 I 
0.00.916.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.543 I 
0.00.916.660 I sampler seed: 1234
0.00.916.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.694 I 
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

0.02.694.652 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.694.655 I llama_perf_context_print:        load time =     646.02 ms
0.02.694.657 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.54 tokens per second)
0.02.694.659 I llama_perf_context_print:        eval time =    1729.44 ms /   255 runs   (    6.78 ms per token,   147.45 tokens per second)
0.02.694.661 I llama_perf_context_print:       total time =    1780.00 ms /   262 tokens

real	0m2.982s
user	0m2.241s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.793 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.262 I llama_model_loader: - type  f32:  258 tensors
0.00.297.263 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.264 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.264 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.266 I print_info: file format = GGUF V3 (latest)
0.00.297.267 I print_info: file type   = Q4_K - Medium
0.00.297.270 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.820 I load: special tokens cache size = 25
0.00.367.886 I load: token to piece cache size = 0.2984 MB
0.00.367.906 I print_info: arch             = gptneox
0.00.367.907 I print_info: vocab_only       = 0
0.00.367.907 I print_info: n_ctx_train      = 2048
0.00.367.908 I print_info: n_embd           = 2560
0.00.367.911 I print_info: n_layer          = 32
0.00.367.930 I print_info: n_head           = 32
0.00.367.932 I print_info: n_head_kv        = 32
0.00.367.934 I print_info: n_rot            = 20
0.00.367.934 I print_info: n_swa            = 0
0.00.367.934 I print_info: n_swa_pattern    = 1
0.00.367.935 I print_info: n_embd_head_k    = 80
0.00.367.935 I print_info: n_embd_head_v    = 80
0.00.367.937 I print_info: n_gqa            = 1
0.00.367.939 I print_info: n_embd_k_gqa     = 2560
0.00.367.941 I print_info: n_embd_v_gqa     = 2560
0.00.367.946 I print_info: f_norm_eps       = 1.0e-05
0.00.367.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.952 I print_info: f_logit_scale    = 0.0e+00
0.00.367.953 I print_info: f_attn_scale     = 0.0e+00
0.00.367.954 I print_info: n_ff             = 10240
0.00.367.955 I print_info: n_expert         = 0
0.00.367.955 I print_info: n_expert_used    = 0
0.00.367.956 I print_info: causal attn      = 1
0.00.367.956 I print_info: pooling type     = 0
0.00.367.956 I print_info: rope type        = 2
0.00.367.957 I print_info: rope scaling     = linear
0.00.367.959 I print_info: freq_base_train  = 10000.0
0.00.367.960 I print_info: freq_scale_train = 1
0.00.367.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.961 I print_info: rope_finetuned   = unknown
0.00.367.961 I print_info: ssm_d_conv       = 0
0.00.367.962 I print_info: ssm_d_inner      = 0
0.00.367.962 I print_info: ssm_d_state      = 0
0.00.367.963 I print_info: ssm_dt_rank      = 0
0.00.367.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.964 I print_info: model type       = 2.8B
0.00.367.965 I print_info: model params     = 2.78 B
0.00.367.965 I print_info: general.name     = 2.8B
0.00.367.968 I print_info: vocab type       = BPE
0.00.367.969 I print_info: n_vocab          = 50304
0.00.367.969 I print_info: n_merges         = 50009
0.00.367.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.974 I print_info: LF token         = 187 'Ċ'
0.00.367.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.975 I print_info: max token length = 1024
0.00.367.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.226 I load_tensors: offloading output layer to GPU
0.00.481.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.236 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.559 I llama_context: constructing llama_context
0.00.793.566 I llama_context: n_seq_max     = 1
0.00.793.566 I llama_context: n_ctx         = 2048
0.00.793.567 I llama_context: n_ctx_per_seq = 2048
0.00.793.567 I llama_context: n_batch       = 512
0.00.793.568 I llama_context: n_ubatch      = 512
0.00.793.568 I llama_context: causal_attn   = 1
0.00.793.569 I llama_context: flash_attn    = 0
0.00.793.575 I llama_context: freq_base     = 10000.0
0.00.793.577 I llama_context: freq_scale    = 1
0.00.795.011 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.026 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.182 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.194 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.522 I llama_context: graph nodes  = 1351
0.00.814.523 I llama_context: graph splits = 2
0.00.814.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.423 I 
0.00.883.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.546 I perplexity: tokenizing the input ..
0.01.642.671 I perplexity: tokenization took 759.113 ms
0.01.643.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.630 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.880 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.739 I llama_perf_context_print:        load time =     617.93 ms
0.03.893.743 I llama_perf_context_print: prompt eval time =    1898.23 ms /  8192 tokens (    0.23 ms per token,  4315.59 tokens per second)
0.03.893.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.746 I llama_perf_context_print:       total time =    3010.33 ms /  8193 tokens

real	0m4.197s
user	0m4.197s
sys	0m0.979s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.258.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.783 I llama_model_loader: - type  f32:  258 tensors
0.00.290.784 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.785 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.787 I print_info: file format = GGUF V3 (latest)
0.00.290.788 I print_info: file type   = Q5_K - Medium
0.00.290.791 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.272 I load: special tokens cache size = 25
0.00.361.335 I load: token to piece cache size = 0.2984 MB
0.00.361.355 I print_info: arch             = gptneox
0.00.361.356 I print_info: vocab_only       = 0
0.00.361.357 I print_info: n_ctx_train      = 2048
0.00.361.357 I print_info: n_embd           = 2560
0.00.361.358 I print_info: n_layer          = 32
0.00.361.376 I print_info: n_head           = 32
0.00.361.382 I print_info: n_head_kv        = 32
0.00.361.382 I print_info: n_rot            = 20
0.00.361.383 I print_info: n_swa            = 0
0.00.361.384 I print_info: n_swa_pattern    = 1
0.00.361.386 I print_info: n_embd_head_k    = 80
0.00.361.387 I print_info: n_embd_head_v    = 80
0.00.361.389 I print_info: n_gqa            = 1
0.00.361.392 I print_info: n_embd_k_gqa     = 2560
0.00.361.393 I print_info: n_embd_v_gqa     = 2560
0.00.361.395 I print_info: f_norm_eps       = 1.0e-05
0.00.361.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.398 I print_info: f_logit_scale    = 0.0e+00
0.00.361.398 I print_info: f_attn_scale     = 0.0e+00
0.00.361.400 I print_info: n_ff             = 10240
0.00.361.400 I print_info: n_expert         = 0
0.00.361.400 I print_info: n_expert_used    = 0
0.00.361.401 I print_info: causal attn      = 1
0.00.361.401 I print_info: pooling type     = 0
0.00.361.402 I print_info: rope type        = 2
0.00.361.403 I print_info: rope scaling     = linear
0.00.361.405 I print_info: freq_base_train  = 10000.0
0.00.361.405 I print_info: freq_scale_train = 1
0.00.361.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.407 I print_info: rope_finetuned   = unknown
0.00.361.407 I print_info: ssm_d_conv       = 0
0.00.361.408 I print_info: ssm_d_inner      = 0
0.00.361.409 I print_info: ssm_d_state      = 0
0.00.361.409 I print_info: ssm_dt_rank      = 0
0.00.361.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.411 I print_info: model type       = 2.8B
0.00.361.412 I print_info: model params     = 2.78 B
0.00.361.412 I print_info: general.name     = 2.8B
0.00.361.415 I print_info: vocab type       = BPE
0.00.361.416 I print_info: n_vocab          = 50304
0.00.361.416 I print_info: n_merges         = 50009
0.00.361.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.420 I print_info: LF token         = 187 'Ċ'
0.00.361.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.421 I print_info: max token length = 1024
0.00.361.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.794 I load_tensors: offloading output layer to GPU
0.00.482.794 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.804 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.806 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.838.916 I llama_context: constructing llama_context
0.00.838.923 I llama_context: n_seq_max     = 1
0.00.838.923 I llama_context: n_ctx         = 2048
0.00.838.924 I llama_context: n_ctx_per_seq = 2048
0.00.838.924 I llama_context: n_batch       = 2048
0.00.838.925 I llama_context: n_ubatch      = 512
0.00.838.926 I llama_context: causal_attn   = 1
0.00.838.926 I llama_context: flash_attn    = 0
0.00.838.932 I llama_context: freq_base     = 10000.0
0.00.838.933 I llama_context: freq_scale    = 1
0.00.840.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.311 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.841.471 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.483 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.824 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.831 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.831 I llama_context: graph nodes  = 1351
0.00.858.832 I llama_context: graph splits = 2
0.00.858.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.217 I main: llama threadpool init, n_threads = 1
0.00.930.234 I 
0.00.930.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.326 I 
0.00.930.458 I sampler seed: 1234
0.00.930.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.477 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.830.542 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23210.66 tokens per second)
0.02.830.546 I llama_perf_context_print:        load time =     669.98 ms
0.02.830.549 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.32 tokens per second)
0.02.830.552 I llama_perf_context_print:        eval time =    1851.13 ms /   255 runs   (    7.26 ms per token,   137.75 tokens per second)
0.02.830.553 I llama_perf_context_print:       total time =    1901.95 ms /   262 tokens

real	0m3.124s
user	0m2.374s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.040 I llama_model_loader: - type  f32:  258 tensors
0.00.303.041 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.042 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.044 I print_info: file format = GGUF V3 (latest)
0.00.303.046 I print_info: file type   = Q5_K - Medium
0.00.303.049 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.476 I load: special tokens cache size = 25
0.00.373.422 I load: token to piece cache size = 0.2984 MB
0.00.373.441 I print_info: arch             = gptneox
0.00.373.442 I print_info: vocab_only       = 0
0.00.373.443 I print_info: n_ctx_train      = 2048
0.00.373.443 I print_info: n_embd           = 2560
0.00.373.443 I print_info: n_layer          = 32
0.00.373.466 I print_info: n_head           = 32
0.00.373.472 I print_info: n_head_kv        = 32
0.00.373.473 I print_info: n_rot            = 20
0.00.373.473 I print_info: n_swa            = 0
0.00.373.474 I print_info: n_swa_pattern    = 1
0.00.373.474 I print_info: n_embd_head_k    = 80
0.00.373.475 I print_info: n_embd_head_v    = 80
0.00.373.477 I print_info: n_gqa            = 1
0.00.373.479 I print_info: n_embd_k_gqa     = 2560
0.00.373.481 I print_info: n_embd_v_gqa     = 2560
0.00.373.482 I print_info: f_norm_eps       = 1.0e-05
0.00.373.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.486 I print_info: f_logit_scale    = 0.0e+00
0.00.373.487 I print_info: f_attn_scale     = 0.0e+00
0.00.373.488 I print_info: n_ff             = 10240
0.00.373.488 I print_info: n_expert         = 0
0.00.373.489 I print_info: n_expert_used    = 0
0.00.373.489 I print_info: causal attn      = 1
0.00.373.490 I print_info: pooling type     = 0
0.00.373.491 I print_info: rope type        = 2
0.00.373.491 I print_info: rope scaling     = linear
0.00.373.493 I print_info: freq_base_train  = 10000.0
0.00.373.494 I print_info: freq_scale_train = 1
0.00.373.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.495 I print_info: rope_finetuned   = unknown
0.00.373.495 I print_info: ssm_d_conv       = 0
0.00.373.496 I print_info: ssm_d_inner      = 0
0.00.373.496 I print_info: ssm_d_state      = 0
0.00.373.497 I print_info: ssm_dt_rank      = 0
0.00.373.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.498 I print_info: model type       = 2.8B
0.00.373.499 I print_info: model params     = 2.78 B
0.00.373.499 I print_info: general.name     = 2.8B
0.00.373.503 I print_info: vocab type       = BPE
0.00.373.504 I print_info: n_vocab          = 50304
0.00.373.505 I print_info: n_merges         = 50009
0.00.373.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.507 I print_info: LF token         = 187 'Ċ'
0.00.373.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.509 I print_info: max token length = 1024
0.00.373.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.682 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.693 I load_tensors: offloading output layer to GPU
0.00.495.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.703 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.495.705 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.605 I llama_context: constructing llama_context
0.00.827.612 I llama_context: n_seq_max     = 1
0.00.827.613 I llama_context: n_ctx         = 2048
0.00.827.614 I llama_context: n_ctx_per_seq = 2048
0.00.827.614 I llama_context: n_batch       = 512
0.00.827.614 I llama_context: n_ubatch      = 512
0.00.827.615 I llama_context: causal_attn   = 1
0.00.827.616 I llama_context: flash_attn    = 0
0.00.827.622 I llama_context: freq_base     = 10000.0
0.00.827.623 I llama_context: freq_scale    = 1
0.00.830.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.247 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.221 I llama_context: graph nodes  = 1351
0.00.849.222 I llama_context: graph splits = 2
0.00.849.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.992 I 
0.00.925.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.109 I perplexity: tokenizing the input ..
0.01.670.720 I perplexity: tokenization took 745.597 ms
0.01.671.145 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.716 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.869.770 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.872.568 I llama_perf_context_print:        load time =     653.52 ms
0.03.872.571 I llama_perf_context_print: prompt eval time =    1852.29 ms /  8192 tokens (    0.23 ms per token,  4422.64 tokens per second)
0.03.872.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.574 I llama_perf_context_print:       total time =    2947.59 ms /  8193 tokens

real	0m4.177s
user	0m4.150s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.260.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.188 I llama_model_loader: - type  f32:  258 tensors
0.00.293.190 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.193 I print_info: file format = GGUF V3 (latest)
0.00.293.195 I print_info: file type   = Q6_K
0.00.293.197 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.562 I load: special tokens cache size = 25
0.00.362.489 I load: token to piece cache size = 0.2984 MB
0.00.362.508 I print_info: arch             = gptneox
0.00.362.510 I print_info: vocab_only       = 0
0.00.362.511 I print_info: n_ctx_train      = 2048
0.00.362.511 I print_info: n_embd           = 2560
0.00.362.512 I print_info: n_layer          = 32
0.00.362.529 I print_info: n_head           = 32
0.00.362.531 I print_info: n_head_kv        = 32
0.00.362.533 I print_info: n_rot            = 20
0.00.362.534 I print_info: n_swa            = 0
0.00.362.535 I print_info: n_swa_pattern    = 1
0.00.362.535 I print_info: n_embd_head_k    = 80
0.00.362.536 I print_info: n_embd_head_v    = 80
0.00.362.538 I print_info: n_gqa            = 1
0.00.362.540 I print_info: n_embd_k_gqa     = 2560
0.00.362.542 I print_info: n_embd_v_gqa     = 2560
0.00.362.545 I print_info: f_norm_eps       = 1.0e-05
0.00.362.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.547 I print_info: f_logit_scale    = 0.0e+00
0.00.362.547 I print_info: f_attn_scale     = 0.0e+00
0.00.362.548 I print_info: n_ff             = 10240
0.00.362.549 I print_info: n_expert         = 0
0.00.362.549 I print_info: n_expert_used    = 0
0.00.362.550 I print_info: causal attn      = 1
0.00.362.551 I print_info: pooling type     = 0
0.00.362.552 I print_info: rope type        = 2
0.00.362.552 I print_info: rope scaling     = linear
0.00.362.554 I print_info: freq_base_train  = 10000.0
0.00.362.554 I print_info: freq_scale_train = 1
0.00.362.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.556 I print_info: rope_finetuned   = unknown
0.00.362.556 I print_info: ssm_d_conv       = 0
0.00.362.557 I print_info: ssm_d_inner      = 0
0.00.362.557 I print_info: ssm_d_state      = 0
0.00.362.558 I print_info: ssm_dt_rank      = 0
0.00.362.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.559 I print_info: model type       = 2.8B
0.00.362.560 I print_info: model params     = 2.78 B
0.00.362.561 I print_info: general.name     = 2.8B
0.00.362.563 I print_info: vocab type       = BPE
0.00.362.564 I print_info: n_vocab          = 50304
0.00.362.565 I print_info: n_merges         = 50009
0.00.362.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.568 I print_info: LF token         = 187 'Ċ'
0.00.362.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.569 I print_info: max token length = 1024
0.00.362.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.687 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.698 I load_tensors: offloading output layer to GPU
0.00.489.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.708 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.710 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.604 I llama_context: constructing llama_context
0.00.865.611 I llama_context: n_seq_max     = 1
0.00.865.611 I llama_context: n_ctx         = 2048
0.00.865.612 I llama_context: n_ctx_per_seq = 2048
0.00.865.612 I llama_context: n_batch       = 2048
0.00.865.613 I llama_context: n_ubatch      = 512
0.00.865.613 I llama_context: causal_attn   = 1
0.00.865.614 I llama_context: flash_attn    = 0
0.00.865.621 I llama_context: freq_base     = 10000.0
0.00.865.622 I llama_context: freq_scale    = 1
0.00.866.991 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.006 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.868.159 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.169 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.695 I llama_context: graph nodes  = 1351
0.00.884.695 I llama_context: graph splits = 2
0.00.884.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.815 I main: llama threadpool init, n_threads = 1
0.00.957.833 I 
0.00.957.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.921 I 
0.00.958.032 I sampler seed: 1234
0.00.958.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.052 I 
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

0.02.998.288 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23691.56 tokens per second)
0.02.998.295 I llama_perf_context_print:        load time =     695.87 ms
0.02.998.297 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.17 tokens per second)
0.02.998.299 I llama_perf_context_print:        eval time =    1992.95 ms /   255 runs   (    7.82 ms per token,   127.95 tokens per second)
0.02.998.300 I llama_perf_context_print:       total time =    2042.11 ms /   262 tokens

real	0m3.285s
user	0m2.565s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.192 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.275.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.954 I llama_model_loader: - type  f32:  258 tensors
0.00.291.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.957 I print_info: file format = GGUF V3 (latest)
0.00.291.958 I print_info: file type   = Q6_K
0.00.291.960 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.514 I load: special tokens cache size = 25
0.00.362.759 I load: token to piece cache size = 0.2984 MB
0.00.362.779 I print_info: arch             = gptneox
0.00.362.780 I print_info: vocab_only       = 0
0.00.362.780 I print_info: n_ctx_train      = 2048
0.00.362.781 I print_info: n_embd           = 2560
0.00.362.781 I print_info: n_layer          = 32
0.00.362.799 I print_info: n_head           = 32
0.00.362.802 I print_info: n_head_kv        = 32
0.00.362.802 I print_info: n_rot            = 20
0.00.362.804 I print_info: n_swa            = 0
0.00.362.804 I print_info: n_swa_pattern    = 1
0.00.362.805 I print_info: n_embd_head_k    = 80
0.00.362.805 I print_info: n_embd_head_v    = 80
0.00.362.807 I print_info: n_gqa            = 1
0.00.362.809 I print_info: n_embd_k_gqa     = 2560
0.00.362.811 I print_info: n_embd_v_gqa     = 2560
0.00.362.812 I print_info: f_norm_eps       = 1.0e-05
0.00.362.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.815 I print_info: f_logit_scale    = 0.0e+00
0.00.362.816 I print_info: f_attn_scale     = 0.0e+00
0.00.362.817 I print_info: n_ff             = 10240
0.00.362.818 I print_info: n_expert         = 0
0.00.362.818 I print_info: n_expert_used    = 0
0.00.362.820 I print_info: causal attn      = 1
0.00.362.820 I print_info: pooling type     = 0
0.00.362.820 I print_info: rope type        = 2
0.00.362.821 I print_info: rope scaling     = linear
0.00.362.823 I print_info: freq_base_train  = 10000.0
0.00.362.825 I print_info: freq_scale_train = 1
0.00.362.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.826 I print_info: rope_finetuned   = unknown
0.00.362.827 I print_info: ssm_d_conv       = 0
0.00.362.828 I print_info: ssm_d_inner      = 0
0.00.362.829 I print_info: ssm_d_state      = 0
0.00.362.829 I print_info: ssm_dt_rank      = 0
0.00.362.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.830 I print_info: model type       = 2.8B
0.00.362.831 I print_info: model params     = 2.78 B
0.00.362.831 I print_info: general.name     = 2.8B
0.00.362.834 I print_info: vocab type       = BPE
0.00.362.835 I print_info: n_vocab          = 50304
0.00.362.836 I print_info: n_merges         = 50009
0.00.362.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.838 I print_info: LF token         = 187 'Ċ'
0.00.362.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.843 I print_info: max token length = 1024
0.00.362.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.306 I load_tensors: offloading output layer to GPU
0.00.489.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.316 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.318 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.834 I llama_context: constructing llama_context
0.00.828.840 I llama_context: n_seq_max     = 1
0.00.828.841 I llama_context: n_ctx         = 2048
0.00.828.842 I llama_context: n_ctx_per_seq = 2048
0.00.828.842 I llama_context: n_batch       = 512
0.00.828.842 I llama_context: n_ubatch      = 512
0.00.828.843 I llama_context: causal_attn   = 1
0.00.828.844 I llama_context: flash_attn    = 0
0.00.828.851 I llama_context: freq_base     = 10000.0
0.00.828.852 I llama_context: freq_scale    = 1
0.00.830.198 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.212 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.831.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.383 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.922 I llama_context: graph nodes  = 1351
0.00.847.922 I llama_context: graph splits = 2
0.00.847.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.967 I 
0.00.929.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.085 I perplexity: tokenizing the input ..
0.01.684.414 I perplexity: tokenization took 755.317 ms
0.01.684.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.212 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.890.352 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.892.018 I llama_perf_context_print:        load time =     669.87 ms
0.03.892.020 I llama_perf_context_print: prompt eval time =    1861.60 ms /  8192 tokens (    0.23 ms per token,  4400.52 tokens per second)
0.03.892.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.023 I llama_perf_context_print:       total time =    2963.07 ms /  8193 tokens

real	0m4.187s
user	0m4.170s
sys	0m0.970s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.959 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.048 I llama_model_loader: - type  f32:  258 tensors
0.00.308.049 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.052 I print_info: file format = GGUF V3 (latest)
0.00.308.053 I print_info: file type   = Q4_0
0.00.308.055 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.368 I load: special tokens cache size = 25
0.00.378.415 I load: token to piece cache size = 0.2984 MB
0.00.378.433 I print_info: arch             = gptneox
0.00.378.434 I print_info: vocab_only       = 0
0.00.378.435 I print_info: n_ctx_train      = 2048
0.00.378.444 I print_info: n_embd           = 2560
0.00.378.444 I print_info: n_layer          = 32
0.00.378.461 I print_info: n_head           = 32
0.00.378.463 I print_info: n_head_kv        = 32
0.00.378.463 I print_info: n_rot            = 20
0.00.378.464 I print_info: n_swa            = 0
0.00.378.464 I print_info: n_swa_pattern    = 1
0.00.378.466 I print_info: n_embd_head_k    = 80
0.00.378.466 I print_info: n_embd_head_v    = 80
0.00.378.469 I print_info: n_gqa            = 1
0.00.378.473 I print_info: n_embd_k_gqa     = 2560
0.00.378.475 I print_info: n_embd_v_gqa     = 2560
0.00.378.477 I print_info: f_norm_eps       = 1.0e-05
0.00.378.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.480 I print_info: f_logit_scale    = 0.0e+00
0.00.378.481 I print_info: f_attn_scale     = 0.0e+00
0.00.378.482 I print_info: n_ff             = 10240
0.00.378.482 I print_info: n_expert         = 0
0.00.378.483 I print_info: n_expert_used    = 0
0.00.378.483 I print_info: causal attn      = 1
0.00.378.484 I print_info: pooling type     = 0
0.00.378.485 I print_info: rope type        = 2
0.00.378.485 I print_info: rope scaling     = linear
0.00.378.487 I print_info: freq_base_train  = 10000.0
0.00.378.488 I print_info: freq_scale_train = 1
0.00.378.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.489 I print_info: rope_finetuned   = unknown
0.00.378.489 I print_info: ssm_d_conv       = 0
0.00.378.490 I print_info: ssm_d_inner      = 0
0.00.378.491 I print_info: ssm_d_state      = 0
0.00.378.491 I print_info: ssm_dt_rank      = 0
0.00.378.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.493 I print_info: model type       = 2.8B
0.00.378.494 I print_info: model params     = 2.78 B
0.00.378.494 I print_info: general.name     = 2.8B
0.00.378.497 I print_info: vocab type       = BPE
0.00.378.498 I print_info: n_vocab          = 50304
0.00.378.498 I print_info: n_merges         = 50009
0.00.378.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.504 I print_info: LF token         = 187 'Ċ'
0.00.378.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.505 I print_info: max token length = 1024
0.00.378.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.390 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.402 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.412 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.414 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.182 I llama_context: constructing llama_context
0.00.567.189 I llama_context: n_seq_max     = 1
0.00.567.189 I llama_context: n_ctx         = 2048
0.00.567.190 I llama_context: n_ctx_per_seq = 2048
0.00.567.190 I llama_context: n_batch       = 2048
0.00.567.190 I llama_context: n_ubatch      = 512
0.00.567.191 I llama_context: causal_attn   = 1
0.00.567.192 I llama_context: flash_attn    = 0
0.00.567.197 I llama_context: freq_base     = 10000.0
0.00.567.198 I llama_context: freq_scale    = 1
0.00.567.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.568.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.707.187 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.217 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.533 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.727.541 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.727.542 I llama_context: graph nodes  = 1351
0.00.727.543 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.763 I llama_context: constructing llama_context
0.02.054.781 I llama_context: n_seq_max     = 1
0.02.054.781 I llama_context: n_ctx         = 2048
0.02.054.782 I llama_context: n_ctx_per_seq = 2048
0.02.054.783 I llama_context: n_batch       = 2048
0.02.054.783 I llama_context: n_ubatch      = 512
0.02.054.784 I llama_context: causal_attn   = 1
0.02.054.784 I llama_context: flash_attn    = 0
0.02.054.790 I llama_context: freq_base     = 10000.0
0.02.054.791 I llama_context: freq_scale    = 1
0.02.054.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.821 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.055.790 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.237 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.193.264 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.213.987 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.213.994 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.213.994 I llama_context: graph nodes  = 1351
0.02.213.995 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.257.132 I llama_context: constructing llama_context
0.03.257.158 I llama_context: n_seq_max     = 1
0.03.257.158 I llama_context: n_ctx         = 2048
0.03.257.159 I llama_context: n_ctx_per_seq = 2048
0.03.257.159 I llama_context: n_batch       = 2048
0.03.257.160 I llama_context: n_ubatch      = 512
0.03.257.160 I llama_context: causal_attn   = 1
0.03.257.161 I llama_context: flash_attn    = 0
0.03.257.191 I llama_context: freq_base     = 10000.0
0.03.257.193 I llama_context: freq_scale    = 1
0.03.257.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.257.223 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.258.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.393.008 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.393.033 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.413.615 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.413.621 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.413.622 I llama_context: graph nodes  = 1351
0.03.413.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.273s
user	0m15.774s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.448 I llama_model_loader: - type  f32:  258 tensors
0.00.295.449 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.453 I print_info: file format = GGUF V3 (latest)
0.00.295.454 I print_info: file type   = Q4_0
0.00.295.457 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.767 I load: special tokens cache size = 25
0.00.368.719 I load: token to piece cache size = 0.2984 MB
0.00.368.740 I print_info: arch             = gptneox
0.00.368.741 I print_info: vocab_only       = 0
0.00.368.741 I print_info: n_ctx_train      = 2048
0.00.368.744 I print_info: n_embd           = 2560
0.00.368.745 I print_info: n_layer          = 32
0.00.368.759 I print_info: n_head           = 32
0.00.368.761 I print_info: n_head_kv        = 32
0.00.368.762 I print_info: n_rot            = 20
0.00.368.763 I print_info: n_swa            = 0
0.00.368.763 I print_info: n_swa_pattern    = 1
0.00.368.763 I print_info: n_embd_head_k    = 80
0.00.368.764 I print_info: n_embd_head_v    = 80
0.00.368.767 I print_info: n_gqa            = 1
0.00.368.769 I print_info: n_embd_k_gqa     = 2560
0.00.368.772 I print_info: n_embd_v_gqa     = 2560
0.00.368.774 I print_info: f_norm_eps       = 1.0e-05
0.00.368.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.778 I print_info: f_logit_scale    = 0.0e+00
0.00.368.779 I print_info: f_attn_scale     = 0.0e+00
0.00.368.781 I print_info: n_ff             = 10240
0.00.368.781 I print_info: n_expert         = 0
0.00.368.782 I print_info: n_expert_used    = 0
0.00.368.782 I print_info: causal attn      = 1
0.00.368.782 I print_info: pooling type     = 0
0.00.368.783 I print_info: rope type        = 2
0.00.368.784 I print_info: rope scaling     = linear
0.00.368.785 I print_info: freq_base_train  = 10000.0
0.00.368.786 I print_info: freq_scale_train = 1
0.00.368.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.787 I print_info: rope_finetuned   = unknown
0.00.368.787 I print_info: ssm_d_conv       = 0
0.00.368.788 I print_info: ssm_d_inner      = 0
0.00.368.789 I print_info: ssm_d_state      = 0
0.00.368.789 I print_info: ssm_dt_rank      = 0
0.00.368.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.791 I print_info: model type       = 2.8B
0.00.368.792 I print_info: model params     = 2.78 B
0.00.368.792 I print_info: general.name     = 2.8B
0.00.368.795 I print_info: vocab type       = BPE
0.00.368.796 I print_info: n_vocab          = 50304
0.00.368.797 I print_info: n_merges         = 50009
0.00.368.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.801 I print_info: LF token         = 187 'Ċ'
0.00.368.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.803 I print_info: max token length = 1024
0.00.368.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.221 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.232 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.243 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.245 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.419 I llama_context: constructing llama_context
0.00.546.426 I llama_context: n_seq_max     = 1
0.00.546.427 I llama_context: n_ctx         = 2048
0.00.546.427 I llama_context: n_ctx_per_seq = 2048
0.00.546.428 I llama_context: n_batch       = 2048
0.00.546.428 I llama_context: n_ubatch      = 512
0.00.546.429 I llama_context: causal_attn   = 1
0.00.546.430 I llama_context: flash_attn    = 1
0.00.546.435 I llama_context: freq_base     = 10000.0
0.00.546.436 I llama_context: freq_scale    = 1
0.00.546.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.547.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.066 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.099 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.775 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.777 I llama_context: graph nodes  = 1224
0.00.703.777 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.918 I llama_context: constructing llama_context
0.01.754.936 I llama_context: n_seq_max     = 1
0.01.754.937 I llama_context: n_ctx         = 2048
0.01.754.938 I llama_context: n_ctx_per_seq = 2048
0.01.754.938 I llama_context: n_batch       = 2048
0.01.754.939 I llama_context: n_ubatch      = 512
0.01.754.940 I llama_context: causal_attn   = 1
0.01.754.940 I llama_context: flash_attn    = 1
0.01.754.946 I llama_context: freq_base     = 10000.0
0.01.754.950 I llama_context: freq_scale    = 1
0.01.754.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.982 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.755.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.891.908 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.891.931 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.912.524 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.912.530 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.912.531 I llama_context: graph nodes  = 1224
0.01.912.532 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.758.651 I llama_context: constructing llama_context
0.02.758.670 I llama_context: n_seq_max     = 1
0.02.758.670 I llama_context: n_ctx         = 2048
0.02.758.671 I llama_context: n_ctx_per_seq = 2048
0.02.758.671 I llama_context: n_batch       = 2048
0.02.758.672 I llama_context: n_ubatch      = 512
0.02.758.673 I llama_context: causal_attn   = 1
0.02.758.673 I llama_context: flash_attn    = 1
0.02.758.679 I llama_context: freq_base     = 10000.0
0.02.758.680 I llama_context: freq_scale    = 1
0.02.758.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.758.709 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.759.719 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.896.839 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.896.866 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.917.236 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.917.244 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.917.245 I llama_context: graph nodes  = 1224
0.02.917.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.170s
user	0m14.189s
sys	0m1.071s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.417 I llama_model_loader: - type  f32:  258 tensors
0.00.301.418 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.421 I print_info: file format = GGUF V3 (latest)
0.00.301.421 I print_info: file type   = Q4_0
0.00.301.423 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.614 I load: special tokens cache size = 25
0.00.371.619 I load: token to piece cache size = 0.2984 MB
0.00.371.637 I print_info: arch             = gptneox
0.00.371.638 I print_info: vocab_only       = 0
0.00.371.640 I print_info: n_ctx_train      = 2048
0.00.371.640 I print_info: n_embd           = 2560
0.00.371.641 I print_info: n_layer          = 32
0.00.371.657 I print_info: n_head           = 32
0.00.371.659 I print_info: n_head_kv        = 32
0.00.371.659 I print_info: n_rot            = 20
0.00.371.660 I print_info: n_swa            = 0
0.00.371.660 I print_info: n_swa_pattern    = 1
0.00.371.661 I print_info: n_embd_head_k    = 80
0.00.371.661 I print_info: n_embd_head_v    = 80
0.00.371.664 I print_info: n_gqa            = 1
0.00.371.671 I print_info: n_embd_k_gqa     = 2560
0.00.371.672 I print_info: n_embd_v_gqa     = 2560
0.00.371.674 I print_info: f_norm_eps       = 1.0e-05
0.00.371.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.678 I print_info: f_logit_scale    = 0.0e+00
0.00.371.679 I print_info: f_attn_scale     = 0.0e+00
0.00.371.681 I print_info: n_ff             = 10240
0.00.371.682 I print_info: n_expert         = 0
0.00.371.682 I print_info: n_expert_used    = 0
0.00.371.683 I print_info: causal attn      = 1
0.00.371.684 I print_info: pooling type     = 0
0.00.371.684 I print_info: rope type        = 2
0.00.371.685 I print_info: rope scaling     = linear
0.00.371.687 I print_info: freq_base_train  = 10000.0
0.00.371.688 I print_info: freq_scale_train = 1
0.00.371.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.688 I print_info: rope_finetuned   = unknown
0.00.371.689 I print_info: ssm_d_conv       = 0
0.00.371.690 I print_info: ssm_d_inner      = 0
0.00.371.690 I print_info: ssm_d_state      = 0
0.00.371.691 I print_info: ssm_dt_rank      = 0
0.00.371.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.692 I print_info: model type       = 2.8B
0.00.371.693 I print_info: model params     = 2.78 B
0.00.371.693 I print_info: general.name     = 2.8B
0.00.371.696 I print_info: vocab type       = BPE
0.00.371.698 I print_info: n_vocab          = 50304
0.00.371.698 I print_info: n_merges         = 50009
0.00.371.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.701 I print_info: LF token         = 187 'Ċ'
0.00.371.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.703 I print_info: max token length = 1024
0.00.371.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.287 I load_tensors: offloading output layer to GPU
0.00.472.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.299 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.300 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.389 I llama_context: constructing llama_context
0.00.737.396 I llama_context: n_seq_max     = 1
0.00.737.397 I llama_context: n_ctx         = 2048
0.00.737.397 I llama_context: n_ctx_per_seq = 2048
0.00.737.397 I llama_context: n_batch       = 2048
0.00.737.398 I llama_context: n_ubatch      = 512
0.00.737.399 I llama_context: causal_attn   = 1
0.00.737.399 I llama_context: flash_attn    = 0
0.00.737.405 I llama_context: freq_base     = 10000.0
0.00.737.406 I llama_context: freq_scale    = 1
0.00.738.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.031 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.769 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.776 I llama_context: graph nodes  = 1351
0.00.756.777 I llama_context: graph splits = 2
0.00.756.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.004.039 I llama_context: constructing llama_context
0.02.004.051 I llama_context: n_seq_max     = 1
0.02.004.052 I llama_context: n_ctx         = 2048
0.02.004.052 I llama_context: n_ctx_per_seq = 2048
0.02.004.053 I llama_context: n_batch       = 2048
0.02.004.053 I llama_context: n_ubatch      = 512
0.02.004.054 I llama_context: causal_attn   = 1
0.02.004.054 I llama_context: flash_attn    = 0
0.02.004.060 I llama_context: freq_base     = 10000.0
0.02.004.061 I llama_context: freq_scale    = 1
0.02.004.108 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.004.113 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.007.649 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.007.660 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.025.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.025.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.025.451 I llama_context: graph nodes  = 1351
0.02.025.452 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.742.580 I llama_context: constructing llama_context
0.02.742.589 I llama_context: n_seq_max     = 1
0.02.742.590 I llama_context: n_ctx         = 2048
0.02.742.590 I llama_context: n_ctx_per_seq = 2048
0.02.742.591 I llama_context: n_batch       = 2048
0.02.742.592 I llama_context: n_ubatch      = 512
0.02.742.592 I llama_context: causal_attn   = 1
0.02.742.593 I llama_context: flash_attn    = 0
0.02.742.598 I llama_context: freq_base     = 10000.0
0.02.742.599 I llama_context: freq_scale    = 1
0.02.742.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.742.643 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.746.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.746.191 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.763.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.763.699 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.763.700 I llama_context: graph nodes  = 1351
0.02.763.700 I llama_context: graph splits = 2
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

real	0m4.931s
user	0m4.150s
sys	0m0.781s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.876 I build: 5370 (71bdbdb58) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.015 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.336 I llama_model_loader: - type  f32:  258 tensors
0.00.292.337 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.340 I print_info: file format = GGUF V3 (latest)
0.00.292.341 I print_info: file type   = Q4_0
0.00.292.343 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.966 I load: special tokens cache size = 25
0.00.363.622 I load: token to piece cache size = 0.2984 MB
0.00.363.642 I print_info: arch             = gptneox
0.00.363.656 I print_info: vocab_only       = 0
0.00.363.657 I print_info: n_ctx_train      = 2048
0.00.363.658 I print_info: n_embd           = 2560
0.00.363.658 I print_info: n_layer          = 32
0.00.363.677 I print_info: n_head           = 32
0.00.363.684 I print_info: n_head_kv        = 32
0.00.363.684 I print_info: n_rot            = 20
0.00.363.685 I print_info: n_swa            = 0
0.00.363.685 I print_info: n_swa_pattern    = 1
0.00.363.686 I print_info: n_embd_head_k    = 80
0.00.363.686 I print_info: n_embd_head_v    = 80
0.00.363.688 I print_info: n_gqa            = 1
0.00.363.691 I print_info: n_embd_k_gqa     = 2560
0.00.363.693 I print_info: n_embd_v_gqa     = 2560
0.00.363.695 I print_info: f_norm_eps       = 1.0e-05
0.00.363.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.698 I print_info: f_logit_scale    = 0.0e+00
0.00.363.698 I print_info: f_attn_scale     = 0.0e+00
0.00.363.700 I print_info: n_ff             = 10240
0.00.363.701 I print_info: n_expert         = 0
0.00.363.702 I print_info: n_expert_used    = 0
0.00.363.702 I print_info: causal attn      = 1
0.00.363.703 I print_info: pooling type     = 0
0.00.363.704 I print_info: rope type        = 2
0.00.363.705 I print_info: rope scaling     = linear
0.00.363.707 I print_info: freq_base_train  = 10000.0
0.00.363.708 I print_info: freq_scale_train = 1
0.00.363.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.709 I print_info: rope_finetuned   = unknown
0.00.363.709 I print_info: ssm_d_conv       = 0
0.00.363.711 I print_info: ssm_d_inner      = 0
0.00.363.711 I print_info: ssm_d_state      = 0
0.00.363.711 I print_info: ssm_dt_rank      = 0
0.00.363.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.713 I print_info: model type       = 2.8B
0.00.363.714 I print_info: model params     = 2.78 B
0.00.363.715 I print_info: general.name     = 2.8B
0.00.363.718 I print_info: vocab type       = BPE
0.00.363.719 I print_info: n_vocab          = 50304
0.00.363.720 I print_info: n_merges         = 50009
0.00.363.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.723 I print_info: LF token         = 187 'Ċ'
0.00.363.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.724 I print_info: max token length = 1024
0.00.363.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.736 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.747 I load_tensors: offloading output layer to GPU
0.00.468.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.757 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.759 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.279 I llama_context: constructing llama_context
0.00.739.286 I llama_context: n_seq_max     = 1
0.00.739.287 I llama_context: n_ctx         = 2048
0.00.739.287 I llama_context: n_ctx_per_seq = 2048
0.00.739.287 I llama_context: n_batch       = 2048
0.00.739.288 I llama_context: n_ubatch      = 512
0.00.739.288 I llama_context: causal_attn   = 1
0.00.739.289 I llama_context: flash_attn    = 1
0.00.739.294 I llama_context: freq_base     = 10000.0
0.00.739.295 I llama_context: freq_scale    = 1
0.00.741.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.174 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.742.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.927 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.763 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.770 I llama_context: graph nodes  = 1224
0.00.759.771 I llama_context: graph splits = 2
0.00.759.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.954.388 I llama_context: constructing llama_context
0.00.954.398 I llama_context: n_seq_max     = 1
0.00.954.398 I llama_context: n_ctx         = 2048
0.00.954.399 I llama_context: n_ctx_per_seq = 2048
0.00.954.399 I llama_context: n_batch       = 2048
0.00.954.399 I llama_context: n_ubatch      = 512
0.00.954.400 I llama_context: causal_attn   = 1
0.00.954.400 I llama_context: flash_attn    = 1
0.00.954.405 I llama_context: freq_base     = 10000.0
0.00.954.406 I llama_context: freq_scale    = 1
0.00.954.438 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.954.441 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.958.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.152 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.482 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.489 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.490 I llama_context: graph nodes  = 1224
0.00.974.490 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.301 I llama_context: constructing llama_context
0.01.138.313 I llama_context: n_seq_max     = 1
0.01.138.314 I llama_context: n_ctx         = 2048
0.01.138.314 I llama_context: n_ctx_per_seq = 2048
0.01.138.315 I llama_context: n_batch       = 2048
0.01.138.315 I llama_context: n_ubatch      = 512
0.01.138.316 I llama_context: causal_attn   = 1
0.01.138.316 I llama_context: flash_attn    = 1
0.01.138.322 I llama_context: freq_base     = 10000.0
0.01.138.323 I llama_context: freq_scale    = 1
0.01.138.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.366 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.141.724 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.141.734 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.404 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.158.410 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.411 I llama_context: graph nodes  = 1224
0.01.158.411 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.900s
sys	0m0.697s
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
2/2 Test #27: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.06user 4.77system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900156maxresident)k
0inputs+56outputs (0major+1472431minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.30user 4.74system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890332maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```

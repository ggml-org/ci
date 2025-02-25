## Summary

- status:  SUCCESS ✅
- runtime: 14:32.18
- date:    Tue Feb 25 10:38:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4d1051a40ffc2fdff80bc532eea5b9568b85c156
- author:  Alex Brooks
```
Add Doc for Converting Granite Vision -> GGUF (#12006)

* Add example docs for granite vision

Signed-off-by: Alex-Brooks <Alex.Brooks@ibm.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.52 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.32 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.69 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  153.81 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 236.68 sec*proc (29 tests)

Total Test time (real) = 236.70 sec

real	3m56.735s
user	8m38.843s
sys	0m16.129s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.55 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   43.27 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  78.40 sec*proc (29 tests)

Total Test time (real) =  78.43 sec

real	1m18.459s
user	1m30.531s
sys	0m15.597s
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
0.00.000.500 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.696 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.291.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.698 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.291.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.291.702 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.291.706 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.291.707 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.291.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.291.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.291.710 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.291.722 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.723 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.725 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.291.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.291.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.291.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.291.730 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.962 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.968 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.969 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.970 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.971 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.296.973 I llama_model_loader: - type  f32:  124 tensors
0.00.296.976 I llama_model_loader: - type  f16:   73 tensors
0.00.296.979 I print_info: file format = GGUF V3 (latest)
0.00.296.979 I print_info: file type   = F16
0.00.296.983 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.699 I load: special tokens cache size = 5
0.00.318.880 I load: token to piece cache size = 0.2032 MB
0.00.318.905 I print_info: arch             = bert
0.00.318.906 I print_info: vocab_only       = 0
0.00.318.906 I print_info: n_ctx_train      = 512
0.00.318.907 I print_info: n_embd           = 384
0.00.318.907 I print_info: n_layer          = 12
0.00.318.917 I print_info: n_head           = 12
0.00.318.918 I print_info: n_head_kv        = 12
0.00.318.920 I print_info: n_rot            = 32
0.00.318.920 I print_info: n_swa            = 0
0.00.318.921 I print_info: n_embd_head_k    = 32
0.00.318.922 I print_info: n_embd_head_v    = 32
0.00.318.924 I print_info: n_gqa            = 1
0.00.318.925 I print_info: n_embd_k_gqa     = 384
0.00.318.927 I print_info: n_embd_v_gqa     = 384
0.00.318.929 I print_info: f_norm_eps       = 1.0e-12
0.00.318.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.932 I print_info: f_logit_scale    = 0.0e+00
0.00.318.934 I print_info: n_ff             = 1536
0.00.318.934 I print_info: n_expert         = 0
0.00.318.935 I print_info: n_expert_used    = 0
0.00.318.935 I print_info: causal attn      = 0
0.00.318.936 I print_info: pooling type     = 2
0.00.318.936 I print_info: rope type        = 2
0.00.318.937 I print_info: rope scaling     = linear
0.00.318.938 I print_info: freq_base_train  = 10000.0
0.00.318.940 I print_info: freq_scale_train = 1
0.00.318.940 I print_info: n_ctx_orig_yarn  = 512
0.00.318.941 I print_info: rope_finetuned   = unknown
0.00.318.941 I print_info: ssm_d_conv       = 0
0.00.318.941 I print_info: ssm_d_inner      = 0
0.00.318.942 I print_info: ssm_d_state      = 0
0.00.318.945 I print_info: ssm_dt_rank      = 0
0.00.318.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.947 I print_info: model type       = 33M
0.00.318.948 I print_info: model params     = 33.21 M
0.00.318.948 I print_info: general.name     = Bge Small
0.00.318.951 I print_info: vocab type       = WPM
0.00.318.952 I print_info: n_vocab          = 30522
0.00.318.953 I print_info: n_merges         = 0
0.00.318.953 I print_info: BOS token        = 101 '[CLS]'
0.00.318.955 I print_info: UNK token        = 100 '[UNK]'
0.00.318.956 I print_info: SEP token        = 102 '[SEP]'
0.00.318.957 I print_info: PAD token        = 0 '[PAD]'
0.00.318.958 I print_info: MASK token       = 103 '[MASK]'
0.00.318.958 I print_info: LF token         = 0 '[PAD]'
0.00.318.959 I print_info: max token length = 21
0.00.318.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.160 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.167 I load_tensors: offloading output layer to GPU
0.00.324.168 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.172 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.173 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.587 I llama_init_from_model: n_seq_max     = 1
0.00.336.592 I llama_init_from_model: n_ctx         = 512
0.00.336.593 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.593 I llama_init_from_model: n_batch       = 2048
0.00.336.594 I llama_init_from_model: n_ubatch      = 2048
0.00.336.594 I llama_init_from_model: flash_attn    = 0
0.00.336.599 I llama_init_from_model: freq_base     = 10000.0
0.00.336.599 I llama_init_from_model: freq_scale    = 1
0.00.336.630 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.938 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.948 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.958 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.519 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.529 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.530 I llama_init_from_model: graph nodes  = 429
0.00.341.530 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.403 I 
0.00.376.513 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.410.578 I llama_perf_context_print:        load time =      90.45 ms
0.00.410.582 I llama_perf_context_print: prompt eval time =      32.00 ms /     9 tokens (    3.56 ms per token,   281.28 tokens per second)
0.00.410.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.410.585 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens

real	0m0.677s
user	0m0.170s
sys	0m0.513s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.872 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.902 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.930 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.932 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.933 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.934 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.938 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.938 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.939 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.940 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.957 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.960 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.961 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.961 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.963 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.184 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.186 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.187 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.278.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.278.190 I llama_model_loader: - type  f32:  124 tensors
0.00.278.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.193 I print_info: file format = GGUF V3 (latest)
0.00.278.193 I print_info: file type   = Q8_0
0.00.278.197 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.762 I load: special tokens cache size = 5
0.00.299.760 I load: token to piece cache size = 0.2032 MB
0.00.299.774 I print_info: arch             = bert
0.00.299.775 I print_info: vocab_only       = 0
0.00.299.775 I print_info: n_ctx_train      = 512
0.00.299.776 I print_info: n_embd           = 384
0.00.299.776 I print_info: n_layer          = 12
0.00.299.784 I print_info: n_head           = 12
0.00.299.786 I print_info: n_head_kv        = 12
0.00.299.786 I print_info: n_rot            = 32
0.00.299.787 I print_info: n_swa            = 0
0.00.299.787 I print_info: n_embd_head_k    = 32
0.00.299.787 I print_info: n_embd_head_v    = 32
0.00.299.789 I print_info: n_gqa            = 1
0.00.299.791 I print_info: n_embd_k_gqa     = 384
0.00.299.794 I print_info: n_embd_v_gqa     = 384
0.00.299.795 I print_info: f_norm_eps       = 1.0e-12
0.00.299.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.798 I print_info: f_logit_scale    = 0.0e+00
0.00.299.800 I print_info: n_ff             = 1536
0.00.299.800 I print_info: n_expert         = 0
0.00.299.801 I print_info: n_expert_used    = 0
0.00.299.801 I print_info: causal attn      = 0
0.00.299.802 I print_info: pooling type     = 2
0.00.299.803 I print_info: rope type        = 2
0.00.299.803 I print_info: rope scaling     = linear
0.00.299.805 I print_info: freq_base_train  = 10000.0
0.00.299.805 I print_info: freq_scale_train = 1
0.00.299.806 I print_info: n_ctx_orig_yarn  = 512
0.00.299.807 I print_info: rope_finetuned   = unknown
0.00.299.808 I print_info: ssm_d_conv       = 0
0.00.299.808 I print_info: ssm_d_inner      = 0
0.00.299.809 I print_info: ssm_d_state      = 0
0.00.299.809 I print_info: ssm_dt_rank      = 0
0.00.299.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.810 I print_info: model type       = 33M
0.00.299.812 I print_info: model params     = 33.21 M
0.00.299.812 I print_info: general.name     = Bge Small
0.00.299.815 I print_info: vocab type       = WPM
0.00.299.816 I print_info: n_vocab          = 30522
0.00.299.817 I print_info: n_merges         = 0
0.00.299.818 I print_info: BOS token        = 101 '[CLS]'
0.00.299.818 I print_info: UNK token        = 100 '[UNK]'
0.00.299.819 I print_info: SEP token        = 102 '[SEP]'
0.00.299.819 I print_info: PAD token        = 0 '[PAD]'
0.00.299.820 I print_info: MASK token       = 103 '[MASK]'
0.00.299.820 I print_info: LF token         = 0 '[PAD]'
0.00.299.821 I print_info: max token length = 21
0.00.299.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.713 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.722 I load_tensors: offloading output layer to GPU
0.00.303.722 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.726 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.727 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.986 I llama_init_from_model: n_seq_max     = 1
0.00.311.991 I llama_init_from_model: n_ctx         = 512
0.00.311.991 I llama_init_from_model: n_ctx_per_seq = 512
0.00.311.992 I llama_init_from_model: n_batch       = 2048
0.00.311.992 I llama_init_from_model: n_ubatch      = 2048
0.00.311.993 I llama_init_from_model: flash_attn    = 0
0.00.311.995 I llama_init_from_model: freq_base     = 10000.0
0.00.311.996 I llama_init_from_model: freq_scale    = 1
0.00.312.031 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.264 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.274 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.281 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.533 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.316.543 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.316.543 I llama_init_from_model: graph nodes  = 429
0.00.316.544 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.316.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.201 I 
0.00.357.304 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.895 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.372.779 I llama_perf_context_print:        load time =      89.92 ms
0.00.372.784 I llama_perf_context_print: prompt eval time =      13.51 ms /     9 tokens (    1.50 ms per token,   666.17 tokens per second)
0.00.372.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.786 I llama_perf_context_print:       total time =      15.58 ms /    10 tokens

real	0m0.637s
user	0m0.118s
sys	0m0.533s
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
0.00.000.311 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.912 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.324 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.353 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.367 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.368 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.381 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.266 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.267 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.269 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.270 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.272 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.274 I llama_model_loader: - type  f32:   40 tensors
0.00.299.275 I llama_model_loader: - type  f16:   30 tensors
0.00.299.278 I print_info: file format = GGUF V3 (latest)
0.00.299.278 I print_info: file type   = F16
0.00.299.282 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.070 W load: empty token at index 5
0.00.324.964 W load: model vocab missing newline token, using special_pad_id instead
0.00.346.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.458 I load: special tokens cache size = 5
0.00.851.411 I load: token to piece cache size = 1.5060 MB
0.00.851.451 I print_info: arch             = jina-bert-v2
0.00.851.453 I print_info: vocab_only       = 0
0.00.851.454 I print_info: n_ctx_train      = 8192
0.00.851.455 I print_info: n_embd           = 384
0.00.851.455 I print_info: n_layer          = 4
0.00.851.469 I print_info: n_head           = 12
0.00.851.472 I print_info: n_head_kv        = 12
0.00.851.473 I print_info: n_rot            = 32
0.00.851.473 I print_info: n_swa            = 0
0.00.851.473 I print_info: n_embd_head_k    = 32
0.00.851.474 I print_info: n_embd_head_v    = 32
0.00.851.477 I print_info: n_gqa            = 1
0.00.851.478 I print_info: n_embd_k_gqa     = 384
0.00.851.480 I print_info: n_embd_v_gqa     = 384
0.00.851.483 I print_info: f_norm_eps       = 1.0e-12
0.00.851.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.851.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.851.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.851.486 I print_info: f_logit_scale    = 0.0e+00
0.00.851.488 I print_info: n_ff             = 1536
0.00.851.489 I print_info: n_expert         = 0
0.00.851.489 I print_info: n_expert_used    = 0
0.00.851.490 I print_info: causal attn      = 0
0.00.851.494 I print_info: pooling type     = -1
0.00.851.494 I print_info: rope type        = -1
0.00.851.495 I print_info: rope scaling     = linear
0.00.851.498 I print_info: freq_base_train  = 10000.0
0.00.851.499 I print_info: freq_scale_train = 1
0.00.851.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.851.500 I print_info: rope_finetuned   = unknown
0.00.851.504 I print_info: ssm_d_conv       = 0
0.00.851.505 I print_info: ssm_d_inner      = 0
0.00.851.505 I print_info: ssm_d_state      = 0
0.00.851.506 I print_info: ssm_dt_rank      = 0
0.00.851.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.851.508 I print_info: model type       = 33M
0.00.851.509 I print_info: model params     = 32.90 M
0.00.851.510 I print_info: general.name     = Jina Bert Implementation
0.00.851.513 I print_info: vocab type       = BPE
0.00.851.515 I print_info: n_vocab          = 61056
0.00.851.515 I print_info: n_merges         = 39382
0.00.851.517 I print_info: BOS token        = 0 '<s>'
0.00.851.518 I print_info: EOS token        = 2 '</s>'
0.00.851.518 I print_info: UNK token        = 3 '<unk>'
0.00.851.519 I print_info: SEP token        = 2 '</s>'
0.00.851.520 I print_info: PAD token        = 1 '<pad>'
0.00.851.520 I print_info: MASK token       = 4 '<mask>'
0.00.851.521 I print_info: EOG token        = 2 '</s>'
0.00.851.522 I print_info: max token length = 45
0.00.851.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.856.437 I load_tensors: offloading 4 repeating layers to GPU
0.00.856.444 I load_tensors: offloading output layer to GPU
0.00.856.445 I load_tensors: offloaded 5/5 layers to GPU
0.00.856.449 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.856.450 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.862.283 I llama_init_from_model: n_seq_max     = 1
0.00.862.288 I llama_init_from_model: n_ctx         = 8192
0.00.862.288 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.862.289 I llama_init_from_model: n_batch       = 2048
0.00.862.289 I llama_init_from_model: n_ubatch      = 2048
0.00.862.290 I llama_init_from_model: flash_attn    = 0
0.00.862.292 I llama_init_from_model: freq_base     = 10000.0
0.00.862.293 I llama_init_from_model: freq_scale    = 1
0.00.862.320 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.862.665 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.862.676 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.862.683 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.875.129 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.875.140 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.875.141 I llama_init_from_model: graph nodes  = 154
0.00.875.142 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.875.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.875.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.626 I 
0.00.926.840 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.117 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.927.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.134 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.927.134 I main: number of tokens in prompt = 13
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


0.00.927.142 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.142 I main: number of tokens in prompt = 40
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


0.00.927.390 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.934.823 I llama_perf_context_print:        load time =     655.65 ms
0.00.934.825 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8461.85 tokens per second)
0.00.934.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.827 I llama_perf_context_print:       total time =       8.25 ms /    63 tokens

real	0m1.204s
user	0m0.675s
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
0.00.000.169 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.283.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.326 I llama_model_loader: - type  f32:  258 tensors
0.00.315.327 I llama_model_loader: - type  f16:  130 tensors
0.00.315.330 I print_info: file format = GGUF V3 (latest)
0.00.315.331 I print_info: file type   = all F32 (guessed)
0.00.315.334 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.871 I load: special tokens cache size = 25
0.00.387.366 I load: token to piece cache size = 0.2984 MB
0.00.387.397 I print_info: arch             = gptneox
0.00.387.398 I print_info: vocab_only       = 0
0.00.387.398 I print_info: n_ctx_train      = 2048
0.00.387.399 I print_info: n_embd           = 2560
0.00.387.399 I print_info: n_layer          = 32
0.00.387.417 I print_info: n_head           = 32
0.00.387.420 I print_info: n_head_kv        = 32
0.00.387.420 I print_info: n_rot            = 20
0.00.387.421 I print_info: n_swa            = 0
0.00.387.421 I print_info: n_embd_head_k    = 80
0.00.387.421 I print_info: n_embd_head_v    = 80
0.00.387.424 I print_info: n_gqa            = 1
0.00.387.426 I print_info: n_embd_k_gqa     = 2560
0.00.387.429 I print_info: n_embd_v_gqa     = 2560
0.00.387.431 I print_info: f_norm_eps       = 1.0e-05
0.00.387.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.434 I print_info: f_logit_scale    = 0.0e+00
0.00.387.435 I print_info: n_ff             = 10240
0.00.387.436 I print_info: n_expert         = 0
0.00.387.437 I print_info: n_expert_used    = 0
0.00.387.437 I print_info: causal attn      = 1
0.00.387.438 I print_info: pooling type     = 0
0.00.387.438 I print_info: rope type        = 2
0.00.387.438 I print_info: rope scaling     = linear
0.00.387.440 I print_info: freq_base_train  = 10000.0
0.00.387.441 I print_info: freq_scale_train = 1
0.00.387.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.442 I print_info: rope_finetuned   = unknown
0.00.387.443 I print_info: ssm_d_conv       = 0
0.00.387.443 I print_info: ssm_d_inner      = 0
0.00.387.444 I print_info: ssm_d_state      = 0
0.00.387.444 I print_info: ssm_dt_rank      = 0
0.00.387.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.445 I print_info: model type       = 2.8B
0.00.387.446 I print_info: model params     = 2.78 B
0.00.387.447 I print_info: general.name     = 2.8B
0.00.387.450 I print_info: vocab type       = BPE
0.00.387.452 I print_info: n_vocab          = 50304
0.00.387.452 I print_info: n_merges         = 50009
0.00.387.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.455 I print_info: LF token         = 187 'Ċ'
0.00.387.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.457 I print_info: max token length = 1024
0.00.387.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.655.265 I load_tensors: offloading output layer to GPU
0.00.655.266 I load_tensors: offloaded 33/33 layers to GPU
0.00.655.275 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.655.277 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.403.218 I llama_init_from_model: n_seq_max     = 1
0.01.403.224 I llama_init_from_model: n_ctx         = 2048
0.01.403.224 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.403.225 I llama_init_from_model: n_batch       = 2048
0.01.403.225 I llama_init_from_model: n_ubatch      = 512
0.01.403.226 I llama_init_from_model: flash_attn    = 0
0.01.403.232 I llama_init_from_model: freq_base     = 10000.0
0.01.403.233 I llama_init_from_model: freq_scale    = 1
0.01.403.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.404.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.404.557 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.405.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.415.677 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.415.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.415.686 I llama_init_from_model: graph nodes  = 1287
0.01.415.686 I llama_init_from_model: graph splits = 2
0.01.415.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.588 I main: llama threadpool init, n_threads = 1
0.01.493.609 I 
0.01.493.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.493.703 I 
0.01.493.818 I sampler seed: 1234
0.01.493.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.493.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.493.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.493.855 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.099.316 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.099.319 I llama_perf_context_print:        load time =    1208.45 ms
0.04.099.321 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.57 tokens per second)
0.04.099.324 I llama_perf_context_print:        eval time =    2555.87 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.099.325 I llama_perf_context_print:       total time =    2607.44 ms /   262 tokens

real	0m4.381s
user	0m3.459s
sys	0m0.924s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.653 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.325 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.359 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.127 I llama_model_loader: - type  f32:  258 tensors
0.00.296.128 I llama_model_loader: - type  f16:  130 tensors
0.00.296.131 I print_info: file format = GGUF V3 (latest)
0.00.296.132 I print_info: file type   = all F32 (guessed)
0.00.296.135 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.339.799 I load: special tokens cache size = 25
0.00.362.170 I load: token to piece cache size = 0.2984 MB
0.00.362.190 I print_info: arch             = gptneox
0.00.362.191 I print_info: vocab_only       = 0
0.00.362.192 I print_info: n_ctx_train      = 2048
0.00.362.192 I print_info: n_embd           = 2560
0.00.362.192 I print_info: n_layer          = 32
0.00.362.205 I print_info: n_head           = 32
0.00.362.207 I print_info: n_head_kv        = 32
0.00.362.208 I print_info: n_rot            = 20
0.00.362.209 I print_info: n_swa            = 0
0.00.362.209 I print_info: n_embd_head_k    = 80
0.00.362.210 I print_info: n_embd_head_v    = 80
0.00.362.213 I print_info: n_gqa            = 1
0.00.362.214 I print_info: n_embd_k_gqa     = 2560
0.00.362.217 I print_info: n_embd_v_gqa     = 2560
0.00.362.218 I print_info: f_norm_eps       = 1.0e-05
0.00.362.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.221 I print_info: f_logit_scale    = 0.0e+00
0.00.362.222 I print_info: n_ff             = 10240
0.00.362.223 I print_info: n_expert         = 0
0.00.362.223 I print_info: n_expert_used    = 0
0.00.362.224 I print_info: causal attn      = 1
0.00.362.225 I print_info: pooling type     = 0
0.00.362.226 I print_info: rope type        = 2
0.00.362.227 I print_info: rope scaling     = linear
0.00.362.228 I print_info: freq_base_train  = 10000.0
0.00.362.229 I print_info: freq_scale_train = 1
0.00.362.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.230 I print_info: rope_finetuned   = unknown
0.00.362.231 I print_info: ssm_d_conv       = 0
0.00.362.234 I print_info: ssm_d_inner      = 0
0.00.362.234 I print_info: ssm_d_state      = 0
0.00.362.235 I print_info: ssm_dt_rank      = 0
0.00.362.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.236 I print_info: model type       = 2.8B
0.00.362.237 I print_info: model params     = 2.78 B
0.00.362.238 I print_info: general.name     = 2.8B
0.00.362.240 I print_info: vocab type       = BPE
0.00.362.242 I print_info: n_vocab          = 50304
0.00.362.242 I print_info: n_merges         = 50009
0.00.362.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.245 I print_info: LF token         = 187 'Ċ'
0.00.362.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.249 I print_info: max token length = 1024
0.00.362.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.630.308 I load_tensors: offloading output layer to GPU
0.00.630.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.630.318 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.630.320 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.429.469 I llama_init_from_model: n_seq_max     = 1
0.01.429.476 I llama_init_from_model: n_ctx         = 2048
0.01.429.476 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.429.477 I llama_init_from_model: n_batch       = 512
0.01.429.478 I llama_init_from_model: n_ubatch      = 512
0.01.429.479 I llama_init_from_model: flash_attn    = 0
0.01.429.485 I llama_init_from_model: freq_base     = 10000.0
0.01.429.486 I llama_init_from_model: freq_scale    = 1
0.01.429.529 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.430.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.430.845 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.431.970 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.441.734 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.441.744 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.441.745 I llama_init_from_model: graph nodes  = 1287
0.01.441.746 I llama_init_from_model: graph splits = 2
0.01.441.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.441.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.361 I 
0.01.516.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.516.503 I perplexity: tokenizing the input ..
0.02.267.121 I perplexity: tokenization took 750.606 ms
0.02.267.459 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.700 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.314.518 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.316.039 I llama_perf_context_print:        load time =    1251.69 ms
0.04.316.042 I llama_perf_context_print: prompt eval time =    1701.00 ms /  8192 tokens (    0.21 ms per token,  4816.00 tokens per second)
0.04.316.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.045 I llama_perf_context_print:       total time =    2799.68 ms /  8193 tokens

real	0m4.609s
user	0m4.475s
sys	0m1.078s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.152 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.271.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.191 I llama_model_loader: - type  f32:  258 tensors
0.00.303.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.194 I print_info: file format = GGUF V3 (latest)
0.00.303.195 I print_info: file type   = Q8_0
0.00.303.198 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.220 I load: special tokens cache size = 25
0.00.368.531 I load: token to piece cache size = 0.2984 MB
0.00.368.549 I print_info: arch             = gptneox
0.00.368.550 I print_info: vocab_only       = 0
0.00.368.552 I print_info: n_ctx_train      = 2048
0.00.368.553 I print_info: n_embd           = 2560
0.00.368.554 I print_info: n_layer          = 32
0.00.368.565 I print_info: n_head           = 32
0.00.368.567 I print_info: n_head_kv        = 32
0.00.368.568 I print_info: n_rot            = 20
0.00.368.568 I print_info: n_swa            = 0
0.00.368.569 I print_info: n_embd_head_k    = 80
0.00.368.569 I print_info: n_embd_head_v    = 80
0.00.368.571 I print_info: n_gqa            = 1
0.00.368.573 I print_info: n_embd_k_gqa     = 2560
0.00.368.575 I print_info: n_embd_v_gqa     = 2560
0.00.368.576 I print_info: f_norm_eps       = 1.0e-05
0.00.368.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.580 I print_info: f_logit_scale    = 0.0e+00
0.00.368.581 I print_info: n_ff             = 10240
0.00.368.581 I print_info: n_expert         = 0
0.00.368.582 I print_info: n_expert_used    = 0
0.00.368.583 I print_info: causal attn      = 1
0.00.368.583 I print_info: pooling type     = 0
0.00.368.584 I print_info: rope type        = 2
0.00.368.584 I print_info: rope scaling     = linear
0.00.368.586 I print_info: freq_base_train  = 10000.0
0.00.368.586 I print_info: freq_scale_train = 1
0.00.368.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.587 I print_info: rope_finetuned   = unknown
0.00.368.588 I print_info: ssm_d_conv       = 0
0.00.368.593 I print_info: ssm_d_inner      = 0
0.00.368.593 I print_info: ssm_d_state      = 0
0.00.368.594 I print_info: ssm_dt_rank      = 0
0.00.368.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.596 I print_info: model type       = 2.8B
0.00.368.597 I print_info: model params     = 2.78 B
0.00.368.597 I print_info: general.name     = 2.8B
0.00.368.599 I print_info: vocab type       = BPE
0.00.368.601 I print_info: n_vocab          = 50304
0.00.368.602 I print_info: n_merges         = 50009
0.00.368.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.605 I print_info: LF token         = 187 'Ċ'
0.00.368.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.606 I print_info: max token length = 1024
0.00.368.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.219 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.231 I load_tensors: offloading output layer to GPU
0.00.535.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.242 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.535.244 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.038.521 I llama_init_from_model: n_seq_max     = 1
0.01.038.528 I llama_init_from_model: n_ctx         = 2048
0.01.038.529 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.038.530 I llama_init_from_model: n_batch       = 2048
0.01.038.530 I llama_init_from_model: n_ubatch      = 512
0.01.038.531 I llama_init_from_model: flash_attn    = 0
0.01.038.537 I llama_init_from_model: freq_base     = 10000.0
0.01.038.538 I llama_init_from_model: freq_scale    = 1
0.01.038.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.039.923 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.936 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.076 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.050.314 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.323 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.324 I llama_init_from_model: graph nodes  = 1287
0.01.050.324 I llama_init_from_model: graph splits = 2
0.01.050.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.124.304 I main: llama threadpool init, n_threads = 1
0.01.124.322 I 
0.01.124.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.124.412 I 
0.01.124.520 I sampler seed: 1234
0.01.124.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.124.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.124.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.124.540 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.164.457 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.03.164.460 I llama_perf_context_print:        load time =     851.11 ms
0.03.164.463 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.03 tokens per second)
0.03.164.466 I llama_perf_context_print:        eval time =    1993.44 ms /   255 runs   (    7.82 ms per token,   127.92 tokens per second)
0.03.164.467 I llama_perf_context_print:       total time =    2041.78 ms /   262 tokens

real	0m3.437s
user	0m2.647s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.645 I llama_model_loader: - type  f32:  258 tensors
0.00.290.646 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.649 I print_info: file format = GGUF V3 (latest)
0.00.290.649 I print_info: file type   = Q8_0
0.00.290.653 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.295 I load: special tokens cache size = 25
0.00.356.331 I load: token to piece cache size = 0.2984 MB
0.00.356.348 I print_info: arch             = gptneox
0.00.356.349 I print_info: vocab_only       = 0
0.00.356.349 I print_info: n_ctx_train      = 2048
0.00.356.350 I print_info: n_embd           = 2560
0.00.356.350 I print_info: n_layer          = 32
0.00.356.363 I print_info: n_head           = 32
0.00.356.365 I print_info: n_head_kv        = 32
0.00.356.367 I print_info: n_rot            = 20
0.00.356.368 I print_info: n_swa            = 0
0.00.356.368 I print_info: n_embd_head_k    = 80
0.00.356.369 I print_info: n_embd_head_v    = 80
0.00.356.371 I print_info: n_gqa            = 1
0.00.356.373 I print_info: n_embd_k_gqa     = 2560
0.00.356.374 I print_info: n_embd_v_gqa     = 2560
0.00.356.376 I print_info: f_norm_eps       = 1.0e-05
0.00.356.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.379 I print_info: f_logit_scale    = 0.0e+00
0.00.356.381 I print_info: n_ff             = 10240
0.00.356.381 I print_info: n_expert         = 0
0.00.356.382 I print_info: n_expert_used    = 0
0.00.356.382 I print_info: causal attn      = 1
0.00.356.383 I print_info: pooling type     = 0
0.00.356.384 I print_info: rope type        = 2
0.00.356.385 I print_info: rope scaling     = linear
0.00.356.386 I print_info: freq_base_train  = 10000.0
0.00.356.387 I print_info: freq_scale_train = 1
0.00.356.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.388 I print_info: rope_finetuned   = unknown
0.00.356.388 I print_info: ssm_d_conv       = 0
0.00.356.389 I print_info: ssm_d_inner      = 0
0.00.356.389 I print_info: ssm_d_state      = 0
0.00.356.391 I print_info: ssm_dt_rank      = 0
0.00.356.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.393 I print_info: model type       = 2.8B
0.00.356.393 I print_info: model params     = 2.78 B
0.00.356.394 I print_info: general.name     = 2.8B
0.00.356.397 I print_info: vocab type       = BPE
0.00.356.398 I print_info: n_vocab          = 50304
0.00.356.398 I print_info: n_merges         = 50009
0.00.356.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.402 I print_info: LF token         = 187 'Ċ'
0.00.356.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.405 I print_info: max token length = 1024
0.00.356.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.556 I load_tensors: offloading output layer to GPU
0.00.524.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.566 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.524.568 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.968.027 I llama_init_from_model: n_seq_max     = 1
0.00.968.034 I llama_init_from_model: n_ctx         = 2048
0.00.968.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.968.036 I llama_init_from_model: n_batch       = 512
0.00.968.036 I llama_init_from_model: n_ubatch      = 512
0.00.968.037 I llama_init_from_model: flash_attn    = 0
0.00.968.043 I llama_init_from_model: freq_base     = 10000.0
0.00.968.044 I llama_init_from_model: freq_scale    = 1
0.00.968.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.969.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.390 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.517 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.677 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.685 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.685 I llama_init_from_model: graph nodes  = 1287
0.00.979.686 I llama_init_from_model: graph splits = 2
0.00.979.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.548 I 
0.01.054.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.665 I perplexity: tokenizing the input ..
0.01.797.530 I perplexity: tokenization took 742.853 ms
0.01.797.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.388.638 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.013.686 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.015.181 I llama_perf_context_print:        load time =     795.59 ms
0.04.015.183 I llama_perf_context_print: prompt eval time =    1869.25 ms /  8192 tokens (    0.23 ms per token,  4382.51 tokens per second)
0.04.015.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.188 I llama_perf_context_print:       total time =    2960.63 ms /  8193 tokens

real	0m4.307s
user	0m4.295s
sys	0m0.989s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.258.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.359 I llama_model_loader: - type  f32:  258 tensors
0.00.291.360 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.363 I print_info: file format = GGUF V3 (latest)
0.00.291.363 I print_info: file type   = Q4_0
0.00.291.381 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.497 I load: special tokens cache size = 25
0.00.356.565 I load: token to piece cache size = 0.2984 MB
0.00.356.581 I print_info: arch             = gptneox
0.00.356.582 I print_info: vocab_only       = 0
0.00.356.583 I print_info: n_ctx_train      = 2048
0.00.356.583 I print_info: n_embd           = 2560
0.00.356.584 I print_info: n_layer          = 32
0.00.356.598 I print_info: n_head           = 32
0.00.356.600 I print_info: n_head_kv        = 32
0.00.356.601 I print_info: n_rot            = 20
0.00.356.601 I print_info: n_swa            = 0
0.00.356.602 I print_info: n_embd_head_k    = 80
0.00.356.602 I print_info: n_embd_head_v    = 80
0.00.356.605 I print_info: n_gqa            = 1
0.00.356.607 I print_info: n_embd_k_gqa     = 2560
0.00.356.608 I print_info: n_embd_v_gqa     = 2560
0.00.356.610 I print_info: f_norm_eps       = 1.0e-05
0.00.356.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.613 I print_info: f_logit_scale    = 0.0e+00
0.00.356.614 I print_info: n_ff             = 10240
0.00.356.615 I print_info: n_expert         = 0
0.00.356.615 I print_info: n_expert_used    = 0
0.00.356.615 I print_info: causal attn      = 1
0.00.356.616 I print_info: pooling type     = 0
0.00.356.616 I print_info: rope type        = 2
0.00.356.617 I print_info: rope scaling     = linear
0.00.356.619 I print_info: freq_base_train  = 10000.0
0.00.356.620 I print_info: freq_scale_train = 1
0.00.356.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.620 I print_info: rope_finetuned   = unknown
0.00.356.621 I print_info: ssm_d_conv       = 0
0.00.356.622 I print_info: ssm_d_inner      = 0
0.00.356.622 I print_info: ssm_d_state      = 0
0.00.356.623 I print_info: ssm_dt_rank      = 0
0.00.356.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.624 I print_info: model type       = 2.8B
0.00.356.624 I print_info: model params     = 2.78 B
0.00.356.626 I print_info: general.name     = 2.8B
0.00.356.629 I print_info: vocab type       = BPE
0.00.356.630 I print_info: n_vocab          = 50304
0.00.356.630 I print_info: n_merges         = 50009
0.00.356.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.633 I print_info: LF token         = 187 'Ċ'
0.00.356.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.635 I print_info: max token length = 1024
0.00.356.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.014 I load_tensors: offloading output layer to GPU
0.00.442.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.024 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.026 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.212 I llama_init_from_model: n_seq_max     = 1
0.00.709.218 I llama_init_from_model: n_ctx         = 2048
0.00.709.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.220 I llama_init_from_model: n_batch       = 2048
0.00.709.220 I llama_init_from_model: n_ubatch      = 512
0.00.709.221 I llama_init_from_model: flash_attn    = 0
0.00.709.227 I llama_init_from_model: freq_base     = 10000.0
0.00.709.228 I llama_init_from_model: freq_scale    = 1
0.00.709.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.710.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.710.569 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.718 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.724 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.721.732 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.721.733 I llama_init_from_model: graph nodes  = 1287
0.00.721.734 I llama_init_from_model: graph splits = 2
0.00.721.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.048 I main: llama threadpool init, n_threads = 1
0.00.789.067 I 
0.00.789.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.142 I 
0.00.789.249 I sampler seed: 1234
0.00.789.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.271 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.378.133 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23114.78 tokens per second)
0.02.378.136 I llama_perf_context_print:        load time =     528.40 ms
0.02.378.137 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.74 tokens per second)
0.02.378.139 I llama_perf_context_print:        eval time =    1543.57 ms /   255 runs   (    6.05 ms per token,   165.20 tokens per second)
0.02.378.142 I llama_perf_context_print:       total time =    1590.85 ms /   262 tokens

real	0m2.648s
user	0m2.041s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.816 I llama_model_loader: - type  f32:  258 tensors
0.00.291.817 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.821 I print_info: file format = GGUF V3 (latest)
0.00.291.821 I print_info: file type   = Q4_0
0.00.291.824 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.538 I load: special tokens cache size = 25
0.00.357.753 I load: token to piece cache size = 0.2984 MB
0.00.357.770 I print_info: arch             = gptneox
0.00.357.770 I print_info: vocab_only       = 0
0.00.357.771 I print_info: n_ctx_train      = 2048
0.00.357.773 I print_info: n_embd           = 2560
0.00.357.773 I print_info: n_layer          = 32
0.00.357.790 I print_info: n_head           = 32
0.00.357.792 I print_info: n_head_kv        = 32
0.00.357.793 I print_info: n_rot            = 20
0.00.357.794 I print_info: n_swa            = 0
0.00.357.794 I print_info: n_embd_head_k    = 80
0.00.357.795 I print_info: n_embd_head_v    = 80
0.00.357.797 I print_info: n_gqa            = 1
0.00.357.798 I print_info: n_embd_k_gqa     = 2560
0.00.357.801 I print_info: n_embd_v_gqa     = 2560
0.00.357.803 I print_info: f_norm_eps       = 1.0e-05
0.00.357.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.806 I print_info: f_logit_scale    = 0.0e+00
0.00.357.807 I print_info: n_ff             = 10240
0.00.357.807 I print_info: n_expert         = 0
0.00.357.808 I print_info: n_expert_used    = 0
0.00.357.808 I print_info: causal attn      = 1
0.00.357.809 I print_info: pooling type     = 0
0.00.357.810 I print_info: rope type        = 2
0.00.357.810 I print_info: rope scaling     = linear
0.00.357.812 I print_info: freq_base_train  = 10000.0
0.00.357.813 I print_info: freq_scale_train = 1
0.00.357.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.814 I print_info: rope_finetuned   = unknown
0.00.357.814 I print_info: ssm_d_conv       = 0
0.00.357.815 I print_info: ssm_d_inner      = 0
0.00.357.815 I print_info: ssm_d_state      = 0
0.00.357.816 I print_info: ssm_dt_rank      = 0
0.00.357.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.818 I print_info: model type       = 2.8B
0.00.357.818 I print_info: model params     = 2.78 B
0.00.357.819 I print_info: general.name     = 2.8B
0.00.357.821 I print_info: vocab type       = BPE
0.00.357.822 I print_info: n_vocab          = 50304
0.00.357.823 I print_info: n_merges         = 50009
0.00.357.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.827 I print_info: LF token         = 187 'Ċ'
0.00.357.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.828 I print_info: max token length = 1024
0.00.357.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.938 I load_tensors: offloading output layer to GPU
0.00.442.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.948 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.442.950 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.685.146 I llama_init_from_model: n_seq_max     = 1
0.00.685.152 I llama_init_from_model: n_ctx         = 2048
0.00.685.153 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.685.154 I llama_init_from_model: n_batch       = 512
0.00.685.154 I llama_init_from_model: n_ubatch      = 512
0.00.685.155 I llama_init_from_model: flash_attn    = 0
0.00.685.161 I llama_init_from_model: freq_base     = 10000.0
0.00.685.162 I llama_init_from_model: freq_scale    = 1
0.00.685.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.591 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.604 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.786 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.423 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.432 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.433 I llama_init_from_model: graph nodes  = 1287
0.00.697.433 I llama_init_from_model: graph splits = 2
0.00.697.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.944 I 
0.00.765.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.058 I perplexity: tokenizing the input ..
0.01.513.458 I perplexity: tokenization took 748.388 ms
0.01.513.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.565 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.912.709 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.914.335 I llama_perf_context_print:        load time =     505.17 ms
0.03.914.339 I llama_perf_context_print: prompt eval time =    2047.98 ms /  8192 tokens (    0.25 ms per token,  4000.05 tokens per second)
0.03.914.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.342 I llama_perf_context_print:       total time =    3149.39 ms /  8193 tokens

real	0m4.197s
user	0m4.298s
sys	0m0.863s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.252.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.267.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.342 I llama_model_loader: - type  f32:  258 tensors
0.00.283.343 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.346 I print_info: file format = GGUF V3 (latest)
0.00.283.347 I print_info: file type   = Q4_1
0.00.283.349 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.326.427 I load: special tokens cache size = 25
0.00.348.559 I load: token to piece cache size = 0.2984 MB
0.00.348.576 I print_info: arch             = gptneox
0.00.348.577 I print_info: vocab_only       = 0
0.00.348.577 I print_info: n_ctx_train      = 2048
0.00.348.578 I print_info: n_embd           = 2560
0.00.348.580 I print_info: n_layer          = 32
0.00.348.591 I print_info: n_head           = 32
0.00.348.593 I print_info: n_head_kv        = 32
0.00.348.594 I print_info: n_rot            = 20
0.00.348.594 I print_info: n_swa            = 0
0.00.348.594 I print_info: n_embd_head_k    = 80
0.00.348.595 I print_info: n_embd_head_v    = 80
0.00.348.598 I print_info: n_gqa            = 1
0.00.348.600 I print_info: n_embd_k_gqa     = 2560
0.00.348.602 I print_info: n_embd_v_gqa     = 2560
0.00.348.606 I print_info: f_norm_eps       = 1.0e-05
0.00.348.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.608 I print_info: f_logit_scale    = 0.0e+00
0.00.348.610 I print_info: n_ff             = 10240
0.00.348.613 I print_info: n_expert         = 0
0.00.348.614 I print_info: n_expert_used    = 0
0.00.348.614 I print_info: causal attn      = 1
0.00.348.615 I print_info: pooling type     = 0
0.00.348.615 I print_info: rope type        = 2
0.00.348.616 I print_info: rope scaling     = linear
0.00.348.617 I print_info: freq_base_train  = 10000.0
0.00.348.618 I print_info: freq_scale_train = 1
0.00.348.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.619 I print_info: rope_finetuned   = unknown
0.00.348.619 I print_info: ssm_d_conv       = 0
0.00.348.620 I print_info: ssm_d_inner      = 0
0.00.348.620 I print_info: ssm_d_state      = 0
0.00.348.621 I print_info: ssm_dt_rank      = 0
0.00.348.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.622 I print_info: model type       = 2.8B
0.00.348.623 I print_info: model params     = 2.78 B
0.00.348.625 I print_info: general.name     = 2.8B
0.00.348.627 I print_info: vocab type       = BPE
0.00.348.628 I print_info: n_vocab          = 50304
0.00.348.628 I print_info: n_merges         = 50009
0.00.348.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.632 I print_info: LF token         = 187 'Ċ'
0.00.348.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.634 I print_info: max token length = 1024
0.00.348.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.398 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.409 I load_tensors: offloading output layer to GPU
0.00.437.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.419 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.420 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.719.751 I llama_init_from_model: n_seq_max     = 1
0.00.719.757 I llama_init_from_model: n_ctx         = 2048
0.00.719.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.759 I llama_init_from_model: n_batch       = 2048
0.00.719.759 I llama_init_from_model: n_ubatch      = 512
0.00.719.760 I llama_init_from_model: flash_attn    = 0
0.00.719.766 I llama_init_from_model: freq_base     = 10000.0
0.00.719.767 I llama_init_from_model: freq_scale    = 1
0.00.719.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.046 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.057 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.213 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.227 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.228 I llama_init_from_model: graph nodes  = 1287
0.00.732.228 I llama_init_from_model: graph splits = 2
0.00.732.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.248 I main: llama threadpool init, n_threads = 1
0.00.799.267 I 
0.00.799.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.359 I 
0.00.799.467 I sampler seed: 1234
0.00.799.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.501 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.419.357 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23813.84 tokens per second)
0.02.419.360 I llama_perf_context_print:        load time =     545.23 ms
0.02.419.362 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.36 tokens per second)
0.02.419.364 I llama_perf_context_print:        eval time =    1574.83 ms /   255 runs   (    6.18 ms per token,   161.92 tokens per second)
0.02.419.365 I llama_perf_context_print:       total time =    1621.87 ms /   262 tokens

real	0m2.698s
user	0m2.057s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.366 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.850 I llama_model_loader: - type  f32:  258 tensors
0.00.288.851 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.854 I print_info: file format = GGUF V3 (latest)
0.00.288.854 I print_info: file type   = Q4_1
0.00.288.857 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.333.143 I load: special tokens cache size = 25
0.00.355.493 I load: token to piece cache size = 0.2984 MB
0.00.355.516 I print_info: arch             = gptneox
0.00.355.518 I print_info: vocab_only       = 0
0.00.355.519 I print_info: n_ctx_train      = 2048
0.00.355.520 I print_info: n_embd           = 2560
0.00.355.520 I print_info: n_layer          = 32
0.00.355.534 I print_info: n_head           = 32
0.00.355.536 I print_info: n_head_kv        = 32
0.00.355.537 I print_info: n_rot            = 20
0.00.355.537 I print_info: n_swa            = 0
0.00.355.538 I print_info: n_embd_head_k    = 80
0.00.355.539 I print_info: n_embd_head_v    = 80
0.00.355.541 I print_info: n_gqa            = 1
0.00.355.545 I print_info: n_embd_k_gqa     = 2560
0.00.355.546 I print_info: n_embd_v_gqa     = 2560
0.00.355.551 I print_info: f_norm_eps       = 1.0e-05
0.00.355.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.554 I print_info: f_logit_scale    = 0.0e+00
0.00.355.556 I print_info: n_ff             = 10240
0.00.355.556 I print_info: n_expert         = 0
0.00.355.557 I print_info: n_expert_used    = 0
0.00.355.557 I print_info: causal attn      = 1
0.00.355.558 I print_info: pooling type     = 0
0.00.355.559 I print_info: rope type        = 2
0.00.355.561 I print_info: rope scaling     = linear
0.00.355.562 I print_info: freq_base_train  = 10000.0
0.00.355.563 I print_info: freq_scale_train = 1
0.00.355.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.564 I print_info: rope_finetuned   = unknown
0.00.355.565 I print_info: ssm_d_conv       = 0
0.00.355.567 I print_info: ssm_d_inner      = 0
0.00.355.568 I print_info: ssm_d_state      = 0
0.00.355.568 I print_info: ssm_dt_rank      = 0
0.00.355.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.569 I print_info: model type       = 2.8B
0.00.355.571 I print_info: model params     = 2.78 B
0.00.355.572 I print_info: general.name     = 2.8B
0.00.355.574 I print_info: vocab type       = BPE
0.00.355.576 I print_info: n_vocab          = 50304
0.00.355.576 I print_info: n_merges         = 50009
0.00.355.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.581 I print_info: LF token         = 187 'Ċ'
0.00.355.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.583 I print_info: max token length = 1024
0.00.355.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.326 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.335 I load_tensors: offloading output layer to GPU
0.00.444.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.343 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.444.345 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.697.976 I llama_init_from_model: n_seq_max     = 1
0.00.697.983 I llama_init_from_model: n_ctx         = 2048
0.00.697.984 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.984 I llama_init_from_model: n_batch       = 512
0.00.697.985 I llama_init_from_model: n_ubatch      = 512
0.00.697.985 I llama_init_from_model: flash_attn    = 0
0.00.697.991 I llama_init_from_model: freq_base     = 10000.0
0.00.697.992 I llama_init_from_model: freq_scale    = 1
0.00.698.034 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.567 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.850 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.860 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.860 I llama_init_from_model: graph nodes  = 1287
0.00.709.861 I llama_init_from_model: graph splits = 2
0.00.709.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.293 I 
0.00.775.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.775.420 I perplexity: tokenizing the input ..
0.01.514.876 I perplexity: tokenization took 739.445 ms
0.01.515.182 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.256 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.910.436 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.288 I llama_perf_context_print:        load time =     517.62 ms
0.03.912.292 I llama_perf_context_print: prompt eval time =    2042.81 ms /  8192 tokens (    0.25 ms per token,  4010.17 tokens per second)
0.03.912.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.295 I llama_perf_context_print:       total time =    3136.99 ms /  8193 tokens

real	0m4.198s
user	0m4.259s
sys	0m0.895s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.252.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.268.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.202 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.707 I llama_model_loader: - type  f32:  258 tensors
0.00.283.710 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.714 I print_info: file format = GGUF V3 (latest)
0.00.283.715 I print_info: file type   = Q5_0
0.00.283.719 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.051 I load: special tokens cache size = 25
0.00.349.203 I load: token to piece cache size = 0.2984 MB
0.00.349.220 I print_info: arch             = gptneox
0.00.349.221 I print_info: vocab_only       = 0
0.00.349.222 I print_info: n_ctx_train      = 2048
0.00.349.222 I print_info: n_embd           = 2560
0.00.349.222 I print_info: n_layer          = 32
0.00.349.233 I print_info: n_head           = 32
0.00.349.235 I print_info: n_head_kv        = 32
0.00.349.236 I print_info: n_rot            = 20
0.00.349.236 I print_info: n_swa            = 0
0.00.349.237 I print_info: n_embd_head_k    = 80
0.00.349.237 I print_info: n_embd_head_v    = 80
0.00.349.239 I print_info: n_gqa            = 1
0.00.349.241 I print_info: n_embd_k_gqa     = 2560
0.00.349.243 I print_info: n_embd_v_gqa     = 2560
0.00.349.245 I print_info: f_norm_eps       = 1.0e-05
0.00.349.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.248 I print_info: f_logit_scale    = 0.0e+00
0.00.349.249 I print_info: n_ff             = 10240
0.00.349.250 I print_info: n_expert         = 0
0.00.349.250 I print_info: n_expert_used    = 0
0.00.349.251 I print_info: causal attn      = 1
0.00.349.251 I print_info: pooling type     = 0
0.00.349.252 I print_info: rope type        = 2
0.00.349.253 I print_info: rope scaling     = linear
0.00.349.255 I print_info: freq_base_train  = 10000.0
0.00.349.256 I print_info: freq_scale_train = 1
0.00.349.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.257 I print_info: rope_finetuned   = unknown
0.00.349.257 I print_info: ssm_d_conv       = 0
0.00.349.257 I print_info: ssm_d_inner      = 0
0.00.349.258 I print_info: ssm_d_state      = 0
0.00.349.258 I print_info: ssm_dt_rank      = 0
0.00.349.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.259 I print_info: model type       = 2.8B
0.00.349.260 I print_info: model params     = 2.78 B
0.00.349.260 I print_info: general.name     = 2.8B
0.00.349.263 I print_info: vocab type       = BPE
0.00.349.264 I print_info: n_vocab          = 50304
0.00.349.265 I print_info: n_merges         = 50009
0.00.349.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.272 I print_info: LF token         = 187 'Ċ'
0.00.349.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.273 I print_info: max token length = 1024
0.00.349.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.421 I load_tensors: offloading output layer to GPU
0.00.447.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.430 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.447.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.757.633 I llama_init_from_model: n_seq_max     = 1
0.00.757.639 I llama_init_from_model: n_ctx         = 2048
0.00.757.639 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.757.640 I llama_init_from_model: n_batch       = 2048
0.00.757.640 I llama_init_from_model: n_ubatch      = 512
0.00.757.641 I llama_init_from_model: flash_attn    = 0
0.00.757.647 I llama_init_from_model: freq_base     = 10000.0
0.00.757.648 I llama_init_from_model: freq_scale    = 1
0.00.757.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.987 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.123 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.181 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.191 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.192 I llama_init_from_model: graph nodes  = 1287
0.00.770.192 I llama_init_from_model: graph splits = 2
0.00.770.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.155 I main: llama threadpool init, n_threads = 1
0.00.839.174 I 
0.00.839.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.268 I 
0.00.839.374 I sampler seed: 1234
0.00.839.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.395 I 
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

0.02.559.546 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.559.552 I llama_perf_context_print:        load time =     584.85 ms
0.02.559.554 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.559.556 I llama_perf_context_print:        eval time =    1674.35 ms /   255 runs   (    6.57 ms per token,   152.30 tokens per second)
0.02.559.557 I llama_perf_context_print:       total time =    1722.24 ms /   262 tokens

real	0m2.831s
user	0m2.181s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.368 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.287.670 I llama_model_loader: - type  f32:  258 tensors
0.00.287.670 I llama_model_loader: - type q5_0:  129 tensors
0.00.287.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.674 I print_info: file format = GGUF V3 (latest)
0.00.287.674 I print_info: file type   = Q5_0
0.00.287.677 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.331.936 I load: special tokens cache size = 25
0.00.354.939 I load: token to piece cache size = 0.2984 MB
0.00.354.962 I print_info: arch             = gptneox
0.00.354.963 I print_info: vocab_only       = 0
0.00.354.963 I print_info: n_ctx_train      = 2048
0.00.354.964 I print_info: n_embd           = 2560
0.00.354.964 I print_info: n_layer          = 32
0.00.354.979 I print_info: n_head           = 32
0.00.354.981 I print_info: n_head_kv        = 32
0.00.354.982 I print_info: n_rot            = 20
0.00.354.982 I print_info: n_swa            = 0
0.00.354.983 I print_info: n_embd_head_k    = 80
0.00.354.983 I print_info: n_embd_head_v    = 80
0.00.354.985 I print_info: n_gqa            = 1
0.00.354.988 I print_info: n_embd_k_gqa     = 2560
0.00.354.990 I print_info: n_embd_v_gqa     = 2560
0.00.354.992 I print_info: f_norm_eps       = 1.0e-05
0.00.354.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.995 I print_info: f_logit_scale    = 0.0e+00
0.00.354.997 I print_info: n_ff             = 10240
0.00.354.997 I print_info: n_expert         = 0
0.00.355.001 I print_info: n_expert_used    = 0
0.00.355.001 I print_info: causal attn      = 1
0.00.355.002 I print_info: pooling type     = 0
0.00.355.002 I print_info: rope type        = 2
0.00.355.003 I print_info: rope scaling     = linear
0.00.355.005 I print_info: freq_base_train  = 10000.0
0.00.355.006 I print_info: freq_scale_train = 1
0.00.355.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.007 I print_info: rope_finetuned   = unknown
0.00.355.008 I print_info: ssm_d_conv       = 0
0.00.355.008 I print_info: ssm_d_inner      = 0
0.00.355.009 I print_info: ssm_d_state      = 0
0.00.355.010 I print_info: ssm_dt_rank      = 0
0.00.355.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.011 I print_info: model type       = 2.8B
0.00.355.012 I print_info: model params     = 2.78 B
0.00.355.012 I print_info: general.name     = 2.8B
0.00.355.015 I print_info: vocab type       = BPE
0.00.355.017 I print_info: n_vocab          = 50304
0.00.355.020 I print_info: n_merges         = 50009
0.00.355.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.023 I print_info: LF token         = 187 'Ċ'
0.00.355.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.025 I print_info: max token length = 1024
0.00.355.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.943 I load_tensors: offloading output layer to GPU
0.00.452.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.952 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.954 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.729.768 I llama_init_from_model: n_seq_max     = 1
0.00.729.774 I llama_init_from_model: n_ctx         = 2048
0.00.729.774 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.775 I llama_init_from_model: n_batch       = 512
0.00.729.775 I llama_init_from_model: n_ubatch      = 512
0.00.729.776 I llama_init_from_model: flash_attn    = 0
0.00.729.783 I llama_init_from_model: freq_base     = 10000.0
0.00.729.784 I llama_init_from_model: freq_scale    = 1
0.00.729.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.094 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.106 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.162 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.172 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.173 I llama_init_from_model: graph nodes  = 1287
0.00.742.173 I llama_init_from_model: graph splits = 2
0.00.742.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.554 I 
0.00.808.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.680 I perplexity: tokenizing the input ..
0.01.545.410 I perplexity: tokenization took 736.718 ms
0.01.545.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.451 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.779.720 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.781.417 I llama_perf_context_print:        load time =     552.08 ms
0.03.781.419 I llama_perf_context_print: prompt eval time =    1887.18 ms /  8192 tokens (    0.23 ms per token,  4340.86 tokens per second)
0.03.781.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.422 I llama_perf_context_print:       total time =    2972.86 ms /  8193 tokens

real	0m4.081s
user	0m4.104s
sys	0m0.949s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.506 I llama_model_loader: - type  f32:  258 tensors
0.00.286.506 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.510 I print_info: file format = GGUF V3 (latest)
0.00.286.510 I print_info: file type   = Q5_1
0.00.286.514 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.271 I load: special tokens cache size = 25
0.00.352.496 I load: token to piece cache size = 0.2984 MB
0.00.352.523 I print_info: arch             = gptneox
0.00.352.524 I print_info: vocab_only       = 0
0.00.352.524 I print_info: n_ctx_train      = 2048
0.00.352.525 I print_info: n_embd           = 2560
0.00.352.525 I print_info: n_layer          = 32
0.00.352.540 I print_info: n_head           = 32
0.00.352.543 I print_info: n_head_kv        = 32
0.00.352.543 I print_info: n_rot            = 20
0.00.352.544 I print_info: n_swa            = 0
0.00.352.544 I print_info: n_embd_head_k    = 80
0.00.352.545 I print_info: n_embd_head_v    = 80
0.00.352.548 I print_info: n_gqa            = 1
0.00.352.550 I print_info: n_embd_k_gqa     = 2560
0.00.352.552 I print_info: n_embd_v_gqa     = 2560
0.00.352.554 I print_info: f_norm_eps       = 1.0e-05
0.00.352.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.557 I print_info: f_logit_scale    = 0.0e+00
0.00.352.558 I print_info: n_ff             = 10240
0.00.352.559 I print_info: n_expert         = 0
0.00.352.559 I print_info: n_expert_used    = 0
0.00.352.560 I print_info: causal attn      = 1
0.00.352.560 I print_info: pooling type     = 0
0.00.352.560 I print_info: rope type        = 2
0.00.352.561 I print_info: rope scaling     = linear
0.00.352.563 I print_info: freq_base_train  = 10000.0
0.00.352.564 I print_info: freq_scale_train = 1
0.00.352.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.565 I print_info: rope_finetuned   = unknown
0.00.352.567 I print_info: ssm_d_conv       = 0
0.00.352.567 I print_info: ssm_d_inner      = 0
0.00.352.568 I print_info: ssm_d_state      = 0
0.00.352.568 I print_info: ssm_dt_rank      = 0
0.00.352.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.569 I print_info: model type       = 2.8B
0.00.352.571 I print_info: model params     = 2.78 B
0.00.352.571 I print_info: general.name     = 2.8B
0.00.352.574 I print_info: vocab type       = BPE
0.00.352.575 I print_info: n_vocab          = 50304
0.00.352.575 I print_info: n_merges         = 50009
0.00.352.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.579 I print_info: LF token         = 187 'Ċ'
0.00.352.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.584 I print_info: max token length = 1024
0.00.352.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.980 I load_tensors: offloading output layer to GPU
0.00.457.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.990 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.457.991 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.788.960 I llama_init_from_model: n_seq_max     = 1
0.00.788.966 I llama_init_from_model: n_ctx         = 2048
0.00.788.967 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.788.967 I llama_init_from_model: n_batch       = 2048
0.00.788.968 I llama_init_from_model: n_ubatch      = 512
0.00.788.968 I llama_init_from_model: flash_attn    = 0
0.00.788.974 I llama_init_from_model: freq_base     = 10000.0
0.00.788.975 I llama_init_from_model: freq_scale    = 1
0.00.789.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.354 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.367 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.500 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.277 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.285 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.286 I llama_init_from_model: graph nodes  = 1287
0.00.801.286 I llama_init_from_model: graph splits = 2
0.00.801.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.744 I main: llama threadpool init, n_threads = 1
0.00.868.765 I 
0.00.868.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.855 I 
0.00.868.966 I sampler seed: 1234
0.00.868.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.987 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.596.146 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.596.149 I llama_perf_context_print:        load time =     611.75 ms
0.02.596.151 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.29 tokens per second)
0.02.596.152 I llama_perf_context_print:        eval time =    1682.06 ms /   255 runs   (    6.60 ms per token,   151.60 tokens per second)
0.02.596.154 I llama_perf_context_print:       total time =    1729.15 ms /   262 tokens

real	0m2.874s
user	0m2.198s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.083 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.348 I llama_model_loader: - type  f32:  258 tensors
0.00.292.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.352 I print_info: file format = GGUF V3 (latest)
0.00.292.353 I print_info: file type   = Q5_1
0.00.292.355 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.391 I load: special tokens cache size = 25
0.00.359.485 I load: token to piece cache size = 0.2984 MB
0.00.359.508 I print_info: arch             = gptneox
0.00.359.509 I print_info: vocab_only       = 0
0.00.359.509 I print_info: n_ctx_train      = 2048
0.00.359.510 I print_info: n_embd           = 2560
0.00.359.511 I print_info: n_layer          = 32
0.00.359.526 I print_info: n_head           = 32
0.00.359.530 I print_info: n_head_kv        = 32
0.00.359.530 I print_info: n_rot            = 20
0.00.359.531 I print_info: n_swa            = 0
0.00.359.534 I print_info: n_embd_head_k    = 80
0.00.359.535 I print_info: n_embd_head_v    = 80
0.00.359.537 I print_info: n_gqa            = 1
0.00.359.540 I print_info: n_embd_k_gqa     = 2560
0.00.359.543 I print_info: n_embd_v_gqa     = 2560
0.00.359.545 I print_info: f_norm_eps       = 1.0e-05
0.00.359.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.548 I print_info: f_logit_scale    = 0.0e+00
0.00.359.549 I print_info: n_ff             = 10240
0.00.359.550 I print_info: n_expert         = 0
0.00.359.550 I print_info: n_expert_used    = 0
0.00.359.554 I print_info: causal attn      = 1
0.00.359.554 I print_info: pooling type     = 0
0.00.359.555 I print_info: rope type        = 2
0.00.359.556 I print_info: rope scaling     = linear
0.00.359.558 I print_info: freq_base_train  = 10000.0
0.00.359.558 I print_info: freq_scale_train = 1
0.00.359.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.560 I print_info: rope_finetuned   = unknown
0.00.359.560 I print_info: ssm_d_conv       = 0
0.00.359.561 I print_info: ssm_d_inner      = 0
0.00.359.562 I print_info: ssm_d_state      = 0
0.00.359.562 I print_info: ssm_dt_rank      = 0
0.00.359.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.564 I print_info: model type       = 2.8B
0.00.359.565 I print_info: model params     = 2.78 B
0.00.359.566 I print_info: general.name     = 2.8B
0.00.359.569 I print_info: vocab type       = BPE
0.00.359.570 I print_info: n_vocab          = 50304
0.00.359.570 I print_info: n_merges         = 50009
0.00.359.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.576 I print_info: LF token         = 187 'Ċ'
0.00.359.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.578 I print_info: max token length = 1024
0.00.359.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.961 I load_tensors: offloading output layer to GPU
0.00.464.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.974 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.464.975 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.766.149 I llama_init_from_model: n_seq_max     = 1
0.00.766.155 I llama_init_from_model: n_ctx         = 2048
0.00.766.156 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.156 I llama_init_from_model: n_batch       = 512
0.00.766.157 I llama_init_from_model: n_ubatch      = 512
0.00.766.158 I llama_init_from_model: flash_attn    = 0
0.00.766.164 I llama_init_from_model: freq_base     = 10000.0
0.00.766.165 I llama_init_from_model: freq_scale    = 1
0.00.766.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.545 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.693 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.538 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.546 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.547 I llama_init_from_model: graph nodes  = 1287
0.00.778.548 I llama_init_from_model: graph splits = 2
0.00.778.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.127 I 
0.00.844.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.257 I perplexity: tokenizing the input ..
0.01.587.041 I perplexity: tokenization took 742.772 ms
0.01.587.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.613 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.822.186 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.823.724 I llama_perf_context_print:        load time =     583.03 ms
0.03.823.727 I llama_perf_context_print: prompt eval time =    1885.88 ms /  8192 tokens (    0.23 ms per token,  4343.87 tokens per second)
0.03.823.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.823.731 I llama_perf_context_print:       total time =    2979.60 ms /  8193 tokens

real	0m4.121s
user	0m4.184s
sys	0m0.914s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.156 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.267.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.515 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.062 I llama_model_loader: - type  f32:  258 tensors
0.00.299.062 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.063 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.067 I print_info: file format = GGUF V3 (latest)
0.00.299.068 I print_info: file type   = Q2_K - Medium
0.00.299.070 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.426 I load: special tokens cache size = 25
0.00.364.690 I load: token to piece cache size = 0.2984 MB
0.00.364.716 I print_info: arch             = gptneox
0.00.364.717 I print_info: vocab_only       = 0
0.00.364.718 I print_info: n_ctx_train      = 2048
0.00.364.718 I print_info: n_embd           = 2560
0.00.364.719 I print_info: n_layer          = 32
0.00.364.731 I print_info: n_head           = 32
0.00.364.733 I print_info: n_head_kv        = 32
0.00.364.733 I print_info: n_rot            = 20
0.00.364.733 I print_info: n_swa            = 0
0.00.364.734 I print_info: n_embd_head_k    = 80
0.00.364.734 I print_info: n_embd_head_v    = 80
0.00.364.736 I print_info: n_gqa            = 1
0.00.364.738 I print_info: n_embd_k_gqa     = 2560
0.00.364.740 I print_info: n_embd_v_gqa     = 2560
0.00.364.742 I print_info: f_norm_eps       = 1.0e-05
0.00.364.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.745 I print_info: f_logit_scale    = 0.0e+00
0.00.364.747 I print_info: n_ff             = 10240
0.00.364.747 I print_info: n_expert         = 0
0.00.364.748 I print_info: n_expert_used    = 0
0.00.364.748 I print_info: causal attn      = 1
0.00.364.749 I print_info: pooling type     = 0
0.00.364.749 I print_info: rope type        = 2
0.00.364.749 I print_info: rope scaling     = linear
0.00.364.751 I print_info: freq_base_train  = 10000.0
0.00.364.752 I print_info: freq_scale_train = 1
0.00.364.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.753 I print_info: rope_finetuned   = unknown
0.00.364.753 I print_info: ssm_d_conv       = 0
0.00.364.753 I print_info: ssm_d_inner      = 0
0.00.364.754 I print_info: ssm_d_state      = 0
0.00.364.755 I print_info: ssm_dt_rank      = 0
0.00.364.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.756 I print_info: model type       = 2.8B
0.00.364.757 I print_info: model params     = 2.78 B
0.00.364.757 I print_info: general.name     = 2.8B
0.00.364.759 I print_info: vocab type       = BPE
0.00.364.760 I print_info: n_vocab          = 50304
0.00.364.761 I print_info: n_merges         = 50009
0.00.364.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.764 I print_info: LF token         = 187 'Ċ'
0.00.364.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.766 I print_info: max token length = 1024
0.00.364.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.421.146 I load_tensors: offloading output layer to GPU
0.00.421.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.421.153 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.421.155 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.736 I llama_init_from_model: n_seq_max     = 1
0.00.604.741 I llama_init_from_model: n_ctx         = 2048
0.00.604.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.604.742 I llama_init_from_model: n_batch       = 2048
0.00.604.743 I llama_init_from_model: n_ubatch      = 512
0.00.604.743 I llama_init_from_model: flash_attn    = 0
0.00.604.749 I llama_init_from_model: freq_base     = 10000.0
0.00.604.750 I llama_init_from_model: freq_scale    = 1
0.00.604.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.606.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.606.019 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.607.140 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.616.212 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.616.223 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.616.223 I llama_init_from_model: graph nodes  = 1287
0.00.616.224 I llama_init_from_model: graph splits = 2
0.00.616.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.873 I main: llama threadpool init, n_threads = 1
0.00.685.892 I 
0.00.685.975 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.685.980 I 
0.00.686.084 I sampler seed: 1234
0.00.686.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.686.104 I 
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



0.02.467.327 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25733.86 tokens per second)
0.02.467.330 I llama_perf_context_print:        load time =     416.84 ms
0.02.467.332 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.46 tokens per second)
0.02.467.333 I llama_perf_context_print:        eval time =    1732.42 ms /   255 runs   (    6.79 ms per token,   147.19 tokens per second)
0.02.467.335 I llama_perf_context_print:       total time =    1783.23 ms /   262 tokens

real	0m2.737s
user	0m2.159s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.663 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.274.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.297 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.718 I llama_model_loader: - type  f32:  258 tensors
0.00.290.719 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.720 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.723 I print_info: file format = GGUF V3 (latest)
0.00.290.724 I print_info: file type   = Q2_K - Medium
0.00.290.727 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.560 I load: special tokens cache size = 25
0.00.356.989 I load: token to piece cache size = 0.2984 MB
0.00.357.008 I print_info: arch             = gptneox
0.00.357.009 I print_info: vocab_only       = 0
0.00.357.009 I print_info: n_ctx_train      = 2048
0.00.357.010 I print_info: n_embd           = 2560
0.00.357.012 I print_info: n_layer          = 32
0.00.357.023 I print_info: n_head           = 32
0.00.357.025 I print_info: n_head_kv        = 32
0.00.357.025 I print_info: n_rot            = 20
0.00.357.026 I print_info: n_swa            = 0
0.00.357.026 I print_info: n_embd_head_k    = 80
0.00.357.027 I print_info: n_embd_head_v    = 80
0.00.357.030 I print_info: n_gqa            = 1
0.00.357.032 I print_info: n_embd_k_gqa     = 2560
0.00.357.033 I print_info: n_embd_v_gqa     = 2560
0.00.357.035 I print_info: f_norm_eps       = 1.0e-05
0.00.357.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.038 I print_info: f_logit_scale    = 0.0e+00
0.00.357.040 I print_info: n_ff             = 10240
0.00.357.040 I print_info: n_expert         = 0
0.00.357.041 I print_info: n_expert_used    = 0
0.00.357.042 I print_info: causal attn      = 1
0.00.357.042 I print_info: pooling type     = 0
0.00.357.043 I print_info: rope type        = 2
0.00.357.043 I print_info: rope scaling     = linear
0.00.357.045 I print_info: freq_base_train  = 10000.0
0.00.357.046 I print_info: freq_scale_train = 1
0.00.357.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.048 I print_info: rope_finetuned   = unknown
0.00.357.048 I print_info: ssm_d_conv       = 0
0.00.357.049 I print_info: ssm_d_inner      = 0
0.00.357.049 I print_info: ssm_d_state      = 0
0.00.357.049 I print_info: ssm_dt_rank      = 0
0.00.357.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.051 I print_info: model type       = 2.8B
0.00.357.052 I print_info: model params     = 2.78 B
0.00.357.052 I print_info: general.name     = 2.8B
0.00.357.055 I print_info: vocab type       = BPE
0.00.357.056 I print_info: n_vocab          = 50304
0.00.357.057 I print_info: n_merges         = 50009
0.00.357.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.063 I print_info: LF token         = 187 'Ċ'
0.00.357.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.065 I print_info: max token length = 1024
0.00.357.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.826 I load_tensors: offloading 32 repeating layers to GPU
0.00.412.835 I load_tensors: offloading output layer to GPU
0.00.412.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.412.843 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.412.844 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.585.326 I llama_init_from_model: n_seq_max     = 1
0.00.585.332 I llama_init_from_model: n_ctx         = 2048
0.00.585.333 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.585.333 I llama_init_from_model: n_batch       = 512
0.00.585.333 I llama_init_from_model: n_ubatch      = 512
0.00.585.334 I llama_init_from_model: flash_attn    = 0
0.00.585.339 I llama_init_from_model: freq_base     = 10000.0
0.00.585.340 I llama_init_from_model: freq_scale    = 1
0.00.585.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.586.593 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.586.606 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.587.790 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.597.150 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.597.159 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.597.160 I llama_init_from_model: graph nodes  = 1287
0.00.597.160 I llama_init_from_model: graph splits = 2
0.00.597.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.828 I 
0.00.664.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.664.959 I perplexity: tokenizing the input ..
0.01.420.311 I perplexity: tokenization took 755.342 ms
0.01.420.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.041.850 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.015.151 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.016.903 I llama_perf_context_print:        load time =     408.15 ms
0.04.016.906 I llama_perf_context_print: prompt eval time =    2243.63 ms /  8192 tokens (    0.27 ms per token,  3651.23 tokens per second)
0.04.016.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.016.909 I llama_perf_context_print:       total time =    3352.07 ms /  8193 tokens

real	0m4.304s
user	0m4.414s
sys	0m0.850s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.254.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.047 I llama_model_loader: - type  f32:  258 tensors
0.00.286.048 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.049 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.049 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.052 I print_info: file format = GGUF V3 (latest)
0.00.286.053 I print_info: file type   = Q3_K - Medium
0.00.286.055 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.329.398 I load: special tokens cache size = 25
0.00.351.672 I load: token to piece cache size = 0.2984 MB
0.00.351.690 I print_info: arch             = gptneox
0.00.351.691 I print_info: vocab_only       = 0
0.00.351.693 I print_info: n_ctx_train      = 2048
0.00.351.693 I print_info: n_embd           = 2560
0.00.351.694 I print_info: n_layer          = 32
0.00.351.704 I print_info: n_head           = 32
0.00.351.706 I print_info: n_head_kv        = 32
0.00.351.706 I print_info: n_rot            = 20
0.00.351.707 I print_info: n_swa            = 0
0.00.351.708 I print_info: n_embd_head_k    = 80
0.00.351.708 I print_info: n_embd_head_v    = 80
0.00.351.711 I print_info: n_gqa            = 1
0.00.351.713 I print_info: n_embd_k_gqa     = 2560
0.00.351.715 I print_info: n_embd_v_gqa     = 2560
0.00.351.716 I print_info: f_norm_eps       = 1.0e-05
0.00.351.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.719 I print_info: f_logit_scale    = 0.0e+00
0.00.351.720 I print_info: n_ff             = 10240
0.00.351.720 I print_info: n_expert         = 0
0.00.351.724 I print_info: n_expert_used    = 0
0.00.351.724 I print_info: causal attn      = 1
0.00.351.724 I print_info: pooling type     = 0
0.00.351.725 I print_info: rope type        = 2
0.00.351.725 I print_info: rope scaling     = linear
0.00.351.727 I print_info: freq_base_train  = 10000.0
0.00.351.728 I print_info: freq_scale_train = 1
0.00.351.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.729 I print_info: rope_finetuned   = unknown
0.00.351.730 I print_info: ssm_d_conv       = 0
0.00.351.730 I print_info: ssm_d_inner      = 0
0.00.351.731 I print_info: ssm_d_state      = 0
0.00.351.731 I print_info: ssm_dt_rank      = 0
0.00.351.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.733 I print_info: model type       = 2.8B
0.00.351.733 I print_info: model params     = 2.78 B
0.00.351.734 I print_info: general.name     = 2.8B
0.00.351.736 I print_info: vocab type       = BPE
0.00.351.737 I print_info: n_vocab          = 50304
0.00.351.738 I print_info: n_merges         = 50009
0.00.351.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.742 I print_info: LF token         = 187 'Ċ'
0.00.351.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.743 I print_info: max token length = 1024
0.00.351.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.862 I load_tensors: offloading 32 repeating layers to GPU
0.00.426.874 I load_tensors: offloading output layer to GPU
0.00.426.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.426.883 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.426.885 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.302 I llama_init_from_model: n_seq_max     = 1
0.00.664.309 I llama_init_from_model: n_ctx         = 2048
0.00.664.309 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.310 I llama_init_from_model: n_batch       = 2048
0.00.664.310 I llama_init_from_model: n_ubatch      = 512
0.00.664.311 I llama_init_from_model: flash_attn    = 0
0.00.664.317 I llama_init_from_model: freq_base     = 10000.0
0.00.664.318 I llama_init_from_model: freq_scale    = 1
0.00.664.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.665.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.594 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.713 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.614 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.622 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.623 I llama_init_from_model: graph nodes  = 1287
0.00.676.623 I llama_init_from_model: graph splits = 2
0.00.676.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.196 I main: llama threadpool init, n_threads = 1
0.00.747.216 I 
0.00.747.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.307 I 
0.00.747.413 I sampler seed: 1234
0.00.747.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.432 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.536.268 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22650.93 tokens per second)
0.02.536.271 I llama_perf_context_print:        load time =     490.76 ms
0.02.536.273 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.04 tokens per second)
0.02.536.275 I llama_perf_context_print:        eval time =    1740.10 ms /   255 runs   (    6.82 ms per token,   146.54 tokens per second)
0.02.536.276 I llama_perf_context_print:       total time =    1790.81 ms /   262 tokens

real	0m2.811s
user	0m2.197s
sys	0m0.619s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.324 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.942 I llama_model_loader: - type  f32:  258 tensors
0.00.292.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.943 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.944 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.947 I print_info: file format = GGUF V3 (latest)
0.00.292.948 I print_info: file type   = Q3_K - Medium
0.00.292.950 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.335.942 I load: special tokens cache size = 25
0.00.358.051 I load: token to piece cache size = 0.2984 MB
0.00.358.067 I print_info: arch             = gptneox
0.00.358.068 I print_info: vocab_only       = 0
0.00.358.069 I print_info: n_ctx_train      = 2048
0.00.358.069 I print_info: n_embd           = 2560
0.00.358.070 I print_info: n_layer          = 32
0.00.358.081 I print_info: n_head           = 32
0.00.358.084 I print_info: n_head_kv        = 32
0.00.358.084 I print_info: n_rot            = 20
0.00.358.086 I print_info: n_swa            = 0
0.00.358.088 I print_info: n_embd_head_k    = 80
0.00.358.088 I print_info: n_embd_head_v    = 80
0.00.358.091 I print_info: n_gqa            = 1
0.00.358.093 I print_info: n_embd_k_gqa     = 2560
0.00.358.094 I print_info: n_embd_v_gqa     = 2560
0.00.358.096 I print_info: f_norm_eps       = 1.0e-05
0.00.358.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.099 I print_info: f_logit_scale    = 0.0e+00
0.00.358.100 I print_info: n_ff             = 10240
0.00.358.101 I print_info: n_expert         = 0
0.00.358.101 I print_info: n_expert_used    = 0
0.00.358.103 I print_info: causal attn      = 1
0.00.358.103 I print_info: pooling type     = 0
0.00.358.104 I print_info: rope type        = 2
0.00.358.104 I print_info: rope scaling     = linear
0.00.358.106 I print_info: freq_base_train  = 10000.0
0.00.358.106 I print_info: freq_scale_train = 1
0.00.358.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.111 I print_info: rope_finetuned   = unknown
0.00.358.111 I print_info: ssm_d_conv       = 0
0.00.358.112 I print_info: ssm_d_inner      = 0
0.00.358.112 I print_info: ssm_d_state      = 0
0.00.358.112 I print_info: ssm_dt_rank      = 0
0.00.358.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.114 I print_info: model type       = 2.8B
0.00.358.114 I print_info: model params     = 2.78 B
0.00.358.115 I print_info: general.name     = 2.8B
0.00.358.118 I print_info: vocab type       = BPE
0.00.358.122 I print_info: n_vocab          = 50304
0.00.358.122 I print_info: n_merges         = 50009
0.00.358.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.125 I print_info: LF token         = 187 'Ċ'
0.00.358.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.126 I print_info: max token length = 1024
0.00.358.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.840 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.850 I load_tensors: offloading output layer to GPU
0.00.430.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.859 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.861 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.644.267 I llama_init_from_model: n_seq_max     = 1
0.00.644.273 I llama_init_from_model: n_ctx         = 2048
0.00.644.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.274 I llama_init_from_model: n_batch       = 512
0.00.644.274 I llama_init_from_model: n_ubatch      = 512
0.00.644.275 I llama_init_from_model: flash_attn    = 0
0.00.644.282 I llama_init_from_model: freq_base     = 10000.0
0.00.644.283 I llama_init_from_model: freq_scale    = 1
0.00.644.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.645.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.607 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.802 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.175 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.184 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.185 I llama_init_from_model: graph nodes  = 1287
0.00.657.186 I llama_init_from_model: graph splits = 2
0.00.657.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.300 I 
0.00.724.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.428 I perplexity: tokenizing the input ..
0.01.470.573 I perplexity: tokenization took 746.134 ms
0.01.470.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.106.623 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.050 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.858.610 I llama_perf_context_print:        load time =     462.59 ms
0.03.858.613 I llama_perf_context_print: prompt eval time =    2039.40 ms /  8192 tokens (    0.25 ms per token,  4016.87 tokens per second)
0.03.858.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.615 I llama_perf_context_print:       total time =    3134.31 ms /  8193 tokens

real	0m4.144s
user	0m4.241s
sys	0m0.877s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.259.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.449 I llama_model_loader: - type  f32:  258 tensors
0.00.290.450 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.451 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.451 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.454 I print_info: file format = GGUF V3 (latest)
0.00.290.467 I print_info: file type   = Q4_K - Medium
0.00.290.470 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.403 I load: special tokens cache size = 25
0.00.355.495 I load: token to piece cache size = 0.2984 MB
0.00.355.513 I print_info: arch             = gptneox
0.00.355.514 I print_info: vocab_only       = 0
0.00.355.515 I print_info: n_ctx_train      = 2048
0.00.355.515 I print_info: n_embd           = 2560
0.00.355.516 I print_info: n_layer          = 32
0.00.355.528 I print_info: n_head           = 32
0.00.355.529 I print_info: n_head_kv        = 32
0.00.355.530 I print_info: n_rot            = 20
0.00.355.530 I print_info: n_swa            = 0
0.00.355.531 I print_info: n_embd_head_k    = 80
0.00.355.533 I print_info: n_embd_head_v    = 80
0.00.355.535 I print_info: n_gqa            = 1
0.00.355.537 I print_info: n_embd_k_gqa     = 2560
0.00.355.539 I print_info: n_embd_v_gqa     = 2560
0.00.355.541 I print_info: f_norm_eps       = 1.0e-05
0.00.355.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.548 I print_info: f_logit_scale    = 0.0e+00
0.00.355.550 I print_info: n_ff             = 10240
0.00.355.550 I print_info: n_expert         = 0
0.00.355.551 I print_info: n_expert_used    = 0
0.00.355.552 I print_info: causal attn      = 1
0.00.355.552 I print_info: pooling type     = 0
0.00.355.553 I print_info: rope type        = 2
0.00.355.553 I print_info: rope scaling     = linear
0.00.355.555 I print_info: freq_base_train  = 10000.0
0.00.355.555 I print_info: freq_scale_train = 1
0.00.355.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.557 I print_info: rope_finetuned   = unknown
0.00.355.557 I print_info: ssm_d_conv       = 0
0.00.355.558 I print_info: ssm_d_inner      = 0
0.00.355.558 I print_info: ssm_d_state      = 0
0.00.355.559 I print_info: ssm_dt_rank      = 0
0.00.355.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.560 I print_info: model type       = 2.8B
0.00.355.561 I print_info: model params     = 2.78 B
0.00.355.561 I print_info: general.name     = 2.8B
0.00.355.564 I print_info: vocab type       = BPE
0.00.355.565 I print_info: n_vocab          = 50304
0.00.355.565 I print_info: n_merges         = 50009
0.00.355.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.569 I print_info: LF token         = 187 'Ċ'
0.00.355.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.570 I print_info: max token length = 1024
0.00.355.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.367 I load_tensors: offloading output layer to GPU
0.00.441.368 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.375 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.441.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.729.714 I llama_init_from_model: n_seq_max     = 1
0.00.729.720 I llama_init_from_model: n_ctx         = 2048
0.00.729.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.729.722 I llama_init_from_model: n_batch       = 2048
0.00.729.722 I llama_init_from_model: n_ubatch      = 512
0.00.729.723 I llama_init_from_model: flash_attn    = 0
0.00.729.729 I llama_init_from_model: freq_base     = 10000.0
0.00.729.730 I llama_init_from_model: freq_scale    = 1
0.00.729.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.038 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.205 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.946 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.956 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.957 I llama_init_from_model: graph nodes  = 1287
0.00.741.957 I llama_init_from_model: graph splits = 2
0.00.741.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.378 I main: llama threadpool init, n_threads = 1
0.00.810.398 I 
0.00.810.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.487 I 
0.00.810.591 I sampler seed: 1234
0.00.810.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.810.610 I 
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

0.02.523.303 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.523.307 I llama_perf_context_print:        load time =     549.51 ms
0.02.523.309 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.71 tokens per second)
0.02.523.310 I llama_perf_context_print:        eval time =    1664.91 ms /   255 runs   (    6.53 ms per token,   153.16 tokens per second)
0.02.523.311 I llama_perf_context_print:       total time =    1714.71 ms /   262 tokens

real	0m2.793s
user	0m2.148s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.815 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.223 I llama_model_loader: - type  f32:  258 tensors
0.00.289.224 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.224 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.225 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.228 I print_info: file format = GGUF V3 (latest)
0.00.289.228 I print_info: file type   = Q4_K - Medium
0.00.289.231 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.606 I load: special tokens cache size = 25
0.00.355.795 I load: token to piece cache size = 0.2984 MB
0.00.355.812 I print_info: arch             = gptneox
0.00.355.813 I print_info: vocab_only       = 0
0.00.355.813 I print_info: n_ctx_train      = 2048
0.00.355.814 I print_info: n_embd           = 2560
0.00.355.814 I print_info: n_layer          = 32
0.00.355.824 I print_info: n_head           = 32
0.00.355.826 I print_info: n_head_kv        = 32
0.00.355.827 I print_info: n_rot            = 20
0.00.355.827 I print_info: n_swa            = 0
0.00.355.827 I print_info: n_embd_head_k    = 80
0.00.355.828 I print_info: n_embd_head_v    = 80
0.00.355.831 I print_info: n_gqa            = 1
0.00.355.833 I print_info: n_embd_k_gqa     = 2560
0.00.355.835 I print_info: n_embd_v_gqa     = 2560
0.00.355.837 I print_info: f_norm_eps       = 1.0e-05
0.00.355.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.840 I print_info: f_logit_scale    = 0.0e+00
0.00.355.841 I print_info: n_ff             = 10240
0.00.355.842 I print_info: n_expert         = 0
0.00.355.842 I print_info: n_expert_used    = 0
0.00.355.842 I print_info: causal attn      = 1
0.00.355.844 I print_info: pooling type     = 0
0.00.355.844 I print_info: rope type        = 2
0.00.355.845 I print_info: rope scaling     = linear
0.00.355.846 I print_info: freq_base_train  = 10000.0
0.00.355.848 I print_info: freq_scale_train = 1
0.00.355.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.849 I print_info: rope_finetuned   = unknown
0.00.355.849 I print_info: ssm_d_conv       = 0
0.00.355.850 I print_info: ssm_d_inner      = 0
0.00.355.850 I print_info: ssm_d_state      = 0
0.00.355.851 I print_info: ssm_dt_rank      = 0
0.00.355.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.853 I print_info: model type       = 2.8B
0.00.355.855 I print_info: model params     = 2.78 B
0.00.355.855 I print_info: general.name     = 2.8B
0.00.355.857 I print_info: vocab type       = BPE
0.00.355.858 I print_info: n_vocab          = 50304
0.00.355.859 I print_info: n_merges         = 50009
0.00.355.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.863 I print_info: LF token         = 187 'Ċ'
0.00.355.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.865 I print_info: max token length = 1024
0.00.355.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.827 I load_tensors: offloading output layer to GPU
0.00.442.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.836 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.837 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.703.304 I llama_init_from_model: n_seq_max     = 1
0.00.703.311 I llama_init_from_model: n_ctx         = 2048
0.00.703.311 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.703.312 I llama_init_from_model: n_batch       = 512
0.00.703.313 I llama_init_from_model: n_ubatch      = 512
0.00.703.313 I llama_init_from_model: flash_attn    = 0
0.00.703.319 I llama_init_from_model: freq_base     = 10000.0
0.00.703.320 I llama_init_from_model: freq_scale    = 1
0.00.703.358 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.642 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.775 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.716.045 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.054 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.055 I llama_init_from_model: graph nodes  = 1287
0.00.716.056 I llama_init_from_model: graph splits = 2
0.00.716.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.201 I 
0.00.783.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.327 I perplexity: tokenizing the input ..
0.01.550.314 I perplexity: tokenization took 766.971 ms
0.01.550.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.543 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.311 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.039 I llama_perf_context_print:        load time =     525.50 ms
0.03.913.042 I llama_perf_context_print: prompt eval time =    2013.66 ms /  8192 tokens (    0.25 ms per token,  4068.21 tokens per second)
0.03.913.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.045 I llama_perf_context_print:       total time =    3129.84 ms /  8193 tokens

real	0m4.206s
user	0m4.273s
sys	0m0.906s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.259.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.392 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.779 I llama_model_loader: - type  f32:  258 tensors
0.00.290.780 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.780 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.783 I print_info: file format = GGUF V3 (latest)
0.00.290.784 I print_info: file type   = Q5_K - Medium
0.00.290.787 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.334.505 I load: special tokens cache size = 25
0.00.356.925 I load: token to piece cache size = 0.2984 MB
0.00.356.950 I print_info: arch             = gptneox
0.00.356.951 I print_info: vocab_only       = 0
0.00.356.952 I print_info: n_ctx_train      = 2048
0.00.356.952 I print_info: n_embd           = 2560
0.00.356.952 I print_info: n_layer          = 32
0.00.356.964 I print_info: n_head           = 32
0.00.356.966 I print_info: n_head_kv        = 32
0.00.356.967 I print_info: n_rot            = 20
0.00.356.968 I print_info: n_swa            = 0
0.00.356.968 I print_info: n_embd_head_k    = 80
0.00.356.969 I print_info: n_embd_head_v    = 80
0.00.356.971 I print_info: n_gqa            = 1
0.00.356.972 I print_info: n_embd_k_gqa     = 2560
0.00.356.974 I print_info: n_embd_v_gqa     = 2560
0.00.356.976 I print_info: f_norm_eps       = 1.0e-05
0.00.356.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.983 I print_info: f_logit_scale    = 0.0e+00
0.00.356.985 I print_info: n_ff             = 10240
0.00.356.985 I print_info: n_expert         = 0
0.00.356.986 I print_info: n_expert_used    = 0
0.00.356.986 I print_info: causal attn      = 1
0.00.356.987 I print_info: pooling type     = 0
0.00.356.987 I print_info: rope type        = 2
0.00.356.987 I print_info: rope scaling     = linear
0.00.356.989 I print_info: freq_base_train  = 10000.0
0.00.356.990 I print_info: freq_scale_train = 1
0.00.356.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.992 I print_info: rope_finetuned   = unknown
0.00.356.993 I print_info: ssm_d_conv       = 0
0.00.356.993 I print_info: ssm_d_inner      = 0
0.00.356.993 I print_info: ssm_d_state      = 0
0.00.356.994 I print_info: ssm_dt_rank      = 0
0.00.356.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.995 I print_info: model type       = 2.8B
0.00.356.996 I print_info: model params     = 2.78 B
0.00.356.996 I print_info: general.name     = 2.8B
0.00.356.999 I print_info: vocab type       = BPE
0.00.357.000 I print_info: n_vocab          = 50304
0.00.357.001 I print_info: n_merges         = 50009
0.00.357.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.005 I print_info: LF token         = 187 'Ċ'
0.00.357.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.007 I print_info: max token length = 1024
0.00.357.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.987 I load_tensors: offloading output layer to GPU
0.00.455.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.996 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.455.998 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.780.032 I llama_init_from_model: n_seq_max     = 1
0.00.780.038 I llama_init_from_model: n_ctx         = 2048
0.00.780.038 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.780.039 I llama_init_from_model: n_batch       = 2048
0.00.780.039 I llama_init_from_model: n_ubatch      = 512
0.00.780.040 I llama_init_from_model: flash_attn    = 0
0.00.780.046 I llama_init_from_model: freq_base     = 10000.0
0.00.780.047 I llama_init_from_model: freq_scale    = 1
0.00.780.090 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.781.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.358 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.518 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.264 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.271 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.271 I llama_init_from_model: graph nodes  = 1287
0.00.792.272 I llama_init_from_model: graph splits = 2
0.00.792.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.037 I main: llama threadpool init, n_threads = 1
0.00.878.057 I 
0.00.878.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.149 I 
0.00.878.254 I sampler seed: 1234
0.00.878.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.275 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.695.446 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21031.59 tokens per second)
0.02.695.451 I llama_perf_context_print:        load time =     616.63 ms
0.02.695.453 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.24 tokens per second)
0.02.695.455 I llama_perf_context_print:        eval time =    1767.13 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.695.456 I llama_perf_context_print:       total time =    1819.03 ms /   262 tokens

real	0m2.970s
user	0m2.291s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.095 I llama_model_loader: - type  f32:  258 tensors
0.00.288.095 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.096 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.099 I print_info: file format = GGUF V3 (latest)
0.00.288.100 I print_info: file type   = Q5_K - Medium
0.00.288.102 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.137 I load: special tokens cache size = 25
0.00.361.269 I load: token to piece cache size = 0.2984 MB
0.00.361.288 I print_info: arch             = gptneox
0.00.361.289 I print_info: vocab_only       = 0
0.00.361.309 I print_info: n_ctx_train      = 2048
0.00.361.310 I print_info: n_embd           = 2560
0.00.361.311 I print_info: n_layer          = 32
0.00.361.323 I print_info: n_head           = 32
0.00.361.329 I print_info: n_head_kv        = 32
0.00.361.330 I print_info: n_rot            = 20
0.00.361.330 I print_info: n_swa            = 0
0.00.361.331 I print_info: n_embd_head_k    = 80
0.00.361.331 I print_info: n_embd_head_v    = 80
0.00.361.333 I print_info: n_gqa            = 1
0.00.361.335 I print_info: n_embd_k_gqa     = 2560
0.00.361.337 I print_info: n_embd_v_gqa     = 2560
0.00.361.339 I print_info: f_norm_eps       = 1.0e-05
0.00.361.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.342 I print_info: f_logit_scale    = 0.0e+00
0.00.361.343 I print_info: n_ff             = 10240
0.00.361.344 I print_info: n_expert         = 0
0.00.361.344 I print_info: n_expert_used    = 0
0.00.361.345 I print_info: causal attn      = 1
0.00.361.346 I print_info: pooling type     = 0
0.00.361.346 I print_info: rope type        = 2
0.00.361.347 I print_info: rope scaling     = linear
0.00.361.349 I print_info: freq_base_train  = 10000.0
0.00.361.351 I print_info: freq_scale_train = 1
0.00.361.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.352 I print_info: rope_finetuned   = unknown
0.00.361.352 I print_info: ssm_d_conv       = 0
0.00.361.353 I print_info: ssm_d_inner      = 0
0.00.361.354 I print_info: ssm_d_state      = 0
0.00.361.354 I print_info: ssm_dt_rank      = 0
0.00.361.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.356 I print_info: model type       = 2.8B
0.00.361.357 I print_info: model params     = 2.78 B
0.00.361.357 I print_info: general.name     = 2.8B
0.00.361.359 I print_info: vocab type       = BPE
0.00.361.361 I print_info: n_vocab          = 50304
0.00.361.361 I print_info: n_merges         = 50009
0.00.361.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: LF token         = 187 'Ċ'
0.00.361.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.368 I print_info: max token length = 1024
0.00.361.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.969 I load_tensors: offloading output layer to GPU
0.00.461.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.980 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.981 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.765.320 I llama_init_from_model: n_seq_max     = 1
0.00.765.326 I llama_init_from_model: n_ctx         = 2048
0.00.765.327 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.765.327 I llama_init_from_model: n_batch       = 512
0.00.765.328 I llama_init_from_model: n_ubatch      = 512
0.00.765.329 I llama_init_from_model: flash_attn    = 0
0.00.765.334 I llama_init_from_model: freq_base     = 10000.0
0.00.765.336 I llama_init_from_model: freq_scale    = 1
0.00.765.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.720 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.730 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.870 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.119 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.130 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.130 I llama_init_from_model: graph nodes  = 1287
0.00.777.131 I llama_init_from_model: graph splits = 2
0.00.777.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.412 I 
0.00.843.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.534 I perplexity: tokenizing the input ..
0.01.587.379 I perplexity: tokenization took 743.834 ms
0.01.587.689 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.771 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.902.586 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.904.034 I llama_perf_context_print:        load time =     586.83 ms
0.03.904.037 I llama_perf_context_print: prompt eval time =    1964.45 ms /  8192 tokens (    0.24 ms per token,  4170.12 tokens per second)
0.03.904.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.039 I llama_perf_context_print:       total time =    3060.62 ms /  8193 tokens

real	0m4.192s
user	0m4.245s
sys	0m0.913s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.252.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.268.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.283.814 I llama_model_loader: - type  f32:  258 tensors
0.00.283.815 I llama_model_loader: - type q6_K:  130 tensors
0.00.283.817 I print_info: file format = GGUF V3 (latest)
0.00.283.818 I print_info: file type   = Q6_K
0.00.283.820 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.327.594 I load: special tokens cache size = 25
0.00.349.671 I load: token to piece cache size = 0.2984 MB
0.00.349.695 I print_info: arch             = gptneox
0.00.349.696 I print_info: vocab_only       = 0
0.00.349.697 I print_info: n_ctx_train      = 2048
0.00.349.697 I print_info: n_embd           = 2560
0.00.349.698 I print_info: n_layer          = 32
0.00.349.709 I print_info: n_head           = 32
0.00.349.710 I print_info: n_head_kv        = 32
0.00.349.711 I print_info: n_rot            = 20
0.00.349.711 I print_info: n_swa            = 0
0.00.349.713 I print_info: n_embd_head_k    = 80
0.00.349.713 I print_info: n_embd_head_v    = 80
0.00.349.715 I print_info: n_gqa            = 1
0.00.349.718 I print_info: n_embd_k_gqa     = 2560
0.00.349.720 I print_info: n_embd_v_gqa     = 2560
0.00.349.721 I print_info: f_norm_eps       = 1.0e-05
0.00.349.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.724 I print_info: f_logit_scale    = 0.0e+00
0.00.349.729 I print_info: n_ff             = 10240
0.00.349.729 I print_info: n_expert         = 0
0.00.349.730 I print_info: n_expert_used    = 0
0.00.349.733 I print_info: causal attn      = 1
0.00.349.734 I print_info: pooling type     = 0
0.00.349.734 I print_info: rope type        = 2
0.00.349.735 I print_info: rope scaling     = linear
0.00.349.736 I print_info: freq_base_train  = 10000.0
0.00.349.737 I print_info: freq_scale_train = 1
0.00.349.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.738 I print_info: rope_finetuned   = unknown
0.00.349.739 I print_info: ssm_d_conv       = 0
0.00.349.739 I print_info: ssm_d_inner      = 0
0.00.349.739 I print_info: ssm_d_state      = 0
0.00.349.740 I print_info: ssm_dt_rank      = 0
0.00.349.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.741 I print_info: model type       = 2.8B
0.00.349.742 I print_info: model params     = 2.78 B
0.00.349.743 I print_info: general.name     = 2.8B
0.00.349.745 I print_info: vocab type       = BPE
0.00.349.746 I print_info: n_vocab          = 50304
0.00.349.747 I print_info: n_merges         = 50009
0.00.349.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.752 I print_info: LF token         = 187 'Ċ'
0.00.349.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.754 I print_info: max token length = 1024
0.00.349.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.792 I load_tensors: offloading output layer to GPU
0.00.455.792 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.802 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.455.803 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.805.433 I llama_init_from_model: n_seq_max     = 1
0.00.805.439 I llama_init_from_model: n_ctx         = 2048
0.00.805.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.440 I llama_init_from_model: n_batch       = 2048
0.00.805.441 I llama_init_from_model: n_ubatch      = 512
0.00.805.442 I llama_init_from_model: flash_attn    = 0
0.00.805.448 I llama_init_from_model: freq_base     = 10000.0
0.00.805.449 I llama_init_from_model: freq_scale    = 1
0.00.805.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.774 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.910 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.794 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.802 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.803 I llama_init_from_model: graph nodes  = 1287
0.00.817.803 I llama_init_from_model: graph splits = 2
0.00.817.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.831 I main: llama threadpool init, n_threads = 1
0.00.890.851 I 
0.00.890.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.942 I 
0.00.891.046 I sampler seed: 1234
0.00.891.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.066 I 
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

0.02.785.600 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.785.603 I llama_perf_context_print:        load time =     632.93 ms
0.02.785.605 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.52 tokens per second)
0.02.785.607 I llama_perf_context_print:        eval time =    1847.41 ms /   255 runs   (    7.24 ms per token,   138.03 tokens per second)
0.02.785.609 I llama_perf_context_print:       total time =    1900.52 ms /   262 tokens

real	0m3.057s
user	0m2.393s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.357 I build: 4772 (4d1051a40) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.058 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.401 I llama_model_loader: - type  f32:  258 tensors
0.00.297.401 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.404 I print_info: file format = GGUF V3 (latest)
0.00.297.405 I print_info: file type   = Q6_K
0.00.297.407 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.869 I load: special tokens cache size = 25
0.00.366.084 I load: token to piece cache size = 0.2984 MB
0.00.366.103 I print_info: arch             = gptneox
0.00.366.104 I print_info: vocab_only       = 0
0.00.366.104 I print_info: n_ctx_train      = 2048
0.00.366.105 I print_info: n_embd           = 2560
0.00.366.105 I print_info: n_layer          = 32
0.00.366.120 I print_info: n_head           = 32
0.00.366.122 I print_info: n_head_kv        = 32
0.00.366.122 I print_info: n_rot            = 20
0.00.366.123 I print_info: n_swa            = 0
0.00.366.123 I print_info: n_embd_head_k    = 80
0.00.366.124 I print_info: n_embd_head_v    = 80
0.00.366.126 I print_info: n_gqa            = 1
0.00.366.128 I print_info: n_embd_k_gqa     = 2560
0.00.366.130 I print_info: n_embd_v_gqa     = 2560
0.00.366.131 I print_info: f_norm_eps       = 1.0e-05
0.00.366.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.134 I print_info: f_logit_scale    = 0.0e+00
0.00.366.135 I print_info: n_ff             = 10240
0.00.366.137 I print_info: n_expert         = 0
0.00.366.138 I print_info: n_expert_used    = 0
0.00.366.138 I print_info: causal attn      = 1
0.00.366.139 I print_info: pooling type     = 0
0.00.366.139 I print_info: rope type        = 2
0.00.366.143 I print_info: rope scaling     = linear
0.00.366.145 I print_info: freq_base_train  = 10000.0
0.00.366.146 I print_info: freq_scale_train = 1
0.00.366.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.148 I print_info: rope_finetuned   = unknown
0.00.366.148 I print_info: ssm_d_conv       = 0
0.00.366.148 I print_info: ssm_d_inner      = 0
0.00.366.149 I print_info: ssm_d_state      = 0
0.00.366.149 I print_info: ssm_dt_rank      = 0
0.00.366.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.151 I print_info: model type       = 2.8B
0.00.366.152 I print_info: model params     = 2.78 B
0.00.366.153 I print_info: general.name     = 2.8B
0.00.366.155 I print_info: vocab type       = BPE
0.00.366.159 I print_info: n_vocab          = 50304
0.00.366.160 I print_info: n_merges         = 50009
0.00.366.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.163 I print_info: LF token         = 187 'Ċ'
0.00.366.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.164 I print_info: max token length = 1024
0.00.366.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.055 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.068 I load_tensors: offloading output layer to GPU
0.00.473.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.078 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.080 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.793.502 I llama_init_from_model: n_seq_max     = 1
0.00.793.507 I llama_init_from_model: n_ctx         = 2048
0.00.793.508 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.793.509 I llama_init_from_model: n_batch       = 512
0.00.793.509 I llama_init_from_model: n_ubatch      = 512
0.00.793.510 I llama_init_from_model: flash_attn    = 0
0.00.793.516 I llama_init_from_model: freq_base     = 10000.0
0.00.793.517 I llama_init_from_model: freq_scale    = 1
0.00.793.559 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.819 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.980 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.447 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.454 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.455 I llama_init_from_model: graph nodes  = 1287
0.00.805.456 I llama_init_from_model: graph splits = 2
0.00.805.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.650 I 
0.00.873.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.773 I perplexity: tokenizing the input ..
0.01.621.110 I perplexity: tokenization took 747.325 ms
0.01.621.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.398 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.938.785 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.940.417 I llama_perf_context_print:        load time =     607.58 ms
0.03.940.420 I llama_perf_context_print: prompt eval time =    1972.58 ms /  8192 tokens (    0.24 ms per token,  4152.95 tokens per second)
0.03.940.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.425 I llama_perf_context_print:       total time =    3066.77 ms /  8193 tokens

real	0m4.227s
user	0m4.264s
sys	0m0.913s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4772 (4d1051a40)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.211.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m5.227s
user	0m12.872s
sys	0m1.349s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4772 (4d1051a40)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.195.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.080s
user	0m11.206s
sys	0m1.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4772 (4d1051a40)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.690.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.656s
user	0m3.890s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4772 (4d1051a40)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.690.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.514s
user	0m0.902s
sys	0m0.605s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.96user 4.60system 0:05.58elapsed 99%CPU (0avgtext+0avgdata 5875876maxresident)k
0inputs+56outputs (0major+1472946minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.93 sec*proc (2 tests)

Total Test time (real) =   4.93 sec
0.34user 4.60system 0:04.96elapsed 99%CPU (0avgtext+0avgdata 5868352maxresident)k
0inputs+56outputs (0major+1472199minor)pagefaults 0swaps
```

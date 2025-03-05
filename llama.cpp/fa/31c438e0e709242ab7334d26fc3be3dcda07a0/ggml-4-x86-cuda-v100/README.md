## Summary

- status:  SUCCESS ✅
- runtime: 15:13.06
- date:    Wed Mar  5 09:44:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fa31c438e0e709242ab7334d26fc3be3dcda07a0
- author:  Daniel Bevenius
```
ci : fix xcframework artifact tag (#12191)

The commit add the name parameter to the upload-artifact action to
ensure that the artifact is uploaded with the correct name.

The motivation for this is that currently the uploaded xcframework
is named as llama-b1-xcframework.zip. With this change the name of this
artifact should contain the build number like the other artifacts.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.04 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.37 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.04 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.58 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.71 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  168.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 252.85 sec*proc (29 tests)

Total Test time (real) = 252.87 sec

real	4m12.901s
user	9m17.355s
sys	0m16.382s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.54 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   44.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  79.89 sec*proc (29 tests)

Total Test time (real) =  79.91 sec

real	1m19.945s
user	1m32.606s
sys	0m15.050s
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
0.00.000.312 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.885 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.498 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.506 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.529 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.530 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.531 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.532 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.912 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.917 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.918 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.919 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.920 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.920 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.294.922 I llama_model_loader: - type  f32:  124 tensors
0.00.294.924 I llama_model_loader: - type  f16:   73 tensors
0.00.294.927 I print_info: file format = GGUF V3 (latest)
0.00.294.928 I print_info: file type   = F16
0.00.294.931 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.930 I load: special tokens cache size = 5
0.00.316.987 I load: token to piece cache size = 0.2032 MB
0.00.317.009 I print_info: arch             = bert
0.00.317.013 I print_info: vocab_only       = 0
0.00.317.014 I print_info: n_ctx_train      = 512
0.00.317.014 I print_info: n_embd           = 384
0.00.317.015 I print_info: n_layer          = 12
0.00.317.023 I print_info: n_head           = 12
0.00.317.026 I print_info: n_head_kv        = 12
0.00.317.026 I print_info: n_rot            = 32
0.00.317.026 I print_info: n_swa            = 0
0.00.317.027 I print_info: n_embd_head_k    = 32
0.00.317.027 I print_info: n_embd_head_v    = 32
0.00.317.029 I print_info: n_gqa            = 1
0.00.317.031 I print_info: n_embd_k_gqa     = 384
0.00.317.032 I print_info: n_embd_v_gqa     = 384
0.00.317.033 I print_info: f_norm_eps       = 1.0e-12
0.00.317.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.037 I print_info: f_logit_scale    = 0.0e+00
0.00.317.038 I print_info: n_ff             = 1536
0.00.317.039 I print_info: n_expert         = 0
0.00.317.040 I print_info: n_expert_used    = 0
0.00.317.041 I print_info: causal attn      = 0
0.00.317.042 I print_info: pooling type     = 2
0.00.317.042 I print_info: rope type        = 2
0.00.317.043 I print_info: rope scaling     = linear
0.00.317.045 I print_info: freq_base_train  = 10000.0
0.00.317.045 I print_info: freq_scale_train = 1
0.00.317.047 I print_info: n_ctx_orig_yarn  = 512
0.00.317.048 I print_info: rope_finetuned   = unknown
0.00.317.049 I print_info: ssm_d_conv       = 0
0.00.317.049 I print_info: ssm_d_inner      = 0
0.00.317.050 I print_info: ssm_d_state      = 0
0.00.317.051 I print_info: ssm_dt_rank      = 0
0.00.317.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.052 I print_info: model type       = 33M
0.00.317.054 I print_info: model params     = 33.21 M
0.00.317.054 I print_info: general.name     = Bge Small
0.00.317.057 I print_info: vocab type       = WPM
0.00.317.058 I print_info: n_vocab          = 30522
0.00.317.058 I print_info: n_merges         = 0
0.00.317.059 I print_info: BOS token        = 101 '[CLS]'
0.00.317.060 I print_info: UNK token        = 100 '[UNK]'
0.00.317.060 I print_info: SEP token        = 102 '[SEP]'
0.00.317.060 I print_info: PAD token        = 0 '[PAD]'
0.00.317.061 I print_info: MASK token       = 103 '[MASK]'
0.00.317.061 I print_info: LF token         = 0 '[PAD]'
0.00.317.063 I print_info: max token length = 21
0.00.317.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.429 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.437 I load_tensors: offloading output layer to GPU
0.00.322.437 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.442 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.443 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.042 I llama_init_from_model: n_seq_max     = 1
0.00.336.048 I llama_init_from_model: n_ctx         = 512
0.00.336.048 I llama_init_from_model: n_ctx_per_seq = 512
0.00.336.049 I llama_init_from_model: n_batch       = 2048
0.00.336.049 I llama_init_from_model: n_ubatch      = 2048
0.00.336.050 I llama_init_from_model: flash_attn    = 0
0.00.336.054 I llama_init_from_model: freq_base     = 10000.0
0.00.336.055 I llama_init_from_model: freq_scale    = 1
0.00.336.086 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.415 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.425 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.434 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.341.510 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.341.520 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.521 I llama_init_from_model: graph nodes  = 429
0.00.341.522 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.341.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.341.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.885 I 
0.00.378.987 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.599 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.412.820 I llama_perf_context_print:        load time =      94.98 ms
0.00.412.822 I llama_perf_context_print: prompt eval time =      31.82 ms /     9 tokens (    3.54 ms per token,   282.80 tokens per second)
0.00.412.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.412.825 I llama_perf_context_print:       total time =      33.93 ms /    10 tokens

real	0m0.673s
user	0m0.158s
sys	0m0.514s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.181 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.222 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.223 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.239 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.240 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.244 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.245 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.246 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.501 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.576 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.582 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.582 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.583 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.584 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.281.586 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.281.588 I llama_model_loader: - type  f32:  124 tensors
0.00.281.588 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.591 I print_info: file format = GGUF V3 (latest)
0.00.281.592 I print_info: file type   = Q8_0
0.00.281.595 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.299.248 I load: special tokens cache size = 5
0.00.303.353 I load: token to piece cache size = 0.2032 MB
0.00.303.370 I print_info: arch             = bert
0.00.303.370 I print_info: vocab_only       = 0
0.00.303.371 I print_info: n_ctx_train      = 512
0.00.303.374 I print_info: n_embd           = 384
0.00.303.375 I print_info: n_layer          = 12
0.00.303.383 I print_info: n_head           = 12
0.00.303.385 I print_info: n_head_kv        = 12
0.00.303.386 I print_info: n_rot            = 32
0.00.303.387 I print_info: n_swa            = 0
0.00.303.387 I print_info: n_embd_head_k    = 32
0.00.303.389 I print_info: n_embd_head_v    = 32
0.00.303.391 I print_info: n_gqa            = 1
0.00.303.394 I print_info: n_embd_k_gqa     = 384
0.00.303.395 I print_info: n_embd_v_gqa     = 384
0.00.303.396 I print_info: f_norm_eps       = 1.0e-12
0.00.303.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.399 I print_info: f_logit_scale    = 0.0e+00
0.00.303.400 I print_info: n_ff             = 1536
0.00.303.404 I print_info: n_expert         = 0
0.00.303.404 I print_info: n_expert_used    = 0
0.00.303.405 I print_info: causal attn      = 0
0.00.303.406 I print_info: pooling type     = 2
0.00.303.407 I print_info: rope type        = 2
0.00.303.407 I print_info: rope scaling     = linear
0.00.303.408 I print_info: freq_base_train  = 10000.0
0.00.303.409 I print_info: freq_scale_train = 1
0.00.303.410 I print_info: n_ctx_orig_yarn  = 512
0.00.303.410 I print_info: rope_finetuned   = unknown
0.00.303.411 I print_info: ssm_d_conv       = 0
0.00.303.411 I print_info: ssm_d_inner      = 0
0.00.303.412 I print_info: ssm_d_state      = 0
0.00.303.413 I print_info: ssm_dt_rank      = 0
0.00.303.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.414 I print_info: model type       = 33M
0.00.303.415 I print_info: model params     = 33.21 M
0.00.303.416 I print_info: general.name     = Bge Small
0.00.303.418 I print_info: vocab type       = WPM
0.00.303.419 I print_info: n_vocab          = 30522
0.00.303.420 I print_info: n_merges         = 0
0.00.303.421 I print_info: BOS token        = 101 '[CLS]'
0.00.303.421 I print_info: UNK token        = 100 '[UNK]'
0.00.303.422 I print_info: SEP token        = 102 '[SEP]'
0.00.303.422 I print_info: PAD token        = 0 '[PAD]'
0.00.303.423 I print_info: MASK token       = 103 '[MASK]'
0.00.303.423 I print_info: LF token         = 0 '[PAD]'
0.00.303.424 I print_info: max token length = 21
0.00.303.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.307.239 I load_tensors: offloading output layer to GPU
0.00.307.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.307.244 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.245 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.315.363 I llama_init_from_model: n_seq_max     = 1
0.00.315.368 I llama_init_from_model: n_ctx         = 512
0.00.315.369 I llama_init_from_model: n_ctx_per_seq = 512
0.00.315.370 I llama_init_from_model: n_batch       = 2048
0.00.315.370 I llama_init_from_model: n_ubatch      = 2048
0.00.315.371 I llama_init_from_model: flash_attn    = 0
0.00.315.373 I llama_init_from_model: freq_base     = 10000.0
0.00.315.375 I llama_init_from_model: freq_scale    = 1
0.00.315.410 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.315.647 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.315.658 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.665 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.677 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.688 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.688 I llama_init_from_model: graph nodes  = 429
0.00.320.689 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.750 I 
0.00.362.855 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.447 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.430 I llama_perf_context_print:        load time =      92.48 ms
0.00.379.432 I llama_perf_context_print: prompt eval time =      14.60 ms /     9 tokens (    1.62 ms per token,   616.61 tokens per second)
0.00.379.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.434 I llama_perf_context_print:       total time =      16.68 ms /    10 tokens

real	0m0.643s
user	0m0.157s
sys	0m0.498s
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
0.00.000.308 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.241 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.271 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.277.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.273 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.277.275 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.277.275 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.277.279 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.277.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.277.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.277.283 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.277.284 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.277.300 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.303 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.277.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.285.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.287.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.293.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.293.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.056 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.293.057 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.293.058 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.293.058 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.059 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.060 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.061 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.293.063 I llama_model_loader: - type  f32:   40 tensors
0.00.293.064 I llama_model_loader: - type  f16:   30 tensors
0.00.293.070 I print_info: file format = GGUF V3 (latest)
0.00.293.070 I print_info: file type   = F16
0.00.293.074 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.304.582 W load: empty token at index 5
0.00.319.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.341.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.341.259 I load: special tokens cache size = 5
0.00.859.436 I load: token to piece cache size = 1.5060 MB
0.00.859.478 I print_info: arch             = jina-bert-v2
0.00.859.479 I print_info: vocab_only       = 0
0.00.859.479 I print_info: n_ctx_train      = 8192
0.00.859.480 I print_info: n_embd           = 384
0.00.859.480 I print_info: n_layer          = 4
0.00.859.495 I print_info: n_head           = 12
0.00.859.497 I print_info: n_head_kv        = 12
0.00.859.498 I print_info: n_rot            = 32
0.00.859.499 I print_info: n_swa            = 0
0.00.859.499 I print_info: n_embd_head_k    = 32
0.00.859.500 I print_info: n_embd_head_v    = 32
0.00.859.502 I print_info: n_gqa            = 1
0.00.859.503 I print_info: n_embd_k_gqa     = 384
0.00.859.505 I print_info: n_embd_v_gqa     = 384
0.00.859.507 I print_info: f_norm_eps       = 1.0e-12
0.00.859.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.859.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.859.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.859.513 I print_info: f_logit_scale    = 0.0e+00
0.00.859.516 I print_info: n_ff             = 1536
0.00.859.517 I print_info: n_expert         = 0
0.00.859.518 I print_info: n_expert_used    = 0
0.00.859.518 I print_info: causal attn      = 0
0.00.859.519 I print_info: pooling type     = -1
0.00.859.519 I print_info: rope type        = -1
0.00.859.520 I print_info: rope scaling     = linear
0.00.859.522 I print_info: freq_base_train  = 10000.0
0.00.859.523 I print_info: freq_scale_train = 1
0.00.859.524 I print_info: n_ctx_orig_yarn  = 8192
0.00.859.525 I print_info: rope_finetuned   = unknown
0.00.859.525 I print_info: ssm_d_conv       = 0
0.00.859.525 I print_info: ssm_d_inner      = 0
0.00.859.526 I print_info: ssm_d_state      = 0
0.00.859.526 I print_info: ssm_dt_rank      = 0
0.00.859.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.859.528 I print_info: model type       = 33M
0.00.859.529 I print_info: model params     = 32.90 M
0.00.859.530 I print_info: general.name     = Jina Bert Implementation
0.00.859.533 I print_info: vocab type       = BPE
0.00.859.535 I print_info: n_vocab          = 61056
0.00.859.537 I print_info: n_merges         = 39382
0.00.859.538 I print_info: BOS token        = 0 '<s>'
0.00.859.538 I print_info: EOS token        = 2 '</s>'
0.00.859.543 I print_info: UNK token        = 3 '<unk>'
0.00.859.543 I print_info: SEP token        = 2 '</s>'
0.00.859.544 I print_info: PAD token        = 1 '<pad>'
0.00.859.544 I print_info: MASK token       = 4 '<mask>'
0.00.859.545 I print_info: EOG token        = 2 '</s>'
0.00.859.546 I print_info: max token length = 45
0.00.859.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.864.261 I load_tensors: offloading 4 repeating layers to GPU
0.00.864.270 I load_tensors: offloading output layer to GPU
0.00.864.270 I load_tensors: offloaded 5/5 layers to GPU
0.00.864.275 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.864.277 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.870.134 I llama_init_from_model: n_seq_max     = 1
0.00.870.140 I llama_init_from_model: n_ctx         = 8192
0.00.870.140 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.870.141 I llama_init_from_model: n_batch       = 2048
0.00.870.141 I llama_init_from_model: n_ubatch      = 2048
0.00.870.142 I llama_init_from_model: flash_attn    = 0
0.00.870.145 I llama_init_from_model: freq_base     = 10000.0
0.00.870.146 I llama_init_from_model: freq_scale    = 1
0.00.870.171 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.870.537 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.870.547 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.870.554 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.882.349 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.882.361 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.882.361 I llama_init_from_model: graph nodes  = 154
0.00.882.362 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.882.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.882.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.352 I 
0.00.934.466 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.730 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.746 I main: number of tokens in prompt = 13
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


0.00.934.754 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.754 I main: number of tokens in prompt = 40
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


0.00.934.999 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.942.162 I llama_perf_context_print:        load time =     669.54 ms
0.00.942.164 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8786.85 tokens per second)
0.00.942.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.166 I llama_perf_context_print:       total time =       7.81 ms /    63 tokens

real	0m1.215s
user	0m0.691s
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
0.00.000.172 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.288.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.282 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.283 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.285 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.633 I llama_model_loader: - type  f32:  258 tensors
0.00.320.633 I llama_model_loader: - type  f16:  130 tensors
0.00.320.637 I print_info: file format = GGUF V3 (latest)
0.00.320.637 I print_info: file type   = all F32 (guessed)
0.00.320.642 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.782 I load: special tokens cache size = 25
0.00.386.891 I load: token to piece cache size = 0.2984 MB
0.00.386.916 I print_info: arch             = gptneox
0.00.386.917 I print_info: vocab_only       = 0
0.00.386.917 I print_info: n_ctx_train      = 2048
0.00.386.918 I print_info: n_embd           = 2560
0.00.386.918 I print_info: n_layer          = 32
0.00.386.934 I print_info: n_head           = 32
0.00.386.936 I print_info: n_head_kv        = 32
0.00.386.936 I print_info: n_rot            = 20
0.00.386.937 I print_info: n_swa            = 0
0.00.386.937 I print_info: n_embd_head_k    = 80
0.00.386.939 I print_info: n_embd_head_v    = 80
0.00.386.941 I print_info: n_gqa            = 1
0.00.386.943 I print_info: n_embd_k_gqa     = 2560
0.00.386.945 I print_info: n_embd_v_gqa     = 2560
0.00.386.947 I print_info: f_norm_eps       = 1.0e-05
0.00.386.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.950 I print_info: f_logit_scale    = 0.0e+00
0.00.386.952 I print_info: n_ff             = 10240
0.00.386.952 I print_info: n_expert         = 0
0.00.386.953 I print_info: n_expert_used    = 0
0.00.386.953 I print_info: causal attn      = 1
0.00.386.954 I print_info: pooling type     = 0
0.00.386.955 I print_info: rope type        = 2
0.00.386.955 I print_info: rope scaling     = linear
0.00.386.957 I print_info: freq_base_train  = 10000.0
0.00.386.957 I print_info: freq_scale_train = 1
0.00.386.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.959 I print_info: rope_finetuned   = unknown
0.00.386.959 I print_info: ssm_d_conv       = 0
0.00.386.960 I print_info: ssm_d_inner      = 0
0.00.386.961 I print_info: ssm_d_state      = 0
0.00.386.961 I print_info: ssm_dt_rank      = 0
0.00.386.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.963 I print_info: model type       = 2.8B
0.00.386.964 I print_info: model params     = 2.78 B
0.00.386.964 I print_info: general.name     = 2.8B
0.00.386.966 I print_info: vocab type       = BPE
0.00.386.968 I print_info: n_vocab          = 50304
0.00.386.969 I print_info: n_merges         = 50009
0.00.386.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.974 I print_info: LF token         = 187 'Ċ'
0.00.386.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.976 I print_info: max token length = 1024
0.00.386.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.117 I load_tensors: offloading 32 repeating layers to GPU
0.00.669.127 I load_tensors: offloading output layer to GPU
0.00.669.128 I load_tensors: offloaded 33/33 layers to GPU
0.00.669.138 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.669.139 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.447.080 I llama_init_from_model: n_seq_max     = 1
0.01.447.085 I llama_init_from_model: n_ctx         = 2048
0.01.447.086 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.447.086 I llama_init_from_model: n_batch       = 2048
0.01.447.087 I llama_init_from_model: n_ubatch      = 512
0.01.447.088 I llama_init_from_model: flash_attn    = 0
0.01.447.094 I llama_init_from_model: freq_base     = 10000.0
0.01.447.095 I llama_init_from_model: freq_scale    = 1
0.01.447.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.448.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.448.478 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.449.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.161 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.460.169 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.460.170 I llama_init_from_model: graph nodes  = 1287
0.01.460.171 I llama_init_from_model: graph splits = 2
0.01.460.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.460.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.538.934 I main: llama threadpool init, n_threads = 1
0.01.538.950 I 
0.01.539.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.539.042 I 
0.01.539.165 I sampler seed: 1234
0.01.539.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.539.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.539.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.539.186 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.146.423 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22784.37 tokens per second)
0.04.146.428 I llama_perf_context_print:        load time =    1249.14 ms
0.04.146.431 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.04.146.433 I llama_perf_context_print:        eval time =    2555.98 ms /   255 runs   (   10.02 ms per token,    99.77 tokens per second)
0.04.146.435 I llama_perf_context_print:       total time =    2609.16 ms /   262 tokens

real	0m4.423s
user	0m3.479s
sys	0m0.947s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.034 I llama_model_loader: - type  f32:  258 tensors
0.00.294.035 I llama_model_loader: - type  f16:  130 tensors
0.00.294.038 I print_info: file format = GGUF V3 (latest)
0.00.294.039 I print_info: file type   = all F32 (guessed)
0.00.294.042 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.869 I load: special tokens cache size = 25
0.00.359.889 I load: token to piece cache size = 0.2984 MB
0.00.359.918 I print_info: arch             = gptneox
0.00.359.919 I print_info: vocab_only       = 0
0.00.359.920 I print_info: n_ctx_train      = 2048
0.00.359.920 I print_info: n_embd           = 2560
0.00.359.920 I print_info: n_layer          = 32
0.00.359.937 I print_info: n_head           = 32
0.00.359.939 I print_info: n_head_kv        = 32
0.00.359.940 I print_info: n_rot            = 20
0.00.359.940 I print_info: n_swa            = 0
0.00.359.942 I print_info: n_embd_head_k    = 80
0.00.359.943 I print_info: n_embd_head_v    = 80
0.00.359.945 I print_info: n_gqa            = 1
0.00.359.947 I print_info: n_embd_k_gqa     = 2560
0.00.359.949 I print_info: n_embd_v_gqa     = 2560
0.00.359.951 I print_info: f_norm_eps       = 1.0e-05
0.00.359.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.954 I print_info: f_logit_scale    = 0.0e+00
0.00.359.955 I print_info: n_ff             = 10240
0.00.359.956 I print_info: n_expert         = 0
0.00.359.956 I print_info: n_expert_used    = 0
0.00.359.957 I print_info: causal attn      = 1
0.00.359.958 I print_info: pooling type     = 0
0.00.359.958 I print_info: rope type        = 2
0.00.359.959 I print_info: rope scaling     = linear
0.00.359.961 I print_info: freq_base_train  = 10000.0
0.00.359.961 I print_info: freq_scale_train = 1
0.00.359.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.963 I print_info: rope_finetuned   = unknown
0.00.359.964 I print_info: ssm_d_conv       = 0
0.00.359.964 I print_info: ssm_d_inner      = 0
0.00.359.964 I print_info: ssm_d_state      = 0
0.00.359.965 I print_info: ssm_dt_rank      = 0
0.00.359.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.966 I print_info: model type       = 2.8B
0.00.359.967 I print_info: model params     = 2.78 B
0.00.359.967 I print_info: general.name     = 2.8B
0.00.359.971 I print_info: vocab type       = BPE
0.00.359.973 I print_info: n_vocab          = 50304
0.00.359.973 I print_info: n_merges         = 50009
0.00.359.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.976 I print_info: LF token         = 187 'Ċ'
0.00.359.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.978 I print_info: max token length = 1024
0.00.359.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.640.073 I load_tensors: offloading output layer to GPU
0.00.640.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.640.084 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.640.086 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.407.191 I llama_init_from_model: n_seq_max     = 1
0.01.407.197 I llama_init_from_model: n_ctx         = 2048
0.01.407.199 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.407.199 I llama_init_from_model: n_batch       = 512
0.01.407.200 I llama_init_from_model: n_ubatch      = 512
0.01.407.200 I llama_init_from_model: flash_attn    = 0
0.01.407.206 I llama_init_from_model: freq_base     = 10000.0
0.01.407.207 I llama_init_from_model: freq_scale    = 1
0.01.407.249 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.408.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.408.610 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.409.749 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.419.180 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.419.203 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.419.204 I llama_init_from_model: graph nodes  = 1287
0.01.419.205 I llama_init_from_model: graph splits = 2
0.01.419.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.419.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.495.955 I 
0.01.496.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.496.110 I perplexity: tokenizing the input ..
0.02.253.330 I perplexity: tokenization took 757.209 ms
0.02.253.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.801.400 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.303.710 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.305.292 I llama_perf_context_print:        load time =    1233.37 ms
0.04.305.295 I llama_perf_context_print: prompt eval time =    1701.58 ms /  8192 tokens (    0.21 ms per token,  4814.35 tokens per second)
0.04.305.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.305.297 I llama_perf_context_print:       total time =    2809.34 ms /  8193 tokens

real	0m4.597s
user	0m4.458s
sys	0m1.102s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.270.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.788 I llama_model_loader: - type  f32:  258 tensors
0.00.303.789 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.792 I print_info: file format = GGUF V3 (latest)
0.00.303.792 I print_info: file type   = Q8_0
0.00.303.795 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.882 I load: special tokens cache size = 25
0.00.370.041 I load: token to piece cache size = 0.2984 MB
0.00.370.060 I print_info: arch             = gptneox
0.00.370.061 I print_info: vocab_only       = 0
0.00.370.062 I print_info: n_ctx_train      = 2048
0.00.370.062 I print_info: n_embd           = 2560
0.00.370.063 I print_info: n_layer          = 32
0.00.370.074 I print_info: n_head           = 32
0.00.370.076 I print_info: n_head_kv        = 32
0.00.370.077 I print_info: n_rot            = 20
0.00.370.077 I print_info: n_swa            = 0
0.00.370.078 I print_info: n_embd_head_k    = 80
0.00.370.078 I print_info: n_embd_head_v    = 80
0.00.370.080 I print_info: n_gqa            = 1
0.00.370.083 I print_info: n_embd_k_gqa     = 2560
0.00.370.085 I print_info: n_embd_v_gqa     = 2560
0.00.370.087 I print_info: f_norm_eps       = 1.0e-05
0.00.370.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.089 I print_info: f_logit_scale    = 0.0e+00
0.00.370.091 I print_info: n_ff             = 10240
0.00.370.092 I print_info: n_expert         = 0
0.00.370.092 I print_info: n_expert_used    = 0
0.00.370.093 I print_info: causal attn      = 1
0.00.370.094 I print_info: pooling type     = 0
0.00.370.095 I print_info: rope type        = 2
0.00.370.095 I print_info: rope scaling     = linear
0.00.370.097 I print_info: freq_base_train  = 10000.0
0.00.370.098 I print_info: freq_scale_train = 1
0.00.370.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.099 I print_info: rope_finetuned   = unknown
0.00.370.100 I print_info: ssm_d_conv       = 0
0.00.370.100 I print_info: ssm_d_inner      = 0
0.00.370.101 I print_info: ssm_d_state      = 0
0.00.370.101 I print_info: ssm_dt_rank      = 0
0.00.370.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.103 I print_info: model type       = 2.8B
0.00.370.103 I print_info: model params     = 2.78 B
0.00.370.104 I print_info: general.name     = 2.8B
0.00.370.107 I print_info: vocab type       = BPE
0.00.370.108 I print_info: n_vocab          = 50304
0.00.370.108 I print_info: n_merges         = 50009
0.00.370.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.112 I print_info: LF token         = 187 'Ċ'
0.00.370.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.113 I print_info: max token length = 1024
0.00.370.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.709 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.722 I load_tensors: offloading output layer to GPU
0.00.548.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.732 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.734 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.672 I llama_init_from_model: n_seq_max     = 1
0.01.056.678 I llama_init_from_model: n_ctx         = 2048
0.01.056.679 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.056.679 I llama_init_from_model: n_batch       = 2048
0.01.056.680 I llama_init_from_model: n_ubatch      = 512
0.01.056.681 I llama_init_from_model: flash_attn    = 0
0.01.056.687 I llama_init_from_model: freq_base     = 10000.0
0.01.056.688 I llama_init_from_model: freq_scale    = 1
0.01.056.730 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.058.024 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.033 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.225 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.565 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.576 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.577 I llama_init_from_model: graph nodes  = 1287
0.01.069.577 I llama_init_from_model: graph splits = 2
0.01.069.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.070.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.445 I main: llama threadpool init, n_threads = 1
0.01.140.464 I 
0.01.140.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.555 I 
0.01.140.667 I sampler seed: 1234
0.01.140.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.687 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.186.334 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23112.75 tokens per second)
0.03.186.338 I llama_perf_context_print:        load time =     868.15 ms
0.03.186.341 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.61 tokens per second)
0.03.186.343 I llama_perf_context_print:        eval time =    1998.13 ms /   255 runs   (    7.84 ms per token,   127.62 tokens per second)
0.03.186.344 I llama_perf_context_print:       total time =    2047.48 ms /   262 tokens

real	0m3.469s
user	0m2.665s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.879 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.523 I llama_model_loader: - type  f32:  258 tensors
0.00.303.523 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.526 I print_info: file format = GGUF V3 (latest)
0.00.303.527 I print_info: file type   = Q8_0
0.00.303.531 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.532 I load: special tokens cache size = 25
0.00.370.561 I load: token to piece cache size = 0.2984 MB
0.00.370.579 I print_info: arch             = gptneox
0.00.370.580 I print_info: vocab_only       = 0
0.00.370.581 I print_info: n_ctx_train      = 2048
0.00.370.582 I print_info: n_embd           = 2560
0.00.370.582 I print_info: n_layer          = 32
0.00.370.594 I print_info: n_head           = 32
0.00.370.597 I print_info: n_head_kv        = 32
0.00.370.598 I print_info: n_rot            = 20
0.00.370.599 I print_info: n_swa            = 0
0.00.370.600 I print_info: n_embd_head_k    = 80
0.00.370.600 I print_info: n_embd_head_v    = 80
0.00.370.602 I print_info: n_gqa            = 1
0.00.370.604 I print_info: n_embd_k_gqa     = 2560
0.00.370.607 I print_info: n_embd_v_gqa     = 2560
0.00.370.609 I print_info: f_norm_eps       = 1.0e-05
0.00.370.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.611 I print_info: f_logit_scale    = 0.0e+00
0.00.370.613 I print_info: n_ff             = 10240
0.00.370.613 I print_info: n_expert         = 0
0.00.370.613 I print_info: n_expert_used    = 0
0.00.370.614 I print_info: causal attn      = 1
0.00.370.615 I print_info: pooling type     = 0
0.00.370.615 I print_info: rope type        = 2
0.00.370.616 I print_info: rope scaling     = linear
0.00.370.617 I print_info: freq_base_train  = 10000.0
0.00.370.618 I print_info: freq_scale_train = 1
0.00.370.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.619 I print_info: rope_finetuned   = unknown
0.00.370.619 I print_info: ssm_d_conv       = 0
0.00.370.620 I print_info: ssm_d_inner      = 0
0.00.370.620 I print_info: ssm_d_state      = 0
0.00.370.622 I print_info: ssm_dt_rank      = 0
0.00.370.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.623 I print_info: model type       = 2.8B
0.00.370.624 I print_info: model params     = 2.78 B
0.00.370.625 I print_info: general.name     = 2.8B
0.00.370.627 I print_info: vocab type       = BPE
0.00.370.628 I print_info: n_vocab          = 50304
0.00.370.629 I print_info: n_merges         = 50009
0.00.370.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: LF token         = 187 'Ċ'
0.00.370.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: max token length = 1024
0.00.370.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.542 I load_tensors: offloading output layer to GPU
0.00.545.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.553 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.555 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.002.220 I llama_init_from_model: n_seq_max     = 1
0.01.002.226 I llama_init_from_model: n_ctx         = 2048
0.01.002.226 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.002.227 I llama_init_from_model: n_batch       = 512
0.01.002.227 I llama_init_from_model: n_ubatch      = 512
0.01.002.228 I llama_init_from_model: flash_attn    = 0
0.01.002.234 I llama_init_from_model: freq_base     = 10000.0
0.01.002.235 I llama_init_from_model: freq_scale    = 1
0.01.002.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.003.556 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.568 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.004.717 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.530 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.538 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.538 I llama_init_from_model: graph nodes  = 1287
0.01.014.539 I llama_init_from_model: graph splits = 2
0.01.014.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.619 I 
0.01.082.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.082.791 I perplexity: tokenizing the input ..
0.01.840.350 I perplexity: tokenization took 757.547 ms
0.01.840.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.738 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.060.031 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.604 I llama_perf_context_print:        load time =     810.72 ms
0.04.061.607 I llama_perf_context_print: prompt eval time =    1872.18 ms /  8192 tokens (    0.23 ms per token,  4375.64 tokens per second)
0.04.061.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.610 I llama_perf_context_print:       total time =    2978.98 ms /  8193 tokens

real	0m4.361s
user	0m4.326s
sys	0m1.017s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.259.434 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.362 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.363 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.911 I llama_model_loader: - type  f32:  258 tensors
0.00.290.911 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.916 I print_info: file format = GGUF V3 (latest)
0.00.290.917 I print_info: file type   = Q4_0
0.00.290.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.974 I load: special tokens cache size = 25
0.00.357.623 I load: token to piece cache size = 0.2984 MB
0.00.357.648 I print_info: arch             = gptneox
0.00.357.668 I print_info: vocab_only       = 0
0.00.357.669 I print_info: n_ctx_train      = 2048
0.00.357.669 I print_info: n_embd           = 2560
0.00.357.670 I print_info: n_layer          = 32
0.00.357.686 I print_info: n_head           = 32
0.00.357.689 I print_info: n_head_kv        = 32
0.00.357.689 I print_info: n_rot            = 20
0.00.357.690 I print_info: n_swa            = 0
0.00.357.691 I print_info: n_embd_head_k    = 80
0.00.357.691 I print_info: n_embd_head_v    = 80
0.00.357.693 I print_info: n_gqa            = 1
0.00.357.695 I print_info: n_embd_k_gqa     = 2560
0.00.357.697 I print_info: n_embd_v_gqa     = 2560
0.00.357.699 I print_info: f_norm_eps       = 1.0e-05
0.00.357.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.702 I print_info: f_logit_scale    = 0.0e+00
0.00.357.704 I print_info: n_ff             = 10240
0.00.357.704 I print_info: n_expert         = 0
0.00.357.705 I print_info: n_expert_used    = 0
0.00.357.706 I print_info: causal attn      = 1
0.00.357.706 I print_info: pooling type     = 0
0.00.357.707 I print_info: rope type        = 2
0.00.357.707 I print_info: rope scaling     = linear
0.00.357.709 I print_info: freq_base_train  = 10000.0
0.00.357.710 I print_info: freq_scale_train = 1
0.00.357.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.710 I print_info: rope_finetuned   = unknown
0.00.357.711 I print_info: ssm_d_conv       = 0
0.00.357.711 I print_info: ssm_d_inner      = 0
0.00.357.712 I print_info: ssm_d_state      = 0
0.00.357.712 I print_info: ssm_dt_rank      = 0
0.00.357.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.714 I print_info: model type       = 2.8B
0.00.357.714 I print_info: model params     = 2.78 B
0.00.357.716 I print_info: general.name     = 2.8B
0.00.357.718 I print_info: vocab type       = BPE
0.00.357.720 I print_info: n_vocab          = 50304
0.00.357.720 I print_info: n_merges         = 50009
0.00.357.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.723 I print_info: LF token         = 187 'Ċ'
0.00.357.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.725 I print_info: max token length = 1024
0.00.357.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.541 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.553 I load_tensors: offloading output layer to GPU
0.00.448.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.448.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.838 I llama_init_from_model: n_seq_max     = 1
0.00.720.846 I llama_init_from_model: n_ctx         = 2048
0.00.720.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.720.847 I llama_init_from_model: n_batch       = 2048
0.00.720.847 I llama_init_from_model: n_ubatch      = 512
0.00.720.848 I llama_init_from_model: flash_attn    = 0
0.00.720.854 I llama_init_from_model: freq_base     = 10000.0
0.00.720.855 I llama_init_from_model: freq_scale    = 1
0.00.720.896 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.722.167 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.180 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.316 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.297 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.305 I llama_init_from_model: graph nodes  = 1287
0.00.733.305 I llama_init_from_model: graph splits = 2
0.00.733.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.943 I main: llama threadpool init, n_threads = 1
0.00.801.962 I 
0.00.802.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.052 I 
0.00.802.180 I sampler seed: 1234
0.00.802.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.802.201 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.411.292 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23889.54 tokens per second)
0.02.411.296 I llama_perf_context_print:        load time =     540.85 ms
0.02.411.297 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   750.75 tokens per second)
0.02.411.299 I llama_perf_context_print:        eval time =    1564.31 ms /   255 runs   (    6.13 ms per token,   163.01 tokens per second)
0.02.411.300 I llama_perf_context_print:       total time =    1611.00 ms /   262 tokens

real	0m2.685s
user	0m2.025s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.548 I llama_model_loader: - type  f32:  258 tensors
0.00.300.549 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.552 I print_info: file format = GGUF V3 (latest)
0.00.300.552 I print_info: file type   = Q4_0
0.00.300.555 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.959 I load: special tokens cache size = 25
0.00.367.948 I load: token to piece cache size = 0.2984 MB
0.00.367.967 I print_info: arch             = gptneox
0.00.367.968 I print_info: vocab_only       = 0
0.00.367.968 I print_info: n_ctx_train      = 2048
0.00.367.969 I print_info: n_embd           = 2560
0.00.367.969 I print_info: n_layer          = 32
0.00.367.981 I print_info: n_head           = 32
0.00.367.983 I print_info: n_head_kv        = 32
0.00.367.983 I print_info: n_rot            = 20
0.00.367.985 I print_info: n_swa            = 0
0.00.367.986 I print_info: n_embd_head_k    = 80
0.00.367.987 I print_info: n_embd_head_v    = 80
0.00.367.989 I print_info: n_gqa            = 1
0.00.367.991 I print_info: n_embd_k_gqa     = 2560
0.00.367.992 I print_info: n_embd_v_gqa     = 2560
0.00.367.994 I print_info: f_norm_eps       = 1.0e-05
0.00.367.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.996 I print_info: f_logit_scale    = 0.0e+00
0.00.367.998 I print_info: n_ff             = 10240
0.00.367.999 I print_info: n_expert         = 0
0.00.368.000 I print_info: n_expert_used    = 0
0.00.368.000 I print_info: causal attn      = 1
0.00.368.001 I print_info: pooling type     = 0
0.00.368.001 I print_info: rope type        = 2
0.00.368.002 I print_info: rope scaling     = linear
0.00.368.003 I print_info: freq_base_train  = 10000.0
0.00.368.004 I print_info: freq_scale_train = 1
0.00.368.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.005 I print_info: rope_finetuned   = unknown
0.00.368.005 I print_info: ssm_d_conv       = 0
0.00.368.006 I print_info: ssm_d_inner      = 0
0.00.368.006 I print_info: ssm_d_state      = 0
0.00.368.006 I print_info: ssm_dt_rank      = 0
0.00.368.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.007 I print_info: model type       = 2.8B
0.00.368.009 I print_info: model params     = 2.78 B
0.00.368.009 I print_info: general.name     = 2.8B
0.00.368.012 I print_info: vocab type       = BPE
0.00.368.013 I print_info: n_vocab          = 50304
0.00.368.014 I print_info: n_merges         = 50009
0.00.368.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: LF token         = 187 'Ċ'
0.00.368.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.019 I print_info: max token length = 1024
0.00.368.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.387 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.401 I load_tensors: offloading output layer to GPU
0.00.454.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.411 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.454.413 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.695.368 I llama_init_from_model: n_seq_max     = 1
0.00.695.374 I llama_init_from_model: n_ctx         = 2048
0.00.695.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.695.375 I llama_init_from_model: n_batch       = 512
0.00.695.376 I llama_init_from_model: n_ubatch      = 512
0.00.695.377 I llama_init_from_model: flash_attn    = 0
0.00.695.383 I llama_init_from_model: freq_base     = 10000.0
0.00.695.383 I llama_init_from_model: freq_scale    = 1
0.00.695.424 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.696.693 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.696.705 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.842 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.196 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.707.206 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.707.207 I llama_init_from_model: graph nodes  = 1287
0.00.707.207 I llama_init_from_model: graph splits = 2
0.00.707.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.121 I 
0.00.773.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.246 I perplexity: tokenizing the input ..
0.01.521.341 I perplexity: tokenization took 748.084 ms
0.01.521.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.890 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.925.798 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.927.410 I llama_perf_context_print:        load time =     504.40 ms
0.03.927.412 I llama_perf_context_print: prompt eval time =    2053.12 ms /  8192 tokens (    0.25 ms per token,  3990.03 tokens per second)
0.03.927.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.415 I llama_perf_context_print:       total time =    3154.29 ms /  8193 tokens

real	0m4.212s
user	0m4.280s
sys	0m0.908s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.256.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.908 I llama_model_loader: - type  f32:  258 tensors
0.00.289.908 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.912 I print_info: file format = GGUF V3 (latest)
0.00.289.914 I print_info: file type   = Q4_1
0.00.289.917 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.987 I load: special tokens cache size = 25
0.00.357.971 I load: token to piece cache size = 0.2984 MB
0.00.357.991 I print_info: arch             = gptneox
0.00.357.992 I print_info: vocab_only       = 0
0.00.357.992 I print_info: n_ctx_train      = 2048
0.00.357.993 I print_info: n_embd           = 2560
0.00.357.995 I print_info: n_layer          = 32
0.00.358.008 I print_info: n_head           = 32
0.00.358.010 I print_info: n_head_kv        = 32
0.00.358.010 I print_info: n_rot            = 20
0.00.358.011 I print_info: n_swa            = 0
0.00.358.011 I print_info: n_embd_head_k    = 80
0.00.358.013 I print_info: n_embd_head_v    = 80
0.00.358.015 I print_info: n_gqa            = 1
0.00.358.017 I print_info: n_embd_k_gqa     = 2560
0.00.358.018 I print_info: n_embd_v_gqa     = 2560
0.00.358.021 I print_info: f_norm_eps       = 1.0e-05
0.00.358.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.023 I print_info: f_logit_scale    = 0.0e+00
0.00.358.025 I print_info: n_ff             = 10240
0.00.358.026 I print_info: n_expert         = 0
0.00.358.026 I print_info: n_expert_used    = 0
0.00.358.027 I print_info: causal attn      = 1
0.00.358.027 I print_info: pooling type     = 0
0.00.358.028 I print_info: rope type        = 2
0.00.358.028 I print_info: rope scaling     = linear
0.00.358.030 I print_info: freq_base_train  = 10000.0
0.00.358.030 I print_info: freq_scale_train = 1
0.00.358.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.032 I print_info: rope_finetuned   = unknown
0.00.358.033 I print_info: ssm_d_conv       = 0
0.00.358.033 I print_info: ssm_d_inner      = 0
0.00.358.034 I print_info: ssm_d_state      = 0
0.00.358.035 I print_info: ssm_dt_rank      = 0
0.00.358.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.036 I print_info: model type       = 2.8B
0.00.358.037 I print_info: model params     = 2.78 B
0.00.358.037 I print_info: general.name     = 2.8B
0.00.358.040 I print_info: vocab type       = BPE
0.00.358.042 I print_info: n_vocab          = 50304
0.00.358.042 I print_info: n_merges         = 50009
0.00.358.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.046 I print_info: LF token         = 187 'Ċ'
0.00.358.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.047 I print_info: max token length = 1024
0.00.358.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.606 I load_tensors: offloading output layer to GPU
0.00.454.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.615 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.616 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.197 I llama_init_from_model: n_seq_max     = 1
0.00.751.203 I llama_init_from_model: n_ctx         = 2048
0.00.751.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.751.204 I llama_init_from_model: n_batch       = 2048
0.00.751.205 I llama_init_from_model: n_ubatch      = 512
0.00.751.206 I llama_init_from_model: flash_attn    = 0
0.00.751.212 I llama_init_from_model: freq_base     = 10000.0
0.00.751.213 I llama_init_from_model: freq_scale    = 1
0.00.751.256 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.550 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.562 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.691 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.744 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.763.752 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.763.753 I llama_init_from_model: graph nodes  = 1287
0.00.763.754 I llama_init_from_model: graph splits = 2
0.00.763.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.755 I main: llama threadpool init, n_threads = 1
0.00.832.775 I 
0.00.832.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.866 I 
0.00.832.981 I sampler seed: 1234
0.00.832.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.002 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.448.155 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.448.160 I llama_perf_context_print:        load time =     574.09 ms
0.02.448.162 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.21 tokens per second)
0.02.448.164 I llama_perf_context_print:        eval time =    1570.73 ms /   255 runs   (    6.16 ms per token,   162.34 tokens per second)
0.02.448.165 I llama_perf_context_print:       total time =    1617.41 ms /   262 tokens

real	0m2.720s
user	0m2.056s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.280.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.713 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.714 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.379 I llama_model_loader: - type  f32:  258 tensors
0.00.296.380 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.383 I print_info: file format = GGUF V3 (latest)
0.00.296.384 I print_info: file type   = Q4_1
0.00.296.386 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.899 I load: special tokens cache size = 25
0.00.362.926 I load: token to piece cache size = 0.2984 MB
0.00.362.944 I print_info: arch             = gptneox
0.00.362.944 I print_info: vocab_only       = 0
0.00.362.945 I print_info: n_ctx_train      = 2048
0.00.362.946 I print_info: n_embd           = 2560
0.00.362.947 I print_info: n_layer          = 32
0.00.362.968 I print_info: n_head           = 32
0.00.362.970 I print_info: n_head_kv        = 32
0.00.362.971 I print_info: n_rot            = 20
0.00.362.971 I print_info: n_swa            = 0
0.00.362.972 I print_info: n_embd_head_k    = 80
0.00.362.972 I print_info: n_embd_head_v    = 80
0.00.362.974 I print_info: n_gqa            = 1
0.00.362.976 I print_info: n_embd_k_gqa     = 2560
0.00.362.978 I print_info: n_embd_v_gqa     = 2560
0.00.362.980 I print_info: f_norm_eps       = 1.0e-05
0.00.362.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.982 I print_info: f_logit_scale    = 0.0e+00
0.00.362.984 I print_info: n_ff             = 10240
0.00.362.985 I print_info: n_expert         = 0
0.00.362.986 I print_info: n_expert_used    = 0
0.00.362.986 I print_info: causal attn      = 1
0.00.362.987 I print_info: pooling type     = 0
0.00.362.988 I print_info: rope type        = 2
0.00.362.988 I print_info: rope scaling     = linear
0.00.362.990 I print_info: freq_base_train  = 10000.0
0.00.362.992 I print_info: freq_scale_train = 1
0.00.362.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.992 I print_info: rope_finetuned   = unknown
0.00.362.993 I print_info: ssm_d_conv       = 0
0.00.362.993 I print_info: ssm_d_inner      = 0
0.00.362.993 I print_info: ssm_d_state      = 0
0.00.362.994 I print_info: ssm_dt_rank      = 0
0.00.362.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.996 I print_info: model type       = 2.8B
0.00.362.996 I print_info: model params     = 2.78 B
0.00.362.997 I print_info: general.name     = 2.8B
0.00.363.000 I print_info: vocab type       = BPE
0.00.363.001 I print_info: n_vocab          = 50304
0.00.363.001 I print_info: n_merges         = 50009
0.00.363.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.005 I print_info: LF token         = 187 'Ċ'
0.00.363.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.006 I print_info: max token length = 1024
0.00.363.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.336 I load_tensors: offloading output layer to GPU
0.00.457.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.346 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.348 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.722.365 I llama_init_from_model: n_seq_max     = 1
0.00.722.371 I llama_init_from_model: n_ctx         = 2048
0.00.722.371 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.372 I llama_init_from_model: n_batch       = 512
0.00.722.372 I llama_init_from_model: n_ubatch      = 512
0.00.722.373 I llama_init_from_model: flash_attn    = 0
0.00.722.379 I llama_init_from_model: freq_base     = 10000.0
0.00.722.380 I llama_init_from_model: freq_scale    = 1
0.00.722.420 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.747 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.886 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.707 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.717 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.717 I llama_init_from_model: graph nodes  = 1287
0.00.734.718 I llama_init_from_model: graph splits = 2
0.00.734.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.181 I 
0.00.800.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.307 I perplexity: tokenizing the input ..
0.01.552.628 I perplexity: tokenization took 752.31 ms
0.01.552.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.531 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.942.939 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.944.538 I llama_perf_context_print:        load time =     535.42 ms
0.03.944.541 I llama_perf_context_print: prompt eval time =    2043.21 ms /  8192 tokens (    0.25 ms per token,  4009.39 tokens per second)
0.03.944.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.544 I llama_perf_context_print:       total time =    3144.36 ms /  8193 tokens

real	0m4.231s
user	0m4.243s
sys	0m0.933s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.261.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.043 I llama_model_loader: - type  f32:  258 tensors
0.00.293.043 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.047 I print_info: file format = GGUF V3 (latest)
0.00.293.047 I print_info: file type   = Q5_0
0.00.293.050 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.337.025 I load: special tokens cache size = 25
0.00.359.134 I load: token to piece cache size = 0.2984 MB
0.00.359.155 I print_info: arch             = gptneox
0.00.359.166 I print_info: vocab_only       = 0
0.00.359.168 I print_info: n_ctx_train      = 2048
0.00.359.168 I print_info: n_embd           = 2560
0.00.359.169 I print_info: n_layer          = 32
0.00.359.184 I print_info: n_head           = 32
0.00.359.186 I print_info: n_head_kv        = 32
0.00.359.186 I print_info: n_rot            = 20
0.00.359.187 I print_info: n_swa            = 0
0.00.359.187 I print_info: n_embd_head_k    = 80
0.00.359.187 I print_info: n_embd_head_v    = 80
0.00.359.189 I print_info: n_gqa            = 1
0.00.359.191 I print_info: n_embd_k_gqa     = 2560
0.00.359.193 I print_info: n_embd_v_gqa     = 2560
0.00.359.195 I print_info: f_norm_eps       = 1.0e-05
0.00.359.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.197 I print_info: f_logit_scale    = 0.0e+00
0.00.359.199 I print_info: n_ff             = 10240
0.00.359.200 I print_info: n_expert         = 0
0.00.359.201 I print_info: n_expert_used    = 0
0.00.359.202 I print_info: causal attn      = 1
0.00.359.202 I print_info: pooling type     = 0
0.00.359.203 I print_info: rope type        = 2
0.00.359.204 I print_info: rope scaling     = linear
0.00.359.205 I print_info: freq_base_train  = 10000.0
0.00.359.206 I print_info: freq_scale_train = 1
0.00.359.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.208 I print_info: rope_finetuned   = unknown
0.00.359.208 I print_info: ssm_d_conv       = 0
0.00.359.208 I print_info: ssm_d_inner      = 0
0.00.359.209 I print_info: ssm_d_state      = 0
0.00.359.209 I print_info: ssm_dt_rank      = 0
0.00.359.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.211 I print_info: model type       = 2.8B
0.00.359.211 I print_info: model params     = 2.78 B
0.00.359.212 I print_info: general.name     = 2.8B
0.00.359.215 I print_info: vocab type       = BPE
0.00.359.216 I print_info: n_vocab          = 50304
0.00.359.216 I print_info: n_merges         = 50009
0.00.359.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.221 I print_info: LF token         = 187 'Ċ'
0.00.359.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.223 I print_info: max token length = 1024
0.00.359.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.221 I load_tensors: offloading output layer to GPU
0.00.461.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.229 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.461.231 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.197 I llama_init_from_model: n_seq_max     = 1
0.00.790.203 I llama_init_from_model: n_ctx         = 2048
0.00.790.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.204 I llama_init_from_model: n_batch       = 2048
0.00.790.205 I llama_init_from_model: n_ubatch      = 512
0.00.790.205 I llama_init_from_model: flash_attn    = 0
0.00.790.212 I llama_init_from_model: freq_base     = 10000.0
0.00.790.213 I llama_init_from_model: freq_scale    = 1
0.00.790.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.546 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.701 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.941 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.951 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.952 I llama_init_from_model: graph nodes  = 1287
0.00.801.952 I llama_init_from_model: graph splits = 2
0.00.801.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.750 I main: llama threadpool init, n_threads = 1
0.00.871.769 I 
0.00.871.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.858 I 
0.00.871.966 I sampler seed: 1234
0.00.871.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.986 I 
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

0.02.589.168 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23465.38 tokens per second)
0.02.589.171 I llama_perf_context_print:        load time =     608.48 ms
0.02.589.173 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.589.176 I llama_perf_context_print:        eval time =    1671.86 ms /   255 runs   (    6.56 ms per token,   152.52 tokens per second)
0.02.589.177 I llama_perf_context_print:       total time =    1719.03 ms /   262 tokens

real	0m2.860s
user	0m2.177s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.794 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.175 I llama_model_loader: - type  f32:  258 tensors
0.00.293.176 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.179 I print_info: file format = GGUF V3 (latest)
0.00.293.180 I print_info: file type   = Q5_0
0.00.293.182 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.336.865 I load: special tokens cache size = 25
0.00.359.415 I load: token to piece cache size = 0.2984 MB
0.00.359.434 I print_info: arch             = gptneox
0.00.359.435 I print_info: vocab_only       = 0
0.00.359.436 I print_info: n_ctx_train      = 2048
0.00.359.436 I print_info: n_embd           = 2560
0.00.359.437 I print_info: n_layer          = 32
0.00.359.448 I print_info: n_head           = 32
0.00.359.450 I print_info: n_head_kv        = 32
0.00.359.451 I print_info: n_rot            = 20
0.00.359.452 I print_info: n_swa            = 0
0.00.359.452 I print_info: n_embd_head_k    = 80
0.00.359.452 I print_info: n_embd_head_v    = 80
0.00.359.454 I print_info: n_gqa            = 1
0.00.359.456 I print_info: n_embd_k_gqa     = 2560
0.00.359.458 I print_info: n_embd_v_gqa     = 2560
0.00.359.460 I print_info: f_norm_eps       = 1.0e-05
0.00.359.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.463 I print_info: f_logit_scale    = 0.0e+00
0.00.359.464 I print_info: n_ff             = 10240
0.00.359.465 I print_info: n_expert         = 0
0.00.359.465 I print_info: n_expert_used    = 0
0.00.359.467 I print_info: causal attn      = 1
0.00.359.467 I print_info: pooling type     = 0
0.00.359.468 I print_info: rope type        = 2
0.00.359.468 I print_info: rope scaling     = linear
0.00.359.470 I print_info: freq_base_train  = 10000.0
0.00.359.470 I print_info: freq_scale_train = 1
0.00.359.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.471 I print_info: rope_finetuned   = unknown
0.00.359.471 I print_info: ssm_d_conv       = 0
0.00.359.472 I print_info: ssm_d_inner      = 0
0.00.359.473 I print_info: ssm_d_state      = 0
0.00.359.473 I print_info: ssm_dt_rank      = 0
0.00.359.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.474 I print_info: model type       = 2.8B
0.00.359.475 I print_info: model params     = 2.78 B
0.00.359.476 I print_info: general.name     = 2.8B
0.00.359.478 I print_info: vocab type       = BPE
0.00.359.479 I print_info: n_vocab          = 50304
0.00.359.480 I print_info: n_merges         = 50009
0.00.359.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.483 I print_info: LF token         = 187 'Ċ'
0.00.359.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.485 I print_info: max token length = 1024
0.00.359.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.607 I load_tensors: offloading output layer to GPU
0.00.466.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.617 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.619 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.752.669 I llama_init_from_model: n_seq_max     = 1
0.00.752.674 I llama_init_from_model: n_ctx         = 2048
0.00.752.675 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.752.675 I llama_init_from_model: n_batch       = 512
0.00.752.675 I llama_init_from_model: n_ubatch      = 512
0.00.752.676 I llama_init_from_model: flash_attn    = 0
0.00.752.682 I llama_init_from_model: freq_base     = 10000.0
0.00.752.683 I llama_init_from_model: freq_scale    = 1
0.00.752.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.088 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.280 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.406 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.417 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.417 I llama_init_from_model: graph nodes  = 1287
0.00.764.418 I llama_init_from_model: graph splits = 2
0.00.764.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.050 I 
0.00.832.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.172 I perplexity: tokenizing the input ..
0.01.578.576 I perplexity: tokenization took 746.391 ms
0.01.578.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.917 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.820.033 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.683 I llama_perf_context_print:        load time =     570.24 ms
0.03.821.686 I llama_perf_context_print: prompt eval time =    1892.22 ms /  8192 tokens (    0.23 ms per token,  4329.30 tokens per second)
0.03.821.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.688 I llama_perf_context_print:       total time =    2989.63 ms /  8193 tokens

real	0m4.113s
user	0m4.182s
sys	0m0.895s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.259.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.184 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.185 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.969 I llama_model_loader: - type  f32:  258 tensors
0.00.290.970 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.973 I print_info: file format = GGUF V3 (latest)
0.00.290.975 I print_info: file type   = Q5_1
0.00.290.977 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.412 I load: special tokens cache size = 25
0.00.356.400 I load: token to piece cache size = 0.2984 MB
0.00.356.418 I print_info: arch             = gptneox
0.00.356.418 I print_info: vocab_only       = 0
0.00.356.419 I print_info: n_ctx_train      = 2048
0.00.356.420 I print_info: n_embd           = 2560
0.00.356.420 I print_info: n_layer          = 32
0.00.356.431 I print_info: n_head           = 32
0.00.356.433 I print_info: n_head_kv        = 32
0.00.356.433 I print_info: n_rot            = 20
0.00.356.434 I print_info: n_swa            = 0
0.00.356.434 I print_info: n_embd_head_k    = 80
0.00.356.435 I print_info: n_embd_head_v    = 80
0.00.356.438 I print_info: n_gqa            = 1
0.00.356.440 I print_info: n_embd_k_gqa     = 2560
0.00.356.441 I print_info: n_embd_v_gqa     = 2560
0.00.356.443 I print_info: f_norm_eps       = 1.0e-05
0.00.356.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.446 I print_info: f_logit_scale    = 0.0e+00
0.00.356.447 I print_info: n_ff             = 10240
0.00.356.448 I print_info: n_expert         = 0
0.00.356.449 I print_info: n_expert_used    = 0
0.00.356.450 I print_info: causal attn      = 1
0.00.356.450 I print_info: pooling type     = 0
0.00.356.451 I print_info: rope type        = 2
0.00.356.451 I print_info: rope scaling     = linear
0.00.356.453 I print_info: freq_base_train  = 10000.0
0.00.356.453 I print_info: freq_scale_train = 1
0.00.356.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.454 I print_info: rope_finetuned   = unknown
0.00.356.456 I print_info: ssm_d_conv       = 0
0.00.356.456 I print_info: ssm_d_inner      = 0
0.00.356.456 I print_info: ssm_d_state      = 0
0.00.356.457 I print_info: ssm_dt_rank      = 0
0.00.356.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.458 I print_info: model type       = 2.8B
0.00.356.459 I print_info: model params     = 2.78 B
0.00.356.460 I print_info: general.name     = 2.8B
0.00.356.463 I print_info: vocab type       = BPE
0.00.356.464 I print_info: n_vocab          = 50304
0.00.356.464 I print_info: n_merges         = 50009
0.00.356.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.468 I print_info: LF token         = 187 'Ċ'
0.00.356.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.469 I print_info: max token length = 1024
0.00.356.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.283 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.296 I load_tensors: offloading output layer to GPU
0.00.465.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.307 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.309 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.014 I llama_init_from_model: n_seq_max     = 1
0.00.805.021 I llama_init_from_model: n_ctx         = 2048
0.00.805.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.805.023 I llama_init_from_model: n_batch       = 2048
0.00.805.023 I llama_init_from_model: n_ubatch      = 512
0.00.805.024 I llama_init_from_model: flash_attn    = 0
0.00.805.030 I llama_init_from_model: freq_base     = 10000.0
0.00.805.031 I llama_init_from_model: freq_scale    = 1
0.00.805.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.384 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.394 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.449 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.459 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.460 I llama_init_from_model: graph nodes  = 1287
0.00.817.460 I llama_init_from_model: graph splits = 2
0.00.817.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.955 I main: llama threadpool init, n_threads = 1
0.00.890.974 I 
0.00.891.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.064 I 
0.00.891.172 I sampler seed: 1234
0.00.891.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.192 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.611.976 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23241.43 tokens per second)
0.02.611.982 I llama_perf_context_print:        load time =     629.97 ms
0.02.611.984 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.21 tokens per second)
0.02.611.986 I llama_perf_context_print:        eval time =    1674.96 ms /   255 runs   (    6.57 ms per token,   152.24 tokens per second)
0.02.611.987 I llama_perf_context_print:       total time =    1722.63 ms /   262 tokens

real	0m2.887s
user	0m2.195s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.284 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.248 I llama_model_loader: - type  f32:  258 tensors
0.00.291.249 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.253 I print_info: file format = GGUF V3 (latest)
0.00.291.254 I print_info: file type   = Q5_1
0.00.291.256 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.243 I load: special tokens cache size = 25
0.00.358.837 I load: token to piece cache size = 0.2984 MB
0.00.358.856 I print_info: arch             = gptneox
0.00.358.857 I print_info: vocab_only       = 0
0.00.358.858 I print_info: n_ctx_train      = 2048
0.00.358.860 I print_info: n_embd           = 2560
0.00.358.861 I print_info: n_layer          = 32
0.00.358.874 I print_info: n_head           = 32
0.00.358.876 I print_info: n_head_kv        = 32
0.00.358.877 I print_info: n_rot            = 20
0.00.358.877 I print_info: n_swa            = 0
0.00.358.877 I print_info: n_embd_head_k    = 80
0.00.358.878 I print_info: n_embd_head_v    = 80
0.00.358.880 I print_info: n_gqa            = 1
0.00.358.882 I print_info: n_embd_k_gqa     = 2560
0.00.358.884 I print_info: n_embd_v_gqa     = 2560
0.00.358.885 I print_info: f_norm_eps       = 1.0e-05
0.00.358.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.888 I print_info: f_logit_scale    = 0.0e+00
0.00.358.890 I print_info: n_ff             = 10240
0.00.358.891 I print_info: n_expert         = 0
0.00.358.891 I print_info: n_expert_used    = 0
0.00.358.892 I print_info: causal attn      = 1
0.00.358.892 I print_info: pooling type     = 0
0.00.358.893 I print_info: rope type        = 2
0.00.358.893 I print_info: rope scaling     = linear
0.00.358.895 I print_info: freq_base_train  = 10000.0
0.00.358.895 I print_info: freq_scale_train = 1
0.00.358.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.896 I print_info: rope_finetuned   = unknown
0.00.358.897 I print_info: ssm_d_conv       = 0
0.00.358.897 I print_info: ssm_d_inner      = 0
0.00.358.898 I print_info: ssm_d_state      = 0
0.00.358.898 I print_info: ssm_dt_rank      = 0
0.00.358.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.899 I print_info: model type       = 2.8B
0.00.358.900 I print_info: model params     = 2.78 B
0.00.358.901 I print_info: general.name     = 2.8B
0.00.358.904 I print_info: vocab type       = BPE
0.00.358.908 I print_info: n_vocab          = 50304
0.00.358.909 I print_info: n_merges         = 50009
0.00.358.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.912 I print_info: LF token         = 187 'Ċ'
0.00.358.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.913 I print_info: max token length = 1024
0.00.358.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.383 I load_tensors: offloading output layer to GPU
0.00.466.384 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.395 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.466.397 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.770.176 I llama_init_from_model: n_seq_max     = 1
0.00.770.183 I llama_init_from_model: n_ctx         = 2048
0.00.770.184 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.185 I llama_init_from_model: n_batch       = 512
0.00.770.185 I llama_init_from_model: n_ubatch      = 512
0.00.770.186 I llama_init_from_model: flash_attn    = 0
0.00.770.191 I llama_init_from_model: freq_base     = 10000.0
0.00.770.192 I llama_init_from_model: freq_scale    = 1
0.00.770.236 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.524 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.536 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.669 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.183 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.191 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.191 I llama_init_from_model: graph nodes  = 1287
0.00.782.192 I llama_init_from_model: graph splits = 2
0.00.782.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.433 I 
0.00.852.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.553 I perplexity: tokenizing the input ..
0.01.612.422 I perplexity: tokenization took 759.859 ms
0.01.612.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.387 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.848.152 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.849.653 I llama_perf_context_print:        load time =     592.70 ms
0.03.849.656 I llama_perf_context_print: prompt eval time =    1885.45 ms /  8192 tokens (    0.23 ms per token,  4344.85 tokens per second)
0.03.849.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.659 I llama_perf_context_print:       total time =    2997.22 ms /  8193 tokens

real	0m4.139s
user	0m4.210s
sys	0m0.920s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.269.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.324 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.328 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.568 I llama_model_loader: - type  f32:  258 tensors
0.00.301.568 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.569 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.573 I print_info: file format = GGUF V3 (latest)
0.00.301.574 I print_info: file type   = Q2_K - Medium
0.00.301.576 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.754 I load: special tokens cache size = 25
0.00.368.765 I load: token to piece cache size = 0.2984 MB
0.00.368.783 I print_info: arch             = gptneox
0.00.368.785 I print_info: vocab_only       = 0
0.00.368.786 I print_info: n_ctx_train      = 2048
0.00.368.786 I print_info: n_embd           = 2560
0.00.368.787 I print_info: n_layer          = 32
0.00.368.798 I print_info: n_head           = 32
0.00.368.800 I print_info: n_head_kv        = 32
0.00.368.801 I print_info: n_rot            = 20
0.00.368.801 I print_info: n_swa            = 0
0.00.368.802 I print_info: n_embd_head_k    = 80
0.00.368.802 I print_info: n_embd_head_v    = 80
0.00.368.804 I print_info: n_gqa            = 1
0.00.368.806 I print_info: n_embd_k_gqa     = 2560
0.00.368.808 I print_info: n_embd_v_gqa     = 2560
0.00.368.810 I print_info: f_norm_eps       = 1.0e-05
0.00.368.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.814 I print_info: f_logit_scale    = 0.0e+00
0.00.368.815 I print_info: n_ff             = 10240
0.00.368.816 I print_info: n_expert         = 0
0.00.368.817 I print_info: n_expert_used    = 0
0.00.368.817 I print_info: causal attn      = 1
0.00.368.818 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.819 I print_info: rope scaling     = linear
0.00.368.821 I print_info: freq_base_train  = 10000.0
0.00.368.822 I print_info: freq_scale_train = 1
0.00.368.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.823 I print_info: rope_finetuned   = unknown
0.00.368.823 I print_info: ssm_d_conv       = 0
0.00.368.824 I print_info: ssm_d_inner      = 0
0.00.368.824 I print_info: ssm_d_state      = 0
0.00.368.825 I print_info: ssm_dt_rank      = 0
0.00.368.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.826 I print_info: model type       = 2.8B
0.00.368.827 I print_info: model params     = 2.78 B
0.00.368.827 I print_info: general.name     = 2.8B
0.00.368.829 I print_info: vocab type       = BPE
0.00.368.830 I print_info: n_vocab          = 50304
0.00.368.831 I print_info: n_merges         = 50009
0.00.368.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.835 I print_info: LF token         = 187 'Ċ'
0.00.368.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.836 I print_info: max token length = 1024
0.00.368.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.890 I load_tensors: offloading output layer to GPU
0.00.427.890 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.898 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.900 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.371 I llama_init_from_model: n_seq_max     = 1
0.00.622.377 I llama_init_from_model: n_ctx         = 2048
0.00.622.377 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.378 I llama_init_from_model: n_batch       = 2048
0.00.622.378 I llama_init_from_model: n_ubatch      = 512
0.00.622.379 I llama_init_from_model: flash_attn    = 0
0.00.622.385 I llama_init_from_model: freq_base     = 10000.0
0.00.622.386 I llama_init_from_model: freq_scale    = 1
0.00.622.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.683 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.823 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.936 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.634.946 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.634.947 I llama_init_from_model: graph nodes  = 1287
0.00.634.947 I llama_init_from_model: graph splits = 2
0.00.634.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.144 I main: llama threadpool init, n_threads = 1
0.00.705.163 I 
0.00.705.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.705.248 I 
0.00.705.357 I sampler seed: 1234
0.00.705.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.705.396 I 
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



0.02.484.916 I llama_perf_sampler_print:    sampling time =      10.24 ms /   263 runs   (    0.04 ms per token, 25673.57 tokens per second)
0.02.484.919 I llama_perf_context_print:        load time =     434.51 ms
0.02.484.921 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   499.07 tokens per second)
0.02.484.924 I llama_perf_context_print:        eval time =    1730.59 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.484.925 I llama_perf_context_print:       total time =    1781.35 ms /   262 tokens

real	0m2.754s
user	0m2.138s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.784 I llama_model_loader: - type  f32:  258 tensors
0.00.298.785 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.785 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.789 I print_info: file format = GGUF V3 (latest)
0.00.298.791 I print_info: file type   = Q2_K - Medium
0.00.298.793 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.339 I load: special tokens cache size = 25
0.00.365.261 I load: token to piece cache size = 0.2984 MB
0.00.365.279 I print_info: arch             = gptneox
0.00.365.280 I print_info: vocab_only       = 0
0.00.365.280 I print_info: n_ctx_train      = 2048
0.00.365.283 I print_info: n_embd           = 2560
0.00.365.284 I print_info: n_layer          = 32
0.00.365.294 I print_info: n_head           = 32
0.00.365.297 I print_info: n_head_kv        = 32
0.00.365.298 I print_info: n_rot            = 20
0.00.365.298 I print_info: n_swa            = 0
0.00.365.299 I print_info: n_embd_head_k    = 80
0.00.365.300 I print_info: n_embd_head_v    = 80
0.00.365.302 I print_info: n_gqa            = 1
0.00.365.304 I print_info: n_embd_k_gqa     = 2560
0.00.365.305 I print_info: n_embd_v_gqa     = 2560
0.00.365.310 I print_info: f_norm_eps       = 1.0e-05
0.00.365.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.313 I print_info: f_logit_scale    = 0.0e+00
0.00.365.314 I print_info: n_ff             = 10240
0.00.365.315 I print_info: n_expert         = 0
0.00.365.316 I print_info: n_expert_used    = 0
0.00.365.316 I print_info: causal attn      = 1
0.00.365.316 I print_info: pooling type     = 0
0.00.365.318 I print_info: rope type        = 2
0.00.365.319 I print_info: rope scaling     = linear
0.00.365.321 I print_info: freq_base_train  = 10000.0
0.00.365.321 I print_info: freq_scale_train = 1
0.00.365.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.322 I print_info: rope_finetuned   = unknown
0.00.365.324 I print_info: ssm_d_conv       = 0
0.00.365.325 I print_info: ssm_d_inner      = 0
0.00.365.325 I print_info: ssm_d_state      = 0
0.00.365.325 I print_info: ssm_dt_rank      = 0
0.00.365.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.326 I print_info: model type       = 2.8B
0.00.365.327 I print_info: model params     = 2.78 B
0.00.365.328 I print_info: general.name     = 2.8B
0.00.365.330 I print_info: vocab type       = BPE
0.00.365.331 I print_info: n_vocab          = 50304
0.00.365.332 I print_info: n_merges         = 50009
0.00.365.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.336 I print_info: LF token         = 187 'Ċ'
0.00.365.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.337 I print_info: max token length = 1024
0.00.365.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.287 I load_tensors: offloading output layer to GPU
0.00.424.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.295 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.296 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.262 I llama_init_from_model: n_seq_max     = 1
0.00.593.268 I llama_init_from_model: n_ctx         = 2048
0.00.593.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.269 I llama_init_from_model: n_batch       = 512
0.00.593.270 I llama_init_from_model: n_ubatch      = 512
0.00.593.271 I llama_init_from_model: flash_attn    = 0
0.00.593.277 I llama_init_from_model: freq_base     = 10000.0
0.00.593.278 I llama_init_from_model: freq_scale    = 1
0.00.593.318 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.594.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.595.712 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.605.481 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.492 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.493 I llama_init_from_model: graph nodes  = 1287
0.00.605.493 I llama_init_from_model: graph splits = 2
0.00.605.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.738 I 
0.00.675.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.875 I perplexity: tokenizing the input ..
0.01.435.051 I perplexity: tokenization took 759.163 ms
0.01.435.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.059.660 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.776.402 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.777.942 I llama_perf_context_print:        load time =     408.33 ms
0.03.777.945 I llama_perf_context_print: prompt eval time =    1989.85 ms /  8192 tokens (    0.24 ms per token,  4116.90 tokens per second)
0.03.777.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.948 I llama_perf_context_print:       total time =    3102.20 ms /  8193 tokens

real	0m4.067s
user	0m4.177s
sys	0m0.856s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.828 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.829 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.478 I llama_model_loader: - type  f32:  258 tensors
0.00.289.479 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.479 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.480 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.482 I print_info: file format = GGUF V3 (latest)
0.00.289.485 I print_info: file type   = Q3_K - Medium
0.00.289.488 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.675 I load: special tokens cache size = 25
0.00.354.843 I load: token to piece cache size = 0.2984 MB
0.00.354.868 I print_info: arch             = gptneox
0.00.354.870 I print_info: vocab_only       = 0
0.00.354.870 I print_info: n_ctx_train      = 2048
0.00.354.871 I print_info: n_embd           = 2560
0.00.354.871 I print_info: n_layer          = 32
0.00.354.886 I print_info: n_head           = 32
0.00.354.888 I print_info: n_head_kv        = 32
0.00.354.889 I print_info: n_rot            = 20
0.00.354.889 I print_info: n_swa            = 0
0.00.354.890 I print_info: n_embd_head_k    = 80
0.00.354.890 I print_info: n_embd_head_v    = 80
0.00.354.893 I print_info: n_gqa            = 1
0.00.354.895 I print_info: n_embd_k_gqa     = 2560
0.00.354.897 I print_info: n_embd_v_gqa     = 2560
0.00.354.898 I print_info: f_norm_eps       = 1.0e-05
0.00.354.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.901 I print_info: f_logit_scale    = 0.0e+00
0.00.354.902 I print_info: n_ff             = 10240
0.00.354.903 I print_info: n_expert         = 0
0.00.354.904 I print_info: n_expert_used    = 0
0.00.354.904 I print_info: causal attn      = 1
0.00.354.904 I print_info: pooling type     = 0
0.00.354.905 I print_info: rope type        = 2
0.00.354.905 I print_info: rope scaling     = linear
0.00.354.907 I print_info: freq_base_train  = 10000.0
0.00.354.907 I print_info: freq_scale_train = 1
0.00.354.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.908 I print_info: rope_finetuned   = unknown
0.00.354.909 I print_info: ssm_d_conv       = 0
0.00.354.910 I print_info: ssm_d_inner      = 0
0.00.354.911 I print_info: ssm_d_state      = 0
0.00.354.911 I print_info: ssm_dt_rank      = 0
0.00.354.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.913 I print_info: model type       = 2.8B
0.00.354.914 I print_info: model params     = 2.78 B
0.00.354.914 I print_info: general.name     = 2.8B
0.00.354.917 I print_info: vocab type       = BPE
0.00.354.918 I print_info: n_vocab          = 50304
0.00.354.919 I print_info: n_merges         = 50009
0.00.354.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.923 I print_info: LF token         = 187 'Ċ'
0.00.354.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.924 I print_info: max token length = 1024
0.00.354.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.857 I load_tensors: offloading output layer to GPU
0.00.430.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.866 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.430.867 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.672.813 I llama_init_from_model: n_seq_max     = 1
0.00.672.819 I llama_init_from_model: n_ctx         = 2048
0.00.672.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.672.820 I llama_init_from_model: n_batch       = 2048
0.00.672.821 I llama_init_from_model: n_ubatch      = 512
0.00.672.821 I llama_init_from_model: flash_attn    = 0
0.00.672.827 I llama_init_from_model: freq_base     = 10000.0
0.00.672.828 I llama_init_from_model: freq_scale    = 1
0.00.672.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.173 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.181 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.182 I llama_init_from_model: graph nodes  = 1287
0.00.686.183 I llama_init_from_model: graph splits = 2
0.00.686.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.408 I main: llama threadpool init, n_threads = 1
0.00.757.425 I 
0.00.757.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.757.515 I 
0.00.757.627 I sampler seed: 1234
0.00.757.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.757.648 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.568.105 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.02.568.111 I llama_perf_context_print:        load time =     497.65 ms
0.02.568.114 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.49 tokens per second)
0.02.568.116 I llama_perf_context_print:        eval time =    1762.42 ms /   255 runs   (    6.91 ms per token,   144.69 tokens per second)
0.02.568.117 I llama_perf_context_print:       total time =    1812.45 ms /   262 tokens

real	0m2.837s
user	0m2.218s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.397 I llama_model_loader: - type  f32:  258 tensors
0.00.294.398 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.399 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.399 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.403 I print_info: file format = GGUF V3 (latest)
0.00.294.403 I print_info: file type   = Q3_K - Medium
0.00.294.406 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.341.567 I load: special tokens cache size = 25
0.00.368.764 I load: token to piece cache size = 0.2984 MB
0.00.368.796 I print_info: arch             = gptneox
0.00.368.797 I print_info: vocab_only       = 0
0.00.368.798 I print_info: n_ctx_train      = 2048
0.00.368.798 I print_info: n_embd           = 2560
0.00.368.799 I print_info: n_layer          = 32
0.00.368.813 I print_info: n_head           = 32
0.00.368.819 I print_info: n_head_kv        = 32
0.00.368.820 I print_info: n_rot            = 20
0.00.368.820 I print_info: n_swa            = 0
0.00.368.821 I print_info: n_embd_head_k    = 80
0.00.368.821 I print_info: n_embd_head_v    = 80
0.00.368.823 I print_info: n_gqa            = 1
0.00.368.825 I print_info: n_embd_k_gqa     = 2560
0.00.368.828 I print_info: n_embd_v_gqa     = 2560
0.00.368.831 I print_info: f_norm_eps       = 1.0e-05
0.00.368.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.833 I print_info: f_logit_scale    = 0.0e+00
0.00.368.834 I print_info: n_ff             = 10240
0.00.368.835 I print_info: n_expert         = 0
0.00.368.836 I print_info: n_expert_used    = 0
0.00.368.837 I print_info: causal attn      = 1
0.00.368.837 I print_info: pooling type     = 0
0.00.368.837 I print_info: rope type        = 2
0.00.368.838 I print_info: rope scaling     = linear
0.00.368.839 I print_info: freq_base_train  = 10000.0
0.00.368.840 I print_info: freq_scale_train = 1
0.00.368.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.841 I print_info: rope_finetuned   = unknown
0.00.368.844 I print_info: ssm_d_conv       = 0
0.00.368.845 I print_info: ssm_d_inner      = 0
0.00.368.845 I print_info: ssm_d_state      = 0
0.00.368.846 I print_info: ssm_dt_rank      = 0
0.00.368.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.847 I print_info: model type       = 2.8B
0.00.368.848 I print_info: model params     = 2.78 B
0.00.368.848 I print_info: general.name     = 2.8B
0.00.368.851 I print_info: vocab type       = BPE
0.00.368.852 I print_info: n_vocab          = 50304
0.00.368.853 I print_info: n_merges         = 50009
0.00.368.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.858 I print_info: LF token         = 187 'Ċ'
0.00.368.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.860 I print_info: max token length = 1024
0.00.368.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.540 I load_tensors: offloading output layer to GPU
0.00.451.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.549 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.451.550 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.379 I llama_init_from_model: n_seq_max     = 1
0.00.670.385 I llama_init_from_model: n_ctx         = 2048
0.00.670.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.386 I llama_init_from_model: n_batch       = 512
0.00.670.386 I llama_init_from_model: n_ubatch      = 512
0.00.670.387 I llama_init_from_model: flash_attn    = 0
0.00.670.394 I llama_init_from_model: freq_base     = 10000.0
0.00.670.395 I llama_init_from_model: freq_scale    = 1
0.00.670.435 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.671.689 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.698 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.880 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.064 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.073 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.074 I llama_init_from_model: graph nodes  = 1287
0.00.682.075 I llama_init_from_model: graph splits = 2
0.00.682.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.011 I 
0.00.750.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.143 I perplexity: tokenizing the input ..
0.01.502.404 I perplexity: tokenization took 752.249 ms
0.01.502.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.527 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.896.700 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.898.347 I llama_perf_context_print:        load time =     487.29 ms
0.03.898.349 I llama_perf_context_print: prompt eval time =    2043.05 ms /  8192 tokens (    0.25 ms per token,  4009.68 tokens per second)
0.03.898.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.353 I llama_perf_context_print:       total time =    3148.33 ms /  8193 tokens

real	0m4.182s
user	0m4.306s
sys	0m0.877s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.256.242 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.027 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.028 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.029 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.573 I llama_model_loader: - type  f32:  258 tensors
0.00.288.574 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.575 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.575 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.578 I print_info: file format = GGUF V3 (latest)
0.00.288.579 I print_info: file type   = Q4_K - Medium
0.00.288.581 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.331.904 I load: special tokens cache size = 25
0.00.353.877 I load: token to piece cache size = 0.2984 MB
0.00.353.895 I print_info: arch             = gptneox
0.00.353.896 I print_info: vocab_only       = 0
0.00.353.897 I print_info: n_ctx_train      = 2048
0.00.353.898 I print_info: n_embd           = 2560
0.00.353.899 I print_info: n_layer          = 32
0.00.353.910 I print_info: n_head           = 32
0.00.353.913 I print_info: n_head_kv        = 32
0.00.353.913 I print_info: n_rot            = 20
0.00.353.914 I print_info: n_swa            = 0
0.00.353.915 I print_info: n_embd_head_k    = 80
0.00.353.915 I print_info: n_embd_head_v    = 80
0.00.353.917 I print_info: n_gqa            = 1
0.00.353.919 I print_info: n_embd_k_gqa     = 2560
0.00.353.924 I print_info: n_embd_v_gqa     = 2560
0.00.353.926 I print_info: f_norm_eps       = 1.0e-05
0.00.353.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.929 I print_info: f_logit_scale    = 0.0e+00
0.00.353.930 I print_info: n_ff             = 10240
0.00.353.931 I print_info: n_expert         = 0
0.00.353.931 I print_info: n_expert_used    = 0
0.00.353.932 I print_info: causal attn      = 1
0.00.353.932 I print_info: pooling type     = 0
0.00.353.933 I print_info: rope type        = 2
0.00.353.933 I print_info: rope scaling     = linear
0.00.353.935 I print_info: freq_base_train  = 10000.0
0.00.353.936 I print_info: freq_scale_train = 1
0.00.353.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.936 I print_info: rope_finetuned   = unknown
0.00.353.938 I print_info: ssm_d_conv       = 0
0.00.353.939 I print_info: ssm_d_inner      = 0
0.00.353.939 I print_info: ssm_d_state      = 0
0.00.353.940 I print_info: ssm_dt_rank      = 0
0.00.353.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.941 I print_info: model type       = 2.8B
0.00.353.942 I print_info: model params     = 2.78 B
0.00.353.942 I print_info: general.name     = 2.8B
0.00.353.945 I print_info: vocab type       = BPE
0.00.353.946 I print_info: n_vocab          = 50304
0.00.353.946 I print_info: n_merges         = 50009
0.00.353.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.949 I print_info: LF token         = 187 'Ċ'
0.00.353.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.951 I print_info: max token length = 1024
0.00.353.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.599 I load_tensors: offloading output layer to GPU
0.00.444.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.608 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.610 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.560 I llama_init_from_model: n_seq_max     = 1
0.00.734.566 I llama_init_from_model: n_ctx         = 2048
0.00.734.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.568 I llama_init_from_model: n_batch       = 2048
0.00.734.568 I llama_init_from_model: n_ubatch      = 512
0.00.734.569 I llama_init_from_model: flash_attn    = 0
0.00.734.575 I llama_init_from_model: freq_base     = 10000.0
0.00.734.576 I llama_init_from_model: freq_scale    = 1
0.00.734.618 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.879 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.021 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.146 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.156 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.157 I llama_init_from_model: graph nodes  = 1287
0.00.747.158 I llama_init_from_model: graph splits = 2
0.00.747.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.283 I main: llama threadpool init, n_threads = 1
0.00.817.302 I 
0.00.817.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.390 I 
0.00.817.499 I sampler seed: 1234
0.00.817.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.520 I 
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

0.02.549.228 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21143.18 tokens per second)
0.02.549.231 I llama_perf_context_print:        load time =     559.44 ms
0.02.549.234 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.00 tokens per second)
0.02.549.239 I llama_perf_context_print:        eval time =    1682.54 ms /   255 runs   (    6.60 ms per token,   151.56 tokens per second)
0.02.549.241 I llama_perf_context_print:       total time =    1733.53 ms /   262 tokens

real	0m2.818s
user	0m2.191s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.580 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.763 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.580 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.276 I llama_model_loader: - type  f32:  258 tensors
0.00.294.277 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.278 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.278 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.282 I print_info: file format = GGUF V3 (latest)
0.00.294.283 I print_info: file type   = Q4_K - Medium
0.00.294.285 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.969 I load: special tokens cache size = 25
0.00.360.086 I load: token to piece cache size = 0.2984 MB
0.00.360.103 I print_info: arch             = gptneox
0.00.360.104 I print_info: vocab_only       = 0
0.00.360.105 I print_info: n_ctx_train      = 2048
0.00.360.105 I print_info: n_embd           = 2560
0.00.360.106 I print_info: n_layer          = 32
0.00.360.116 I print_info: n_head           = 32
0.00.360.118 I print_info: n_head_kv        = 32
0.00.360.118 I print_info: n_rot            = 20
0.00.360.119 I print_info: n_swa            = 0
0.00.360.119 I print_info: n_embd_head_k    = 80
0.00.360.121 I print_info: n_embd_head_v    = 80
0.00.360.123 I print_info: n_gqa            = 1
0.00.360.125 I print_info: n_embd_k_gqa     = 2560
0.00.360.127 I print_info: n_embd_v_gqa     = 2560
0.00.360.128 I print_info: f_norm_eps       = 1.0e-05
0.00.360.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.131 I print_info: f_logit_scale    = 0.0e+00
0.00.360.133 I print_info: n_ff             = 10240
0.00.360.133 I print_info: n_expert         = 0
0.00.360.133 I print_info: n_expert_used    = 0
0.00.360.134 I print_info: causal attn      = 1
0.00.360.135 I print_info: pooling type     = 0
0.00.360.136 I print_info: rope type        = 2
0.00.360.136 I print_info: rope scaling     = linear
0.00.360.137 I print_info: freq_base_train  = 10000.0
0.00.360.138 I print_info: freq_scale_train = 1
0.00.360.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.139 I print_info: rope_finetuned   = unknown
0.00.360.140 I print_info: ssm_d_conv       = 0
0.00.360.141 I print_info: ssm_d_inner      = 0
0.00.360.144 I print_info: ssm_d_state      = 0
0.00.360.145 I print_info: ssm_dt_rank      = 0
0.00.360.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.146 I print_info: model type       = 2.8B
0.00.360.146 I print_info: model params     = 2.78 B
0.00.360.147 I print_info: general.name     = 2.8B
0.00.360.149 I print_info: vocab type       = BPE
0.00.360.150 I print_info: n_vocab          = 50304
0.00.360.151 I print_info: n_merges         = 50009
0.00.360.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.154 I print_info: LF token         = 187 'Ċ'
0.00.360.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.156 I print_info: max token length = 1024
0.00.360.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.489 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.503 I load_tensors: offloading output layer to GPU
0.00.453.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.515 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.453.517 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.128 I llama_init_from_model: n_seq_max     = 1
0.00.723.134 I llama_init_from_model: n_ctx         = 2048
0.00.723.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.135 I llama_init_from_model: n_batch       = 512
0.00.723.135 I llama_init_from_model: n_ubatch      = 512
0.00.723.136 I llama_init_from_model: flash_attn    = 0
0.00.723.143 I llama_init_from_model: freq_base     = 10000.0
0.00.723.144 I llama_init_from_model: freq_scale    = 1
0.00.723.186 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.516 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.652 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.852 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.941 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.947 I llama_init_from_model: graph nodes  = 1287
0.00.734.948 I llama_init_from_model: graph splits = 2
0.00.734.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.077 I 
0.00.803.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.197 I perplexity: tokenizing the input ..
0.01.567.238 I perplexity: tokenization took 764.03 ms
0.01.567.549 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.125 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.937.748 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.939.309 I llama_perf_context_print:        load time =     540.30 ms
0.03.939.312 I llama_perf_context_print: prompt eval time =    2015.28 ms /  8192 tokens (    0.25 ms per token,  4064.94 tokens per second)
0.03.939.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.314 I llama_perf_context_print:       total time =    3136.23 ms /  8193 tokens

real	0m4.235s
user	0m4.302s
sys	0m0.912s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.263.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.448 I llama_model_loader: - type  f32:  258 tensors
0.00.295.449 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.449 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.453 I print_info: file format = GGUF V3 (latest)
0.00.295.454 I print_info: file type   = Q5_K - Medium
0.00.295.457 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.953 I load: special tokens cache size = 25
0.00.362.155 I load: token to piece cache size = 0.2984 MB
0.00.362.175 I print_info: arch             = gptneox
0.00.362.175 I print_info: vocab_only       = 0
0.00.362.178 I print_info: n_ctx_train      = 2048
0.00.362.179 I print_info: n_embd           = 2560
0.00.362.180 I print_info: n_layer          = 32
0.00.362.191 I print_info: n_head           = 32
0.00.362.194 I print_info: n_head_kv        = 32
0.00.362.195 I print_info: n_rot            = 20
0.00.362.196 I print_info: n_swa            = 0
0.00.362.197 I print_info: n_embd_head_k    = 80
0.00.362.197 I print_info: n_embd_head_v    = 80
0.00.362.199 I print_info: n_gqa            = 1
0.00.362.201 I print_info: n_embd_k_gqa     = 2560
0.00.362.203 I print_info: n_embd_v_gqa     = 2560
0.00.362.204 I print_info: f_norm_eps       = 1.0e-05
0.00.362.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.208 I print_info: f_logit_scale    = 0.0e+00
0.00.362.209 I print_info: n_ff             = 10240
0.00.362.210 I print_info: n_expert         = 0
0.00.362.210 I print_info: n_expert_used    = 0
0.00.362.211 I print_info: causal attn      = 1
0.00.362.212 I print_info: pooling type     = 0
0.00.362.212 I print_info: rope type        = 2
0.00.362.213 I print_info: rope scaling     = linear
0.00.362.214 I print_info: freq_base_train  = 10000.0
0.00.362.215 I print_info: freq_scale_train = 1
0.00.362.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.216 I print_info: rope_finetuned   = unknown
0.00.362.216 I print_info: ssm_d_conv       = 0
0.00.362.217 I print_info: ssm_d_inner      = 0
0.00.362.217 I print_info: ssm_d_state      = 0
0.00.362.221 I print_info: ssm_dt_rank      = 0
0.00.362.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.222 I print_info: model type       = 2.8B
0.00.362.223 I print_info: model params     = 2.78 B
0.00.362.223 I print_info: general.name     = 2.8B
0.00.362.226 I print_info: vocab type       = BPE
0.00.362.227 I print_info: n_vocab          = 50304
0.00.362.228 I print_info: n_merges         = 50009
0.00.362.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.231 I print_info: LF token         = 187 'Ċ'
0.00.362.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.232 I print_info: max token length = 1024
0.00.362.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.420 I load_tensors: offloading output layer to GPU
0.00.465.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.430 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.431 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.111 I llama_init_from_model: n_seq_max     = 1
0.00.797.118 I llama_init_from_model: n_ctx         = 2048
0.00.797.118 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.797.119 I llama_init_from_model: n_batch       = 2048
0.00.797.119 I llama_init_from_model: n_ubatch      = 512
0.00.797.120 I llama_init_from_model: flash_attn    = 0
0.00.797.126 I llama_init_from_model: freq_base     = 10000.0
0.00.797.127 I llama_init_from_model: freq_scale    = 1
0.00.797.168 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.447 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.586 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.503 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.511 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.512 I llama_init_from_model: graph nodes  = 1287
0.00.809.512 I llama_init_from_model: graph splits = 2
0.00.809.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.877 I main: llama threadpool init, n_threads = 1
0.00.880.896 I 
0.00.880.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.986 I 
0.00.881.095 I sampler seed: 1234
0.00.881.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.114 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.721.024 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23585.33 tokens per second)
0.02.721.027 I llama_perf_context_print:        load time =     615.45 ms
0.02.721.029 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.76 tokens per second)
0.02.721.031 I llama_perf_context_print:        eval time =    1787.50 ms /   255 runs   (    7.01 ms per token,   142.66 tokens per second)
0.02.721.033 I llama_perf_context_print:       total time =    1841.91 ms /   262 tokens

real	0m2.992s
user	0m2.314s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.890 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.761 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.178 I llama_model_loader: - type  f32:  258 tensors
0.00.301.179 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.185 I print_info: file format = GGUF V3 (latest)
0.00.301.185 I print_info: file type   = Q5_K - Medium
0.00.301.188 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.910 I load: special tokens cache size = 25
0.00.367.123 I load: token to piece cache size = 0.2984 MB
0.00.367.150 I print_info: arch             = gptneox
0.00.367.151 I print_info: vocab_only       = 0
0.00.367.151 I print_info: n_ctx_train      = 2048
0.00.367.152 I print_info: n_embd           = 2560
0.00.367.152 I print_info: n_layer          = 32
0.00.367.164 I print_info: n_head           = 32
0.00.367.167 I print_info: n_head_kv        = 32
0.00.367.167 I print_info: n_rot            = 20
0.00.367.167 I print_info: n_swa            = 0
0.00.367.168 I print_info: n_embd_head_k    = 80
0.00.367.168 I print_info: n_embd_head_v    = 80
0.00.367.170 I print_info: n_gqa            = 1
0.00.367.172 I print_info: n_embd_k_gqa     = 2560
0.00.367.174 I print_info: n_embd_v_gqa     = 2560
0.00.367.176 I print_info: f_norm_eps       = 1.0e-05
0.00.367.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.178 I print_info: f_logit_scale    = 0.0e+00
0.00.367.180 I print_info: n_ff             = 10240
0.00.367.180 I print_info: n_expert         = 0
0.00.367.181 I print_info: n_expert_used    = 0
0.00.367.181 I print_info: causal attn      = 1
0.00.367.182 I print_info: pooling type     = 0
0.00.367.182 I print_info: rope type        = 2
0.00.367.183 I print_info: rope scaling     = linear
0.00.367.184 I print_info: freq_base_train  = 10000.0
0.00.367.185 I print_info: freq_scale_train = 1
0.00.367.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.185 I print_info: rope_finetuned   = unknown
0.00.367.186 I print_info: ssm_d_conv       = 0
0.00.367.186 I print_info: ssm_d_inner      = 0
0.00.367.187 I print_info: ssm_d_state      = 0
0.00.367.188 I print_info: ssm_dt_rank      = 0
0.00.367.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.189 I print_info: model type       = 2.8B
0.00.367.190 I print_info: model params     = 2.78 B
0.00.367.191 I print_info: general.name     = 2.8B
0.00.367.193 I print_info: vocab type       = BPE
0.00.367.194 I print_info: n_vocab          = 50304
0.00.367.195 I print_info: n_merges         = 50009
0.00.367.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.199 I print_info: LF token         = 187 'Ċ'
0.00.367.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.200 I print_info: max token length = 1024
0.00.367.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.761 I load_tensors: offloading output layer to GPU
0.00.471.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.769.263 I llama_init_from_model: n_seq_max     = 1
0.00.769.270 I llama_init_from_model: n_ctx         = 2048
0.00.769.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.769.271 I llama_init_from_model: n_batch       = 512
0.00.769.272 I llama_init_from_model: n_ubatch      = 512
0.00.769.272 I llama_init_from_model: flash_attn    = 0
0.00.769.278 I llama_init_from_model: freq_base     = 10000.0
0.00.769.279 I llama_init_from_model: freq_scale    = 1
0.00.769.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.629 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.769 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.902 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.911 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.912 I llama_init_from_model: graph nodes  = 1287
0.00.781.913 I llama_init_from_model: graph splits = 2
0.00.781.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.415 I 
0.00.849.522 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.536 I perplexity: tokenizing the input ..
0.01.601.497 I perplexity: tokenization took 751.948 ms
0.01.601.815 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.855 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.908.525 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.910.095 I llama_perf_context_print:        load time =     579.64 ms
0.03.910.098 I llama_perf_context_print: prompt eval time =    1959.91 ms /  8192 tokens (    0.24 ms per token,  4179.78 tokens per second)
0.03.910.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.910.101 I llama_perf_context_print:       total time =    3060.68 ms /  8193 tokens

real	0m4.198s
user	0m4.251s
sys	0m0.925s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.255.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.286.831 I llama_model_loader: - type  f32:  258 tensors
0.00.286.832 I llama_model_loader: - type q6_K:  130 tensors
0.00.286.835 I print_info: file format = GGUF V3 (latest)
0.00.286.835 I print_info: file type   = Q6_K
0.00.286.838 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.086 I load: special tokens cache size = 25
0.00.352.161 I load: token to piece cache size = 0.2984 MB
0.00.352.182 I print_info: arch             = gptneox
0.00.352.184 I print_info: vocab_only       = 0
0.00.352.184 I print_info: n_ctx_train      = 2048
0.00.352.185 I print_info: n_embd           = 2560
0.00.352.185 I print_info: n_layer          = 32
0.00.352.198 I print_info: n_head           = 32
0.00.352.201 I print_info: n_head_kv        = 32
0.00.352.201 I print_info: n_rot            = 20
0.00.352.203 I print_info: n_swa            = 0
0.00.352.203 I print_info: n_embd_head_k    = 80
0.00.352.203 I print_info: n_embd_head_v    = 80
0.00.352.206 I print_info: n_gqa            = 1
0.00.352.208 I print_info: n_embd_k_gqa     = 2560
0.00.352.209 I print_info: n_embd_v_gqa     = 2560
0.00.352.211 I print_info: f_norm_eps       = 1.0e-05
0.00.352.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.214 I print_info: f_logit_scale    = 0.0e+00
0.00.352.215 I print_info: n_ff             = 10240
0.00.352.216 I print_info: n_expert         = 0
0.00.352.217 I print_info: n_expert_used    = 0
0.00.352.220 I print_info: causal attn      = 1
0.00.352.221 I print_info: pooling type     = 0
0.00.352.221 I print_info: rope type        = 2
0.00.352.221 I print_info: rope scaling     = linear
0.00.352.223 I print_info: freq_base_train  = 10000.0
0.00.352.224 I print_info: freq_scale_train = 1
0.00.352.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.225 I print_info: rope_finetuned   = unknown
0.00.352.226 I print_info: ssm_d_conv       = 0
0.00.352.227 I print_info: ssm_d_inner      = 0
0.00.352.227 I print_info: ssm_d_state      = 0
0.00.352.227 I print_info: ssm_dt_rank      = 0
0.00.352.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.229 I print_info: model type       = 2.8B
0.00.352.230 I print_info: model params     = 2.78 B
0.00.352.231 I print_info: general.name     = 2.8B
0.00.352.233 I print_info: vocab type       = BPE
0.00.352.235 I print_info: n_vocab          = 50304
0.00.352.235 I print_info: n_merges         = 50009
0.00.352.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.242 I print_info: LF token         = 187 'Ċ'
0.00.352.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.243 I print_info: max token length = 1024
0.00.352.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.948 I load_tensors: offloading output layer to GPU
0.00.464.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.959 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.464.961 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.823.857 I llama_init_from_model: n_seq_max     = 1
0.00.823.864 I llama_init_from_model: n_ctx         = 2048
0.00.823.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.823.866 I llama_init_from_model: n_batch       = 2048
0.00.823.866 I llama_init_from_model: n_ubatch      = 512
0.00.823.867 I llama_init_from_model: flash_attn    = 0
0.00.823.873 I llama_init_from_model: freq_base     = 10000.0
0.00.823.874 I llama_init_from_model: freq_scale    = 1
0.00.823.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.825.244 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.255 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.399 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.228 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.238 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.239 I llama_init_from_model: graph nodes  = 1287
0.00.836.239 I llama_init_from_model: graph splits = 2
0.00.836.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.420 I main: llama threadpool init, n_threads = 1
0.00.907.439 I 
0.00.907.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.530 I 
0.00.907.641 I sampler seed: 1234
0.00.907.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.662 I 
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

0.02.825.044 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23792.29 tokens per second)
0.02.825.047 I llama_perf_context_print:        load time =     650.05 ms
0.02.825.049 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.64 tokens per second)
0.02.825.051 I llama_perf_context_print:        eval time =    1870.12 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.825.052 I llama_perf_context_print:       total time =    1919.56 ms /   262 tokens

real	0m3.096s
user	0m2.419s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 4827 (fa31c438e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.222 I llama_model_loader: - type  f32:  258 tensors
0.00.301.223 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.227 I print_info: file format = GGUF V3 (latest)
0.00.301.229 I print_info: file type   = Q6_K
0.00.301.231 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.285 I load: special tokens cache size = 25
0.00.367.731 I load: token to piece cache size = 0.2984 MB
0.00.367.748 I print_info: arch             = gptneox
0.00.367.749 I print_info: vocab_only       = 0
0.00.367.750 I print_info: n_ctx_train      = 2048
0.00.367.751 I print_info: n_embd           = 2560
0.00.367.751 I print_info: n_layer          = 32
0.00.367.763 I print_info: n_head           = 32
0.00.367.765 I print_info: n_head_kv        = 32
0.00.367.765 I print_info: n_rot            = 20
0.00.367.766 I print_info: n_swa            = 0
0.00.367.766 I print_info: n_embd_head_k    = 80
0.00.367.767 I print_info: n_embd_head_v    = 80
0.00.367.769 I print_info: n_gqa            = 1
0.00.367.771 I print_info: n_embd_k_gqa     = 2560
0.00.367.773 I print_info: n_embd_v_gqa     = 2560
0.00.367.776 I print_info: f_norm_eps       = 1.0e-05
0.00.367.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.779 I print_info: f_logit_scale    = 0.0e+00
0.00.367.781 I print_info: n_ff             = 10240
0.00.367.782 I print_info: n_expert         = 0
0.00.367.783 I print_info: n_expert_used    = 0
0.00.367.783 I print_info: causal attn      = 1
0.00.367.784 I print_info: pooling type     = 0
0.00.367.784 I print_info: rope type        = 2
0.00.367.785 I print_info: rope scaling     = linear
0.00.367.786 I print_info: freq_base_train  = 10000.0
0.00.367.787 I print_info: freq_scale_train = 1
0.00.367.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.788 I print_info: rope_finetuned   = unknown
0.00.367.788 I print_info: ssm_d_conv       = 0
0.00.367.789 I print_info: ssm_d_inner      = 0
0.00.367.790 I print_info: ssm_d_state      = 0
0.00.367.790 I print_info: ssm_dt_rank      = 0
0.00.367.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.791 I print_info: model type       = 2.8B
0.00.367.792 I print_info: model params     = 2.78 B
0.00.367.793 I print_info: general.name     = 2.8B
0.00.367.796 I print_info: vocab type       = BPE
0.00.367.797 I print_info: n_vocab          = 50304
0.00.367.797 I print_info: n_merges         = 50009
0.00.367.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.801 I print_info: LF token         = 187 'Ċ'
0.00.367.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.802 I print_info: max token length = 1024
0.00.367.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.941 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.954 I load_tensors: offloading output layer to GPU
0.00.481.955 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.965 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.967 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.804.646 I llama_init_from_model: n_seq_max     = 1
0.00.804.653 I llama_init_from_model: n_ctx         = 2048
0.00.804.654 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.804.654 I llama_init_from_model: n_batch       = 512
0.00.804.655 I llama_init_from_model: n_ubatch      = 512
0.00.804.655 I llama_init_from_model: flash_attn    = 0
0.00.804.662 I llama_init_from_model: freq_base     = 10000.0
0.00.804.663 I llama_init_from_model: freq_scale    = 1
0.00.804.705 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.966 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.978 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.115 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.488 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.496 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.496 I llama_init_from_model: graph nodes  = 1287
0.00.816.497 I llama_init_from_model: graph splits = 2
0.00.816.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.750 I 
0.00.884.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.878 I perplexity: tokenizing the input ..
0.01.647.782 I perplexity: tokenization took 762.89 ms
0.01.648.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.889 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.974.842 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.976.423 I llama_perf_context_print:        load time =     615.10 ms
0.03.976.426 I llama_perf_context_print: prompt eval time =    1974.37 ms /  8192 tokens (    0.24 ms per token,  4149.17 tokens per second)
0.03.976.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.976.429 I llama_perf_context_print:       total time =    3091.67 ms /  8193 tokens

real	0m4.265s
user	0m4.303s
sys	0m0.931s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4827 (fa31c438e)
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
0.01.273.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.281s
user	0m12.894s
sys	0m1.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4827 (fa31c438e)
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
0.01.217.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.129s
user	0m11.363s
sys	0m1.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4827 (fa31c438e)
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
0.00.707.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.553s
user	0m3.845s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4827 (fa31c438e)
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
0.00.694.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.516s
user	0m0.872s
sys	0m0.634s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.29 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.98user 4.63system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5876116maxresident)k
0inputs+56outputs (0major+1472134minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.84 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.08 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.92 sec*proc (2 tests)

Total Test time (real) =   4.92 sec
0.34user 4.60system 0:04.95elapsed 99%CPU (0avgtext+0avgdata 5866068maxresident)k
0inputs+56outputs (0major+1472727minor)pagefaults 0swaps
```

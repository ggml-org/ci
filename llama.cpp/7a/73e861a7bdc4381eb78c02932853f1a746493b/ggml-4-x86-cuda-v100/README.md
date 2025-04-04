## Summary

- status:  SUCCESS ✅
- runtime: 16:24.64
- date:    Fri Apr  4 09:28:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7a73e861a7bdc4381eb78c02932853f1a746493b
- author:  Georgi Gerganov
```
cont

ggml-ci
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  212.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 297.74 sec*proc (29 tests)

Total Test time (real) = 297.76 sec

real	4m57.793s
user	10m39.404s
sys	0m17.493s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.54 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.68 sec*proc (29 tests)

Total Test time (real) =  90.70 sec

real	1m30.733s
user	1m52.154s
sys	0m18.054s
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
0.00.000.293 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.162 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.204 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.208 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.236 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.237 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.436 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.437 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.437 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.284.440 I llama_model_loader: - type  f32:  124 tensors
0.00.284.441 I llama_model_loader: - type  f16:   73 tensors
0.00.284.444 I print_info: file format = GGUF V3 (latest)
0.00.284.445 I print_info: file type   = F16
0.00.284.449 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.885 I load: special tokens cache size = 5
0.00.308.928 I load: token to piece cache size = 0.2032 MB
0.00.308.950 I print_info: arch             = bert
0.00.308.951 I print_info: vocab_only       = 0
0.00.308.951 I print_info: n_ctx_train      = 512
0.00.308.952 I print_info: n_embd           = 384
0.00.308.952 I print_info: n_layer          = 12
0.00.308.972 I print_info: n_head           = 12
0.00.308.977 I print_info: n_head_kv        = 12
0.00.308.978 I print_info: n_rot            = 32
0.00.308.979 I print_info: n_swa            = 0
0.00.308.979 I print_info: n_swa_pattern    = 1
0.00.308.980 I print_info: n_embd_head_k    = 32
0.00.308.980 I print_info: n_embd_head_v    = 32
0.00.308.982 I print_info: n_gqa            = 1
0.00.308.984 I print_info: n_embd_k_gqa     = 384
0.00.308.985 I print_info: n_embd_v_gqa     = 384
0.00.308.988 I print_info: f_norm_eps       = 1.0e-12
0.00.308.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.992 I print_info: f_logit_scale    = 0.0e+00
0.00.308.994 I print_info: f_attn_scale     = 0.0e+00
0.00.308.995 I print_info: n_ff             = 1536
0.00.308.996 I print_info: n_expert         = 0
0.00.308.996 I print_info: n_expert_used    = 0
0.00.308.997 I print_info: causal attn      = 0
0.00.308.997 I print_info: pooling type     = 2
0.00.308.997 I print_info: rope type        = 2
0.00.308.998 I print_info: rope scaling     = linear
0.00.308.999 I print_info: freq_base_train  = 10000.0
0.00.309.000 I print_info: freq_scale_train = 1
0.00.309.001 I print_info: n_ctx_orig_yarn  = 512
0.00.309.001 I print_info: rope_finetuned   = unknown
0.00.309.001 I print_info: ssm_d_conv       = 0
0.00.309.002 I print_info: ssm_d_inner      = 0
0.00.309.002 I print_info: ssm_d_state      = 0
0.00.309.003 I print_info: ssm_dt_rank      = 0
0.00.309.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.005 I print_info: model type       = 33M
0.00.309.007 I print_info: model params     = 33.21 M
0.00.309.007 I print_info: general.name     = Bge Small
0.00.309.011 I print_info: vocab type       = WPM
0.00.309.012 I print_info: n_vocab          = 30522
0.00.309.012 I print_info: n_merges         = 0
0.00.309.013 I print_info: BOS token        = 101 '[CLS]'
0.00.309.014 I print_info: UNK token        = 100 '[UNK]'
0.00.309.014 I print_info: SEP token        = 102 '[SEP]'
0.00.309.015 I print_info: PAD token        = 0 '[PAD]'
0.00.309.016 I print_info: MASK token       = 103 '[MASK]'
0.00.309.016 I print_info: LF token         = 0 '[PAD]'
0.00.309.017 I print_info: max token length = 21
0.00.309.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.636 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.644 I load_tensors: offloading output layer to GPU
0.00.314.645 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.651 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.652 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.609 I llama_context: constructing llama_context
0.00.327.614 I llama_context: n_seq_max     = 1
0.00.327.615 I llama_context: n_ctx         = 512
0.00.327.615 I llama_context: n_ctx_per_seq = 512
0.00.327.616 I llama_context: n_batch       = 2048
0.00.327.616 I llama_context: n_ubatch      = 2048
0.00.327.617 I llama_context: causal_attn   = 0
0.00.327.617 I llama_context: flash_attn    = 0
0.00.327.621 I llama_context: freq_base     = 10000.0
0.00.327.622 I llama_context: freq_scale    = 1
0.00.327.668 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.682 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.992 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.006 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.903 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.909 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.910 I llama_context: graph nodes  = 417
0.00.339.910 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.823 I 
0.00.375.918 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.662 I llama_perf_context_print:        load time =     102.20 ms
0.00.411.665 I llama_perf_context_print: prompt eval time =      33.65 ms /     9 tokens (    3.74 ms per token,   267.43 tokens per second)
0.00.411.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.669 I llama_perf_context_print:       total time =      35.85 ms /    10 tokens

real	0m0.686s
user	0m0.151s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.820 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.744 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.781 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.782 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.782 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.786 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.787 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.788 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.789 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.790 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.799 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.801 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.803 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.804 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.277.805 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.057 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.058 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.059 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.060 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.283.062 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.283.065 I llama_model_loader: - type  f32:  124 tensors
0.00.283.066 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.069 I print_info: file format = GGUF V3 (latest)
0.00.283.069 I print_info: file type   = Q8_0
0.00.283.073 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.135 I load: special tokens cache size = 5
0.00.310.181 I load: token to piece cache size = 0.2032 MB
0.00.310.199 I print_info: arch             = bert
0.00.310.200 I print_info: vocab_only       = 0
0.00.310.201 I print_info: n_ctx_train      = 512
0.00.310.202 I print_info: n_embd           = 384
0.00.310.202 I print_info: n_layer          = 12
0.00.310.220 I print_info: n_head           = 12
0.00.310.222 I print_info: n_head_kv        = 12
0.00.310.222 I print_info: n_rot            = 32
0.00.310.223 I print_info: n_swa            = 0
0.00.310.223 I print_info: n_swa_pattern    = 1
0.00.310.224 I print_info: n_embd_head_k    = 32
0.00.310.224 I print_info: n_embd_head_v    = 32
0.00.310.227 I print_info: n_gqa            = 1
0.00.310.228 I print_info: n_embd_k_gqa     = 384
0.00.310.230 I print_info: n_embd_v_gqa     = 384
0.00.310.233 I print_info: f_norm_eps       = 1.0e-12
0.00.310.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.238 I print_info: f_logit_scale    = 0.0e+00
0.00.310.239 I print_info: f_attn_scale     = 0.0e+00
0.00.310.240 I print_info: n_ff             = 1536
0.00.310.241 I print_info: n_expert         = 0
0.00.310.241 I print_info: n_expert_used    = 0
0.00.310.242 I print_info: causal attn      = 0
0.00.310.242 I print_info: pooling type     = 2
0.00.310.243 I print_info: rope type        = 2
0.00.310.244 I print_info: rope scaling     = linear
0.00.310.245 I print_info: freq_base_train  = 10000.0
0.00.310.246 I print_info: freq_scale_train = 1
0.00.310.247 I print_info: n_ctx_orig_yarn  = 512
0.00.310.247 I print_info: rope_finetuned   = unknown
0.00.310.248 I print_info: ssm_d_conv       = 0
0.00.310.251 I print_info: ssm_d_inner      = 0
0.00.310.252 I print_info: ssm_d_state      = 0
0.00.310.252 I print_info: ssm_dt_rank      = 0
0.00.310.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.253 I print_info: model type       = 33M
0.00.310.255 I print_info: model params     = 33.21 M
0.00.310.255 I print_info: general.name     = Bge Small
0.00.310.258 I print_info: vocab type       = WPM
0.00.310.260 I print_info: n_vocab          = 30522
0.00.310.261 I print_info: n_merges         = 0
0.00.310.261 I print_info: BOS token        = 101 '[CLS]'
0.00.310.262 I print_info: UNK token        = 100 '[UNK]'
0.00.310.262 I print_info: SEP token        = 102 '[SEP]'
0.00.310.263 I print_info: PAD token        = 0 '[PAD]'
0.00.310.264 I print_info: MASK token       = 103 '[MASK]'
0.00.310.267 I print_info: LF token         = 0 '[PAD]'
0.00.310.267 I print_info: max token length = 21
0.00.310.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.025 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.034 I load_tensors: offloading output layer to GPU
0.00.314.035 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.039 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.041 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.116 I llama_context: constructing llama_context
0.00.328.122 I llama_context: n_seq_max     = 1
0.00.328.122 I llama_context: n_ctx         = 512
0.00.328.123 I llama_context: n_ctx_per_seq = 512
0.00.328.123 I llama_context: n_batch       = 2048
0.00.328.124 I llama_context: n_ubatch      = 2048
0.00.328.124 I llama_context: causal_attn   = 0
0.00.328.125 I llama_context: flash_attn    = 0
0.00.328.128 I llama_context: freq_base     = 10000.0
0.00.328.129 I llama_context: freq_scale    = 1
0.00.328.162 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.173 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.328.465 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.328.477 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.752 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.340.758 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.340.759 I llama_context: graph nodes  = 417
0.00.340.759 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.340.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.223 I 
0.00.383.329 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.959 I llama_perf_context_print:        load time =     111.04 ms
0.00.401.962 I llama_perf_context_print: prompt eval time =      16.62 ms /     9 tokens (    1.85 ms per token,   541.61 tokens per second)
0.00.401.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.965 I llama_perf_context_print:       total time =      18.76 ms /    10 tokens

real	0m0.672s
user	0m0.196s
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
0.00.000.315 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.352 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.381 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.385 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.386 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.393 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.405 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.406 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.407 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.309.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.309.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.309.686 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.309.687 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.309.688 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.309.688 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.690 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.309.690 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.309.691 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.309.693 I llama_model_loader: - type  f32:   40 tensors
0.00.309.694 I llama_model_loader: - type  f16:   30 tensors
0.00.309.696 I print_info: file format = GGUF V3 (latest)
0.00.309.697 I print_info: file type   = F16
0.00.309.701 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.272 W load: empty token at index 5
0.00.336.376 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.384 I load: special tokens cache size = 5
0.00.889.906 I load: token to piece cache size = 1.5060 MB
0.00.889.946 I print_info: arch             = jina-bert-v2
0.00.889.947 I print_info: vocab_only       = 0
0.00.889.947 I print_info: n_ctx_train      = 8192
0.00.889.948 I print_info: n_embd           = 384
0.00.889.948 I print_info: n_layer          = 4
0.00.889.975 I print_info: n_head           = 12
0.00.889.978 I print_info: n_head_kv        = 12
0.00.889.978 I print_info: n_rot            = 32
0.00.889.979 I print_info: n_swa            = 0
0.00.889.979 I print_info: n_swa_pattern    = 1
0.00.889.980 I print_info: n_embd_head_k    = 32
0.00.889.980 I print_info: n_embd_head_v    = 32
0.00.889.982 I print_info: n_gqa            = 1
0.00.889.984 I print_info: n_embd_k_gqa     = 384
0.00.889.986 I print_info: n_embd_v_gqa     = 384
0.00.889.988 I print_info: f_norm_eps       = 1.0e-12
0.00.889.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.889.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.889.991 I print_info: f_max_alibi_bias = 8.0e+00
0.00.889.991 I print_info: f_logit_scale    = 0.0e+00
0.00.889.992 I print_info: f_attn_scale     = 0.0e+00
0.00.889.994 I print_info: n_ff             = 1536
0.00.889.994 I print_info: n_expert         = 0
0.00.889.994 I print_info: n_expert_used    = 0
0.00.889.995 I print_info: causal attn      = 0
0.00.889.995 I print_info: pooling type     = -1
0.00.889.996 I print_info: rope type        = -1
0.00.889.998 I print_info: rope scaling     = linear
0.00.889.999 I print_info: freq_base_train  = 10000.0
0.00.890.000 I print_info: freq_scale_train = 1
0.00.890.000 I print_info: n_ctx_orig_yarn  = 8192
0.00.890.001 I print_info: rope_finetuned   = unknown
0.00.890.002 I print_info: ssm_d_conv       = 0
0.00.890.002 I print_info: ssm_d_inner      = 0
0.00.890.002 I print_info: ssm_d_state      = 0
0.00.890.003 I print_info: ssm_dt_rank      = 0
0.00.890.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.890.004 I print_info: model type       = 33M
0.00.890.005 I print_info: model params     = 32.90 M
0.00.890.006 I print_info: general.name     = Jina Bert Implementation
0.00.890.010 I print_info: vocab type       = BPE
0.00.890.011 I print_info: n_vocab          = 61056
0.00.890.012 I print_info: n_merges         = 39382
0.00.890.014 I print_info: BOS token        = 0 '<s>'
0.00.890.014 I print_info: EOS token        = 2 '</s>'
0.00.890.015 I print_info: UNK token        = 3 '<unk>'
0.00.890.015 I print_info: SEP token        = 2 '</s>'
0.00.890.016 I print_info: PAD token        = 1 '<pad>'
0.00.890.016 I print_info: MASK token       = 4 '<mask>'
0.00.890.017 I print_info: EOG token        = 2 '</s>'
0.00.890.018 I print_info: max token length = 45
0.00.890.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.097 I load_tensors: offloading 4 repeating layers to GPU
0.00.895.106 I load_tensors: offloading output layer to GPU
0.00.895.106 I load_tensors: offloaded 5/5 layers to GPU
0.00.895.111 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.895.112 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.900.949 I llama_context: constructing llama_context
0.00.900.955 I llama_context: n_seq_max     = 1
0.00.900.955 I llama_context: n_ctx         = 8192
0.00.900.956 I llama_context: n_ctx_per_seq = 8192
0.00.900.956 I llama_context: n_batch       = 2048
0.00.900.957 I llama_context: n_ubatch      = 2048
0.00.900.957 I llama_context: causal_attn   = 0
0.00.900.957 I llama_context: flash_attn    = 0
0.00.900.960 I llama_context: freq_base     = 10000.0
0.00.900.962 I llama_context: freq_scale    = 1
0.00.901.001 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.901.016 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.901.431 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.901.444 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.990 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.920.997 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.998 I llama_context: graph nodes  = 150
0.00.920.999 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.921.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.302 I 
0.00.973.407 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.682 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.688 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.698 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.698 I main: number of tokens in prompt = 13
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


0.00.973.707 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.707 I main: number of tokens in prompt = 40
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


0.00.973.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.981.499 I llama_perf_context_print:        load time =     691.60 ms
0.00.981.502 I llama_perf_context_print: prompt eval time =       7.42 ms /    62 tokens (    0.12 ms per token,  8360.30 tokens per second)
0.00.981.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.981.504 I llama_perf_context_print:       total time =       8.22 ms /    63 tokens

real	0m1.278s
user	0m0.714s
sys	0m0.550s
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
0.00.000.693 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.288.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.110 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.404 I llama_model_loader: - type  f32:  258 tensors
0.00.322.405 I llama_model_loader: - type  f16:  130 tensors
0.00.322.408 I print_info: file format = GGUF V3 (latest)
0.00.322.410 I print_info: file type   = all F32 (guessed)
0.00.322.416 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.262 I load: special tokens cache size = 25
0.00.398.625 I load: token to piece cache size = 0.2984 MB
0.00.398.649 I print_info: arch             = gptneox
0.00.398.651 I print_info: vocab_only       = 0
0.00.398.651 I print_info: n_ctx_train      = 2048
0.00.398.652 I print_info: n_embd           = 2560
0.00.398.652 I print_info: n_layer          = 32
0.00.398.676 I print_info: n_head           = 32
0.00.398.686 I print_info: n_head_kv        = 32
0.00.398.688 I print_info: n_rot            = 20
0.00.398.688 I print_info: n_swa            = 0
0.00.398.689 I print_info: n_swa_pattern    = 1
0.00.398.689 I print_info: n_embd_head_k    = 80
0.00.398.690 I print_info: n_embd_head_v    = 80
0.00.398.692 I print_info: n_gqa            = 1
0.00.398.695 I print_info: n_embd_k_gqa     = 2560
0.00.398.697 I print_info: n_embd_v_gqa     = 2560
0.00.398.699 I print_info: f_norm_eps       = 1.0e-05
0.00.398.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.702 I print_info: f_logit_scale    = 0.0e+00
0.00.398.702 I print_info: f_attn_scale     = 0.0e+00
0.00.398.703 I print_info: n_ff             = 10240
0.00.398.704 I print_info: n_expert         = 0
0.00.398.705 I print_info: n_expert_used    = 0
0.00.398.705 I print_info: causal attn      = 1
0.00.398.706 I print_info: pooling type     = 0
0.00.398.706 I print_info: rope type        = 2
0.00.398.707 I print_info: rope scaling     = linear
0.00.398.708 I print_info: freq_base_train  = 10000.0
0.00.398.709 I print_info: freq_scale_train = 1
0.00.398.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.710 I print_info: rope_finetuned   = unknown
0.00.398.712 I print_info: ssm_d_conv       = 0
0.00.398.712 I print_info: ssm_d_inner      = 0
0.00.398.712 I print_info: ssm_d_state      = 0
0.00.398.713 I print_info: ssm_dt_rank      = 0
0.00.398.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.714 I print_info: model type       = 2.8B
0.00.398.715 I print_info: model params     = 2.78 B
0.00.398.715 I print_info: general.name     = 2.8B
0.00.398.719 I print_info: vocab type       = BPE
0.00.398.720 I print_info: n_vocab          = 50304
0.00.398.721 I print_info: n_merges         = 50009
0.00.398.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.725 I print_info: LF token         = 187 'Ċ'
0.00.398.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.727 I print_info: max token length = 1024
0.00.398.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.705.833 I load_tensors: offloading output layer to GPU
0.00.705.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.705.844 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.705.846 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.502.954 I llama_context: constructing llama_context
0.01.502.960 I llama_context: n_seq_max     = 1
0.01.502.961 I llama_context: n_ctx         = 2048
0.01.502.961 I llama_context: n_ctx_per_seq = 2048
0.01.502.962 I llama_context: n_batch       = 2048
0.01.502.962 I llama_context: n_ubatch      = 512
0.01.502.963 I llama_context: causal_attn   = 1
0.01.502.963 I llama_context: flash_attn    = 0
0.01.502.970 I llama_context: freq_base     = 10000.0
0.01.502.971 I llama_context: freq_scale    = 1
0.01.504.343 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.504.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.505.497 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.505.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.788 I llama_context: graph nodes  = 1351
0.01.521.789 I llama_context: graph splits = 2
0.01.521.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.522.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.522.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.310 I main: llama threadpool init, n_threads = 1
0.01.601.327 I 
0.01.601.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.421 I 
0.01.601.542 I sampler seed: 1234
0.01.601.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.601.562 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.191.741 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24766.93 tokens per second)
0.04.191.745 I llama_perf_context_print:        load time =    1311.10 ms
0.04.191.747 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.33 tokens per second)
0.04.191.749 I llama_perf_context_print:        eval time =    2540.24 ms /   255 runs   (    9.96 ms per token,   100.38 tokens per second)
0.04.191.750 I llama_perf_context_print:       total time =    2592.24 ms /   262 tokens

real	0m4.482s
user	0m3.453s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.057 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.799 I llama_model_loader: - type  f32:  258 tensors
0.00.296.799 I llama_model_loader: - type  f16:  130 tensors
0.00.296.802 I print_info: file format = GGUF V3 (latest)
0.00.296.804 I print_info: file type   = all F32 (guessed)
0.00.296.808 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.654 I load: special tokens cache size = 25
0.00.369.451 I load: token to piece cache size = 0.2984 MB
0.00.369.471 I print_info: arch             = gptneox
0.00.369.484 I print_info: vocab_only       = 0
0.00.369.486 I print_info: n_ctx_train      = 2048
0.00.369.486 I print_info: n_embd           = 2560
0.00.369.487 I print_info: n_layer          = 32
0.00.369.508 I print_info: n_head           = 32
0.00.369.512 I print_info: n_head_kv        = 32
0.00.369.513 I print_info: n_rot            = 20
0.00.369.514 I print_info: n_swa            = 0
0.00.369.514 I print_info: n_swa_pattern    = 1
0.00.369.515 I print_info: n_embd_head_k    = 80
0.00.369.515 I print_info: n_embd_head_v    = 80
0.00.369.518 I print_info: n_gqa            = 1
0.00.369.520 I print_info: n_embd_k_gqa     = 2560
0.00.369.522 I print_info: n_embd_v_gqa     = 2560
0.00.369.524 I print_info: f_norm_eps       = 1.0e-05
0.00.369.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.526 I print_info: f_logit_scale    = 0.0e+00
0.00.369.527 I print_info: f_attn_scale     = 0.0e+00
0.00.369.528 I print_info: n_ff             = 10240
0.00.369.529 I print_info: n_expert         = 0
0.00.369.529 I print_info: n_expert_used    = 0
0.00.369.530 I print_info: causal attn      = 1
0.00.369.530 I print_info: pooling type     = 0
0.00.369.532 I print_info: rope type        = 2
0.00.369.532 I print_info: rope scaling     = linear
0.00.369.534 I print_info: freq_base_train  = 10000.0
0.00.369.535 I print_info: freq_scale_train = 1
0.00.369.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.536 I print_info: rope_finetuned   = unknown
0.00.369.536 I print_info: ssm_d_conv       = 0
0.00.369.537 I print_info: ssm_d_inner      = 0
0.00.369.537 I print_info: ssm_d_state      = 0
0.00.369.538 I print_info: ssm_dt_rank      = 0
0.00.369.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.543 I print_info: model type       = 2.8B
0.00.369.544 I print_info: model params     = 2.78 B
0.00.369.544 I print_info: general.name     = 2.8B
0.00.369.547 I print_info: vocab type       = BPE
0.00.369.548 I print_info: n_vocab          = 50304
0.00.369.548 I print_info: n_merges         = 50009
0.00.369.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.551 I print_info: LF token         = 187 'Ċ'
0.00.369.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.552 I print_info: max token length = 1024
0.00.369.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.881 I load_tensors: offloading 32 repeating layers to GPU
0.00.673.892 I load_tensors: offloading output layer to GPU
0.00.673.892 I load_tensors: offloaded 33/33 layers to GPU
0.00.673.903 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.673.904 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.462.045 I llama_context: constructing llama_context
0.01.462.052 I llama_context: n_seq_max     = 1
0.01.462.053 I llama_context: n_ctx         = 2048
0.01.462.053 I llama_context: n_ctx_per_seq = 2048
0.01.462.054 I llama_context: n_batch       = 512
0.01.462.054 I llama_context: n_ubatch      = 512
0.01.462.055 I llama_context: causal_attn   = 1
0.01.462.055 I llama_context: flash_attn    = 0
0.01.462.062 I llama_context: freq_base     = 10000.0
0.01.462.063 I llama_context: freq_scale    = 1
0.01.463.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.463.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.464.625 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.464.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.481.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.481.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.481.376 I llama_context: graph nodes  = 1351
0.01.481.377 I llama_context: graph splits = 2
0.01.481.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.006 I 
0.01.557.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.557.137 I perplexity: tokenizing the input ..
0.02.319.919 I perplexity: tokenization took 762.769 ms
0.02.320.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.450 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.329 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.396.922 I llama_perf_context_print:        load time =    1291.77 ms
0.04.396.925 I llama_perf_context_print: prompt eval time =    1726.40 ms /  8192 tokens (    0.21 ms per token,  4745.14 tokens per second)
0.04.396.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.396.927 I llama_perf_context_print:       total time =    2839.93 ms /  8193 tokens

real	0m4.704s
user	0m4.506s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.267.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.674 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.675 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.849 I llama_model_loader: - type  f32:  258 tensors
0.00.298.850 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.853 I print_info: file format = GGUF V3 (latest)
0.00.298.853 I print_info: file type   = Q8_0
0.00.298.856 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.302 I load: special tokens cache size = 25
0.00.367.740 I load: token to piece cache size = 0.2984 MB
0.00.367.760 I print_info: arch             = gptneox
0.00.367.761 I print_info: vocab_only       = 0
0.00.367.761 I print_info: n_ctx_train      = 2048
0.00.367.762 I print_info: n_embd           = 2560
0.00.367.762 I print_info: n_layer          = 32
0.00.367.774 I print_info: n_head           = 32
0.00.367.776 I print_info: n_head_kv        = 32
0.00.367.776 I print_info: n_rot            = 20
0.00.367.777 I print_info: n_swa            = 0
0.00.367.779 I print_info: n_swa_pattern    = 1
0.00.367.779 I print_info: n_embd_head_k    = 80
0.00.367.780 I print_info: n_embd_head_v    = 80
0.00.367.782 I print_info: n_gqa            = 1
0.00.367.784 I print_info: n_embd_k_gqa     = 2560
0.00.367.785 I print_info: n_embd_v_gqa     = 2560
0.00.367.788 I print_info: f_norm_eps       = 1.0e-05
0.00.367.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.790 I print_info: f_logit_scale    = 0.0e+00
0.00.367.791 I print_info: f_attn_scale     = 0.0e+00
0.00.367.792 I print_info: n_ff             = 10240
0.00.367.793 I print_info: n_expert         = 0
0.00.367.794 I print_info: n_expert_used    = 0
0.00.367.794 I print_info: causal attn      = 1
0.00.367.794 I print_info: pooling type     = 0
0.00.367.795 I print_info: rope type        = 2
0.00.367.795 I print_info: rope scaling     = linear
0.00.367.797 I print_info: freq_base_train  = 10000.0
0.00.367.798 I print_info: freq_scale_train = 1
0.00.367.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.800 I print_info: rope_finetuned   = unknown
0.00.367.801 I print_info: ssm_d_conv       = 0
0.00.367.801 I print_info: ssm_d_inner      = 0
0.00.367.802 I print_info: ssm_d_state      = 0
0.00.367.802 I print_info: ssm_dt_rank      = 0
0.00.367.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.805 I print_info: model type       = 2.8B
0.00.367.806 I print_info: model params     = 2.78 B
0.00.367.807 I print_info: general.name     = 2.8B
0.00.367.810 I print_info: vocab type       = BPE
0.00.367.811 I print_info: n_vocab          = 50304
0.00.367.811 I print_info: n_merges         = 50009
0.00.367.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.815 I print_info: LF token         = 187 'Ċ'
0.00.367.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.817 I print_info: max token length = 1024
0.00.367.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.187 I load_tensors: offloading output layer to GPU
0.00.554.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.198 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.200 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.893 I llama_context: constructing llama_context
0.01.062.900 I llama_context: n_seq_max     = 1
0.01.062.900 I llama_context: n_ctx         = 2048
0.01.062.901 I llama_context: n_ctx_per_seq = 2048
0.01.062.902 I llama_context: n_batch       = 2048
0.01.062.902 I llama_context: n_ubatch      = 512
0.01.062.903 I llama_context: causal_attn   = 1
0.01.062.904 I llama_context: flash_attn    = 0
0.01.062.909 I llama_context: freq_base     = 10000.0
0.01.062.911 I llama_context: freq_scale    = 1
0.01.064.267 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.415 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.429 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.634 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.641 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.642 I llama_context: graph nodes  = 1351
0.01.082.642 I llama_context: graph splits = 2
0.01.082.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.152.956 I main: llama threadpool init, n_threads = 1
0.01.152.974 I 
0.01.153.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.153.066 I 
0.01.153.177 I sampler seed: 1234
0.01.153.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.153.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.153.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.153.198 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.182.783 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23139.19 tokens per second)
0.03.182.787 I llama_perf_context_print:        load time =     883.67 ms
0.03.182.789 I llama_perf_context_print: prompt eval time =      11.06 ms /     7 tokens (    1.58 ms per token,   632.68 tokens per second)
0.03.182.791 I llama_perf_context_print:        eval time =    1982.34 ms /   255 runs   (    7.77 ms per token,   128.64 tokens per second)
0.03.182.792 I llama_perf_context_print:       total time =    2031.50 ms /   262 tokens

real	0m3.473s
user	0m2.628s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.246 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.423 I llama_model_loader: - type  f32:  258 tensors
0.00.297.424 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.426 I print_info: file format = GGUF V3 (latest)
0.00.297.427 I print_info: file type   = Q8_0
0.00.297.430 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.769 I load: special tokens cache size = 25
0.00.366.880 I load: token to piece cache size = 0.2984 MB
0.00.366.898 I print_info: arch             = gptneox
0.00.366.898 I print_info: vocab_only       = 0
0.00.366.899 I print_info: n_ctx_train      = 2048
0.00.366.901 I print_info: n_embd           = 2560
0.00.366.903 I print_info: n_layer          = 32
0.00.366.915 I print_info: n_head           = 32
0.00.366.917 I print_info: n_head_kv        = 32
0.00.366.918 I print_info: n_rot            = 20
0.00.366.918 I print_info: n_swa            = 0
0.00.366.920 I print_info: n_swa_pattern    = 1
0.00.366.921 I print_info: n_embd_head_k    = 80
0.00.366.921 I print_info: n_embd_head_v    = 80
0.00.366.924 I print_info: n_gqa            = 1
0.00.366.926 I print_info: n_embd_k_gqa     = 2560
0.00.366.928 I print_info: n_embd_v_gqa     = 2560
0.00.366.929 I print_info: f_norm_eps       = 1.0e-05
0.00.366.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.932 I print_info: f_logit_scale    = 0.0e+00
0.00.366.933 I print_info: f_attn_scale     = 0.0e+00
0.00.366.934 I print_info: n_ff             = 10240
0.00.366.935 I print_info: n_expert         = 0
0.00.366.936 I print_info: n_expert_used    = 0
0.00.366.936 I print_info: causal attn      = 1
0.00.366.937 I print_info: pooling type     = 0
0.00.366.937 I print_info: rope type        = 2
0.00.366.938 I print_info: rope scaling     = linear
0.00.366.939 I print_info: freq_base_train  = 10000.0
0.00.366.940 I print_info: freq_scale_train = 1
0.00.366.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.941 I print_info: rope_finetuned   = unknown
0.00.366.941 I print_info: ssm_d_conv       = 0
0.00.366.942 I print_info: ssm_d_inner      = 0
0.00.366.943 I print_info: ssm_d_state      = 0
0.00.366.943 I print_info: ssm_dt_rank      = 0
0.00.366.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.944 I print_info: model type       = 2.8B
0.00.366.945 I print_info: model params     = 2.78 B
0.00.366.946 I print_info: general.name     = 2.8B
0.00.366.950 I print_info: vocab type       = BPE
0.00.366.951 I print_info: n_vocab          = 50304
0.00.366.951 I print_info: n_merges         = 50009
0.00.366.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.954 I print_info: LF token         = 187 'Ċ'
0.00.366.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.956 I print_info: max token length = 1024
0.00.366.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.970 I load_tensors: offloading output layer to GPU
0.00.551.971 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.982 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.551.983 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.017.689 I llama_context: constructing llama_context
0.01.017.696 I llama_context: n_seq_max     = 1
0.01.017.697 I llama_context: n_ctx         = 2048
0.01.017.698 I llama_context: n_ctx_per_seq = 2048
0.01.017.698 I llama_context: n_batch       = 512
0.01.017.698 I llama_context: n_ubatch      = 512
0.01.017.699 I llama_context: causal_attn   = 1
0.01.017.700 I llama_context: flash_attn    = 0
0.01.017.706 I llama_context: freq_base     = 10000.0
0.01.017.707 I llama_context: freq_scale    = 1
0.01.019.062 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.020.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.730 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.738 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.738 I llama_context: graph nodes  = 1351
0.01.036.739 I llama_context: graph splits = 2
0.01.036.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.036.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.177 I 
0.01.105.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.304 I perplexity: tokenizing the input ..
0.01.847.265 I perplexity: tokenization took 741.949 ms
0.01.847.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.439.764 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.073.618 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.075.202 I llama_perf_context_print:        load time =     838.92 ms
0.04.075.205 I llama_perf_context_print: prompt eval time =    1878.76 ms /  8192 tokens (    0.23 ms per token,  4360.32 tokens per second)
0.04.075.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.075.208 I llama_perf_context_print:       total time =    2970.04 ms /  8193 tokens

real	0m4.378s
user	0m4.297s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.261.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.165 I llama_model_loader: - type  f32:  258 tensors
0.00.293.166 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.167 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.169 I print_info: file format = GGUF V3 (latest)
0.00.293.169 I print_info: file type   = Q4_0
0.00.293.172 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.092 I load: special tokens cache size = 25
0.00.361.217 I load: token to piece cache size = 0.2984 MB
0.00.361.235 I print_info: arch             = gptneox
0.00.361.235 I print_info: vocab_only       = 0
0.00.361.236 I print_info: n_ctx_train      = 2048
0.00.361.236 I print_info: n_embd           = 2560
0.00.361.237 I print_info: n_layer          = 32
0.00.361.247 I print_info: n_head           = 32
0.00.361.249 I print_info: n_head_kv        = 32
0.00.361.250 I print_info: n_rot            = 20
0.00.361.250 I print_info: n_swa            = 0
0.00.361.251 I print_info: n_swa_pattern    = 1
0.00.361.251 I print_info: n_embd_head_k    = 80
0.00.361.252 I print_info: n_embd_head_v    = 80
0.00.361.254 I print_info: n_gqa            = 1
0.00.361.256 I print_info: n_embd_k_gqa     = 2560
0.00.361.259 I print_info: n_embd_v_gqa     = 2560
0.00.361.260 I print_info: f_norm_eps       = 1.0e-05
0.00.361.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.263 I print_info: f_logit_scale    = 0.0e+00
0.00.361.264 I print_info: f_attn_scale     = 0.0e+00
0.00.361.265 I print_info: n_ff             = 10240
0.00.361.266 I print_info: n_expert         = 0
0.00.361.267 I print_info: n_expert_used    = 0
0.00.361.268 I print_info: causal attn      = 1
0.00.361.268 I print_info: pooling type     = 0
0.00.361.268 I print_info: rope type        = 2
0.00.361.269 I print_info: rope scaling     = linear
0.00.361.270 I print_info: freq_base_train  = 10000.0
0.00.361.271 I print_info: freq_scale_train = 1
0.00.361.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.272 I print_info: rope_finetuned   = unknown
0.00.361.273 I print_info: ssm_d_conv       = 0
0.00.361.274 I print_info: ssm_d_inner      = 0
0.00.361.274 I print_info: ssm_d_state      = 0
0.00.361.274 I print_info: ssm_dt_rank      = 0
0.00.361.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.276 I print_info: model type       = 2.8B
0.00.361.277 I print_info: model params     = 2.78 B
0.00.361.277 I print_info: general.name     = 2.8B
0.00.361.280 I print_info: vocab type       = BPE
0.00.361.281 I print_info: n_vocab          = 50304
0.00.361.282 I print_info: n_merges         = 50009
0.00.361.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.286 I print_info: LF token         = 187 'Ċ'
0.00.361.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.287 I print_info: max token length = 1024
0.00.361.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.454 I load_tensors: offloading output layer to GPU
0.00.467.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.465 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.467 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.637 I llama_context: constructing llama_context
0.00.751.643 I llama_context: n_seq_max     = 1
0.00.751.644 I llama_context: n_ctx         = 2048
0.00.751.644 I llama_context: n_ctx_per_seq = 2048
0.00.751.645 I llama_context: n_batch       = 2048
0.00.751.645 I llama_context: n_ubatch      = 512
0.00.751.646 I llama_context: causal_attn   = 1
0.00.751.647 I llama_context: flash_attn    = 0
0.00.751.653 I llama_context: freq_base     = 10000.0
0.00.751.654 I llama_context: freq_scale    = 1
0.00.753.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.215 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.362 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.369 I llama_context: graph nodes  = 1351
0.00.771.370 I llama_context: graph splits = 2
0.00.771.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.231 I main: llama threadpool init, n_threads = 1
0.00.840.248 I 
0.00.840.334 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.339 I 
0.00.840.451 I sampler seed: 1234
0.00.840.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.472 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.452.232 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.452.236 I llama_perf_context_print:        load time =     577.20 ms
0.02.452.238 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.55 tokens per second)
0.02.452.240 I llama_perf_context_print:        eval time =    1565.61 ms /   255 runs   (    6.14 ms per token,   162.88 tokens per second)
0.02.452.242 I llama_perf_context_print:       total time =    1613.61 ms /   262 tokens

real	0m2.734s
user	0m2.038s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.473 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.691 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.426 I llama_model_loader: - type  f32:  258 tensors
0.00.292.427 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.430 I print_info: file format = GGUF V3 (latest)
0.00.292.431 I print_info: file type   = Q4_0
0.00.292.434 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.480 I load: special tokens cache size = 25
0.00.361.684 I load: token to piece cache size = 0.2984 MB
0.00.361.703 I print_info: arch             = gptneox
0.00.361.703 I print_info: vocab_only       = 0
0.00.361.706 I print_info: n_ctx_train      = 2048
0.00.361.708 I print_info: n_embd           = 2560
0.00.361.708 I print_info: n_layer          = 32
0.00.361.726 I print_info: n_head           = 32
0.00.361.728 I print_info: n_head_kv        = 32
0.00.361.728 I print_info: n_rot            = 20
0.00.361.729 I print_info: n_swa            = 0
0.00.361.729 I print_info: n_swa_pattern    = 1
0.00.361.730 I print_info: n_embd_head_k    = 80
0.00.361.730 I print_info: n_embd_head_v    = 80
0.00.361.732 I print_info: n_gqa            = 1
0.00.361.734 I print_info: n_embd_k_gqa     = 2560
0.00.361.736 I print_info: n_embd_v_gqa     = 2560
0.00.361.738 I print_info: f_norm_eps       = 1.0e-05
0.00.361.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.741 I print_info: f_logit_scale    = 0.0e+00
0.00.361.742 I print_info: f_attn_scale     = 0.0e+00
0.00.361.743 I print_info: n_ff             = 10240
0.00.361.744 I print_info: n_expert         = 0
0.00.361.744 I print_info: n_expert_used    = 0
0.00.361.745 I print_info: causal attn      = 1
0.00.361.746 I print_info: pooling type     = 0
0.00.361.746 I print_info: rope type        = 2
0.00.361.747 I print_info: rope scaling     = linear
0.00.361.748 I print_info: freq_base_train  = 10000.0
0.00.361.750 I print_info: freq_scale_train = 1
0.00.361.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.751 I print_info: rope_finetuned   = unknown
0.00.361.751 I print_info: ssm_d_conv       = 0
0.00.361.752 I print_info: ssm_d_inner      = 0
0.00.361.752 I print_info: ssm_d_state      = 0
0.00.361.753 I print_info: ssm_dt_rank      = 0
0.00.361.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.757 I print_info: model type       = 2.8B
0.00.361.758 I print_info: model params     = 2.78 B
0.00.361.758 I print_info: general.name     = 2.8B
0.00.361.761 I print_info: vocab type       = BPE
0.00.361.762 I print_info: n_vocab          = 50304
0.00.361.763 I print_info: n_merges         = 50009
0.00.361.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.766 I print_info: LF token         = 187 'Ċ'
0.00.361.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.768 I print_info: max token length = 1024
0.00.361.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.566 I load_tensors: offloading output layer to GPU
0.00.463.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.577 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.579 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.160 I llama_context: constructing llama_context
0.00.722.167 I llama_context: n_seq_max     = 1
0.00.722.168 I llama_context: n_ctx         = 2048
0.00.722.168 I llama_context: n_ctx_per_seq = 2048
0.00.722.169 I llama_context: n_batch       = 512
0.00.722.169 I llama_context: n_ubatch      = 512
0.00.722.170 I llama_context: causal_attn   = 1
0.00.722.170 I llama_context: flash_attn    = 0
0.00.722.177 I llama_context: freq_base     = 10000.0
0.00.722.178 I llama_context: freq_scale    = 1
0.00.723.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.699 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.710 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.663 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.670 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.671 I llama_context: graph nodes  = 1351
0.00.741.672 I llama_context: graph splits = 2
0.00.741.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.829 I 
0.00.810.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.810.946 I perplexity: tokenizing the input ..
0.01.560.494 I perplexity: tokenization took 749.534 ms
0.01.560.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.313 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.968.768 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.970.475 I llama_perf_context_print:        load time =     550.11 ms
0.03.970.478 I llama_perf_context_print: prompt eval time =    2057.29 ms /  8192 tokens (    0.25 ms per token,  3981.94 tokens per second)
0.03.970.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.481 I llama_perf_context_print:       total time =    3159.66 ms /  8193 tokens

real	0m4.278s
user	0m4.292s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.264.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.733 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.734 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.375 I llama_model_loader: - type  f32:  258 tensors
0.00.302.376 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.379 I print_info: file format = GGUF V3 (latest)
0.00.302.380 I print_info: file type   = Q4_1
0.00.302.382 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.386 I load: special tokens cache size = 25
0.00.370.521 I load: token to piece cache size = 0.2984 MB
0.00.370.540 I print_info: arch             = gptneox
0.00.370.543 I print_info: vocab_only       = 0
0.00.370.544 I print_info: n_ctx_train      = 2048
0.00.370.545 I print_info: n_embd           = 2560
0.00.370.545 I print_info: n_layer          = 32
0.00.370.569 I print_info: n_head           = 32
0.00.370.571 I print_info: n_head_kv        = 32
0.00.370.571 I print_info: n_rot            = 20
0.00.370.572 I print_info: n_swa            = 0
0.00.370.573 I print_info: n_swa_pattern    = 1
0.00.370.574 I print_info: n_embd_head_k    = 80
0.00.370.574 I print_info: n_embd_head_v    = 80
0.00.370.576 I print_info: n_gqa            = 1
0.00.370.578 I print_info: n_embd_k_gqa     = 2560
0.00.370.583 I print_info: n_embd_v_gqa     = 2560
0.00.370.585 I print_info: f_norm_eps       = 1.0e-05
0.00.370.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.588 I print_info: f_logit_scale    = 0.0e+00
0.00.370.589 I print_info: f_attn_scale     = 0.0e+00
0.00.370.590 I print_info: n_ff             = 10240
0.00.370.591 I print_info: n_expert         = 0
0.00.370.592 I print_info: n_expert_used    = 0
0.00.370.592 I print_info: causal attn      = 1
0.00.370.593 I print_info: pooling type     = 0
0.00.370.593 I print_info: rope type        = 2
0.00.370.593 I print_info: rope scaling     = linear
0.00.370.595 I print_info: freq_base_train  = 10000.0
0.00.370.596 I print_info: freq_scale_train = 1
0.00.370.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.598 I print_info: rope_finetuned   = unknown
0.00.370.599 I print_info: ssm_d_conv       = 0
0.00.370.599 I print_info: ssm_d_inner      = 0
0.00.370.600 I print_info: ssm_d_state      = 0
0.00.370.600 I print_info: ssm_dt_rank      = 0
0.00.370.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.602 I print_info: model type       = 2.8B
0.00.370.603 I print_info: model params     = 2.78 B
0.00.370.603 I print_info: general.name     = 2.8B
0.00.370.606 I print_info: vocab type       = BPE
0.00.370.607 I print_info: n_vocab          = 50304
0.00.370.607 I print_info: n_merges         = 50009
0.00.370.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.610 I print_info: LF token         = 187 'Ċ'
0.00.370.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.612 I print_info: max token length = 1024
0.00.370.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.265 I load_tensors: offloading output layer to GPU
0.00.480.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.279 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.281 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.141 I llama_context: constructing llama_context
0.00.794.149 I llama_context: n_seq_max     = 1
0.00.794.150 I llama_context: n_ctx         = 2048
0.00.794.150 I llama_context: n_ctx_per_seq = 2048
0.00.794.151 I llama_context: n_batch       = 2048
0.00.794.151 I llama_context: n_ubatch      = 512
0.00.794.152 I llama_context: causal_attn   = 1
0.00.794.152 I llama_context: flash_attn    = 0
0.00.794.159 I llama_context: freq_base     = 10000.0
0.00.794.160 I llama_context: freq_scale    = 1
0.00.795.526 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.670 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.683 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.970 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.976 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.977 I llama_context: graph nodes  = 1351
0.00.812.978 I llama_context: graph splits = 2
0.00.812.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.040 I main: llama threadpool init, n_threads = 1
0.00.893.057 I 
0.00.893.142 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.147 I 
0.00.893.261 I sampler seed: 1234
0.00.893.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.282 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.518.119 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23602.26 tokens per second)
0.02.518.122 I llama_perf_context_print:        load time =     627.11 ms
0.02.518.124 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.66 tokens per second)
0.02.518.126 I llama_perf_context_print:        eval time =    1579.53 ms /   255 runs   (    6.19 ms per token,   161.44 tokens per second)
0.02.518.127 I llama_perf_context_print:       total time =    1626.70 ms /   262 tokens

real	0m2.799s
user	0m2.086s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.949 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.049 I llama_model_loader: - type  f32:  258 tensors
0.00.301.050 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.053 I print_info: file format = GGUF V3 (latest)
0.00.301.053 I print_info: file type   = Q4_1
0.00.301.056 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.181 I load: special tokens cache size = 25
0.00.370.283 I load: token to piece cache size = 0.2984 MB
0.00.370.300 I print_info: arch             = gptneox
0.00.370.301 I print_info: vocab_only       = 0
0.00.370.302 I print_info: n_ctx_train      = 2048
0.00.370.304 I print_info: n_embd           = 2560
0.00.370.305 I print_info: n_layer          = 32
0.00.370.316 I print_info: n_head           = 32
0.00.370.318 I print_info: n_head_kv        = 32
0.00.370.318 I print_info: n_rot            = 20
0.00.370.319 I print_info: n_swa            = 0
0.00.370.321 I print_info: n_swa_pattern    = 1
0.00.370.322 I print_info: n_embd_head_k    = 80
0.00.370.323 I print_info: n_embd_head_v    = 80
0.00.370.325 I print_info: n_gqa            = 1
0.00.370.327 I print_info: n_embd_k_gqa     = 2560
0.00.370.329 I print_info: n_embd_v_gqa     = 2560
0.00.370.331 I print_info: f_norm_eps       = 1.0e-05
0.00.370.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.333 I print_info: f_logit_scale    = 0.0e+00
0.00.370.334 I print_info: f_attn_scale     = 0.0e+00
0.00.370.335 I print_info: n_ff             = 10240
0.00.370.336 I print_info: n_expert         = 0
0.00.370.336 I print_info: n_expert_used    = 0
0.00.370.337 I print_info: causal attn      = 1
0.00.370.340 I print_info: pooling type     = 0
0.00.370.341 I print_info: rope type        = 2
0.00.370.341 I print_info: rope scaling     = linear
0.00.370.344 I print_info: freq_base_train  = 10000.0
0.00.370.345 I print_info: freq_scale_train = 1
0.00.370.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.346 I print_info: rope_finetuned   = unknown
0.00.370.347 I print_info: ssm_d_conv       = 0
0.00.370.348 I print_info: ssm_d_inner      = 0
0.00.370.348 I print_info: ssm_d_state      = 0
0.00.370.349 I print_info: ssm_dt_rank      = 0
0.00.370.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.350 I print_info: model type       = 2.8B
0.00.370.351 I print_info: model params     = 2.78 B
0.00.370.352 I print_info: general.name     = 2.8B
0.00.370.355 I print_info: vocab type       = BPE
0.00.370.356 I print_info: n_vocab          = 50304
0.00.370.356 I print_info: n_merges         = 50009
0.00.370.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.362 I print_info: LF token         = 187 'Ċ'
0.00.370.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.364 I print_info: max token length = 1024
0.00.370.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.073 I load_tensors: offloading output layer to GPU
0.00.480.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.086 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.088 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.759.456 I llama_context: constructing llama_context
0.00.759.464 I llama_context: n_seq_max     = 1
0.00.759.464 I llama_context: n_ctx         = 2048
0.00.759.465 I llama_context: n_ctx_per_seq = 2048
0.00.759.465 I llama_context: n_batch       = 512
0.00.759.466 I llama_context: n_ubatch      = 512
0.00.759.467 I llama_context: causal_attn   = 1
0.00.759.467 I llama_context: flash_attn    = 0
0.00.759.473 I llama_context: freq_base     = 10000.0
0.00.759.474 I llama_context: freq_scale    = 1
0.00.760.834 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.332 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.339 I llama_context: graph nodes  = 1351
0.00.778.339 I llama_context: graph splits = 2
0.00.778.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.369 I 
0.00.846.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.517 I perplexity: tokenizing the input ..
0.01.598.339 I perplexity: tokenization took 751.809 ms
0.01.598.680 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.782 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.007.760 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.010.549 I llama_perf_context_print:        load time =     576.53 ms
0.04.010.553 I llama_perf_context_print: prompt eval time =    2056.21 ms /  8192 tokens (    0.25 ms per token,  3984.03 tokens per second)
0.04.010.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.010.555 I llama_perf_context_print:       total time =    3164.19 ms /  8193 tokens

real	0m4.312s
user	0m4.334s
sys	0m0.964s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.255.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.663 I llama_model_loader: - type  f32:  258 tensors
0.00.286.664 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.666 I print_info: file format = GGUF V3 (latest)
0.00.286.668 I print_info: file type   = Q5_0
0.00.286.673 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.333.434 I load: special tokens cache size = 25
0.00.356.521 I load: token to piece cache size = 0.2984 MB
0.00.356.541 I print_info: arch             = gptneox
0.00.356.542 I print_info: vocab_only       = 0
0.00.356.542 I print_info: n_ctx_train      = 2048
0.00.356.543 I print_info: n_embd           = 2560
0.00.356.543 I print_info: n_layer          = 32
0.00.356.555 I print_info: n_head           = 32
0.00.356.558 I print_info: n_head_kv        = 32
0.00.356.558 I print_info: n_rot            = 20
0.00.356.559 I print_info: n_swa            = 0
0.00.356.559 I print_info: n_swa_pattern    = 1
0.00.356.560 I print_info: n_embd_head_k    = 80
0.00.356.560 I print_info: n_embd_head_v    = 80
0.00.356.562 I print_info: n_gqa            = 1
0.00.356.564 I print_info: n_embd_k_gqa     = 2560
0.00.356.566 I print_info: n_embd_v_gqa     = 2560
0.00.356.567 I print_info: f_norm_eps       = 1.0e-05
0.00.356.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.571 I print_info: f_logit_scale    = 0.0e+00
0.00.356.571 I print_info: f_attn_scale     = 0.0e+00
0.00.356.573 I print_info: n_ff             = 10240
0.00.356.574 I print_info: n_expert         = 0
0.00.356.574 I print_info: n_expert_used    = 0
0.00.356.575 I print_info: causal attn      = 1
0.00.356.575 I print_info: pooling type     = 0
0.00.356.576 I print_info: rope type        = 2
0.00.356.576 I print_info: rope scaling     = linear
0.00.356.578 I print_info: freq_base_train  = 10000.0
0.00.356.579 I print_info: freq_scale_train = 1
0.00.356.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.580 I print_info: rope_finetuned   = unknown
0.00.356.581 I print_info: ssm_d_conv       = 0
0.00.356.581 I print_info: ssm_d_inner      = 0
0.00.356.582 I print_info: ssm_d_state      = 0
0.00.356.582 I print_info: ssm_dt_rank      = 0
0.00.356.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.584 I print_info: model type       = 2.8B
0.00.356.585 I print_info: model params     = 2.78 B
0.00.356.585 I print_info: general.name     = 2.8B
0.00.356.588 I print_info: vocab type       = BPE
0.00.356.589 I print_info: n_vocab          = 50304
0.00.356.590 I print_info: n_merges         = 50009
0.00.356.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.594 I print_info: LF token         = 187 'Ċ'
0.00.356.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.595 I print_info: max token length = 1024
0.00.356.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.624 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.637 I load_tensors: offloading output layer to GPU
0.00.466.638 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.647 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.649 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.148 I llama_context: constructing llama_context
0.00.800.155 I llama_context: n_seq_max     = 1
0.00.800.155 I llama_context: n_ctx         = 2048
0.00.800.156 I llama_context: n_ctx_per_seq = 2048
0.00.800.157 I llama_context: n_batch       = 2048
0.00.800.157 I llama_context: n_ubatch      = 512
0.00.800.158 I llama_context: causal_attn   = 1
0.00.800.159 I llama_context: flash_attn    = 0
0.00.800.165 I llama_context: freq_base     = 10000.0
0.00.800.166 I llama_context: freq_scale    = 1
0.00.801.538 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.556 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.703 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.717 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.006 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.013 I llama_context: graph nodes  = 1351
0.00.820.013 I llama_context: graph splits = 2
0.00.820.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.842 I main: llama threadpool init, n_threads = 1
0.00.889.859 I 
0.00.889.944 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.950 I 
0.00.890.061 I sampler seed: 1234
0.00.890.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.083 I 
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

0.02.625.797 I llama_perf_sampler_print:    sampling time =      11.59 ms /   263 runs   (    0.04 ms per token, 22695.89 tokens per second)
0.02.625.801 I llama_perf_context_print:        load time =     632.86 ms
0.02.625.803 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.32 tokens per second)
0.02.625.805 I llama_perf_context_print:        eval time =    1688.19 ms /   255 runs   (    6.62 ms per token,   151.05 tokens per second)
0.02.625.806 I llama_perf_context_print:       total time =    1737.75 ms /   262 tokens

real	0m2.909s
user	0m2.214s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.679 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.587 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.307.897 I llama_model_loader: - type  f32:  258 tensors
0.00.307.898 I llama_model_loader: - type q5_0:  129 tensors
0.00.307.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.901 I print_info: file format = GGUF V3 (latest)
0.00.307.902 I print_info: file type   = Q5_0
0.00.307.905 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.487 I load: special tokens cache size = 25
0.00.376.585 I load: token to piece cache size = 0.2984 MB
0.00.376.603 I print_info: arch             = gptneox
0.00.376.604 I print_info: vocab_only       = 0
0.00.376.606 I print_info: n_ctx_train      = 2048
0.00.376.607 I print_info: n_embd           = 2560
0.00.376.607 I print_info: n_layer          = 32
0.00.376.625 I print_info: n_head           = 32
0.00.376.627 I print_info: n_head_kv        = 32
0.00.376.628 I print_info: n_rot            = 20
0.00.376.629 I print_info: n_swa            = 0
0.00.376.629 I print_info: n_swa_pattern    = 1
0.00.376.629 I print_info: n_embd_head_k    = 80
0.00.376.630 I print_info: n_embd_head_v    = 80
0.00.376.633 I print_info: n_gqa            = 1
0.00.376.635 I print_info: n_embd_k_gqa     = 2560
0.00.376.637 I print_info: n_embd_v_gqa     = 2560
0.00.376.638 I print_info: f_norm_eps       = 1.0e-05
0.00.376.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.644 I print_info: f_logit_scale    = 0.0e+00
0.00.376.644 I print_info: f_attn_scale     = 0.0e+00
0.00.376.646 I print_info: n_ff             = 10240
0.00.376.646 I print_info: n_expert         = 0
0.00.376.647 I print_info: n_expert_used    = 0
0.00.376.647 I print_info: causal attn      = 1
0.00.376.648 I print_info: pooling type     = 0
0.00.376.648 I print_info: rope type        = 2
0.00.376.648 I print_info: rope scaling     = linear
0.00.376.650 I print_info: freq_base_train  = 10000.0
0.00.376.651 I print_info: freq_scale_train = 1
0.00.376.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.652 I print_info: rope_finetuned   = unknown
0.00.376.652 I print_info: ssm_d_conv       = 0
0.00.376.654 I print_info: ssm_d_inner      = 0
0.00.376.654 I print_info: ssm_d_state      = 0
0.00.376.654 I print_info: ssm_dt_rank      = 0
0.00.376.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.656 I print_info: model type       = 2.8B
0.00.376.657 I print_info: model params     = 2.78 B
0.00.376.657 I print_info: general.name     = 2.8B
0.00.376.660 I print_info: vocab type       = BPE
0.00.376.661 I print_info: n_vocab          = 50304
0.00.376.663 I print_info: n_merges         = 50009
0.00.376.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.666 I print_info: LF token         = 187 'Ċ'
0.00.376.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.668 I print_info: max token length = 1024
0.00.376.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.306 I load_tensors: offloading output layer to GPU
0.00.487.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.316 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.780.946 I llama_context: constructing llama_context
0.00.780.952 I llama_context: n_seq_max     = 1
0.00.780.953 I llama_context: n_ctx         = 2048
0.00.780.953 I llama_context: n_ctx_per_seq = 2048
0.00.780.954 I llama_context: n_batch       = 512
0.00.780.954 I llama_context: n_ubatch      = 512
0.00.780.955 I llama_context: causal_attn   = 1
0.00.780.956 I llama_context: flash_attn    = 0
0.00.780.962 I llama_context: freq_base     = 10000.0
0.00.780.963 I llama_context: freq_scale    = 1
0.00.782.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.557 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.568 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.863 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.871 I llama_context: graph nodes  = 1351
0.00.800.871 I llama_context: graph splits = 2
0.00.800.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.285 I 
0.00.867.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.399 I perplexity: tokenizing the input ..
0.01.623.553 I perplexity: tokenization took 756.142 ms
0.01.623.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.356 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.871.399 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.928 I llama_perf_context_print:        load time =     590.58 ms
0.03.872.931 I llama_perf_context_print: prompt eval time =    1901.88 ms /  8192 tokens (    0.23 ms per token,  4307.32 tokens per second)
0.03.872.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.933 I llama_perf_context_print:       total time =    3005.66 ms /  8193 tokens

real	0m4.175s
user	0m4.139s
sys	0m0.991s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.268.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.526 I llama_model_loader: - type  f32:  258 tensors
0.00.299.527 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.532 I print_info: file format = GGUF V3 (latest)
0.00.299.533 I print_info: file type   = Q5_1
0.00.299.535 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.345.687 I load: special tokens cache size = 25
0.00.367.834 I load: token to piece cache size = 0.2984 MB
0.00.367.852 I print_info: arch             = gptneox
0.00.367.853 I print_info: vocab_only       = 0
0.00.367.854 I print_info: n_ctx_train      = 2048
0.00.367.854 I print_info: n_embd           = 2560
0.00.367.856 I print_info: n_layer          = 32
0.00.367.876 I print_info: n_head           = 32
0.00.367.880 I print_info: n_head_kv        = 32
0.00.367.881 I print_info: n_rot            = 20
0.00.367.881 I print_info: n_swa            = 0
0.00.367.881 I print_info: n_swa_pattern    = 1
0.00.367.882 I print_info: n_embd_head_k    = 80
0.00.367.882 I print_info: n_embd_head_v    = 80
0.00.367.885 I print_info: n_gqa            = 1
0.00.367.887 I print_info: n_embd_k_gqa     = 2560
0.00.367.889 I print_info: n_embd_v_gqa     = 2560
0.00.367.890 I print_info: f_norm_eps       = 1.0e-05
0.00.367.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.893 I print_info: f_logit_scale    = 0.0e+00
0.00.367.893 I print_info: f_attn_scale     = 0.0e+00
0.00.367.895 I print_info: n_ff             = 10240
0.00.367.896 I print_info: n_expert         = 0
0.00.367.896 I print_info: n_expert_used    = 0
0.00.367.897 I print_info: causal attn      = 1
0.00.367.897 I print_info: pooling type     = 0
0.00.367.901 I print_info: rope type        = 2
0.00.367.901 I print_info: rope scaling     = linear
0.00.367.903 I print_info: freq_base_train  = 10000.0
0.00.367.903 I print_info: freq_scale_train = 1
0.00.367.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.904 I print_info: rope_finetuned   = unknown
0.00.367.905 I print_info: ssm_d_conv       = 0
0.00.367.905 I print_info: ssm_d_inner      = 0
0.00.367.905 I print_info: ssm_d_state      = 0
0.00.367.906 I print_info: ssm_dt_rank      = 0
0.00.367.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.907 I print_info: model type       = 2.8B
0.00.367.909 I print_info: model params     = 2.78 B
0.00.367.910 I print_info: general.name     = 2.8B
0.00.367.913 I print_info: vocab type       = BPE
0.00.367.914 I print_info: n_vocab          = 50304
0.00.367.915 I print_info: n_merges         = 50009
0.00.367.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.919 I print_info: LF token         = 187 'Ċ'
0.00.367.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.921 I print_info: max token length = 1024
0.00.367.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.322 I load_tensors: offloading output layer to GPU
0.00.489.323 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.332 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.334 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.838.984 I llama_context: constructing llama_context
0.00.838.991 I llama_context: n_seq_max     = 1
0.00.838.991 I llama_context: n_ctx         = 2048
0.00.838.992 I llama_context: n_ctx_per_seq = 2048
0.00.838.992 I llama_context: n_batch       = 2048
0.00.838.993 I llama_context: n_ubatch      = 512
0.00.838.993 I llama_context: causal_attn   = 1
0.00.838.994 I llama_context: flash_attn    = 0
0.00.839.000 I llama_context: freq_base     = 10000.0
0.00.839.001 I llama_context: freq_scale    = 1
0.00.840.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.633 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.646 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.042 I llama_context: graph nodes  = 1351
0.00.858.043 I llama_context: graph splits = 2
0.00.858.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.542 I main: llama threadpool init, n_threads = 1
0.00.927.559 I 
0.00.927.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.650 I 
0.00.927.768 I sampler seed: 1234
0.00.927.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.789 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.673.525 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23513.63 tokens per second)
0.02.673.529 I llama_perf_context_print:        load time =     657.36 ms
0.02.673.531 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.72 tokens per second)
0.02.673.533 I llama_perf_context_print:        eval time =    1700.00 ms /   255 runs   (    6.67 ms per token,   150.00 tokens per second)
0.02.673.534 I llama_perf_context_print:       total time =    1747.62 ms /   262 tokens

real	0m2.953s
user	0m2.209s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.140 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.923 I llama_model_loader: - type  f32:  258 tensors
0.00.291.924 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.927 I print_info: file format = GGUF V3 (latest)
0.00.291.928 I print_info: file type   = Q5_1
0.00.291.930 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.430 I load: special tokens cache size = 25
0.00.365.032 I load: token to piece cache size = 0.2984 MB
0.00.365.057 I print_info: arch             = gptneox
0.00.365.057 I print_info: vocab_only       = 0
0.00.365.058 I print_info: n_ctx_train      = 2048
0.00.365.059 I print_info: n_embd           = 2560
0.00.365.059 I print_info: n_layer          = 32
0.00.365.083 I print_info: n_head           = 32
0.00.365.091 I print_info: n_head_kv        = 32
0.00.365.091 I print_info: n_rot            = 20
0.00.365.092 I print_info: n_swa            = 0
0.00.365.092 I print_info: n_swa_pattern    = 1
0.00.365.093 I print_info: n_embd_head_k    = 80
0.00.365.093 I print_info: n_embd_head_v    = 80
0.00.365.095 I print_info: n_gqa            = 1
0.00.365.098 I print_info: n_embd_k_gqa     = 2560
0.00.365.100 I print_info: n_embd_v_gqa     = 2560
0.00.365.101 I print_info: f_norm_eps       = 1.0e-05
0.00.365.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.104 I print_info: f_logit_scale    = 0.0e+00
0.00.365.105 I print_info: f_attn_scale     = 0.0e+00
0.00.365.107 I print_info: n_ff             = 10240
0.00.365.108 I print_info: n_expert         = 0
0.00.365.108 I print_info: n_expert_used    = 0
0.00.365.109 I print_info: causal attn      = 1
0.00.365.110 I print_info: pooling type     = 0
0.00.365.111 I print_info: rope type        = 2
0.00.365.111 I print_info: rope scaling     = linear
0.00.365.113 I print_info: freq_base_train  = 10000.0
0.00.365.114 I print_info: freq_scale_train = 1
0.00.365.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.115 I print_info: rope_finetuned   = unknown
0.00.365.115 I print_info: ssm_d_conv       = 0
0.00.365.115 I print_info: ssm_d_inner      = 0
0.00.365.116 I print_info: ssm_d_state      = 0
0.00.365.116 I print_info: ssm_dt_rank      = 0
0.00.365.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.118 I print_info: model type       = 2.8B
0.00.365.119 I print_info: model params     = 2.78 B
0.00.365.119 I print_info: general.name     = 2.8B
0.00.365.122 I print_info: vocab type       = BPE
0.00.365.124 I print_info: n_vocab          = 50304
0.00.365.124 I print_info: n_merges         = 50009
0.00.365.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.128 I print_info: LF token         = 187 'Ċ'
0.00.365.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.130 I print_info: max token length = 1024
0.00.365.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.883 I load_tensors: offloading output layer to GPU
0.00.486.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.895 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.486.898 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.803.799 I llama_context: constructing llama_context
0.00.803.806 I llama_context: n_seq_max     = 1
0.00.803.806 I llama_context: n_ctx         = 2048
0.00.803.807 I llama_context: n_ctx_per_seq = 2048
0.00.803.807 I llama_context: n_batch       = 512
0.00.803.808 I llama_context: n_ubatch      = 512
0.00.803.809 I llama_context: causal_attn   = 1
0.00.803.809 I llama_context: flash_attn    = 0
0.00.803.815 I llama_context: freq_base     = 10000.0
0.00.803.816 I llama_context: freq_scale    = 1
0.00.805.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.343 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.352 I llama_context: graph nodes  = 1351
0.00.823.352 I llama_context: graph splits = 2
0.00.823.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.520 I 
0.00.892.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.641 I perplexity: tokenizing the input ..
0.01.657.651 I perplexity: tokenization took 764.997 ms
0.01.657.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.871 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.909.529 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.912.204 I llama_perf_context_print:        load time =     632.35 ms
0.03.912.206 I llama_perf_context_print: prompt eval time =    1893.18 ms /  8192 tokens (    0.23 ms per token,  4327.12 tokens per second)
0.03.912.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.209 I llama_perf_context_print:       total time =    3019.70 ms /  8193 tokens

real	0m4.213s
user	0m4.239s
sys	0m0.969s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.276.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.529 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.756 I llama_model_loader: - type  f32:  258 tensors
0.00.316.757 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.757 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.761 I print_info: file format = GGUF V3 (latest)
0.00.316.762 I print_info: file type   = Q2_K - Medium
0.00.316.765 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.363.911 I load: special tokens cache size = 25
0.00.386.017 I load: token to piece cache size = 0.2984 MB
0.00.386.036 I print_info: arch             = gptneox
0.00.386.037 I print_info: vocab_only       = 0
0.00.386.037 I print_info: n_ctx_train      = 2048
0.00.386.038 I print_info: n_embd           = 2560
0.00.386.038 I print_info: n_layer          = 32
0.00.386.059 I print_info: n_head           = 32
0.00.386.061 I print_info: n_head_kv        = 32
0.00.386.061 I print_info: n_rot            = 20
0.00.386.063 I print_info: n_swa            = 0
0.00.386.064 I print_info: n_swa_pattern    = 1
0.00.386.064 I print_info: n_embd_head_k    = 80
0.00.386.064 I print_info: n_embd_head_v    = 80
0.00.386.067 I print_info: n_gqa            = 1
0.00.386.069 I print_info: n_embd_k_gqa     = 2560
0.00.386.070 I print_info: n_embd_v_gqa     = 2560
0.00.386.072 I print_info: f_norm_eps       = 1.0e-05
0.00.386.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.075 I print_info: f_logit_scale    = 0.0e+00
0.00.386.075 I print_info: f_attn_scale     = 0.0e+00
0.00.386.077 I print_info: n_ff             = 10240
0.00.386.077 I print_info: n_expert         = 0
0.00.386.078 I print_info: n_expert_used    = 0
0.00.386.079 I print_info: causal attn      = 1
0.00.386.079 I print_info: pooling type     = 0
0.00.386.080 I print_info: rope type        = 2
0.00.386.080 I print_info: rope scaling     = linear
0.00.386.083 I print_info: freq_base_train  = 10000.0
0.00.386.084 I print_info: freq_scale_train = 1
0.00.386.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.085 I print_info: rope_finetuned   = unknown
0.00.386.086 I print_info: ssm_d_conv       = 0
0.00.386.086 I print_info: ssm_d_inner      = 0
0.00.386.087 I print_info: ssm_d_state      = 0
0.00.386.087 I print_info: ssm_dt_rank      = 0
0.00.386.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.089 I print_info: model type       = 2.8B
0.00.386.090 I print_info: model params     = 2.78 B
0.00.386.091 I print_info: general.name     = 2.8B
0.00.386.093 I print_info: vocab type       = BPE
0.00.386.095 I print_info: n_vocab          = 50304
0.00.386.095 I print_info: n_merges         = 50009
0.00.386.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.099 I print_info: LF token         = 187 'Ċ'
0.00.386.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.100 I print_info: max token length = 1024
0.00.386.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.676 I load_tensors: offloading output layer to GPU
0.00.452.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.686 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.688 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.343 I llama_context: constructing llama_context
0.00.645.349 I llama_context: n_seq_max     = 1
0.00.645.350 I llama_context: n_ctx         = 2048
0.00.645.350 I llama_context: n_ctx_per_seq = 2048
0.00.645.351 I llama_context: n_batch       = 2048
0.00.645.351 I llama_context: n_ubatch      = 512
0.00.645.352 I llama_context: causal_attn   = 1
0.00.645.352 I llama_context: flash_attn    = 0
0.00.645.359 I llama_context: freq_base     = 10000.0
0.00.645.360 I llama_context: freq_scale    = 1
0.00.646.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.647.809 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.823 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.319 I llama_context: graph nodes  = 1351
0.00.664.319 I llama_context: graph splits = 2
0.00.664.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.824 I main: llama threadpool init, n_threads = 1
0.00.734.841 I 
0.00.734.928 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.933 I 
0.00.735.054 I sampler seed: 1234
0.00.735.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.735.076 I 
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



0.02.528.213 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24476.50 tokens per second)
0.02.528.218 I llama_perf_context_print:        load time =     456.15 ms
0.02.528.219 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.22 tokens per second)
0.02.528.222 I llama_perf_context_print:        eval time =    1742.32 ms /   255 runs   (    6.83 ms per token,   146.36 tokens per second)
0.02.528.223 I llama_perf_context_print:       total time =    1795.09 ms /   262 tokens

real	0m2.809s
user	0m2.153s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.075 I llama_model_loader: - type  f32:  258 tensors
0.00.296.076 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.077 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.081 I print_info: file format = GGUF V3 (latest)
0.00.296.082 I print_info: file type   = Q2_K - Medium
0.00.296.086 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.458 I load: special tokens cache size = 25
0.00.365.150 I load: token to piece cache size = 0.2984 MB
0.00.365.167 I print_info: arch             = gptneox
0.00.365.168 I print_info: vocab_only       = 0
0.00.365.170 I print_info: n_ctx_train      = 2048
0.00.365.171 I print_info: n_embd           = 2560
0.00.365.172 I print_info: n_layer          = 32
0.00.365.189 I print_info: n_head           = 32
0.00.365.192 I print_info: n_head_kv        = 32
0.00.365.192 I print_info: n_rot            = 20
0.00.365.193 I print_info: n_swa            = 0
0.00.365.193 I print_info: n_swa_pattern    = 1
0.00.365.194 I print_info: n_embd_head_k    = 80
0.00.365.195 I print_info: n_embd_head_v    = 80
0.00.365.197 I print_info: n_gqa            = 1
0.00.365.199 I print_info: n_embd_k_gqa     = 2560
0.00.365.201 I print_info: n_embd_v_gqa     = 2560
0.00.365.202 I print_info: f_norm_eps       = 1.0e-05
0.00.365.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.205 I print_info: f_logit_scale    = 0.0e+00
0.00.365.205 I print_info: f_attn_scale     = 0.0e+00
0.00.365.207 I print_info: n_ff             = 10240
0.00.365.207 I print_info: n_expert         = 0
0.00.365.208 I print_info: n_expert_used    = 0
0.00.365.208 I print_info: causal attn      = 1
0.00.365.209 I print_info: pooling type     = 0
0.00.365.210 I print_info: rope type        = 2
0.00.365.211 I print_info: rope scaling     = linear
0.00.365.213 I print_info: freq_base_train  = 10000.0
0.00.365.213 I print_info: freq_scale_train = 1
0.00.365.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.214 I print_info: rope_finetuned   = unknown
0.00.365.215 I print_info: ssm_d_conv       = 0
0.00.365.215 I print_info: ssm_d_inner      = 0
0.00.365.216 I print_info: ssm_d_state      = 0
0.00.365.216 I print_info: ssm_dt_rank      = 0
0.00.365.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.217 I print_info: model type       = 2.8B
0.00.365.219 I print_info: model params     = 2.78 B
0.00.365.219 I print_info: general.name     = 2.8B
0.00.365.222 I print_info: vocab type       = BPE
0.00.365.223 I print_info: n_vocab          = 50304
0.00.365.224 I print_info: n_merges         = 50009
0.00.365.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.228 I print_info: LF token         = 187 'Ċ'
0.00.365.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.229 I print_info: max token length = 1024
0.00.365.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.828 I load_tensors: offloading output layer to GPU
0.00.433.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.838 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.840 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.426 I llama_context: constructing llama_context
0.00.609.433 I llama_context: n_seq_max     = 1
0.00.609.433 I llama_context: n_ctx         = 2048
0.00.609.434 I llama_context: n_ctx_per_seq = 2048
0.00.609.434 I llama_context: n_batch       = 512
0.00.609.435 I llama_context: n_ubatch      = 512
0.00.609.436 I llama_context: causal_attn   = 1
0.00.609.436 I llama_context: flash_attn    = 0
0.00.609.442 I llama_context: freq_base     = 10000.0
0.00.609.443 I llama_context: freq_scale    = 1
0.00.610.772 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.894 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.906 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.339 I llama_context: graph nodes  = 1351
0.00.628.339 I llama_context: graph splits = 2
0.00.628.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.670 I 
0.00.695.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.786 I perplexity: tokenizing the input ..
0.01.458.734 I perplexity: tokenization took 762.935 ms
0.01.459.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.709 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.808.129 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.810.812 I llama_perf_context_print:        load time =     433.14 ms
0.03.810.815 I llama_perf_context_print: prompt eval time =    2001.47 ms /  8192 tokens (    0.24 ms per token,  4093.00 tokens per second)
0.03.810.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.819 I llama_perf_context_print:       total time =    3115.16 ms /  8193 tokens

real	0m4.110s
user	0m4.229s
sys	0m0.850s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.470 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.636 I llama_model_loader: - type  f32:  258 tensors
0.00.286.637 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.637 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.638 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.641 I print_info: file format = GGUF V3 (latest)
0.00.286.642 I print_info: file type   = Q3_K - Medium
0.00.286.644 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.584 I load: special tokens cache size = 25
0.00.354.731 I load: token to piece cache size = 0.2984 MB
0.00.354.749 I print_info: arch             = gptneox
0.00.354.750 I print_info: vocab_only       = 0
0.00.354.751 I print_info: n_ctx_train      = 2048
0.00.354.751 I print_info: n_embd           = 2560
0.00.354.752 I print_info: n_layer          = 32
0.00.354.770 I print_info: n_head           = 32
0.00.354.773 I print_info: n_head_kv        = 32
0.00.354.773 I print_info: n_rot            = 20
0.00.354.775 I print_info: n_swa            = 0
0.00.354.775 I print_info: n_swa_pattern    = 1
0.00.354.777 I print_info: n_embd_head_k    = 80
0.00.354.778 I print_info: n_embd_head_v    = 80
0.00.354.780 I print_info: n_gqa            = 1
0.00.354.782 I print_info: n_embd_k_gqa     = 2560
0.00.354.784 I print_info: n_embd_v_gqa     = 2560
0.00.354.786 I print_info: f_norm_eps       = 1.0e-05
0.00.354.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.789 I print_info: f_logit_scale    = 0.0e+00
0.00.354.790 I print_info: f_attn_scale     = 0.0e+00
0.00.354.791 I print_info: n_ff             = 10240
0.00.354.792 I print_info: n_expert         = 0
0.00.354.793 I print_info: n_expert_used    = 0
0.00.354.793 I print_info: causal attn      = 1
0.00.354.794 I print_info: pooling type     = 0
0.00.354.794 I print_info: rope type        = 2
0.00.354.794 I print_info: rope scaling     = linear
0.00.354.796 I print_info: freq_base_train  = 10000.0
0.00.354.797 I print_info: freq_scale_train = 1
0.00.354.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.799 I print_info: rope_finetuned   = unknown
0.00.354.799 I print_info: ssm_d_conv       = 0
0.00.354.800 I print_info: ssm_d_inner      = 0
0.00.354.800 I print_info: ssm_d_state      = 0
0.00.354.800 I print_info: ssm_dt_rank      = 0
0.00.354.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.802 I print_info: model type       = 2.8B
0.00.354.803 I print_info: model params     = 2.78 B
0.00.354.803 I print_info: general.name     = 2.8B
0.00.354.806 I print_info: vocab type       = BPE
0.00.354.807 I print_info: n_vocab          = 50304
0.00.354.808 I print_info: n_merges         = 50009
0.00.354.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.811 I print_info: LF token         = 187 'Ċ'
0.00.354.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.813 I print_info: max token length = 1024
0.00.354.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.917 I load_tensors: offloading output layer to GPU
0.00.436.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.926 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.928 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.882 I llama_context: constructing llama_context
0.00.682.889 I llama_context: n_seq_max     = 1
0.00.682.889 I llama_context: n_ctx         = 2048
0.00.682.890 I llama_context: n_ctx_per_seq = 2048
0.00.682.890 I llama_context: n_batch       = 2048
0.00.682.891 I llama_context: n_ubatch      = 512
0.00.682.892 I llama_context: causal_attn   = 1
0.00.682.892 I llama_context: flash_attn    = 0
0.00.682.899 I llama_context: freq_base     = 10000.0
0.00.682.900 I llama_context: freq_scale    = 1
0.00.684.256 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.391 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.404 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.217 I llama_context: graph nodes  = 1351
0.00.702.217 I llama_context: graph splits = 2
0.00.702.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.142 I main: llama threadpool init, n_threads = 1
0.00.773.159 I 
0.00.773.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.250 I 
0.00.773.364 I sampler seed: 1234
0.00.773.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.773.384 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.567.478 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24024.85 tokens per second)
0.02.567.485 I llama_perf_context_print:        load time =     515.92 ms
0.02.567.487 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.70 tokens per second)
0.02.567.489 I llama_perf_context_print:        eval time =    1745.43 ms /   255 runs   (    6.84 ms per token,   146.10 tokens per second)
0.02.567.490 I llama_perf_context_print:       total time =    1796.08 ms /   262 tokens

real	0m2.851s
user	0m2.176s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.958 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.205 I llama_model_loader: - type  f32:  258 tensors
0.00.293.206 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.206 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.207 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.210 I print_info: file format = GGUF V3 (latest)
0.00.293.211 I print_info: file type   = Q3_K - Medium
0.00.293.214 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.633 I load: special tokens cache size = 25
0.00.361.793 I load: token to piece cache size = 0.2984 MB
0.00.361.812 I print_info: arch             = gptneox
0.00.361.813 I print_info: vocab_only       = 0
0.00.361.813 I print_info: n_ctx_train      = 2048
0.00.361.814 I print_info: n_embd           = 2560
0.00.361.814 I print_info: n_layer          = 32
0.00.361.834 I print_info: n_head           = 32
0.00.361.837 I print_info: n_head_kv        = 32
0.00.361.839 I print_info: n_rot            = 20
0.00.361.839 I print_info: n_swa            = 0
0.00.361.839 I print_info: n_swa_pattern    = 1
0.00.361.840 I print_info: n_embd_head_k    = 80
0.00.361.840 I print_info: n_embd_head_v    = 80
0.00.361.843 I print_info: n_gqa            = 1
0.00.361.845 I print_info: n_embd_k_gqa     = 2560
0.00.361.846 I print_info: n_embd_v_gqa     = 2560
0.00.361.851 I print_info: f_norm_eps       = 1.0e-05
0.00.361.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.854 I print_info: f_logit_scale    = 0.0e+00
0.00.361.855 I print_info: f_attn_scale     = 0.0e+00
0.00.361.856 I print_info: n_ff             = 10240
0.00.361.857 I print_info: n_expert         = 0
0.00.361.858 I print_info: n_expert_used    = 0
0.00.361.858 I print_info: causal attn      = 1
0.00.361.859 I print_info: pooling type     = 0
0.00.361.860 I print_info: rope type        = 2
0.00.361.860 I print_info: rope scaling     = linear
0.00.361.862 I print_info: freq_base_train  = 10000.0
0.00.361.863 I print_info: freq_scale_train = 1
0.00.361.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.864 I print_info: rope_finetuned   = unknown
0.00.361.864 I print_info: ssm_d_conv       = 0
0.00.361.864 I print_info: ssm_d_inner      = 0
0.00.361.865 I print_info: ssm_d_state      = 0
0.00.361.866 I print_info: ssm_dt_rank      = 0
0.00.361.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.868 I print_info: model type       = 2.8B
0.00.361.869 I print_info: model params     = 2.78 B
0.00.361.869 I print_info: general.name     = 2.8B
0.00.361.872 I print_info: vocab type       = BPE
0.00.361.873 I print_info: n_vocab          = 50304
0.00.361.874 I print_info: n_merges         = 50009
0.00.361.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.877 I print_info: LF token         = 187 'Ċ'
0.00.361.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.878 I print_info: max token length = 1024
0.00.361.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.795 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.806 I load_tensors: offloading output layer to GPU
0.00.444.807 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.816 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.818 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.637 I llama_context: constructing llama_context
0.00.670.643 I llama_context: n_seq_max     = 1
0.00.670.644 I llama_context: n_ctx         = 2048
0.00.670.645 I llama_context: n_ctx_per_seq = 2048
0.00.670.645 I llama_context: n_batch       = 512
0.00.670.646 I llama_context: n_ubatch      = 512
0.00.670.646 I llama_context: causal_attn   = 1
0.00.670.647 I llama_context: flash_attn    = 0
0.00.670.653 I llama_context: freq_base     = 10000.0
0.00.670.654 I llama_context: freq_scale    = 1
0.00.672.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.673.408 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.422 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.429 I llama_context: graph nodes  = 1351
0.00.690.430 I llama_context: graph splits = 2
0.00.690.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.942 I 
0.00.759.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.061 I perplexity: tokenizing the input ..
0.01.499.600 I perplexity: tokenization took 740.527 ms
0.01.499.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.997 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.899.653 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.901.290 I llama_perf_context_print:        load time =     497.71 ms
0.03.901.293 I llama_perf_context_print: prompt eval time =    2047.51 ms /  8192 tokens (    0.25 ms per token,  4000.95 tokens per second)
0.03.901.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.296 I llama_perf_context_print:       total time =    3142.36 ms /  8193 tokens

real	0m4.206s
user	0m4.230s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.900 I main: llama backend init
0.00.000.912 I main: load the model and apply lora adapter, if any
0.00.541.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.558.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.558.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.558.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.558.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.558.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.558.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.558.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.558.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.558.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.558.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.558.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.558.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.558.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.558.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.558.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.558.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.558.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.565.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.567.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.573.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.573.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.573.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.573.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.573.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.573.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.573.893 I llama_model_loader: - type  f32:  258 tensors
0.00.573.894 I llama_model_loader: - type q4_K:   81 tensors
0.00.573.894 I llama_model_loader: - type q5_K:   32 tensors
0.00.573.895 I llama_model_loader: - type q6_K:   17 tensors
0.00.573.897 I print_info: file format = GGUF V3 (latest)
0.00.573.899 I print_info: file type   = Q4_K - Medium
0.00.573.902 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.619.739 I load: special tokens cache size = 25
0.00.641.975 I load: token to piece cache size = 0.2984 MB
0.00.641.993 I print_info: arch             = gptneox
0.00.641.994 I print_info: vocab_only       = 0
0.00.641.996 I print_info: n_ctx_train      = 2048
0.00.641.997 I print_info: n_embd           = 2560
0.00.641.997 I print_info: n_layer          = 32
0.00.642.016 I print_info: n_head           = 32
0.00.642.018 I print_info: n_head_kv        = 32
0.00.642.018 I print_info: n_rot            = 20
0.00.642.019 I print_info: n_swa            = 0
0.00.642.019 I print_info: n_swa_pattern    = 1
0.00.642.021 I print_info: n_embd_head_k    = 80
0.00.642.021 I print_info: n_embd_head_v    = 80
0.00.642.023 I print_info: n_gqa            = 1
0.00.642.026 I print_info: n_embd_k_gqa     = 2560
0.00.642.028 I print_info: n_embd_v_gqa     = 2560
0.00.642.029 I print_info: f_norm_eps       = 1.0e-05
0.00.642.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.642.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.642.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.642.032 I print_info: f_logit_scale    = 0.0e+00
0.00.642.032 I print_info: f_attn_scale     = 0.0e+00
0.00.642.034 I print_info: n_ff             = 10240
0.00.642.034 I print_info: n_expert         = 0
0.00.642.035 I print_info: n_expert_used    = 0
0.00.642.035 I print_info: causal attn      = 1
0.00.642.035 I print_info: pooling type     = 0
0.00.642.036 I print_info: rope type        = 2
0.00.642.037 I print_info: rope scaling     = linear
0.00.642.039 I print_info: freq_base_train  = 10000.0
0.00.642.039 I print_info: freq_scale_train = 1
0.00.642.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.642.041 I print_info: rope_finetuned   = unknown
0.00.642.041 I print_info: ssm_d_conv       = 0
0.00.642.042 I print_info: ssm_d_inner      = 0
0.00.642.042 I print_info: ssm_d_state      = 0
0.00.642.042 I print_info: ssm_dt_rank      = 0
0.00.642.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.642.043 I print_info: model type       = 2.8B
0.00.642.044 I print_info: model params     = 2.78 B
0.00.642.045 I print_info: general.name     = 2.8B
0.00.642.048 I print_info: vocab type       = BPE
0.00.642.050 I print_info: n_vocab          = 50304
0.00.642.050 I print_info: n_merges         = 50009
0.00.642.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.642.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.642.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.642.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.642.054 I print_info: LF token         = 187 'Ċ'
0.00.642.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.642.055 I print_info: max token length = 1024
0.00.642.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.739.702 I load_tensors: offloading output layer to GPU
0.00.739.703 I load_tensors: offloaded 33/33 layers to GPU
0.00.739.712 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.739.713 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.032.312 I llama_context: constructing llama_context
0.01.032.318 I llama_context: n_seq_max     = 1
0.01.032.319 I llama_context: n_ctx         = 2048
0.01.032.319 I llama_context: n_ctx_per_seq = 2048
0.01.032.320 I llama_context: n_batch       = 2048
0.01.032.320 I llama_context: n_ubatch      = 512
0.01.032.321 I llama_context: causal_attn   = 1
0.01.032.322 I llama_context: flash_attn    = 0
0.01.032.328 I llama_context: freq_base     = 10000.0
0.01.032.329 I llama_context: freq_scale    = 1
0.01.033.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.693 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.034.826 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.839 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.029 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.030 I llama_context: graph nodes  = 1351
0.01.052.030 I llama_context: graph splits = 2
0.01.052.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.728 I main: llama threadpool init, n_threads = 1
0.01.121.746 I 
0.01.121.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.121.837 I 
0.01.121.947 I sampler seed: 1234
0.01.121.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.121.967 I 
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

0.02.821.995 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23794.44 tokens per second)
0.02.821.999 I llama_perf_context_print:        load time =     578.62 ms
0.02.822.002 I llama_perf_context_print: prompt eval time =      12.28 ms /     7 tokens (    1.75 ms per token,   569.94 tokens per second)
0.02.822.004 I llama_perf_context_print:        eval time =    1652.12 ms /   255 runs   (    6.48 ms per token,   154.35 tokens per second)
0.02.822.005 I llama_perf_context_print:       total time =    1702.01 ms /   262 tokens

real	0m3.104s
user	0m2.328s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.142 I llama_model_loader: - type  f32:  258 tensors
0.00.290.143 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.143 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.144 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.146 I print_info: file format = GGUF V3 (latest)
0.00.290.147 I print_info: file type   = Q4_K - Medium
0.00.290.150 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.529 I load: special tokens cache size = 25
0.00.358.632 I load: token to piece cache size = 0.2984 MB
0.00.358.649 I print_info: arch             = gptneox
0.00.358.652 I print_info: vocab_only       = 0
0.00.358.652 I print_info: n_ctx_train      = 2048
0.00.358.653 I print_info: n_embd           = 2560
0.00.358.654 I print_info: n_layer          = 32
0.00.358.673 I print_info: n_head           = 32
0.00.358.675 I print_info: n_head_kv        = 32
0.00.358.675 I print_info: n_rot            = 20
0.00.358.676 I print_info: n_swa            = 0
0.00.358.676 I print_info: n_swa_pattern    = 1
0.00.358.676 I print_info: n_embd_head_k    = 80
0.00.358.678 I print_info: n_embd_head_v    = 80
0.00.358.680 I print_info: n_gqa            = 1
0.00.358.682 I print_info: n_embd_k_gqa     = 2560
0.00.358.683 I print_info: n_embd_v_gqa     = 2560
0.00.358.685 I print_info: f_norm_eps       = 1.0e-05
0.00.358.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.688 I print_info: f_logit_scale    = 0.0e+00
0.00.358.689 I print_info: f_attn_scale     = 0.0e+00
0.00.358.691 I print_info: n_ff             = 10240
0.00.358.691 I print_info: n_expert         = 0
0.00.358.693 I print_info: n_expert_used    = 0
0.00.358.693 I print_info: causal attn      = 1
0.00.358.693 I print_info: pooling type     = 0
0.00.358.694 I print_info: rope type        = 2
0.00.358.694 I print_info: rope scaling     = linear
0.00.358.696 I print_info: freq_base_train  = 10000.0
0.00.358.697 I print_info: freq_scale_train = 1
0.00.358.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.697 I print_info: rope_finetuned   = unknown
0.00.358.698 I print_info: ssm_d_conv       = 0
0.00.358.698 I print_info: ssm_d_inner      = 0
0.00.358.699 I print_info: ssm_d_state      = 0
0.00.358.699 I print_info: ssm_dt_rank      = 0
0.00.358.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.700 I print_info: model type       = 2.8B
0.00.358.701 I print_info: model params     = 2.78 B
0.00.358.702 I print_info: general.name     = 2.8B
0.00.358.705 I print_info: vocab type       = BPE
0.00.358.706 I print_info: n_vocab          = 50304
0.00.358.706 I print_info: n_merges         = 50009
0.00.358.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.710 I print_info: LF token         = 187 'Ċ'
0.00.358.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.712 I print_info: max token length = 1024
0.00.358.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.289 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.302 I load_tensors: offloading output layer to GPU
0.00.456.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.312 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.315 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.723.155 I llama_context: constructing llama_context
0.00.723.160 I llama_context: n_seq_max     = 1
0.00.723.160 I llama_context: n_ctx         = 2048
0.00.723.161 I llama_context: n_ctx_per_seq = 2048
0.00.723.161 I llama_context: n_batch       = 512
0.00.723.162 I llama_context: n_ubatch      = 512
0.00.723.162 I llama_context: causal_attn   = 1
0.00.723.163 I llama_context: flash_attn    = 0
0.00.723.169 I llama_context: freq_base     = 10000.0
0.00.723.170 I llama_context: freq_scale    = 1
0.00.724.501 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.724.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.633 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.647 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.684 I llama_context: graph nodes  = 1351
0.00.743.685 I llama_context: graph splits = 2
0.00.743.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.103 I 
0.00.814.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.814.221 I perplexity: tokenizing the input ..
0.01.573.870 I perplexity: tokenization took 759.637 ms
0.01.574.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.787 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.766 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.949.425 I llama_perf_context_print:        load time =     554.80 ms
0.03.949.428 I llama_perf_context_print: prompt eval time =    2027.42 ms /  8192 tokens (    0.25 ms per token,  4040.60 tokens per second)
0.03.949.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.431 I llama_perf_context_print:       total time =    3135.34 ms /  8193 tokens

real	0m4.244s
user	0m4.273s
sys	0m0.939s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.255.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.865 I llama_model_loader: - type  f32:  258 tensors
0.00.287.866 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.866 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.870 I print_info: file format = GGUF V3 (latest)
0.00.287.870 I print_info: file type   = Q5_K - Medium
0.00.287.873 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.773 I load: special tokens cache size = 25
0.00.355.922 I load: token to piece cache size = 0.2984 MB
0.00.355.940 I print_info: arch             = gptneox
0.00.355.941 I print_info: vocab_only       = 0
0.00.355.941 I print_info: n_ctx_train      = 2048
0.00.355.942 I print_info: n_embd           = 2560
0.00.355.945 I print_info: n_layer          = 32
0.00.355.957 I print_info: n_head           = 32
0.00.355.960 I print_info: n_head_kv        = 32
0.00.355.960 I print_info: n_rot            = 20
0.00.355.961 I print_info: n_swa            = 0
0.00.355.961 I print_info: n_swa_pattern    = 1
0.00.355.962 I print_info: n_embd_head_k    = 80
0.00.355.962 I print_info: n_embd_head_v    = 80
0.00.355.964 I print_info: n_gqa            = 1
0.00.355.966 I print_info: n_embd_k_gqa     = 2560
0.00.355.968 I print_info: n_embd_v_gqa     = 2560
0.00.355.970 I print_info: f_norm_eps       = 1.0e-05
0.00.355.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.972 I print_info: f_logit_scale    = 0.0e+00
0.00.355.973 I print_info: f_attn_scale     = 0.0e+00
0.00.355.974 I print_info: n_ff             = 10240
0.00.355.974 I print_info: n_expert         = 0
0.00.355.975 I print_info: n_expert_used    = 0
0.00.355.975 I print_info: causal attn      = 1
0.00.355.976 I print_info: pooling type     = 0
0.00.355.980 I print_info: rope type        = 2
0.00.355.980 I print_info: rope scaling     = linear
0.00.355.982 I print_info: freq_base_train  = 10000.0
0.00.355.983 I print_info: freq_scale_train = 1
0.00.355.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.983 I print_info: rope_finetuned   = unknown
0.00.355.984 I print_info: ssm_d_conv       = 0
0.00.355.984 I print_info: ssm_d_inner      = 0
0.00.355.985 I print_info: ssm_d_state      = 0
0.00.355.985 I print_info: ssm_dt_rank      = 0
0.00.355.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.987 I print_info: model type       = 2.8B
0.00.355.988 I print_info: model params     = 2.78 B
0.00.355.988 I print_info: general.name     = 2.8B
0.00.355.991 I print_info: vocab type       = BPE
0.00.355.993 I print_info: n_vocab          = 50304
0.00.355.993 I print_info: n_merges         = 50009
0.00.355.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.996 I print_info: LF token         = 187 'Ċ'
0.00.355.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.997 I print_info: max token length = 1024
0.00.356.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.156 I load_tensors: offloading output layer to GPU
0.00.467.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.166 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.169 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.805.049 I llama_context: constructing llama_context
0.00.805.057 I llama_context: n_seq_max     = 1
0.00.805.057 I llama_context: n_ctx         = 2048
0.00.805.058 I llama_context: n_ctx_per_seq = 2048
0.00.805.058 I llama_context: n_batch       = 2048
0.00.805.059 I llama_context: n_ubatch      = 512
0.00.805.059 I llama_context: causal_attn   = 1
0.00.805.060 I llama_context: flash_attn    = 0
0.00.805.067 I llama_context: freq_base     = 10000.0
0.00.805.068 I llama_context: freq_scale    = 1
0.00.806.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.565 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.096 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.104 I llama_context: graph nodes  = 1351
0.00.824.104 I llama_context: graph splits = 2
0.00.824.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.509 I main: llama threadpool init, n_threads = 1
0.00.895.527 I 
0.00.895.615 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.621 I 
0.00.895.731 I sampler seed: 1234
0.00.895.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.752 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.699.941 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23967.92 tokens per second)
0.02.699.946 I llama_perf_context_print:        load time =     637.84 ms
0.02.699.948 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.49 tokens per second)
0.02.699.949 I llama_perf_context_print:        eval time =    1755.53 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.699.950 I llama_perf_context_print:       total time =    1806.19 ms /   262 tokens

real	0m2.979s
user	0m2.293s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.396 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.725 I llama_model_loader: - type  f32:  258 tensors
0.00.293.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.727 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.729 I print_info: file format = GGUF V3 (latest)
0.00.293.730 I print_info: file type   = Q5_K - Medium
0.00.293.734 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.186 I load: special tokens cache size = 25
0.00.362.271 I load: token to piece cache size = 0.2984 MB
0.00.362.289 I print_info: arch             = gptneox
0.00.362.290 I print_info: vocab_only       = 0
0.00.362.290 I print_info: n_ctx_train      = 2048
0.00.362.291 I print_info: n_embd           = 2560
0.00.362.293 I print_info: n_layer          = 32
0.00.362.310 I print_info: n_head           = 32
0.00.362.313 I print_info: n_head_kv        = 32
0.00.362.313 I print_info: n_rot            = 20
0.00.362.314 I print_info: n_swa            = 0
0.00.362.317 I print_info: n_swa_pattern    = 1
0.00.362.318 I print_info: n_embd_head_k    = 80
0.00.362.318 I print_info: n_embd_head_v    = 80
0.00.362.321 I print_info: n_gqa            = 1
0.00.362.322 I print_info: n_embd_k_gqa     = 2560
0.00.362.324 I print_info: n_embd_v_gqa     = 2560
0.00.362.325 I print_info: f_norm_eps       = 1.0e-05
0.00.362.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.329 I print_info: f_logit_scale    = 0.0e+00
0.00.362.329 I print_info: f_attn_scale     = 0.0e+00
0.00.362.331 I print_info: n_ff             = 10240
0.00.362.331 I print_info: n_expert         = 0
0.00.362.332 I print_info: n_expert_used    = 0
0.00.362.332 I print_info: causal attn      = 1
0.00.362.332 I print_info: pooling type     = 0
0.00.362.333 I print_info: rope type        = 2
0.00.362.334 I print_info: rope scaling     = linear
0.00.362.335 I print_info: freq_base_train  = 10000.0
0.00.362.336 I print_info: freq_scale_train = 1
0.00.362.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.337 I print_info: rope_finetuned   = unknown
0.00.362.337 I print_info: ssm_d_conv       = 0
0.00.362.338 I print_info: ssm_d_inner      = 0
0.00.362.338 I print_info: ssm_d_state      = 0
0.00.362.339 I print_info: ssm_dt_rank      = 0
0.00.362.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.340 I print_info: model type       = 2.8B
0.00.362.341 I print_info: model params     = 2.78 B
0.00.362.341 I print_info: general.name     = 2.8B
0.00.362.344 I print_info: vocab type       = BPE
0.00.362.345 I print_info: n_vocab          = 50304
0.00.362.346 I print_info: n_merges         = 50009
0.00.362.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.349 I print_info: LF token         = 187 'Ċ'
0.00.362.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.350 I print_info: max token length = 1024
0.00.362.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.304 I load_tensors: offloading output layer to GPU
0.00.474.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.315 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.317 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.777.162 I llama_context: constructing llama_context
0.00.777.169 I llama_context: n_seq_max     = 1
0.00.777.170 I llama_context: n_ctx         = 2048
0.00.777.170 I llama_context: n_ctx_per_seq = 2048
0.00.777.171 I llama_context: n_batch       = 512
0.00.777.171 I llama_context: n_ubatch      = 512
0.00.777.172 I llama_context: causal_attn   = 1
0.00.777.173 I llama_context: flash_attn    = 0
0.00.777.179 I llama_context: freq_base     = 10000.0
0.00.777.180 I llama_context: freq_scale    = 1
0.00.778.540 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.557 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.514 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.521 I llama_context: graph nodes  = 1351
0.00.796.521 I llama_context: graph splits = 2
0.00.796.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.007 I 
0.00.865.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.225 I perplexity: tokenizing the input ..
0.01.611.418 I perplexity: tokenization took 746.18 ms
0.01.611.728 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.488 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.923.486 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.925.113 I llama_perf_context_print:        load time =     603.45 ms
0.03.925.116 I llama_perf_context_print: prompt eval time =    1966.40 ms /  8192 tokens (    0.24 ms per token,  4165.98 tokens per second)
0.03.925.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.119 I llama_perf_context_print:       total time =    3060.12 ms /  8193 tokens

real	0m4.224s
user	0m4.240s
sys	0m0.940s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.263.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.412 I llama_model_loader: - type  f32:  258 tensors
0.00.295.413 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.416 I print_info: file format = GGUF V3 (latest)
0.00.295.416 I print_info: file type   = Q6_K
0.00.295.419 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.129 I load: special tokens cache size = 25
0.00.364.584 I load: token to piece cache size = 0.2984 MB
0.00.364.605 I print_info: arch             = gptneox
0.00.364.606 I print_info: vocab_only       = 0
0.00.364.606 I print_info: n_ctx_train      = 2048
0.00.364.607 I print_info: n_embd           = 2560
0.00.364.607 I print_info: n_layer          = 32
0.00.364.630 I print_info: n_head           = 32
0.00.364.632 I print_info: n_head_kv        = 32
0.00.364.633 I print_info: n_rot            = 20
0.00.364.634 I print_info: n_swa            = 0
0.00.364.634 I print_info: n_swa_pattern    = 1
0.00.364.635 I print_info: n_embd_head_k    = 80
0.00.364.635 I print_info: n_embd_head_v    = 80
0.00.364.638 I print_info: n_gqa            = 1
0.00.364.640 I print_info: n_embd_k_gqa     = 2560
0.00.364.641 I print_info: n_embd_v_gqa     = 2560
0.00.364.643 I print_info: f_norm_eps       = 1.0e-05
0.00.364.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.645 I print_info: f_logit_scale    = 0.0e+00
0.00.364.646 I print_info: f_attn_scale     = 0.0e+00
0.00.364.647 I print_info: n_ff             = 10240
0.00.364.648 I print_info: n_expert         = 0
0.00.364.648 I print_info: n_expert_used    = 0
0.00.364.648 I print_info: causal attn      = 1
0.00.364.649 I print_info: pooling type     = 0
0.00.364.650 I print_info: rope type        = 2
0.00.364.651 I print_info: rope scaling     = linear
0.00.364.653 I print_info: freq_base_train  = 10000.0
0.00.364.654 I print_info: freq_scale_train = 1
0.00.364.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.656 I print_info: rope_finetuned   = unknown
0.00.364.656 I print_info: ssm_d_conv       = 0
0.00.364.656 I print_info: ssm_d_inner      = 0
0.00.364.657 I print_info: ssm_d_state      = 0
0.00.364.657 I print_info: ssm_dt_rank      = 0
0.00.364.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.658 I print_info: model type       = 2.8B
0.00.364.659 I print_info: model params     = 2.78 B
0.00.364.660 I print_info: general.name     = 2.8B
0.00.364.663 I print_info: vocab type       = BPE
0.00.364.665 I print_info: n_vocab          = 50304
0.00.364.666 I print_info: n_merges         = 50009
0.00.364.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.669 I print_info: LF token         = 187 'Ċ'
0.00.364.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.670 I print_info: max token length = 1024
0.00.364.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.657 I load_tensors: offloading output layer to GPU
0.00.497.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.667 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.669 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.523 I llama_context: constructing llama_context
0.00.872.529 I llama_context: n_seq_max     = 1
0.00.872.530 I llama_context: n_ctx         = 2048
0.00.872.531 I llama_context: n_ctx_per_seq = 2048
0.00.872.531 I llama_context: n_batch       = 2048
0.00.872.532 I llama_context: n_ubatch      = 512
0.00.872.532 I llama_context: causal_attn   = 1
0.00.872.533 I llama_context: flash_attn    = 0
0.00.872.539 I llama_context: freq_base     = 10000.0
0.00.872.540 I llama_context: freq_scale    = 1
0.00.873.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.875.049 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.062 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.432 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.439 I llama_context: graph nodes  = 1351
0.00.891.440 I llama_context: graph splits = 2
0.00.891.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.240 I main: llama threadpool init, n_threads = 1
0.00.962.257 I 
0.00.962.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.343 I 
0.00.962.458 I sampler seed: 1234
0.00.962.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.479 I 
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

0.02.859.171 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.859.174 I llama_perf_context_print:        load time =     696.68 ms
0.02.859.176 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.61 tokens per second)
0.02.859.178 I llama_perf_context_print:        eval time =    1848.23 ms /   255 runs   (    7.25 ms per token,   137.97 tokens per second)
0.02.859.179 I llama_perf_context_print:       total time =    1898.69 ms /   262 tokens

real	0m3.140s
user	0m2.421s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.910 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.116 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.249 I llama_model_loader: - type  f32:  258 tensors
0.00.317.249 I llama_model_loader: - type q6_K:  130 tensors
0.00.317.252 I print_info: file format = GGUF V3 (latest)
0.00.317.253 I print_info: file type   = Q6_K
0.00.317.256 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.165 I load: special tokens cache size = 25
0.00.387.333 I load: token to piece cache size = 0.2984 MB
0.00.387.360 I print_info: arch             = gptneox
0.00.387.360 I print_info: vocab_only       = 0
0.00.387.361 I print_info: n_ctx_train      = 2048
0.00.387.362 I print_info: n_embd           = 2560
0.00.387.362 I print_info: n_layer          = 32
0.00.387.386 I print_info: n_head           = 32
0.00.387.389 I print_info: n_head_kv        = 32
0.00.387.390 I print_info: n_rot            = 20
0.00.387.391 I print_info: n_swa            = 0
0.00.387.392 I print_info: n_swa_pattern    = 1
0.00.387.392 I print_info: n_embd_head_k    = 80
0.00.387.392 I print_info: n_embd_head_v    = 80
0.00.387.396 I print_info: n_gqa            = 1
0.00.387.398 I print_info: n_embd_k_gqa     = 2560
0.00.387.400 I print_info: n_embd_v_gqa     = 2560
0.00.387.402 I print_info: f_norm_eps       = 1.0e-05
0.00.387.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.405 I print_info: f_logit_scale    = 0.0e+00
0.00.387.406 I print_info: f_attn_scale     = 0.0e+00
0.00.387.407 I print_info: n_ff             = 10240
0.00.387.408 I print_info: n_expert         = 0
0.00.387.408 I print_info: n_expert_used    = 0
0.00.387.408 I print_info: causal attn      = 1
0.00.387.409 I print_info: pooling type     = 0
0.00.387.413 I print_info: rope type        = 2
0.00.387.413 I print_info: rope scaling     = linear
0.00.387.415 I print_info: freq_base_train  = 10000.0
0.00.387.416 I print_info: freq_scale_train = 1
0.00.387.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.417 I print_info: rope_finetuned   = unknown
0.00.387.417 I print_info: ssm_d_conv       = 0
0.00.387.418 I print_info: ssm_d_inner      = 0
0.00.387.418 I print_info: ssm_d_state      = 0
0.00.387.418 I print_info: ssm_dt_rank      = 0
0.00.387.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.421 I print_info: model type       = 2.8B
0.00.387.422 I print_info: model params     = 2.78 B
0.00.387.422 I print_info: general.name     = 2.8B
0.00.387.427 I print_info: vocab type       = BPE
0.00.387.428 I print_info: n_vocab          = 50304
0.00.387.428 I print_info: n_merges         = 50009
0.00.387.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.432 I print_info: LF token         = 187 'Ċ'
0.00.387.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.437 I print_info: max token length = 1024
0.00.387.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.761 I load_tensors: offloading output layer to GPU
0.00.509.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.771 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.773 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.104 I llama_context: constructing llama_context
0.00.842.111 I llama_context: n_seq_max     = 1
0.00.842.111 I llama_context: n_ctx         = 2048
0.00.842.112 I llama_context: n_ctx_per_seq = 2048
0.00.842.112 I llama_context: n_batch       = 512
0.00.842.112 I llama_context: n_ubatch      = 512
0.00.842.113 I llama_context: causal_attn   = 1
0.00.842.114 I llama_context: flash_attn    = 0
0.00.842.120 I llama_context: freq_base     = 10000.0
0.00.842.121 I llama_context: freq_scale    = 1
0.00.843.487 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.651 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.966 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.972 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.973 I llama_context: graph nodes  = 1351
0.00.861.974 I llama_context: graph splits = 2
0.00.861.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.539 I 
0.00.930.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.657 I perplexity: tokenizing the input ..
0.01.697.990 I perplexity: tokenization took 767.322 ms
0.01.698.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.317.160 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.022.988 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.024.613 I llama_perf_context_print:        load time =     644.39 ms
0.04.024.615 I llama_perf_context_print: prompt eval time =    1977.42 ms /  8192 tokens (    0.24 ms per token,  4142.78 tokens per second)
0.04.024.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.618 I llama_perf_context_print:       total time =    3094.09 ms /  8193 tokens

real	0m4.328s
user	0m4.352s
sys	0m0.923s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.245 I llama_model_loader: - type  f32:  258 tensors
0.00.293.246 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.249 I print_info: file format = GGUF V3 (latest)
0.00.293.250 I print_info: file type   = Q4_0
0.00.293.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.104 I load: special tokens cache size = 25
0.00.364.491 I load: token to piece cache size = 0.2984 MB
0.00.364.511 I print_info: arch             = gptneox
0.00.364.512 I print_info: vocab_only       = 0
0.00.364.512 I print_info: n_ctx_train      = 2048
0.00.364.513 I print_info: n_embd           = 2560
0.00.364.516 I print_info: n_layer          = 32
0.00.364.535 I print_info: n_head           = 32
0.00.364.537 I print_info: n_head_kv        = 32
0.00.364.538 I print_info: n_rot            = 20
0.00.364.538 I print_info: n_swa            = 0
0.00.364.539 I print_info: n_swa_pattern    = 1
0.00.364.539 I print_info: n_embd_head_k    = 80
0.00.364.539 I print_info: n_embd_head_v    = 80
0.00.364.542 I print_info: n_gqa            = 1
0.00.364.544 I print_info: n_embd_k_gqa     = 2560
0.00.364.546 I print_info: n_embd_v_gqa     = 2560
0.00.364.548 I print_info: f_norm_eps       = 1.0e-05
0.00.364.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.550 I print_info: f_logit_scale    = 0.0e+00
0.00.364.550 I print_info: f_attn_scale     = 0.0e+00
0.00.364.552 I print_info: n_ff             = 10240
0.00.364.552 I print_info: n_expert         = 0
0.00.364.553 I print_info: n_expert_used    = 0
0.00.364.553 I print_info: causal attn      = 1
0.00.364.554 I print_info: pooling type     = 0
0.00.364.554 I print_info: rope type        = 2
0.00.364.555 I print_info: rope scaling     = linear
0.00.364.557 I print_info: freq_base_train  = 10000.0
0.00.364.559 I print_info: freq_scale_train = 1
0.00.364.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.559 I print_info: rope_finetuned   = unknown
0.00.364.560 I print_info: ssm_d_conv       = 0
0.00.364.560 I print_info: ssm_d_inner      = 0
0.00.364.561 I print_info: ssm_d_state      = 0
0.00.364.561 I print_info: ssm_dt_rank      = 0
0.00.364.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.563 I print_info: model type       = 2.8B
0.00.364.564 I print_info: model params     = 2.78 B
0.00.364.564 I print_info: general.name     = 2.8B
0.00.364.567 I print_info: vocab type       = BPE
0.00.364.569 I print_info: n_vocab          = 50304
0.00.364.572 I print_info: n_merges         = 50009
0.00.364.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.576 I print_info: LF token         = 187 'Ċ'
0.00.364.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.578 I print_info: max token length = 1024
0.00.364.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.056 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.067 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.076 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.078 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.929 I llama_context: constructing llama_context
0.00.541.935 I llama_context: n_seq_max     = 1
0.00.541.935 I llama_context: n_ctx         = 2048
0.00.541.936 I llama_context: n_ctx_per_seq = 2048
0.00.541.936 I llama_context: n_batch       = 2048
0.00.541.937 I llama_context: n_ubatch      = 512
0.00.541.938 I llama_context: causal_attn   = 1
0.00.541.938 I llama_context: flash_attn    = 0
0.00.541.944 I llama_context: freq_base     = 10000.0
0.00.541.945 I llama_context: freq_scale    = 1
0.00.542.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.542.777 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.678.874 I init:        CPU KV buffer size =   440.00 MiB
0.00.678.903 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.712 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.720 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.721 I llama_context: graph nodes  = 1351
0.00.700.722 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.056.000 I llama_context: constructing llama_context
0.02.056.073 I llama_context: n_seq_max     = 1
0.02.056.086 I llama_context: n_ctx         = 2048
0.02.056.096 I llama_context: n_ctx_per_seq = 2048
0.02.056.107 I llama_context: n_batch       = 2048
0.02.056.118 I llama_context: n_ubatch      = 512
0.02.056.135 I llama_context: causal_attn   = 1
0.02.056.150 I llama_context: flash_attn    = 0
0.02.056.166 I llama_context: freq_base     = 10000.0
0.02.056.182 I llama_context: freq_scale    = 1
0.02.056.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.056.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.057.279 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.194.803 I init:        CPU KV buffer size =   440.00 MiB
0.02.194.830 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.216.510 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.216.517 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.216.518 I llama_context: graph nodes  = 1351
0.02.216.519 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.259.710 I llama_context: constructing llama_context
0.03.259.784 I llama_context: n_seq_max     = 1
0.03.259.796 I llama_context: n_ctx         = 2048
0.03.259.806 I llama_context: n_ctx_per_seq = 2048
0.03.259.817 I llama_context: n_batch       = 2048
0.03.259.828 I llama_context: n_ubatch      = 512
0.03.259.843 I llama_context: causal_attn   = 1
0.03.259.858 I llama_context: flash_attn    = 0
0.03.259.878 I llama_context: freq_base     = 10000.0
0.03.259.894 I llama_context: freq_scale    = 1
0.03.259.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.260.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.261.039 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.398.610 I init:        CPU KV buffer size =   440.00 MiB
0.03.398.637 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.420.351 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.420.358 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.420.358 I llama_context: graph nodes  = 1351
0.03.420.359 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.261s
user	0m15.684s
sys	0m1.128s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.966 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.967 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.968 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.065 I llama_model_loader: - type  f32:  258 tensors
0.00.293.065 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.069 I print_info: file format = GGUF V3 (latest)
0.00.293.070 I print_info: file type   = Q4_0
0.00.293.074 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.487 I load: special tokens cache size = 25
0.00.361.683 I load: token to piece cache size = 0.2984 MB
0.00.361.701 I print_info: arch             = gptneox
0.00.361.703 I print_info: vocab_only       = 0
0.00.361.703 I print_info: n_ctx_train      = 2048
0.00.361.704 I print_info: n_embd           = 2560
0.00.361.704 I print_info: n_layer          = 32
0.00.361.713 I print_info: n_head           = 32
0.00.361.715 I print_info: n_head_kv        = 32
0.00.361.716 I print_info: n_rot            = 20
0.00.361.716 I print_info: n_swa            = 0
0.00.361.717 I print_info: n_swa_pattern    = 1
0.00.361.719 I print_info: n_embd_head_k    = 80
0.00.361.719 I print_info: n_embd_head_v    = 80
0.00.361.721 I print_info: n_gqa            = 1
0.00.361.723 I print_info: n_embd_k_gqa     = 2560
0.00.361.725 I print_info: n_embd_v_gqa     = 2560
0.00.361.727 I print_info: f_norm_eps       = 1.0e-05
0.00.361.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.731 I print_info: f_logit_scale    = 0.0e+00
0.00.361.731 I print_info: f_attn_scale     = 0.0e+00
0.00.361.733 I print_info: n_ff             = 10240
0.00.361.733 I print_info: n_expert         = 0
0.00.361.734 I print_info: n_expert_used    = 0
0.00.361.735 I print_info: causal attn      = 1
0.00.361.735 I print_info: pooling type     = 0
0.00.361.736 I print_info: rope type        = 2
0.00.361.736 I print_info: rope scaling     = linear
0.00.361.738 I print_info: freq_base_train  = 10000.0
0.00.361.740 I print_info: freq_scale_train = 1
0.00.361.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.741 I print_info: rope_finetuned   = unknown
0.00.361.741 I print_info: ssm_d_conv       = 0
0.00.361.741 I print_info: ssm_d_inner      = 0
0.00.361.742 I print_info: ssm_d_state      = 0
0.00.361.742 I print_info: ssm_dt_rank      = 0
0.00.361.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.744 I print_info: model type       = 2.8B
0.00.361.745 I print_info: model params     = 2.78 B
0.00.361.746 I print_info: general.name     = 2.8B
0.00.361.749 I print_info: vocab type       = BPE
0.00.361.750 I print_info: n_vocab          = 50304
0.00.361.750 I print_info: n_merges         = 50009
0.00.361.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.753 I print_info: LF token         = 187 'Ċ'
0.00.361.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.754 I print_info: max token length = 1024
0.00.361.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.536 I load_tensors: offloading 10 repeating layers to GPU
0.00.461.549 I load_tensors: offloaded 10/33 layers to GPU
0.00.461.558 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.461.560 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.537.828 I llama_context: constructing llama_context
0.00.537.836 I llama_context: n_seq_max     = 1
0.00.537.836 I llama_context: n_ctx         = 2048
0.00.537.837 I llama_context: n_ctx_per_seq = 2048
0.00.537.837 I llama_context: n_batch       = 2048
0.00.537.838 I llama_context: n_ubatch      = 512
0.00.537.838 I llama_context: causal_attn   = 1
0.00.537.839 I llama_context: flash_attn    = 1
0.00.537.845 I llama_context: freq_base     = 10000.0
0.00.537.846 I llama_context: freq_scale    = 1
0.00.537.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.538.728 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.688.319 I init:        CPU KV buffer size =   440.00 MiB
0.00.688.353 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.612 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.621 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.622 I llama_context: graph nodes  = 1224
0.00.708.623 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.778.883 I llama_context: constructing llama_context
0.01.778.957 I llama_context: n_seq_max     = 1
0.01.778.969 I llama_context: n_ctx         = 2048
0.01.778.980 I llama_context: n_ctx_per_seq = 2048
0.01.778.991 I llama_context: n_batch       = 2048
0.01.779.002 I llama_context: n_ubatch      = 512
0.01.779.017 I llama_context: causal_attn   = 1
0.01.779.029 I llama_context: flash_attn    = 1
0.01.779.050 I llama_context: freq_base     = 10000.0
0.01.779.066 I llama_context: freq_scale    = 1
0.01.779.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.779.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.780.297 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.916.545 I init:        CPU KV buffer size =   440.00 MiB
0.01.916.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.937.129 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.937.136 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.937.137 I llama_context: graph nodes  = 1224
0.01.937.137 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.792.745 I llama_context: constructing llama_context
0.02.792.765 I llama_context: n_seq_max     = 1
0.02.792.766 I llama_context: n_ctx         = 2048
0.02.792.766 I llama_context: n_ctx_per_seq = 2048
0.02.792.767 I llama_context: n_batch       = 2048
0.02.792.767 I llama_context: n_ubatch      = 512
0.02.792.768 I llama_context: causal_attn   = 1
0.02.792.768 I llama_context: flash_attn    = 1
0.02.792.774 I llama_context: freq_base     = 10000.0
0.02.792.776 I llama_context: freq_scale    = 1
0.02.792.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.792.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.794.004 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.931.612 I init:        CPU KV buffer size =   440.00 MiB
0.02.931.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.952.633 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.952.641 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.952.642 I llama_context: graph nodes  = 1224
0.02.952.643 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.215s
user	0m14.352s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.680 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.681 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.333 I llama_model_loader: - type  f32:  258 tensors
0.00.291.334 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.337 I print_info: file format = GGUF V3 (latest)
0.00.291.338 I print_info: file type   = Q4_0
0.00.291.340 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.070 I load: special tokens cache size = 25
0.00.360.196 I load: token to piece cache size = 0.2984 MB
0.00.360.214 I print_info: arch             = gptneox
0.00.360.214 I print_info: vocab_only       = 0
0.00.360.216 I print_info: n_ctx_train      = 2048
0.00.360.217 I print_info: n_embd           = 2560
0.00.360.218 I print_info: n_layer          = 32
0.00.360.233 I print_info: n_head           = 32
0.00.360.236 I print_info: n_head_kv        = 32
0.00.360.237 I print_info: n_rot            = 20
0.00.360.238 I print_info: n_swa            = 0
0.00.360.239 I print_info: n_swa_pattern    = 1
0.00.360.239 I print_info: n_embd_head_k    = 80
0.00.360.239 I print_info: n_embd_head_v    = 80
0.00.360.242 I print_info: n_gqa            = 1
0.00.360.244 I print_info: n_embd_k_gqa     = 2560
0.00.360.246 I print_info: n_embd_v_gqa     = 2560
0.00.360.248 I print_info: f_norm_eps       = 1.0e-05
0.00.360.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.252 I print_info: f_logit_scale    = 0.0e+00
0.00.360.252 I print_info: f_attn_scale     = 0.0e+00
0.00.360.254 I print_info: n_ff             = 10240
0.00.360.255 I print_info: n_expert         = 0
0.00.360.256 I print_info: n_expert_used    = 0
0.00.360.256 I print_info: causal attn      = 1
0.00.360.257 I print_info: pooling type     = 0
0.00.360.258 I print_info: rope type        = 2
0.00.360.259 I print_info: rope scaling     = linear
0.00.360.260 I print_info: freq_base_train  = 10000.0
0.00.360.261 I print_info: freq_scale_train = 1
0.00.360.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.262 I print_info: rope_finetuned   = unknown
0.00.360.262 I print_info: ssm_d_conv       = 0
0.00.360.263 I print_info: ssm_d_inner      = 0
0.00.360.263 I print_info: ssm_d_state      = 0
0.00.360.264 I print_info: ssm_dt_rank      = 0
0.00.360.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.265 I print_info: model type       = 2.8B
0.00.360.266 I print_info: model params     = 2.78 B
0.00.360.266 I print_info: general.name     = 2.8B
0.00.360.269 I print_info: vocab type       = BPE
0.00.360.270 I print_info: n_vocab          = 50304
0.00.360.270 I print_info: n_merges         = 50009
0.00.360.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.274 I print_info: LF token         = 187 'Ċ'
0.00.360.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.276 I print_info: max token length = 1024
0.00.360.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.865 I load_tensors: offloading output layer to GPU
0.00.460.866 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.877 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.879 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.487 I llama_context: constructing llama_context
0.00.718.494 I llama_context: n_seq_max     = 1
0.00.718.495 I llama_context: n_ctx         = 2048
0.00.718.496 I llama_context: n_ctx_per_seq = 2048
0.00.718.496 I llama_context: n_batch       = 2048
0.00.718.496 I llama_context: n_ubatch      = 512
0.00.718.497 I llama_context: causal_attn   = 1
0.00.718.498 I llama_context: flash_attn    = 0
0.00.718.504 I llama_context: freq_base     = 10000.0
0.00.718.505 I llama_context: freq_scale    = 1
0.00.719.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.007 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.982 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.989 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.990 I llama_context: graph nodes  = 1351
0.00.737.990 I llama_context: graph splits = 2
0.00.737.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.697.333 I llama_context: constructing llama_context
0.01.697.344 I llama_context: n_seq_max     = 1
0.01.697.345 I llama_context: n_ctx         = 2048
0.01.697.345 I llama_context: n_ctx_per_seq = 2048
0.01.697.346 I llama_context: n_batch       = 2048
0.01.697.346 I llama_context: n_ubatch      = 512
0.01.697.347 I llama_context: causal_attn   = 1
0.01.697.347 I llama_context: flash_attn    = 0
0.01.697.354 I llama_context: freq_base     = 10000.0
0.01.697.355 I llama_context: freq_scale    = 1
0.01.697.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.448 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.700.543 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.700.552 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.718.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.718.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.718.559 I llama_context: graph nodes  = 1351
0.01.718.559 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.397.418 I llama_context: constructing llama_context
0.02.397.430 I llama_context: n_seq_max     = 1
0.02.397.430 I llama_context: n_ctx         = 2048
0.02.397.431 I llama_context: n_ctx_per_seq = 2048
0.02.397.431 I llama_context: n_batch       = 2048
0.02.397.432 I llama_context: n_ubatch      = 512
0.02.397.432 I llama_context: causal_attn   = 1
0.02.397.433 I llama_context: flash_attn    = 0
0.02.397.440 I llama_context: freq_base     = 10000.0
0.02.397.441 I llama_context: freq_scale    = 1
0.02.397.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.397.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.399.506 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.399.513 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.417.291 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.417.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.417.298 I llama_context: graph nodes  = 1351
0.02.417.299 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.890s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.800 I build: 5042 (7a73e861a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.628 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.794 I llama_model_loader: - type  f32:  258 tensors
0.00.294.795 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.799 I print_info: file format = GGUF V3 (latest)
0.00.294.801 I print_info: file type   = Q4_0
0.00.294.803 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.952 I load: special tokens cache size = 25
0.00.363.048 I load: token to piece cache size = 0.2984 MB
0.00.363.066 I print_info: arch             = gptneox
0.00.363.067 I print_info: vocab_only       = 0
0.00.363.068 I print_info: n_ctx_train      = 2048
0.00.363.069 I print_info: n_embd           = 2560
0.00.363.070 I print_info: n_layer          = 32
0.00.363.086 I print_info: n_head           = 32
0.00.363.089 I print_info: n_head_kv        = 32
0.00.363.090 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.091 I print_info: n_swa_pattern    = 1
0.00.363.091 I print_info: n_embd_head_k    = 80
0.00.363.093 I print_info: n_embd_head_v    = 80
0.00.363.095 I print_info: n_gqa            = 1
0.00.363.097 I print_info: n_embd_k_gqa     = 2560
0.00.363.099 I print_info: n_embd_v_gqa     = 2560
0.00.363.100 I print_info: f_norm_eps       = 1.0e-05
0.00.363.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.106 I print_info: f_logit_scale    = 0.0e+00
0.00.363.107 I print_info: f_attn_scale     = 0.0e+00
0.00.363.108 I print_info: n_ff             = 10240
0.00.363.109 I print_info: n_expert         = 0
0.00.363.109 I print_info: n_expert_used    = 0
0.00.363.110 I print_info: causal attn      = 1
0.00.363.110 I print_info: pooling type     = 0
0.00.363.110 I print_info: rope type        = 2
0.00.363.111 I print_info: rope scaling     = linear
0.00.363.113 I print_info: freq_base_train  = 10000.0
0.00.363.113 I print_info: freq_scale_train = 1
0.00.363.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.114 I print_info: rope_finetuned   = unknown
0.00.363.115 I print_info: ssm_d_conv       = 0
0.00.363.115 I print_info: ssm_d_inner      = 0
0.00.363.115 I print_info: ssm_d_state      = 0
0.00.363.116 I print_info: ssm_dt_rank      = 0
0.00.363.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.117 I print_info: model type       = 2.8B
0.00.363.118 I print_info: model params     = 2.78 B
0.00.363.119 I print_info: general.name     = 2.8B
0.00.363.121 I print_info: vocab type       = BPE
0.00.363.122 I print_info: n_vocab          = 50304
0.00.363.123 I print_info: n_merges         = 50009
0.00.363.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.127 I print_info: LF token         = 187 'Ċ'
0.00.363.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.129 I print_info: max token length = 1024
0.00.363.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.752 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.763 I load_tensors: offloading output layer to GPU
0.00.462.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.773 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.775 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.825 I llama_context: constructing llama_context
0.00.723.832 I llama_context: n_seq_max     = 1
0.00.723.833 I llama_context: n_ctx         = 2048
0.00.723.834 I llama_context: n_ctx_per_seq = 2048
0.00.723.834 I llama_context: n_batch       = 2048
0.00.723.835 I llama_context: n_ubatch      = 512
0.00.723.835 I llama_context: causal_attn   = 1
0.00.723.836 I llama_context: flash_attn    = 1
0.00.723.842 I llama_context: freq_base     = 10000.0
0.00.723.843 I llama_context: freq_scale    = 1
0.00.725.226 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.243 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.397 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.409 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.884 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.891 I llama_context: graph nodes  = 1224
0.00.742.891 I llama_context: graph splits = 2
0.00.742.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.932.561 I llama_context: constructing llama_context
0.00.932.570 I llama_context: n_seq_max     = 1
0.00.932.571 I llama_context: n_ctx         = 2048
0.00.932.571 I llama_context: n_ctx_per_seq = 2048
0.00.932.572 I llama_context: n_batch       = 2048
0.00.932.572 I llama_context: n_ubatch      = 512
0.00.932.573 I llama_context: causal_attn   = 1
0.00.932.573 I llama_context: flash_attn    = 1
0.00.932.578 I llama_context: freq_base     = 10000.0
0.00.932.579 I llama_context: freq_scale    = 1
0.00.932.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.952.329 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.952.335 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.336 I llama_context: graph nodes  = 1224
0.00.952.337 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.111.774 I llama_context: constructing llama_context
0.01.111.784 I llama_context: n_seq_max     = 1
0.01.111.785 I llama_context: n_ctx         = 2048
0.01.111.785 I llama_context: n_ctx_per_seq = 2048
0.01.111.786 I llama_context: n_batch       = 2048
0.01.111.786 I llama_context: n_ubatch      = 512
0.01.111.787 I llama_context: causal_attn   = 1
0.01.111.787 I llama_context: flash_attn    = 1
0.01.111.792 I llama_context: freq_base     = 10000.0
0.01.111.793 I llama_context: freq_scale    = 1
0.01.111.857 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.111.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.115.249 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.115.258 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.934 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.940 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.941 I llama_context: graph nodes  = 1224
0.01.131.941 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.568s
user	0m0.854s
sys	0m0.711s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.38 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.74 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
1.00user 4.76system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900904maxresident)k
0inputs+56outputs (0major+1472336minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.05 sec
0.29user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890084maxresident)k
0inputs+56outputs (0major+1472077minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 16:32.70
- date:    Wed Apr  2 19:41:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f01bd02376f919b05ee635f438311be8dfc91d7c
- author:  Jeff Bolz
```
vulkan: Implement split_k for coopmat2 flash attention. (#12627)

When using group query attention, we have one workgroup per KV batch and this
can be very few workgroups (e.g. just 8 in some models). Enable split_k to
spread the work across SMs. This helps a lot when the KV cache is large.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.91 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.56 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.64 sec*proc (29 tests)

Total Test time (real) = 323.66 sec

real	5m23.696s
user	13m32.076s
sys	0m21.528s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.97 sec*proc (29 tests)

Total Test time (real) =  88.99 sec

real	1m29.023s
user	1m54.340s
sys	0m16.018s
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
0.00.000.317 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.354 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.384 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.399 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.419 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.421 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.284.422 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.284.422 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.424 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.425 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.631 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.640 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.641 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.641 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.642 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.289.646 I llama_model_loader: - type  f32:  124 tensors
0.00.289.647 I llama_model_loader: - type  f16:   73 tensors
0.00.289.649 I print_info: file format = GGUF V3 (latest)
0.00.289.650 I print_info: file type   = F16
0.00.289.653 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.308.872 I load: special tokens cache size = 5
0.00.312.929 I load: token to piece cache size = 0.2032 MB
0.00.312.949 I print_info: arch             = bert
0.00.312.950 I print_info: vocab_only       = 0
0.00.312.951 I print_info: n_ctx_train      = 512
0.00.312.951 I print_info: n_embd           = 384
0.00.312.952 I print_info: n_layer          = 12
0.00.312.968 I print_info: n_head           = 12
0.00.312.975 I print_info: n_head_kv        = 12
0.00.312.975 I print_info: n_rot            = 32
0.00.312.976 I print_info: n_swa            = 0
0.00.312.976 I print_info: n_swa_pattern    = 1
0.00.312.976 I print_info: n_embd_head_k    = 32
0.00.312.977 I print_info: n_embd_head_v    = 32
0.00.312.979 I print_info: n_gqa            = 1
0.00.312.981 I print_info: n_embd_k_gqa     = 384
0.00.312.982 I print_info: n_embd_v_gqa     = 384
0.00.312.984 I print_info: f_norm_eps       = 1.0e-12
0.00.312.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.987 I print_info: f_logit_scale    = 0.0e+00
0.00.312.987 I print_info: f_attn_scale     = 0.0e+00
0.00.312.989 I print_info: n_ff             = 1536
0.00.312.989 I print_info: n_expert         = 0
0.00.312.990 I print_info: n_expert_used    = 0
0.00.312.990 I print_info: causal attn      = 0
0.00.312.991 I print_info: pooling type     = 2
0.00.312.991 I print_info: rope type        = 2
0.00.312.992 I print_info: rope scaling     = linear
0.00.312.993 I print_info: freq_base_train  = 10000.0
0.00.312.994 I print_info: freq_scale_train = 1
0.00.312.997 I print_info: n_ctx_orig_yarn  = 512
0.00.312.998 I print_info: rope_finetuned   = unknown
0.00.312.998 I print_info: ssm_d_conv       = 0
0.00.312.998 I print_info: ssm_d_inner      = 0
0.00.312.999 I print_info: ssm_d_state      = 0
0.00.312.999 I print_info: ssm_dt_rank      = 0
0.00.313.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.000 I print_info: model type       = 33M
0.00.313.002 I print_info: model params     = 33.21 M
0.00.313.002 I print_info: general.name     = Bge Small
0.00.313.008 I print_info: vocab type       = WPM
0.00.313.009 I print_info: n_vocab          = 30522
0.00.313.009 I print_info: n_merges         = 0
0.00.313.011 I print_info: BOS token        = 101 '[CLS]'
0.00.313.012 I print_info: UNK token        = 100 '[UNK]'
0.00.313.012 I print_info: SEP token        = 102 '[SEP]'
0.00.313.013 I print_info: PAD token        = 0 '[PAD]'
0.00.313.014 I print_info: MASK token       = 103 '[MASK]'
0.00.313.017 I print_info: LF token         = 0 '[PAD]'
0.00.313.017 I print_info: max token length = 21
0.00.313.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.727 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.735 I load_tensors: offloading output layer to GPU
0.00.318.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.740 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.742 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.332.126 I llama_context: constructing llama_context
0.00.332.131 I llama_context: n_seq_max     = 1
0.00.332.132 I llama_context: n_ctx         = 512
0.00.332.132 I llama_context: n_ctx_per_seq = 512
0.00.332.133 I llama_context: n_batch       = 2048
0.00.332.133 I llama_context: n_ubatch      = 2048
0.00.332.134 I llama_context: causal_attn   = 0
0.00.332.134 I llama_context: flash_attn    = 0
0.00.332.139 I llama_context: freq_base     = 10000.0
0.00.332.140 I llama_context: freq_scale    = 1
0.00.332.198 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.210 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.547 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.559 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.090 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.096 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.097 I llama_context: graph nodes  = 417
0.00.345.098 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.697 I 
0.00.381.791 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.503 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.302 I llama_perf_context_print:        load time =     102.99 ms
0.00.416.306 I llama_perf_context_print: prompt eval time =      32.41 ms /     9 tokens (    3.60 ms per token,   277.66 tokens per second)
0.00.416.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.309 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.699s
user	0m0.165s
sys	0m0.525s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.261.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.261.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.261.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.261.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.261.099 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.261.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.261.100 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.261.105 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.261.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.261.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.261.109 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.261.110 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.261.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.261.128 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.261.129 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.261.130 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.261.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.261.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.499 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.633 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.639 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.640 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.640 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.641 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.642 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.642 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.645 I llama_model_loader: - type  f32:  124 tensors
0.00.266.645 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.648 I print_info: file format = GGUF V3 (latest)
0.00.266.649 I print_info: file type   = Q8_0
0.00.266.653 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.868 I load: special tokens cache size = 5
0.00.290.082 I load: token to piece cache size = 0.2032 MB
0.00.290.101 I print_info: arch             = bert
0.00.290.102 I print_info: vocab_only       = 0
0.00.290.102 I print_info: n_ctx_train      = 512
0.00.290.103 I print_info: n_embd           = 384
0.00.290.104 I print_info: n_layer          = 12
0.00.290.123 I print_info: n_head           = 12
0.00.290.129 I print_info: n_head_kv        = 12
0.00.290.130 I print_info: n_rot            = 32
0.00.290.131 I print_info: n_swa            = 0
0.00.290.131 I print_info: n_swa_pattern    = 1
0.00.290.131 I print_info: n_embd_head_k    = 32
0.00.290.132 I print_info: n_embd_head_v    = 32
0.00.290.134 I print_info: n_gqa            = 1
0.00.290.136 I print_info: n_embd_k_gqa     = 384
0.00.290.137 I print_info: n_embd_v_gqa     = 384
0.00.290.139 I print_info: f_norm_eps       = 1.0e-12
0.00.290.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.142 I print_info: f_logit_scale    = 0.0e+00
0.00.290.143 I print_info: f_attn_scale     = 0.0e+00
0.00.290.145 I print_info: n_ff             = 1536
0.00.290.145 I print_info: n_expert         = 0
0.00.290.146 I print_info: n_expert_used    = 0
0.00.290.146 I print_info: causal attn      = 0
0.00.290.147 I print_info: pooling type     = 2
0.00.290.147 I print_info: rope type        = 2
0.00.290.147 I print_info: rope scaling     = linear
0.00.290.149 I print_info: freq_base_train  = 10000.0
0.00.290.150 I print_info: freq_scale_train = 1
0.00.290.150 I print_info: n_ctx_orig_yarn  = 512
0.00.290.150 I print_info: rope_finetuned   = unknown
0.00.290.151 I print_info: ssm_d_conv       = 0
0.00.290.152 I print_info: ssm_d_inner      = 0
0.00.290.152 I print_info: ssm_d_state      = 0
0.00.290.152 I print_info: ssm_dt_rank      = 0
0.00.290.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.156 I print_info: model type       = 33M
0.00.290.157 I print_info: model params     = 33.21 M
0.00.290.158 I print_info: general.name     = Bge Small
0.00.290.161 I print_info: vocab type       = WPM
0.00.290.162 I print_info: n_vocab          = 30522
0.00.290.162 I print_info: n_merges         = 0
0.00.290.164 I print_info: BOS token        = 101 '[CLS]'
0.00.290.165 I print_info: UNK token        = 100 '[UNK]'
0.00.290.165 I print_info: SEP token        = 102 '[SEP]'
0.00.290.166 I print_info: PAD token        = 0 '[PAD]'
0.00.290.166 I print_info: MASK token       = 103 '[MASK]'
0.00.290.167 I print_info: LF token         = 0 '[PAD]'
0.00.290.167 I print_info: max token length = 21
0.00.290.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.216 I load_tensors: offloading 12 repeating layers to GPU
0.00.294.224 I load_tensors: offloading output layer to GPU
0.00.294.225 I load_tensors: offloaded 13/13 layers to GPU
0.00.294.229 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.294.231 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.835 I llama_context: constructing llama_context
0.00.302.840 I llama_context: n_seq_max     = 1
0.00.302.840 I llama_context: n_ctx         = 512
0.00.302.841 I llama_context: n_ctx_per_seq = 512
0.00.302.842 I llama_context: n_batch       = 2048
0.00.302.842 I llama_context: n_ubatch      = 2048
0.00.302.843 I llama_context: causal_attn   = 0
0.00.302.843 I llama_context: flash_attn    = 0
0.00.302.846 I llama_context: freq_base     = 10000.0
0.00.302.847 I llama_context: freq_scale    = 1
0.00.302.884 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.896 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.303.182 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.303.194 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.317.031 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.317.037 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.038 I llama_context: graph nodes  = 417
0.00.317.039 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.848 I 
0.00.380.952 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.393 I llama_perf_context_print:        load time =     125.38 ms
0.00.398.397 I llama_perf_context_print: prompt eval time =      15.37 ms /     9 tokens (    1.71 ms per token,   585.40 tokens per second)
0.00.398.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.399 I llama_perf_context_print:       total time =      17.56 ms /    10 tokens

real	0m0.677s
user	0m0.160s
sys	0m0.530s
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
0.00.000.313 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.348 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.909 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.939 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.942 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.943 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.944 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.947 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.948 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.949 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.950 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.951 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.972 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.973 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.973 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.304.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.124 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.125 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.125 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.126 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.127 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.128 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.312.130 I llama_model_loader: - type  f32:   40 tensors
0.00.312.131 I llama_model_loader: - type  f16:   30 tensors
0.00.312.137 I print_info: file format = GGUF V3 (latest)
0.00.312.137 I print_info: file type   = F16
0.00.312.141 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.323.613 W load: empty token at index 5
0.00.338.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.362.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.362.919 I load: special tokens cache size = 5
0.00.874.837 I load: token to piece cache size = 1.5060 MB
0.00.874.868 I print_info: arch             = jina-bert-v2
0.00.874.868 I print_info: vocab_only       = 0
0.00.874.869 I print_info: n_ctx_train      = 8192
0.00.874.870 I print_info: n_embd           = 384
0.00.874.870 I print_info: n_layer          = 4
0.00.874.895 I print_info: n_head           = 12
0.00.874.897 I print_info: n_head_kv        = 12
0.00.874.897 I print_info: n_rot            = 32
0.00.874.898 I print_info: n_swa            = 0
0.00.874.898 I print_info: n_swa_pattern    = 1
0.00.874.900 I print_info: n_embd_head_k    = 32
0.00.874.901 I print_info: n_embd_head_v    = 32
0.00.874.904 I print_info: n_gqa            = 1
0.00.874.906 I print_info: n_embd_k_gqa     = 384
0.00.874.907 I print_info: n_embd_v_gqa     = 384
0.00.874.910 I print_info: f_norm_eps       = 1.0e-12
0.00.874.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.914 I print_info: f_logit_scale    = 0.0e+00
0.00.874.914 I print_info: f_attn_scale     = 0.0e+00
0.00.874.916 I print_info: n_ff             = 1536
0.00.874.917 I print_info: n_expert         = 0
0.00.874.917 I print_info: n_expert_used    = 0
0.00.874.917 I print_info: causal attn      = 0
0.00.874.918 I print_info: pooling type     = -1
0.00.874.918 I print_info: rope type        = -1
0.00.874.919 I print_info: rope scaling     = linear
0.00.874.924 I print_info: freq_base_train  = 10000.0
0.00.874.925 I print_info: freq_scale_train = 1
0.00.874.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.926 I print_info: rope_finetuned   = unknown
0.00.874.927 I print_info: ssm_d_conv       = 0
0.00.874.927 I print_info: ssm_d_inner      = 0
0.00.874.928 I print_info: ssm_d_state      = 0
0.00.874.928 I print_info: ssm_dt_rank      = 0
0.00.874.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.930 I print_info: model type       = 33M
0.00.874.932 I print_info: model params     = 32.90 M
0.00.874.933 I print_info: general.name     = Jina Bert Implementation
0.00.874.937 I print_info: vocab type       = BPE
0.00.874.938 I print_info: n_vocab          = 61056
0.00.874.939 I print_info: n_merges         = 39382
0.00.874.940 I print_info: BOS token        = 0 '<s>'
0.00.874.940 I print_info: EOS token        = 2 '</s>'
0.00.874.941 I print_info: UNK token        = 3 '<unk>'
0.00.874.941 I print_info: SEP token        = 2 '</s>'
0.00.874.942 I print_info: PAD token        = 1 '<pad>'
0.00.874.943 I print_info: MASK token       = 4 '<mask>'
0.00.874.944 I print_info: EOG token        = 2 '</s>'
0.00.874.945 I print_info: max token length = 45
0.00.874.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.052 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.060 I load_tensors: offloading output layer to GPU
0.00.880.061 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.066 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.067 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.994 I llama_context: constructing llama_context
0.00.885.999 I llama_context: n_seq_max     = 1
0.00.886.000 I llama_context: n_ctx         = 8192
0.00.886.000 I llama_context: n_ctx_per_seq = 8192
0.00.886.001 I llama_context: n_batch       = 2048
0.00.886.001 I llama_context: n_ubatch      = 2048
0.00.886.002 I llama_context: causal_attn   = 0
0.00.886.002 I llama_context: flash_attn    = 0
0.00.886.005 I llama_context: freq_base     = 10000.0
0.00.886.006 I llama_context: freq_scale    = 1
0.00.886.050 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.886.063 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.886.395 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.886.407 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.905.494 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.905.501 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.905.502 I llama_context: graph nodes  = 150
0.00.905.503 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.905.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.692 I 
0.00.956.790 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.061 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.957.067 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.957.079 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.957.079 I main: number of tokens in prompt = 13
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


0.00.957.087 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.957.087 I main: number of tokens in prompt = 40
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


0.00.957.432 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.965.049 I llama_perf_context_print:        load time =     672.31 ms
0.00.965.053 I llama_perf_context_print: prompt eval time =       7.50 ms /    62 tokens (    0.12 ms per token,  8264.46 tokens per second)
0.00.965.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.057 I llama_perf_context_print:       total time =       8.38 ms /    63 tokens

real	0m1.253s
user	0m0.711s
sys	0m0.539s
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
0.00.000.173 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.298.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.149 I llama_model_loader: - type  f32:  258 tensors
0.00.329.150 I llama_model_loader: - type  f16:  130 tensors
0.00.329.152 I print_info: file format = GGUF V3 (latest)
0.00.329.153 I print_info: file type   = all F32 (guessed)
0.00.329.157 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.269 I load: special tokens cache size = 25
0.00.398.635 I load: token to piece cache size = 0.2984 MB
0.00.398.669 I print_info: arch             = gptneox
0.00.398.670 I print_info: vocab_only       = 0
0.00.398.670 I print_info: n_ctx_train      = 2048
0.00.398.671 I print_info: n_embd           = 2560
0.00.398.671 I print_info: n_layer          = 32
0.00.398.699 I print_info: n_head           = 32
0.00.398.707 I print_info: n_head_kv        = 32
0.00.398.708 I print_info: n_rot            = 20
0.00.398.708 I print_info: n_swa            = 0
0.00.398.709 I print_info: n_swa_pattern    = 1
0.00.398.709 I print_info: n_embd_head_k    = 80
0.00.398.710 I print_info: n_embd_head_v    = 80
0.00.398.712 I print_info: n_gqa            = 1
0.00.398.714 I print_info: n_embd_k_gqa     = 2560
0.00.398.717 I print_info: n_embd_v_gqa     = 2560
0.00.398.720 I print_info: f_norm_eps       = 1.0e-05
0.00.398.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.722 I print_info: f_logit_scale    = 0.0e+00
0.00.398.722 I print_info: f_attn_scale     = 0.0e+00
0.00.398.724 I print_info: n_ff             = 10240
0.00.398.724 I print_info: n_expert         = 0
0.00.398.725 I print_info: n_expert_used    = 0
0.00.398.725 I print_info: causal attn      = 1
0.00.398.725 I print_info: pooling type     = 0
0.00.398.726 I print_info: rope type        = 2
0.00.398.727 I print_info: rope scaling     = linear
0.00.398.729 I print_info: freq_base_train  = 10000.0
0.00.398.729 I print_info: freq_scale_train = 1
0.00.398.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.731 I print_info: rope_finetuned   = unknown
0.00.398.731 I print_info: ssm_d_conv       = 0
0.00.398.732 I print_info: ssm_d_inner      = 0
0.00.398.732 I print_info: ssm_d_state      = 0
0.00.398.733 I print_info: ssm_dt_rank      = 0
0.00.398.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.735 I print_info: model type       = 2.8B
0.00.398.736 I print_info: model params     = 2.78 B
0.00.398.736 I print_info: general.name     = 2.8B
0.00.398.741 I print_info: vocab type       = BPE
0.00.398.742 I print_info: n_vocab          = 50304
0.00.398.742 I print_info: n_merges         = 50009
0.00.398.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.747 I print_info: LF token         = 187 'Ċ'
0.00.398.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.748 I print_info: max token length = 1024
0.00.398.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.257 I load_tensors: offloading output layer to GPU
0.00.709.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.268 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.270 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.522.905 I llama_context: constructing llama_context
0.01.522.911 I llama_context: n_seq_max     = 1
0.01.522.912 I llama_context: n_ctx         = 2048
0.01.522.913 I llama_context: n_ctx_per_seq = 2048
0.01.522.913 I llama_context: n_batch       = 2048
0.01.522.913 I llama_context: n_ubatch      = 512
0.01.522.914 I llama_context: causal_attn   = 1
0.01.522.915 I llama_context: flash_attn    = 0
0.01.522.921 I llama_context: freq_base     = 10000.0
0.01.522.923 I llama_context: freq_scale    = 1
0.01.524.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.524.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.525.448 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.525.462 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.129 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.545.137 I llama_context: graph nodes  = 1351
0.01.545.138 I llama_context: graph splits = 2
0.01.545.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.545.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.545.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.921 I main: llama threadpool init, n_threads = 1
0.01.624.938 I 
0.01.625.023 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.029 I 
0.01.625.166 I sampler seed: 1234
0.01.625.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.625.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.625.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.625.187 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.232.689 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.04.232.693 I llama_perf_context_print:        load time =    1325.03 ms
0.04.232.695 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.13 tokens per second)
0.04.232.697 I llama_perf_context_print:        eval time =    2554.61 ms /   255 runs   (   10.02 ms per token,    99.82 tokens per second)
0.04.232.698 I llama_perf_context_print:       total time =    2609.45 ms /   262 tokens

real	0m4.557s
user	0m3.482s
sys	0m1.061s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.975 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.925 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.926 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.927 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.309 I llama_model_loader: - type  f32:  258 tensors
0.00.300.310 I llama_model_loader: - type  f16:  130 tensors
0.00.300.312 I print_info: file format = GGUF V3 (latest)
0.00.300.313 I print_info: file type   = all F32 (guessed)
0.00.300.316 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.703 I load: special tokens cache size = 25
0.00.368.930 I load: token to piece cache size = 0.2984 MB
0.00.368.952 I print_info: arch             = gptneox
0.00.368.953 I print_info: vocab_only       = 0
0.00.368.953 I print_info: n_ctx_train      = 2048
0.00.368.954 I print_info: n_embd           = 2560
0.00.368.954 I print_info: n_layer          = 32
0.00.368.969 I print_info: n_head           = 32
0.00.368.972 I print_info: n_head_kv        = 32
0.00.368.973 I print_info: n_rot            = 20
0.00.368.973 I print_info: n_swa            = 0
0.00.368.974 I print_info: n_swa_pattern    = 1
0.00.368.975 I print_info: n_embd_head_k    = 80
0.00.368.976 I print_info: n_embd_head_v    = 80
0.00.368.978 I print_info: n_gqa            = 1
0.00.368.980 I print_info: n_embd_k_gqa     = 2560
0.00.368.982 I print_info: n_embd_v_gqa     = 2560
0.00.368.984 I print_info: f_norm_eps       = 1.0e-05
0.00.368.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.987 I print_info: f_logit_scale    = 0.0e+00
0.00.368.987 I print_info: f_attn_scale     = 0.0e+00
0.00.368.989 I print_info: n_ff             = 10240
0.00.368.989 I print_info: n_expert         = 0
0.00.368.990 I print_info: n_expert_used    = 0
0.00.368.990 I print_info: causal attn      = 1
0.00.368.990 I print_info: pooling type     = 0
0.00.368.991 I print_info: rope type        = 2
0.00.368.992 I print_info: rope scaling     = linear
0.00.368.994 I print_info: freq_base_train  = 10000.0
0.00.368.994 I print_info: freq_scale_train = 1
0.00.368.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.995 I print_info: rope_finetuned   = unknown
0.00.368.996 I print_info: ssm_d_conv       = 0
0.00.368.996 I print_info: ssm_d_inner      = 0
0.00.368.996 I print_info: ssm_d_state      = 0
0.00.368.997 I print_info: ssm_dt_rank      = 0
0.00.368.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.998 I print_info: model type       = 2.8B
0.00.368.999 I print_info: model params     = 2.78 B
0.00.369.000 I print_info: general.name     = 2.8B
0.00.369.003 I print_info: vocab type       = BPE
0.00.369.004 I print_info: n_vocab          = 50304
0.00.369.005 I print_info: n_merges         = 50009
0.00.369.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.008 I print_info: LF token         = 187 'Ċ'
0.00.369.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.010 I print_info: max token length = 1024
0.00.369.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.920 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.931 I load_tensors: offloading output layer to GPU
0.00.658.932 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.942 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.944 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.274 I llama_context: constructing llama_context
0.01.465.282 I llama_context: n_seq_max     = 1
0.01.465.282 I llama_context: n_ctx         = 2048
0.01.465.283 I llama_context: n_ctx_per_seq = 2048
0.01.465.283 I llama_context: n_batch       = 512
0.01.465.284 I llama_context: n_ubatch      = 512
0.01.465.284 I llama_context: causal_attn   = 1
0.01.465.285 I llama_context: flash_attn    = 0
0.01.465.291 I llama_context: freq_base     = 10000.0
0.01.465.292 I llama_context: freq_scale    = 1
0.01.466.648 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.466.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.467.872 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.467.886 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.485.071 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.485.078 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.485.078 I llama_context: graph nodes  = 1351
0.01.485.079 I llama_context: graph splits = 2
0.01.485.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.485.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.562.438 I 
0.01.562.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.562.556 I perplexity: tokenizing the input ..
0.02.315.349 I perplexity: tokenization took 752.782 ms
0.02.315.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.778 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.372.398 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.374.060 I llama_perf_context_print:        load time =    1293.44 ms
0.04.374.063 I llama_perf_context_print: prompt eval time =    1707.55 ms /  8192 tokens (    0.21 ms per token,  4797.52 tokens per second)
0.04.374.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.374.066 I llama_perf_context_print:       total time =    2811.64 ms /  8193 tokens

real	0m4.680s
user	0m4.461s
sys	0m1.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.254.816 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.429 I llama_model_loader: - type  f32:  258 tensors
0.00.286.429 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.432 I print_info: file format = GGUF V3 (latest)
0.00.286.433 I print_info: file type   = Q8_0
0.00.286.436 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.332.883 I load: special tokens cache size = 25
0.00.355.278 I load: token to piece cache size = 0.2984 MB
0.00.355.297 I print_info: arch             = gptneox
0.00.355.298 I print_info: vocab_only       = 0
0.00.355.300 I print_info: n_ctx_train      = 2048
0.00.355.300 I print_info: n_embd           = 2560
0.00.355.300 I print_info: n_layer          = 32
0.00.355.320 I print_info: n_head           = 32
0.00.355.322 I print_info: n_head_kv        = 32
0.00.355.323 I print_info: n_rot            = 20
0.00.355.323 I print_info: n_swa            = 0
0.00.355.324 I print_info: n_swa_pattern    = 1
0.00.355.324 I print_info: n_embd_head_k    = 80
0.00.355.324 I print_info: n_embd_head_v    = 80
0.00.355.326 I print_info: n_gqa            = 1
0.00.355.329 I print_info: n_embd_k_gqa     = 2560
0.00.355.330 I print_info: n_embd_v_gqa     = 2560
0.00.355.332 I print_info: f_norm_eps       = 1.0e-05
0.00.355.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.334 I print_info: f_logit_scale    = 0.0e+00
0.00.355.335 I print_info: f_attn_scale     = 0.0e+00
0.00.355.336 I print_info: n_ff             = 10240
0.00.355.337 I print_info: n_expert         = 0
0.00.355.337 I print_info: n_expert_used    = 0
0.00.355.338 I print_info: causal attn      = 1
0.00.355.338 I print_info: pooling type     = 0
0.00.355.340 I print_info: rope type        = 2
0.00.355.340 I print_info: rope scaling     = linear
0.00.355.342 I print_info: freq_base_train  = 10000.0
0.00.355.342 I print_info: freq_scale_train = 1
0.00.355.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.343 I print_info: rope_finetuned   = unknown
0.00.355.344 I print_info: ssm_d_conv       = 0
0.00.355.344 I print_info: ssm_d_inner      = 0
0.00.355.344 I print_info: ssm_d_state      = 0
0.00.355.346 I print_info: ssm_dt_rank      = 0
0.00.355.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.348 I print_info: model type       = 2.8B
0.00.355.349 I print_info: model params     = 2.78 B
0.00.355.350 I print_info: general.name     = 2.8B
0.00.355.353 I print_info: vocab type       = BPE
0.00.355.354 I print_info: n_vocab          = 50304
0.00.355.354 I print_info: n_merges         = 50009
0.00.355.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.360 I print_info: LF token         = 187 'Ċ'
0.00.355.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.361 I print_info: max token length = 1024
0.00.355.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.737 I load_tensors: offloading output layer to GPU
0.00.543.738 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.748 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.750 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.948 I llama_context: constructing llama_context
0.01.080.955 I llama_context: n_seq_max     = 1
0.01.080.956 I llama_context: n_ctx         = 2048
0.01.080.956 I llama_context: n_ctx_per_seq = 2048
0.01.080.957 I llama_context: n_batch       = 2048
0.01.080.957 I llama_context: n_ubatch      = 512
0.01.080.958 I llama_context: causal_attn   = 1
0.01.080.958 I llama_context: flash_attn    = 0
0.01.080.964 I llama_context: freq_base     = 10000.0
0.01.080.965 I llama_context: freq_scale    = 1
0.01.082.327 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.541 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.045 I llama_context: graph nodes  = 1351
0.01.100.045 I llama_context: graph splits = 2
0.01.100.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.126 I main: llama threadpool init, n_threads = 1
0.01.173.142 I 
0.01.173.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.173.233 I 
0.01.173.361 I sampler seed: 1234
0.01.173.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.173.380 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.062 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.03.216.067 I llama_perf_context_print:        load time =     916.68 ms
0.03.216.068 I llama_perf_context_print: prompt eval time =      11.14 ms /     7 tokens (    1.59 ms per token,   628.37 tokens per second)
0.03.216.070 I llama_perf_context_print:        eval time =    1994.73 ms /   255 runs   (    7.82 ms per token,   127.84 tokens per second)
0.03.216.071 I llama_perf_context_print:       total time =    2044.55 ms /   262 tokens

real	0m3.502s
user	0m2.665s
sys	0m0.838s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.297.281 I llama_model_loader: - type  f32:  258 tensors
0.00.297.282 I llama_model_loader: - type q8_0:  130 tensors
0.00.297.284 I print_info: file format = GGUF V3 (latest)
0.00.297.285 I print_info: file type   = Q8_0
0.00.297.287 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.344.804 I load: special tokens cache size = 25
0.00.367.323 I load: token to piece cache size = 0.2984 MB
0.00.367.347 I print_info: arch             = gptneox
0.00.367.350 I print_info: vocab_only       = 0
0.00.367.351 I print_info: n_ctx_train      = 2048
0.00.367.352 I print_info: n_embd           = 2560
0.00.367.352 I print_info: n_layer          = 32
0.00.367.374 I print_info: n_head           = 32
0.00.367.377 I print_info: n_head_kv        = 32
0.00.367.377 I print_info: n_rot            = 20
0.00.367.378 I print_info: n_swa            = 0
0.00.367.378 I print_info: n_swa_pattern    = 1
0.00.367.379 I print_info: n_embd_head_k    = 80
0.00.367.379 I print_info: n_embd_head_v    = 80
0.00.367.381 I print_info: n_gqa            = 1
0.00.367.383 I print_info: n_embd_k_gqa     = 2560
0.00.367.385 I print_info: n_embd_v_gqa     = 2560
0.00.367.387 I print_info: f_norm_eps       = 1.0e-05
0.00.367.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.390 I print_info: f_logit_scale    = 0.0e+00
0.00.367.390 I print_info: f_attn_scale     = 0.0e+00
0.00.367.392 I print_info: n_ff             = 10240
0.00.367.392 I print_info: n_expert         = 0
0.00.367.393 I print_info: n_expert_used    = 0
0.00.367.393 I print_info: causal attn      = 1
0.00.367.394 I print_info: pooling type     = 0
0.00.367.395 I print_info: rope type        = 2
0.00.367.395 I print_info: rope scaling     = linear
0.00.367.397 I print_info: freq_base_train  = 10000.0
0.00.367.398 I print_info: freq_scale_train = 1
0.00.367.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.400 I print_info: rope_finetuned   = unknown
0.00.367.401 I print_info: ssm_d_conv       = 0
0.00.367.401 I print_info: ssm_d_inner      = 0
0.00.367.401 I print_info: ssm_d_state      = 0
0.00.367.406 I print_info: ssm_dt_rank      = 0
0.00.367.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.407 I print_info: model type       = 2.8B
0.00.367.408 I print_info: model params     = 2.78 B
0.00.367.408 I print_info: general.name     = 2.8B
0.00.367.411 I print_info: vocab type       = BPE
0.00.367.413 I print_info: n_vocab          = 50304
0.00.367.414 I print_info: n_merges         = 50009
0.00.367.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.417 I print_info: LF token         = 187 'Ċ'
0.00.367.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.418 I print_info: max token length = 1024
0.00.367.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.764 I load_tensors: offloading output layer to GPU
0.00.553.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.774 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.775 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.016.879 I llama_context: constructing llama_context
0.01.016.885 I llama_context: n_seq_max     = 1
0.01.016.886 I llama_context: n_ctx         = 2048
0.01.016.887 I llama_context: n_ctx_per_seq = 2048
0.01.016.887 I llama_context: n_batch       = 512
0.01.016.888 I llama_context: n_ubatch      = 512
0.01.016.888 I llama_context: causal_attn   = 1
0.01.016.889 I llama_context: flash_attn    = 0
0.01.016.895 I llama_context: freq_base     = 10000.0
0.01.016.896 I llama_context: freq_scale    = 1
0.01.018.259 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.019.389 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.403 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.891 I llama_context: graph nodes  = 1351
0.01.035.892 I llama_context: graph splits = 2
0.01.035.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.377 I 
0.01.105.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.105.487 I perplexity: tokenizing the input ..
0.01.854.197 I perplexity: tokenization took 748.698 ms
0.01.854.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.445.671 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.074.912 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.076.583 I llama_perf_context_print:        load time =     839.39 ms
0.04.076.586 I llama_perf_context_print: prompt eval time =    1872.05 ms /  8192 tokens (    0.23 ms per token,  4375.96 tokens per second)
0.04.076.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.589 I llama_perf_context_print:       total time =    2971.22 ms /  8193 tokens

real	0m4.378s
user	0m4.264s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.279.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.822 I llama_model_loader: - type  f32:  258 tensors
0.00.310.822 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.826 I print_info: file format = GGUF V3 (latest)
0.00.310.826 I print_info: file type   = Q4_0
0.00.310.829 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.430 I load: special tokens cache size = 25
0.00.381.105 I load: token to piece cache size = 0.2984 MB
0.00.381.126 I print_info: arch             = gptneox
0.00.381.126 I print_info: vocab_only       = 0
0.00.381.128 I print_info: n_ctx_train      = 2048
0.00.381.130 I print_info: n_embd           = 2560
0.00.381.130 I print_info: n_layer          = 32
0.00.381.149 I print_info: n_head           = 32
0.00.381.151 I print_info: n_head_kv        = 32
0.00.381.151 I print_info: n_rot            = 20
0.00.381.152 I print_info: n_swa            = 0
0.00.381.152 I print_info: n_swa_pattern    = 1
0.00.381.153 I print_info: n_embd_head_k    = 80
0.00.381.154 I print_info: n_embd_head_v    = 80
0.00.381.157 I print_info: n_gqa            = 1
0.00.381.159 I print_info: n_embd_k_gqa     = 2560
0.00.381.161 I print_info: n_embd_v_gqa     = 2560
0.00.381.162 I print_info: f_norm_eps       = 1.0e-05
0.00.381.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.165 I print_info: f_logit_scale    = 0.0e+00
0.00.381.165 I print_info: f_attn_scale     = 0.0e+00
0.00.381.167 I print_info: n_ff             = 10240
0.00.381.167 I print_info: n_expert         = 0
0.00.381.168 I print_info: n_expert_used    = 0
0.00.381.168 I print_info: causal attn      = 1
0.00.381.169 I print_info: pooling type     = 0
0.00.381.171 I print_info: rope type        = 2
0.00.381.172 I print_info: rope scaling     = linear
0.00.381.173 I print_info: freq_base_train  = 10000.0
0.00.381.174 I print_info: freq_scale_train = 1
0.00.381.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.176 I print_info: rope_finetuned   = unknown
0.00.381.177 I print_info: ssm_d_conv       = 0
0.00.381.178 I print_info: ssm_d_inner      = 0
0.00.381.178 I print_info: ssm_d_state      = 0
0.00.381.178 I print_info: ssm_dt_rank      = 0
0.00.381.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.181 I print_info: model type       = 2.8B
0.00.381.182 I print_info: model params     = 2.78 B
0.00.381.183 I print_info: general.name     = 2.8B
0.00.381.186 I print_info: vocab type       = BPE
0.00.381.187 I print_info: n_vocab          = 50304
0.00.381.188 I print_info: n_merges         = 50009
0.00.381.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.192 I print_info: LF token         = 187 'Ċ'
0.00.381.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.193 I print_info: max token length = 1024
0.00.381.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.689 I load_tensors: offloading output layer to GPU
0.00.483.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.698 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.700 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.046 I llama_context: constructing llama_context
0.00.782.052 I llama_context: n_seq_max     = 1
0.00.782.053 I llama_context: n_ctx         = 2048
0.00.782.053 I llama_context: n_ctx_per_seq = 2048
0.00.782.054 I llama_context: n_batch       = 2048
0.00.782.054 I llama_context: n_ubatch      = 512
0.00.782.055 I llama_context: causal_attn   = 1
0.00.782.055 I llama_context: flash_attn    = 0
0.00.782.062 I llama_context: freq_base     = 10000.0
0.00.782.063 I llama_context: freq_scale    = 1
0.00.783.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.597 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.611 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.075 I llama_context: graph nodes  = 1351
0.00.802.076 I llama_context: graph splits = 2
0.00.802.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.554 I main: llama threadpool init, n_threads = 1
0.00.879.572 I 
0.00.879.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.664 I 
0.00.879.778 I sampler seed: 1234
0.00.879.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.799 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.480.651 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.480.659 I llama_perf_context_print:        load time =     598.49 ms
0.02.480.661 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.88 tokens per second)
0.02.480.663 I llama_perf_context_print:        eval time =    1553.86 ms /   255 runs   (    6.09 ms per token,   164.11 tokens per second)
0.02.480.664 I llama_perf_context_print:       total time =    1602.77 ms /   262 tokens

real	0m2.762s
user	0m2.043s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.703 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.752 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.325 I llama_model_loader: - type  f32:  258 tensors
0.00.303.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.329 I print_info: file format = GGUF V3 (latest)
0.00.303.330 I print_info: file type   = Q4_0
0.00.303.333 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.648 I load: special tokens cache size = 25
0.00.373.906 I load: token to piece cache size = 0.2984 MB
0.00.373.928 I print_info: arch             = gptneox
0.00.373.929 I print_info: vocab_only       = 0
0.00.373.929 I print_info: n_ctx_train      = 2048
0.00.373.930 I print_info: n_embd           = 2560
0.00.373.930 I print_info: n_layer          = 32
0.00.373.953 I print_info: n_head           = 32
0.00.373.959 I print_info: n_head_kv        = 32
0.00.373.960 I print_info: n_rot            = 20
0.00.373.961 I print_info: n_swa            = 0
0.00.373.962 I print_info: n_swa_pattern    = 1
0.00.373.962 I print_info: n_embd_head_k    = 80
0.00.373.962 I print_info: n_embd_head_v    = 80
0.00.373.965 I print_info: n_gqa            = 1
0.00.373.967 I print_info: n_embd_k_gqa     = 2560
0.00.373.969 I print_info: n_embd_v_gqa     = 2560
0.00.373.971 I print_info: f_norm_eps       = 1.0e-05
0.00.373.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.974 I print_info: f_logit_scale    = 0.0e+00
0.00.373.975 I print_info: f_attn_scale     = 0.0e+00
0.00.373.976 I print_info: n_ff             = 10240
0.00.373.976 I print_info: n_expert         = 0
0.00.373.977 I print_info: n_expert_used    = 0
0.00.373.978 I print_info: causal attn      = 1
0.00.373.978 I print_info: pooling type     = 0
0.00.373.978 I print_info: rope type        = 2
0.00.373.979 I print_info: rope scaling     = linear
0.00.373.980 I print_info: freq_base_train  = 10000.0
0.00.373.981 I print_info: freq_scale_train = 1
0.00.373.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.982 I print_info: rope_finetuned   = unknown
0.00.373.982 I print_info: ssm_d_conv       = 0
0.00.373.983 I print_info: ssm_d_inner      = 0
0.00.373.984 I print_info: ssm_d_state      = 0
0.00.373.984 I print_info: ssm_dt_rank      = 0
0.00.373.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.985 I print_info: model type       = 2.8B
0.00.373.986 I print_info: model params     = 2.78 B
0.00.373.987 I print_info: general.name     = 2.8B
0.00.373.990 I print_info: vocab type       = BPE
0.00.373.991 I print_info: n_vocab          = 50304
0.00.373.992 I print_info: n_merges         = 50009
0.00.373.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.996 I print_info: LF token         = 187 'Ċ'
0.00.373.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.997 I print_info: max token length = 1024
0.00.373.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.648 I load_tensors: offloading output layer to GPU
0.00.475.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.659 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.146 I llama_context: constructing llama_context
0.00.736.153 I llama_context: n_seq_max     = 1
0.00.736.154 I llama_context: n_ctx         = 2048
0.00.736.154 I llama_context: n_ctx_per_seq = 2048
0.00.736.155 I llama_context: n_batch       = 512
0.00.736.155 I llama_context: n_ubatch      = 512
0.00.736.156 I llama_context: causal_attn   = 1
0.00.736.156 I llama_context: flash_attn    = 0
0.00.736.163 I llama_context: freq_base     = 10000.0
0.00.736.164 I llama_context: freq_scale    = 1
0.00.737.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.554 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.738.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.185 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.192 I llama_context: graph nodes  = 1351
0.00.755.193 I llama_context: graph splits = 2
0.00.755.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.548 I 
0.00.822.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.665 I perplexity: tokenizing the input ..
0.01.591.977 I perplexity: tokenization took 769.3 ms
0.01.592.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.873 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.999.627 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.001.355 I llama_perf_context_print:        load time =     550.81 ms
0.04.001.358 I llama_perf_context_print: prompt eval time =    2049.07 ms /  8192 tokens (    0.25 ms per token,  3997.92 tokens per second)
0.04.001.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.001.362 I llama_perf_context_print:       total time =    3178.82 ms /  8193 tokens

real	0m4.303s
user	0m4.329s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.257.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.405 I llama_model_loader: - type  f32:  258 tensors
0.00.288.408 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.412 I print_info: file format = GGUF V3 (latest)
0.00.288.413 I print_info: file type   = Q4_1
0.00.288.415 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.397 I load: special tokens cache size = 25
0.00.356.975 I load: token to piece cache size = 0.2984 MB
0.00.356.994 I print_info: arch             = gptneox
0.00.356.997 I print_info: vocab_only       = 0
0.00.356.998 I print_info: n_ctx_train      = 2048
0.00.356.998 I print_info: n_embd           = 2560
0.00.356.998 I print_info: n_layer          = 32
0.00.357.010 I print_info: n_head           = 32
0.00.357.086 I print_info: n_head_kv        = 32
0.00.357.093 I print_info: n_rot            = 20
0.00.357.094 I print_info: n_swa            = 0
0.00.357.095 I print_info: n_swa_pattern    = 1
0.00.357.095 I print_info: n_embd_head_k    = 80
0.00.357.096 I print_info: n_embd_head_v    = 80
0.00.357.101 I print_info: n_gqa            = 1
0.00.357.103 I print_info: n_embd_k_gqa     = 2560
0.00.357.105 I print_info: n_embd_v_gqa     = 2560
0.00.357.107 I print_info: f_norm_eps       = 1.0e-05
0.00.357.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.154 I print_info: f_logit_scale    = 0.0e+00
0.00.357.154 I print_info: f_attn_scale     = 0.0e+00
0.00.357.158 I print_info: n_ff             = 10240
0.00.357.159 I print_info: n_expert         = 0
0.00.357.159 I print_info: n_expert_used    = 0
0.00.357.160 I print_info: causal attn      = 1
0.00.357.161 I print_info: pooling type     = 0
0.00.357.165 I print_info: rope type        = 2
0.00.357.165 I print_info: rope scaling     = linear
0.00.357.167 I print_info: freq_base_train  = 10000.0
0.00.357.168 I print_info: freq_scale_train = 1
0.00.357.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.168 I print_info: rope_finetuned   = unknown
0.00.357.169 I print_info: ssm_d_conv       = 0
0.00.357.169 I print_info: ssm_d_inner      = 0
0.00.357.170 I print_info: ssm_d_state      = 0
0.00.357.170 I print_info: ssm_dt_rank      = 0
0.00.357.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.171 I print_info: model type       = 2.8B
0.00.357.172 I print_info: model params     = 2.78 B
0.00.357.172 I print_info: general.name     = 2.8B
0.00.357.175 I print_info: vocab type       = BPE
0.00.357.177 I print_info: n_vocab          = 50304
0.00.357.177 I print_info: n_merges         = 50009
0.00.357.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.181 I print_info: LF token         = 187 'Ċ'
0.00.357.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.183 I print_info: max token length = 1024
0.00.357.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.304 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.315 I load_tensors: offloading output layer to GPU
0.00.465.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.326 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.329 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.259 I llama_context: constructing llama_context
0.00.774.266 I llama_context: n_seq_max     = 1
0.00.774.266 I llama_context: n_ctx         = 2048
0.00.774.267 I llama_context: n_ctx_per_seq = 2048
0.00.774.267 I llama_context: n_batch       = 2048
0.00.774.268 I llama_context: n_ubatch      = 512
0.00.774.268 I llama_context: causal_attn   = 1
0.00.774.269 I llama_context: flash_attn    = 0
0.00.774.275 I llama_context: freq_base     = 10000.0
0.00.774.276 I llama_context: freq_scale    = 1
0.00.775.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.772 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.786 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.713 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.721 I llama_context: graph nodes  = 1351
0.00.793.721 I llama_context: graph splits = 2
0.00.793.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.629 I main: llama threadpool init, n_threads = 1
0.00.867.645 I 
0.00.867.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.736 I 
0.00.867.851 I sampler seed: 1234
0.00.867.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.871 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.705 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.02.487.712 I llama_perf_context_print:        load time =     608.67 ms
0.02.487.714 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.76 tokens per second)
0.02.487.715 I llama_perf_context_print:        eval time =    1574.07 ms /   255 runs   (    6.17 ms per token,   162.00 tokens per second)
0.02.487.716 I llama_perf_context_print:       total time =    1621.94 ms /   262 tokens

real	0m2.771s
user	0m2.069s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.764 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.303 I llama_model_loader: - type  f32:  258 tensors
0.00.292.304 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.308 I print_info: file format = GGUF V3 (latest)
0.00.292.308 I print_info: file type   = Q4_1
0.00.292.311 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.368 I load: special tokens cache size = 25
0.00.361.853 I load: token to piece cache size = 0.2984 MB
0.00.361.872 I print_info: arch             = gptneox
0.00.361.873 I print_info: vocab_only       = 0
0.00.361.873 I print_info: n_ctx_train      = 2048
0.00.361.874 I print_info: n_embd           = 2560
0.00.361.876 I print_info: n_layer          = 32
0.00.361.887 I print_info: n_head           = 32
0.00.361.889 I print_info: n_head_kv        = 32
0.00.361.890 I print_info: n_rot            = 20
0.00.361.890 I print_info: n_swa            = 0
0.00.361.891 I print_info: n_swa_pattern    = 1
0.00.361.891 I print_info: n_embd_head_k    = 80
0.00.361.903 I print_info: n_embd_head_v    = 80
0.00.361.907 I print_info: n_gqa            = 1
0.00.361.909 I print_info: n_embd_k_gqa     = 2560
0.00.361.910 I print_info: n_embd_v_gqa     = 2560
0.00.361.912 I print_info: f_norm_eps       = 1.0e-05
0.00.361.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.915 I print_info: f_logit_scale    = 0.0e+00
0.00.361.916 I print_info: f_attn_scale     = 0.0e+00
0.00.361.917 I print_info: n_ff             = 10240
0.00.361.917 I print_info: n_expert         = 0
0.00.361.918 I print_info: n_expert_used    = 0
0.00.361.918 I print_info: causal attn      = 1
0.00.361.919 I print_info: pooling type     = 0
0.00.361.919 I print_info: rope type        = 2
0.00.361.920 I print_info: rope scaling     = linear
0.00.361.922 I print_info: freq_base_train  = 10000.0
0.00.361.923 I print_info: freq_scale_train = 1
0.00.361.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.924 I print_info: rope_finetuned   = unknown
0.00.361.925 I print_info: ssm_d_conv       = 0
0.00.361.925 I print_info: ssm_d_inner      = 0
0.00.361.925 I print_info: ssm_d_state      = 0
0.00.361.926 I print_info: ssm_dt_rank      = 0
0.00.361.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.927 I print_info: model type       = 2.8B
0.00.361.928 I print_info: model params     = 2.78 B
0.00.361.928 I print_info: general.name     = 2.8B
0.00.361.931 I print_info: vocab type       = BPE
0.00.361.932 I print_info: n_vocab          = 50304
0.00.361.933 I print_info: n_merges         = 50009
0.00.361.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.936 I print_info: LF token         = 187 'Ċ'
0.00.361.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.939 I print_info: max token length = 1024
0.00.361.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.503 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.516 I load_tensors: offloading output layer to GPU
0.00.470.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.527 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.529 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.749.385 I llama_context: constructing llama_context
0.00.749.391 I llama_context: n_seq_max     = 1
0.00.749.392 I llama_context: n_ctx         = 2048
0.00.749.392 I llama_context: n_ctx_per_seq = 2048
0.00.749.393 I llama_context: n_batch       = 512
0.00.749.393 I llama_context: n_ubatch      = 512
0.00.749.394 I llama_context: causal_attn   = 1
0.00.749.395 I llama_context: flash_attn    = 0
0.00.749.401 I llama_context: freq_base     = 10000.0
0.00.749.402 I llama_context: freq_scale    = 1
0.00.750.750 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.892 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.906 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.254 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.255 I llama_context: graph nodes  = 1351
0.00.768.255 I llama_context: graph splits = 2
0.00.768.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.576 I 
0.00.836.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.693 I perplexity: tokenizing the input ..
0.01.578.960 I perplexity: tokenization took 742.255 ms
0.01.579.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.886 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.977.691 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.979.438 I llama_perf_context_print:        load time =     575.78 ms
0.03.979.440 I llama_perf_context_print: prompt eval time =    2043.27 ms /  8192 tokens (    0.25 ms per token,  4009.27 tokens per second)
0.03.979.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.443 I llama_perf_context_print:       total time =    3142.88 ms /  8193 tokens

real	0m4.284s
user	0m4.337s
sys	0m0.919s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.254.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.270.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.904 I llama_model_loader: - type  f32:  258 tensors
0.00.285.905 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.908 I print_info: file format = GGUF V3 (latest)
0.00.285.909 I print_info: file type   = Q5_0
0.00.285.911 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.481 I load: special tokens cache size = 25
0.00.354.994 I load: token to piece cache size = 0.2984 MB
0.00.355.014 I print_info: arch             = gptneox
0.00.355.017 I print_info: vocab_only       = 0
0.00.355.017 I print_info: n_ctx_train      = 2048
0.00.355.018 I print_info: n_embd           = 2560
0.00.355.018 I print_info: n_layer          = 32
0.00.355.036 I print_info: n_head           = 32
0.00.355.038 I print_info: n_head_kv        = 32
0.00.355.039 I print_info: n_rot            = 20
0.00.355.039 I print_info: n_swa            = 0
0.00.355.040 I print_info: n_swa_pattern    = 1
0.00.355.041 I print_info: n_embd_head_k    = 80
0.00.355.042 I print_info: n_embd_head_v    = 80
0.00.355.044 I print_info: n_gqa            = 1
0.00.355.046 I print_info: n_embd_k_gqa     = 2560
0.00.355.048 I print_info: n_embd_v_gqa     = 2560
0.00.355.051 I print_info: f_norm_eps       = 1.0e-05
0.00.355.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.055 I print_info: f_logit_scale    = 0.0e+00
0.00.355.055 I print_info: f_attn_scale     = 0.0e+00
0.00.355.056 I print_info: n_ff             = 10240
0.00.355.057 I print_info: n_expert         = 0
0.00.355.057 I print_info: n_expert_used    = 0
0.00.355.058 I print_info: causal attn      = 1
0.00.355.058 I print_info: pooling type     = 0
0.00.355.059 I print_info: rope type        = 2
0.00.355.060 I print_info: rope scaling     = linear
0.00.355.061 I print_info: freq_base_train  = 10000.0
0.00.355.062 I print_info: freq_scale_train = 1
0.00.355.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.063 I print_info: rope_finetuned   = unknown
0.00.355.064 I print_info: ssm_d_conv       = 0
0.00.355.064 I print_info: ssm_d_inner      = 0
0.00.355.064 I print_info: ssm_d_state      = 0
0.00.355.065 I print_info: ssm_dt_rank      = 0
0.00.355.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.066 I print_info: model type       = 2.8B
0.00.355.067 I print_info: model params     = 2.78 B
0.00.355.067 I print_info: general.name     = 2.8B
0.00.355.071 I print_info: vocab type       = BPE
0.00.355.072 I print_info: n_vocab          = 50304
0.00.355.072 I print_info: n_merges         = 50009
0.00.355.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.076 I print_info: LF token         = 187 'Ċ'
0.00.355.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.077 I print_info: max token length = 1024
0.00.355.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.683 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.695 I load_tensors: offloading output layer to GPU
0.00.467.696 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.706 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.708 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.933 I llama_context: constructing llama_context
0.00.799.941 I llama_context: n_seq_max     = 1
0.00.799.942 I llama_context: n_ctx         = 2048
0.00.799.942 I llama_context: n_ctx_per_seq = 2048
0.00.799.943 I llama_context: n_batch       = 2048
0.00.799.943 I llama_context: n_ubatch      = 512
0.00.799.944 I llama_context: causal_attn   = 1
0.00.799.944 I llama_context: flash_attn    = 0
0.00.799.951 I llama_context: freq_base     = 10000.0
0.00.799.952 I llama_context: freq_scale    = 1
0.00.801.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.505 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.518 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.228 I llama_context: graph nodes  = 1351
0.00.820.229 I llama_context: graph splits = 2
0.00.820.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.724 I main: llama threadpool init, n_threads = 1
0.00.890.742 I 
0.00.890.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.829 I 
0.00.890.948 I sampler seed: 1234
0.00.890.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.982 I 
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

0.02.617.319 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.02.617.324 I llama_perf_context_print:        load time =     634.41 ms
0.02.617.326 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.40 tokens per second)
0.02.617.328 I llama_perf_context_print:        eval time =    1680.43 ms /   255 runs   (    6.59 ms per token,   151.75 tokens per second)
0.02.617.329 I llama_perf_context_print:       total time =    1728.35 ms /   262 tokens

real	0m2.898s
user	0m2.217s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.586 I llama_model_loader: - type  f32:  258 tensors
0.00.298.587 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.590 I print_info: file format = GGUF V3 (latest)
0.00.298.591 I print_info: file type   = Q5_0
0.00.298.594 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.697 I load: special tokens cache size = 25
0.00.368.822 I load: token to piece cache size = 0.2984 MB
0.00.368.842 I print_info: arch             = gptneox
0.00.368.843 I print_info: vocab_only       = 0
0.00.368.844 I print_info: n_ctx_train      = 2048
0.00.368.845 I print_info: n_embd           = 2560
0.00.368.845 I print_info: n_layer          = 32
0.00.368.866 I print_info: n_head           = 32
0.00.368.868 I print_info: n_head_kv        = 32
0.00.368.869 I print_info: n_rot            = 20
0.00.368.869 I print_info: n_swa            = 0
0.00.368.871 I print_info: n_swa_pattern    = 1
0.00.368.871 I print_info: n_embd_head_k    = 80
0.00.368.871 I print_info: n_embd_head_v    = 80
0.00.368.874 I print_info: n_gqa            = 1
0.00.368.876 I print_info: n_embd_k_gqa     = 2560
0.00.368.878 I print_info: n_embd_v_gqa     = 2560
0.00.368.880 I print_info: f_norm_eps       = 1.0e-05
0.00.368.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.884 I print_info: f_logit_scale    = 0.0e+00
0.00.368.884 I print_info: f_attn_scale     = 0.0e+00
0.00.368.886 I print_info: n_ff             = 10240
0.00.368.886 I print_info: n_expert         = 0
0.00.368.887 I print_info: n_expert_used    = 0
0.00.368.887 I print_info: causal attn      = 1
0.00.368.887 I print_info: pooling type     = 0
0.00.368.888 I print_info: rope type        = 2
0.00.368.888 I print_info: rope scaling     = linear
0.00.368.890 I print_info: freq_base_train  = 10000.0
0.00.368.891 I print_info: freq_scale_train = 1
0.00.368.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.892 I print_info: rope_finetuned   = unknown
0.00.368.893 I print_info: ssm_d_conv       = 0
0.00.368.893 I print_info: ssm_d_inner      = 0
0.00.368.893 I print_info: ssm_d_state      = 0
0.00.368.894 I print_info: ssm_dt_rank      = 0
0.00.368.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.895 I print_info: model type       = 2.8B
0.00.368.899 I print_info: model params     = 2.78 B
0.00.368.900 I print_info: general.name     = 2.8B
0.00.368.902 I print_info: vocab type       = BPE
0.00.368.903 I print_info: n_vocab          = 50304
0.00.368.904 I print_info: n_merges         = 50009
0.00.368.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.910 I print_info: LF token         = 187 'Ċ'
0.00.368.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.911 I print_info: max token length = 1024
0.00.368.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.633 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.644 I load_tensors: offloading output layer to GPU
0.00.478.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.654 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.478.655 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.774.181 I llama_context: constructing llama_context
0.00.774.188 I llama_context: n_seq_max     = 1
0.00.774.188 I llama_context: n_ctx         = 2048
0.00.774.189 I llama_context: n_ctx_per_seq = 2048
0.00.774.190 I llama_context: n_batch       = 512
0.00.774.190 I llama_context: n_ubatch      = 512
0.00.774.191 I llama_context: causal_attn   = 1
0.00.774.191 I llama_context: flash_attn    = 0
0.00.774.198 I llama_context: freq_base     = 10000.0
0.00.774.199 I llama_context: freq_scale    = 1
0.00.775.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.586 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.747 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.761 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.132 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.138 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.139 I llama_context: graph nodes  = 1351
0.00.793.140 I llama_context: graph splits = 2
0.00.793.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.200 I 
0.00.861.305 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.320 I perplexity: tokenizing the input ..
0.01.634.392 I perplexity: tokenization took 773.059 ms
0.01.634.724 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.891 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.880.865 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.882.684 I llama_perf_context_print:        load time =     593.63 ms
0.03.882.686 I llama_perf_context_print: prompt eval time =    1894.89 ms /  8192 tokens (    0.23 ms per token,  4323.21 tokens per second)
0.03.882.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.689 I llama_perf_context_print:       total time =    3021.50 ms /  8193 tokens

real	0m4.187s
user	0m4.153s
sys	0m1.002s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.275.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.267 I llama_model_loader: - type  f32:  258 tensors
0.00.306.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.271 I print_info: file format = GGUF V3 (latest)
0.00.306.273 I print_info: file type   = Q5_1
0.00.306.275 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.474 I load: special tokens cache size = 25
0.00.374.662 I load: token to piece cache size = 0.2984 MB
0.00.374.678 I print_info: arch             = gptneox
0.00.374.679 I print_info: vocab_only       = 0
0.00.374.680 I print_info: n_ctx_train      = 2048
0.00.374.681 I print_info: n_embd           = 2560
0.00.374.682 I print_info: n_layer          = 32
0.00.374.701 I print_info: n_head           = 32
0.00.374.703 I print_info: n_head_kv        = 32
0.00.374.703 I print_info: n_rot            = 20
0.00.374.704 I print_info: n_swa            = 0
0.00.374.704 I print_info: n_swa_pattern    = 1
0.00.374.705 I print_info: n_embd_head_k    = 80
0.00.374.706 I print_info: n_embd_head_v    = 80
0.00.374.708 I print_info: n_gqa            = 1
0.00.374.711 I print_info: n_embd_k_gqa     = 2560
0.00.374.712 I print_info: n_embd_v_gqa     = 2560
0.00.374.714 I print_info: f_norm_eps       = 1.0e-05
0.00.374.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.716 I print_info: f_logit_scale    = 0.0e+00
0.00.374.717 I print_info: f_attn_scale     = 0.0e+00
0.00.374.721 I print_info: n_ff             = 10240
0.00.374.721 I print_info: n_expert         = 0
0.00.374.721 I print_info: n_expert_used    = 0
0.00.374.723 I print_info: causal attn      = 1
0.00.374.724 I print_info: pooling type     = 0
0.00.374.724 I print_info: rope type        = 2
0.00.374.725 I print_info: rope scaling     = linear
0.00.374.727 I print_info: freq_base_train  = 10000.0
0.00.374.728 I print_info: freq_scale_train = 1
0.00.374.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.729 I print_info: rope_finetuned   = unknown
0.00.374.730 I print_info: ssm_d_conv       = 0
0.00.374.730 I print_info: ssm_d_inner      = 0
0.00.374.730 I print_info: ssm_d_state      = 0
0.00.374.731 I print_info: ssm_dt_rank      = 0
0.00.374.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.732 I print_info: model type       = 2.8B
0.00.374.733 I print_info: model params     = 2.78 B
0.00.374.733 I print_info: general.name     = 2.8B
0.00.374.736 I print_info: vocab type       = BPE
0.00.374.737 I print_info: n_vocab          = 50304
0.00.374.737 I print_info: n_merges         = 50009
0.00.374.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.741 I print_info: LF token         = 187 'Ċ'
0.00.374.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.743 I print_info: max token length = 1024
0.00.374.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.863 I load_tensors: offloading output layer to GPU
0.00.493.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.875 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.877 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.851.415 I llama_context: constructing llama_context
0.00.851.422 I llama_context: n_seq_max     = 1
0.00.851.422 I llama_context: n_ctx         = 2048
0.00.851.423 I llama_context: n_ctx_per_seq = 2048
0.00.851.424 I llama_context: n_batch       = 2048
0.00.851.424 I llama_context: n_ubatch      = 512
0.00.851.425 I llama_context: causal_attn   = 1
0.00.851.426 I llama_context: flash_attn    = 0
0.00.851.432 I llama_context: freq_base     = 10000.0
0.00.851.433 I llama_context: freq_scale    = 1
0.00.852.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.939 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.953 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.470 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.477 I llama_context: graph nodes  = 1351
0.00.870.478 I llama_context: graph splits = 2
0.00.870.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.351 I main: llama threadpool init, n_threads = 1
0.00.940.367 I 
0.00.940.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.461 I 
0.00.940.582 I sampler seed: 1234
0.00.940.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.604 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.682.139 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.682.143 I llama_perf_context_print:        load time =     663.54 ms
0.02.682.145 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.37 tokens per second)
0.02.682.146 I llama_perf_context_print:        eval time =    1695.49 ms /   255 runs   (    6.65 ms per token,   150.40 tokens per second)
0.02.682.147 I llama_perf_context_print:       total time =    1743.53 ms /   262 tokens

real	0m2.968s
user	0m2.260s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.646 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.740 I llama_model_loader: - type  f32:  258 tensors
0.00.296.741 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.744 I print_info: file format = GGUF V3 (latest)
0.00.296.745 I print_info: file type   = Q5_1
0.00.296.748 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.939 I load: special tokens cache size = 25
0.00.367.950 I load: token to piece cache size = 0.2984 MB
0.00.367.973 I print_info: arch             = gptneox
0.00.367.974 I print_info: vocab_only       = 0
0.00.367.975 I print_info: n_ctx_train      = 2048
0.00.367.976 I print_info: n_embd           = 2560
0.00.367.976 I print_info: n_layer          = 32
0.00.368.000 I print_info: n_head           = 32
0.00.368.007 I print_info: n_head_kv        = 32
0.00.368.008 I print_info: n_rot            = 20
0.00.368.008 I print_info: n_swa            = 0
0.00.368.009 I print_info: n_swa_pattern    = 1
0.00.368.009 I print_info: n_embd_head_k    = 80
0.00.368.009 I print_info: n_embd_head_v    = 80
0.00.368.012 I print_info: n_gqa            = 1
0.00.368.014 I print_info: n_embd_k_gqa     = 2560
0.00.368.016 I print_info: n_embd_v_gqa     = 2560
0.00.368.018 I print_info: f_norm_eps       = 1.0e-05
0.00.368.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.021 I print_info: f_logit_scale    = 0.0e+00
0.00.368.021 I print_info: f_attn_scale     = 0.0e+00
0.00.368.023 I print_info: n_ff             = 10240
0.00.368.023 I print_info: n_expert         = 0
0.00.368.024 I print_info: n_expert_used    = 0
0.00.368.024 I print_info: causal attn      = 1
0.00.368.025 I print_info: pooling type     = 0
0.00.368.025 I print_info: rope type        = 2
0.00.368.026 I print_info: rope scaling     = linear
0.00.368.028 I print_info: freq_base_train  = 10000.0
0.00.368.029 I print_info: freq_scale_train = 1
0.00.368.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.030 I print_info: rope_finetuned   = unknown
0.00.368.030 I print_info: ssm_d_conv       = 0
0.00.368.031 I print_info: ssm_d_inner      = 0
0.00.368.032 I print_info: ssm_d_state      = 0
0.00.368.033 I print_info: ssm_dt_rank      = 0
0.00.368.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.035 I print_info: model type       = 2.8B
0.00.368.037 I print_info: model params     = 2.78 B
0.00.368.037 I print_info: general.name     = 2.8B
0.00.368.040 I print_info: vocab type       = BPE
0.00.368.041 I print_info: n_vocab          = 50304
0.00.368.042 I print_info: n_merges         = 50009
0.00.368.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.046 I print_info: LF token         = 187 'Ċ'
0.00.368.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.047 I print_info: max token length = 1024
0.00.368.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.208 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.219 I load_tensors: offloading output layer to GPU
0.00.491.220 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.230 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.231 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.182 I llama_context: constructing llama_context
0.00.839.190 I llama_context: n_seq_max     = 1
0.00.839.191 I llama_context: n_ctx         = 2048
0.00.839.191 I llama_context: n_ctx_per_seq = 2048
0.00.839.192 I llama_context: n_batch       = 512
0.00.839.192 I llama_context: n_ubatch      = 512
0.00.839.193 I llama_context: causal_attn   = 1
0.00.839.194 I llama_context: flash_attn    = 0
0.00.839.200 I llama_context: freq_base     = 10000.0
0.00.839.201 I llama_context: freq_scale    = 1
0.00.840.676 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.841.908 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.920 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.462 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.469 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.470 I llama_context: graph nodes  = 1351
0.00.858.470 I llama_context: graph splits = 2
0.00.858.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.749 I 
0.00.927.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.869 I perplexity: tokenizing the input ..
0.01.674.627 I perplexity: tokenization took 746.746 ms
0.01.674.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.273.400 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.913.550 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.915.108 I llama_perf_context_print:        load time =     662.75 ms
0.03.915.111 I llama_perf_context_print: prompt eval time =    1889.34 ms /  8192 tokens (    0.23 ms per token,  4335.90 tokens per second)
0.03.915.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.113 I llama_perf_context_print:       total time =    2987.38 ms /  8193 tokens

real	0m4.211s
user	0m4.151s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.256.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.339 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.741 I llama_model_loader: - type  f32:  258 tensors
0.00.287.742 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.743 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.746 I print_info: file format = GGUF V3 (latest)
0.00.287.746 I print_info: file type   = Q2_K - Medium
0.00.287.749 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.274 I load: special tokens cache size = 25
0.00.356.708 I load: token to piece cache size = 0.2984 MB
0.00.356.729 I print_info: arch             = gptneox
0.00.356.730 I print_info: vocab_only       = 0
0.00.356.730 I print_info: n_ctx_train      = 2048
0.00.356.731 I print_info: n_embd           = 2560
0.00.356.731 I print_info: n_layer          = 32
0.00.356.744 I print_info: n_head           = 32
0.00.356.747 I print_info: n_head_kv        = 32
0.00.356.747 I print_info: n_rot            = 20
0.00.356.748 I print_info: n_swa            = 0
0.00.356.749 I print_info: n_swa_pattern    = 1
0.00.356.749 I print_info: n_embd_head_k    = 80
0.00.356.749 I print_info: n_embd_head_v    = 80
0.00.356.752 I print_info: n_gqa            = 1
0.00.356.754 I print_info: n_embd_k_gqa     = 2560
0.00.356.756 I print_info: n_embd_v_gqa     = 2560
0.00.356.757 I print_info: f_norm_eps       = 1.0e-05
0.00.356.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.759 I print_info: f_logit_scale    = 0.0e+00
0.00.356.760 I print_info: f_attn_scale     = 0.0e+00
0.00.356.761 I print_info: n_ff             = 10240
0.00.356.761 I print_info: n_expert         = 0
0.00.356.762 I print_info: n_expert_used    = 0
0.00.356.762 I print_info: causal attn      = 1
0.00.356.763 I print_info: pooling type     = 0
0.00.356.763 I print_info: rope type        = 2
0.00.356.763 I print_info: rope scaling     = linear
0.00.356.766 I print_info: freq_base_train  = 10000.0
0.00.356.767 I print_info: freq_scale_train = 1
0.00.356.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.768 I print_info: rope_finetuned   = unknown
0.00.356.768 I print_info: ssm_d_conv       = 0
0.00.356.769 I print_info: ssm_d_inner      = 0
0.00.356.769 I print_info: ssm_d_state      = 0
0.00.356.769 I print_info: ssm_dt_rank      = 0
0.00.356.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.770 I print_info: model type       = 2.8B
0.00.356.771 I print_info: model params     = 2.78 B
0.00.356.772 I print_info: general.name     = 2.8B
0.00.356.776 I print_info: vocab type       = BPE
0.00.356.777 I print_info: n_vocab          = 50304
0.00.356.778 I print_info: n_merges         = 50009
0.00.356.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.782 I print_info: LF token         = 187 'Ċ'
0.00.356.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.784 I print_info: max token length = 1024
0.00.356.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.913 I load_tensors: offloading output layer to GPU
0.00.423.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.922 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.924 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.620.490 I llama_context: constructing llama_context
0.00.620.513 I llama_context: n_seq_max     = 1
0.00.620.513 I llama_context: n_ctx         = 2048
0.00.620.514 I llama_context: n_ctx_per_seq = 2048
0.00.620.514 I llama_context: n_batch       = 2048
0.00.620.514 I llama_context: n_ubatch      = 512
0.00.620.515 I llama_context: causal_attn   = 1
0.00.620.515 I llama_context: flash_attn    = 0
0.00.620.521 I llama_context: freq_base     = 10000.0
0.00.620.522 I llama_context: freq_scale    = 1
0.00.622.413 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.429 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.624.131 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.496 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.497 I llama_context: graph nodes  = 1351
0.00.641.498 I llama_context: graph splits = 2
0.00.641.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.914 I main: llama threadpool init, n_threads = 1
0.00.711.931 I 
0.00.712.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.712.022 I 
0.00.712.125 I sampler seed: 1234
0.00.712.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.712.146 I 
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



0.02.492.750 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25566.25 tokens per second)
0.02.492.754 I llama_perf_context_print:        load time =     453.66 ms
0.02.492.756 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.22 tokens per second)
0.02.492.759 I llama_perf_context_print:        eval time =    1731.32 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.492.760 I llama_perf_context_print:       total time =    1782.49 ms /   262 tokens

real	0m2.769s
user	0m2.157s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.758 I llama_model_loader: - type  f32:  258 tensors
0.00.295.759 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.760 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.763 I print_info: file format = GGUF V3 (latest)
0.00.295.763 I print_info: file type   = Q2_K - Medium
0.00.295.766 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.575 I load: special tokens cache size = 25
0.00.364.703 I load: token to piece cache size = 0.2984 MB
0.00.364.721 I print_info: arch             = gptneox
0.00.364.722 I print_info: vocab_only       = 0
0.00.364.723 I print_info: n_ctx_train      = 2048
0.00.364.723 I print_info: n_embd           = 2560
0.00.364.724 I print_info: n_layer          = 32
0.00.364.742 I print_info: n_head           = 32
0.00.364.744 I print_info: n_head_kv        = 32
0.00.364.744 I print_info: n_rot            = 20
0.00.364.745 I print_info: n_swa            = 0
0.00.364.745 I print_info: n_swa_pattern    = 1
0.00.364.746 I print_info: n_embd_head_k    = 80
0.00.364.746 I print_info: n_embd_head_v    = 80
0.00.364.748 I print_info: n_gqa            = 1
0.00.364.750 I print_info: n_embd_k_gqa     = 2560
0.00.364.752 I print_info: n_embd_v_gqa     = 2560
0.00.364.754 I print_info: f_norm_eps       = 1.0e-05
0.00.364.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.757 I print_info: f_logit_scale    = 0.0e+00
0.00.364.757 I print_info: f_attn_scale     = 0.0e+00
0.00.364.760 I print_info: n_ff             = 10240
0.00.364.760 I print_info: n_expert         = 0
0.00.364.761 I print_info: n_expert_used    = 0
0.00.364.761 I print_info: causal attn      = 1
0.00.364.762 I print_info: pooling type     = 0
0.00.364.763 I print_info: rope type        = 2
0.00.364.763 I print_info: rope scaling     = linear
0.00.364.765 I print_info: freq_base_train  = 10000.0
0.00.364.766 I print_info: freq_scale_train = 1
0.00.364.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.767 I print_info: rope_finetuned   = unknown
0.00.364.767 I print_info: ssm_d_conv       = 0
0.00.364.768 I print_info: ssm_d_inner      = 0
0.00.364.768 I print_info: ssm_d_state      = 0
0.00.364.769 I print_info: ssm_dt_rank      = 0
0.00.364.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.773 I print_info: model type       = 2.8B
0.00.364.774 I print_info: model params     = 2.78 B
0.00.364.774 I print_info: general.name     = 2.8B
0.00.364.777 I print_info: vocab type       = BPE
0.00.364.778 I print_info: n_vocab          = 50304
0.00.364.779 I print_info: n_merges         = 50009
0.00.364.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.782 I print_info: LF token         = 187 'Ċ'
0.00.364.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.783 I print_info: max token length = 1024
0.00.364.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.430.417 I load_tensors: offloading output layer to GPU
0.00.430.418 I load_tensors: offloaded 33/33 layers to GPU
0.00.430.426 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.430.428 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.608.203 I llama_context: constructing llama_context
0.00.608.211 I llama_context: n_seq_max     = 1
0.00.608.212 I llama_context: n_ctx         = 2048
0.00.608.212 I llama_context: n_ctx_per_seq = 2048
0.00.608.213 I llama_context: n_batch       = 512
0.00.608.213 I llama_context: n_ubatch      = 512
0.00.608.214 I llama_context: causal_attn   = 1
0.00.608.215 I llama_context: flash_attn    = 0
0.00.608.221 I llama_context: freq_base     = 10000.0
0.00.608.222 I llama_context: freq_scale    = 1
0.00.609.608 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.609.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.610.737 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.610.750 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.627.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.627.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.627.842 I llama_context: graph nodes  = 1351
0.00.627.842 I llama_context: graph splits = 2
0.00.627.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.475 I 
0.00.697.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.697.590 I perplexity: tokenizing the input ..
0.01.458.105 I perplexity: tokenization took 760.488 ms
0.01.458.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.438 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.197 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.800.909 I llama_perf_context_print:        load time =     433.41 ms
0.03.800.911 I llama_perf_context_print: prompt eval time =    1993.50 ms /  8192 tokens (    0.24 ms per token,  4109.36 tokens per second)
0.03.800.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.914 I llama_perf_context_print:       total time =    3103.45 ms /  8193 tokens

real	0m4.095s
user	0m4.136s
sys	0m0.926s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.258.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.510 I llama_model_loader: - type  f32:  258 tensors
0.00.290.511 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.511 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.512 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.515 I print_info: file format = GGUF V3 (latest)
0.00.290.516 I print_info: file type   = Q3_K - Medium
0.00.290.518 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.889 I load: special tokens cache size = 25
0.00.359.169 I load: token to piece cache size = 0.2984 MB
0.00.359.189 I print_info: arch             = gptneox
0.00.359.192 I print_info: vocab_only       = 0
0.00.359.193 I print_info: n_ctx_train      = 2048
0.00.359.193 I print_info: n_embd           = 2560
0.00.359.194 I print_info: n_layer          = 32
0.00.359.215 I print_info: n_head           = 32
0.00.359.217 I print_info: n_head_kv        = 32
0.00.359.218 I print_info: n_rot            = 20
0.00.359.219 I print_info: n_swa            = 0
0.00.359.222 I print_info: n_swa_pattern    = 1
0.00.359.222 I print_info: n_embd_head_k    = 80
0.00.359.223 I print_info: n_embd_head_v    = 80
0.00.359.225 I print_info: n_gqa            = 1
0.00.359.227 I print_info: n_embd_k_gqa     = 2560
0.00.359.229 I print_info: n_embd_v_gqa     = 2560
0.00.359.230 I print_info: f_norm_eps       = 1.0e-05
0.00.359.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.233 I print_info: f_logit_scale    = 0.0e+00
0.00.359.234 I print_info: f_attn_scale     = 0.0e+00
0.00.359.235 I print_info: n_ff             = 10240
0.00.359.235 I print_info: n_expert         = 0
0.00.359.236 I print_info: n_expert_used    = 0
0.00.359.236 I print_info: causal attn      = 1
0.00.359.238 I print_info: pooling type     = 0
0.00.359.239 I print_info: rope type        = 2
0.00.359.239 I print_info: rope scaling     = linear
0.00.359.241 I print_info: freq_base_train  = 10000.0
0.00.359.242 I print_info: freq_scale_train = 1
0.00.359.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.243 I print_info: rope_finetuned   = unknown
0.00.359.243 I print_info: ssm_d_conv       = 0
0.00.359.243 I print_info: ssm_d_inner      = 0
0.00.359.244 I print_info: ssm_d_state      = 0
0.00.359.245 I print_info: ssm_dt_rank      = 0
0.00.359.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.246 I print_info: model type       = 2.8B
0.00.359.247 I print_info: model params     = 2.78 B
0.00.359.248 I print_info: general.name     = 2.8B
0.00.359.254 I print_info: vocab type       = BPE
0.00.359.255 I print_info: n_vocab          = 50304
0.00.359.256 I print_info: n_merges         = 50009
0.00.359.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.258 I print_info: LF token         = 187 'Ċ'
0.00.359.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.259 I print_info: max token length = 1024
0.00.359.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.256 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.267 I load_tensors: offloading output layer to GPU
0.00.445.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.277 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.279 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.352 I llama_context: constructing llama_context
0.00.699.361 I llama_context: n_seq_max     = 1
0.00.699.361 I llama_context: n_ctx         = 2048
0.00.699.362 I llama_context: n_ctx_per_seq = 2048
0.00.699.362 I llama_context: n_batch       = 2048
0.00.699.363 I llama_context: n_ubatch      = 512
0.00.699.364 I llama_context: causal_attn   = 1
0.00.699.364 I llama_context: flash_attn    = 0
0.00.699.371 I llama_context: freq_base     = 10000.0
0.00.699.372 I llama_context: freq_scale    = 1
0.00.700.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.915 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.192 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.199 I llama_context: graph nodes  = 1351
0.00.718.200 I llama_context: graph splits = 2
0.00.718.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.357 I main: llama threadpool init, n_threads = 1
0.00.791.374 I 
0.00.791.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.467 I 
0.00.791.580 I sampler seed: 1234
0.00.791.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.602 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.591.860 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23846.22 tokens per second)
0.02.591.864 I llama_perf_context_print:        load time =     530.66 ms
0.02.591.866 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.01 tokens per second)
0.02.591.867 I llama_perf_context_print:        eval time =    1751.56 ms /   255 runs   (    6.87 ms per token,   145.58 tokens per second)
0.02.591.868 I llama_perf_context_print:       total time =    1802.32 ms /   262 tokens

real	0m2.872s
user	0m2.190s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.437 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.246 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.319.175 I llama_model_loader: - type  f32:  258 tensors
0.00.319.176 I llama_model_loader: - type q3_K:   33 tensors
0.00.319.176 I llama_model_loader: - type q4_K:   94 tensors
0.00.319.177 I llama_model_loader: - type q5_K:    2 tensors
0.00.319.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.182 I print_info: file format = GGUF V3 (latest)
0.00.319.184 I print_info: file type   = Q3_K - Medium
0.00.319.188 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.697 I load: special tokens cache size = 25
0.00.388.827 I load: token to piece cache size = 0.2984 MB
0.00.388.847 I print_info: arch             = gptneox
0.00.388.848 I print_info: vocab_only       = 0
0.00.388.871 I print_info: n_ctx_train      = 2048
0.00.388.876 I print_info: n_embd           = 2560
0.00.388.876 I print_info: n_layer          = 32
0.00.388.901 I print_info: n_head           = 32
0.00.388.908 I print_info: n_head_kv        = 32
0.00.388.908 I print_info: n_rot            = 20
0.00.388.909 I print_info: n_swa            = 0
0.00.388.909 I print_info: n_swa_pattern    = 1
0.00.388.910 I print_info: n_embd_head_k    = 80
0.00.388.910 I print_info: n_embd_head_v    = 80
0.00.388.913 I print_info: n_gqa            = 1
0.00.388.914 I print_info: n_embd_k_gqa     = 2560
0.00.388.916 I print_info: n_embd_v_gqa     = 2560
0.00.388.919 I print_info: f_norm_eps       = 1.0e-05
0.00.388.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.922 I print_info: f_logit_scale    = 0.0e+00
0.00.388.923 I print_info: f_attn_scale     = 0.0e+00
0.00.388.925 I print_info: n_ff             = 10240
0.00.388.925 I print_info: n_expert         = 0
0.00.388.926 I print_info: n_expert_used    = 0
0.00.388.926 I print_info: causal attn      = 1
0.00.388.927 I print_info: pooling type     = 0
0.00.388.927 I print_info: rope type        = 2
0.00.388.929 I print_info: rope scaling     = linear
0.00.388.930 I print_info: freq_base_train  = 10000.0
0.00.388.931 I print_info: freq_scale_train = 1
0.00.388.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.932 I print_info: rope_finetuned   = unknown
0.00.388.932 I print_info: ssm_d_conv       = 0
0.00.388.933 I print_info: ssm_d_inner      = 0
0.00.388.933 I print_info: ssm_d_state      = 0
0.00.388.934 I print_info: ssm_dt_rank      = 0
0.00.388.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.935 I print_info: model type       = 2.8B
0.00.388.936 I print_info: model params     = 2.78 B
0.00.388.937 I print_info: general.name     = 2.8B
0.00.388.940 I print_info: vocab type       = BPE
0.00.388.941 I print_info: n_vocab          = 50304
0.00.388.942 I print_info: n_merges         = 50009
0.00.388.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.947 I print_info: LF token         = 187 'Ċ'
0.00.388.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.948 I print_info: max token length = 1024
0.00.388.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.075 I load_tensors: offloading output layer to GPU
0.00.473.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.085 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.087 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.793 I llama_context: constructing llama_context
0.00.700.799 I llama_context: n_seq_max     = 1
0.00.700.800 I llama_context: n_ctx         = 2048
0.00.700.800 I llama_context: n_ctx_per_seq = 2048
0.00.700.801 I llama_context: n_batch       = 512
0.00.700.801 I llama_context: n_ubatch      = 512
0.00.700.802 I llama_context: causal_attn   = 1
0.00.700.803 I llama_context: flash_attn    = 0
0.00.700.809 I llama_context: freq_base     = 10000.0
0.00.700.810 I llama_context: freq_scale    = 1
0.00.702.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.703.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.703.325 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.572 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.579 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.580 I llama_context: graph nodes  = 1351
0.00.719.581 I llama_context: graph splits = 2
0.00.719.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.823 I 
0.00.790.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.931 I perplexity: tokenizing the input ..
0.01.552.304 I perplexity: tokenization took 761.36 ms
0.01.552.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.188 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.962.630 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.965.410 I llama_perf_context_print:        load time =     511.54 ms
0.03.965.413 I llama_perf_context_print: prompt eval time =    2055.93 ms /  8192 tokens (    0.25 ms per token,  3984.58 tokens per second)
0.03.965.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.415 I llama_perf_context_print:       total time =    3174.60 ms /  8193 tokens

real	0m4.263s
user	0m4.268s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.262.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.355 I llama_model_loader: - type  f32:  258 tensors
0.00.294.356 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.356 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.357 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.360 I print_info: file format = GGUF V3 (latest)
0.00.294.360 I print_info: file type   = Q4_K - Medium
0.00.294.363 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.303 I load: special tokens cache size = 25
0.00.364.572 I load: token to piece cache size = 0.2984 MB
0.00.364.596 I print_info: arch             = gptneox
0.00.364.596 I print_info: vocab_only       = 0
0.00.364.597 I print_info: n_ctx_train      = 2048
0.00.364.597 I print_info: n_embd           = 2560
0.00.364.598 I print_info: n_layer          = 32
0.00.364.620 I print_info: n_head           = 32
0.00.364.626 I print_info: n_head_kv        = 32
0.00.364.626 I print_info: n_rot            = 20
0.00.364.627 I print_info: n_swa            = 0
0.00.364.629 I print_info: n_swa_pattern    = 1
0.00.364.629 I print_info: n_embd_head_k    = 80
0.00.364.629 I print_info: n_embd_head_v    = 80
0.00.364.632 I print_info: n_gqa            = 1
0.00.364.634 I print_info: n_embd_k_gqa     = 2560
0.00.364.636 I print_info: n_embd_v_gqa     = 2560
0.00.364.638 I print_info: f_norm_eps       = 1.0e-05
0.00.364.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.643 I print_info: f_logit_scale    = 0.0e+00
0.00.364.644 I print_info: f_attn_scale     = 0.0e+00
0.00.364.645 I print_info: n_ff             = 10240
0.00.364.645 I print_info: n_expert         = 0
0.00.364.646 I print_info: n_expert_used    = 0
0.00.364.646 I print_info: causal attn      = 1
0.00.364.646 I print_info: pooling type     = 0
0.00.364.647 I print_info: rope type        = 2
0.00.364.647 I print_info: rope scaling     = linear
0.00.364.650 I print_info: freq_base_train  = 10000.0
0.00.364.651 I print_info: freq_scale_train = 1
0.00.364.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.652 I print_info: rope_finetuned   = unknown
0.00.364.653 I print_info: ssm_d_conv       = 0
0.00.364.653 I print_info: ssm_d_inner      = 0
0.00.364.653 I print_info: ssm_d_state      = 0
0.00.364.654 I print_info: ssm_dt_rank      = 0
0.00.364.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.655 I print_info: model type       = 2.8B
0.00.364.656 I print_info: model params     = 2.78 B
0.00.364.656 I print_info: general.name     = 2.8B
0.00.364.660 I print_info: vocab type       = BPE
0.00.364.661 I print_info: n_vocab          = 50304
0.00.364.661 I print_info: n_merges         = 50009
0.00.364.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.666 I print_info: LF token         = 187 'Ċ'
0.00.364.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.668 I print_info: max token length = 1024
0.00.364.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.242 I load_tensors: offloading output layer to GPU
0.00.462.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.252 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.761.022 I llama_context: constructing llama_context
0.00.761.028 I llama_context: n_seq_max     = 1
0.00.761.029 I llama_context: n_ctx         = 2048
0.00.761.030 I llama_context: n_ctx_per_seq = 2048
0.00.761.030 I llama_context: n_batch       = 2048
0.00.761.031 I llama_context: n_ubatch      = 512
0.00.761.031 I llama_context: causal_attn   = 1
0.00.761.032 I llama_context: flash_attn    = 0
0.00.761.038 I llama_context: freq_base     = 10000.0
0.00.761.039 I llama_context: freq_scale    = 1
0.00.762.404 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.763.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.549 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.183 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.183 I llama_context: graph nodes  = 1351
0.00.780.184 I llama_context: graph splits = 2
0.00.780.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.407 I main: llama threadpool init, n_threads = 1
0.00.858.425 I 
0.00.858.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.516 I 
0.00.858.628 I sampler seed: 1234
0.00.858.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.648 I 
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

0.02.558.606 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23648.95 tokens per second)
0.02.558.610 I llama_perf_context_print:        load time =     593.91 ms
0.02.558.612 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.38 tokens per second)
0.02.558.615 I llama_perf_context_print:        eval time =    1651.50 ms /   255 runs   (    6.48 ms per token,   154.41 tokens per second)
0.02.558.616 I llama_perf_context_print:       total time =    1701.97 ms /   262 tokens

real	0m2.843s
user	0m2.146s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.395 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.870 I llama_model_loader: - type  f32:  258 tensors
0.00.309.870 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.871 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.871 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.874 I print_info: file format = GGUF V3 (latest)
0.00.309.875 I print_info: file type   = Q4_K - Medium
0.00.309.877 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.357.081 I load: special tokens cache size = 25
0.00.379.308 I load: token to piece cache size = 0.2984 MB
0.00.379.328 I print_info: arch             = gptneox
0.00.379.329 I print_info: vocab_only       = 0
0.00.379.329 I print_info: n_ctx_train      = 2048
0.00.379.352 I print_info: n_embd           = 2560
0.00.379.354 I print_info: n_layer          = 32
0.00.379.376 I print_info: n_head           = 32
0.00.379.383 I print_info: n_head_kv        = 32
0.00.379.383 I print_info: n_rot            = 20
0.00.379.384 I print_info: n_swa            = 0
0.00.379.384 I print_info: n_swa_pattern    = 1
0.00.379.385 I print_info: n_embd_head_k    = 80
0.00.379.385 I print_info: n_embd_head_v    = 80
0.00.379.388 I print_info: n_gqa            = 1
0.00.379.390 I print_info: n_embd_k_gqa     = 2560
0.00.379.392 I print_info: n_embd_v_gqa     = 2560
0.00.379.394 I print_info: f_norm_eps       = 1.0e-05
0.00.379.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.399 I print_info: f_logit_scale    = 0.0e+00
0.00.379.400 I print_info: f_attn_scale     = 0.0e+00
0.00.379.401 I print_info: n_ff             = 10240
0.00.379.402 I print_info: n_expert         = 0
0.00.379.402 I print_info: n_expert_used    = 0
0.00.379.403 I print_info: causal attn      = 1
0.00.379.403 I print_info: pooling type     = 0
0.00.379.404 I print_info: rope type        = 2
0.00.379.404 I print_info: rope scaling     = linear
0.00.379.406 I print_info: freq_base_train  = 10000.0
0.00.379.407 I print_info: freq_scale_train = 1
0.00.379.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.407 I print_info: rope_finetuned   = unknown
0.00.379.408 I print_info: ssm_d_conv       = 0
0.00.379.408 I print_info: ssm_d_inner      = 0
0.00.379.411 I print_info: ssm_d_state      = 0
0.00.379.411 I print_info: ssm_dt_rank      = 0
0.00.379.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.413 I print_info: model type       = 2.8B
0.00.379.414 I print_info: model params     = 2.78 B
0.00.379.414 I print_info: general.name     = 2.8B
0.00.379.417 I print_info: vocab type       = BPE
0.00.379.418 I print_info: n_vocab          = 50304
0.00.379.419 I print_info: n_merges         = 50009
0.00.379.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.422 I print_info: LF token         = 187 'Ċ'
0.00.379.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.425 I print_info: max token length = 1024
0.00.379.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.023 I load_tensors: offloading output layer to GPU
0.00.476.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.033 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.035 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.025 I llama_context: constructing llama_context
0.00.750.033 I llama_context: n_seq_max     = 1
0.00.750.033 I llama_context: n_ctx         = 2048
0.00.750.034 I llama_context: n_ctx_per_seq = 2048
0.00.750.034 I llama_context: n_batch       = 512
0.00.750.035 I llama_context: n_ubatch      = 512
0.00.750.036 I llama_context: causal_attn   = 1
0.00.750.036 I llama_context: flash_attn    = 0
0.00.750.042 I llama_context: freq_base     = 10000.0
0.00.750.043 I llama_context: freq_scale    = 1
0.00.751.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.536 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.550 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.753 I llama_context: graph nodes  = 1351
0.00.768.754 I llama_context: graph splits = 2
0.00.768.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.621 I 
0.00.839.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.739 I perplexity: tokenizing the input ..
0.01.581.131 I perplexity: tokenization took 741.38 ms
0.01.581.435 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.323 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.947.147 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.949.048 I llama_perf_context_print:        load time =     561.19 ms
0.03.949.051 I llama_perf_context_print: prompt eval time =    2012.07 ms /  8192 tokens (    0.25 ms per token,  4071.42 tokens per second)
0.03.949.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.054 I llama_perf_context_print:       total time =    3109.44 ms /  8193 tokens

real	0m4.246s
user	0m4.263s
sys	0m0.969s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.712 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.255.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.271.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.286.804 I llama_model_loader: - type  f32:  258 tensors
0.00.286.805 I llama_model_loader: - type q5_K:   81 tensors
0.00.286.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.286.807 I print_info: file format = GGUF V3 (latest)
0.00.286.808 I print_info: file type   = Q5_K - Medium
0.00.286.811 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.332.165 I load: special tokens cache size = 25
0.00.354.672 I load: token to piece cache size = 0.2984 MB
0.00.354.692 I print_info: arch             = gptneox
0.00.354.692 I print_info: vocab_only       = 0
0.00.354.693 I print_info: n_ctx_train      = 2048
0.00.354.694 I print_info: n_embd           = 2560
0.00.354.694 I print_info: n_layer          = 32
0.00.354.705 I print_info: n_head           = 32
0.00.354.707 I print_info: n_head_kv        = 32
0.00.354.708 I print_info: n_rot            = 20
0.00.354.708 I print_info: n_swa            = 0
0.00.354.709 I print_info: n_swa_pattern    = 1
0.00.354.709 I print_info: n_embd_head_k    = 80
0.00.354.711 I print_info: n_embd_head_v    = 80
0.00.354.713 I print_info: n_gqa            = 1
0.00.354.715 I print_info: n_embd_k_gqa     = 2560
0.00.354.717 I print_info: n_embd_v_gqa     = 2560
0.00.354.718 I print_info: f_norm_eps       = 1.0e-05
0.00.354.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.720 I print_info: f_logit_scale    = 0.0e+00
0.00.354.721 I print_info: f_attn_scale     = 0.0e+00
0.00.354.722 I print_info: n_ff             = 10240
0.00.354.722 I print_info: n_expert         = 0
0.00.354.723 I print_info: n_expert_used    = 0
0.00.354.723 I print_info: causal attn      = 1
0.00.354.724 I print_info: pooling type     = 0
0.00.354.724 I print_info: rope type        = 2
0.00.354.725 I print_info: rope scaling     = linear
0.00.354.727 I print_info: freq_base_train  = 10000.0
0.00.354.728 I print_info: freq_scale_train = 1
0.00.354.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.729 I print_info: rope_finetuned   = unknown
0.00.354.730 I print_info: ssm_d_conv       = 0
0.00.354.730 I print_info: ssm_d_inner      = 0
0.00.354.731 I print_info: ssm_d_state      = 0
0.00.354.731 I print_info: ssm_dt_rank      = 0
0.00.354.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.732 I print_info: model type       = 2.8B
0.00.354.734 I print_info: model params     = 2.78 B
0.00.354.734 I print_info: general.name     = 2.8B
0.00.354.737 I print_info: vocab type       = BPE
0.00.354.738 I print_info: n_vocab          = 50304
0.00.354.739 I print_info: n_merges         = 50009
0.00.354.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.743 I print_info: LF token         = 187 'Ċ'
0.00.354.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.744 I print_info: max token length = 1024
0.00.354.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.349 I load_tensors: offloading output layer to GPU
0.00.467.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.360 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.362 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.802.444 I llama_context: constructing llama_context
0.00.802.451 I llama_context: n_seq_max     = 1
0.00.802.451 I llama_context: n_ctx         = 2048
0.00.802.452 I llama_context: n_ctx_per_seq = 2048
0.00.802.452 I llama_context: n_batch       = 2048
0.00.802.453 I llama_context: n_ubatch      = 512
0.00.802.454 I llama_context: causal_attn   = 1
0.00.802.454 I llama_context: flash_attn    = 0
0.00.802.461 I llama_context: freq_base     = 10000.0
0.00.802.462 I llama_context: freq_scale    = 1
0.00.803.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.989 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.002 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.480 I llama_context: graph nodes  = 1351
0.00.821.480 I llama_context: graph splits = 2
0.00.821.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.059 I main: llama threadpool init, n_threads = 1
0.00.892.075 I 
0.00.892.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.162 I 
0.00.892.270 I sampler seed: 1234
0.00.892.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.291 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.700.606 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.700.610 I llama_perf_context_print:        load time =     634.97 ms
0.02.700.612 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.700.614 I llama_perf_context_print:        eval time =    1759.46 ms /   255 runs   (    6.90 ms per token,   144.93 tokens per second)
0.02.700.615 I llama_perf_context_print:       total time =    1810.17 ms /   262 tokens

real	0m2.981s
user	0m2.276s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.361 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.362 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.582 I llama_model_loader: - type  f32:  258 tensors
0.00.291.583 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.583 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.586 I print_info: file format = GGUF V3 (latest)
0.00.291.587 I print_info: file type   = Q5_K - Medium
0.00.291.589 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.836 I load: special tokens cache size = 25
0.00.360.927 I load: token to piece cache size = 0.2984 MB
0.00.360.945 I print_info: arch             = gptneox
0.00.360.945 I print_info: vocab_only       = 0
0.00.360.946 I print_info: n_ctx_train      = 2048
0.00.360.947 I print_info: n_embd           = 2560
0.00.360.949 I print_info: n_layer          = 32
0.00.360.966 I print_info: n_head           = 32
0.00.360.969 I print_info: n_head_kv        = 32
0.00.360.969 I print_info: n_rot            = 20
0.00.360.970 I print_info: n_swa            = 0
0.00.360.970 I print_info: n_swa_pattern    = 1
0.00.360.971 I print_info: n_embd_head_k    = 80
0.00.360.971 I print_info: n_embd_head_v    = 80
0.00.360.974 I print_info: n_gqa            = 1
0.00.360.976 I print_info: n_embd_k_gqa     = 2560
0.00.360.977 I print_info: n_embd_v_gqa     = 2560
0.00.360.979 I print_info: f_norm_eps       = 1.0e-05
0.00.360.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.982 I print_info: f_logit_scale    = 0.0e+00
0.00.360.982 I print_info: f_attn_scale     = 0.0e+00
0.00.361.033 I print_info: n_ff             = 10240
0.00.361.039 I print_info: n_expert         = 0
0.00.361.040 I print_info: n_expert_used    = 0
0.00.361.040 I print_info: causal attn      = 1
0.00.361.041 I print_info: pooling type     = 0
0.00.361.041 I print_info: rope type        = 2
0.00.361.042 I print_info: rope scaling     = linear
0.00.361.044 I print_info: freq_base_train  = 10000.0
0.00.361.045 I print_info: freq_scale_train = 1
0.00.361.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.046 I print_info: rope_finetuned   = unknown
0.00.361.046 I print_info: ssm_d_conv       = 0
0.00.361.047 I print_info: ssm_d_inner      = 0
0.00.361.047 I print_info: ssm_d_state      = 0
0.00.361.047 I print_info: ssm_dt_rank      = 0
0.00.361.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.049 I print_info: model type       = 2.8B
0.00.361.050 I print_info: model params     = 2.78 B
0.00.361.050 I print_info: general.name     = 2.8B
0.00.361.053 I print_info: vocab type       = BPE
0.00.361.054 I print_info: n_vocab          = 50304
0.00.361.055 I print_info: n_merges         = 50009
0.00.361.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.058 I print_info: LF token         = 187 'Ċ'
0.00.361.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.059 I print_info: max token length = 1024
0.00.361.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.671 I load_tensors: offloading output layer to GPU
0.00.472.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.681 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.394 I llama_context: constructing llama_context
0.00.785.401 I llama_context: n_seq_max     = 1
0.00.785.401 I llama_context: n_ctx         = 2048
0.00.785.402 I llama_context: n_ctx_per_seq = 2048
0.00.785.403 I llama_context: n_batch       = 512
0.00.785.403 I llama_context: n_ubatch      = 512
0.00.785.404 I llama_context: causal_attn   = 1
0.00.785.404 I llama_context: flash_attn    = 0
0.00.785.411 I llama_context: freq_base     = 10000.0
0.00.785.412 I llama_context: freq_scale    = 1
0.00.786.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.974 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.988 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.075 I llama_context: graph nodes  = 1351
0.00.805.076 I llama_context: graph splits = 2
0.00.805.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.146 I 
0.00.875.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.258 I perplexity: tokenizing the input ..
0.01.620.109 I perplexity: tokenization took 744.838 ms
0.01.620.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.262 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.941.295 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.942.890 I llama_perf_context_print:        load time =     614.78 ms
0.03.942.893 I llama_perf_context_print: prompt eval time =    1964.33 ms /  8192 tokens (    0.24 ms per token,  4170.39 tokens per second)
0.03.942.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.942.895 I llama_perf_context_print:       total time =    3067.76 ms /  8193 tokens

real	0m4.240s
user	0m4.270s
sys	0m0.951s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.256.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.272.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.641 I llama_model_loader: - type  f32:  258 tensors
0.00.287.642 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.644 I print_info: file format = GGUF V3 (latest)
0.00.287.645 I print_info: file type   = Q6_K
0.00.287.647 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.227 I load: special tokens cache size = 25
0.00.356.351 I load: token to piece cache size = 0.2984 MB
0.00.356.370 I print_info: arch             = gptneox
0.00.356.370 I print_info: vocab_only       = 0
0.00.356.373 I print_info: n_ctx_train      = 2048
0.00.356.374 I print_info: n_embd           = 2560
0.00.356.374 I print_info: n_layer          = 32
0.00.356.393 I print_info: n_head           = 32
0.00.356.395 I print_info: n_head_kv        = 32
0.00.356.395 I print_info: n_rot            = 20
0.00.356.396 I print_info: n_swa            = 0
0.00.356.397 I print_info: n_swa_pattern    = 1
0.00.356.397 I print_info: n_embd_head_k    = 80
0.00.356.397 I print_info: n_embd_head_v    = 80
0.00.356.400 I print_info: n_gqa            = 1
0.00.356.402 I print_info: n_embd_k_gqa     = 2560
0.00.356.403 I print_info: n_embd_v_gqa     = 2560
0.00.356.405 I print_info: f_norm_eps       = 1.0e-05
0.00.356.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.408 I print_info: f_logit_scale    = 0.0e+00
0.00.356.409 I print_info: f_attn_scale     = 0.0e+00
0.00.356.410 I print_info: n_ff             = 10240
0.00.356.411 I print_info: n_expert         = 0
0.00.356.412 I print_info: n_expert_used    = 0
0.00.356.412 I print_info: causal attn      = 1
0.00.356.413 I print_info: pooling type     = 0
0.00.356.413 I print_info: rope type        = 2
0.00.356.414 I print_info: rope scaling     = linear
0.00.356.417 I print_info: freq_base_train  = 10000.0
0.00.356.417 I print_info: freq_scale_train = 1
0.00.356.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.418 I print_info: rope_finetuned   = unknown
0.00.356.419 I print_info: ssm_d_conv       = 0
0.00.356.419 I print_info: ssm_d_inner      = 0
0.00.356.419 I print_info: ssm_d_state      = 0
0.00.356.420 I print_info: ssm_dt_rank      = 0
0.00.356.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.421 I print_info: model type       = 2.8B
0.00.356.422 I print_info: model params     = 2.78 B
0.00.356.423 I print_info: general.name     = 2.8B
0.00.356.426 I print_info: vocab type       = BPE
0.00.356.427 I print_info: n_vocab          = 50304
0.00.356.427 I print_info: n_merges         = 50009
0.00.356.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.431 I print_info: LF token         = 187 'Ċ'
0.00.356.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.433 I print_info: max token length = 1024
0.00.356.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.841 I load_tensors: offloading output layer to GPU
0.00.477.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.851 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.853 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.849.095 I llama_context: constructing llama_context
0.00.849.102 I llama_context: n_seq_max     = 1
0.00.849.102 I llama_context: n_ctx         = 2048
0.00.849.103 I llama_context: n_ctx_per_seq = 2048
0.00.849.103 I llama_context: n_batch       = 2048
0.00.849.104 I llama_context: n_ubatch      = 512
0.00.849.105 I llama_context: causal_attn   = 1
0.00.849.105 I llama_context: flash_attn    = 0
0.00.849.112 I llama_context: freq_base     = 10000.0
0.00.849.113 I llama_context: freq_scale    = 1
0.00.850.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.721 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.735 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.659 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.666 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.666 I llama_context: graph nodes  = 1351
0.00.868.667 I llama_context: graph splits = 2
0.00.868.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.449 I main: llama threadpool init, n_threads = 1
0.00.940.466 I 
0.00.940.552 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.558 I 
0.00.940.680 I sampler seed: 1234
0.00.940.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.702 I 
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

0.02.844.872 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22047.11 tokens per second)
0.02.844.876 I llama_perf_context_print:        load time =     682.62 ms
0.02.844.877 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.01 tokens per second)
0.02.844.879 I llama_perf_context_print:        eval time =    1854.43 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.844.880 I llama_perf_context_print:       total time =    1906.07 ms /   262 tokens

real	0m3.130s
user	0m2.401s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.288.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.795 I llama_model_loader: - type  f32:  258 tensors
0.00.303.796 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.798 I print_info: file format = GGUF V3 (latest)
0.00.303.799 I print_info: file type   = Q6_K
0.00.303.801 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.869 I load: special tokens cache size = 25
0.00.374.935 I load: token to piece cache size = 0.2984 MB
0.00.374.954 I print_info: arch             = gptneox
0.00.374.956 I print_info: vocab_only       = 0
0.00.374.956 I print_info: n_ctx_train      = 2048
0.00.374.957 I print_info: n_embd           = 2560
0.00.374.958 I print_info: n_layer          = 32
0.00.374.971 I print_info: n_head           = 32
0.00.374.974 I print_info: n_head_kv        = 32
0.00.374.974 I print_info: n_rot            = 20
0.00.374.975 I print_info: n_swa            = 0
0.00.374.975 I print_info: n_swa_pattern    = 1
0.00.374.976 I print_info: n_embd_head_k    = 80
0.00.374.977 I print_info: n_embd_head_v    = 80
0.00.374.981 I print_info: n_gqa            = 1
0.00.374.984 I print_info: n_embd_k_gqa     = 2560
0.00.374.985 I print_info: n_embd_v_gqa     = 2560
0.00.374.987 I print_info: f_norm_eps       = 1.0e-05
0.00.374.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.990 I print_info: f_logit_scale    = 0.0e+00
0.00.374.990 I print_info: f_attn_scale     = 0.0e+00
0.00.374.992 I print_info: n_ff             = 10240
0.00.374.992 I print_info: n_expert         = 0
0.00.374.993 I print_info: n_expert_used    = 0
0.00.374.993 I print_info: causal attn      = 1
0.00.374.994 I print_info: pooling type     = 0
0.00.374.994 I print_info: rope type        = 2
0.00.374.995 I print_info: rope scaling     = linear
0.00.374.996 I print_info: freq_base_train  = 10000.0
0.00.374.998 I print_info: freq_scale_train = 1
0.00.374.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.998 I print_info: rope_finetuned   = unknown
0.00.374.999 I print_info: ssm_d_conv       = 0
0.00.374.999 I print_info: ssm_d_inner      = 0
0.00.375.000 I print_info: ssm_d_state      = 0
0.00.375.000 I print_info: ssm_dt_rank      = 0
0.00.375.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.002 I print_info: model type       = 2.8B
0.00.375.003 I print_info: model params     = 2.78 B
0.00.375.004 I print_info: general.name     = 2.8B
0.00.375.007 I print_info: vocab type       = BPE
0.00.375.009 I print_info: n_vocab          = 50304
0.00.375.009 I print_info: n_merges         = 50009
0.00.375.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.013 I print_info: LF token         = 187 'Ċ'
0.00.375.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: max token length = 1024
0.00.375.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.232 I load_tensors: offloading output layer to GPU
0.00.497.233 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.243 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.245 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.616 I llama_context: constructing llama_context
0.00.830.623 I llama_context: n_seq_max     = 1
0.00.830.623 I llama_context: n_ctx         = 2048
0.00.830.624 I llama_context: n_ctx_per_seq = 2048
0.00.830.625 I llama_context: n_batch       = 512
0.00.830.625 I llama_context: n_ubatch      = 512
0.00.830.626 I llama_context: causal_attn   = 1
0.00.830.626 I llama_context: flash_attn    = 0
0.00.830.632 I llama_context: freq_base     = 10000.0
0.00.830.633 I llama_context: freq_scale    = 1
0.00.831.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.172 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.185 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.681 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.681 I llama_context: graph nodes  = 1351
0.00.849.682 I llama_context: graph splits = 2
0.00.849.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.742 I 
0.00.925.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.864 I perplexity: tokenizing the input ..
0.01.682.304 I perplexity: tokenization took 756.42 ms
0.01.682.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.300.549 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.005.431 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.357 I llama_perf_context_print:        load time =     653.27 ms
0.04.008.360 I llama_perf_context_print: prompt eval time =    1975.69 ms /  8192 tokens (    0.24 ms per token,  4146.39 tokens per second)
0.04.008.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.362 I llama_perf_context_print:       total time =    3082.63 ms /  8193 tokens

real	0m4.305s
user	0m4.309s
sys	0m0.962s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.266 I llama_model_loader: - type  f32:  258 tensors
0.00.296.266 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.269 I print_info: file format = GGUF V3 (latest)
0.00.296.270 I print_info: file type   = Q4_0
0.00.296.273 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.051 I load: special tokens cache size = 25
0.00.365.279 I load: token to piece cache size = 0.2984 MB
0.00.365.297 I print_info: arch             = gptneox
0.00.365.297 I print_info: vocab_only       = 0
0.00.365.298 I print_info: n_ctx_train      = 2048
0.00.365.298 I print_info: n_embd           = 2560
0.00.365.299 I print_info: n_layer          = 32
0.00.365.309 I print_info: n_head           = 32
0.00.365.311 I print_info: n_head_kv        = 32
0.00.365.312 I print_info: n_rot            = 20
0.00.365.313 I print_info: n_swa            = 0
0.00.365.314 I print_info: n_swa_pattern    = 1
0.00.365.314 I print_info: n_embd_head_k    = 80
0.00.365.315 I print_info: n_embd_head_v    = 80
0.00.365.317 I print_info: n_gqa            = 1
0.00.365.319 I print_info: n_embd_k_gqa     = 2560
0.00.365.321 I print_info: n_embd_v_gqa     = 2560
0.00.365.325 I print_info: f_norm_eps       = 1.0e-05
0.00.365.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.331 I print_info: f_logit_scale    = 0.0e+00
0.00.365.331 I print_info: f_attn_scale     = 0.0e+00
0.00.365.333 I print_info: n_ff             = 10240
0.00.365.333 I print_info: n_expert         = 0
0.00.365.334 I print_info: n_expert_used    = 0
0.00.365.334 I print_info: causal attn      = 1
0.00.365.335 I print_info: pooling type     = 0
0.00.365.335 I print_info: rope type        = 2
0.00.365.335 I print_info: rope scaling     = linear
0.00.365.337 I print_info: freq_base_train  = 10000.0
0.00.365.338 I print_info: freq_scale_train = 1
0.00.365.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.339 I print_info: rope_finetuned   = unknown
0.00.365.339 I print_info: ssm_d_conv       = 0
0.00.365.339 I print_info: ssm_d_inner      = 0
0.00.365.340 I print_info: ssm_d_state      = 0
0.00.365.340 I print_info: ssm_dt_rank      = 0
0.00.365.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.341 I print_info: model type       = 2.8B
0.00.365.342 I print_info: model params     = 2.78 B
0.00.365.343 I print_info: general.name     = 2.8B
0.00.365.346 I print_info: vocab type       = BPE
0.00.365.347 I print_info: n_vocab          = 50304
0.00.365.348 I print_info: n_merges         = 50009
0.00.365.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.351 I print_info: LF token         = 187 'Ċ'
0.00.365.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.354 I print_info: max token length = 1024
0.00.365.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.038 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.050 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.060 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.062 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.688 I llama_context: constructing llama_context
0.00.545.695 I llama_context: n_seq_max     = 1
0.00.545.695 I llama_context: n_ctx         = 2048
0.00.545.696 I llama_context: n_ctx_per_seq = 2048
0.00.545.696 I llama_context: n_batch       = 2048
0.00.545.696 I llama_context: n_ubatch      = 512
0.00.545.697 I llama_context: causal_attn   = 1
0.00.545.698 I llama_context: flash_attn    = 0
0.00.545.704 I llama_context: freq_base     = 10000.0
0.00.545.705 I llama_context: freq_scale    = 1
0.00.545.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.811 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.560 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.705.183 I init:        CPU KV buffer size =   440.00 MiB
0.00.705.213 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.026 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.726.034 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.726.035 I llama_context: graph nodes  = 1351
0.00.726.036 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.726.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.054.699 I llama_context: constructing llama_context
0.02.054.721 I llama_context: n_seq_max     = 1
0.02.054.722 I llama_context: n_ctx         = 2048
0.02.054.722 I llama_context: n_ctx_per_seq = 2048
0.02.054.723 I llama_context: n_batch       = 2048
0.02.054.723 I llama_context: n_ubatch      = 512
0.02.054.724 I llama_context: causal_attn   = 1
0.02.054.724 I llama_context: flash_attn    = 0
0.02.054.731 I llama_context: freq_base     = 10000.0
0.02.054.732 I llama_context: freq_scale    = 1
0.02.054.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.054.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.055.594 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.193.912 I init:        CPU KV buffer size =   440.00 MiB
0.02.193.939 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.215.018 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.215.025 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.215.026 I llama_context: graph nodes  = 1351
0.02.215.026 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.264.335 I llama_context: constructing llama_context
0.03.264.366 I llama_context: n_seq_max     = 1
0.03.264.366 I llama_context: n_ctx         = 2048
0.03.264.367 I llama_context: n_ctx_per_seq = 2048
0.03.264.367 I llama_context: n_batch       = 2048
0.03.264.368 I llama_context: n_ubatch      = 512
0.03.264.368 I llama_context: causal_attn   = 1
0.03.264.369 I llama_context: flash_attn    = 0
0.03.264.374 I llama_context: freq_base     = 10000.0
0.03.264.375 I llama_context: freq_scale    = 1
0.03.264.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.264.443 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.265.491 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.401.795 I init:        CPU KV buffer size =   440.00 MiB
0.03.401.826 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.423.700 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.423.708 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.423.710 I llama_context: graph nodes  = 1351
0.03.423.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.253s
user	0m15.594s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.812 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.828 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.318 I llama_model_loader: - type  f32:  258 tensors
0.00.289.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.323 I print_info: file format = GGUF V3 (latest)
0.00.289.323 I print_info: file type   = Q4_0
0.00.289.326 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.854 I load: special tokens cache size = 25
0.00.358.074 I load: token to piece cache size = 0.2984 MB
0.00.358.091 I print_info: arch             = gptneox
0.00.358.092 I print_info: vocab_only       = 0
0.00.358.093 I print_info: n_ctx_train      = 2048
0.00.358.094 I print_info: n_embd           = 2560
0.00.358.098 I print_info: n_layer          = 32
0.00.358.114 I print_info: n_head           = 32
0.00.358.116 I print_info: n_head_kv        = 32
0.00.358.117 I print_info: n_rot            = 20
0.00.358.118 I print_info: n_swa            = 0
0.00.358.118 I print_info: n_swa_pattern    = 1
0.00.358.119 I print_info: n_embd_head_k    = 80
0.00.358.119 I print_info: n_embd_head_v    = 80
0.00.358.121 I print_info: n_gqa            = 1
0.00.358.123 I print_info: n_embd_k_gqa     = 2560
0.00.358.125 I print_info: n_embd_v_gqa     = 2560
0.00.358.126 I print_info: f_norm_eps       = 1.0e-05
0.00.358.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.130 I print_info: f_logit_scale    = 0.0e+00
0.00.358.130 I print_info: f_attn_scale     = 0.0e+00
0.00.358.131 I print_info: n_ff             = 10240
0.00.358.132 I print_info: n_expert         = 0
0.00.358.133 I print_info: n_expert_used    = 0
0.00.358.133 I print_info: causal attn      = 1
0.00.358.134 I print_info: pooling type     = 0
0.00.358.134 I print_info: rope type        = 2
0.00.358.135 I print_info: rope scaling     = linear
0.00.358.136 I print_info: freq_base_train  = 10000.0
0.00.358.137 I print_info: freq_scale_train = 1
0.00.358.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.138 I print_info: rope_finetuned   = unknown
0.00.358.139 I print_info: ssm_d_conv       = 0
0.00.358.139 I print_info: ssm_d_inner      = 0
0.00.358.139 I print_info: ssm_d_state      = 0
0.00.358.140 I print_info: ssm_dt_rank      = 0
0.00.358.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.141 I print_info: model type       = 2.8B
0.00.358.142 I print_info: model params     = 2.78 B
0.00.358.142 I print_info: general.name     = 2.8B
0.00.358.145 I print_info: vocab type       = BPE
0.00.358.146 I print_info: n_vocab          = 50304
0.00.358.146 I print_info: n_merges         = 50009
0.00.358.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.152 I print_info: LF token         = 187 'Ċ'
0.00.358.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.154 I print_info: max token length = 1024
0.00.358.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.729 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.738 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.748 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.750 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.539.185 I llama_context: constructing llama_context
0.00.539.193 I llama_context: n_seq_max     = 1
0.00.539.194 I llama_context: n_ctx         = 2048
0.00.539.194 I llama_context: n_ctx_per_seq = 2048
0.00.539.194 I llama_context: n_batch       = 2048
0.00.539.195 I llama_context: n_ubatch      = 512
0.00.539.195 I llama_context: causal_attn   = 1
0.00.539.196 I llama_context: flash_attn    = 1
0.00.539.201 I llama_context: freq_base     = 10000.0
0.00.539.202 I llama_context: freq_scale    = 1
0.00.539.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.306 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.540.028 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.699.597 I init:        CPU KV buffer size =   440.00 MiB
0.00.699.633 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.902 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.910 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.911 I llama_context: graph nodes  = 1224
0.00.719.912 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.162 I llama_context: constructing llama_context
0.01.730.185 I llama_context: n_seq_max     = 1
0.01.730.185 I llama_context: n_ctx         = 2048
0.01.730.186 I llama_context: n_ctx_per_seq = 2048
0.01.730.186 I llama_context: n_batch       = 2048
0.01.730.187 I llama_context: n_ubatch      = 512
0.01.730.188 I llama_context: causal_attn   = 1
0.01.730.188 I llama_context: flash_attn    = 1
0.01.730.194 I llama_context: freq_base     = 10000.0
0.01.730.195 I llama_context: freq_scale    = 1
0.01.730.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.341 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.869.833 I init:        CPU KV buffer size =   440.00 MiB
0.01.869.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.890.631 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.890.638 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.890.639 I llama_context: graph nodes  = 1224
0.01.890.640 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.741.174 I llama_context: constructing llama_context
0.02.741.186 I llama_context: n_seq_max     = 1
0.02.741.187 I llama_context: n_ctx         = 2048
0.02.741.188 I llama_context: n_ctx_per_seq = 2048
0.02.741.188 I llama_context: n_batch       = 2048
0.02.741.189 I llama_context: n_ubatch      = 512
0.02.741.191 I llama_context: causal_attn   = 1
0.02.741.192 I llama_context: flash_attn    = 1
0.02.741.199 I llama_context: freq_base     = 10000.0
0.02.741.200 I llama_context: freq_scale    = 1
0.02.741.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.741.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.742.088 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.880.038 I init:        CPU KV buffer size =   440.00 MiB
0.02.880.067 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.901.847 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.901.854 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.901.855 I llama_context: graph nodes  = 1224
0.02.901.856 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.229s
user	0m14.420s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.820 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.897 I llama_model_loader: - type  f32:  258 tensors
0.00.289.898 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.901 I print_info: file format = GGUF V3 (latest)
0.00.289.902 I print_info: file type   = Q4_0
0.00.289.905 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.856 I load: special tokens cache size = 25
0.00.359.057 I load: token to piece cache size = 0.2984 MB
0.00.359.075 I print_info: arch             = gptneox
0.00.359.075 I print_info: vocab_only       = 0
0.00.359.076 I print_info: n_ctx_train      = 2048
0.00.359.079 I print_info: n_embd           = 2560
0.00.359.080 I print_info: n_layer          = 32
0.00.359.095 I print_info: n_head           = 32
0.00.359.098 I print_info: n_head_kv        = 32
0.00.359.099 I print_info: n_rot            = 20
0.00.359.099 I print_info: n_swa            = 0
0.00.359.100 I print_info: n_swa_pattern    = 1
0.00.359.101 I print_info: n_embd_head_k    = 80
0.00.359.101 I print_info: n_embd_head_v    = 80
0.00.359.103 I print_info: n_gqa            = 1
0.00.359.106 I print_info: n_embd_k_gqa     = 2560
0.00.359.113 I print_info: n_embd_v_gqa     = 2560
0.00.359.115 I print_info: f_norm_eps       = 1.0e-05
0.00.359.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.117 I print_info: f_logit_scale    = 0.0e+00
0.00.359.118 I print_info: f_attn_scale     = 0.0e+00
0.00.359.119 I print_info: n_ff             = 10240
0.00.359.120 I print_info: n_expert         = 0
0.00.359.121 I print_info: n_expert_used    = 0
0.00.359.122 I print_info: causal attn      = 1
0.00.359.122 I print_info: pooling type     = 0
0.00.359.122 I print_info: rope type        = 2
0.00.359.123 I print_info: rope scaling     = linear
0.00.359.124 I print_info: freq_base_train  = 10000.0
0.00.359.125 I print_info: freq_scale_train = 1
0.00.359.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.127 I print_info: rope_finetuned   = unknown
0.00.359.128 I print_info: ssm_d_conv       = 0
0.00.359.128 I print_info: ssm_d_inner      = 0
0.00.359.128 I print_info: ssm_d_state      = 0
0.00.359.129 I print_info: ssm_dt_rank      = 0
0.00.359.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.131 I print_info: model type       = 2.8B
0.00.359.132 I print_info: model params     = 2.78 B
0.00.359.133 I print_info: general.name     = 2.8B
0.00.359.136 I print_info: vocab type       = BPE
0.00.359.137 I print_info: n_vocab          = 50304
0.00.359.138 I print_info: n_merges         = 50009
0.00.359.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.141 I print_info: LF token         = 187 'Ċ'
0.00.359.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.142 I print_info: max token length = 1024
0.00.359.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.273 I load_tensors: offloading output layer to GPU
0.00.459.274 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.284 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.286 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.719.182 I llama_context: constructing llama_context
0.00.719.190 I llama_context: n_seq_max     = 1
0.00.719.190 I llama_context: n_ctx         = 2048
0.00.719.191 I llama_context: n_ctx_per_seq = 2048
0.00.719.191 I llama_context: n_batch       = 2048
0.00.719.192 I llama_context: n_ubatch      = 512
0.00.719.192 I llama_context: causal_attn   = 1
0.00.719.193 I llama_context: flash_attn    = 0
0.00.719.199 I llama_context: freq_base     = 10000.0
0.00.719.200 I llama_context: freq_scale    = 1
0.00.720.567 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.780 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.794 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.560 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.567 I llama_context: graph nodes  = 1351
0.00.738.567 I llama_context: graph splits = 2
0.00.738.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.692.207 I llama_context: constructing llama_context
0.01.692.219 I llama_context: n_seq_max     = 1
0.01.692.220 I llama_context: n_ctx         = 2048
0.01.692.220 I llama_context: n_ctx_per_seq = 2048
0.01.692.221 I llama_context: n_batch       = 2048
0.01.692.221 I llama_context: n_ubatch      = 512
0.01.692.222 I llama_context: causal_attn   = 1
0.01.692.222 I llama_context: flash_attn    = 0
0.01.692.228 I llama_context: freq_base     = 10000.0
0.01.692.229 I llama_context: freq_scale    = 1
0.01.692.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.692.314 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.695.427 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.438 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.713.059 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.713.065 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.713.066 I llama_context: graph nodes  = 1351
0.01.713.067 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.389.548 I llama_context: constructing llama_context
0.02.389.558 I llama_context: n_seq_max     = 1
0.02.389.558 I llama_context: n_ctx         = 2048
0.02.389.559 I llama_context: n_ctx_per_seq = 2048
0.02.389.559 I llama_context: n_batch       = 2048
0.02.389.560 I llama_context: n_ubatch      = 512
0.02.389.560 I llama_context: causal_attn   = 1
0.02.389.561 I llama_context: flash_attn    = 0
0.02.389.568 I llama_context: freq_base     = 10000.0
0.02.389.569 I llama_context: freq_scale    = 1
0.02.389.669 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.389.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.392.835 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.392.846 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.409.771 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.409.777 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.409.778 I llama_context: graph nodes  = 1351
0.02.409.778 I llama_context: graph splits = 2
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

real	0m4.556s
user	0m3.828s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5033 (f01bd0237) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.986 I llama_model_loader: - type  f32:  258 tensors
0.00.295.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.990 I print_info: file format = GGUF V3 (latest)
0.00.295.991 I print_info: file type   = Q4_0
0.00.295.994 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.075 I load: special tokens cache size = 25
0.00.366.476 I load: token to piece cache size = 0.2984 MB
0.00.366.498 I print_info: arch             = gptneox
0.00.366.499 I print_info: vocab_only       = 0
0.00.366.499 I print_info: n_ctx_train      = 2048
0.00.366.500 I print_info: n_embd           = 2560
0.00.366.500 I print_info: n_layer          = 32
0.00.366.520 I print_info: n_head           = 32
0.00.366.522 I print_info: n_head_kv        = 32
0.00.366.523 I print_info: n_rot            = 20
0.00.366.523 I print_info: n_swa            = 0
0.00.366.525 I print_info: n_swa_pattern    = 1
0.00.366.525 I print_info: n_embd_head_k    = 80
0.00.366.526 I print_info: n_embd_head_v    = 80
0.00.366.528 I print_info: n_gqa            = 1
0.00.366.530 I print_info: n_embd_k_gqa     = 2560
0.00.366.532 I print_info: n_embd_v_gqa     = 2560
0.00.366.534 I print_info: f_norm_eps       = 1.0e-05
0.00.366.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.537 I print_info: f_logit_scale    = 0.0e+00
0.00.366.538 I print_info: f_attn_scale     = 0.0e+00
0.00.366.539 I print_info: n_ff             = 10240
0.00.366.540 I print_info: n_expert         = 0
0.00.366.540 I print_info: n_expert_used    = 0
0.00.366.541 I print_info: causal attn      = 1
0.00.366.541 I print_info: pooling type     = 0
0.00.366.542 I print_info: rope type        = 2
0.00.366.543 I print_info: rope scaling     = linear
0.00.366.544 I print_info: freq_base_train  = 10000.0
0.00.366.545 I print_info: freq_scale_train = 1
0.00.366.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.546 I print_info: rope_finetuned   = unknown
0.00.366.547 I print_info: ssm_d_conv       = 0
0.00.366.547 I print_info: ssm_d_inner      = 0
0.00.366.547 I print_info: ssm_d_state      = 0
0.00.366.549 I print_info: ssm_dt_rank      = 0
0.00.366.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.550 I print_info: model type       = 2.8B
0.00.366.551 I print_info: model params     = 2.78 B
0.00.366.551 I print_info: general.name     = 2.8B
0.00.366.555 I print_info: vocab type       = BPE
0.00.366.556 I print_info: n_vocab          = 50304
0.00.366.557 I print_info: n_merges         = 50009
0.00.366.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.560 I print_info: LF token         = 187 'Ċ'
0.00.366.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.562 I print_info: max token length = 1024
0.00.366.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.825 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.837 I load_tensors: offloading output layer to GPU
0.00.466.837 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.847 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.849 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.825 I llama_context: constructing llama_context
0.00.725.832 I llama_context: n_seq_max     = 1
0.00.725.833 I llama_context: n_ctx         = 2048
0.00.725.833 I llama_context: n_ctx_per_seq = 2048
0.00.725.834 I llama_context: n_batch       = 2048
0.00.725.834 I llama_context: n_ubatch      = 512
0.00.725.835 I llama_context: causal_attn   = 1
0.00.725.835 I llama_context: flash_attn    = 1
0.00.725.842 I llama_context: freq_base     = 10000.0
0.00.725.843 I llama_context: freq_scale    = 1
0.00.727.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.209 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.362 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.732 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.741 I llama_context: graph nodes  = 1224
0.00.744.742 I llama_context: graph splits = 2
0.00.744.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.937.135 I llama_context: constructing llama_context
0.00.937.145 I llama_context: n_seq_max     = 1
0.00.937.145 I llama_context: n_ctx         = 2048
0.00.937.146 I llama_context: n_ctx_per_seq = 2048
0.00.937.146 I llama_context: n_batch       = 2048
0.00.937.146 I llama_context: n_ubatch      = 512
0.00.937.147 I llama_context: causal_attn   = 1
0.00.937.147 I llama_context: flash_attn    = 1
0.00.937.153 I llama_context: freq_base     = 10000.0
0.00.937.154 I llama_context: freq_scale    = 1
0.00.937.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.602 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.443 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.957.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.957.451 I llama_context: graph nodes  = 1224
0.00.957.452 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.117.579 I llama_context: constructing llama_context
0.01.117.589 I llama_context: n_seq_max     = 1
0.01.117.590 I llama_context: n_ctx         = 2048
0.01.117.590 I llama_context: n_ctx_per_seq = 2048
0.01.117.591 I llama_context: n_batch       = 2048
0.01.117.591 I llama_context: n_ubatch      = 512
0.01.117.592 I llama_context: causal_attn   = 1
0.01.117.592 I llama_context: flash_attn    = 1
0.01.117.596 I llama_context: freq_base     = 10000.0
0.01.117.598 I llama_context: freq_scale    = 1
0.01.117.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.121.032 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.041 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.447 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.455 I llama_context: graph nodes  = 1224
0.01.137.455 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.880s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.96user 4.75system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5900972maxresident)k
0inputs+56outputs (0major+1472345minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.99 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.32user 4.68system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5889900maxresident)k
0inputs+56outputs (0major+1472012minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 18:00.04
- date:    Wed Mar 26 14:24:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02082f1519565fc7b49de211b28bc5404a69209b
- author:  Ivy233
```
clip: Fix llama-llava-clip-quantize-cli quantization error under CUDA backend (#12566)

* [Fix] Compiling clip-quantize-cli and running it in a CUDA environment will cause ggml_fp16_to_fp32 to report an error when trying to access video memory. You need to switch to the CPU backend to run quantize.
After the fix, it will automatically run in the CPU backend and will no longer be bound to CUDA.

* [Fix]Roll back the signature and implementation of clip_model_load, and change the call in clip_model_quantize to clip_init.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.03 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  234.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.64 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 318.68 sec*proc (29 tests)

Total Test time (real) = 318.70 sec

real	5m18.737s
user	13m29.178s
sys	0m16.724s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.27 sec
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
main    =  88.44 sec*proc (29 tests)

Total Test time (real) =  88.46 sec

real	1m28.493s
user	1m53.046s
sys	0m15.935s
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
0.00.000.323 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.780 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.556 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.299.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.558 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.299.559 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.299.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.299.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.299.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.299.567 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.299.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.299.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.299.590 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.299.597 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.299.597 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.598 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.299.599 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.304.865 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.870 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.871 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.871 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.872 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.873 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.304.875 I llama_model_loader: - type  f32:  124 tensors
0.00.304.877 I llama_model_loader: - type  f16:   73 tensors
0.00.304.879 I print_info: file format = GGUF V3 (latest)
0.00.304.880 I print_info: file type   = F16
0.00.304.883 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.936 I load: special tokens cache size = 5
0.00.326.934 I load: token to piece cache size = 0.2032 MB
0.00.326.952 I print_info: arch             = bert
0.00.326.954 I print_info: vocab_only       = 0
0.00.326.955 I print_info: n_ctx_train      = 512
0.00.326.956 I print_info: n_embd           = 384
0.00.326.956 I print_info: n_layer          = 12
0.00.326.975 I print_info: n_head           = 12
0.00.326.982 I print_info: n_head_kv        = 12
0.00.326.983 I print_info: n_rot            = 32
0.00.326.983 I print_info: n_swa            = 0
0.00.326.984 I print_info: n_swa_pattern    = 1
0.00.326.984 I print_info: n_embd_head_k    = 32
0.00.326.984 I print_info: n_embd_head_v    = 32
0.00.326.987 I print_info: n_gqa            = 1
0.00.326.988 I print_info: n_embd_k_gqa     = 384
0.00.326.990 I print_info: n_embd_v_gqa     = 384
0.00.326.992 I print_info: f_norm_eps       = 1.0e-12
0.00.326.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.994 I print_info: f_logit_scale    = 0.0e+00
0.00.326.995 I print_info: f_attn_scale     = 0.0e+00
0.00.326.996 I print_info: n_ff             = 1536
0.00.326.997 I print_info: n_expert         = 0
0.00.326.998 I print_info: n_expert_used    = 0
0.00.326.999 I print_info: causal attn      = 0
0.00.326.999 I print_info: pooling type     = 2
0.00.326.999 I print_info: rope type        = 2
0.00.327.000 I print_info: rope scaling     = linear
0.00.327.001 I print_info: freq_base_train  = 10000.0
0.00.327.002 I print_info: freq_scale_train = 1
0.00.327.003 I print_info: n_ctx_orig_yarn  = 512
0.00.327.004 I print_info: rope_finetuned   = unknown
0.00.327.004 I print_info: ssm_d_conv       = 0
0.00.327.005 I print_info: ssm_d_inner      = 0
0.00.327.005 I print_info: ssm_d_state      = 0
0.00.327.006 I print_info: ssm_dt_rank      = 0
0.00.327.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.010 I print_info: model type       = 33M
0.00.327.011 I print_info: model params     = 33.21 M
0.00.327.011 I print_info: general.name     = Bge Small
0.00.327.015 I print_info: vocab type       = WPM
0.00.327.017 I print_info: n_vocab          = 30522
0.00.327.017 I print_info: n_merges         = 0
0.00.327.018 I print_info: BOS token        = 101 '[CLS]'
0.00.327.019 I print_info: UNK token        = 100 '[UNK]'
0.00.327.019 I print_info: SEP token        = 102 '[SEP]'
0.00.327.020 I print_info: PAD token        = 0 '[PAD]'
0.00.327.020 I print_info: MASK token       = 103 '[MASK]'
0.00.327.020 I print_info: LF token         = 0 '[PAD]'
0.00.327.021 I print_info: max token length = 21
0.00.327.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.027 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.332.499 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.506 I load_tensors: offloading output layer to GPU
0.00.332.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.511 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.512 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.455 I llama_context: constructing llama_context
0.00.345.461 I llama_context: n_seq_max     = 1
0.00.345.461 I llama_context: n_ctx         = 512
0.00.345.462 I llama_context: n_ctx_per_seq = 512
0.00.345.462 I llama_context: n_batch       = 2048
0.00.345.462 I llama_context: n_ubatch      = 2048
0.00.345.463 I llama_context: causal_attn   = 0
0.00.345.463 I llama_context: flash_attn    = 0
0.00.345.468 I llama_context: freq_base     = 10000.0
0.00.345.469 I llama_context: freq_scale    = 1
0.00.345.529 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.542 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.345.883 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.345.894 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.698 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.358.704 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.358.705 I llama_context: graph nodes  = 417
0.00.358.706 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.358.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.067 I 
0.00.395.159 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.297 I llama_perf_context_print:        load time =     101.26 ms
0.00.429.300 I llama_perf_context_print: prompt eval time =      32.13 ms /     9 tokens (    3.57 ms per token,   280.12 tokens per second)
0.00.429.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.304 I llama_perf_context_print:       total time =      34.24 ms /    10 tokens

real	0m0.717s
user	0m0.162s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.045 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.776 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.814 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.819 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.838 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.840 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.841 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.842 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.843 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.844 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.272.040 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.273.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.273.124 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.273.124 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.273.125 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.273.126 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.273.127 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.273.128 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.273.130 I llama_model_loader: - type  f32:  124 tensors
0.00.273.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.273.134 I print_info: file format = GGUF V3 (latest)
0.00.273.134 I print_info: file type   = Q8_0
0.00.273.137 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.291.354 I load: special tokens cache size = 5
0.00.295.344 I load: token to piece cache size = 0.2032 MB
0.00.295.359 I print_info: arch             = bert
0.00.295.360 I print_info: vocab_only       = 0
0.00.295.360 I print_info: n_ctx_train      = 512
0.00.295.361 I print_info: n_embd           = 384
0.00.295.361 I print_info: n_layer          = 12
0.00.295.376 I print_info: n_head           = 12
0.00.295.382 I print_info: n_head_kv        = 12
0.00.295.383 I print_info: n_rot            = 32
0.00.295.383 I print_info: n_swa            = 0
0.00.295.384 I print_info: n_swa_pattern    = 1
0.00.295.384 I print_info: n_embd_head_k    = 32
0.00.295.385 I print_info: n_embd_head_v    = 32
0.00.295.387 I print_info: n_gqa            = 1
0.00.295.388 I print_info: n_embd_k_gqa     = 384
0.00.295.390 I print_info: n_embd_v_gqa     = 384
0.00.295.391 I print_info: f_norm_eps       = 1.0e-12
0.00.295.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.394 I print_info: f_logit_scale    = 0.0e+00
0.00.295.394 I print_info: f_attn_scale     = 0.0e+00
0.00.295.396 I print_info: n_ff             = 1536
0.00.295.396 I print_info: n_expert         = 0
0.00.295.397 I print_info: n_expert_used    = 0
0.00.295.398 I print_info: causal attn      = 0
0.00.295.398 I print_info: pooling type     = 2
0.00.295.399 I print_info: rope type        = 2
0.00.295.399 I print_info: rope scaling     = linear
0.00.295.401 I print_info: freq_base_train  = 10000.0
0.00.295.402 I print_info: freq_scale_train = 1
0.00.295.403 I print_info: n_ctx_orig_yarn  = 512
0.00.295.403 I print_info: rope_finetuned   = unknown
0.00.295.404 I print_info: ssm_d_conv       = 0
0.00.295.404 I print_info: ssm_d_inner      = 0
0.00.295.404 I print_info: ssm_d_state      = 0
0.00.295.405 I print_info: ssm_dt_rank      = 0
0.00.295.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.406 I print_info: model type       = 33M
0.00.295.408 I print_info: model params     = 33.21 M
0.00.295.409 I print_info: general.name     = Bge Small
0.00.295.412 I print_info: vocab type       = WPM
0.00.295.413 I print_info: n_vocab          = 30522
0.00.295.413 I print_info: n_merges         = 0
0.00.295.414 I print_info: BOS token        = 101 '[CLS]'
0.00.295.414 I print_info: UNK token        = 100 '[UNK]'
0.00.295.415 I print_info: SEP token        = 102 '[SEP]'
0.00.295.415 I print_info: PAD token        = 0 '[PAD]'
0.00.295.416 I print_info: MASK token       = 103 '[MASK]'
0.00.295.416 I print_info: LF token         = 0 '[PAD]'
0.00.295.420 I print_info: max token length = 21
0.00.295.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.423 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.299.168 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.176 I load_tensors: offloading output layer to GPU
0.00.299.177 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.182 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.183 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.415 I llama_context: constructing llama_context
0.00.307.420 I llama_context: n_seq_max     = 1
0.00.307.421 I llama_context: n_ctx         = 512
0.00.307.422 I llama_context: n_ctx_per_seq = 512
0.00.307.422 I llama_context: n_batch       = 2048
0.00.307.423 I llama_context: n_ubatch      = 2048
0.00.307.423 I llama_context: causal_attn   = 0
0.00.307.424 I llama_context: flash_attn    = 0
0.00.307.427 I llama_context: freq_base     = 10000.0
0.00.307.428 I llama_context: freq_scale    = 1
0.00.307.463 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.475 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.307.728 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.307.740 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.753 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.759 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.760 I llama_context: graph nodes  = 417
0.00.319.761 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.839 I 
0.00.361.939 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.157 I llama_perf_context_print:        load time =      99.76 ms
0.00.378.160 I llama_perf_context_print: prompt eval time =      14.24 ms /     9 tokens (    1.58 ms per token,   631.84 tokens per second)
0.00.378.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.162 I llama_perf_context_print:       total time =      16.34 ms /    10 tokens

real	0m0.647s
user	0m0.161s
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
0.00.000.307 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.482 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.043 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.075 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.076 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.076 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.081 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.082 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.083 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.084 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.102 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.104 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.881 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.882 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.882 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.883 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.884 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.885 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.886 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.888 I llama_model_loader: - type  f32:   40 tensors
0.00.308.889 I llama_model_loader: - type  f16:   30 tensors
0.00.308.895 I print_info: file format = GGUF V3 (latest)
0.00.308.896 I print_info: file type   = F16
0.00.308.899 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.534 W load: empty token at index 5
0.00.335.828 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.966 I load: special tokens cache size = 5
0.00.869.370 I load: token to piece cache size = 1.5060 MB
0.00.869.403 I print_info: arch             = jina-bert-v2
0.00.869.404 I print_info: vocab_only       = 0
0.00.869.404 I print_info: n_ctx_train      = 8192
0.00.869.405 I print_info: n_embd           = 384
0.00.869.405 I print_info: n_layer          = 4
0.00.869.429 I print_info: n_head           = 12
0.00.869.439 I print_info: n_head_kv        = 12
0.00.869.439 I print_info: n_rot            = 32
0.00.869.440 I print_info: n_swa            = 0
0.00.869.442 I print_info: n_swa_pattern    = 1
0.00.869.443 I print_info: n_embd_head_k    = 32
0.00.869.444 I print_info: n_embd_head_v    = 32
0.00.869.447 I print_info: n_gqa            = 1
0.00.869.449 I print_info: n_embd_k_gqa     = 384
0.00.869.451 I print_info: n_embd_v_gqa     = 384
0.00.869.454 I print_info: f_norm_eps       = 1.0e-12
0.00.869.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.869.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.869.456 I print_info: f_max_alibi_bias = 8.0e+00
0.00.869.456 I print_info: f_logit_scale    = 0.0e+00
0.00.869.457 I print_info: f_attn_scale     = 0.0e+00
0.00.869.459 I print_info: n_ff             = 1536
0.00.869.459 I print_info: n_expert         = 0
0.00.869.460 I print_info: n_expert_used    = 0
0.00.869.461 I print_info: causal attn      = 0
0.00.869.461 I print_info: pooling type     = -1
0.00.869.462 I print_info: rope type        = -1
0.00.869.462 I print_info: rope scaling     = linear
0.00.869.464 I print_info: freq_base_train  = 10000.0
0.00.869.464 I print_info: freq_scale_train = 1
0.00.869.465 I print_info: n_ctx_orig_yarn  = 8192
0.00.869.466 I print_info: rope_finetuned   = unknown
0.00.869.466 I print_info: ssm_d_conv       = 0
0.00.869.467 I print_info: ssm_d_inner      = 0
0.00.869.467 I print_info: ssm_d_state      = 0
0.00.869.467 I print_info: ssm_dt_rank      = 0
0.00.869.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.869.468 I print_info: model type       = 33M
0.00.869.473 I print_info: model params     = 32.90 M
0.00.869.474 I print_info: general.name     = Jina Bert Implementation
0.00.869.478 I print_info: vocab type       = BPE
0.00.869.479 I print_info: n_vocab          = 61056
0.00.869.481 I print_info: n_merges         = 39382
0.00.869.481 I print_info: BOS token        = 0 '<s>'
0.00.869.482 I print_info: EOS token        = 2 '</s>'
0.00.869.483 I print_info: UNK token        = 3 '<unk>'
0.00.869.483 I print_info: SEP token        = 2 '</s>'
0.00.869.484 I print_info: PAD token        = 1 '<pad>'
0.00.869.485 I print_info: MASK token       = 4 '<mask>'
0.00.869.485 I print_info: EOG token        = 2 '</s>'
0.00.869.486 I print_info: max token length = 45
0.00.869.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.492 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.874.132 I load_tensors: offloading 4 repeating layers to GPU
0.00.874.140 I load_tensors: offloading output layer to GPU
0.00.874.141 I load_tensors: offloaded 5/5 layers to GPU
0.00.874.145 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.874.147 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.894 I llama_context: constructing llama_context
0.00.879.900 I llama_context: n_seq_max     = 1
0.00.879.900 I llama_context: n_ctx         = 8192
0.00.879.901 I llama_context: n_ctx_per_seq = 8192
0.00.879.901 I llama_context: n_batch       = 2048
0.00.879.902 I llama_context: n_ubatch      = 2048
0.00.879.902 I llama_context: causal_attn   = 0
0.00.879.903 I llama_context: flash_attn    = 0
0.00.879.905 I llama_context: freq_base     = 10000.0
0.00.879.906 I llama_context: freq_scale    = 1
0.00.879.946 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.957 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.880.285 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.880.297 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.901.286 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.901.292 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.901.293 I llama_context: graph nodes  = 150
0.00.901.294 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.901.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.901.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.741 I 
0.00.952.844 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.104 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.120 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.120 I main: number of tokens in prompt = 13
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


0.00.953.129 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.129 I main: number of tokens in prompt = 40
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


0.00.953.393 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.960.896 I llama_perf_context_print:        load time =     672.23 ms
0.00.960.898 I llama_perf_context_print: prompt eval time =       7.39 ms /    62 tokens (    0.12 ms per token,  8385.18 tokens per second)
0.00.960.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.960.902 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.239s
user	0m0.691s
sys	0m0.533s
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
0.00.000.185 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.287.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.658 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.698 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.699 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.634 I llama_model_loader: - type  f32:  258 tensors
0.00.319.634 I llama_model_loader: - type  f16:  130 tensors
0.00.319.637 I print_info: file format = GGUF V3 (latest)
0.00.319.638 I print_info: file type   = all F32 (guessed)
0.00.319.642 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.398 I load: special tokens cache size = 25
0.00.387.582 I load: token to piece cache size = 0.2984 MB
0.00.387.607 I print_info: arch             = gptneox
0.00.387.608 I print_info: vocab_only       = 0
0.00.387.609 I print_info: n_ctx_train      = 2048
0.00.387.609 I print_info: n_embd           = 2560
0.00.387.610 I print_info: n_layer          = 32
0.00.387.635 I print_info: n_head           = 32
0.00.387.644 I print_info: n_head_kv        = 32
0.00.387.644 I print_info: n_rot            = 20
0.00.387.645 I print_info: n_swa            = 0
0.00.387.645 I print_info: n_swa_pattern    = 1
0.00.387.646 I print_info: n_embd_head_k    = 80
0.00.387.646 I print_info: n_embd_head_v    = 80
0.00.387.649 I print_info: n_gqa            = 1
0.00.387.651 I print_info: n_embd_k_gqa     = 2560
0.00.387.653 I print_info: n_embd_v_gqa     = 2560
0.00.387.655 I print_info: f_norm_eps       = 1.0e-05
0.00.387.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.658 I print_info: f_logit_scale    = 0.0e+00
0.00.387.659 I print_info: f_attn_scale     = 0.0e+00
0.00.387.662 I print_info: n_ff             = 10240
0.00.387.663 I print_info: n_expert         = 0
0.00.387.663 I print_info: n_expert_used    = 0
0.00.387.664 I print_info: causal attn      = 1
0.00.387.665 I print_info: pooling type     = 0
0.00.387.665 I print_info: rope type        = 2
0.00.387.666 I print_info: rope scaling     = linear
0.00.387.668 I print_info: freq_base_train  = 10000.0
0.00.387.669 I print_info: freq_scale_train = 1
0.00.387.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.670 I print_info: rope_finetuned   = unknown
0.00.387.672 I print_info: ssm_d_conv       = 0
0.00.387.672 I print_info: ssm_d_inner      = 0
0.00.387.672 I print_info: ssm_d_state      = 0
0.00.387.673 I print_info: ssm_dt_rank      = 0
0.00.387.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.674 I print_info: model type       = 2.8B
0.00.387.677 I print_info: model params     = 2.78 B
0.00.387.678 I print_info: general.name     = 2.8B
0.00.387.681 I print_info: vocab type       = BPE
0.00.387.682 I print_info: n_vocab          = 50304
0.00.387.682 I print_info: n_merges         = 50009
0.00.387.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.686 I print_info: LF token         = 187 'Ċ'
0.00.387.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.688 I print_info: max token length = 1024
0.00.387.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.695 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.640 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.650 I load_tensors: offloading output layer to GPU
0.00.677.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.660 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.662 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.458.706 I llama_context: constructing llama_context
0.01.458.712 I llama_context: n_seq_max     = 1
0.01.458.713 I llama_context: n_ctx         = 2048
0.01.458.713 I llama_context: n_ctx_per_seq = 2048
0.01.458.714 I llama_context: n_batch       = 2048
0.01.458.714 I llama_context: n_ubatch      = 512
0.01.458.715 I llama_context: causal_attn   = 1
0.01.458.716 I llama_context: flash_attn    = 0
0.01.458.722 I llama_context: freq_base     = 10000.0
0.01.458.723 I llama_context: freq_scale    = 1
0.01.460.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.460.372 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.461.530 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.461.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.478.418 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.478.425 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.478.425 I llama_context: graph nodes  = 1351
0.01.478.426 I llama_context: graph splits = 2
0.01.478.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.479.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.556.874 I main: llama threadpool init, n_threads = 1
0.01.556.892 I 
0.01.556.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.556.983 I 
0.01.557.094 I sampler seed: 1234
0.01.557.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.557.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.557.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.557.114 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.159.864 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22995.54 tokens per second)
0.04.159.869 I llama_perf_context_print:        load time =    1267.52 ms
0.04.159.871 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.37 tokens per second)
0.04.159.873 I llama_perf_context_print:        eval time =    2552.14 ms /   255 runs   (   10.01 ms per token,    99.92 tokens per second)
0.04.159.875 I llama_perf_context_print:       total time =    2604.85 ms /   262 tokens

real	0m4.467s
user	0m3.471s
sys	0m0.982s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.033 I llama_model_loader: - type  f32:  258 tensors
0.00.311.034 I llama_model_loader: - type  f16:  130 tensors
0.00.311.036 I print_info: file format = GGUF V3 (latest)
0.00.311.037 I print_info: file type   = all F32 (guessed)
0.00.311.040 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.434 I load: special tokens cache size = 25
0.00.377.554 I load: token to piece cache size = 0.2984 MB
0.00.377.572 I print_info: arch             = gptneox
0.00.377.573 I print_info: vocab_only       = 0
0.00.377.573 I print_info: n_ctx_train      = 2048
0.00.377.575 I print_info: n_embd           = 2560
0.00.377.576 I print_info: n_layer          = 32
0.00.377.596 I print_info: n_head           = 32
0.00.377.598 I print_info: n_head_kv        = 32
0.00.377.599 I print_info: n_rot            = 20
0.00.377.600 I print_info: n_swa            = 0
0.00.377.601 I print_info: n_swa_pattern    = 1
0.00.377.601 I print_info: n_embd_head_k    = 80
0.00.377.602 I print_info: n_embd_head_v    = 80
0.00.377.604 I print_info: n_gqa            = 1
0.00.377.606 I print_info: n_embd_k_gqa     = 2560
0.00.377.608 I print_info: n_embd_v_gqa     = 2560
0.00.377.610 I print_info: f_norm_eps       = 1.0e-05
0.00.377.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.613 I print_info: f_logit_scale    = 0.0e+00
0.00.377.614 I print_info: f_attn_scale     = 0.0e+00
0.00.377.615 I print_info: n_ff             = 10240
0.00.377.615 I print_info: n_expert         = 0
0.00.377.616 I print_info: n_expert_used    = 0
0.00.377.617 I print_info: causal attn      = 1
0.00.377.617 I print_info: pooling type     = 0
0.00.377.617 I print_info: rope type        = 2
0.00.377.618 I print_info: rope scaling     = linear
0.00.377.619 I print_info: freq_base_train  = 10000.0
0.00.377.620 I print_info: freq_scale_train = 1
0.00.377.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.621 I print_info: rope_finetuned   = unknown
0.00.377.622 I print_info: ssm_d_conv       = 0
0.00.377.622 I print_info: ssm_d_inner      = 0
0.00.377.623 I print_info: ssm_d_state      = 0
0.00.377.623 I print_info: ssm_dt_rank      = 0
0.00.377.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.624 I print_info: model type       = 2.8B
0.00.377.625 I print_info: model params     = 2.78 B
0.00.377.625 I print_info: general.name     = 2.8B
0.00.377.628 I print_info: vocab type       = BPE
0.00.377.629 I print_info: n_vocab          = 50304
0.00.377.629 I print_info: n_merges         = 50009
0.00.377.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.633 I print_info: LF token         = 187 'Ċ'
0.00.377.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.634 I print_info: max token length = 1024
0.00.377.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.638 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.663.829 I load_tensors: offloading 32 repeating layers to GPU
0.00.663.840 I load_tensors: offloading output layer to GPU
0.00.663.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.663.851 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.663.852 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.451.327 I llama_context: constructing llama_context
0.01.451.334 I llama_context: n_seq_max     = 1
0.01.451.334 I llama_context: n_ctx         = 2048
0.01.451.335 I llama_context: n_ctx_per_seq = 2048
0.01.451.335 I llama_context: n_batch       = 512
0.01.451.336 I llama_context: n_ubatch      = 512
0.01.451.337 I llama_context: causal_attn   = 1
0.01.451.337 I llama_context: flash_attn    = 0
0.01.451.344 I llama_context: freq_base     = 10000.0
0.01.451.345 I llama_context: freq_scale    = 1
0.01.452.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.452.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.453.854 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.453.867 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.470.182 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.470.189 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.470.190 I llama_context: graph nodes  = 1351
0.01.470.190 I llama_context: graph splits = 2
0.01.470.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.470.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.546.250 I 
0.01.546.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.546.376 I perplexity: tokenizing the input ..
0.02.303.327 I perplexity: tokenization took 756.939 ms
0.02.303.651 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.095.050 I perplexity: 0.79 seconds per pass - ETA 0.05 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.609.272 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.610.883 I llama_perf_context_print:        load time =    1266.24 ms
0.04.610.886 I llama_perf_context_print: prompt eval time =    1950.31 ms /  8192 tokens (    0.24 ms per token,  4200.37 tokens per second)
0.04.610.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.610.889 I llama_perf_context_print:       total time =    3064.65 ms /  8193 tokens

real	0m4.912s
user	0m4.692s
sys	0m1.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.253.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.617 I llama_model_loader: - type  f32:  258 tensors
0.00.284.618 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.621 I print_info: file format = GGUF V3 (latest)
0.00.284.621 I print_info: file type   = Q8_0
0.00.284.624 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.329.930 I load: special tokens cache size = 25
0.00.352.147 I load: token to piece cache size = 0.2984 MB
0.00.352.166 I print_info: arch             = gptneox
0.00.352.167 I print_info: vocab_only       = 0
0.00.352.168 I print_info: n_ctx_train      = 2048
0.00.352.187 I print_info: n_embd           = 2560
0.00.352.189 I print_info: n_layer          = 32
0.00.352.203 I print_info: n_head           = 32
0.00.352.208 I print_info: n_head_kv        = 32
0.00.352.209 I print_info: n_rot            = 20
0.00.352.210 I print_info: n_swa            = 0
0.00.352.211 I print_info: n_swa_pattern    = 1
0.00.352.211 I print_info: n_embd_head_k    = 80
0.00.352.212 I print_info: n_embd_head_v    = 80
0.00.352.214 I print_info: n_gqa            = 1
0.00.352.216 I print_info: n_embd_k_gqa     = 2560
0.00.352.219 I print_info: n_embd_v_gqa     = 2560
0.00.352.222 I print_info: f_norm_eps       = 1.0e-05
0.00.352.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.225 I print_info: f_logit_scale    = 0.0e+00
0.00.352.226 I print_info: f_attn_scale     = 0.0e+00
0.00.352.227 I print_info: n_ff             = 10240
0.00.352.228 I print_info: n_expert         = 0
0.00.352.231 I print_info: n_expert_used    = 0
0.00.352.231 I print_info: causal attn      = 1
0.00.352.232 I print_info: pooling type     = 0
0.00.352.232 I print_info: rope type        = 2
0.00.352.233 I print_info: rope scaling     = linear
0.00.352.235 I print_info: freq_base_train  = 10000.0
0.00.352.236 I print_info: freq_scale_train = 1
0.00.352.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.237 I print_info: rope_finetuned   = unknown
0.00.352.237 I print_info: ssm_d_conv       = 0
0.00.352.237 I print_info: ssm_d_inner      = 0
0.00.352.238 I print_info: ssm_d_state      = 0
0.00.352.238 I print_info: ssm_dt_rank      = 0
0.00.352.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.240 I print_info: model type       = 2.8B
0.00.352.243 I print_info: model params     = 2.78 B
0.00.352.243 I print_info: general.name     = 2.8B
0.00.352.246 I print_info: vocab type       = BPE
0.00.352.247 I print_info: n_vocab          = 50304
0.00.352.247 I print_info: n_merges         = 50009
0.00.352.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.250 I print_info: LF token         = 187 'Ċ'
0.00.352.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.252 I print_info: max token length = 1024
0.00.352.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.257 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.956 I load_tensors: offloading output layer to GPU
0.00.552.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.967 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.968 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.903 I llama_context: constructing llama_context
0.01.075.910 I llama_context: n_seq_max     = 1
0.01.075.911 I llama_context: n_ctx         = 2048
0.01.075.911 I llama_context: n_ctx_per_seq = 2048
0.01.075.912 I llama_context: n_batch       = 2048
0.01.075.912 I llama_context: n_ubatch      = 512
0.01.075.913 I llama_context: causal_attn   = 1
0.01.075.914 I llama_context: flash_attn    = 0
0.01.075.920 I llama_context: freq_base     = 10000.0
0.01.075.921 I llama_context: freq_scale    = 1
0.01.077.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.078.462 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.475 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.431 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.438 I llama_context: graph nodes  = 1351
0.01.095.439 I llama_context: graph splits = 2
0.01.095.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.165.880 I main: llama threadpool init, n_threads = 1
0.01.165.898 I 
0.01.165.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.165.992 I 
0.01.166.104 I sampler seed: 1234
0.01.166.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.166.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.166.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.166.124 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.216.044 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23600.14 tokens per second)
0.03.216.048 I llama_perf_context_print:        load time =     911.02 ms
0.03.216.050 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.88 tokens per second)
0.03.216.052 I llama_perf_context_print:        eval time =    2003.13 ms /   255 runs   (    7.86 ms per token,   127.30 tokens per second)
0.03.216.053 I llama_perf_context_print:       total time =    2051.79 ms /   262 tokens

real	0m3.493s
user	0m2.677s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.362 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.384 I llama_model_loader: - type  f32:  258 tensors
0.00.298.385 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.387 I print_info: file format = GGUF V3 (latest)
0.00.298.388 I print_info: file type   = Q8_0
0.00.298.391 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.799 I load: special tokens cache size = 25
0.00.364.987 I load: token to piece cache size = 0.2984 MB
0.00.365.006 I print_info: arch             = gptneox
0.00.365.006 I print_info: vocab_only       = 0
0.00.365.007 I print_info: n_ctx_train      = 2048
0.00.365.008 I print_info: n_embd           = 2560
0.00.365.008 I print_info: n_layer          = 32
0.00.365.025 I print_info: n_head           = 32
0.00.365.028 I print_info: n_head_kv        = 32
0.00.365.029 I print_info: n_rot            = 20
0.00.365.029 I print_info: n_swa            = 0
0.00.365.030 I print_info: n_swa_pattern    = 1
0.00.365.031 I print_info: n_embd_head_k    = 80
0.00.365.031 I print_info: n_embd_head_v    = 80
0.00.365.033 I print_info: n_gqa            = 1
0.00.365.035 I print_info: n_embd_k_gqa     = 2560
0.00.365.037 I print_info: n_embd_v_gqa     = 2560
0.00.365.039 I print_info: f_norm_eps       = 1.0e-05
0.00.365.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.041 I print_info: f_logit_scale    = 0.0e+00
0.00.365.042 I print_info: f_attn_scale     = 0.0e+00
0.00.365.043 I print_info: n_ff             = 10240
0.00.365.044 I print_info: n_expert         = 0
0.00.365.044 I print_info: n_expert_used    = 0
0.00.365.045 I print_info: causal attn      = 1
0.00.365.045 I print_info: pooling type     = 0
0.00.365.045 I print_info: rope type        = 2
0.00.365.047 I print_info: rope scaling     = linear
0.00.365.048 I print_info: freq_base_train  = 10000.0
0.00.365.049 I print_info: freq_scale_train = 1
0.00.365.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.050 I print_info: rope_finetuned   = unknown
0.00.365.051 I print_info: ssm_d_conv       = 0
0.00.365.051 I print_info: ssm_d_inner      = 0
0.00.365.052 I print_info: ssm_d_state      = 0
0.00.365.052 I print_info: ssm_dt_rank      = 0
0.00.365.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.054 I print_info: model type       = 2.8B
0.00.365.055 I print_info: model params     = 2.78 B
0.00.365.055 I print_info: general.name     = 2.8B
0.00.365.058 I print_info: vocab type       = BPE
0.00.365.059 I print_info: n_vocab          = 50304
0.00.365.060 I print_info: n_merges         = 50009
0.00.365.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.064 I print_info: LF token         = 187 'Ċ'
0.00.365.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.066 I print_info: max token length = 1024
0.00.365.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.071 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.548.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.548.743 I load_tensors: offloading output layer to GPU
0.00.548.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.548.753 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.548.755 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.012.967 I llama_context: constructing llama_context
0.01.012.974 I llama_context: n_seq_max     = 1
0.01.012.974 I llama_context: n_ctx         = 2048
0.01.012.975 I llama_context: n_ctx_per_seq = 2048
0.01.012.975 I llama_context: n_batch       = 512
0.01.012.976 I llama_context: n_ubatch      = 512
0.01.012.976 I llama_context: causal_attn   = 1
0.01.012.977 I llama_context: flash_attn    = 0
0.01.012.983 I llama_context: freq_base     = 10000.0
0.01.012.984 I llama_context: freq_scale    = 1
0.01.014.575 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.015.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.759 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.032.339 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.347 I llama_context: graph nodes  = 1351
0.01.032.347 I llama_context: graph splits = 2
0.01.032.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.032.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.295 I 
0.01.100.400 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.414 I perplexity: tokenizing the input ..
0.01.861.041 I perplexity: tokenization took 760.615 ms
0.01.861.345 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.451.062 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.082.353 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.085.063 I llama_perf_context_print:        load time =     833.28 ms
0.04.085.065 I llama_perf_context_print: prompt eval time =    1870.26 ms /  8192 tokens (    0.23 ms per token,  4380.14 tokens per second)
0.04.085.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.085.068 I llama_perf_context_print:       total time =    2984.78 ms /  8193 tokens

real	0m4.389s
user	0m4.312s
sys	0m1.052s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.258.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.976 I llama_model_loader: - type  f32:  258 tensors
0.00.289.977 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.980 I print_info: file format = GGUF V3 (latest)
0.00.289.982 I print_info: file type   = Q4_0
0.00.289.985 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.518 I load: special tokens cache size = 25
0.00.356.675 I load: token to piece cache size = 0.2984 MB
0.00.356.702 I print_info: arch             = gptneox
0.00.356.703 I print_info: vocab_only       = 0
0.00.356.704 I print_info: n_ctx_train      = 2048
0.00.356.705 I print_info: n_embd           = 2560
0.00.356.705 I print_info: n_layer          = 32
0.00.356.722 I print_info: n_head           = 32
0.00.356.726 I print_info: n_head_kv        = 32
0.00.356.726 I print_info: n_rot            = 20
0.00.356.727 I print_info: n_swa            = 0
0.00.356.728 I print_info: n_swa_pattern    = 1
0.00.356.728 I print_info: n_embd_head_k    = 80
0.00.356.729 I print_info: n_embd_head_v    = 80
0.00.356.732 I print_info: n_gqa            = 1
0.00.356.734 I print_info: n_embd_k_gqa     = 2560
0.00.356.736 I print_info: n_embd_v_gqa     = 2560
0.00.356.738 I print_info: f_norm_eps       = 1.0e-05
0.00.356.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.742 I print_info: f_logit_scale    = 0.0e+00
0.00.356.743 I print_info: f_attn_scale     = 0.0e+00
0.00.356.744 I print_info: n_ff             = 10240
0.00.356.745 I print_info: n_expert         = 0
0.00.356.746 I print_info: n_expert_used    = 0
0.00.356.746 I print_info: causal attn      = 1
0.00.356.746 I print_info: pooling type     = 0
0.00.356.747 I print_info: rope type        = 2
0.00.356.748 I print_info: rope scaling     = linear
0.00.356.750 I print_info: freq_base_train  = 10000.0
0.00.356.751 I print_info: freq_scale_train = 1
0.00.356.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.752 I print_info: rope_finetuned   = unknown
0.00.356.753 I print_info: ssm_d_conv       = 0
0.00.356.753 I print_info: ssm_d_inner      = 0
0.00.356.753 I print_info: ssm_d_state      = 0
0.00.356.754 I print_info: ssm_dt_rank      = 0
0.00.356.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.755 I print_info: model type       = 2.8B
0.00.356.756 I print_info: model params     = 2.78 B
0.00.356.757 I print_info: general.name     = 2.8B
0.00.356.759 I print_info: vocab type       = BPE
0.00.356.761 I print_info: n_vocab          = 50304
0.00.356.761 I print_info: n_merges         = 50009
0.00.356.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: LF token         = 187 'Ċ'
0.00.356.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.766 I print_info: max token length = 1024
0.00.356.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.774 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.726 I load_tensors: offloading output layer to GPU
0.00.456.727 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.736 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.738 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.578 I llama_context: constructing llama_context
0.00.736.585 I llama_context: n_seq_max     = 1
0.00.736.585 I llama_context: n_ctx         = 2048
0.00.736.586 I llama_context: n_ctx_per_seq = 2048
0.00.736.586 I llama_context: n_batch       = 2048
0.00.736.587 I llama_context: n_ubatch      = 512
0.00.736.588 I llama_context: causal_attn   = 1
0.00.736.589 I llama_context: flash_attn    = 0
0.00.736.595 I llama_context: freq_base     = 10000.0
0.00.736.596 I llama_context: freq_scale    = 1
0.00.737.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.970 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.122 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.063 I llama_context: graph nodes  = 1351
0.00.756.064 I llama_context: graph splits = 2
0.00.756.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.071 I main: llama threadpool init, n_threads = 1
0.00.827.089 I 
0.00.827.174 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.179 I 
0.00.827.293 I sampler seed: 1234
0.00.827.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.313 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.447.658 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22953.40 tokens per second)
0.02.447.663 I llama_perf_context_print:        load time =     566.63 ms
0.02.447.665 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.43 tokens per second)
0.02.447.668 I llama_perf_context_print:        eval time =    1572.96 ms /   255 runs   (    6.17 ms per token,   162.11 tokens per second)
0.02.447.669 I llama_perf_context_print:       total time =    1622.25 ms /   262 tokens

real	0m2.731s
user	0m2.032s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.900 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.075 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.994 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.412 I llama_model_loader: - type  f32:  258 tensors
0.00.295.413 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.416 I print_info: file format = GGUF V3 (latest)
0.00.295.417 I print_info: file type   = Q4_0
0.00.295.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.993 I load: special tokens cache size = 25
0.00.362.189 I load: token to piece cache size = 0.2984 MB
0.00.362.207 I print_info: arch             = gptneox
0.00.362.207 I print_info: vocab_only       = 0
0.00.362.208 I print_info: n_ctx_train      = 2048
0.00.362.208 I print_info: n_embd           = 2560
0.00.362.209 I print_info: n_layer          = 32
0.00.362.227 I print_info: n_head           = 32
0.00.362.230 I print_info: n_head_kv        = 32
0.00.362.230 I print_info: n_rot            = 20
0.00.362.231 I print_info: n_swa            = 0
0.00.362.232 I print_info: n_swa_pattern    = 1
0.00.362.232 I print_info: n_embd_head_k    = 80
0.00.362.232 I print_info: n_embd_head_v    = 80
0.00.362.235 I print_info: n_gqa            = 1
0.00.362.237 I print_info: n_embd_k_gqa     = 2560
0.00.362.239 I print_info: n_embd_v_gqa     = 2560
0.00.362.241 I print_info: f_norm_eps       = 1.0e-05
0.00.362.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.244 I print_info: f_logit_scale    = 0.0e+00
0.00.362.244 I print_info: f_attn_scale     = 0.0e+00
0.00.362.246 I print_info: n_ff             = 10240
0.00.362.247 I print_info: n_expert         = 0
0.00.362.247 I print_info: n_expert_used    = 0
0.00.362.247 I print_info: causal attn      = 1
0.00.362.248 I print_info: pooling type     = 0
0.00.362.248 I print_info: rope type        = 2
0.00.362.249 I print_info: rope scaling     = linear
0.00.362.250 I print_info: freq_base_train  = 10000.0
0.00.362.251 I print_info: freq_scale_train = 1
0.00.362.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.253 I print_info: rope_finetuned   = unknown
0.00.362.253 I print_info: ssm_d_conv       = 0
0.00.362.254 I print_info: ssm_d_inner      = 0
0.00.362.255 I print_info: ssm_d_state      = 0
0.00.362.256 I print_info: ssm_dt_rank      = 0
0.00.362.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.257 I print_info: model type       = 2.8B
0.00.362.259 I print_info: model params     = 2.78 B
0.00.362.259 I print_info: general.name     = 2.8B
0.00.362.262 I print_info: vocab type       = BPE
0.00.362.263 I print_info: n_vocab          = 50304
0.00.362.264 I print_info: n_merges         = 50009
0.00.362.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.267 I print_info: LF token         = 187 'Ċ'
0.00.362.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.268 I print_info: max token length = 1024
0.00.362.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.272 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.397 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.407 I load_tensors: offloading output layer to GPU
0.00.463.408 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.419 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.420 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.739 I llama_context: constructing llama_context
0.00.715.745 I llama_context: n_seq_max     = 1
0.00.715.746 I llama_context: n_ctx         = 2048
0.00.715.746 I llama_context: n_ctx_per_seq = 2048
0.00.715.747 I llama_context: n_batch       = 512
0.00.715.747 I llama_context: n_ubatch      = 512
0.00.715.748 I llama_context: causal_attn   = 1
0.00.715.748 I llama_context: flash_attn    = 0
0.00.715.754 I llama_context: freq_base     = 10000.0
0.00.715.755 I llama_context: freq_scale    = 1
0.00.717.689 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.829 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.842 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.059 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.060 I llama_context: graph nodes  = 1351
0.00.736.061 I llama_context: graph splits = 2
0.00.736.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.117 I 
0.00.803.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.233 I perplexity: tokenizing the input ..
0.01.563.124 I perplexity: tokenization took 759.879 ms
0.01.563.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.198.614 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.956.790 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.958.435 I llama_perf_context_print:        load time =     539.01 ms
0.03.958.437 I llama_perf_context_print: prompt eval time =    2044.16 ms /  8192 tokens (    0.25 ms per token,  4007.52 tokens per second)
0.03.958.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.440 I llama_perf_context_print:       total time =    3155.33 ms /  8193 tokens

real	0m4.248s
user	0m4.262s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.345 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.948 I llama_model_loader: - type  f32:  258 tensors
0.00.290.948 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.952 I print_info: file format = GGUF V3 (latest)
0.00.290.955 I print_info: file type   = Q4_1
0.00.290.958 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.678 I load: special tokens cache size = 25
0.00.357.813 I load: token to piece cache size = 0.2984 MB
0.00.357.831 I print_info: arch             = gptneox
0.00.357.832 I print_info: vocab_only       = 0
0.00.357.834 I print_info: n_ctx_train      = 2048
0.00.357.834 I print_info: n_embd           = 2560
0.00.357.835 I print_info: n_layer          = 32
0.00.357.855 I print_info: n_head           = 32
0.00.357.858 I print_info: n_head_kv        = 32
0.00.357.858 I print_info: n_rot            = 20
0.00.357.859 I print_info: n_swa            = 0
0.00.357.860 I print_info: n_swa_pattern    = 1
0.00.357.860 I print_info: n_embd_head_k    = 80
0.00.357.861 I print_info: n_embd_head_v    = 80
0.00.357.864 I print_info: n_gqa            = 1
0.00.357.866 I print_info: n_embd_k_gqa     = 2560
0.00.357.868 I print_info: n_embd_v_gqa     = 2560
0.00.357.870 I print_info: f_norm_eps       = 1.0e-05
0.00.357.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.873 I print_info: f_logit_scale    = 0.0e+00
0.00.357.874 I print_info: f_attn_scale     = 0.0e+00
0.00.357.875 I print_info: n_ff             = 10240
0.00.357.876 I print_info: n_expert         = 0
0.00.357.877 I print_info: n_expert_used    = 0
0.00.357.877 I print_info: causal attn      = 1
0.00.357.878 I print_info: pooling type     = 0
0.00.357.878 I print_info: rope type        = 2
0.00.357.882 I print_info: rope scaling     = linear
0.00.357.883 I print_info: freq_base_train  = 10000.0
0.00.357.884 I print_info: freq_scale_train = 1
0.00.357.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.885 I print_info: rope_finetuned   = unknown
0.00.357.886 I print_info: ssm_d_conv       = 0
0.00.357.886 I print_info: ssm_d_inner      = 0
0.00.357.887 I print_info: ssm_d_state      = 0
0.00.357.888 I print_info: ssm_dt_rank      = 0
0.00.357.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.890 I print_info: model type       = 2.8B
0.00.357.892 I print_info: model params     = 2.78 B
0.00.357.892 I print_info: general.name     = 2.8B
0.00.357.895 I print_info: vocab type       = BPE
0.00.357.895 I print_info: n_vocab          = 50304
0.00.357.896 I print_info: n_merges         = 50009
0.00.357.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.901 I print_info: LF token         = 187 'Ċ'
0.00.357.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.902 I print_info: max token length = 1024
0.00.357.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.908 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.023 I load_tensors: offloading output layer to GPU
0.00.457.024 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.033 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.034 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.945 I llama_context: constructing llama_context
0.00.750.952 I llama_context: n_seq_max     = 1
0.00.750.953 I llama_context: n_ctx         = 2048
0.00.750.953 I llama_context: n_ctx_per_seq = 2048
0.00.750.954 I llama_context: n_batch       = 2048
0.00.750.955 I llama_context: n_ubatch      = 512
0.00.750.955 I llama_context: causal_attn   = 1
0.00.750.956 I llama_context: flash_attn    = 0
0.00.750.963 I llama_context: freq_base     = 10000.0
0.00.750.964 I llama_context: freq_scale    = 1
0.00.752.311 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.472 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.723 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.731 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.732 I llama_context: graph nodes  = 1351
0.00.770.733 I llama_context: graph splits = 2
0.00.770.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.124 I main: llama threadpool init, n_threads = 1
0.00.839.142 I 
0.00.839.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.231 I 
0.00.839.340 I sampler seed: 1234
0.00.839.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.360 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.478.272 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23753.61 tokens per second)
0.02.478.278 I llama_perf_context_print:        load time =     579.15 ms
0.02.478.283 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   738.86 tokens per second)
0.02.478.284 I llama_perf_context_print:        eval time =    1593.54 ms /   255 runs   (    6.25 ms per token,   160.02 tokens per second)
0.02.478.285 I llama_perf_context_print:       total time =    1640.76 ms /   262 tokens

real	0m2.754s
user	0m2.077s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.933 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.105 I llama_model_loader: - type  f32:  258 tensors
0.00.296.105 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.109 I print_info: file format = GGUF V3 (latest)
0.00.296.110 I print_info: file type   = Q4_1
0.00.296.114 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.341.088 I load: special tokens cache size = 25
0.00.363.157 I load: token to piece cache size = 0.2984 MB
0.00.363.176 I print_info: arch             = gptneox
0.00.363.177 I print_info: vocab_only       = 0
0.00.363.178 I print_info: n_ctx_train      = 2048
0.00.363.179 I print_info: n_embd           = 2560
0.00.363.179 I print_info: n_layer          = 32
0.00.363.197 I print_info: n_head           = 32
0.00.363.200 I print_info: n_head_kv        = 32
0.00.363.200 I print_info: n_rot            = 20
0.00.363.201 I print_info: n_swa            = 0
0.00.363.201 I print_info: n_swa_pattern    = 1
0.00.363.202 I print_info: n_embd_head_k    = 80
0.00.363.205 I print_info: n_embd_head_v    = 80
0.00.363.207 I print_info: n_gqa            = 1
0.00.363.209 I print_info: n_embd_k_gqa     = 2560
0.00.363.211 I print_info: n_embd_v_gqa     = 2560
0.00.363.213 I print_info: f_norm_eps       = 1.0e-05
0.00.363.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.218 I print_info: f_logit_scale    = 0.0e+00
0.00.363.218 I print_info: f_attn_scale     = 0.0e+00
0.00.363.219 I print_info: n_ff             = 10240
0.00.363.220 I print_info: n_expert         = 0
0.00.363.220 I print_info: n_expert_used    = 0
0.00.363.221 I print_info: causal attn      = 1
0.00.363.221 I print_info: pooling type     = 0
0.00.363.222 I print_info: rope type        = 2
0.00.363.222 I print_info: rope scaling     = linear
0.00.363.224 I print_info: freq_base_train  = 10000.0
0.00.363.224 I print_info: freq_scale_train = 1
0.00.363.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.225 I print_info: rope_finetuned   = unknown
0.00.363.226 I print_info: ssm_d_conv       = 0
0.00.363.226 I print_info: ssm_d_inner      = 0
0.00.363.227 I print_info: ssm_d_state      = 0
0.00.363.227 I print_info: ssm_dt_rank      = 0
0.00.363.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.229 I print_info: model type       = 2.8B
0.00.363.230 I print_info: model params     = 2.78 B
0.00.363.230 I print_info: general.name     = 2.8B
0.00.363.233 I print_info: vocab type       = BPE
0.00.363.234 I print_info: n_vocab          = 50304
0.00.363.234 I print_info: n_merges         = 50009
0.00.363.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.238 I print_info: LF token         = 187 'Ċ'
0.00.363.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.242 I print_info: max token length = 1024
0.00.363.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.247 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.317 I load_tensors: offloading output layer to GPU
0.00.461.318 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.327 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.461.328 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.726.107 I llama_context: constructing llama_context
0.00.726.114 I llama_context: n_seq_max     = 1
0.00.726.115 I llama_context: n_ctx         = 2048
0.00.726.115 I llama_context: n_ctx_per_seq = 2048
0.00.726.116 I llama_context: n_batch       = 512
0.00.726.116 I llama_context: n_ubatch      = 512
0.00.726.117 I llama_context: causal_attn   = 1
0.00.726.118 I llama_context: flash_attn    = 0
0.00.726.124 I llama_context: freq_base     = 10000.0
0.00.726.125 I llama_context: freq_scale    = 1
0.00.727.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.486 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.629 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.643 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.727 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.727 I llama_context: graph nodes  = 1351
0.00.746.728 I llama_context: graph splits = 2
0.00.746.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.586 I 
0.00.829.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.704 I perplexity: tokenizing the input ..
0.01.584.157 I perplexity: tokenization took 754.439 ms
0.01.584.487 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.335 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.983.597 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.986.299 I llama_perf_context_print:        load time =     565.62 ms
0.03.986.302 I llama_perf_context_print: prompt eval time =    2051.24 ms /  8192 tokens (    0.25 ms per token,  3993.69 tokens per second)
0.03.986.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.305 I llama_perf_context_print:       total time =    3156.73 ms /  8193 tokens

real	0m4.306s
user	0m4.325s
sys	0m0.941s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.251.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.482 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.283.084 I llama_model_loader: - type  f32:  258 tensors
0.00.283.085 I llama_model_loader: - type q5_0:  129 tensors
0.00.283.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.088 I print_info: file format = GGUF V3 (latest)
0.00.283.088 I print_info: file type   = Q5_0
0.00.283.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.327.201 I load: special tokens cache size = 25
0.00.349.210 I load: token to piece cache size = 0.2984 MB
0.00.349.231 I print_info: arch             = gptneox
0.00.349.232 I print_info: vocab_only       = 0
0.00.349.233 I print_info: n_ctx_train      = 2048
0.00.349.233 I print_info: n_embd           = 2560
0.00.349.234 I print_info: n_layer          = 32
0.00.349.256 I print_info: n_head           = 32
0.00.349.261 I print_info: n_head_kv        = 32
0.00.349.263 I print_info: n_rot            = 20
0.00.349.263 I print_info: n_swa            = 0
0.00.349.264 I print_info: n_swa_pattern    = 1
0.00.349.266 I print_info: n_embd_head_k    = 80
0.00.349.267 I print_info: n_embd_head_v    = 80
0.00.349.270 I print_info: n_gqa            = 1
0.00.349.272 I print_info: n_embd_k_gqa     = 2560
0.00.349.275 I print_info: n_embd_v_gqa     = 2560
0.00.349.277 I print_info: f_norm_eps       = 1.0e-05
0.00.349.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.279 I print_info: f_logit_scale    = 0.0e+00
0.00.349.280 I print_info: f_attn_scale     = 0.0e+00
0.00.349.282 I print_info: n_ff             = 10240
0.00.349.283 I print_info: n_expert         = 0
0.00.349.283 I print_info: n_expert_used    = 0
0.00.349.284 I print_info: causal attn      = 1
0.00.349.284 I print_info: pooling type     = 0
0.00.349.285 I print_info: rope type        = 2
0.00.349.289 I print_info: rope scaling     = linear
0.00.349.290 I print_info: freq_base_train  = 10000.0
0.00.349.291 I print_info: freq_scale_train = 1
0.00.349.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.292 I print_info: rope_finetuned   = unknown
0.00.349.292 I print_info: ssm_d_conv       = 0
0.00.349.293 I print_info: ssm_d_inner      = 0
0.00.349.293 I print_info: ssm_d_state      = 0
0.00.349.294 I print_info: ssm_dt_rank      = 0
0.00.349.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.295 I print_info: model type       = 2.8B
0.00.349.297 I print_info: model params     = 2.78 B
0.00.349.297 I print_info: general.name     = 2.8B
0.00.349.300 I print_info: vocab type       = BPE
0.00.349.301 I print_info: n_vocab          = 50304
0.00.349.302 I print_info: n_merges         = 50009
0.00.349.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.307 I print_info: LF token         = 187 'Ċ'
0.00.349.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.309 I print_info: max token length = 1024
0.00.349.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.316 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.671 I load_tensors: offloading output layer to GPU
0.00.456.672 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.681 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.683 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.773.468 I llama_context: constructing llama_context
0.00.773.474 I llama_context: n_seq_max     = 1
0.00.773.475 I llama_context: n_ctx         = 2048
0.00.773.475 I llama_context: n_ctx_per_seq = 2048
0.00.773.476 I llama_context: n_batch       = 2048
0.00.773.476 I llama_context: n_ubatch      = 512
0.00.773.477 I llama_context: causal_attn   = 1
0.00.773.478 I llama_context: flash_attn    = 0
0.00.773.484 I llama_context: freq_base     = 10000.0
0.00.773.485 I llama_context: freq_scale    = 1
0.00.774.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.038 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.051 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.519 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.526 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.527 I llama_context: graph nodes  = 1351
0.00.792.527 I llama_context: graph splits = 2
0.00.792.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.830 I main: llama threadpool init, n_threads = 1
0.00.861.847 I 
0.00.861.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.937 I 
0.00.862.043 I sampler seed: 1234
0.00.862.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.063 I 
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

0.02.596.707 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23644.70 tokens per second)
0.02.596.711 I llama_perf_context_print:        load time =     608.54 ms
0.02.596.713 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.64 tokens per second)
0.02.596.715 I llama_perf_context_print:        eval time =    1688.86 ms /   255 runs   (    6.62 ms per token,   150.99 tokens per second)
0.02.596.716 I llama_perf_context_print:       total time =    1736.50 ms /   262 tokens

real	0m2.874s
user	0m2.192s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.310 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.304 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.150 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.507 I llama_model_loader: - type  f32:  258 tensors
0.00.294.507 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.510 I print_info: file format = GGUF V3 (latest)
0.00.294.511 I print_info: file type   = Q5_0
0.00.294.513 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.656 I load: special tokens cache size = 25
0.00.367.025 I load: token to piece cache size = 0.2984 MB
0.00.367.046 I print_info: arch             = gptneox
0.00.367.046 I print_info: vocab_only       = 0
0.00.367.047 I print_info: n_ctx_train      = 2048
0.00.367.060 I print_info: n_embd           = 2560
0.00.367.061 I print_info: n_layer          = 32
0.00.367.077 I print_info: n_head           = 32
0.00.367.080 I print_info: n_head_kv        = 32
0.00.367.080 I print_info: n_rot            = 20
0.00.367.081 I print_info: n_swa            = 0
0.00.367.081 I print_info: n_swa_pattern    = 1
0.00.367.082 I print_info: n_embd_head_k    = 80
0.00.367.083 I print_info: n_embd_head_v    = 80
0.00.367.085 I print_info: n_gqa            = 1
0.00.367.088 I print_info: n_embd_k_gqa     = 2560
0.00.367.090 I print_info: n_embd_v_gqa     = 2560
0.00.367.092 I print_info: f_norm_eps       = 1.0e-05
0.00.367.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.095 I print_info: f_logit_scale    = 0.0e+00
0.00.367.095 I print_info: f_attn_scale     = 0.0e+00
0.00.367.097 I print_info: n_ff             = 10240
0.00.367.098 I print_info: n_expert         = 0
0.00.367.099 I print_info: n_expert_used    = 0
0.00.367.099 I print_info: causal attn      = 1
0.00.367.099 I print_info: pooling type     = 0
0.00.367.100 I print_info: rope type        = 2
0.00.367.100 I print_info: rope scaling     = linear
0.00.367.102 I print_info: freq_base_train  = 10000.0
0.00.367.103 I print_info: freq_scale_train = 1
0.00.367.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.104 I print_info: rope_finetuned   = unknown
0.00.367.107 I print_info: ssm_d_conv       = 0
0.00.367.108 I print_info: ssm_d_inner      = 0
0.00.367.108 I print_info: ssm_d_state      = 0
0.00.367.109 I print_info: ssm_dt_rank      = 0
0.00.367.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.110 I print_info: model type       = 2.8B
0.00.367.111 I print_info: model params     = 2.78 B
0.00.367.111 I print_info: general.name     = 2.8B
0.00.367.114 I print_info: vocab type       = BPE
0.00.367.115 I print_info: n_vocab          = 50304
0.00.367.116 I print_info: n_merges         = 50009
0.00.367.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.122 I print_info: LF token         = 187 'Ċ'
0.00.367.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.123 I print_info: max token length = 1024
0.00.367.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.129 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.894 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.906 I load_tensors: offloading output layer to GPU
0.00.475.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.918 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.286 I llama_context: constructing llama_context
0.00.764.293 I llama_context: n_seq_max     = 1
0.00.764.293 I llama_context: n_ctx         = 2048
0.00.764.294 I llama_context: n_ctx_per_seq = 2048
0.00.764.294 I llama_context: n_batch       = 512
0.00.764.295 I llama_context: n_ubatch      = 512
0.00.764.296 I llama_context: causal_attn   = 1
0.00.764.296 I llama_context: flash_attn    = 0
0.00.764.302 I llama_context: freq_base     = 10000.0
0.00.764.303 I llama_context: freq_scale    = 1
0.00.765.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.796 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.807 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.023 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.030 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.031 I llama_context: graph nodes  = 1351
0.00.783.032 I llama_context: graph splits = 2
0.00.783.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.358 I 
0.00.849.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.476 I perplexity: tokenizing the input ..
0.01.610.048 I perplexity: tokenization took 760.559 ms
0.01.610.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.525 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.856.450 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.859.185 I llama_perf_context_print:        load time =     588.02 ms
0.03.859.187 I llama_perf_context_print: prompt eval time =    1894.01 ms /  8192 tokens (    0.23 ms per token,  4325.22 tokens per second)
0.03.859.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.190 I llama_perf_context_print:       total time =    3009.84 ms /  8193 tokens

real	0m4.161s
user	0m4.190s
sys	0m0.976s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.255.913 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.816 I llama_model_loader: - type  f32:  258 tensors
0.00.287.817 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.820 I print_info: file format = GGUF V3 (latest)
0.00.287.820 I print_info: file type   = Q5_1
0.00.287.823 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.331.922 I load: special tokens cache size = 25
0.00.353.958 I load: token to piece cache size = 0.2984 MB
0.00.353.975 I print_info: arch             = gptneox
0.00.353.976 I print_info: vocab_only       = 0
0.00.353.977 I print_info: n_ctx_train      = 2048
0.00.353.977 I print_info: n_embd           = 2560
0.00.353.978 I print_info: n_layer          = 32
0.00.353.996 I print_info: n_head           = 32
0.00.353.999 I print_info: n_head_kv        = 32
0.00.353.999 I print_info: n_rot            = 20
0.00.354.000 I print_info: n_swa            = 0
0.00.354.001 I print_info: n_swa_pattern    = 1
0.00.354.002 I print_info: n_embd_head_k    = 80
0.00.354.002 I print_info: n_embd_head_v    = 80
0.00.354.005 I print_info: n_gqa            = 1
0.00.354.007 I print_info: n_embd_k_gqa     = 2560
0.00.354.011 I print_info: n_embd_v_gqa     = 2560
0.00.354.013 I print_info: f_norm_eps       = 1.0e-05
0.00.354.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.016 I print_info: f_logit_scale    = 0.0e+00
0.00.354.017 I print_info: f_attn_scale     = 0.0e+00
0.00.354.018 I print_info: n_ff             = 10240
0.00.354.019 I print_info: n_expert         = 0
0.00.354.020 I print_info: n_expert_used    = 0
0.00.354.020 I print_info: causal attn      = 1
0.00.354.021 I print_info: pooling type     = 0
0.00.354.021 I print_info: rope type        = 2
0.00.354.022 I print_info: rope scaling     = linear
0.00.354.024 I print_info: freq_base_train  = 10000.0
0.00.354.025 I print_info: freq_scale_train = 1
0.00.354.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.026 I print_info: rope_finetuned   = unknown
0.00.354.027 I print_info: ssm_d_conv       = 0
0.00.354.027 I print_info: ssm_d_inner      = 0
0.00.354.027 I print_info: ssm_d_state      = 0
0.00.354.028 I print_info: ssm_dt_rank      = 0
0.00.354.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.029 I print_info: model type       = 2.8B
0.00.354.030 I print_info: model params     = 2.78 B
0.00.354.034 I print_info: general.name     = 2.8B
0.00.354.036 I print_info: vocab type       = BPE
0.00.354.037 I print_info: n_vocab          = 50304
0.00.354.038 I print_info: n_merges         = 50009
0.00.354.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.041 I print_info: LF token         = 187 'Ċ'
0.00.354.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.044 I print_info: max token length = 1024
0.00.354.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.048 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.102 I load_tensors: offloading output layer to GPU
0.00.478.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.112 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.478.113 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.342 I llama_context: constructing llama_context
0.00.824.350 I llama_context: n_seq_max     = 1
0.00.824.351 I llama_context: n_ctx         = 2048
0.00.824.351 I llama_context: n_ctx_per_seq = 2048
0.00.824.352 I llama_context: n_batch       = 2048
0.00.824.352 I llama_context: n_ubatch      = 512
0.00.824.353 I llama_context: causal_attn   = 1
0.00.824.354 I llama_context: flash_attn    = 0
0.00.824.360 I llama_context: freq_base     = 10000.0
0.00.824.361 I llama_context: freq_scale    = 1
0.00.826.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.331 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.558 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.572 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.541 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.542 I llama_context: graph nodes  = 1351
0.00.844.543 I llama_context: graph splits = 2
0.00.844.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.845.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.535 I main: llama threadpool init, n_threads = 1
0.00.914.552 I 
0.00.914.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.643 I 
0.00.914.803 I sampler seed: 1234
0.00.914.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.824 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.701.945 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.701.949 I llama_perf_context_print:        load time =     656.85 ms
0.02.701.951 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.701.954 I llama_perf_context_print:        eval time =    1741.39 ms /   255 runs   (    6.83 ms per token,   146.43 tokens per second)
0.02.701.955 I llama_perf_context_print:       total time =    1789.17 ms /   262 tokens

real	0m2.974s
user	0m2.265s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.007 I llama_model_loader: - type  f32:  258 tensors
0.00.298.008 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.011 I print_info: file format = GGUF V3 (latest)
0.00.298.012 I print_info: file type   = Q5_1
0.00.298.014 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.374 I load: special tokens cache size = 25
0.00.364.486 I load: token to piece cache size = 0.2984 MB
0.00.364.505 I print_info: arch             = gptneox
0.00.364.507 I print_info: vocab_only       = 0
0.00.364.509 I print_info: n_ctx_train      = 2048
0.00.364.509 I print_info: n_embd           = 2560
0.00.364.510 I print_info: n_layer          = 32
0.00.364.530 I print_info: n_head           = 32
0.00.364.532 I print_info: n_head_kv        = 32
0.00.364.533 I print_info: n_rot            = 20
0.00.364.533 I print_info: n_swa            = 0
0.00.364.534 I print_info: n_swa_pattern    = 1
0.00.364.534 I print_info: n_embd_head_k    = 80
0.00.364.534 I print_info: n_embd_head_v    = 80
0.00.364.537 I print_info: n_gqa            = 1
0.00.364.539 I print_info: n_embd_k_gqa     = 2560
0.00.364.541 I print_info: n_embd_v_gqa     = 2560
0.00.364.543 I print_info: f_norm_eps       = 1.0e-05
0.00.364.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.550 I print_info: f_logit_scale    = 0.0e+00
0.00.364.550 I print_info: f_attn_scale     = 0.0e+00
0.00.364.552 I print_info: n_ff             = 10240
0.00.364.553 I print_info: n_expert         = 0
0.00.364.554 I print_info: n_expert_used    = 0
0.00.364.554 I print_info: causal attn      = 1
0.00.364.555 I print_info: pooling type     = 0
0.00.364.555 I print_info: rope type        = 2
0.00.364.556 I print_info: rope scaling     = linear
0.00.364.558 I print_info: freq_base_train  = 10000.0
0.00.364.559 I print_info: freq_scale_train = 1
0.00.364.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.560 I print_info: rope_finetuned   = unknown
0.00.364.561 I print_info: ssm_d_conv       = 0
0.00.364.561 I print_info: ssm_d_inner      = 0
0.00.364.562 I print_info: ssm_d_state      = 0
0.00.364.562 I print_info: ssm_dt_rank      = 0
0.00.364.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.564 I print_info: model type       = 2.8B
0.00.364.565 I print_info: model params     = 2.78 B
0.00.364.565 I print_info: general.name     = 2.8B
0.00.364.568 I print_info: vocab type       = BPE
0.00.364.569 I print_info: n_vocab          = 50304
0.00.364.569 I print_info: n_merges         = 50009
0.00.364.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.574 I print_info: LF token         = 187 'Ċ'
0.00.364.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.575 I print_info: max token length = 1024
0.00.364.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.580 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.438 I load_tensors: offloading output layer to GPU
0.00.481.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.449 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.481.450 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.930 I llama_context: constructing llama_context
0.00.790.936 I llama_context: n_seq_max     = 1
0.00.790.937 I llama_context: n_ctx         = 2048
0.00.790.938 I llama_context: n_ctx_per_seq = 2048
0.00.790.938 I llama_context: n_batch       = 512
0.00.790.939 I llama_context: n_ubatch      = 512
0.00.790.939 I llama_context: causal_attn   = 1
0.00.790.940 I llama_context: flash_attn    = 0
0.00.790.946 I llama_context: freq_base     = 10000.0
0.00.790.947 I llama_context: freq_scale    = 1
0.00.792.338 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.355 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.477 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.490 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.883 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.890 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.890 I llama_context: graph nodes  = 1351
0.00.809.891 I llama_context: graph splits = 2
0.00.809.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.833 I 
0.00.877.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.946 I perplexity: tokenizing the input ..
0.01.630.270 I perplexity: tokenization took 752.311 ms
0.01.630.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.835 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.869.552 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.247 I llama_perf_context_print:        load time =     611.03 ms
0.03.872.250 I llama_perf_context_print: prompt eval time =    1888.63 ms /  8192 tokens (    0.23 ms per token,  4337.54 tokens per second)
0.03.872.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.252 I llama_perf_context_print:       total time =    2994.43 ms /  8193 tokens

real	0m4.170s
user	0m4.205s
sys	0m0.939s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.033 I main: load the model and apply lora adapter, if any
0.00.256.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.154 I llama_model_loader: - type  f32:  258 tensors
0.00.288.155 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.156 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.159 I print_info: file format = GGUF V3 (latest)
0.00.288.160 I print_info: file type   = Q2_K - Medium
0.00.288.162 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.257 I load: special tokens cache size = 25
0.00.355.439 I load: token to piece cache size = 0.2984 MB
0.00.355.459 I print_info: arch             = gptneox
0.00.355.460 I print_info: vocab_only       = 0
0.00.355.461 I print_info: n_ctx_train      = 2048
0.00.355.463 I print_info: n_embd           = 2560
0.00.355.464 I print_info: n_layer          = 32
0.00.355.486 I print_info: n_head           = 32
0.00.355.489 I print_info: n_head_kv        = 32
0.00.355.489 I print_info: n_rot            = 20
0.00.355.490 I print_info: n_swa            = 0
0.00.355.491 I print_info: n_swa_pattern    = 1
0.00.355.492 I print_info: n_embd_head_k    = 80
0.00.355.493 I print_info: n_embd_head_v    = 80
0.00.355.495 I print_info: n_gqa            = 1
0.00.355.498 I print_info: n_embd_k_gqa     = 2560
0.00.355.499 I print_info: n_embd_v_gqa     = 2560
0.00.355.502 I print_info: f_norm_eps       = 1.0e-05
0.00.355.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.506 I print_info: f_logit_scale    = 0.0e+00
0.00.355.506 I print_info: f_attn_scale     = 0.0e+00
0.00.355.508 I print_info: n_ff             = 10240
0.00.355.508 I print_info: n_expert         = 0
0.00.355.512 I print_info: n_expert_used    = 0
0.00.355.513 I print_info: causal attn      = 1
0.00.355.513 I print_info: pooling type     = 0
0.00.355.514 I print_info: rope type        = 2
0.00.355.514 I print_info: rope scaling     = linear
0.00.355.517 I print_info: freq_base_train  = 10000.0
0.00.355.517 I print_info: freq_scale_train = 1
0.00.355.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.518 I print_info: rope_finetuned   = unknown
0.00.355.519 I print_info: ssm_d_conv       = 0
0.00.355.519 I print_info: ssm_d_inner      = 0
0.00.355.520 I print_info: ssm_d_state      = 0
0.00.355.520 I print_info: ssm_dt_rank      = 0
0.00.355.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.522 I print_info: model type       = 2.8B
0.00.355.523 I print_info: model params     = 2.78 B
0.00.355.523 I print_info: general.name     = 2.8B
0.00.355.526 I print_info: vocab type       = BPE
0.00.355.527 I print_info: n_vocab          = 50304
0.00.355.528 I print_info: n_merges         = 50009
0.00.355.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.530 I print_info: LF token         = 187 'Ċ'
0.00.355.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.533 I print_info: max token length = 1024
0.00.355.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.538 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.429.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.802 I load_tensors: offloading output layer to GPU
0.00.429.803 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.812 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.429.814 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.598 I llama_context: constructing llama_context
0.00.623.604 I llama_context: n_seq_max     = 1
0.00.623.605 I llama_context: n_ctx         = 2048
0.00.623.606 I llama_context: n_ctx_per_seq = 2048
0.00.623.606 I llama_context: n_batch       = 2048
0.00.623.607 I llama_context: n_ubatch      = 512
0.00.623.607 I llama_context: causal_attn   = 1
0.00.623.608 I llama_context: flash_attn    = 0
0.00.623.613 I llama_context: freq_base     = 10000.0
0.00.623.615 I llama_context: freq_scale    = 1
0.00.624.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.961 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.626.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.122 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.314 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.321 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.322 I llama_context: graph nodes  = 1351
0.00.644.323 I llama_context: graph splits = 2
0.00.644.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.042 I main: llama threadpool init, n_threads = 1
0.00.715.060 I 
0.00.715.143 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.149 I 
0.00.715.255 I sampler seed: 1234
0.00.715.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.715.276 I 
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



0.02.501.599 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.501.603 I llama_perf_context_print:        load time =     456.52 ms
0.02.501.605 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.08 tokens per second)
0.02.501.606 I llama_perf_context_print:        eval time =    1736.75 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.501.607 I llama_perf_context_print:       total time =    1788.34 ms /   262 tokens

real	0m2.774s
user	0m2.157s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.146 I llama_model_loader: - type  f32:  258 tensors
0.00.293.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.151 I print_info: file format = GGUF V3 (latest)
0.00.293.151 I print_info: file type   = Q2_K - Medium
0.00.293.154 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.889 I load: special tokens cache size = 25
0.00.359.974 I load: token to piece cache size = 0.2984 MB
0.00.359.993 I print_info: arch             = gptneox
0.00.359.994 I print_info: vocab_only       = 0
0.00.359.994 I print_info: n_ctx_train      = 2048
0.00.359.995 I print_info: n_embd           = 2560
0.00.359.995 I print_info: n_layer          = 32
0.00.360.015 I print_info: n_head           = 32
0.00.360.017 I print_info: n_head_kv        = 32
0.00.360.018 I print_info: n_rot            = 20
0.00.360.018 I print_info: n_swa            = 0
0.00.360.019 I print_info: n_swa_pattern    = 1
0.00.360.019 I print_info: n_embd_head_k    = 80
0.00.360.020 I print_info: n_embd_head_v    = 80
0.00.360.023 I print_info: n_gqa            = 1
0.00.360.026 I print_info: n_embd_k_gqa     = 2560
0.00.360.028 I print_info: n_embd_v_gqa     = 2560
0.00.360.030 I print_info: f_norm_eps       = 1.0e-05
0.00.360.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.033 I print_info: f_logit_scale    = 0.0e+00
0.00.360.033 I print_info: f_attn_scale     = 0.0e+00
0.00.360.035 I print_info: n_ff             = 10240
0.00.360.035 I print_info: n_expert         = 0
0.00.360.036 I print_info: n_expert_used    = 0
0.00.360.036 I print_info: causal attn      = 1
0.00.360.037 I print_info: pooling type     = 0
0.00.360.037 I print_info: rope type        = 2
0.00.360.038 I print_info: rope scaling     = linear
0.00.360.040 I print_info: freq_base_train  = 10000.0
0.00.360.040 I print_info: freq_scale_train = 1
0.00.360.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.041 I print_info: rope_finetuned   = unknown
0.00.360.042 I print_info: ssm_d_conv       = 0
0.00.360.042 I print_info: ssm_d_inner      = 0
0.00.360.043 I print_info: ssm_d_state      = 0
0.00.360.043 I print_info: ssm_dt_rank      = 0
0.00.360.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.044 I print_info: model type       = 2.8B
0.00.360.045 I print_info: model params     = 2.78 B
0.00.360.045 I print_info: general.name     = 2.8B
0.00.360.048 I print_info: vocab type       = BPE
0.00.360.049 I print_info: n_vocab          = 50304
0.00.360.050 I print_info: n_merges         = 50009
0.00.360.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.053 I print_info: LF token         = 187 'Ċ'
0.00.360.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.055 I print_info: max token length = 1024
0.00.360.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.060 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.424.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.433 I load_tensors: offloading output layer to GPU
0.00.424.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.440 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.442 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.596.755 I llama_context: constructing llama_context
0.00.596.762 I llama_context: n_seq_max     = 1
0.00.596.763 I llama_context: n_ctx         = 2048
0.00.596.764 I llama_context: n_ctx_per_seq = 2048
0.00.596.764 I llama_context: n_batch       = 512
0.00.596.764 I llama_context: n_ubatch      = 512
0.00.596.765 I llama_context: causal_attn   = 1
0.00.596.766 I llama_context: flash_attn    = 0
0.00.596.773 I llama_context: freq_base     = 10000.0
0.00.596.774 I llama_context: freq_scale    = 1
0.00.598.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.598.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.599.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.599.253 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.615.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.615.684 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.615.685 I llama_context: graph nodes  = 1351
0.00.615.685 I llama_context: graph splits = 2
0.00.615.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.940 I 
0.00.683.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.683.055 I perplexity: tokenizing the input ..
0.01.441.354 I perplexity: tokenization took 758.288 ms
0.01.441.661 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.066.618 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.783.897 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.785.482 I llama_perf_context_print:        load time =     420.96 ms
0.03.785.485 I llama_perf_context_print: prompt eval time =    1989.32 ms /  8192 tokens (    0.24 ms per token,  4117.99 tokens per second)
0.03.785.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.785.487 I llama_perf_context_print:       total time =    3102.56 ms /  8193 tokens

real	0m4.070s
user	0m4.148s
sys	0m0.892s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.266.815 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.815 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.209 I llama_model_loader: - type  f32:  258 tensors
0.00.298.210 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.211 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.211 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.214 I print_info: file format = GGUF V3 (latest)
0.00.298.216 I print_info: file type   = Q3_K - Medium
0.00.298.218 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.037 I load: special tokens cache size = 25
0.00.365.322 I load: token to piece cache size = 0.2984 MB
0.00.365.342 I print_info: arch             = gptneox
0.00.365.343 I print_info: vocab_only       = 0
0.00.365.344 I print_info: n_ctx_train      = 2048
0.00.365.345 I print_info: n_embd           = 2560
0.00.365.345 I print_info: n_layer          = 32
0.00.365.358 I print_info: n_head           = 32
0.00.365.360 I print_info: n_head_kv        = 32
0.00.365.361 I print_info: n_rot            = 20
0.00.365.362 I print_info: n_swa            = 0
0.00.365.362 I print_info: n_swa_pattern    = 1
0.00.365.362 I print_info: n_embd_head_k    = 80
0.00.365.363 I print_info: n_embd_head_v    = 80
0.00.365.365 I print_info: n_gqa            = 1
0.00.365.367 I print_info: n_embd_k_gqa     = 2560
0.00.365.369 I print_info: n_embd_v_gqa     = 2560
0.00.365.371 I print_info: f_norm_eps       = 1.0e-05
0.00.365.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.373 I print_info: f_logit_scale    = 0.0e+00
0.00.365.374 I print_info: f_attn_scale     = 0.0e+00
0.00.365.377 I print_info: n_ff             = 10240
0.00.365.378 I print_info: n_expert         = 0
0.00.365.378 I print_info: n_expert_used    = 0
0.00.365.379 I print_info: causal attn      = 1
0.00.365.379 I print_info: pooling type     = 0
0.00.365.380 I print_info: rope type        = 2
0.00.365.382 I print_info: rope scaling     = linear
0.00.365.384 I print_info: freq_base_train  = 10000.0
0.00.365.385 I print_info: freq_scale_train = 1
0.00.365.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.386 I print_info: rope_finetuned   = unknown
0.00.365.386 I print_info: ssm_d_conv       = 0
0.00.365.387 I print_info: ssm_d_inner      = 0
0.00.365.388 I print_info: ssm_d_state      = 0
0.00.365.388 I print_info: ssm_dt_rank      = 0
0.00.365.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.390 I print_info: model type       = 2.8B
0.00.365.390 I print_info: model params     = 2.78 B
0.00.365.391 I print_info: general.name     = 2.8B
0.00.365.394 I print_info: vocab type       = BPE
0.00.365.395 I print_info: n_vocab          = 50304
0.00.365.396 I print_info: n_merges         = 50009
0.00.365.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.399 I print_info: LF token         = 187 'Ċ'
0.00.365.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.401 I print_info: max token length = 1024
0.00.365.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.405 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.446.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.701 I load_tensors: offloading output layer to GPU
0.00.446.701 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.710 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.446.711 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.696.778 I llama_context: constructing llama_context
0.00.696.785 I llama_context: n_seq_max     = 1
0.00.696.786 I llama_context: n_ctx         = 2048
0.00.696.786 I llama_context: n_ctx_per_seq = 2048
0.00.696.787 I llama_context: n_batch       = 2048
0.00.696.787 I llama_context: n_ubatch      = 512
0.00.696.788 I llama_context: causal_attn   = 1
0.00.696.789 I llama_context: flash_attn    = 0
0.00.696.795 I llama_context: freq_base     = 10000.0
0.00.696.796 I llama_context: freq_scale    = 1
0.00.698.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.305 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.299 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.300 I llama_context: graph nodes  = 1351
0.00.716.301 I llama_context: graph splits = 2
0.00.716.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.490 I main: llama threadpool init, n_threads = 1
0.00.786.509 I 
0.00.786.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.599 I 
0.00.786.714 I sampler seed: 1234
0.00.786.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.734 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.565.436 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.565.443 I llama_perf_context_print:        load time =     517.98 ms
0.02.565.445 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.00 tokens per second)
0.02.565.450 I llama_perf_context_print:        eval time =    1730.05 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.565.451 I llama_perf_context_print:       total time =    1780.63 ms /   262 tokens

real	0m2.840s
user	0m2.174s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.364 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.214 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.795 I llama_model_loader: - type  f32:  258 tensors
0.00.293.795 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.796 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.796 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.799 I print_info: file format = GGUF V3 (latest)
0.00.293.800 I print_info: file type   = Q3_K - Medium
0.00.293.802 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.400 I load: special tokens cache size = 25
0.00.360.469 I load: token to piece cache size = 0.2984 MB
0.00.360.493 I print_info: arch             = gptneox
0.00.360.494 I print_info: vocab_only       = 0
0.00.360.495 I print_info: n_ctx_train      = 2048
0.00.360.495 I print_info: n_embd           = 2560
0.00.360.496 I print_info: n_layer          = 32
0.00.360.511 I print_info: n_head           = 32
0.00.360.514 I print_info: n_head_kv        = 32
0.00.360.514 I print_info: n_rot            = 20
0.00.360.515 I print_info: n_swa            = 0
0.00.360.515 I print_info: n_swa_pattern    = 1
0.00.360.515 I print_info: n_embd_head_k    = 80
0.00.360.516 I print_info: n_embd_head_v    = 80
0.00.360.519 I print_info: n_gqa            = 1
0.00.360.521 I print_info: n_embd_k_gqa     = 2560
0.00.360.523 I print_info: n_embd_v_gqa     = 2560
0.00.360.524 I print_info: f_norm_eps       = 1.0e-05
0.00.360.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.527 I print_info: f_logit_scale    = 0.0e+00
0.00.360.531 I print_info: f_attn_scale     = 0.0e+00
0.00.360.532 I print_info: n_ff             = 10240
0.00.360.533 I print_info: n_expert         = 0
0.00.360.534 I print_info: n_expert_used    = 0
0.00.360.535 I print_info: causal attn      = 1
0.00.360.535 I print_info: pooling type     = 0
0.00.360.535 I print_info: rope type        = 2
0.00.360.536 I print_info: rope scaling     = linear
0.00.360.537 I print_info: freq_base_train  = 10000.0
0.00.360.538 I print_info: freq_scale_train = 1
0.00.360.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.539 I print_info: rope_finetuned   = unknown
0.00.360.540 I print_info: ssm_d_conv       = 0
0.00.360.541 I print_info: ssm_d_inner      = 0
0.00.360.541 I print_info: ssm_d_state      = 0
0.00.360.542 I print_info: ssm_dt_rank      = 0
0.00.360.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.543 I print_info: model type       = 2.8B
0.00.360.545 I print_info: model params     = 2.78 B
0.00.360.546 I print_info: general.name     = 2.8B
0.00.360.548 I print_info: vocab type       = BPE
0.00.360.549 I print_info: n_vocab          = 50304
0.00.360.549 I print_info: n_merges         = 50009
0.00.360.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.553 I print_info: LF token         = 187 'Ċ'
0.00.360.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.554 I print_info: max token length = 1024
0.00.360.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.442.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.698 I load_tensors: offloading output layer to GPU
0.00.442.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.708 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.709 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.666.948 I llama_context: constructing llama_context
0.00.666.955 I llama_context: n_seq_max     = 1
0.00.666.955 I llama_context: n_ctx         = 2048
0.00.666.956 I llama_context: n_ctx_per_seq = 2048
0.00.666.956 I llama_context: n_batch       = 512
0.00.666.957 I llama_context: n_ubatch      = 512
0.00.666.957 I llama_context: causal_attn   = 1
0.00.666.958 I llama_context: flash_attn    = 0
0.00.666.964 I llama_context: freq_base     = 10000.0
0.00.666.965 I llama_context: freq_scale    = 1
0.00.668.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.447 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.460 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.685.904 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.910 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.910 I llama_context: graph nodes  = 1351
0.00.685.911 I llama_context: graph splits = 2
0.00.685.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.948 I 
0.00.756.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.756.062 I perplexity: tokenizing the input ..
0.01.524.562 I perplexity: tokenization took 768.489 ms
0.01.524.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.066 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.933.448 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.935.109 I llama_perf_context_print:        load time =     493.71 ms
0.03.935.112 I llama_perf_context_print: prompt eval time =    2051.34 ms /  8192 tokens (    0.25 ms per token,  3993.48 tokens per second)
0.03.935.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.115 I llama_perf_context_print:       total time =    3179.18 ms /  8193 tokens

real	0m4.231s
user	0m4.259s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.616 I main: llama backend init
0.00.000.628 I main: load the model and apply lora adapter, if any
0.00.252.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.851 I llama_model_loader: - type  f32:  258 tensors
0.00.283.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.853 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.857 I print_info: file format = GGUF V3 (latest)
0.00.283.857 I print_info: file type   = Q4_K - Medium
0.00.283.860 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.328.058 I load: special tokens cache size = 25
0.00.350.139 I load: token to piece cache size = 0.2984 MB
0.00.350.158 I print_info: arch             = gptneox
0.00.350.158 I print_info: vocab_only       = 0
0.00.350.159 I print_info: n_ctx_train      = 2048
0.00.350.159 I print_info: n_embd           = 2560
0.00.350.160 I print_info: n_layer          = 32
0.00.350.180 I print_info: n_head           = 32
0.00.350.182 I print_info: n_head_kv        = 32
0.00.350.183 I print_info: n_rot            = 20
0.00.350.184 I print_info: n_swa            = 0
0.00.350.185 I print_info: n_swa_pattern    = 1
0.00.350.186 I print_info: n_embd_head_k    = 80
0.00.350.186 I print_info: n_embd_head_v    = 80
0.00.350.189 I print_info: n_gqa            = 1
0.00.350.192 I print_info: n_embd_k_gqa     = 2560
0.00.350.194 I print_info: n_embd_v_gqa     = 2560
0.00.350.195 I print_info: f_norm_eps       = 1.0e-05
0.00.350.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.199 I print_info: f_logit_scale    = 0.0e+00
0.00.350.199 I print_info: f_attn_scale     = 0.0e+00
0.00.350.201 I print_info: n_ff             = 10240
0.00.350.201 I print_info: n_expert         = 0
0.00.350.202 I print_info: n_expert_used    = 0
0.00.350.202 I print_info: causal attn      = 1
0.00.350.204 I print_info: pooling type     = 0
0.00.350.204 I print_info: rope type        = 2
0.00.350.205 I print_info: rope scaling     = linear
0.00.350.207 I print_info: freq_base_train  = 10000.0
0.00.350.211 I print_info: freq_scale_train = 1
0.00.350.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.212 I print_info: rope_finetuned   = unknown
0.00.350.213 I print_info: ssm_d_conv       = 0
0.00.350.214 I print_info: ssm_d_inner      = 0
0.00.350.214 I print_info: ssm_d_state      = 0
0.00.350.214 I print_info: ssm_dt_rank      = 0
0.00.350.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.216 I print_info: model type       = 2.8B
0.00.350.223 I print_info: model params     = 2.78 B
0.00.350.223 I print_info: general.name     = 2.8B
0.00.350.227 I print_info: vocab type       = BPE
0.00.350.229 I print_info: n_vocab          = 50304
0.00.350.229 I print_info: n_merges         = 50009
0.00.350.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.233 I print_info: LF token         = 187 'Ċ'
0.00.350.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.234 I print_info: max token length = 1024
0.00.350.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.239 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.368 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.380 I load_tensors: offloading output layer to GPU
0.00.447.380 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.389 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.447.391 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.084 I llama_context: constructing llama_context
0.00.743.092 I llama_context: n_seq_max     = 1
0.00.743.093 I llama_context: n_ctx         = 2048
0.00.743.093 I llama_context: n_ctx_per_seq = 2048
0.00.743.094 I llama_context: n_batch       = 2048
0.00.743.095 I llama_context: n_ubatch      = 512
0.00.743.095 I llama_context: causal_attn   = 1
0.00.743.096 I llama_context: flash_attn    = 0
0.00.743.102 I llama_context: freq_base     = 10000.0
0.00.743.103 I llama_context: freq_scale    = 1
0.00.744.456 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.472 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.605 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.263 I llama_context: graph nodes  = 1351
0.00.762.264 I llama_context: graph splits = 2
0.00.762.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.488 I main: llama threadpool init, n_threads = 1
0.00.832.505 I 
0.00.832.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.594 I 
0.00.832.708 I sampler seed: 1234
0.00.832.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.728 I 
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

0.02.561.382 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23545.21 tokens per second)
0.02.561.386 I llama_perf_context_print:        load time =     578.19 ms
0.02.561.389 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.47 tokens per second)
0.02.561.391 I llama_perf_context_print:        eval time =    1679.86 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.561.392 I llama_perf_context_print:       total time =    1730.66 ms /   262 tokens

real	0m2.838s
user	0m2.157s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.325 I llama_model_loader: - type  f32:  258 tensors
0.00.290.326 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.327 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.327 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.330 I print_info: file format = GGUF V3 (latest)
0.00.290.331 I print_info: file type   = Q4_K - Medium
0.00.290.334 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.335.442 I load: special tokens cache size = 25
0.00.361.532 I load: token to piece cache size = 0.2984 MB
0.00.361.552 I print_info: arch             = gptneox
0.00.361.553 I print_info: vocab_only       = 0
0.00.361.553 I print_info: n_ctx_train      = 2048
0.00.361.554 I print_info: n_embd           = 2560
0.00.361.554 I print_info: n_layer          = 32
0.00.361.574 I print_info: n_head           = 32
0.00.361.577 I print_info: n_head_kv        = 32
0.00.361.577 I print_info: n_rot            = 20
0.00.361.578 I print_info: n_swa            = 0
0.00.361.578 I print_info: n_swa_pattern    = 1
0.00.361.579 I print_info: n_embd_head_k    = 80
0.00.361.579 I print_info: n_embd_head_v    = 80
0.00.361.581 I print_info: n_gqa            = 1
0.00.361.584 I print_info: n_embd_k_gqa     = 2560
0.00.361.587 I print_info: n_embd_v_gqa     = 2560
0.00.361.589 I print_info: f_norm_eps       = 1.0e-05
0.00.361.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.592 I print_info: f_logit_scale    = 0.0e+00
0.00.361.593 I print_info: f_attn_scale     = 0.0e+00
0.00.361.594 I print_info: n_ff             = 10240
0.00.361.595 I print_info: n_expert         = 0
0.00.361.595 I print_info: n_expert_used    = 0
0.00.361.596 I print_info: causal attn      = 1
0.00.361.596 I print_info: pooling type     = 0
0.00.361.597 I print_info: rope type        = 2
0.00.361.598 I print_info: rope scaling     = linear
0.00.361.599 I print_info: freq_base_train  = 10000.0
0.00.361.600 I print_info: freq_scale_train = 1
0.00.361.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.604 I print_info: rope_finetuned   = unknown
0.00.361.605 I print_info: ssm_d_conv       = 0
0.00.361.605 I print_info: ssm_d_inner      = 0
0.00.361.606 I print_info: ssm_d_state      = 0
0.00.361.606 I print_info: ssm_dt_rank      = 0
0.00.361.606 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.607 I print_info: model type       = 2.8B
0.00.361.608 I print_info: model params     = 2.78 B
0.00.361.609 I print_info: general.name     = 2.8B
0.00.361.611 I print_info: vocab type       = BPE
0.00.361.612 I print_info: n_vocab          = 50304
0.00.361.612 I print_info: n_merges         = 50009
0.00.361.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.615 I print_info: LF token         = 187 'Ċ'
0.00.361.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.618 I print_info: max token length = 1024
0.00.361.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.624 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.562 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.574 I load_tensors: offloading output layer to GPU
0.00.461.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.584 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.461.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.733.134 I llama_context: constructing llama_context
0.00.733.140 I llama_context: n_seq_max     = 1
0.00.733.141 I llama_context: n_ctx         = 2048
0.00.733.141 I llama_context: n_ctx_per_seq = 2048
0.00.733.142 I llama_context: n_batch       = 512
0.00.733.142 I llama_context: n_ubatch      = 512
0.00.733.143 I llama_context: causal_attn   = 1
0.00.733.144 I llama_context: flash_attn    = 0
0.00.733.149 I llama_context: freq_base     = 10000.0
0.00.733.150 I llama_context: freq_scale    = 1
0.00.734.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.631 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.642 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.958 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.959 I llama_context: graph nodes  = 1351
0.00.751.959 I llama_context: graph splits = 2
0.00.751.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.777 I 
0.00.819.875 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.819.889 I perplexity: tokenizing the input ..
0.01.601.331 I perplexity: tokenization took 781.43 ms
0.01.601.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.160 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.972.697 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.974.306 I llama_perf_context_print:        load time =     561.23 ms
0.03.974.308 I llama_perf_context_print: prompt eval time =    2015.59 ms /  8192 tokens (    0.25 ms per token,  4064.32 tokens per second)
0.03.974.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.974.311 I llama_perf_context_print:       total time =    3154.54 ms /  8193 tokens

real	0m4.262s
user	0m4.359s
sys	0m0.896s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.660 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.261.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.859 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.860 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.495 I llama_model_loader: - type  f32:  258 tensors
0.00.292.496 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.496 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.499 I print_info: file format = GGUF V3 (latest)
0.00.292.500 I print_info: file type   = Q5_K - Medium
0.00.292.502 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.529 I load: special tokens cache size = 25
0.00.360.766 I load: token to piece cache size = 0.2984 MB
0.00.360.786 I print_info: arch             = gptneox
0.00.360.787 I print_info: vocab_only       = 0
0.00.360.787 I print_info: n_ctx_train      = 2048
0.00.360.788 I print_info: n_embd           = 2560
0.00.360.788 I print_info: n_layer          = 32
0.00.360.803 I print_info: n_head           = 32
0.00.360.807 I print_info: n_head_kv        = 32
0.00.360.807 I print_info: n_rot            = 20
0.00.360.811 I print_info: n_swa            = 0
0.00.360.811 I print_info: n_swa_pattern    = 1
0.00.360.812 I print_info: n_embd_head_k    = 80
0.00.360.812 I print_info: n_embd_head_v    = 80
0.00.360.815 I print_info: n_gqa            = 1
0.00.360.818 I print_info: n_embd_k_gqa     = 2560
0.00.360.820 I print_info: n_embd_v_gqa     = 2560
0.00.360.822 I print_info: f_norm_eps       = 1.0e-05
0.00.360.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.826 I print_info: f_logit_scale    = 0.0e+00
0.00.360.826 I print_info: f_attn_scale     = 0.0e+00
0.00.360.828 I print_info: n_ff             = 10240
0.00.360.831 I print_info: n_expert         = 0
0.00.360.832 I print_info: n_expert_used    = 0
0.00.360.832 I print_info: causal attn      = 1
0.00.360.833 I print_info: pooling type     = 0
0.00.360.834 I print_info: rope type        = 2
0.00.360.834 I print_info: rope scaling     = linear
0.00.360.836 I print_info: freq_base_train  = 10000.0
0.00.360.836 I print_info: freq_scale_train = 1
0.00.360.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.837 I print_info: rope_finetuned   = unknown
0.00.360.838 I print_info: ssm_d_conv       = 0
0.00.360.839 I print_info: ssm_d_inner      = 0
0.00.360.840 I print_info: ssm_d_state      = 0
0.00.360.841 I print_info: ssm_dt_rank      = 0
0.00.360.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.842 I print_info: model type       = 2.8B
0.00.360.844 I print_info: model params     = 2.78 B
0.00.360.844 I print_info: general.name     = 2.8B
0.00.360.847 I print_info: vocab type       = BPE
0.00.360.848 I print_info: n_vocab          = 50304
0.00.360.849 I print_info: n_merges         = 50009
0.00.360.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.852 I print_info: LF token         = 187 'Ċ'
0.00.360.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.853 I print_info: max token length = 1024
0.00.360.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.860 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.295 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.306 I load_tensors: offloading output layer to GPU
0.00.472.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.316 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.824 I llama_context: constructing llama_context
0.00.812.832 I llama_context: n_seq_max     = 1
0.00.812.832 I llama_context: n_ctx         = 2048
0.00.812.833 I llama_context: n_ctx_per_seq = 2048
0.00.812.833 I llama_context: n_batch       = 2048
0.00.812.834 I llama_context: n_ubatch      = 512
0.00.812.835 I llama_context: causal_attn   = 1
0.00.812.835 I llama_context: flash_attn    = 0
0.00.812.842 I llama_context: freq_base     = 10000.0
0.00.812.843 I llama_context: freq_scale    = 1
0.00.814.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.338 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.349 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.257 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.265 I llama_context: graph nodes  = 1351
0.00.832.266 I llama_context: graph splits = 2
0.00.832.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.737 I main: llama threadpool init, n_threads = 1
0.00.902.755 I 
0.00.902.839 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.844 I 
0.00.902.979 I sampler seed: 1234
0.00.902.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.998 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.996 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.720.000 I llama_perf_context_print:        load time =     639.94 ms
0.02.720.002 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.02.720.004 I llama_perf_context_print:        eval time =    1768.26 ms /   255 runs   (    6.93 ms per token,   144.21 tokens per second)
0.02.720.005 I llama_perf_context_print:       total time =    1819.01 ms /   262 tokens

real	0m3.000s
user	0m2.295s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.743 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.481 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.649 I llama_model_loader: - type  f32:  258 tensors
0.00.314.650 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.650 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.653 I print_info: file format = GGUF V3 (latest)
0.00.314.654 I print_info: file type   = Q5_K - Medium
0.00.314.658 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.037 I load: special tokens cache size = 25
0.00.381.159 I load: token to piece cache size = 0.2984 MB
0.00.381.176 I print_info: arch             = gptneox
0.00.381.176 I print_info: vocab_only       = 0
0.00.381.177 I print_info: n_ctx_train      = 2048
0.00.381.177 I print_info: n_embd           = 2560
0.00.381.179 I print_info: n_layer          = 32
0.00.381.199 I print_info: n_head           = 32
0.00.381.202 I print_info: n_head_kv        = 32
0.00.381.202 I print_info: n_rot            = 20
0.00.381.203 I print_info: n_swa            = 0
0.00.381.204 I print_info: n_swa_pattern    = 1
0.00.381.204 I print_info: n_embd_head_k    = 80
0.00.381.205 I print_info: n_embd_head_v    = 80
0.00.381.207 I print_info: n_gqa            = 1
0.00.381.209 I print_info: n_embd_k_gqa     = 2560
0.00.381.211 I print_info: n_embd_v_gqa     = 2560
0.00.381.213 I print_info: f_norm_eps       = 1.0e-05
0.00.381.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.216 I print_info: f_logit_scale    = 0.0e+00
0.00.381.216 I print_info: f_attn_scale     = 0.0e+00
0.00.381.217 I print_info: n_ff             = 10240
0.00.381.218 I print_info: n_expert         = 0
0.00.381.218 I print_info: n_expert_used    = 0
0.00.381.219 I print_info: causal attn      = 1
0.00.381.219 I print_info: pooling type     = 0
0.00.381.220 I print_info: rope type        = 2
0.00.381.220 I print_info: rope scaling     = linear
0.00.381.222 I print_info: freq_base_train  = 10000.0
0.00.381.222 I print_info: freq_scale_train = 1
0.00.381.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.223 I print_info: rope_finetuned   = unknown
0.00.381.224 I print_info: ssm_d_conv       = 0
0.00.381.224 I print_info: ssm_d_inner      = 0
0.00.381.228 I print_info: ssm_d_state      = 0
0.00.381.228 I print_info: ssm_dt_rank      = 0
0.00.381.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.229 I print_info: model type       = 2.8B
0.00.381.231 I print_info: model params     = 2.78 B
0.00.381.231 I print_info: general.name     = 2.8B
0.00.381.234 I print_info: vocab type       = BPE
0.00.381.235 I print_info: n_vocab          = 50304
0.00.381.235 I print_info: n_merges         = 50009
0.00.381.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.239 I print_info: LF token         = 187 'Ċ'
0.00.381.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.240 I print_info: max token length = 1024
0.00.381.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.245 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.493.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.651 I load_tensors: offloading output layer to GPU
0.00.493.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.662 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.664 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.797.904 I llama_context: constructing llama_context
0.00.797.911 I llama_context: n_seq_max     = 1
0.00.797.912 I llama_context: n_ctx         = 2048
0.00.797.913 I llama_context: n_ctx_per_seq = 2048
0.00.797.913 I llama_context: n_batch       = 512
0.00.797.914 I llama_context: n_ubatch      = 512
0.00.797.915 I llama_context: causal_attn   = 1
0.00.797.916 I llama_context: flash_attn    = 0
0.00.797.922 I llama_context: freq_base     = 10000.0
0.00.797.923 I llama_context: freq_scale    = 1
0.00.799.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.418 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.605 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.606 I llama_context: graph nodes  = 1351
0.00.816.607 I llama_context: graph splits = 2
0.00.816.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.300 I 
0.00.884.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.413 I perplexity: tokenizing the input ..
0.01.637.394 I perplexity: tokenization took 752.969 ms
0.01.637.706 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.338 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.955.016 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.956.504 I llama_perf_context_print:        load time =     608.52 ms
0.03.956.507 I llama_perf_context_print: prompt eval time =    1971.00 ms /  8192 tokens (    0.24 ms per token,  4156.27 tokens per second)
0.03.956.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.511 I llama_perf_context_print:       total time =    3072.22 ms /  8193 tokens

real	0m4.243s
user	0m4.236s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.254.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.270.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.553 I llama_model_loader: - type  f32:  258 tensors
0.00.285.554 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.556 I print_info: file format = GGUF V3 (latest)
0.00.285.559 I print_info: file type   = Q6_K
0.00.285.562 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.471 I load: special tokens cache size = 25
0.00.351.630 I load: token to piece cache size = 0.2984 MB
0.00.351.648 I print_info: arch             = gptneox
0.00.351.650 I print_info: vocab_only       = 0
0.00.351.651 I print_info: n_ctx_train      = 2048
0.00.351.651 I print_info: n_embd           = 2560
0.00.351.651 I print_info: n_layer          = 32
0.00.351.671 I print_info: n_head           = 32
0.00.351.673 I print_info: n_head_kv        = 32
0.00.351.674 I print_info: n_rot            = 20
0.00.351.675 I print_info: n_swa            = 0
0.00.351.676 I print_info: n_swa_pattern    = 1
0.00.351.676 I print_info: n_embd_head_k    = 80
0.00.351.677 I print_info: n_embd_head_v    = 80
0.00.351.679 I print_info: n_gqa            = 1
0.00.351.681 I print_info: n_embd_k_gqa     = 2560
0.00.351.683 I print_info: n_embd_v_gqa     = 2560
0.00.351.684 I print_info: f_norm_eps       = 1.0e-05
0.00.351.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.687 I print_info: f_logit_scale    = 0.0e+00
0.00.351.687 I print_info: f_attn_scale     = 0.0e+00
0.00.351.689 I print_info: n_ff             = 10240
0.00.351.689 I print_info: n_expert         = 0
0.00.351.690 I print_info: n_expert_used    = 0
0.00.351.690 I print_info: causal attn      = 1
0.00.351.690 I print_info: pooling type     = 0
0.00.351.691 I print_info: rope type        = 2
0.00.351.694 I print_info: rope scaling     = linear
0.00.351.696 I print_info: freq_base_train  = 10000.0
0.00.351.697 I print_info: freq_scale_train = 1
0.00.351.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.698 I print_info: rope_finetuned   = unknown
0.00.351.699 I print_info: ssm_d_conv       = 0
0.00.351.699 I print_info: ssm_d_inner      = 0
0.00.351.699 I print_info: ssm_d_state      = 0
0.00.351.700 I print_info: ssm_dt_rank      = 0
0.00.351.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.702 I print_info: model type       = 2.8B
0.00.351.708 I print_info: model params     = 2.78 B
0.00.351.709 I print_info: general.name     = 2.8B
0.00.351.711 I print_info: vocab type       = BPE
0.00.351.712 I print_info: n_vocab          = 50304
0.00.351.713 I print_info: n_merges         = 50009
0.00.351.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.717 I print_info: LF token         = 187 'Ċ'
0.00.351.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.718 I print_info: max token length = 1024
0.00.351.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.722 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.057 I load_tensors: offloading output layer to GPU
0.00.472.057 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.066 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.472.068 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.769 I llama_context: constructing llama_context
0.00.837.776 I llama_context: n_seq_max     = 1
0.00.837.776 I llama_context: n_ctx         = 2048
0.00.837.777 I llama_context: n_ctx_per_seq = 2048
0.00.837.777 I llama_context: n_batch       = 2048
0.00.837.778 I llama_context: n_ubatch      = 512
0.00.837.779 I llama_context: causal_attn   = 1
0.00.837.779 I llama_context: flash_attn    = 0
0.00.837.786 I llama_context: freq_base     = 10000.0
0.00.837.787 I llama_context: freq_scale    = 1
0.00.839.134 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.151 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.840.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.285 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.206 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.215 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.216 I llama_context: graph nodes  = 1351
0.00.857.217 I llama_context: graph splits = 2
0.00.857.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.093 I main: llama threadpool init, n_threads = 1
0.00.928.112 I 
0.00.928.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.202 I 
0.00.928.317 I sampler seed: 1234
0.00.928.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.353 I 
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

0.02.844.505 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.844.510 I llama_perf_context_print:        load time =     672.35 ms
0.02.844.513 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.86 tokens per second)
0.02.844.515 I llama_perf_context_print:        eval time =    1867.80 ms /   255 runs   (    7.32 ms per token,   136.52 tokens per second)
0.02.844.516 I llama_perf_context_print:       total time =    1918.08 ms /   262 tokens

real	0m3.120s
user	0m2.419s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.685 I llama_model_loader: - type  f32:  258 tensors
0.00.298.685 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.689 I print_info: file format = GGUF V3 (latest)
0.00.298.690 I print_info: file type   = Q6_K
0.00.298.693 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.195 I load: special tokens cache size = 25
0.00.367.232 I load: token to piece cache size = 0.2984 MB
0.00.367.250 I print_info: arch             = gptneox
0.00.367.251 I print_info: vocab_only       = 0
0.00.367.254 I print_info: n_ctx_train      = 2048
0.00.367.255 I print_info: n_embd           = 2560
0.00.367.256 I print_info: n_layer          = 32
0.00.367.278 I print_info: n_head           = 32
0.00.367.284 I print_info: n_head_kv        = 32
0.00.367.284 I print_info: n_rot            = 20
0.00.367.285 I print_info: n_swa            = 0
0.00.367.285 I print_info: n_swa_pattern    = 1
0.00.367.286 I print_info: n_embd_head_k    = 80
0.00.367.286 I print_info: n_embd_head_v    = 80
0.00.367.288 I print_info: n_gqa            = 1
0.00.367.290 I print_info: n_embd_k_gqa     = 2560
0.00.367.292 I print_info: n_embd_v_gqa     = 2560
0.00.367.294 I print_info: f_norm_eps       = 1.0e-05
0.00.367.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.297 I print_info: f_logit_scale    = 0.0e+00
0.00.367.298 I print_info: f_attn_scale     = 0.0e+00
0.00.367.299 I print_info: n_ff             = 10240
0.00.367.299 I print_info: n_expert         = 0
0.00.367.300 I print_info: n_expert_used    = 0
0.00.367.301 I print_info: causal attn      = 1
0.00.367.302 I print_info: pooling type     = 0
0.00.367.302 I print_info: rope type        = 2
0.00.367.302 I print_info: rope scaling     = linear
0.00.367.304 I print_info: freq_base_train  = 10000.0
0.00.367.305 I print_info: freq_scale_train = 1
0.00.367.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.306 I print_info: rope_finetuned   = unknown
0.00.367.306 I print_info: ssm_d_conv       = 0
0.00.367.306 I print_info: ssm_d_inner      = 0
0.00.367.307 I print_info: ssm_d_state      = 0
0.00.367.308 I print_info: ssm_dt_rank      = 0
0.00.367.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.309 I print_info: model type       = 2.8B
0.00.367.310 I print_info: model params     = 2.78 B
0.00.367.311 I print_info: general.name     = 2.8B
0.00.367.313 I print_info: vocab type       = BPE
0.00.367.314 I print_info: n_vocab          = 50304
0.00.367.315 I print_info: n_merges         = 50009
0.00.367.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.318 I print_info: LF token         = 187 'Ċ'
0.00.367.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.320 I print_info: max token length = 1024
0.00.367.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.325 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.487.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.467 I load_tensors: offloading output layer to GPU
0.00.487.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.478 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.480 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.156 I llama_context: constructing llama_context
0.00.818.163 I llama_context: n_seq_max     = 1
0.00.818.163 I llama_context: n_ctx         = 2048
0.00.818.164 I llama_context: n_ctx_per_seq = 2048
0.00.818.164 I llama_context: n_batch       = 512
0.00.818.165 I llama_context: n_ubatch      = 512
0.00.818.166 I llama_context: causal_attn   = 1
0.00.818.166 I llama_context: flash_attn    = 0
0.00.818.172 I llama_context: freq_base     = 10000.0
0.00.818.173 I llama_context: freq_scale    = 1
0.00.819.565 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.712 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.726 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.145 I llama_context: graph nodes  = 1351
0.00.837.145 I llama_context: graph splits = 2
0.00.837.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.384 I 
0.00.905.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.500 I perplexity: tokenizing the input ..
0.01.652.703 I perplexity: tokenization took 747.191 ms
0.01.653.010 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.789 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.969.501 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.971.226 I llama_perf_context_print:        load time =     638.53 ms
0.03.971.229 I llama_perf_context_print: prompt eval time =    1971.48 ms /  8192 tokens (    0.24 ms per token,  4155.26 tokens per second)
0.03.971.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.232 I llama_perf_context_print:       total time =    3065.86 ms /  8193 tokens

real	0m4.260s
user	0m4.267s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.695 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.509 I llama_model_loader: - type  f32:  258 tensors
0.00.285.509 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.513 I print_info: file format = GGUF V3 (latest)
0.00.285.513 I print_info: file type   = Q4_0
0.00.285.516 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.054 I load: special tokens cache size = 25
0.00.353.319 I load: token to piece cache size = 0.2984 MB
0.00.353.337 I print_info: arch             = gptneox
0.00.353.338 I print_info: vocab_only       = 0
0.00.353.339 I print_info: n_ctx_train      = 2048
0.00.353.339 I print_info: n_embd           = 2560
0.00.353.340 I print_info: n_layer          = 32
0.00.353.356 I print_info: n_head           = 32
0.00.353.359 I print_info: n_head_kv        = 32
0.00.353.359 I print_info: n_rot            = 20
0.00.353.360 I print_info: n_swa            = 0
0.00.353.360 I print_info: n_swa_pattern    = 1
0.00.353.361 I print_info: n_embd_head_k    = 80
0.00.353.361 I print_info: n_embd_head_v    = 80
0.00.353.364 I print_info: n_gqa            = 1
0.00.353.367 I print_info: n_embd_k_gqa     = 2560
0.00.353.368 I print_info: n_embd_v_gqa     = 2560
0.00.353.370 I print_info: f_norm_eps       = 1.0e-05
0.00.353.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.372 I print_info: f_logit_scale    = 0.0e+00
0.00.353.373 I print_info: f_attn_scale     = 0.0e+00
0.00.353.374 I print_info: n_ff             = 10240
0.00.353.375 I print_info: n_expert         = 0
0.00.353.375 I print_info: n_expert_used    = 0
0.00.353.376 I print_info: causal attn      = 1
0.00.353.377 I print_info: pooling type     = 0
0.00.353.377 I print_info: rope type        = 2
0.00.353.378 I print_info: rope scaling     = linear
0.00.353.379 I print_info: freq_base_train  = 10000.0
0.00.353.384 I print_info: freq_scale_train = 1
0.00.353.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.385 I print_info: rope_finetuned   = unknown
0.00.353.386 I print_info: ssm_d_conv       = 0
0.00.353.387 I print_info: ssm_d_inner      = 0
0.00.353.387 I print_info: ssm_d_state      = 0
0.00.353.387 I print_info: ssm_dt_rank      = 0
0.00.353.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.389 I print_info: model type       = 2.8B
0.00.353.389 I print_info: model params     = 2.78 B
0.00.353.390 I print_info: general.name     = 2.8B
0.00.353.392 I print_info: vocab type       = BPE
0.00.353.393 I print_info: n_vocab          = 50304
0.00.353.393 I print_info: n_merges         = 50009
0.00.353.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.397 I print_info: LF token         = 187 'Ċ'
0.00.353.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.398 I print_info: max token length = 1024
0.00.353.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.403 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.454.997 I load_tensors: offloading 10 repeating layers to GPU
0.00.455.010 I load_tensors: offloaded 10/33 layers to GPU
0.00.455.020 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.455.022 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.337 I llama_context: constructing llama_context
0.00.532.344 I llama_context: n_seq_max     = 1
0.00.532.344 I llama_context: n_ctx         = 2048
0.00.532.345 I llama_context: n_ctx_per_seq = 2048
0.00.532.345 I llama_context: n_batch       = 2048
0.00.532.345 I llama_context: n_ubatch      = 512
0.00.532.346 I llama_context: causal_attn   = 1
0.00.532.347 I llama_context: flash_attn    = 0
0.00.532.352 I llama_context: freq_base     = 10000.0
0.00.532.353 I llama_context: freq_scale    = 1
0.00.532.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.181 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.669.634 I init:        CPU KV buffer size =   440.00 MiB
0.00.669.665 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.582 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.690.589 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.690.590 I llama_context: graph nodes  = 1351
0.00.690.591 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.690.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.033.806 I llama_context: constructing llama_context
0.02.033.871 I llama_context: n_seq_max     = 1
0.02.033.883 I llama_context: n_ctx         = 2048
0.02.033.893 I llama_context: n_ctx_per_seq = 2048
0.02.033.904 I llama_context: n_batch       = 2048
0.02.033.915 I llama_context: n_ubatch      = 512
0.02.033.925 I llama_context: causal_attn   = 1
0.02.033.936 I llama_context: flash_attn    = 0
0.02.033.952 I llama_context: freq_base     = 10000.0
0.02.033.964 I llama_context: freq_scale    = 1
0.02.034.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.034.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.035.037 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.171.948 I init:        CPU KV buffer size =   440.00 MiB
0.02.171.973 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.192.750 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.192.762 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.192.763 I llama_context: graph nodes  = 1351
0.02.192.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.209.331 I llama_context: constructing llama_context
0.03.209.355 I llama_context: n_seq_max     = 1
0.03.209.356 I llama_context: n_ctx         = 2048
0.03.209.356 I llama_context: n_ctx_per_seq = 2048
0.03.209.357 I llama_context: n_batch       = 2048
0.03.209.357 I llama_context: n_ubatch      = 512
0.03.209.358 I llama_context: causal_attn   = 1
0.03.209.359 I llama_context: flash_attn    = 0
0.03.209.364 I llama_context: freq_base     = 10000.0
0.03.209.365 I llama_context: freq_scale    = 1
0.03.209.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.209.435 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.210.319 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.346.058 I init:        CPU KV buffer size =   440.00 MiB
0.03.346.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.367.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.367.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.367.435 I llama_context: graph nodes  = 1351
0.03.367.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.183s
user	0m15.305s
sys	0m1.121s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.321 I llama_model_loader: - type  f32:  258 tensors
0.00.294.322 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.325 I print_info: file format = GGUF V3 (latest)
0.00.294.327 I print_info: file type   = Q4_0
0.00.294.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.875 I load: special tokens cache size = 25
0.00.361.062 I load: token to piece cache size = 0.2984 MB
0.00.361.080 I print_info: arch             = gptneox
0.00.361.081 I print_info: vocab_only       = 0
0.00.361.081 I print_info: n_ctx_train      = 2048
0.00.361.082 I print_info: n_embd           = 2560
0.00.361.082 I print_info: n_layer          = 32
0.00.361.091 I print_info: n_head           = 32
0.00.361.093 I print_info: n_head_kv        = 32
0.00.361.094 I print_info: n_rot            = 20
0.00.361.094 I print_info: n_swa            = 0
0.00.361.095 I print_info: n_swa_pattern    = 1
0.00.361.095 I print_info: n_embd_head_k    = 80
0.00.361.096 I print_info: n_embd_head_v    = 80
0.00.361.098 I print_info: n_gqa            = 1
0.00.361.100 I print_info: n_embd_k_gqa     = 2560
0.00.361.103 I print_info: n_embd_v_gqa     = 2560
0.00.361.106 I print_info: f_norm_eps       = 1.0e-05
0.00.361.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.109 I print_info: f_logit_scale    = 0.0e+00
0.00.361.110 I print_info: f_attn_scale     = 0.0e+00
0.00.361.111 I print_info: n_ff             = 10240
0.00.361.112 I print_info: n_expert         = 0
0.00.361.112 I print_info: n_expert_used    = 0
0.00.361.113 I print_info: causal attn      = 1
0.00.361.114 I print_info: pooling type     = 0
0.00.361.115 I print_info: rope type        = 2
0.00.361.115 I print_info: rope scaling     = linear
0.00.361.117 I print_info: freq_base_train  = 10000.0
0.00.361.118 I print_info: freq_scale_train = 1
0.00.361.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.119 I print_info: rope_finetuned   = unknown
0.00.361.119 I print_info: ssm_d_conv       = 0
0.00.361.120 I print_info: ssm_d_inner      = 0
0.00.361.120 I print_info: ssm_d_state      = 0
0.00.361.121 I print_info: ssm_dt_rank      = 0
0.00.361.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.122 I print_info: model type       = 2.8B
0.00.361.123 I print_info: model params     = 2.78 B
0.00.361.123 I print_info: general.name     = 2.8B
0.00.361.125 I print_info: vocab type       = BPE
0.00.361.126 I print_info: n_vocab          = 50304
0.00.361.127 I print_info: n_merges         = 50009
0.00.361.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.131 I print_info: LF token         = 187 'Ċ'
0.00.361.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.132 I print_info: max token length = 1024
0.00.361.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.136 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.722 I load_tensors: offloading 10 repeating layers to GPU
0.00.459.734 I load_tensors: offloaded 10/33 layers to GPU
0.00.459.744 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.459.746 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.550 I llama_context: constructing llama_context
0.00.534.556 I llama_context: n_seq_max     = 1
0.00.534.557 I llama_context: n_ctx         = 2048
0.00.534.557 I llama_context: n_ctx_per_seq = 2048
0.00.534.558 I llama_context: n_batch       = 2048
0.00.534.558 I llama_context: n_ubatch      = 512
0.00.534.559 I llama_context: causal_attn   = 1
0.00.534.559 I llama_context: flash_attn    = 1
0.00.534.565 I llama_context: freq_base     = 10000.0
0.00.534.566 I llama_context: freq_scale    = 1
0.00.534.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.535.397 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.087 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.123 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.680 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.681 I llama_context: graph nodes  = 1224
0.00.703.681 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.397 I llama_context: constructing llama_context
0.01.736.462 I llama_context: n_seq_max     = 1
0.01.736.473 I llama_context: n_ctx         = 2048
0.01.736.484 I llama_context: n_ctx_per_seq = 2048
0.01.736.495 I llama_context: n_batch       = 2048
0.01.736.506 I llama_context: n_ubatch      = 512
0.01.736.523 I llama_context: causal_attn   = 1
0.01.736.534 I llama_context: flash_attn    = 1
0.01.736.553 I llama_context: freq_base     = 10000.0
0.01.736.566 I llama_context: freq_scale    = 1
0.01.736.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.737.710 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.876.699 I init:        CPU KV buffer size =   440.00 MiB
0.01.876.720 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.264 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.273 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.274 I llama_context: graph nodes  = 1224
0.01.897.275 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.769.865 I llama_context: constructing llama_context
0.02.769.886 I llama_context: n_seq_max     = 1
0.02.769.887 I llama_context: n_ctx         = 2048
0.02.769.888 I llama_context: n_ctx_per_seq = 2048
0.02.769.888 I llama_context: n_batch       = 2048
0.02.769.888 I llama_context: n_ubatch      = 512
0.02.769.890 I llama_context: causal_attn   = 1
0.02.769.890 I llama_context: flash_attn    = 1
0.02.769.896 I llama_context: freq_base     = 10000.0
0.02.769.897 I llama_context: freq_scale    = 1
0.02.769.957 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.769.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.770.770 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.951 I init:        CPU KV buffer size =   440.00 MiB
0.02.914.975 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.936.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.936.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.936.144 I llama_context: graph nodes  = 1224
0.02.936.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.209s
user	0m14.409s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.013 I llama_model_loader: - type  f32:  258 tensors
0.00.285.014 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.017 I print_info: file format = GGUF V3 (latest)
0.00.285.018 I print_info: file type   = Q4_0
0.00.285.020 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.082 I load: special tokens cache size = 25
0.00.351.203 I load: token to piece cache size = 0.2984 MB
0.00.351.220 I print_info: arch             = gptneox
0.00.351.221 I print_info: vocab_only       = 0
0.00.351.224 I print_info: n_ctx_train      = 2048
0.00.351.225 I print_info: n_embd           = 2560
0.00.351.225 I print_info: n_layer          = 32
0.00.351.242 I print_info: n_head           = 32
0.00.351.244 I print_info: n_head_kv        = 32
0.00.351.244 I print_info: n_rot            = 20
0.00.351.245 I print_info: n_swa            = 0
0.00.351.245 I print_info: n_swa_pattern    = 1
0.00.351.246 I print_info: n_embd_head_k    = 80
0.00.351.246 I print_info: n_embd_head_v    = 80
0.00.351.248 I print_info: n_gqa            = 1
0.00.351.251 I print_info: n_embd_k_gqa     = 2560
0.00.351.252 I print_info: n_embd_v_gqa     = 2560
0.00.351.255 I print_info: f_norm_eps       = 1.0e-05
0.00.351.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.257 I print_info: f_logit_scale    = 0.0e+00
0.00.351.258 I print_info: f_attn_scale     = 0.0e+00
0.00.351.259 I print_info: n_ff             = 10240
0.00.351.260 I print_info: n_expert         = 0
0.00.351.260 I print_info: n_expert_used    = 0
0.00.351.260 I print_info: causal attn      = 1
0.00.351.261 I print_info: pooling type     = 0
0.00.351.261 I print_info: rope type        = 2
0.00.351.262 I print_info: rope scaling     = linear
0.00.351.264 I print_info: freq_base_train  = 10000.0
0.00.351.265 I print_info: freq_scale_train = 1
0.00.351.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.267 I print_info: rope_finetuned   = unknown
0.00.351.268 I print_info: ssm_d_conv       = 0
0.00.351.268 I print_info: ssm_d_inner      = 0
0.00.351.268 I print_info: ssm_d_state      = 0
0.00.351.269 I print_info: ssm_dt_rank      = 0
0.00.351.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.273 I print_info: model type       = 2.8B
0.00.351.274 I print_info: model params     = 2.78 B
0.00.351.275 I print_info: general.name     = 2.8B
0.00.351.277 I print_info: vocab type       = BPE
0.00.351.278 I print_info: n_vocab          = 50304
0.00.351.282 I print_info: n_merges         = 50009
0.00.351.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.284 I print_info: LF token         = 187 'Ċ'
0.00.351.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.286 I print_info: max token length = 1024
0.00.351.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.290 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.275 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.288 I load_tensors: offloading output layer to GPU
0.00.450.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.299 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.300 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.704.961 I llama_context: constructing llama_context
0.00.704.968 I llama_context: n_seq_max     = 1
0.00.704.969 I llama_context: n_ctx         = 2048
0.00.704.970 I llama_context: n_ctx_per_seq = 2048
0.00.704.970 I llama_context: n_batch       = 2048
0.00.704.970 I llama_context: n_ubatch      = 512
0.00.704.971 I llama_context: causal_attn   = 1
0.00.704.972 I llama_context: flash_attn    = 0
0.00.704.977 I llama_context: freq_base     = 10000.0
0.00.704.978 I llama_context: freq_scale    = 1
0.00.706.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.510 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.521 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.899 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.906 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.907 I llama_context: graph nodes  = 1351
0.00.723.907 I llama_context: graph splits = 2
0.00.723.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.669.298 I llama_context: constructing llama_context
0.01.669.309 I llama_context: n_seq_max     = 1
0.01.669.310 I llama_context: n_ctx         = 2048
0.01.669.310 I llama_context: n_ctx_per_seq = 2048
0.01.669.311 I llama_context: n_batch       = 2048
0.01.669.311 I llama_context: n_ubatch      = 512
0.01.669.312 I llama_context: causal_attn   = 1
0.01.669.313 I llama_context: flash_attn    = 0
0.01.669.319 I llama_context: freq_base     = 10000.0
0.01.669.320 I llama_context: freq_scale    = 1
0.01.669.394 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.404 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.672.581 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.672.591 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.940 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.689.947 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.689.948 I llama_context: graph nodes  = 1351
0.01.689.948 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.390.922 I llama_context: constructing llama_context
0.02.390.936 I llama_context: n_seq_max     = 1
0.02.390.937 I llama_context: n_ctx         = 2048
0.02.390.937 I llama_context: n_ctx_per_seq = 2048
0.02.390.938 I llama_context: n_batch       = 2048
0.02.390.938 I llama_context: n_ubatch      = 512
0.02.390.939 I llama_context: causal_attn   = 1
0.02.390.939 I llama_context: flash_attn    = 0
0.02.390.945 I llama_context: freq_base     = 10000.0
0.02.390.946 I llama_context: freq_scale    = 1
0.02.391.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.391.032 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.393.965 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.393.976 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.410.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.410.797 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.410.798 I llama_context: graph nodes  = 1351
0.02.410.799 I llama_context: graph splits = 2
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

real	0m4.559s
user	0m3.865s
sys	0m0.694s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 4963 (02082f151) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.832 I llama_model_loader: - type  f32:  258 tensors
0.00.283.833 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.837 I print_info: file format = GGUF V3 (latest)
0.00.283.838 I print_info: file type   = Q4_0
0.00.283.840 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.378 I load: special tokens cache size = 25
0.00.350.477 I load: token to piece cache size = 0.2984 MB
0.00.350.495 I print_info: arch             = gptneox
0.00.350.496 I print_info: vocab_only       = 0
0.00.350.496 I print_info: n_ctx_train      = 2048
0.00.350.497 I print_info: n_embd           = 2560
0.00.350.497 I print_info: n_layer          = 32
0.00.350.515 I print_info: n_head           = 32
0.00.350.517 I print_info: n_head_kv        = 32
0.00.350.518 I print_info: n_rot            = 20
0.00.350.518 I print_info: n_swa            = 0
0.00.350.519 I print_info: n_swa_pattern    = 1
0.00.350.520 I print_info: n_embd_head_k    = 80
0.00.350.521 I print_info: n_embd_head_v    = 80
0.00.350.524 I print_info: n_gqa            = 1
0.00.350.526 I print_info: n_embd_k_gqa     = 2560
0.00.350.527 I print_info: n_embd_v_gqa     = 2560
0.00.350.529 I print_info: f_norm_eps       = 1.0e-05
0.00.350.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.531 I print_info: f_logit_scale    = 0.0e+00
0.00.350.532 I print_info: f_attn_scale     = 0.0e+00
0.00.350.533 I print_info: n_ff             = 10240
0.00.350.534 I print_info: n_expert         = 0
0.00.350.534 I print_info: n_expert_used    = 0
0.00.350.534 I print_info: causal attn      = 1
0.00.350.535 I print_info: pooling type     = 0
0.00.350.535 I print_info: rope type        = 2
0.00.350.537 I print_info: rope scaling     = linear
0.00.350.540 I print_info: freq_base_train  = 10000.0
0.00.350.541 I print_info: freq_scale_train = 1
0.00.350.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.542 I print_info: rope_finetuned   = unknown
0.00.350.543 I print_info: ssm_d_conv       = 0
0.00.350.545 I print_info: ssm_d_inner      = 0
0.00.350.546 I print_info: ssm_d_state      = 0
0.00.350.546 I print_info: ssm_dt_rank      = 0
0.00.350.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.547 I print_info: model type       = 2.8B
0.00.350.548 I print_info: model params     = 2.78 B
0.00.350.549 I print_info: general.name     = 2.8B
0.00.350.551 I print_info: vocab type       = BPE
0.00.350.552 I print_info: n_vocab          = 50304
0.00.350.553 I print_info: n_merges         = 50009
0.00.350.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.555 I print_info: LF token         = 187 'Ċ'
0.00.350.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.557 I print_info: max token length = 1024
0.00.350.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.561 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.310 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.323 I load_tensors: offloading output layer to GPU
0.00.449.324 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.334 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.336 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.126 I llama_context: constructing llama_context
0.00.713.133 I llama_context: n_seq_max     = 1
0.00.713.134 I llama_context: n_ctx         = 2048
0.00.713.135 I llama_context: n_ctx_per_seq = 2048
0.00.713.135 I llama_context: n_batch       = 2048
0.00.713.135 I llama_context: n_ubatch      = 512
0.00.713.136 I llama_context: causal_attn   = 1
0.00.713.136 I llama_context: flash_attn    = 1
0.00.713.142 I llama_context: freq_base     = 10000.0
0.00.713.143 I llama_context: freq_scale    = 1
0.00.714.852 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.003 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.562 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.572 I llama_context: graph nodes  = 1224
0.00.732.572 I llama_context: graph splits = 2
0.00.732.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.895 I llama_context: constructing llama_context
0.00.926.907 I llama_context: n_seq_max     = 1
0.00.926.907 I llama_context: n_ctx         = 2048
0.00.926.908 I llama_context: n_ctx_per_seq = 2048
0.00.926.908 I llama_context: n_batch       = 2048
0.00.926.909 I llama_context: n_ubatch      = 512
0.00.926.909 I llama_context: causal_attn   = 1
0.00.926.910 I llama_context: flash_attn    = 1
0.00.926.916 I llama_context: freq_base     = 10000.0
0.00.926.916 I llama_context: freq_scale    = 1
0.00.926.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.344 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.415 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.422 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.423 I llama_context: graph nodes  = 1224
0.00.947.424 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.108.738 I llama_context: constructing llama_context
0.01.108.749 I llama_context: n_seq_max     = 1
0.01.108.750 I llama_context: n_ctx         = 2048
0.01.108.751 I llama_context: n_ctx_per_seq = 2048
0.01.108.751 I llama_context: n_batch       = 2048
0.01.108.751 I llama_context: n_ubatch      = 512
0.01.108.752 I llama_context: causal_attn   = 1
0.01.108.753 I llama_context: flash_attn    = 1
0.01.108.758 I llama_context: freq_base     = 10000.0
0.01.108.759 I llama_context: freq_scale    = 1
0.01.108.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.112.159 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.169 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.128.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.128.948 I llama_context: graph nodes  = 1224
0.01.128.949 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.563s
user	0m0.873s
sys	0m0.685s
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
2/2 Test #27: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.73 sec*proc (2 tests)

Total Test time (real) =   5.74 sec
1.01user 4.74system 0:05.77elapsed 99%CPU (0avgtext+0avgdata 5897056maxresident)k
0inputs+64outputs (0major+1471214minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.89 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.00 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.32user 4.70system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890064maxresident)k
0inputs+56outputs (0major+1472074minor)pagefaults 0swaps
```

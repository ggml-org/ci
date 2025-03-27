## Summary

- status:  SUCCESS ✅
- runtime: 17:57.05
- date:    Thu Mar 27 06:42:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f28bc4c286c453cd8385388eea057a404fdb6402
- author:  Georgi Gerganov
```
llama : make loras compatible with repacking (#12593)

* llama : make loras compatible with repacking

ggml-ci

* cont : simplify

ggml-ci

* cont : add TODO [no ci]
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.11 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.68 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.75 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.70 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.36 sec*proc (29 tests)

Total Test time (real) = 319.38 sec

real	5m19.414s
user	13m31.901s
sys	0m18.485s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
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
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   56.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  91.76 sec*proc (29 tests)

Total Test time (real) =  91.78 sec

real	1m31.818s
user	1m53.909s
sys	0m18.641s
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
0.00.000.306 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.624 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.191 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.220 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.250 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.251 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.575 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.581 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.582 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.582 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.583 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.587 I llama_model_loader: - type  f32:  124 tensors
0.00.287.588 I llama_model_loader: - type  f16:   73 tensors
0.00.287.591 I print_info: file format = GGUF V3 (latest)
0.00.287.591 I print_info: file type   = F16
0.00.287.595 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.653 I load: special tokens cache size = 5
0.00.309.730 I load: token to piece cache size = 0.2032 MB
0.00.309.746 I print_info: arch             = bert
0.00.309.747 I print_info: vocab_only       = 0
0.00.309.748 I print_info: n_ctx_train      = 512
0.00.309.748 I print_info: n_embd           = 384
0.00.309.748 I print_info: n_layer          = 12
0.00.309.768 I print_info: n_head           = 12
0.00.309.770 I print_info: n_head_kv        = 12
0.00.309.770 I print_info: n_rot            = 32
0.00.309.771 I print_info: n_swa            = 0
0.00.309.771 I print_info: n_swa_pattern    = 1
0.00.309.772 I print_info: n_embd_head_k    = 32
0.00.309.773 I print_info: n_embd_head_v    = 32
0.00.309.776 I print_info: n_gqa            = 1
0.00.309.779 I print_info: n_embd_k_gqa     = 384
0.00.309.781 I print_info: n_embd_v_gqa     = 384
0.00.309.783 I print_info: f_norm_eps       = 1.0e-12
0.00.309.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.786 I print_info: f_logit_scale    = 0.0e+00
0.00.309.787 I print_info: f_attn_scale     = 0.0e+00
0.00.309.792 I print_info: n_ff             = 1536
0.00.309.792 I print_info: n_expert         = 0
0.00.309.793 I print_info: n_expert_used    = 0
0.00.309.793 I print_info: causal attn      = 0
0.00.309.794 I print_info: pooling type     = 2
0.00.309.795 I print_info: rope type        = 2
0.00.309.795 I print_info: rope scaling     = linear
0.00.309.797 I print_info: freq_base_train  = 10000.0
0.00.309.799 I print_info: freq_scale_train = 1
0.00.309.799 I print_info: n_ctx_orig_yarn  = 512
0.00.309.800 I print_info: rope_finetuned   = unknown
0.00.309.802 I print_info: ssm_d_conv       = 0
0.00.309.803 I print_info: ssm_d_inner      = 0
0.00.309.803 I print_info: ssm_d_state      = 0
0.00.309.804 I print_info: ssm_dt_rank      = 0
0.00.309.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.805 I print_info: model type       = 33M
0.00.309.806 I print_info: model params     = 33.21 M
0.00.309.806 I print_info: general.name     = Bge Small
0.00.309.810 I print_info: vocab type       = WPM
0.00.309.811 I print_info: n_vocab          = 30522
0.00.309.812 I print_info: n_merges         = 0
0.00.309.812 I print_info: BOS token        = 101 '[CLS]'
0.00.309.813 I print_info: UNK token        = 100 '[UNK]'
0.00.309.813 I print_info: SEP token        = 102 '[SEP]'
0.00.309.815 I print_info: PAD token        = 0 '[PAD]'
0.00.309.815 I print_info: MASK token       = 103 '[MASK]'
0.00.309.815 I print_info: LF token         = 0 '[PAD]'
0.00.309.816 I print_info: max token length = 21
0.00.309.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.821 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.315.379 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.387 I load_tensors: offloading output layer to GPU
0.00.315.387 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.391 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.392 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.329.514 I llama_context: constructing llama_context
0.00.329.519 I llama_context: n_seq_max     = 1
0.00.329.520 I llama_context: n_ctx         = 512
0.00.329.520 I llama_context: n_ctx_per_seq = 512
0.00.329.521 I llama_context: n_batch       = 2048
0.00.329.521 I llama_context: n_ubatch      = 2048
0.00.329.523 I llama_context: causal_attn   = 0
0.00.329.523 I llama_context: flash_attn    = 0
0.00.329.527 I llama_context: freq_base     = 10000.0
0.00.329.528 I llama_context: freq_scale    = 1
0.00.329.580 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.591 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.902 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.913 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.772 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.779 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.780 I llama_context: graph nodes  = 417
0.00.343.780 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.999 I 
0.00.380.088 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.738 I llama_perf_context_print:        load time =     103.35 ms
0.00.413.741 I llama_perf_context_print: prompt eval time =      31.63 ms /     9 tokens (    3.51 ms per token,   284.57 tokens per second)
0.00.413.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.743 I llama_perf_context_print:       total time =      33.75 ms /    10 tokens

real	0m0.682s
user	0m0.180s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.405 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.406 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.410 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.411 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.424 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.425 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.259.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.561 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.646 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.647 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.647 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.264.649 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.264.651 I llama_model_loader: - type  f32:  124 tensors
0.00.264.652 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.654 I print_info: file format = GGUF V3 (latest)
0.00.264.655 I print_info: file type   = Q8_0
0.00.264.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.509 I load: special tokens cache size = 5
0.00.286.607 I load: token to piece cache size = 0.2032 MB
0.00.286.624 I print_info: arch             = bert
0.00.286.625 I print_info: vocab_only       = 0
0.00.286.625 I print_info: n_ctx_train      = 512
0.00.286.626 I print_info: n_embd           = 384
0.00.286.629 I print_info: n_layer          = 12
0.00.286.645 I print_info: n_head           = 12
0.00.286.648 I print_info: n_head_kv        = 12
0.00.286.649 I print_info: n_rot            = 32
0.00.286.649 I print_info: n_swa            = 0
0.00.286.650 I print_info: n_swa_pattern    = 1
0.00.286.650 I print_info: n_embd_head_k    = 32
0.00.286.650 I print_info: n_embd_head_v    = 32
0.00.286.653 I print_info: n_gqa            = 1
0.00.286.654 I print_info: n_embd_k_gqa     = 384
0.00.286.656 I print_info: n_embd_v_gqa     = 384
0.00.286.658 I print_info: f_norm_eps       = 1.0e-12
0.00.286.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.660 I print_info: f_logit_scale    = 0.0e+00
0.00.286.661 I print_info: f_attn_scale     = 0.0e+00
0.00.286.663 I print_info: n_ff             = 1536
0.00.286.663 I print_info: n_expert         = 0
0.00.286.664 I print_info: n_expert_used    = 0
0.00.286.664 I print_info: causal attn      = 0
0.00.286.665 I print_info: pooling type     = 2
0.00.286.665 I print_info: rope type        = 2
0.00.286.666 I print_info: rope scaling     = linear
0.00.286.667 I print_info: freq_base_train  = 10000.0
0.00.286.668 I print_info: freq_scale_train = 1
0.00.286.668 I print_info: n_ctx_orig_yarn  = 512
0.00.286.669 I print_info: rope_finetuned   = unknown
0.00.286.669 I print_info: ssm_d_conv       = 0
0.00.286.670 I print_info: ssm_d_inner      = 0
0.00.286.671 I print_info: ssm_d_state      = 0
0.00.286.671 I print_info: ssm_dt_rank      = 0
0.00.286.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.672 I print_info: model type       = 33M
0.00.286.674 I print_info: model params     = 33.21 M
0.00.286.674 I print_info: general.name     = Bge Small
0.00.286.677 I print_info: vocab type       = WPM
0.00.286.679 I print_info: n_vocab          = 30522
0.00.286.680 I print_info: n_merges         = 0
0.00.286.681 I print_info: BOS token        = 101 '[CLS]'
0.00.286.681 I print_info: UNK token        = 100 '[UNK]'
0.00.286.682 I print_info: SEP token        = 102 '[SEP]'
0.00.286.682 I print_info: PAD token        = 0 '[PAD]'
0.00.286.683 I print_info: MASK token       = 103 '[MASK]'
0.00.286.683 I print_info: LF token         = 0 '[PAD]'
0.00.286.685 I print_info: max token length = 21
0.00.286.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.689 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.290.323 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.331 I load_tensors: offloading output layer to GPU
0.00.290.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.336 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.337 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.501 I llama_context: constructing llama_context
0.00.298.506 I llama_context: n_seq_max     = 1
0.00.298.507 I llama_context: n_ctx         = 512
0.00.298.507 I llama_context: n_ctx_per_seq = 512
0.00.298.508 I llama_context: n_batch       = 2048
0.00.298.508 I llama_context: n_ubatch      = 2048
0.00.298.509 I llama_context: causal_attn   = 0
0.00.298.509 I llama_context: flash_attn    = 0
0.00.298.512 I llama_context: freq_base     = 10000.0
0.00.298.513 I llama_context: freq_scale    = 1
0.00.298.550 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.298.797 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.298.808 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.496 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.310.503 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.504 I llama_context: graph nodes  = 417
0.00.310.504 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.046 I 
0.00.351.139 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.754 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.367.168 I llama_perf_context_print:        load time =      97.29 ms
0.00.367.171 I llama_perf_context_print: prompt eval time =      14.04 ms /     9 tokens (    1.56 ms per token,   641.25 tokens per second)
0.00.367.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.174 I llama_perf_context_print:       total time =      16.14 ms /    10 tokens

real	0m0.626s
user	0m0.152s
sys	0m0.489s
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
0.00.000.305 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.018 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.841 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.869 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.279.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.279.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.279.873 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.279.878 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.279.880 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.279.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.279.882 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.279.883 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.279.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.896 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.279.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.287.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.290.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.295.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.295.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.295.632 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.295.632 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.295.633 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.295.634 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.295.634 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.636 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.295.638 I llama_model_loader: - type  f32:   40 tensors
0.00.295.639 I llama_model_loader: - type  f16:   30 tensors
0.00.295.645 I print_info: file format = GGUF V3 (latest)
0.00.295.645 I print_info: file type   = F16
0.00.295.650 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.306.941 W load: empty token at index 5
0.00.322.170 W load: model vocab missing newline token, using special_pad_id instead
0.00.344.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.444 I load: special tokens cache size = 5
0.00.847.142 I load: token to piece cache size = 1.5060 MB
0.00.847.169 I print_info: arch             = jina-bert-v2
0.00.847.170 I print_info: vocab_only       = 0
0.00.847.170 I print_info: n_ctx_train      = 8192
0.00.847.171 I print_info: n_embd           = 384
0.00.847.171 I print_info: n_layer          = 4
0.00.847.192 I print_info: n_head           = 12
0.00.847.194 I print_info: n_head_kv        = 12
0.00.847.195 I print_info: n_rot            = 32
0.00.847.197 I print_info: n_swa            = 0
0.00.847.197 I print_info: n_swa_pattern    = 1
0.00.847.198 I print_info: n_embd_head_k    = 32
0.00.847.198 I print_info: n_embd_head_v    = 32
0.00.847.201 I print_info: n_gqa            = 1
0.00.847.202 I print_info: n_embd_k_gqa     = 384
0.00.847.204 I print_info: n_embd_v_gqa     = 384
0.00.847.206 I print_info: f_norm_eps       = 1.0e-12
0.00.847.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.209 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.210 I print_info: f_logit_scale    = 0.0e+00
0.00.847.210 I print_info: f_attn_scale     = 0.0e+00
0.00.847.212 I print_info: n_ff             = 1536
0.00.847.214 I print_info: n_expert         = 0
0.00.847.214 I print_info: n_expert_used    = 0
0.00.847.215 I print_info: causal attn      = 0
0.00.847.215 I print_info: pooling type     = -1
0.00.847.215 I print_info: rope type        = -1
0.00.847.216 I print_info: rope scaling     = linear
0.00.847.218 I print_info: freq_base_train  = 10000.0
0.00.847.219 I print_info: freq_scale_train = 1
0.00.847.219 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.220 I print_info: rope_finetuned   = unknown
0.00.847.220 I print_info: ssm_d_conv       = 0
0.00.847.221 I print_info: ssm_d_inner      = 0
0.00.847.221 I print_info: ssm_d_state      = 0
0.00.847.221 I print_info: ssm_dt_rank      = 0
0.00.847.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.223 I print_info: model type       = 33M
0.00.847.224 I print_info: model params     = 32.90 M
0.00.847.225 I print_info: general.name     = Jina Bert Implementation
0.00.847.230 I print_info: vocab type       = BPE
0.00.847.233 I print_info: n_vocab          = 61056
0.00.847.234 I print_info: n_merges         = 39382
0.00.847.234 I print_info: BOS token        = 0 '<s>'
0.00.847.235 I print_info: EOS token        = 2 '</s>'
0.00.847.236 I print_info: UNK token        = 3 '<unk>'
0.00.847.236 I print_info: SEP token        = 2 '</s>'
0.00.847.236 I print_info: PAD token        = 1 '<pad>'
0.00.847.237 I print_info: MASK token       = 4 '<mask>'
0.00.847.239 I print_info: EOG token        = 2 '</s>'
0.00.847.240 I print_info: max token length = 45
0.00.847.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.245 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.851.847 I load_tensors: offloading 4 repeating layers to GPU
0.00.851.854 I load_tensors: offloading output layer to GPU
0.00.851.855 I load_tensors: offloaded 5/5 layers to GPU
0.00.851.859 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.851.860 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.611 I llama_context: constructing llama_context
0.00.857.617 I llama_context: n_seq_max     = 1
0.00.857.617 I llama_context: n_ctx         = 8192
0.00.857.618 I llama_context: n_ctx_per_seq = 8192
0.00.857.618 I llama_context: n_batch       = 2048
0.00.857.619 I llama_context: n_ubatch      = 2048
0.00.857.620 I llama_context: causal_attn   = 0
0.00.857.620 I llama_context: flash_attn    = 0
0.00.857.623 I llama_context: freq_base     = 10000.0
0.00.857.624 I llama_context: freq_scale    = 1
0.00.857.660 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.857.674 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.858.055 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.858.067 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.565 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.877.572 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.573 I llama_context: graph nodes  = 150
0.00.877.573 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.371 I 
0.00.929.470 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.749 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.929.755 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.929.766 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.929.767 I main: number of tokens in prompt = 13
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


0.00.929.775 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.929.776 I main: number of tokens in prompt = 40
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


0.00.930.018 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.937.547 I llama_perf_context_print:        load time =     662.32 ms
0.00.937.549 I llama_perf_context_print: prompt eval time =       7.41 ms /    62 tokens (    0.12 ms per token,  8364.81 tokens per second)
0.00.937.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.552 I llama_perf_context_print:       total time =       8.19 ms /    63 tokens

real	0m1.217s
user	0m0.681s
sys	0m0.525s
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
0.00.000.169 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.301.954 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.864 I llama_model_loader: - type  f32:  258 tensors
0.00.334.864 I llama_model_loader: - type  f16:  130 tensors
0.00.334.867 I print_info: file format = GGUF V3 (latest)
0.00.334.868 I print_info: file type   = all F32 (guessed)
0.00.334.872 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.348 I load: special tokens cache size = 25
0.00.410.634 I load: token to piece cache size = 0.2984 MB
0.00.410.665 I print_info: arch             = gptneox
0.00.410.666 I print_info: vocab_only       = 0
0.00.410.666 I print_info: n_ctx_train      = 2048
0.00.410.667 I print_info: n_embd           = 2560
0.00.410.667 I print_info: n_layer          = 32
0.00.410.701 I print_info: n_head           = 32
0.00.410.708 I print_info: n_head_kv        = 32
0.00.410.709 I print_info: n_rot            = 20
0.00.410.709 I print_info: n_swa            = 0
0.00.410.710 I print_info: n_swa_pattern    = 1
0.00.410.711 I print_info: n_embd_head_k    = 80
0.00.410.711 I print_info: n_embd_head_v    = 80
0.00.410.714 I print_info: n_gqa            = 1
0.00.410.716 I print_info: n_embd_k_gqa     = 2560
0.00.410.718 I print_info: n_embd_v_gqa     = 2560
0.00.410.721 I print_info: f_norm_eps       = 1.0e-05
0.00.410.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.724 I print_info: f_logit_scale    = 0.0e+00
0.00.410.725 I print_info: f_attn_scale     = 0.0e+00
0.00.410.727 I print_info: n_ff             = 10240
0.00.410.727 I print_info: n_expert         = 0
0.00.410.728 I print_info: n_expert_used    = 0
0.00.410.728 I print_info: causal attn      = 1
0.00.410.729 I print_info: pooling type     = 0
0.00.410.729 I print_info: rope type        = 2
0.00.410.730 I print_info: rope scaling     = linear
0.00.410.732 I print_info: freq_base_train  = 10000.0
0.00.410.733 I print_info: freq_scale_train = 1
0.00.410.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.735 I print_info: rope_finetuned   = unknown
0.00.410.736 I print_info: ssm_d_conv       = 0
0.00.410.737 I print_info: ssm_d_inner      = 0
0.00.410.737 I print_info: ssm_d_state      = 0
0.00.410.738 I print_info: ssm_dt_rank      = 0
0.00.410.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.410.741 I print_info: model type       = 2.8B
0.00.410.742 I print_info: model params     = 2.78 B
0.00.410.743 I print_info: general.name     = 2.8B
0.00.410.748 I print_info: vocab type       = BPE
0.00.410.750 I print_info: n_vocab          = 50304
0.00.410.751 I print_info: n_merges         = 50009
0.00.410.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.755 I print_info: LF token         = 187 'Ċ'
0.00.410.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.757 I print_info: max token length = 1024
0.00.410.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.762 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.709.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.962 I load_tensors: offloading output layer to GPU
0.00.709.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.972 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.974 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.504.987 I llama_context: constructing llama_context
0.01.504.996 I llama_context: n_seq_max     = 1
0.01.504.996 I llama_context: n_ctx         = 2048
0.01.504.997 I llama_context: n_ctx_per_seq = 2048
0.01.504.997 I llama_context: n_batch       = 2048
0.01.504.998 I llama_context: n_ubatch      = 512
0.01.504.999 I llama_context: causal_attn   = 1
0.01.504.999 I llama_context: flash_attn    = 0
0.01.505.006 I llama_context: freq_base     = 10000.0
0.01.505.007 I llama_context: freq_scale    = 1
0.01.506.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.506.384 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.507.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.507.553 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.972 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.980 I llama_context: graph nodes  = 1351
0.01.524.980 I llama_context: graph splits = 2
0.01.524.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.525.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.604.427 I main: llama threadpool init, n_threads = 1
0.01.604.444 I 
0.01.604.527 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.604.532 I 
0.01.604.649 I sampler seed: 1234
0.01.604.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.604.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.604.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.604.668 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.203.777 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.04.203.781 I llama_perf_context_print:        load time =    1300.79 ms
0.04.203.783 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.47 tokens per second)
0.04.203.785 I llama_perf_context_print:        eval time =    2548.52 ms /   255 runs   (    9.99 ms per token,   100.06 tokens per second)
0.04.203.786 I llama_perf_context_print:       total time =    2601.02 ms /   262 tokens

real	0m4.495s
user	0m3.494s
sys	0m0.981s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.915 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.824 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.234 I llama_model_loader: - type  f32:  258 tensors
0.00.293.234 I llama_model_loader: - type  f16:  130 tensors
0.00.293.237 I print_info: file format = GGUF V3 (latest)
0.00.293.238 I print_info: file type   = all F32 (guessed)
0.00.293.242 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.337.581 I load: special tokens cache size = 25
0.00.359.535 I load: token to piece cache size = 0.2984 MB
0.00.359.551 I print_info: arch             = gptneox
0.00.359.552 I print_info: vocab_only       = 0
0.00.359.553 I print_info: n_ctx_train      = 2048
0.00.359.553 I print_info: n_embd           = 2560
0.00.359.554 I print_info: n_layer          = 32
0.00.359.566 I print_info: n_head           = 32
0.00.359.568 I print_info: n_head_kv        = 32
0.00.359.569 I print_info: n_rot            = 20
0.00.359.569 I print_info: n_swa            = 0
0.00.359.570 I print_info: n_swa_pattern    = 1
0.00.359.570 I print_info: n_embd_head_k    = 80
0.00.359.570 I print_info: n_embd_head_v    = 80
0.00.359.572 I print_info: n_gqa            = 1
0.00.359.574 I print_info: n_embd_k_gqa     = 2560
0.00.359.576 I print_info: n_embd_v_gqa     = 2560
0.00.359.577 I print_info: f_norm_eps       = 1.0e-05
0.00.359.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.581 I print_info: f_logit_scale    = 0.0e+00
0.00.359.582 I print_info: f_attn_scale     = 0.0e+00
0.00.359.583 I print_info: n_ff             = 10240
0.00.359.584 I print_info: n_expert         = 0
0.00.359.585 I print_info: n_expert_used    = 0
0.00.359.585 I print_info: causal attn      = 1
0.00.359.585 I print_info: pooling type     = 0
0.00.359.587 I print_info: rope type        = 2
0.00.359.588 I print_info: rope scaling     = linear
0.00.359.589 I print_info: freq_base_train  = 10000.0
0.00.359.590 I print_info: freq_scale_train = 1
0.00.359.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.591 I print_info: rope_finetuned   = unknown
0.00.359.591 I print_info: ssm_d_conv       = 0
0.00.359.592 I print_info: ssm_d_inner      = 0
0.00.359.596 I print_info: ssm_d_state      = 0
0.00.359.596 I print_info: ssm_dt_rank      = 0
0.00.359.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.597 I print_info: model type       = 2.8B
0.00.359.598 I print_info: model params     = 2.78 B
0.00.359.599 I print_info: general.name     = 2.8B
0.00.359.602 I print_info: vocab type       = BPE
0.00.359.603 I print_info: n_vocab          = 50304
0.00.359.603 I print_info: n_merges         = 50009
0.00.359.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.606 I print_info: LF token         = 187 'Ċ'
0.00.359.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.607 I print_info: max token length = 1024
0.00.359.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.612 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.651.859 I load_tensors: offloading 32 repeating layers to GPU
0.00.651.871 I load_tensors: offloading output layer to GPU
0.00.651.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.651.882 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.651.884 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.452.496 I llama_context: constructing llama_context
0.01.452.503 I llama_context: n_seq_max     = 1
0.01.452.504 I llama_context: n_ctx         = 2048
0.01.452.505 I llama_context: n_ctx_per_seq = 2048
0.01.452.505 I llama_context: n_batch       = 512
0.01.452.506 I llama_context: n_ubatch      = 512
0.01.452.506 I llama_context: causal_attn   = 1
0.01.452.507 I llama_context: flash_attn    = 0
0.01.452.513 I llama_context: freq_base     = 10000.0
0.01.452.514 I llama_context: freq_scale    = 1
0.01.453.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.453.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.455.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.455.045 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.472.174 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.472.181 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.472.182 I llama_context: graph nodes  = 1351
0.01.472.182 I llama_context: graph splits = 2
0.01.472.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.472.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.548.571 I 
0.01.548.694 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.548.715 I perplexity: tokenizing the input ..
0.02.311.156 I perplexity: tokenization took 762.428 ms
0.02.311.546 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.627 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.376.867 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.379.406 I llama_perf_context_print:        load time =    1286.62 ms
0.04.379.409 I llama_perf_context_print: prompt eval time =    1714.70 ms /  8192 tokens (    0.21 ms per token,  4777.51 tokens per second)
0.04.379.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.412 I llama_perf_context_print:       total time =    2830.85 ms /  8193 tokens

real	0m4.676s
user	0m4.505s
sys	0m1.162s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.263.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.776 I llama_model_loader: - type  f32:  258 tensors
0.00.294.776 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.779 I print_info: file format = GGUF V3 (latest)
0.00.294.781 I print_info: file type   = Q8_0
0.00.294.785 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.816 I load: special tokens cache size = 25
0.00.361.808 I load: token to piece cache size = 0.2984 MB
0.00.361.824 I print_info: arch             = gptneox
0.00.361.825 I print_info: vocab_only       = 0
0.00.361.826 I print_info: n_ctx_train      = 2048
0.00.361.826 I print_info: n_embd           = 2560
0.00.361.827 I print_info: n_layer          = 32
0.00.361.845 I print_info: n_head           = 32
0.00.361.848 I print_info: n_head_kv        = 32
0.00.361.848 I print_info: n_rot            = 20
0.00.361.849 I print_info: n_swa            = 0
0.00.361.850 I print_info: n_swa_pattern    = 1
0.00.361.851 I print_info: n_embd_head_k    = 80
0.00.361.851 I print_info: n_embd_head_v    = 80
0.00.361.853 I print_info: n_gqa            = 1
0.00.361.855 I print_info: n_embd_k_gqa     = 2560
0.00.361.857 I print_info: n_embd_v_gqa     = 2560
0.00.361.859 I print_info: f_norm_eps       = 1.0e-05
0.00.361.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.864 I print_info: f_logit_scale    = 0.0e+00
0.00.361.864 I print_info: f_attn_scale     = 0.0e+00
0.00.361.866 I print_info: n_ff             = 10240
0.00.361.867 I print_info: n_expert         = 0
0.00.361.867 I print_info: n_expert_used    = 0
0.00.361.868 I print_info: causal attn      = 1
0.00.361.869 I print_info: pooling type     = 0
0.00.361.870 I print_info: rope type        = 2
0.00.361.870 I print_info: rope scaling     = linear
0.00.361.872 I print_info: freq_base_train  = 10000.0
0.00.361.873 I print_info: freq_scale_train = 1
0.00.361.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.874 I print_info: rope_finetuned   = unknown
0.00.361.875 I print_info: ssm_d_conv       = 0
0.00.361.876 I print_info: ssm_d_inner      = 0
0.00.361.879 I print_info: ssm_d_state      = 0
0.00.361.880 I print_info: ssm_dt_rank      = 0
0.00.361.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.881 I print_info: model type       = 2.8B
0.00.361.882 I print_info: model params     = 2.78 B
0.00.361.882 I print_info: general.name     = 2.8B
0.00.361.885 I print_info: vocab type       = BPE
0.00.361.886 I print_info: n_vocab          = 50304
0.00.361.886 I print_info: n_merges         = 50009
0.00.361.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.889 I print_info: LF token         = 187 'Ċ'
0.00.361.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.892 I print_info: max token length = 1024
0.00.361.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.896 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.546.721 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.733 I load_tensors: offloading output layer to GPU
0.00.546.734 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.744 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.746 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.065.677 I llama_context: constructing llama_context
0.01.065.684 I llama_context: n_seq_max     = 1
0.01.065.684 I llama_context: n_ctx         = 2048
0.01.065.685 I llama_context: n_ctx_per_seq = 2048
0.01.065.686 I llama_context: n_batch       = 2048
0.01.065.686 I llama_context: n_ubatch      = 512
0.01.065.687 I llama_context: causal_attn   = 1
0.01.065.688 I llama_context: flash_attn    = 0
0.01.065.694 I llama_context: freq_base     = 10000.0
0.01.065.695 I llama_context: freq_scale    = 1
0.01.067.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.076 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.068.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.220 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.907 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.914 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.914 I llama_context: graph nodes  = 1351
0.01.084.915 I llama_context: graph splits = 2
0.01.084.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.269 I main: llama threadpool init, n_threads = 1
0.01.155.287 I 
0.01.155.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.382 I 
0.01.155.497 I sampler seed: 1234
0.01.155.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.516 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.512.957 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.03.512.961 I llama_perf_context_print:        load time =     890.40 ms
0.03.512.963 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.25 tokens per second)
0.03.512.965 I llama_perf_context_print:        eval time =    2309.43 ms /   255 runs   (    9.06 ms per token,   110.42 tokens per second)
0.03.512.966 I llama_perf_context_print:       total time =    2359.29 ms /   262 tokens

real	0m3.814s
user	0m2.909s
sys	0m0.903s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.335 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.284.766 I llama_model_loader: - type  f32:  258 tensors
0.00.284.767 I llama_model_loader: - type q8_0:  130 tensors
0.00.284.769 I print_info: file format = GGUF V3 (latest)
0.00.284.770 I print_info: file type   = Q8_0
0.00.284.772 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.328.875 I load: special tokens cache size = 25
0.00.350.865 I load: token to piece cache size = 0.2984 MB
0.00.350.882 I print_info: arch             = gptneox
0.00.350.883 I print_info: vocab_only       = 0
0.00.350.883 I print_info: n_ctx_train      = 2048
0.00.350.884 I print_info: n_embd           = 2560
0.00.350.884 I print_info: n_layer          = 32
0.00.350.903 I print_info: n_head           = 32
0.00.350.906 I print_info: n_head_kv        = 32
0.00.350.906 I print_info: n_rot            = 20
0.00.350.907 I print_info: n_swa            = 0
0.00.350.908 I print_info: n_swa_pattern    = 1
0.00.350.909 I print_info: n_embd_head_k    = 80
0.00.350.909 I print_info: n_embd_head_v    = 80
0.00.350.912 I print_info: n_gqa            = 1
0.00.350.914 I print_info: n_embd_k_gqa     = 2560
0.00.350.915 I print_info: n_embd_v_gqa     = 2560
0.00.350.918 I print_info: f_norm_eps       = 1.0e-05
0.00.350.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.920 I print_info: f_logit_scale    = 0.0e+00
0.00.350.921 I print_info: f_attn_scale     = 0.0e+00
0.00.350.922 I print_info: n_ff             = 10240
0.00.350.923 I print_info: n_expert         = 0
0.00.350.923 I print_info: n_expert_used    = 0
0.00.350.923 I print_info: causal attn      = 1
0.00.350.924 I print_info: pooling type     = 0
0.00.350.924 I print_info: rope type        = 2
0.00.350.925 I print_info: rope scaling     = linear
0.00.350.926 I print_info: freq_base_train  = 10000.0
0.00.350.927 I print_info: freq_scale_train = 1
0.00.350.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.929 I print_info: rope_finetuned   = unknown
0.00.350.929 I print_info: ssm_d_conv       = 0
0.00.350.930 I print_info: ssm_d_inner      = 0
0.00.350.930 I print_info: ssm_d_state      = 0
0.00.350.931 I print_info: ssm_dt_rank      = 0
0.00.350.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.932 I print_info: model type       = 2.8B
0.00.350.933 I print_info: model params     = 2.78 B
0.00.350.933 I print_info: general.name     = 2.8B
0.00.350.936 I print_info: vocab type       = BPE
0.00.350.937 I print_info: n_vocab          = 50304
0.00.350.937 I print_info: n_merges         = 50009
0.00.350.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.940 I print_info: LF token         = 187 'Ċ'
0.00.350.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.942 I print_info: max token length = 1024
0.00.350.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.946 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.542.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.542.585 I load_tensors: offloading output layer to GPU
0.00.542.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.542.595 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.542.597 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.044 I llama_context: constructing llama_context
0.01.010.052 I llama_context: n_seq_max     = 1
0.01.010.052 I llama_context: n_ctx         = 2048
0.01.010.053 I llama_context: n_ctx_per_seq = 2048
0.01.010.053 I llama_context: n_batch       = 512
0.01.010.054 I llama_context: n_ubatch      = 512
0.01.010.054 I llama_context: causal_attn   = 1
0.01.010.055 I llama_context: flash_attn    = 0
0.01.010.061 I llama_context: freq_base     = 10000.0
0.01.010.062 I llama_context: freq_scale    = 1
0.01.011.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.011.412 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.012.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.649 I llama_context: graph nodes  = 1351
0.01.028.650 I llama_context: graph splits = 2
0.01.028.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.028.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.096.867 I 
0.01.096.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.096.989 I perplexity: tokenizing the input ..
0.01.847.335 I perplexity: tokenization took 750.333 ms
0.01.847.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.818 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.066.632 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.069.437 I llama_perf_context_print:        load time =     843.47 ms
0.04.069.440 I llama_perf_context_print: prompt eval time =    1871.70 ms /  8192 tokens (    0.23 ms per token,  4376.76 tokens per second)
0.04.069.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.069.443 I llama_perf_context_print:       total time =    2972.58 ms /  8193 tokens

real	0m4.367s
user	0m4.289s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.263.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.522 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.523 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.524 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.945 I llama_model_loader: - type  f32:  258 tensors
0.00.302.945 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.949 I print_info: file format = GGUF V3 (latest)
0.00.302.949 I print_info: file type   = Q4_0
0.00.302.952 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.868 I load: special tokens cache size = 25
0.00.369.837 I load: token to piece cache size = 0.2984 MB
0.00.369.857 I print_info: arch             = gptneox
0.00.369.857 I print_info: vocab_only       = 0
0.00.369.858 I print_info: n_ctx_train      = 2048
0.00.369.859 I print_info: n_embd           = 2560
0.00.369.859 I print_info: n_layer          = 32
0.00.369.880 I print_info: n_head           = 32
0.00.369.883 I print_info: n_head_kv        = 32
0.00.369.883 I print_info: n_rot            = 20
0.00.369.884 I print_info: n_swa            = 0
0.00.369.885 I print_info: n_swa_pattern    = 1
0.00.369.886 I print_info: n_embd_head_k    = 80
0.00.369.886 I print_info: n_embd_head_v    = 80
0.00.369.888 I print_info: n_gqa            = 1
0.00.369.890 I print_info: n_embd_k_gqa     = 2560
0.00.369.892 I print_info: n_embd_v_gqa     = 2560
0.00.369.895 I print_info: f_norm_eps       = 1.0e-05
0.00.369.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.897 I print_info: f_logit_scale    = 0.0e+00
0.00.369.898 I print_info: f_attn_scale     = 0.0e+00
0.00.369.899 I print_info: n_ff             = 10240
0.00.369.900 I print_info: n_expert         = 0
0.00.369.901 I print_info: n_expert_used    = 0
0.00.369.901 I print_info: causal attn      = 1
0.00.369.903 I print_info: pooling type     = 0
0.00.369.903 I print_info: rope type        = 2
0.00.369.905 I print_info: rope scaling     = linear
0.00.369.907 I print_info: freq_base_train  = 10000.0
0.00.369.908 I print_info: freq_scale_train = 1
0.00.369.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.909 I print_info: rope_finetuned   = unknown
0.00.369.910 I print_info: ssm_d_conv       = 0
0.00.369.910 I print_info: ssm_d_inner      = 0
0.00.369.911 I print_info: ssm_d_state      = 0
0.00.369.911 I print_info: ssm_dt_rank      = 0
0.00.369.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.913 I print_info: model type       = 2.8B
0.00.369.914 I print_info: model params     = 2.78 B
0.00.369.914 I print_info: general.name     = 2.8B
0.00.369.917 I print_info: vocab type       = BPE
0.00.369.918 I print_info: n_vocab          = 50304
0.00.369.919 I print_info: n_merges         = 50009
0.00.369.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.922 I print_info: LF token         = 187 'Ċ'
0.00.369.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.926 I print_info: max token length = 1024
0.00.369.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.932 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.471.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.272 I load_tensors: offloading output layer to GPU
0.00.471.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.283 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.528 I llama_context: constructing llama_context
0.00.758.535 I llama_context: n_seq_max     = 1
0.00.758.536 I llama_context: n_ctx         = 2048
0.00.758.536 I llama_context: n_ctx_per_seq = 2048
0.00.758.536 I llama_context: n_batch       = 2048
0.00.758.537 I llama_context: n_ubatch      = 512
0.00.758.538 I llama_context: causal_attn   = 1
0.00.758.538 I llama_context: flash_attn    = 0
0.00.758.545 I llama_context: freq_base     = 10000.0
0.00.758.546 I llama_context: freq_scale    = 1
0.00.759.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.947 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.076 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.088 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.144 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.145 I llama_context: graph nodes  = 1351
0.00.778.146 I llama_context: graph splits = 2
0.00.778.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.101 I main: llama threadpool init, n_threads = 1
0.00.847.118 I 
0.00.847.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.209 I 
0.00.847.326 I sampler seed: 1234
0.00.847.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.346 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.470.181 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.470.185 I llama_perf_context_print:        load time =     582.10 ms
0.02.470.186 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.91 tokens per second)
0.02.470.189 I llama_perf_context_print:        eval time =    1576.50 ms /   255 runs   (    6.18 ms per token,   161.75 tokens per second)
0.02.470.190 I llama_perf_context_print:       total time =    1624.88 ms /   262 tokens

real	0m2.746s
user	0m2.031s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.880 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.687 I llama_model_loader: - type  f32:  258 tensors
0.00.290.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.691 I print_info: file format = GGUF V3 (latest)
0.00.290.692 I print_info: file type   = Q4_0
0.00.290.694 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.110 I load: special tokens cache size = 25
0.00.358.113 I load: token to piece cache size = 0.2984 MB
0.00.358.132 I print_info: arch             = gptneox
0.00.358.134 I print_info: vocab_only       = 0
0.00.358.135 I print_info: n_ctx_train      = 2048
0.00.358.136 I print_info: n_embd           = 2560
0.00.358.136 I print_info: n_layer          = 32
0.00.358.150 I print_info: n_head           = 32
0.00.358.152 I print_info: n_head_kv        = 32
0.00.358.153 I print_info: n_rot            = 20
0.00.358.154 I print_info: n_swa            = 0
0.00.358.157 I print_info: n_swa_pattern    = 1
0.00.358.158 I print_info: n_embd_head_k    = 80
0.00.358.158 I print_info: n_embd_head_v    = 80
0.00.358.161 I print_info: n_gqa            = 1
0.00.358.163 I print_info: n_embd_k_gqa     = 2560
0.00.358.164 I print_info: n_embd_v_gqa     = 2560
0.00.358.166 I print_info: f_norm_eps       = 1.0e-05
0.00.358.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.168 I print_info: f_logit_scale    = 0.0e+00
0.00.358.169 I print_info: f_attn_scale     = 0.0e+00
0.00.358.170 I print_info: n_ff             = 10240
0.00.358.171 I print_info: n_expert         = 0
0.00.358.171 I print_info: n_expert_used    = 0
0.00.358.171 I print_info: causal attn      = 1
0.00.358.172 I print_info: pooling type     = 0
0.00.358.172 I print_info: rope type        = 2
0.00.358.173 I print_info: rope scaling     = linear
0.00.358.175 I print_info: freq_base_train  = 10000.0
0.00.358.176 I print_info: freq_scale_train = 1
0.00.358.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.177 I print_info: rope_finetuned   = unknown
0.00.358.178 I print_info: ssm_d_conv       = 0
0.00.358.178 I print_info: ssm_d_inner      = 0
0.00.358.178 I print_info: ssm_d_state      = 0
0.00.358.179 I print_info: ssm_dt_rank      = 0
0.00.358.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.181 I print_info: model type       = 2.8B
0.00.358.182 I print_info: model params     = 2.78 B
0.00.358.183 I print_info: general.name     = 2.8B
0.00.358.186 I print_info: vocab type       = BPE
0.00.358.187 I print_info: n_vocab          = 50304
0.00.358.188 I print_info: n_merges         = 50009
0.00.358.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.191 I print_info: LF token         = 187 'Ċ'
0.00.358.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.192 I print_info: max token length = 1024
0.00.358.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.196 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.956 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.968 I load_tensors: offloading output layer to GPU
0.00.458.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.978 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.980 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.718 I llama_context: constructing llama_context
0.00.717.727 I llama_context: n_seq_max     = 1
0.00.717.728 I llama_context: n_ctx         = 2048
0.00.717.728 I llama_context: n_ctx_per_seq = 2048
0.00.717.729 I llama_context: n_batch       = 512
0.00.717.729 I llama_context: n_ubatch      = 512
0.00.717.730 I llama_context: causal_attn   = 1
0.00.717.731 I llama_context: flash_attn    = 0
0.00.717.737 I llama_context: freq_base     = 10000.0
0.00.717.738 I llama_context: freq_scale    = 1
0.00.719.101 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.720.272 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.389 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.397 I llama_context: graph nodes  = 1351
0.00.737.398 I llama_context: graph splits = 2
0.00.737.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.800 I 
0.00.803.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.803.918 I perplexity: tokenizing the input ..
0.01.553.219 I perplexity: tokenization took 749.289 ms
0.01.553.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.685 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.948.682 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.950.326 I llama_perf_context_print:        load time =     544.51 ms
0.03.950.329 I llama_perf_context_print: prompt eval time =    2048.68 ms /  8192 tokens (    0.25 ms per token,  3998.68 tokens per second)
0.03.950.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.331 I llama_perf_context_print:       total time =    3146.54 ms /  8193 tokens

real	0m4.244s
user	0m4.289s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.548 I llama_model_loader: - type  f32:  258 tensors
0.00.296.549 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.552 I print_info: file format = GGUF V3 (latest)
0.00.296.554 I print_info: file type   = Q4_1
0.00.296.558 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.666 I load: special tokens cache size = 25
0.00.363.045 I load: token to piece cache size = 0.2984 MB
0.00.363.065 I print_info: arch             = gptneox
0.00.363.066 I print_info: vocab_only       = 0
0.00.363.066 I print_info: n_ctx_train      = 2048
0.00.363.066 I print_info: n_embd           = 2560
0.00.363.067 I print_info: n_layer          = 32
0.00.363.086 I print_info: n_head           = 32
0.00.363.089 I print_info: n_head_kv        = 32
0.00.363.089 I print_info: n_rot            = 20
0.00.363.090 I print_info: n_swa            = 0
0.00.363.090 I print_info: n_swa_pattern    = 1
0.00.363.092 I print_info: n_embd_head_k    = 80
0.00.363.092 I print_info: n_embd_head_v    = 80
0.00.363.095 I print_info: n_gqa            = 1
0.00.363.097 I print_info: n_embd_k_gqa     = 2560
0.00.363.099 I print_info: n_embd_v_gqa     = 2560
0.00.363.101 I print_info: f_norm_eps       = 1.0e-05
0.00.363.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.106 I print_info: f_logit_scale    = 0.0e+00
0.00.363.106 I print_info: f_attn_scale     = 0.0e+00
0.00.363.108 I print_info: n_ff             = 10240
0.00.363.109 I print_info: n_expert         = 0
0.00.363.110 I print_info: n_expert_used    = 0
0.00.363.111 I print_info: causal attn      = 1
0.00.363.111 I print_info: pooling type     = 0
0.00.363.115 I print_info: rope type        = 2
0.00.363.116 I print_info: rope scaling     = linear
0.00.363.118 I print_info: freq_base_train  = 10000.0
0.00.363.120 I print_info: freq_scale_train = 1
0.00.363.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.121 I print_info: rope_finetuned   = unknown
0.00.363.122 I print_info: ssm_d_conv       = 0
0.00.363.122 I print_info: ssm_d_inner      = 0
0.00.363.123 I print_info: ssm_d_state      = 0
0.00.363.123 I print_info: ssm_dt_rank      = 0
0.00.363.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.125 I print_info: model type       = 2.8B
0.00.363.126 I print_info: model params     = 2.78 B
0.00.363.127 I print_info: general.name     = 2.8B
0.00.363.130 I print_info: vocab type       = BPE
0.00.363.131 I print_info: n_vocab          = 50304
0.00.363.131 I print_info: n_merges         = 50009
0.00.363.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.135 I print_info: LF token         = 187 'Ċ'
0.00.363.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.136 I print_info: max token length = 1024
0.00.363.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.140 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.463.072 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.083 I load_tensors: offloading output layer to GPU
0.00.463.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.093 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.095 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.763.606 I llama_context: constructing llama_context
0.00.763.613 I llama_context: n_seq_max     = 1
0.00.763.614 I llama_context: n_ctx         = 2048
0.00.763.614 I llama_context: n_ctx_per_seq = 2048
0.00.763.615 I llama_context: n_batch       = 2048
0.00.763.615 I llama_context: n_ubatch      = 512
0.00.763.616 I llama_context: causal_attn   = 1
0.00.763.616 I llama_context: flash_attn    = 0
0.00.763.622 I llama_context: freq_base     = 10000.0
0.00.763.623 I llama_context: freq_scale    = 1
0.00.764.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.006 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.126 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.140 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.567 I llama_context: graph nodes  = 1351
0.00.782.567 I llama_context: graph splits = 2
0.00.782.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.894 I main: llama threadpool init, n_threads = 1
0.00.851.911 I 
0.00.851.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.000 I 
0.00.852.115 I sampler seed: 1234
0.00.852.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.153 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.479.351 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.479.356 I llama_perf_context_print:        load time =     585.60 ms
0.02.479.358 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.66 tokens per second)
0.02.479.360 I llama_perf_context_print:        eval time =    1582.08 ms /   255 runs   (    6.20 ms per token,   161.18 tokens per second)
0.02.479.361 I llama_perf_context_print:       total time =    1629.13 ms /   262 tokens

real	0m2.760s
user	0m2.066s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.445 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.501 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.072 I llama_model_loader: - type  f32:  258 tensors
0.00.293.073 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.076 I print_info: file format = GGUF V3 (latest)
0.00.293.076 I print_info: file type   = Q4_1
0.00.293.079 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.288 I load: special tokens cache size = 25
0.00.359.252 I load: token to piece cache size = 0.2984 MB
0.00.359.270 I print_info: arch             = gptneox
0.00.359.271 I print_info: vocab_only       = 0
0.00.359.272 I print_info: n_ctx_train      = 2048
0.00.359.272 I print_info: n_embd           = 2560
0.00.359.273 I print_info: n_layer          = 32
0.00.359.291 I print_info: n_head           = 32
0.00.359.294 I print_info: n_head_kv        = 32
0.00.359.294 I print_info: n_rot            = 20
0.00.359.295 I print_info: n_swa            = 0
0.00.359.295 I print_info: n_swa_pattern    = 1
0.00.359.296 I print_info: n_embd_head_k    = 80
0.00.359.297 I print_info: n_embd_head_v    = 80
0.00.359.299 I print_info: n_gqa            = 1
0.00.359.301 I print_info: n_embd_k_gqa     = 2560
0.00.359.302 I print_info: n_embd_v_gqa     = 2560
0.00.359.304 I print_info: f_norm_eps       = 1.0e-05
0.00.359.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.308 I print_info: f_logit_scale    = 0.0e+00
0.00.359.309 I print_info: f_attn_scale     = 0.0e+00
0.00.359.310 I print_info: n_ff             = 10240
0.00.359.311 I print_info: n_expert         = 0
0.00.359.311 I print_info: n_expert_used    = 0
0.00.359.312 I print_info: causal attn      = 1
0.00.359.312 I print_info: pooling type     = 0
0.00.359.312 I print_info: rope type        = 2
0.00.359.313 I print_info: rope scaling     = linear
0.00.359.314 I print_info: freq_base_train  = 10000.0
0.00.359.315 I print_info: freq_scale_train = 1
0.00.359.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.316 I print_info: rope_finetuned   = unknown
0.00.359.316 I print_info: ssm_d_conv       = 0
0.00.359.317 I print_info: ssm_d_inner      = 0
0.00.359.317 I print_info: ssm_d_state      = 0
0.00.359.318 I print_info: ssm_dt_rank      = 0
0.00.359.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.319 I print_info: model type       = 2.8B
0.00.359.320 I print_info: model params     = 2.78 B
0.00.359.321 I print_info: general.name     = 2.8B
0.00.359.323 I print_info: vocab type       = BPE
0.00.359.324 I print_info: n_vocab          = 50304
0.00.359.325 I print_info: n_merges         = 50009
0.00.359.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.331 I print_info: LF token         = 187 'Ċ'
0.00.359.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.332 I print_info: max token length = 1024
0.00.359.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.337 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.457.377 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.386 I load_tensors: offloading output layer to GPU
0.00.457.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.396 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.457.397 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.724.698 I llama_context: constructing llama_context
0.00.724.705 I llama_context: n_seq_max     = 1
0.00.724.705 I llama_context: n_ctx         = 2048
0.00.724.706 I llama_context: n_ctx_per_seq = 2048
0.00.724.707 I llama_context: n_batch       = 512
0.00.724.707 I llama_context: n_ubatch      = 512
0.00.724.708 I llama_context: causal_attn   = 1
0.00.724.708 I llama_context: flash_attn    = 0
0.00.724.715 I llama_context: freq_base     = 10000.0
0.00.724.716 I llama_context: freq_scale    = 1
0.00.726.072 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.091 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.215 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.165 I llama_context: graph nodes  = 1351
0.00.744.166 I llama_context: graph splits = 2
0.00.744.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.973 I 
0.00.811.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.092 I perplexity: tokenizing the input ..
0.01.556.118 I perplexity: tokenization took 745.013 ms
0.01.556.447 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.316 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.945.207 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.946.884 I llama_perf_context_print:        load time =     549.44 ms
0.03.946.888 I llama_perf_context_print: prompt eval time =    2043.41 ms /  8192 tokens (    0.25 ms per token,  4008.99 tokens per second)
0.03.946.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.891 I llama_perf_context_print:       total time =    3135.92 ms /  8193 tokens

real	0m4.234s
user	0m4.258s
sys	0m0.935s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.271.200 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.756 I llama_model_loader: - type  f32:  258 tensors
0.00.305.757 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.761 I print_info: file format = GGUF V3 (latest)
0.00.305.762 I print_info: file type   = Q5_0
0.00.305.766 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.908 I load: special tokens cache size = 25
0.00.373.120 I load: token to piece cache size = 0.2984 MB
0.00.373.149 I print_info: arch             = gptneox
0.00.373.150 I print_info: vocab_only       = 0
0.00.373.150 I print_info: n_ctx_train      = 2048
0.00.373.151 I print_info: n_embd           = 2560
0.00.373.151 I print_info: n_layer          = 32
0.00.373.178 I print_info: n_head           = 32
0.00.373.185 I print_info: n_head_kv        = 32
0.00.373.186 I print_info: n_rot            = 20
0.00.373.186 I print_info: n_swa            = 0
0.00.373.187 I print_info: n_swa_pattern    = 1
0.00.373.188 I print_info: n_embd_head_k    = 80
0.00.373.188 I print_info: n_embd_head_v    = 80
0.00.373.191 I print_info: n_gqa            = 1
0.00.373.193 I print_info: n_embd_k_gqa     = 2560
0.00.373.195 I print_info: n_embd_v_gqa     = 2560
0.00.373.197 I print_info: f_norm_eps       = 1.0e-05
0.00.373.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.201 I print_info: f_logit_scale    = 0.0e+00
0.00.373.203 I print_info: f_attn_scale     = 0.0e+00
0.00.373.204 I print_info: n_ff             = 10240
0.00.373.205 I print_info: n_expert         = 0
0.00.373.207 I print_info: n_expert_used    = 0
0.00.373.208 I print_info: causal attn      = 1
0.00.373.208 I print_info: pooling type     = 0
0.00.373.209 I print_info: rope type        = 2
0.00.373.210 I print_info: rope scaling     = linear
0.00.373.211 I print_info: freq_base_train  = 10000.0
0.00.373.212 I print_info: freq_scale_train = 1
0.00.373.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.214 I print_info: rope_finetuned   = unknown
0.00.373.215 I print_info: ssm_d_conv       = 0
0.00.373.215 I print_info: ssm_d_inner      = 0
0.00.373.216 I print_info: ssm_d_state      = 0
0.00.373.216 I print_info: ssm_dt_rank      = 0
0.00.373.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.218 I print_info: model type       = 2.8B
0.00.373.219 I print_info: model params     = 2.78 B
0.00.373.220 I print_info: general.name     = 2.8B
0.00.373.223 I print_info: vocab type       = BPE
0.00.373.224 I print_info: n_vocab          = 50304
0.00.373.225 I print_info: n_merges         = 50009
0.00.373.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: LF token         = 187 'Ċ'
0.00.373.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.230 I print_info: max token length = 1024
0.00.373.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.237 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.484.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.666 I load_tensors: offloading output layer to GPU
0.00.484.666 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.675 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.677 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.816.475 I llama_context: constructing llama_context
0.00.816.482 I llama_context: n_seq_max     = 1
0.00.816.483 I llama_context: n_ctx         = 2048
0.00.816.483 I llama_context: n_ctx_per_seq = 2048
0.00.816.484 I llama_context: n_batch       = 2048
0.00.816.485 I llama_context: n_ubatch      = 512
0.00.816.485 I llama_context: causal_attn   = 1
0.00.816.486 I llama_context: flash_attn    = 0
0.00.816.492 I llama_context: freq_base     = 10000.0
0.00.816.493 I llama_context: freq_scale    = 1
0.00.817.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.819.006 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.020 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.540 I llama_context: graph nodes  = 1351
0.00.835.541 I llama_context: graph splits = 2
0.00.835.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.197 I main: llama threadpool init, n_threads = 1
0.00.905.215 I 
0.00.905.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.303 I 
0.00.905.441 I sampler seed: 1234
0.00.905.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.460 I 
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

0.02.642.398 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.642.402 I llama_perf_context_print:        load time =     631.97 ms
0.02.642.404 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.66 tokens per second)
0.02.642.406 I llama_perf_context_print:        eval time =    1689.95 ms /   255 runs   (    6.63 ms per token,   150.89 tokens per second)
0.02.642.407 I llama_perf_context_print:       total time =    1739.22 ms /   262 tokens

real	0m2.919s
user	0m2.209s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.866 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.840 I llama_model_loader: - type  f32:  258 tensors
0.00.304.841 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.844 I print_info: file format = GGUF V3 (latest)
0.00.304.846 I print_info: file type   = Q5_0
0.00.304.849 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.243 I load: special tokens cache size = 25
0.00.373.321 I load: token to piece cache size = 0.2984 MB
0.00.373.340 I print_info: arch             = gptneox
0.00.373.340 I print_info: vocab_only       = 0
0.00.373.341 I print_info: n_ctx_train      = 2048
0.00.373.342 I print_info: n_embd           = 2560
0.00.373.344 I print_info: n_layer          = 32
0.00.373.358 I print_info: n_head           = 32
0.00.373.360 I print_info: n_head_kv        = 32
0.00.373.360 I print_info: n_rot            = 20
0.00.373.361 I print_info: n_swa            = 0
0.00.373.361 I print_info: n_swa_pattern    = 1
0.00.373.362 I print_info: n_embd_head_k    = 80
0.00.373.362 I print_info: n_embd_head_v    = 80
0.00.373.364 I print_info: n_gqa            = 1
0.00.373.367 I print_info: n_embd_k_gqa     = 2560
0.00.373.368 I print_info: n_embd_v_gqa     = 2560
0.00.373.370 I print_info: f_norm_eps       = 1.0e-05
0.00.373.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.373 I print_info: f_logit_scale    = 0.0e+00
0.00.373.374 I print_info: f_attn_scale     = 0.0e+00
0.00.373.375 I print_info: n_ff             = 10240
0.00.373.376 I print_info: n_expert         = 0
0.00.373.376 I print_info: n_expert_used    = 0
0.00.373.377 I print_info: causal attn      = 1
0.00.373.378 I print_info: pooling type     = 0
0.00.373.378 I print_info: rope type        = 2
0.00.373.379 I print_info: rope scaling     = linear
0.00.373.380 I print_info: freq_base_train  = 10000.0
0.00.373.381 I print_info: freq_scale_train = 1
0.00.373.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.383 I print_info: rope_finetuned   = unknown
0.00.373.383 I print_info: ssm_d_conv       = 0
0.00.373.383 I print_info: ssm_d_inner      = 0
0.00.373.384 I print_info: ssm_d_state      = 0
0.00.373.384 I print_info: ssm_dt_rank      = 0
0.00.373.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.386 I print_info: model type       = 2.8B
0.00.373.390 I print_info: model params     = 2.78 B
0.00.373.390 I print_info: general.name     = 2.8B
0.00.373.393 I print_info: vocab type       = BPE
0.00.373.394 I print_info: n_vocab          = 50304
0.00.373.395 I print_info: n_merges         = 50009
0.00.373.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.401 I print_info: LF token         = 187 'Ċ'
0.00.373.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.402 I print_info: max token length = 1024
0.00.373.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.406 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.483.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.710 I load_tensors: offloading output layer to GPU
0.00.483.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.721 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.483.723 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.776.824 I llama_context: constructing llama_context
0.00.776.832 I llama_context: n_seq_max     = 1
0.00.776.832 I llama_context: n_ctx         = 2048
0.00.776.833 I llama_context: n_ctx_per_seq = 2048
0.00.776.833 I llama_context: n_batch       = 512
0.00.776.834 I llama_context: n_ubatch      = 512
0.00.776.834 I llama_context: causal_attn   = 1
0.00.776.835 I llama_context: flash_attn    = 0
0.00.776.841 I llama_context: freq_base     = 10000.0
0.00.776.842 I llama_context: freq_scale    = 1
0.00.778.216 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.779.422 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.436 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.917 I llama_context: graph nodes  = 1351
0.00.795.917 I llama_context: graph splits = 2
0.00.795.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.937 I 
0.00.865.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.054 I perplexity: tokenizing the input ..
0.01.640.984 I perplexity: tokenization took 775.917 ms
0.01.641.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.402 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.440 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.884.145 I llama_perf_context_print:        load time =     591.56 ms
0.03.884.148 I llama_perf_context_print: prompt eval time =    1890.66 ms /  8192 tokens (    0.23 ms per token,  4332.88 tokens per second)
0.03.884.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.150 I llama_perf_context_print:       total time =    3019.22 ms /  8193 tokens

real	0m4.175s
user	0m4.120s
sys	0m1.021s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.271.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.459 I llama_model_loader: - type  f32:  258 tensors
0.00.286.460 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.465 I print_info: file format = GGUF V3 (latest)
0.00.286.466 I print_info: file type   = Q5_1
0.00.286.469 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.770 I load: special tokens cache size = 25
0.00.352.683 I load: token to piece cache size = 0.2984 MB
0.00.352.708 I print_info: arch             = gptneox
0.00.352.709 I print_info: vocab_only       = 0
0.00.352.710 I print_info: n_ctx_train      = 2048
0.00.352.710 I print_info: n_embd           = 2560
0.00.352.711 I print_info: n_layer          = 32
0.00.352.727 I print_info: n_head           = 32
0.00.352.731 I print_info: n_head_kv        = 32
0.00.352.732 I print_info: n_rot            = 20
0.00.352.732 I print_info: n_swa            = 0
0.00.352.733 I print_info: n_swa_pattern    = 1
0.00.352.733 I print_info: n_embd_head_k    = 80
0.00.352.734 I print_info: n_embd_head_v    = 80
0.00.352.736 I print_info: n_gqa            = 1
0.00.352.739 I print_info: n_embd_k_gqa     = 2560
0.00.352.740 I print_info: n_embd_v_gqa     = 2560
0.00.352.742 I print_info: f_norm_eps       = 1.0e-05
0.00.352.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.746 I print_info: f_logit_scale    = 0.0e+00
0.00.352.746 I print_info: f_attn_scale     = 0.0e+00
0.00.352.748 I print_info: n_ff             = 10240
0.00.352.748 I print_info: n_expert         = 0
0.00.352.749 I print_info: n_expert_used    = 0
0.00.352.749 I print_info: causal attn      = 1
0.00.352.750 I print_info: pooling type     = 0
0.00.352.750 I print_info: rope type        = 2
0.00.352.751 I print_info: rope scaling     = linear
0.00.352.752 I print_info: freq_base_train  = 10000.0
0.00.352.754 I print_info: freq_scale_train = 1
0.00.352.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.755 I print_info: rope_finetuned   = unknown
0.00.352.755 I print_info: ssm_d_conv       = 0
0.00.352.757 I print_info: ssm_d_inner      = 0
0.00.352.758 I print_info: ssm_d_state      = 0
0.00.352.758 I print_info: ssm_dt_rank      = 0
0.00.352.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.760 I print_info: model type       = 2.8B
0.00.352.761 I print_info: model params     = 2.78 B
0.00.352.761 I print_info: general.name     = 2.8B
0.00.352.764 I print_info: vocab type       = BPE
0.00.352.767 I print_info: n_vocab          = 50304
0.00.352.767 I print_info: n_merges         = 50009
0.00.352.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.771 I print_info: LF token         = 187 'Ċ'
0.00.352.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.772 I print_info: max token length = 1024
0.00.352.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.777 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.479.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.919 I load_tensors: offloading output layer to GPU
0.00.479.920 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.930 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.479.932 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.286 I llama_context: constructing llama_context
0.00.831.294 I llama_context: n_seq_max     = 1
0.00.831.295 I llama_context: n_ctx         = 2048
0.00.831.295 I llama_context: n_ctx_per_seq = 2048
0.00.831.296 I llama_context: n_batch       = 2048
0.00.831.296 I llama_context: n_ubatch      = 512
0.00.831.297 I llama_context: causal_attn   = 1
0.00.831.298 I llama_context: flash_attn    = 0
0.00.831.304 I llama_context: freq_base     = 10000.0
0.00.831.305 I llama_context: freq_scale    = 1
0.00.832.668 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.855 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.869 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.137 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.145 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.146 I llama_context: graph nodes  = 1351
0.00.851.146 I llama_context: graph splits = 2
0.00.851.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.611 I main: llama threadpool init, n_threads = 1
0.00.926.628 I 
0.00.926.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.717 I 
0.00.926.855 I sampler seed: 1234
0.00.926.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.877 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.678.705 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21796.78 tokens per second)
0.02.678.709 I llama_perf_context_print:        load time =     669.84 ms
0.02.678.711 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.678.712 I llama_perf_context_print:        eval time =    1703.95 ms /   255 runs   (    6.68 ms per token,   149.65 tokens per second)
0.02.678.714 I llama_perf_context_print:       total time =    1753.83 ms /   262 tokens

real	0m2.959s
user	0m2.257s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.277.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.722 I llama_model_loader: - type  f32:  258 tensors
0.00.292.722 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.725 I print_info: file format = GGUF V3 (latest)
0.00.292.726 I print_info: file type   = Q5_1
0.00.292.728 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.337.215 I load: special tokens cache size = 25
0.00.359.189 I load: token to piece cache size = 0.2984 MB
0.00.359.206 I print_info: arch             = gptneox
0.00.359.207 I print_info: vocab_only       = 0
0.00.359.208 I print_info: n_ctx_train      = 2048
0.00.359.210 I print_info: n_embd           = 2560
0.00.359.211 I print_info: n_layer          = 32
0.00.359.231 I print_info: n_head           = 32
0.00.359.233 I print_info: n_head_kv        = 32
0.00.359.234 I print_info: n_rot            = 20
0.00.359.234 I print_info: n_swa            = 0
0.00.359.234 I print_info: n_swa_pattern    = 1
0.00.359.235 I print_info: n_embd_head_k    = 80
0.00.359.235 I print_info: n_embd_head_v    = 80
0.00.359.237 I print_info: n_gqa            = 1
0.00.359.239 I print_info: n_embd_k_gqa     = 2560
0.00.359.241 I print_info: n_embd_v_gqa     = 2560
0.00.359.243 I print_info: f_norm_eps       = 1.0e-05
0.00.359.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.245 I print_info: f_logit_scale    = 0.0e+00
0.00.359.246 I print_info: f_attn_scale     = 0.0e+00
0.00.359.247 I print_info: n_ff             = 10240
0.00.359.248 I print_info: n_expert         = 0
0.00.359.248 I print_info: n_expert_used    = 0
0.00.359.250 I print_info: causal attn      = 1
0.00.359.250 I print_info: pooling type     = 0
0.00.359.250 I print_info: rope type        = 2
0.00.359.251 I print_info: rope scaling     = linear
0.00.359.253 I print_info: freq_base_train  = 10000.0
0.00.359.254 I print_info: freq_scale_train = 1
0.00.359.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.255 I print_info: rope_finetuned   = unknown
0.00.359.258 I print_info: ssm_d_conv       = 0
0.00.359.259 I print_info: ssm_d_inner      = 0
0.00.359.259 I print_info: ssm_d_state      = 0
0.00.359.259 I print_info: ssm_dt_rank      = 0
0.00.359.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.262 I print_info: model type       = 2.8B
0.00.359.263 I print_info: model params     = 2.78 B
0.00.359.263 I print_info: general.name     = 2.8B
0.00.359.266 I print_info: vocab type       = BPE
0.00.359.267 I print_info: n_vocab          = 50304
0.00.359.268 I print_info: n_merges         = 50009
0.00.359.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.272 I print_info: LF token         = 187 'Ċ'
0.00.359.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.273 I print_info: max token length = 1024
0.00.359.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.277 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.776 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.784 I load_tensors: offloading output layer to GPU
0.00.476.785 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.794 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.796 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.794.213 I llama_context: constructing llama_context
0.00.794.219 I llama_context: n_seq_max     = 1
0.00.794.220 I llama_context: n_ctx         = 2048
0.00.794.221 I llama_context: n_ctx_per_seq = 2048
0.00.794.221 I llama_context: n_batch       = 512
0.00.794.222 I llama_context: n_ubatch      = 512
0.00.794.222 I llama_context: causal_attn   = 1
0.00.794.223 I llama_context: flash_attn    = 0
0.00.794.229 I llama_context: freq_base     = 10000.0
0.00.794.230 I llama_context: freq_scale    = 1
0.00.795.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.624 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.755 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.765 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.293 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.294 I llama_context: graph nodes  = 1351
0.00.813.295 I llama_context: graph splits = 2
0.00.813.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.506 I 
0.00.879.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.628 I perplexity: tokenizing the input ..
0.01.633.445 I perplexity: tokenization took 753.807 ms
0.01.633.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.236.048 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.879.131 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.880.874 I llama_perf_context_print:        load time =     620.01 ms
0.03.880.877 I llama_perf_context_print: prompt eval time =    1889.12 ms /  8192 tokens (    0.23 ms per token,  4336.40 tokens per second)
0.03.880.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.879 I llama_perf_context_print:       total time =    3001.38 ms /  8193 tokens

real	0m4.171s
user	0m4.282s
sys	0m0.896s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.667 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.009 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.278.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.890 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.564 I llama_model_loader: - type  f32:  258 tensors
0.00.310.565 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.566 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.569 I print_info: file format = GGUF V3 (latest)
0.00.310.570 I print_info: file type   = Q2_K - Medium
0.00.310.573 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.440 I load: special tokens cache size = 25
0.00.377.420 I load: token to piece cache size = 0.2984 MB
0.00.377.438 I print_info: arch             = gptneox
0.00.377.438 I print_info: vocab_only       = 0
0.00.377.439 I print_info: n_ctx_train      = 2048
0.00.377.440 I print_info: n_embd           = 2560
0.00.377.442 I print_info: n_layer          = 32
0.00.377.460 I print_info: n_head           = 32
0.00.377.462 I print_info: n_head_kv        = 32
0.00.377.463 I print_info: n_rot            = 20
0.00.377.464 I print_info: n_swa            = 0
0.00.377.465 I print_info: n_swa_pattern    = 1
0.00.377.465 I print_info: n_embd_head_k    = 80
0.00.377.466 I print_info: n_embd_head_v    = 80
0.00.377.468 I print_info: n_gqa            = 1
0.00.377.470 I print_info: n_embd_k_gqa     = 2560
0.00.377.472 I print_info: n_embd_v_gqa     = 2560
0.00.377.474 I print_info: f_norm_eps       = 1.0e-05
0.00.377.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.477 I print_info: f_logit_scale    = 0.0e+00
0.00.377.478 I print_info: f_attn_scale     = 0.0e+00
0.00.377.479 I print_info: n_ff             = 10240
0.00.377.482 I print_info: n_expert         = 0
0.00.377.483 I print_info: n_expert_used    = 0
0.00.377.484 I print_info: causal attn      = 1
0.00.377.485 I print_info: pooling type     = 0
0.00.377.485 I print_info: rope type        = 2
0.00.377.486 I print_info: rope scaling     = linear
0.00.377.487 I print_info: freq_base_train  = 10000.0
0.00.377.488 I print_info: freq_scale_train = 1
0.00.377.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.489 I print_info: rope_finetuned   = unknown
0.00.377.490 I print_info: ssm_d_conv       = 0
0.00.377.490 I print_info: ssm_d_inner      = 0
0.00.377.490 I print_info: ssm_d_state      = 0
0.00.377.491 I print_info: ssm_dt_rank      = 0
0.00.377.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.493 I print_info: model type       = 2.8B
0.00.377.494 I print_info: model params     = 2.78 B
0.00.377.494 I print_info: general.name     = 2.8B
0.00.377.497 I print_info: vocab type       = BPE
0.00.377.498 I print_info: n_vocab          = 50304
0.00.377.499 I print_info: n_merges         = 50009
0.00.377.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.506 I print_info: LF token         = 187 'Ċ'
0.00.377.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.507 I print_info: max token length = 1024
0.00.377.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.512 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.443.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.178 I load_tensors: offloading output layer to GPU
0.00.443.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.188 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.190 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.642.182 I llama_context: constructing llama_context
0.00.642.189 I llama_context: n_seq_max     = 1
0.00.642.190 I llama_context: n_ctx         = 2048
0.00.642.190 I llama_context: n_ctx_per_seq = 2048
0.00.642.191 I llama_context: n_batch       = 2048
0.00.642.191 I llama_context: n_ubatch      = 512
0.00.642.192 I llama_context: causal_attn   = 1
0.00.642.193 I llama_context: flash_attn    = 0
0.00.642.199 I llama_context: freq_base     = 10000.0
0.00.642.200 I llama_context: freq_scale    = 1
0.00.643.778 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.644.950 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.964 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.445 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.661.452 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.453 I llama_context: graph nodes  = 1351
0.00.661.453 I llama_context: graph splits = 2
0.00.661.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.492 I main: llama threadpool init, n_threads = 1
0.00.732.509 I 
0.00.732.593 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.732.598 I 
0.00.732.713 I sampler seed: 1234
0.00.732.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.732.733 I 
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



0.02.524.241 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24697.15 tokens per second)
0.02.524.248 I llama_perf_context_print:        load time =     452.00 ms
0.02.524.250 I llama_perf_context_print: prompt eval time =      14.24 ms /     7 tokens (    2.03 ms per token,   491.68 tokens per second)
0.02.524.252 I llama_perf_context_print:        eval time =    1741.31 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.524.254 I llama_perf_context_print:       total time =    1793.49 ms /   262 tokens

real	0m2.799s
user	0m2.180s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.052 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.536 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.931 I llama_model_loader: - type  f32:  258 tensors
0.00.299.932 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.933 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.937 I print_info: file format = GGUF V3 (latest)
0.00.299.938 I print_info: file type   = Q2_K - Medium
0.00.299.941 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.206 I load: special tokens cache size = 25
0.00.367.403 I load: token to piece cache size = 0.2984 MB
0.00.367.424 I print_info: arch             = gptneox
0.00.367.424 I print_info: vocab_only       = 0
0.00.367.425 I print_info: n_ctx_train      = 2048
0.00.367.425 I print_info: n_embd           = 2560
0.00.367.426 I print_info: n_layer          = 32
0.00.367.446 I print_info: n_head           = 32
0.00.367.453 I print_info: n_head_kv        = 32
0.00.367.453 I print_info: n_rot            = 20
0.00.367.454 I print_info: n_swa            = 0
0.00.367.454 I print_info: n_swa_pattern    = 1
0.00.367.455 I print_info: n_embd_head_k    = 80
0.00.367.455 I print_info: n_embd_head_v    = 80
0.00.367.457 I print_info: n_gqa            = 1
0.00.367.460 I print_info: n_embd_k_gqa     = 2560
0.00.367.462 I print_info: n_embd_v_gqa     = 2560
0.00.367.464 I print_info: f_norm_eps       = 1.0e-05
0.00.367.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.467 I print_info: f_logit_scale    = 0.0e+00
0.00.367.467 I print_info: f_attn_scale     = 0.0e+00
0.00.367.469 I print_info: n_ff             = 10240
0.00.367.469 I print_info: n_expert         = 0
0.00.367.470 I print_info: n_expert_used    = 0
0.00.367.471 I print_info: causal attn      = 1
0.00.367.471 I print_info: pooling type     = 0
0.00.367.471 I print_info: rope type        = 2
0.00.367.472 I print_info: rope scaling     = linear
0.00.367.473 I print_info: freq_base_train  = 10000.0
0.00.367.474 I print_info: freq_scale_train = 1
0.00.367.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.475 I print_info: rope_finetuned   = unknown
0.00.367.476 I print_info: ssm_d_conv       = 0
0.00.367.477 I print_info: ssm_d_inner      = 0
0.00.367.477 I print_info: ssm_d_state      = 0
0.00.367.477 I print_info: ssm_dt_rank      = 0
0.00.367.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.479 I print_info: model type       = 2.8B
0.00.367.480 I print_info: model params     = 2.78 B
0.00.367.481 I print_info: general.name     = 2.8B
0.00.367.484 I print_info: vocab type       = BPE
0.00.367.485 I print_info: n_vocab          = 50304
0.00.367.485 I print_info: n_merges         = 50009
0.00.367.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.491 I print_info: LF token         = 187 'Ċ'
0.00.367.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.492 I print_info: max token length = 1024
0.00.367.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.496 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.432.717 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.727 I load_tensors: offloading output layer to GPU
0.00.432.728 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.735 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.737 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.444 I llama_context: constructing llama_context
0.00.609.451 I llama_context: n_seq_max     = 1
0.00.609.452 I llama_context: n_ctx         = 2048
0.00.609.452 I llama_context: n_ctx_per_seq = 2048
0.00.609.453 I llama_context: n_batch       = 512
0.00.609.453 I llama_context: n_ubatch      = 512
0.00.609.454 I llama_context: causal_attn   = 1
0.00.609.454 I llama_context: flash_attn    = 0
0.00.609.461 I llama_context: freq_base     = 10000.0
0.00.609.462 I llama_context: freq_scale    = 1
0.00.610.762 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.879 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.892 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.473 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.628.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.628.480 I llama_context: graph nodes  = 1351
0.00.628.481 I llama_context: graph splits = 2
0.00.628.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.541 I 
0.00.696.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.644 I perplexity: tokenizing the input ..
0.01.443.198 I perplexity: tokenization took 746.543 ms
0.01.443.510 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.852 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.782.150 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.783.655 I llama_perf_context_print:        load time =     427.97 ms
0.03.783.658 I llama_perf_context_print: prompt eval time =    1993.15 ms /  8192 tokens (    0.24 ms per token,  4110.07 tokens per second)
0.03.783.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.783.661 I llama_perf_context_print:       total time =    3087.13 ms /  8193 tokens

real	0m4.075s
user	0m4.185s
sys	0m0.845s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.254.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.270.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.286.234 I llama_model_loader: - type  f32:  258 tensors
0.00.286.235 I llama_model_loader: - type q3_K:   33 tensors
0.00.286.236 I llama_model_loader: - type q4_K:   94 tensors
0.00.286.236 I llama_model_loader: - type q5_K:    2 tensors
0.00.286.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.240 I print_info: file format = GGUF V3 (latest)
0.00.286.241 I print_info: file type   = Q3_K - Medium
0.00.286.244 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.450 I load: special tokens cache size = 25
0.00.352.660 I load: token to piece cache size = 0.2984 MB
0.00.352.681 I print_info: arch             = gptneox
0.00.352.682 I print_info: vocab_only       = 0
0.00.352.685 I print_info: n_ctx_train      = 2048
0.00.352.686 I print_info: n_embd           = 2560
0.00.352.686 I print_info: n_layer          = 32
0.00.352.708 I print_info: n_head           = 32
0.00.352.711 I print_info: n_head_kv        = 32
0.00.352.712 I print_info: n_rot            = 20
0.00.352.713 I print_info: n_swa            = 0
0.00.352.714 I print_info: n_swa_pattern    = 1
0.00.352.715 I print_info: n_embd_head_k    = 80
0.00.352.715 I print_info: n_embd_head_v    = 80
0.00.352.718 I print_info: n_gqa            = 1
0.00.352.721 I print_info: n_embd_k_gqa     = 2560
0.00.352.723 I print_info: n_embd_v_gqa     = 2560
0.00.352.725 I print_info: f_norm_eps       = 1.0e-05
0.00.352.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.728 I print_info: f_logit_scale    = 0.0e+00
0.00.352.728 I print_info: f_attn_scale     = 0.0e+00
0.00.352.730 I print_info: n_ff             = 10240
0.00.352.730 I print_info: n_expert         = 0
0.00.352.731 I print_info: n_expert_used    = 0
0.00.352.732 I print_info: causal attn      = 1
0.00.352.732 I print_info: pooling type     = 0
0.00.352.733 I print_info: rope type        = 2
0.00.352.734 I print_info: rope scaling     = linear
0.00.352.735 I print_info: freq_base_train  = 10000.0
0.00.352.737 I print_info: freq_scale_train = 1
0.00.352.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.738 I print_info: rope_finetuned   = unknown
0.00.352.738 I print_info: ssm_d_conv       = 0
0.00.352.738 I print_info: ssm_d_inner      = 0
0.00.352.739 I print_info: ssm_d_state      = 0
0.00.352.739 I print_info: ssm_dt_rank      = 0
0.00.352.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.741 I print_info: model type       = 2.8B
0.00.352.742 I print_info: model params     = 2.78 B
0.00.352.743 I print_info: general.name     = 2.8B
0.00.352.746 I print_info: vocab type       = BPE
0.00.352.747 I print_info: n_vocab          = 50304
0.00.352.748 I print_info: n_merges         = 50009
0.00.352.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.752 I print_info: LF token         = 187 'Ċ'
0.00.352.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.754 I print_info: max token length = 1024
0.00.352.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.760 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.436.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.199 I load_tensors: offloading output layer to GPU
0.00.436.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.208 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.436.209 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.688.299 I llama_context: constructing llama_context
0.00.688.306 I llama_context: n_seq_max     = 1
0.00.688.307 I llama_context: n_ctx         = 2048
0.00.688.308 I llama_context: n_ctx_per_seq = 2048
0.00.688.308 I llama_context: n_batch       = 2048
0.00.688.309 I llama_context: n_ubatch      = 512
0.00.688.310 I llama_context: causal_attn   = 1
0.00.688.311 I llama_context: flash_attn    = 0
0.00.688.316 I llama_context: freq_base     = 10000.0
0.00.688.317 I llama_context: freq_scale    = 1
0.00.689.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.689.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.785 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.795 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.367 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.375 I llama_context: graph nodes  = 1351
0.00.712.375 I llama_context: graph splits = 2
0.00.712.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.856 I main: llama threadpool init, n_threads = 1
0.00.785.875 I 
0.00.785.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.785.966 I 
0.00.786.074 I sampler seed: 1234
0.00.786.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.786.094 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.574.513 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23796.60 tokens per second)
0.02.574.517 I llama_perf_context_print:        load time =     529.43 ms
0.02.574.519 I llama_perf_context_print: prompt eval time =      12.61 ms /     7 tokens (    1.80 ms per token,   555.11 tokens per second)
0.02.574.521 I llama_perf_context_print:        eval time =    1740.04 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.574.522 I llama_perf_context_print:       total time =    1790.40 ms /   262 tokens

real	0m2.851s
user	0m2.214s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.733 I llama_model_loader: - type  f32:  258 tensors
0.00.297.733 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.734 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.734 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.737 I print_info: file format = GGUF V3 (latest)
0.00.297.738 I print_info: file type   = Q3_K - Medium
0.00.297.740 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.197 I load: special tokens cache size = 25
0.00.364.199 I load: token to piece cache size = 0.2984 MB
0.00.364.215 I print_info: arch             = gptneox
0.00.364.216 I print_info: vocab_only       = 0
0.00.364.217 I print_info: n_ctx_train      = 2048
0.00.364.217 I print_info: n_embd           = 2560
0.00.364.219 I print_info: n_layer          = 32
0.00.364.238 I print_info: n_head           = 32
0.00.364.240 I print_info: n_head_kv        = 32
0.00.364.241 I print_info: n_rot            = 20
0.00.364.242 I print_info: n_swa            = 0
0.00.364.242 I print_info: n_swa_pattern    = 1
0.00.364.243 I print_info: n_embd_head_k    = 80
0.00.364.244 I print_info: n_embd_head_v    = 80
0.00.364.246 I print_info: n_gqa            = 1
0.00.364.249 I print_info: n_embd_k_gqa     = 2560
0.00.364.251 I print_info: n_embd_v_gqa     = 2560
0.00.364.253 I print_info: f_norm_eps       = 1.0e-05
0.00.364.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.257 I print_info: f_logit_scale    = 0.0e+00
0.00.364.257 I print_info: f_attn_scale     = 0.0e+00
0.00.364.258 I print_info: n_ff             = 10240
0.00.364.260 I print_info: n_expert         = 0
0.00.364.261 I print_info: n_expert_used    = 0
0.00.364.261 I print_info: causal attn      = 1
0.00.364.262 I print_info: pooling type     = 0
0.00.364.262 I print_info: rope type        = 2
0.00.364.263 I print_info: rope scaling     = linear
0.00.364.265 I print_info: freq_base_train  = 10000.0
0.00.364.266 I print_info: freq_scale_train = 1
0.00.364.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.269 I print_info: rope_finetuned   = unknown
0.00.364.269 I print_info: ssm_d_conv       = 0
0.00.364.269 I print_info: ssm_d_inner      = 0
0.00.364.270 I print_info: ssm_d_state      = 0
0.00.364.270 I print_info: ssm_dt_rank      = 0
0.00.364.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.271 I print_info: model type       = 2.8B
0.00.364.272 I print_info: model params     = 2.78 B
0.00.364.272 I print_info: general.name     = 2.8B
0.00.364.275 I print_info: vocab type       = BPE
0.00.364.276 I print_info: n_vocab          = 50304
0.00.364.276 I print_info: n_merges         = 50009
0.00.364.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.279 I print_info: LF token         = 187 'Ċ'
0.00.364.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.281 I print_info: max token length = 1024
0.00.364.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.285 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.445.311 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.321 I load_tensors: offloading output layer to GPU
0.00.445.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.329 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.330 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.671.706 I llama_context: constructing llama_context
0.00.671.713 I llama_context: n_seq_max     = 1
0.00.671.714 I llama_context: n_ctx         = 2048
0.00.671.715 I llama_context: n_ctx_per_seq = 2048
0.00.671.715 I llama_context: n_batch       = 512
0.00.671.715 I llama_context: n_ubatch      = 512
0.00.671.716 I llama_context: causal_attn   = 1
0.00.671.717 I llama_context: flash_attn    = 0
0.00.671.722 I llama_context: freq_base     = 10000.0
0.00.671.723 I llama_context: freq_scale    = 1
0.00.673.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.276 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.290 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.690.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.705 I llama_context: graph nodes  = 1351
0.00.690.706 I llama_context: graph splits = 2
0.00.690.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.338 I 
0.00.759.444 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.459 I perplexity: tokenizing the input ..
0.01.539.998 I perplexity: tokenization took 780.528 ms
0.01.540.320 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.474 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.935.250 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.936.861 I llama_perf_context_print:        load time =     493.06 ms
0.03.936.864 I llama_perf_context_print: prompt eval time =    2041.37 ms /  8192 tokens (    0.25 ms per token,  4013.00 tokens per second)
0.03.936.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.866 I llama_perf_context_print:       total time =    3177.54 ms /  8193 tokens

real	0m4.222s
user	0m4.291s
sys	0m0.912s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.255.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.351 I llama_model_loader: - type  f32:  258 tensors
0.00.290.351 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.353 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.355 I print_info: file format = GGUF V3 (latest)
0.00.290.356 I print_info: file type   = Q4_K - Medium
0.00.290.359 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.334.351 I load: special tokens cache size = 25
0.00.359.198 I load: token to piece cache size = 0.2984 MB
0.00.359.221 I print_info: arch             = gptneox
0.00.359.222 I print_info: vocab_only       = 0
0.00.359.222 I print_info: n_ctx_train      = 2048
0.00.359.223 I print_info: n_embd           = 2560
0.00.359.223 I print_info: n_layer          = 32
0.00.359.244 I print_info: n_head           = 32
0.00.359.248 I print_info: n_head_kv        = 32
0.00.359.249 I print_info: n_rot            = 20
0.00.359.249 I print_info: n_swa            = 0
0.00.359.250 I print_info: n_swa_pattern    = 1
0.00.359.250 I print_info: n_embd_head_k    = 80
0.00.359.251 I print_info: n_embd_head_v    = 80
0.00.359.253 I print_info: n_gqa            = 1
0.00.359.255 I print_info: n_embd_k_gqa     = 2560
0.00.359.257 I print_info: n_embd_v_gqa     = 2560
0.00.359.259 I print_info: f_norm_eps       = 1.0e-05
0.00.359.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.262 I print_info: f_logit_scale    = 0.0e+00
0.00.359.262 I print_info: f_attn_scale     = 0.0e+00
0.00.359.264 I print_info: n_ff             = 10240
0.00.359.264 I print_info: n_expert         = 0
0.00.359.266 I print_info: n_expert_used    = 0
0.00.359.266 I print_info: causal attn      = 1
0.00.359.268 I print_info: pooling type     = 0
0.00.359.269 I print_info: rope type        = 2
0.00.359.269 I print_info: rope scaling     = linear
0.00.359.271 I print_info: freq_base_train  = 10000.0
0.00.359.272 I print_info: freq_scale_train = 1
0.00.359.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.274 I print_info: rope_finetuned   = unknown
0.00.359.275 I print_info: ssm_d_conv       = 0
0.00.359.275 I print_info: ssm_d_inner      = 0
0.00.359.275 I print_info: ssm_d_state      = 0
0.00.359.276 I print_info: ssm_dt_rank      = 0
0.00.359.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.278 I print_info: model type       = 2.8B
0.00.359.279 I print_info: model params     = 2.78 B
0.00.359.279 I print_info: general.name     = 2.8B
0.00.359.283 I print_info: vocab type       = BPE
0.00.359.284 I print_info: n_vocab          = 50304
0.00.359.285 I print_info: n_merges         = 50009
0.00.359.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.288 I print_info: LF token         = 187 'Ċ'
0.00.359.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.289 I print_info: max token length = 1024
0.00.359.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.294 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.708 I load_tensors: offloading output layer to GPU
0.00.455.708 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.717 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.455.719 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.753.591 I llama_context: constructing llama_context
0.00.753.598 I llama_context: n_seq_max     = 1
0.00.753.599 I llama_context: n_ctx         = 2048
0.00.753.600 I llama_context: n_ctx_per_seq = 2048
0.00.753.600 I llama_context: n_batch       = 2048
0.00.753.601 I llama_context: n_ubatch      = 512
0.00.753.602 I llama_context: causal_attn   = 1
0.00.753.603 I llama_context: flash_attn    = 0
0.00.753.609 I llama_context: freq_base     = 10000.0
0.00.753.610 I llama_context: freq_scale    = 1
0.00.754.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.128 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.142 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.538 I llama_context: graph nodes  = 1351
0.00.772.539 I llama_context: graph splits = 2
0.00.772.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.601 I main: llama threadpool init, n_threads = 1
0.00.843.619 I 
0.00.843.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.710 I 
0.00.843.822 I sampler seed: 1234
0.00.843.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.844 I 
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

0.02.559.029 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.559.033 I llama_perf_context_print:        load time =     586.71 ms
0.02.559.035 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.10 tokens per second)
0.02.559.037 I llama_perf_context_print:        eval time =    1666.15 ms /   255 runs   (    6.53 ms per token,   153.05 tokens per second)
0.02.559.038 I llama_perf_context_print:       total time =    1717.19 ms /   262 tokens

real	0m2.836s
user	0m2.160s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.726 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.131 I llama_model_loader: - type  f32:  258 tensors
0.00.297.132 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.133 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.133 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.137 I print_info: file format = GGUF V3 (latest)
0.00.297.138 I print_info: file type   = Q4_K - Medium
0.00.297.141 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.972 I load: special tokens cache size = 25
0.00.363.131 I load: token to piece cache size = 0.2984 MB
0.00.363.150 I print_info: arch             = gptneox
0.00.363.151 I print_info: vocab_only       = 0
0.00.363.152 I print_info: n_ctx_train      = 2048
0.00.363.152 I print_info: n_embd           = 2560
0.00.363.153 I print_info: n_layer          = 32
0.00.363.173 I print_info: n_head           = 32
0.00.363.176 I print_info: n_head_kv        = 32
0.00.363.176 I print_info: n_rot            = 20
0.00.363.178 I print_info: n_swa            = 0
0.00.363.178 I print_info: n_swa_pattern    = 1
0.00.363.179 I print_info: n_embd_head_k    = 80
0.00.363.179 I print_info: n_embd_head_v    = 80
0.00.363.181 I print_info: n_gqa            = 1
0.00.363.183 I print_info: n_embd_k_gqa     = 2560
0.00.363.193 I print_info: n_embd_v_gqa     = 2560
0.00.363.195 I print_info: f_norm_eps       = 1.0e-05
0.00.363.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.197 I print_info: f_logit_scale    = 0.0e+00
0.00.363.197 I print_info: f_attn_scale     = 0.0e+00
0.00.363.199 I print_info: n_ff             = 10240
0.00.363.199 I print_info: n_expert         = 0
0.00.363.200 I print_info: n_expert_used    = 0
0.00.363.201 I print_info: causal attn      = 1
0.00.363.201 I print_info: pooling type     = 0
0.00.363.202 I print_info: rope type        = 2
0.00.363.202 I print_info: rope scaling     = linear
0.00.363.204 I print_info: freq_base_train  = 10000.0
0.00.363.205 I print_info: freq_scale_train = 1
0.00.363.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.206 I print_info: rope_finetuned   = unknown
0.00.363.206 I print_info: ssm_d_conv       = 0
0.00.363.207 I print_info: ssm_d_inner      = 0
0.00.363.207 I print_info: ssm_d_state      = 0
0.00.363.208 I print_info: ssm_dt_rank      = 0
0.00.363.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.209 I print_info: model type       = 2.8B
0.00.363.210 I print_info: model params     = 2.78 B
0.00.363.210 I print_info: general.name     = 2.8B
0.00.363.213 I print_info: vocab type       = BPE
0.00.363.215 I print_info: n_vocab          = 50304
0.00.363.215 I print_info: n_merges         = 50009
0.00.363.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.221 I print_info: LF token         = 187 'Ċ'
0.00.363.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.222 I print_info: max token length = 1024
0.00.363.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.229 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.460.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.518 I load_tensors: offloading output layer to GPU
0.00.460.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.528 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.530 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.728.170 I llama_context: constructing llama_context
0.00.728.176 I llama_context: n_seq_max     = 1
0.00.728.177 I llama_context: n_ctx         = 2048
0.00.728.178 I llama_context: n_ctx_per_seq = 2048
0.00.728.178 I llama_context: n_batch       = 512
0.00.728.178 I llama_context: n_ubatch      = 512
0.00.728.179 I llama_context: causal_attn   = 1
0.00.728.180 I llama_context: flash_attn    = 0
0.00.728.185 I llama_context: freq_base     = 10000.0
0.00.728.186 I llama_context: freq_scale    = 1
0.00.729.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.677 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.691 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.746 I llama_context: graph nodes  = 1351
0.00.747.747 I llama_context: graph splits = 2
0.00.747.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.988 I 
0.00.815.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.108 I perplexity: tokenizing the input ..
0.01.565.681 I perplexity: tokenization took 750.563 ms
0.01.566.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.999 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.931.849 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.933.414 I llama_perf_context_print:        load time =     549.25 ms
0.03.933.417 I llama_perf_context_print: prompt eval time =    2018.59 ms /  8192 tokens (    0.25 ms per token,  4058.27 tokens per second)
0.03.933.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.420 I llama_perf_context_print:       total time =    3118.44 ms /  8193 tokens

real	0m4.222s
user	0m4.287s
sys	0m0.909s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.267.866 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.503 I llama_model_loader: - type  f32:  258 tensors
0.00.299.503 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.507 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.510 I print_info: file format = GGUF V3 (latest)
0.00.299.511 I print_info: file type   = Q5_K - Medium
0.00.299.513 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.812 I load: special tokens cache size = 25
0.00.365.734 I load: token to piece cache size = 0.2984 MB
0.00.365.760 I print_info: arch             = gptneox
0.00.365.761 I print_info: vocab_only       = 0
0.00.365.762 I print_info: n_ctx_train      = 2048
0.00.365.762 I print_info: n_embd           = 2560
0.00.365.762 I print_info: n_layer          = 32
0.00.365.781 I print_info: n_head           = 32
0.00.365.785 I print_info: n_head_kv        = 32
0.00.365.785 I print_info: n_rot            = 20
0.00.365.786 I print_info: n_swa            = 0
0.00.365.787 I print_info: n_swa_pattern    = 1
0.00.365.788 I print_info: n_embd_head_k    = 80
0.00.365.788 I print_info: n_embd_head_v    = 80
0.00.365.791 I print_info: n_gqa            = 1
0.00.365.793 I print_info: n_embd_k_gqa     = 2560
0.00.365.795 I print_info: n_embd_v_gqa     = 2560
0.00.365.796 I print_info: f_norm_eps       = 1.0e-05
0.00.365.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.800 I print_info: f_logit_scale    = 0.0e+00
0.00.365.801 I print_info: f_attn_scale     = 0.0e+00
0.00.365.806 I print_info: n_ff             = 10240
0.00.365.806 I print_info: n_expert         = 0
0.00.365.807 I print_info: n_expert_used    = 0
0.00.365.808 I print_info: causal attn      = 1
0.00.365.808 I print_info: pooling type     = 0
0.00.365.809 I print_info: rope type        = 2
0.00.365.809 I print_info: rope scaling     = linear
0.00.365.812 I print_info: freq_base_train  = 10000.0
0.00.365.813 I print_info: freq_scale_train = 1
0.00.365.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.814 I print_info: rope_finetuned   = unknown
0.00.365.814 I print_info: ssm_d_conv       = 0
0.00.365.814 I print_info: ssm_d_inner      = 0
0.00.365.815 I print_info: ssm_d_state      = 0
0.00.365.815 I print_info: ssm_dt_rank      = 0
0.00.365.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.818 I print_info: model type       = 2.8B
0.00.365.819 I print_info: model params     = 2.78 B
0.00.365.819 I print_info: general.name     = 2.8B
0.00.365.822 I print_info: vocab type       = BPE
0.00.365.823 I print_info: n_vocab          = 50304
0.00.365.824 I print_info: n_merges         = 50009
0.00.365.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.828 I print_info: LF token         = 187 'Ċ'
0.00.365.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.830 I print_info: max token length = 1024
0.00.365.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.835 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.723 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.735 I load_tensors: offloading output layer to GPU
0.00.477.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.745 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.477.747 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.820.246 I llama_context: constructing llama_context
0.00.820.252 I llama_context: n_seq_max     = 1
0.00.820.253 I llama_context: n_ctx         = 2048
0.00.820.253 I llama_context: n_ctx_per_seq = 2048
0.00.820.254 I llama_context: n_batch       = 2048
0.00.820.254 I llama_context: n_ubatch      = 512
0.00.820.255 I llama_context: causal_attn   = 1
0.00.820.255 I llama_context: flash_attn    = 0
0.00.820.260 I llama_context: freq_base     = 10000.0
0.00.820.261 I llama_context: freq_scale    = 1
0.00.821.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.730 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.744 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.286 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.292 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.293 I llama_context: graph nodes  = 1351
0.00.839.293 I llama_context: graph splits = 2
0.00.839.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.186 I main: llama threadpool init, n_threads = 1
0.00.915.205 I 
0.00.915.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.293 I 
0.00.915.417 I sampler seed: 1234
0.00.915.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.438 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.748.475 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22931.38 tokens per second)
0.02.748.479 I llama_perf_context_print:        load time =     645.62 ms
0.02.748.482 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.32 tokens per second)
0.02.748.484 I llama_perf_context_print:        eval time =    1782.14 ms /   255 runs   (    6.99 ms per token,   143.09 tokens per second)
0.02.748.485 I llama_perf_context_print:       total time =    1834.97 ms /   262 tokens

real	0m3.023s
user	0m2.336s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.576 I llama_model_loader: - type  f32:  258 tensors
0.00.300.577 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.577 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.580 I print_info: file format = GGUF V3 (latest)
0.00.300.580 I print_info: file type   = Q5_K - Medium
0.00.300.583 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.582 I load: special tokens cache size = 25
0.00.367.566 I load: token to piece cache size = 0.2984 MB
0.00.367.585 I print_info: arch             = gptneox
0.00.367.587 I print_info: vocab_only       = 0
0.00.367.588 I print_info: n_ctx_train      = 2048
0.00.367.588 I print_info: n_embd           = 2560
0.00.367.588 I print_info: n_layer          = 32
0.00.367.610 I print_info: n_head           = 32
0.00.367.612 I print_info: n_head_kv        = 32
0.00.367.612 I print_info: n_rot            = 20
0.00.367.613 I print_info: n_swa            = 0
0.00.367.613 I print_info: n_swa_pattern    = 1
0.00.367.613 I print_info: n_embd_head_k    = 80
0.00.367.614 I print_info: n_embd_head_v    = 80
0.00.367.617 I print_info: n_gqa            = 1
0.00.367.622 I print_info: n_embd_k_gqa     = 2560
0.00.367.625 I print_info: n_embd_v_gqa     = 2560
0.00.367.627 I print_info: f_norm_eps       = 1.0e-05
0.00.367.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.630 I print_info: f_logit_scale    = 0.0e+00
0.00.367.631 I print_info: f_attn_scale     = 0.0e+00
0.00.367.632 I print_info: n_ff             = 10240
0.00.367.633 I print_info: n_expert         = 0
0.00.367.633 I print_info: n_expert_used    = 0
0.00.367.633 I print_info: causal attn      = 1
0.00.367.634 I print_info: pooling type     = 0
0.00.367.635 I print_info: rope type        = 2
0.00.367.636 I print_info: rope scaling     = linear
0.00.367.638 I print_info: freq_base_train  = 10000.0
0.00.367.639 I print_info: freq_scale_train = 1
0.00.367.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.639 I print_info: rope_finetuned   = unknown
0.00.367.640 I print_info: ssm_d_conv       = 0
0.00.367.640 I print_info: ssm_d_inner      = 0
0.00.367.642 I print_info: ssm_d_state      = 0
0.00.367.642 I print_info: ssm_dt_rank      = 0
0.00.367.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.643 I print_info: model type       = 2.8B
0.00.367.644 I print_info: model params     = 2.78 B
0.00.367.644 I print_info: general.name     = 2.8B
0.00.367.647 I print_info: vocab type       = BPE
0.00.367.649 I print_info: n_vocab          = 50304
0.00.367.649 I print_info: n_merges         = 50009
0.00.367.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.652 I print_info: LF token         = 187 'Ċ'
0.00.367.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.653 I print_info: max token length = 1024
0.00.367.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.658 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.882 I load_tensors: offloading output layer to GPU
0.00.478.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.893 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.787.737 I llama_context: constructing llama_context
0.00.787.745 I llama_context: n_seq_max     = 1
0.00.787.746 I llama_context: n_ctx         = 2048
0.00.787.746 I llama_context: n_ctx_per_seq = 2048
0.00.787.747 I llama_context: n_batch       = 512
0.00.787.747 I llama_context: n_ubatch      = 512
0.00.787.748 I llama_context: causal_attn   = 1
0.00.787.749 I llama_context: flash_attn    = 0
0.00.787.755 I llama_context: freq_base     = 10000.0
0.00.787.756 I llama_context: freq_scale    = 1
0.00.789.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.162 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.294 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.566 I llama_context: graph nodes  = 1351
0.00.806.566 I llama_context: graph splits = 2
0.00.806.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.451 I 
0.00.874.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.574 I perplexity: tokenizing the input ..
0.01.622.415 I perplexity: tokenization took 747.828 ms
0.01.622.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.244.419 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.940.760 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.943.527 I llama_perf_context_print:        load time =     605.51 ms
0.03.943.530 I llama_perf_context_print: prompt eval time =    1964.09 ms /  8192 tokens (    0.24 ms per token,  4170.89 tokens per second)
0.03.943.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.533 I llama_perf_context_print:       total time =    3069.09 ms /  8193 tokens

real	0m4.233s
user	0m4.268s
sys	0m0.930s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.255.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.271.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.287.061 I llama_model_loader: - type  f32:  258 tensors
0.00.287.062 I llama_model_loader: - type q6_K:  130 tensors
0.00.287.065 I print_info: file format = GGUF V3 (latest)
0.00.287.065 I print_info: file type   = Q6_K
0.00.287.068 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.330.853 I load: special tokens cache size = 25
0.00.360.399 I load: token to piece cache size = 0.2984 MB
0.00.360.423 I print_info: arch             = gptneox
0.00.360.424 I print_info: vocab_only       = 0
0.00.360.425 I print_info: n_ctx_train      = 2048
0.00.360.425 I print_info: n_embd           = 2560
0.00.360.426 I print_info: n_layer          = 32
0.00.360.450 I print_info: n_head           = 32
0.00.360.453 I print_info: n_head_kv        = 32
0.00.360.454 I print_info: n_rot            = 20
0.00.360.454 I print_info: n_swa            = 0
0.00.360.455 I print_info: n_swa_pattern    = 1
0.00.360.455 I print_info: n_embd_head_k    = 80
0.00.360.456 I print_info: n_embd_head_v    = 80
0.00.360.460 I print_info: n_gqa            = 1
0.00.360.463 I print_info: n_embd_k_gqa     = 2560
0.00.360.465 I print_info: n_embd_v_gqa     = 2560
0.00.360.467 I print_info: f_norm_eps       = 1.0e-05
0.00.360.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.470 I print_info: f_logit_scale    = 0.0e+00
0.00.360.472 I print_info: f_attn_scale     = 0.0e+00
0.00.360.474 I print_info: n_ff             = 10240
0.00.360.475 I print_info: n_expert         = 0
0.00.360.475 I print_info: n_expert_used    = 0
0.00.360.476 I print_info: causal attn      = 1
0.00.360.476 I print_info: pooling type     = 0
0.00.360.489 I print_info: rope type        = 2
0.00.360.490 I print_info: rope scaling     = linear
0.00.360.492 I print_info: freq_base_train  = 10000.0
0.00.360.493 I print_info: freq_scale_train = 1
0.00.360.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.494 I print_info: rope_finetuned   = unknown
0.00.360.498 I print_info: ssm_d_conv       = 0
0.00.360.499 I print_info: ssm_d_inner      = 0
0.00.360.499 I print_info: ssm_d_state      = 0
0.00.360.500 I print_info: ssm_dt_rank      = 0
0.00.360.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.501 I print_info: model type       = 2.8B
0.00.360.502 I print_info: model params     = 2.78 B
0.00.360.503 I print_info: general.name     = 2.8B
0.00.360.506 I print_info: vocab type       = BPE
0.00.360.508 I print_info: n_vocab          = 50304
0.00.360.508 I print_info: n_merges         = 50009
0.00.360.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.513 I print_info: LF token         = 187 'Ċ'
0.00.360.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.514 I print_info: max token length = 1024
0.00.360.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.520 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.509 I load_tensors: offloading output layer to GPU
0.00.482.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.519 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.482.521 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.854.636 I llama_context: constructing llama_context
0.00.854.643 I llama_context: n_seq_max     = 1
0.00.854.644 I llama_context: n_ctx         = 2048
0.00.854.644 I llama_context: n_ctx_per_seq = 2048
0.00.854.645 I llama_context: n_batch       = 2048
0.00.854.645 I llama_context: n_ubatch      = 512
0.00.854.646 I llama_context: causal_attn   = 1
0.00.854.647 I llama_context: flash_attn    = 0
0.00.854.653 I llama_context: freq_base     = 10000.0
0.00.854.655 I llama_context: freq_scale    = 1
0.00.856.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.022 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.857.192 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.183 I llama_context: graph nodes  = 1351
0.00.874.183 I llama_context: graph splits = 2
0.00.874.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.933 I main: llama threadpool init, n_threads = 1
0.00.944.950 I 
0.00.945.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.039 I 
0.00.945.150 I sampler seed: 1234
0.00.945.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.170 I 
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

0.02.839.184 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.839.189 I llama_perf_context_print:        load time =     687.55 ms
0.02.839.191 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.28 tokens per second)
0.02.839.193 I llama_perf_context_print:        eval time =    1846.56 ms /   255 runs   (    7.24 ms per token,   138.09 tokens per second)
0.02.839.194 I llama_perf_context_print:       total time =    1895.99 ms /   262 tokens

real	0m3.118s
user	0m2.417s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.774 I llama_model_loader: - type  f32:  258 tensors
0.00.293.774 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.777 I print_info: file format = GGUF V3 (latest)
0.00.293.778 I print_info: file type   = Q6_K
0.00.293.781 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.082 I load: special tokens cache size = 25
0.00.359.951 I load: token to piece cache size = 0.2984 MB
0.00.359.969 I print_info: arch             = gptneox
0.00.359.970 I print_info: vocab_only       = 0
0.00.359.973 I print_info: n_ctx_train      = 2048
0.00.359.974 I print_info: n_embd           = 2560
0.00.359.974 I print_info: n_layer          = 32
0.00.359.991 I print_info: n_head           = 32
0.00.359.993 I print_info: n_head_kv        = 32
0.00.359.993 I print_info: n_rot            = 20
0.00.359.994 I print_info: n_swa            = 0
0.00.359.994 I print_info: n_swa_pattern    = 1
0.00.359.995 I print_info: n_embd_head_k    = 80
0.00.359.995 I print_info: n_embd_head_v    = 80
0.00.359.997 I print_info: n_gqa            = 1
0.00.359.999 I print_info: n_embd_k_gqa     = 2560
0.00.360.001 I print_info: n_embd_v_gqa     = 2560
0.00.360.002 I print_info: f_norm_eps       = 1.0e-05
0.00.360.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.005 I print_info: f_logit_scale    = 0.0e+00
0.00.360.005 I print_info: f_attn_scale     = 0.0e+00
0.00.360.006 I print_info: n_ff             = 10240
0.00.360.007 I print_info: n_expert         = 0
0.00.360.007 I print_info: n_expert_used    = 0
0.00.360.008 I print_info: causal attn      = 1
0.00.360.008 I print_info: pooling type     = 0
0.00.360.008 I print_info: rope type        = 2
0.00.360.010 I print_info: rope scaling     = linear
0.00.360.011 I print_info: freq_base_train  = 10000.0
0.00.360.012 I print_info: freq_scale_train = 1
0.00.360.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.013 I print_info: rope_finetuned   = unknown
0.00.360.013 I print_info: ssm_d_conv       = 0
0.00.360.014 I print_info: ssm_d_inner      = 0
0.00.360.014 I print_info: ssm_d_state      = 0
0.00.360.015 I print_info: ssm_dt_rank      = 0
0.00.360.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.016 I print_info: model type       = 2.8B
0.00.360.017 I print_info: model params     = 2.78 B
0.00.360.017 I print_info: general.name     = 2.8B
0.00.360.020 I print_info: vocab type       = BPE
0.00.360.021 I print_info: n_vocab          = 50304
0.00.360.022 I print_info: n_merges         = 50009
0.00.360.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.025 I print_info: LF token         = 187 'Ċ'
0.00.360.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.027 I print_info: max token length = 1024
0.00.360.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.031 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.481.544 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.556 I load_tensors: offloading output layer to GPU
0.00.481.557 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.566 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.568 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.814.987 I llama_context: constructing llama_context
0.00.814.996 I llama_context: n_seq_max     = 1
0.00.814.997 I llama_context: n_ctx         = 2048
0.00.814.997 I llama_context: n_ctx_per_seq = 2048
0.00.814.998 I llama_context: n_batch       = 512
0.00.814.998 I llama_context: n_ubatch      = 512
0.00.814.999 I llama_context: causal_attn   = 1
0.00.814.999 I llama_context: flash_attn    = 0
0.00.815.006 I llama_context: freq_base     = 10000.0
0.00.815.007 I llama_context: freq_scale    = 1
0.00.816.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.514 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.527 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.147 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.154 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.154 I llama_context: graph nodes  = 1351
0.00.834.155 I llama_context: graph splits = 2
0.00.834.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.464 I 
0.00.907.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.586 I perplexity: tokenizing the input ..
0.01.675.064 I perplexity: tokenization took 767.467 ms
0.01.675.374 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.701 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.014.451 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.015.977 I llama_perf_context_print:        load time =     648.01 ms
0.04.015.979 I llama_perf_context_print: prompt eval time =    1983.08 ms /  8192 tokens (    0.24 ms per token,  4130.94 tokens per second)
0.04.015.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.015.985 I llama_perf_context_print:       total time =    3108.54 ms /  8193 tokens

real	0m4.306s
user	0m4.296s
sys	0m0.991s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.279 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.842 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.142 I llama_model_loader: - type  f32:  258 tensors
0.00.298.143 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.146 I print_info: file format = GGUF V3 (latest)
0.00.298.147 I print_info: file type   = Q4_0
0.00.298.149 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.514 I load: special tokens cache size = 25
0.00.367.216 I load: token to piece cache size = 0.2984 MB
0.00.367.236 I print_info: arch             = gptneox
0.00.367.236 I print_info: vocab_only       = 0
0.00.367.237 I print_info: n_ctx_train      = 2048
0.00.367.237 I print_info: n_embd           = 2560
0.00.367.238 I print_info: n_layer          = 32
0.00.367.257 I print_info: n_head           = 32
0.00.367.259 I print_info: n_head_kv        = 32
0.00.367.260 I print_info: n_rot            = 20
0.00.367.260 I print_info: n_swa            = 0
0.00.367.261 I print_info: n_swa_pattern    = 1
0.00.367.261 I print_info: n_embd_head_k    = 80
0.00.367.262 I print_info: n_embd_head_v    = 80
0.00.367.265 I print_info: n_gqa            = 1
0.00.367.267 I print_info: n_embd_k_gqa     = 2560
0.00.367.269 I print_info: n_embd_v_gqa     = 2560
0.00.367.271 I print_info: f_norm_eps       = 1.0e-05
0.00.367.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.273 I print_info: f_logit_scale    = 0.0e+00
0.00.367.274 I print_info: f_attn_scale     = 0.0e+00
0.00.367.278 I print_info: n_ff             = 10240
0.00.367.279 I print_info: n_expert         = 0
0.00.367.279 I print_info: n_expert_used    = 0
0.00.367.281 I print_info: causal attn      = 1
0.00.367.281 I print_info: pooling type     = 0
0.00.367.282 I print_info: rope type        = 2
0.00.367.282 I print_info: rope scaling     = linear
0.00.367.284 I print_info: freq_base_train  = 10000.0
0.00.367.288 I print_info: freq_scale_train = 1
0.00.367.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.289 I print_info: rope_finetuned   = unknown
0.00.367.289 I print_info: ssm_d_conv       = 0
0.00.367.290 I print_info: ssm_d_inner      = 0
0.00.367.290 I print_info: ssm_d_state      = 0
0.00.367.290 I print_info: ssm_dt_rank      = 0
0.00.367.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.292 I print_info: model type       = 2.8B
0.00.367.293 I print_info: model params     = 2.78 B
0.00.367.293 I print_info: general.name     = 2.8B
0.00.367.296 I print_info: vocab type       = BPE
0.00.367.297 I print_info: n_vocab          = 50304
0.00.367.297 I print_info: n_merges         = 50009
0.00.367.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.301 I print_info: LF token         = 187 'Ċ'
0.00.367.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.302 I print_info: max token length = 1024
0.00.367.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.307 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.376 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.385 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.394 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.397 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.157 I llama_context: constructing llama_context
0.00.547.164 I llama_context: n_seq_max     = 1
0.00.547.164 I llama_context: n_ctx         = 2048
0.00.547.165 I llama_context: n_ctx_per_seq = 2048
0.00.547.165 I llama_context: n_batch       = 2048
0.00.547.166 I llama_context: n_ubatch      = 512
0.00.547.167 I llama_context: causal_attn   = 1
0.00.547.167 I llama_context: flash_attn    = 0
0.00.547.172 I llama_context: freq_base     = 10000.0
0.00.547.173 I llama_context: freq_scale    = 1
0.00.547.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.011 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.758 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.791 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.232 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.239 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.241 I llama_context: graph nodes  = 1351
0.00.704.241 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.015.329 I llama_context: constructing llama_context
0.02.015.356 I llama_context: n_seq_max     = 1
0.02.015.356 I llama_context: n_ctx         = 2048
0.02.015.357 I llama_context: n_ctx_per_seq = 2048
0.02.015.357 I llama_context: n_batch       = 2048
0.02.015.358 I llama_context: n_ubatch      = 512
0.02.015.359 I llama_context: causal_attn   = 1
0.02.015.359 I llama_context: flash_attn    = 0
0.02.015.368 I llama_context: freq_base     = 10000.0
0.02.015.370 I llama_context: freq_scale    = 1
0.02.015.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.015.445 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.016.302 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.153.385 I init:        CPU KV buffer size =   440.00 MiB
0.02.153.410 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.174.402 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.174.410 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.174.411 I llama_context: graph nodes  = 1351
0.02.174.412 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.957 I llama_context: constructing llama_context
0.03.260.976 I llama_context: n_seq_max     = 1
0.03.260.976 I llama_context: n_ctx         = 2048
0.03.260.977 I llama_context: n_ctx_per_seq = 2048
0.03.260.978 I llama_context: n_batch       = 2048
0.03.260.978 I llama_context: n_ubatch      = 512
0.03.260.979 I llama_context: causal_attn   = 1
0.03.260.980 I llama_context: flash_attn    = 0
0.03.260.986 I llama_context: freq_base     = 10000.0
0.03.260.987 I llama_context: freq_scale    = 1
0.03.261.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.262.169 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.406.230 I init:        CPU KV buffer size =   440.00 MiB
0.03.406.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.427.734 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.427.743 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.427.744 I llama_context: graph nodes  = 1351
0.03.427.745 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.245s
user	0m15.784s
sys	0m1.090s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.282 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.248.677 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.264.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.264.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.264.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.264.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.264.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.264.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.264.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.264.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.264.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.264.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.264.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.264.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.264.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.264.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.271.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.273.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.279.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.279.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.279.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.279.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.279.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.279.986 I llama_model_loader: - type  f32:  258 tensors
0.00.279.986 I llama_model_loader: - type q4_0:  129 tensors
0.00.279.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.279.989 I print_info: file format = GGUF V3 (latest)
0.00.279.990 I print_info: file type   = Q4_0
0.00.279.992 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.015 I load: special tokens cache size = 25
0.00.346.901 I load: token to piece cache size = 0.2984 MB
0.00.346.921 I print_info: arch             = gptneox
0.00.346.922 I print_info: vocab_only       = 0
0.00.346.923 I print_info: n_ctx_train      = 2048
0.00.346.924 I print_info: n_embd           = 2560
0.00.346.924 I print_info: n_layer          = 32
0.00.346.936 I print_info: n_head           = 32
0.00.346.937 I print_info: n_head_kv        = 32
0.00.346.938 I print_info: n_rot            = 20
0.00.346.939 I print_info: n_swa            = 0
0.00.346.940 I print_info: n_swa_pattern    = 1
0.00.346.940 I print_info: n_embd_head_k    = 80
0.00.346.941 I print_info: n_embd_head_v    = 80
0.00.346.943 I print_info: n_gqa            = 1
0.00.346.945 I print_info: n_embd_k_gqa     = 2560
0.00.346.947 I print_info: n_embd_v_gqa     = 2560
0.00.346.949 I print_info: f_norm_eps       = 1.0e-05
0.00.346.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.952 I print_info: f_logit_scale    = 0.0e+00
0.00.346.952 I print_info: f_attn_scale     = 0.0e+00
0.00.346.954 I print_info: n_ff             = 10240
0.00.346.954 I print_info: n_expert         = 0
0.00.346.955 I print_info: n_expert_used    = 0
0.00.346.955 I print_info: causal attn      = 1
0.00.346.955 I print_info: pooling type     = 0
0.00.346.956 I print_info: rope type        = 2
0.00.346.957 I print_info: rope scaling     = linear
0.00.346.959 I print_info: freq_base_train  = 10000.0
0.00.346.959 I print_info: freq_scale_train = 1
0.00.346.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.346.961 I print_info: rope_finetuned   = unknown
0.00.346.962 I print_info: ssm_d_conv       = 0
0.00.346.962 I print_info: ssm_d_inner      = 0
0.00.346.962 I print_info: ssm_d_state      = 0
0.00.346.963 I print_info: ssm_dt_rank      = 0
0.00.346.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.964 I print_info: model type       = 2.8B
0.00.346.965 I print_info: model params     = 2.78 B
0.00.346.966 I print_info: general.name     = 2.8B
0.00.346.969 I print_info: vocab type       = BPE
0.00.346.970 I print_info: n_vocab          = 50304
0.00.346.970 I print_info: n_merges         = 50009
0.00.346.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.973 I print_info: LF token         = 187 'Ċ'
0.00.346.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.974 I print_info: max token length = 1024
0.00.346.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.979 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.172 I load_tensors: offloading 10 repeating layers to GPU
0.00.447.186 I load_tensors: offloaded 10/33 layers to GPU
0.00.447.195 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.447.197 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.527.213 I llama_context: constructing llama_context
0.00.527.219 I llama_context: n_seq_max     = 1
0.00.527.220 I llama_context: n_ctx         = 2048
0.00.527.220 I llama_context: n_ctx_per_seq = 2048
0.00.527.221 I llama_context: n_batch       = 2048
0.00.527.221 I llama_context: n_ubatch      = 512
0.00.527.222 I llama_context: causal_attn   = 1
0.00.527.222 I llama_context: flash_attn    = 1
0.00.527.228 I llama_context: freq_base     = 10000.0
0.00.527.228 I llama_context: freq_scale    = 1
0.00.527.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.354 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.528.103 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.661.272 I init:        CPU KV buffer size =   440.00 MiB
0.00.661.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.681.924 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.681.933 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.681.935 I llama_context: graph nodes  = 1224
0.00.681.935 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.681.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.717.695 I llama_context: constructing llama_context
0.01.717.718 I llama_context: n_seq_max     = 1
0.01.717.719 I llama_context: n_ctx         = 2048
0.01.717.719 I llama_context: n_ctx_per_seq = 2048
0.01.717.720 I llama_context: n_batch       = 2048
0.01.717.720 I llama_context: n_ubatch      = 512
0.01.717.721 I llama_context: causal_attn   = 1
0.01.717.721 I llama_context: flash_attn    = 1
0.01.717.727 I llama_context: freq_base     = 10000.0
0.01.717.729 I llama_context: freq_scale    = 1
0.01.717.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.802 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.718.635 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.868.894 I init:        CPU KV buffer size =   440.00 MiB
0.01.868.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.889.822 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.889.832 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.889.833 I llama_context: graph nodes  = 1224
0.01.889.834 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.765.978 I llama_context: constructing llama_context
0.02.766.002 I llama_context: n_seq_max     = 1
0.02.766.003 I llama_context: n_ctx         = 2048
0.02.766.003 I llama_context: n_ctx_per_seq = 2048
0.02.766.004 I llama_context: n_batch       = 2048
0.02.766.004 I llama_context: n_ubatch      = 512
0.02.766.005 I llama_context: causal_attn   = 1
0.02.766.005 I llama_context: flash_attn    = 1
0.02.766.011 I llama_context: freq_base     = 10000.0
0.02.766.035 I llama_context: freq_scale    = 1
0.02.766.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.766.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.766.869 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.908.876 I init:        CPU KV buffer size =   440.00 MiB
0.02.908.899 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.930.105 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.930.113 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.930.114 I llama_context: graph nodes  = 1224
0.02.930.114 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.186s
user	0m14.208s
sys	0m1.169s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.561 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.904 I llama_model_loader: - type  f32:  258 tensors
0.00.284.905 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.907 I print_info: file format = GGUF V3 (latest)
0.00.284.908 I print_info: file type   = Q4_0
0.00.284.911 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.067 I load: special tokens cache size = 25
0.00.352.129 I load: token to piece cache size = 0.2984 MB
0.00.352.146 I print_info: arch             = gptneox
0.00.352.149 I print_info: vocab_only       = 0
0.00.352.150 I print_info: n_ctx_train      = 2048
0.00.352.151 I print_info: n_embd           = 2560
0.00.352.151 I print_info: n_layer          = 32
0.00.352.160 I print_info: n_head           = 32
0.00.352.162 I print_info: n_head_kv        = 32
0.00.352.163 I print_info: n_rot            = 20
0.00.352.163 I print_info: n_swa            = 0
0.00.352.164 I print_info: n_swa_pattern    = 1
0.00.352.165 I print_info: n_embd_head_k    = 80
0.00.352.165 I print_info: n_embd_head_v    = 80
0.00.352.167 I print_info: n_gqa            = 1
0.00.352.169 I print_info: n_embd_k_gqa     = 2560
0.00.352.171 I print_info: n_embd_v_gqa     = 2560
0.00.352.173 I print_info: f_norm_eps       = 1.0e-05
0.00.352.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.175 I print_info: f_logit_scale    = 0.0e+00
0.00.352.176 I print_info: f_attn_scale     = 0.0e+00
0.00.352.178 I print_info: n_ff             = 10240
0.00.352.178 I print_info: n_expert         = 0
0.00.352.179 I print_info: n_expert_used    = 0
0.00.352.179 I print_info: causal attn      = 1
0.00.352.179 I print_info: pooling type     = 0
0.00.352.180 I print_info: rope type        = 2
0.00.352.181 I print_info: rope scaling     = linear
0.00.352.182 I print_info: freq_base_train  = 10000.0
0.00.352.183 I print_info: freq_scale_train = 1
0.00.352.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.184 I print_info: rope_finetuned   = unknown
0.00.352.185 I print_info: ssm_d_conv       = 0
0.00.352.185 I print_info: ssm_d_inner      = 0
0.00.352.186 I print_info: ssm_d_state      = 0
0.00.352.189 I print_info: ssm_dt_rank      = 0
0.00.352.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.190 I print_info: model type       = 2.8B
0.00.352.191 I print_info: model params     = 2.78 B
0.00.352.191 I print_info: general.name     = 2.8B
0.00.352.194 I print_info: vocab type       = BPE
0.00.352.195 I print_info: n_vocab          = 50304
0.00.352.195 I print_info: n_merges         = 50009
0.00.352.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.199 I print_info: LF token         = 187 'Ċ'
0.00.352.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.201 I print_info: max token length = 1024
0.00.352.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.206 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.125 I load_tensors: offloading output layer to GPU
0.00.452.126 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.136 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.138 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.102 I llama_context: constructing llama_context
0.00.722.109 I llama_context: n_seq_max     = 1
0.00.722.110 I llama_context: n_ctx         = 2048
0.00.722.111 I llama_context: n_ctx_per_seq = 2048
0.00.722.111 I llama_context: n_batch       = 2048
0.00.722.112 I llama_context: n_ubatch      = 512
0.00.722.112 I llama_context: causal_attn   = 1
0.00.722.115 I llama_context: flash_attn    = 0
0.00.722.121 I llama_context: freq_base     = 10000.0
0.00.722.122 I llama_context: freq_scale    = 1
0.00.723.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.493 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.693 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.855 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.863 I llama_context: graph nodes  = 1351
0.00.742.863 I llama_context: graph splits = 2
0.00.742.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.706.950 I llama_context: constructing llama_context
0.01.706.985 I llama_context: n_seq_max     = 1
0.01.706.987 I llama_context: n_ctx         = 2048
0.01.706.987 I llama_context: n_ctx_per_seq = 2048
0.01.706.988 I llama_context: n_batch       = 2048
0.01.706.988 I llama_context: n_ubatch      = 512
0.01.706.989 I llama_context: causal_attn   = 1
0.01.706.990 I llama_context: flash_attn    = 0
0.01.706.995 I llama_context: freq_base     = 10000.0
0.01.706.997 I llama_context: freq_scale    = 1
0.01.707.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.104 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.103 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.112 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.170 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.180 I llama_context: graph nodes  = 1351
0.01.727.180 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.410.848 I llama_context: constructing llama_context
0.02.410.859 I llama_context: n_seq_max     = 1
0.02.410.860 I llama_context: n_ctx         = 2048
0.02.410.861 I llama_context: n_ctx_per_seq = 2048
0.02.410.861 I llama_context: n_batch       = 2048
0.02.410.861 I llama_context: n_ubatch      = 512
0.02.410.862 I llama_context: causal_attn   = 1
0.02.410.863 I llama_context: flash_attn    = 0
0.02.410.869 I llama_context: freq_base     = 10000.0
0.02.410.870 I llama_context: freq_scale    = 1
0.02.410.949 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.031 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.040 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.946 I llama_context: graph nodes  = 1351
0.02.430.946 I llama_context: graph splits = 2
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

real	0m4.620s
user	0m3.929s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4968 (f28bc4c28) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.801 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.066 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.540 I llama_model_loader: - type  f32:  258 tensors
0.00.283.541 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.544 I print_info: file format = GGUF V3 (latest)
0.00.283.545 I print_info: file type   = Q4_0
0.00.283.548 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.327.814 I load: special tokens cache size = 25
0.00.350.058 I load: token to piece cache size = 0.2984 MB
0.00.350.075 I print_info: arch             = gptneox
0.00.350.076 I print_info: vocab_only       = 0
0.00.350.077 I print_info: n_ctx_train      = 2048
0.00.350.077 I print_info: n_embd           = 2560
0.00.350.079 I print_info: n_layer          = 32
0.00.350.097 I print_info: n_head           = 32
0.00.350.099 I print_info: n_head_kv        = 32
0.00.350.099 I print_info: n_rot            = 20
0.00.350.100 I print_info: n_swa            = 0
0.00.350.100 I print_info: n_swa_pattern    = 1
0.00.350.101 I print_info: n_embd_head_k    = 80
0.00.350.101 I print_info: n_embd_head_v    = 80
0.00.350.104 I print_info: n_gqa            = 1
0.00.350.106 I print_info: n_embd_k_gqa     = 2560
0.00.350.107 I print_info: n_embd_v_gqa     = 2560
0.00.350.114 I print_info: f_norm_eps       = 1.0e-05
0.00.350.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.116 I print_info: f_logit_scale    = 0.0e+00
0.00.350.117 I print_info: f_attn_scale     = 0.0e+00
0.00.350.119 I print_info: n_ff             = 10240
0.00.350.120 I print_info: n_expert         = 0
0.00.350.121 I print_info: n_expert_used    = 0
0.00.350.121 I print_info: causal attn      = 1
0.00.350.122 I print_info: pooling type     = 0
0.00.350.122 I print_info: rope type        = 2
0.00.350.123 I print_info: rope scaling     = linear
0.00.350.125 I print_info: freq_base_train  = 10000.0
0.00.350.126 I print_info: freq_scale_train = 1
0.00.350.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.127 I print_info: rope_finetuned   = unknown
0.00.350.132 I print_info: ssm_d_conv       = 0
0.00.350.133 I print_info: ssm_d_inner      = 0
0.00.350.133 I print_info: ssm_d_state      = 0
0.00.350.134 I print_info: ssm_dt_rank      = 0
0.00.350.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.135 I print_info: model type       = 2.8B
0.00.350.136 I print_info: model params     = 2.78 B
0.00.350.136 I print_info: general.name     = 2.8B
0.00.350.139 I print_info: vocab type       = BPE
0.00.350.140 I print_info: n_vocab          = 50304
0.00.350.141 I print_info: n_merges         = 50009
0.00.350.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.143 I print_info: LF token         = 187 'Ċ'
0.00.350.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.145 I print_info: max token length = 1024
0.00.350.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.149 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.429 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.440 I load_tensors: offloading output layer to GPU
0.00.452.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.451 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.452.452 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.185 I llama_context: constructing llama_context
0.00.713.194 I llama_context: n_seq_max     = 1
0.00.713.195 I llama_context: n_ctx         = 2048
0.00.713.195 I llama_context: n_ctx_per_seq = 2048
0.00.713.195 I llama_context: n_batch       = 2048
0.00.713.196 I llama_context: n_ubatch      = 512
0.00.713.197 I llama_context: causal_attn   = 1
0.00.713.197 I llama_context: flash_attn    = 1
0.00.713.203 I llama_context: freq_base     = 10000.0
0.00.713.203 I llama_context: freq_scale    = 1
0.00.714.634 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.714.653 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.715.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.783 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.149 I llama_context: graph nodes  = 1224
0.00.732.150 I llama_context: graph splits = 2
0.00.732.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.922.526 I llama_context: constructing llama_context
0.00.922.536 I llama_context: n_seq_max     = 1
0.00.922.537 I llama_context: n_ctx         = 2048
0.00.922.537 I llama_context: n_ctx_per_seq = 2048
0.00.922.538 I llama_context: n_batch       = 2048
0.00.922.538 I llama_context: n_ubatch      = 512
0.00.922.539 I llama_context: causal_attn   = 1
0.00.922.539 I llama_context: flash_attn    = 1
0.00.922.545 I llama_context: freq_base     = 10000.0
0.00.922.546 I llama_context: freq_scale    = 1
0.00.922.613 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.622 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.925.868 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.878 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.943.039 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.943.047 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.048 I llama_context: graph nodes  = 1224
0.00.943.049 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.102.655 I llama_context: constructing llama_context
0.01.102.667 I llama_context: n_seq_max     = 1
0.01.102.667 I llama_context: n_ctx         = 2048
0.01.102.668 I llama_context: n_ctx_per_seq = 2048
0.01.102.668 I llama_context: n_batch       = 2048
0.01.102.669 I llama_context: n_ubatch      = 512
0.01.102.669 I llama_context: causal_attn   = 1
0.01.102.670 I llama_context: flash_attn    = 1
0.01.102.675 I llama_context: freq_base     = 10000.0
0.01.102.676 I llama_context: freq_scale    = 1
0.01.102.754 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.102.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.026 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.037 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.344 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.122.351 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.122.351 I llama_context: graph nodes  = 1224
0.01.122.352 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.549s
user	0m0.859s
sys	0m0.687s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.68 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
0.96user 4.74system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5896848maxresident)k
0inputs+64outputs (0major+1472349minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.93 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.04 sec*proc (2 tests)

Total Test time (real) =   5.04 sec
0.32user 4.72system 0:05.07elapsed 99%CPU (0avgtext+0avgdata 5890080maxresident)k
0inputs+56outputs (0major+1472070minor)pagefaults 0swaps
```

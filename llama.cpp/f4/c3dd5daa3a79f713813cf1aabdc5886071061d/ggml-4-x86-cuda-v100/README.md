## Summary

- status:  SUCCESS ✅
- runtime: 15:42.83
- date:    Sat Mar 15 16:38:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f4c3dd5daa3a79f713813cf1aabdc5886071061d
- author:  marcoStocchi
```
llama-tts : add '-o' option (#12398)

* added -o option to specify an output file name

* llama-tts returns ENOENT in case of file write error

note : PR #12042 is closed as superseded with this one.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.64 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  174.64 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.55 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 259.22 sec*proc (29 tests)

Total Test time (real) = 259.24 sec

real	4m19.269s
user	9m2.389s
sys	0m17.354s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.93 sec*proc (29 tests)

Total Test time (real) =  81.94 sec

real	1m21.979s
user	1m39.525s
sys	0m14.951s
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
0.00.000.408 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.792 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.592 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.636 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.657 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.664 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.664 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.056 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.057 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.058 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.310.062 I llama_model_loader: - type  f32:  124 tensors
0.00.310.063 I llama_model_loader: - type  f16:   73 tensors
0.00.310.066 I print_info: file format = GGUF V3 (latest)
0.00.310.066 I print_info: file type   = F16
0.00.310.069 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.328.430 I load: special tokens cache size = 5
0.00.332.565 I load: token to piece cache size = 0.2032 MB
0.00.332.584 I print_info: arch             = bert
0.00.332.585 I print_info: vocab_only       = 0
0.00.332.585 I print_info: n_ctx_train      = 512
0.00.332.586 I print_info: n_embd           = 384
0.00.332.586 I print_info: n_layer          = 12
0.00.332.605 I print_info: n_head           = 12
0.00.332.608 I print_info: n_head_kv        = 12
0.00.332.609 I print_info: n_rot            = 32
0.00.332.610 I print_info: n_swa            = 0
0.00.332.610 I print_info: n_swa_pattern    = 1
0.00.332.610 I print_info: n_embd_head_k    = 32
0.00.332.611 I print_info: n_embd_head_v    = 32
0.00.332.613 I print_info: n_gqa            = 1
0.00.332.614 I print_info: n_embd_k_gqa     = 384
0.00.332.616 I print_info: n_embd_v_gqa     = 384
0.00.332.617 I print_info: f_norm_eps       = 1.0e-12
0.00.332.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.332.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.621 I print_info: f_logit_scale    = 0.0e+00
0.00.332.624 I print_info: f_attn_scale     = 0.0e+00
0.00.332.626 I print_info: n_ff             = 1536
0.00.332.627 I print_info: n_expert         = 0
0.00.332.627 I print_info: n_expert_used    = 0
0.00.332.628 I print_info: causal attn      = 0
0.00.332.628 I print_info: pooling type     = 2
0.00.332.628 I print_info: rope type        = 2
0.00.332.629 I print_info: rope scaling     = linear
0.00.332.631 I print_info: freq_base_train  = 10000.0
0.00.332.632 I print_info: freq_scale_train = 1
0.00.332.633 I print_info: n_ctx_orig_yarn  = 512
0.00.332.633 I print_info: rope_finetuned   = unknown
0.00.332.634 I print_info: ssm_d_conv       = 0
0.00.332.634 I print_info: ssm_d_inner      = 0
0.00.332.634 I print_info: ssm_d_state      = 0
0.00.332.635 I print_info: ssm_dt_rank      = 0
0.00.332.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.332.636 I print_info: model type       = 33M
0.00.332.637 I print_info: model params     = 33.21 M
0.00.332.637 I print_info: general.name     = Bge Small
0.00.332.643 I print_info: vocab type       = WPM
0.00.332.644 I print_info: n_vocab          = 30522
0.00.332.645 I print_info: n_merges         = 0
0.00.332.646 I print_info: BOS token        = 101 '[CLS]'
0.00.332.647 I print_info: UNK token        = 100 '[UNK]'
0.00.332.647 I print_info: SEP token        = 102 '[SEP]'
0.00.332.648 I print_info: PAD token        = 0 '[PAD]'
0.00.332.648 I print_info: MASK token       = 103 '[MASK]'
0.00.332.649 I print_info: LF token         = 0 '[PAD]'
0.00.332.650 I print_info: max token length = 21
0.00.332.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.467 I load_tensors: offloading 12 repeating layers to GPU
0.00.338.475 I load_tensors: offloading output layer to GPU
0.00.338.475 I load_tensors: offloaded 13/13 layers to GPU
0.00.338.480 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.338.481 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.116 I llama_context: constructing llama_context
0.00.351.122 I llama_context: n_seq_max     = 1
0.00.351.123 I llama_context: n_ctx         = 512
0.00.351.123 I llama_context: n_ctx_per_seq = 512
0.00.351.124 I llama_context: n_batch       = 2048
0.00.351.124 I llama_context: n_ubatch      = 2048
0.00.351.125 I llama_context: causal_attn   = 0
0.00.351.125 I llama_context: flash_attn    = 0
0.00.351.129 I llama_context: freq_base     = 10000.0
0.00.351.130 I llama_context: freq_scale    = 1
0.00.351.180 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.194 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.352.167 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.183 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.685 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.364.694 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.695 I llama_context: graph nodes  = 417
0.00.364.696 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.633 I 
0.00.400.720 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.322 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.434.588 I llama_perf_context_print:        load time =     101.81 ms
0.00.434.590 I llama_perf_context_print: prompt eval time =      31.77 ms /     9 tokens (    3.53 ms per token,   283.26 tokens per second)
0.00.434.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.592 I llama_perf_context_print:       total time =      33.97 ms /    10 tokens

real	0m0.703s
user	0m0.174s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.273 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.277 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.280 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.281 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.282 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.283 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.284 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.302 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.303 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.304 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.648 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.714 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.715 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.716 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.716 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.717 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.719 I llama_model_loader: - type  f32:  124 tensors
0.00.292.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.722 I print_info: file format = GGUF V3 (latest)
0.00.292.723 I print_info: file type   = Q8_0
0.00.292.726 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.455 I load: special tokens cache size = 5
0.00.314.734 I load: token to piece cache size = 0.2032 MB
0.00.314.752 I print_info: arch             = bert
0.00.314.752 I print_info: vocab_only       = 0
0.00.314.754 I print_info: n_ctx_train      = 512
0.00.314.755 I print_info: n_embd           = 384
0.00.314.755 I print_info: n_layer          = 12
0.00.314.772 I print_info: n_head           = 12
0.00.314.773 I print_info: n_head_kv        = 12
0.00.314.775 I print_info: n_rot            = 32
0.00.314.775 I print_info: n_swa            = 0
0.00.314.776 I print_info: n_swa_pattern    = 1
0.00.314.776 I print_info: n_embd_head_k    = 32
0.00.314.777 I print_info: n_embd_head_v    = 32
0.00.314.779 I print_info: n_gqa            = 1
0.00.314.780 I print_info: n_embd_k_gqa     = 384
0.00.314.782 I print_info: n_embd_v_gqa     = 384
0.00.314.783 I print_info: f_norm_eps       = 1.0e-12
0.00.314.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.786 I print_info: f_logit_scale    = 0.0e+00
0.00.314.787 I print_info: f_attn_scale     = 0.0e+00
0.00.314.789 I print_info: n_ff             = 1536
0.00.314.790 I print_info: n_expert         = 0
0.00.314.790 I print_info: n_expert_used    = 0
0.00.314.791 I print_info: causal attn      = 0
0.00.314.792 I print_info: pooling type     = 2
0.00.314.793 I print_info: rope type        = 2
0.00.314.793 I print_info: rope scaling     = linear
0.00.314.795 I print_info: freq_base_train  = 10000.0
0.00.314.796 I print_info: freq_scale_train = 1
0.00.314.796 I print_info: n_ctx_orig_yarn  = 512
0.00.314.797 I print_info: rope_finetuned   = unknown
0.00.314.797 I print_info: ssm_d_conv       = 0
0.00.314.798 I print_info: ssm_d_inner      = 0
0.00.314.798 I print_info: ssm_d_state      = 0
0.00.314.800 I print_info: ssm_dt_rank      = 0
0.00.314.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.801 I print_info: model type       = 33M
0.00.314.803 I print_info: model params     = 33.21 M
0.00.314.803 I print_info: general.name     = Bge Small
0.00.314.806 I print_info: vocab type       = WPM
0.00.314.807 I print_info: n_vocab          = 30522
0.00.314.807 I print_info: n_merges         = 0
0.00.314.808 I print_info: BOS token        = 101 '[CLS]'
0.00.314.809 I print_info: UNK token        = 100 '[UNK]'
0.00.314.810 I print_info: SEP token        = 102 '[SEP]'
0.00.314.810 I print_info: PAD token        = 0 '[PAD]'
0.00.314.811 I print_info: MASK token       = 103 '[MASK]'
0.00.314.812 I print_info: LF token         = 0 '[PAD]'
0.00.314.813 I print_info: max token length = 21
0.00.314.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.627 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.636 I load_tensors: offloading output layer to GPU
0.00.318.637 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.641 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.644 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.293 I llama_context: constructing llama_context
0.00.327.299 I llama_context: n_seq_max     = 1
0.00.327.299 I llama_context: n_ctx         = 512
0.00.327.300 I llama_context: n_ctx_per_seq = 512
0.00.327.300 I llama_context: n_batch       = 2048
0.00.327.301 I llama_context: n_ubatch      = 2048
0.00.327.302 I llama_context: causal_attn   = 0
0.00.327.302 I llama_context: flash_attn    = 0
0.00.327.305 I llama_context: freq_base     = 10000.0
0.00.327.306 I llama_context: freq_scale    = 1
0.00.327.344 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.355 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.327.632 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.644 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.339.611 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.339.621 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.339.622 I llama_context: graph nodes  = 417
0.00.339.623 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.339.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.339.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.404 I 
0.00.380.496 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.121 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.396.817 I llama_perf_context_print:        load time =      98.83 ms
0.00.396.821 I llama_perf_context_print: prompt eval time =      14.30 ms /     9 tokens (    1.59 ms per token,   629.19 tokens per second)
0.00.396.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.823 I llama_perf_context_print:       total time =      16.43 ms /    10 tokens

real	0m0.658s
user	0m0.153s
sys	0m0.517s
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
0.00.000.321 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.526 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.100 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.130 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.139 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.140 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.141 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.161 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.162 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.163 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.692 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.693 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.693 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.695 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.698 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.302.700 I llama_model_loader: - type  f32:   40 tensors
0.00.302.701 I llama_model_loader: - type  f16:   30 tensors
0.00.302.708 I print_info: file format = GGUF V3 (latest)
0.00.302.709 I print_info: file type   = F16
0.00.302.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.507 W load: empty token at index 5
0.00.329.594 W load: model vocab missing newline token, using special_pad_id instead
0.00.352.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.352.283 I load: special tokens cache size = 5
0.00.853.922 I load: token to piece cache size = 1.5060 MB
0.00.853.953 I print_info: arch             = jina-bert-v2
0.00.853.953 I print_info: vocab_only       = 0
0.00.853.954 I print_info: n_ctx_train      = 8192
0.00.853.955 I print_info: n_embd           = 384
0.00.853.955 I print_info: n_layer          = 4
0.00.853.988 I print_info: n_head           = 12
0.00.853.991 I print_info: n_head_kv        = 12
0.00.853.991 I print_info: n_rot            = 32
0.00.853.992 I print_info: n_swa            = 0
0.00.853.992 I print_info: n_swa_pattern    = 1
0.00.853.992 I print_info: n_embd_head_k    = 32
0.00.853.993 I print_info: n_embd_head_v    = 32
0.00.853.995 I print_info: n_gqa            = 1
0.00.853.997 I print_info: n_embd_k_gqa     = 384
0.00.853.999 I print_info: n_embd_v_gqa     = 384
0.00.854.003 I print_info: f_norm_eps       = 1.0e-12
0.00.854.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.854.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.854.006 I print_info: f_max_alibi_bias = 8.0e+00
0.00.854.006 I print_info: f_logit_scale    = 0.0e+00
0.00.854.007 I print_info: f_attn_scale     = 0.0e+00
0.00.854.009 I print_info: n_ff             = 1536
0.00.854.010 I print_info: n_expert         = 0
0.00.854.010 I print_info: n_expert_used    = 0
0.00.854.011 I print_info: causal attn      = 0
0.00.854.011 I print_info: pooling type     = -1
0.00.854.012 I print_info: rope type        = -1
0.00.854.012 I print_info: rope scaling     = linear
0.00.854.014 I print_info: freq_base_train  = 10000.0
0.00.854.015 I print_info: freq_scale_train = 1
0.00.854.015 I print_info: n_ctx_orig_yarn  = 8192
0.00.854.017 I print_info: rope_finetuned   = unknown
0.00.854.017 I print_info: ssm_d_conv       = 0
0.00.854.017 I print_info: ssm_d_inner      = 0
0.00.854.018 I print_info: ssm_d_state      = 0
0.00.854.018 I print_info: ssm_dt_rank      = 0
0.00.854.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.854.020 I print_info: model type       = 33M
0.00.854.021 I print_info: model params     = 32.90 M
0.00.854.022 I print_info: general.name     = Jina Bert Implementation
0.00.854.026 I print_info: vocab type       = BPE
0.00.854.027 I print_info: n_vocab          = 61056
0.00.854.028 I print_info: n_merges         = 39382
0.00.854.029 I print_info: BOS token        = 0 '<s>'
0.00.854.030 I print_info: EOS token        = 2 '</s>'
0.00.854.032 I print_info: UNK token        = 3 '<unk>'
0.00.854.032 I print_info: SEP token        = 2 '</s>'
0.00.854.033 I print_info: PAD token        = 1 '<pad>'
0.00.854.034 I print_info: MASK token       = 4 '<mask>'
0.00.854.035 I print_info: EOG token        = 2 '</s>'
0.00.854.036 I print_info: max token length = 45
0.00.854.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.746 I load_tensors: offloading 4 repeating layers to GPU
0.00.858.753 I load_tensors: offloading output layer to GPU
0.00.858.753 I load_tensors: offloaded 5/5 layers to GPU
0.00.858.758 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.858.760 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.864.437 I llama_context: constructing llama_context
0.00.864.443 I llama_context: n_seq_max     = 1
0.00.864.444 I llama_context: n_ctx         = 8192
0.00.864.445 I llama_context: n_ctx_per_seq = 8192
0.00.864.445 I llama_context: n_batch       = 2048
0.00.864.445 I llama_context: n_ubatch      = 2048
0.00.864.446 I llama_context: causal_attn   = 0
0.00.864.446 I llama_context: flash_attn    = 0
0.00.864.449 I llama_context: freq_base     = 10000.0
0.00.864.453 I llama_context: freq_scale    = 1
0.00.864.488 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.864.502 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.864.876 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.864.889 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.884.080 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.884.092 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.884.092 I llama_context: graph nodes  = 150
0.00.884.093 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.884.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.884.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.616 I 
0.00.936.713 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.936.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.936.994 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.936.994 I main: number of tokens in prompt = 13
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


0.00.937.002 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.937.002 I main: number of tokens in prompt = 40
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


0.00.937.277 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.944.929 I llama_perf_context_print:        load time =     663.05 ms
0.00.944.932 I llama_perf_context_print: prompt eval time =       7.54 ms /    62 tokens (    0.12 ms per token,  8228.27 tokens per second)
0.00.944.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.934 I llama_perf_context_print:       total time =       8.33 ms /    63 tokens

real	0m1.221s
user	0m0.704s
sys	0m0.507s
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
0.00.000.175 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.277.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.749 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.914 I llama_model_loader: - type  f32:  258 tensors
0.00.309.915 I llama_model_loader: - type  f16:  130 tensors
0.00.309.917 I print_info: file format = GGUF V3 (latest)
0.00.309.918 I print_info: file type   = all F32 (guessed)
0.00.309.921 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.741 I load: special tokens cache size = 25
0.00.379.017 I load: token to piece cache size = 0.2984 MB
0.00.379.041 I print_info: arch             = gptneox
0.00.379.042 I print_info: vocab_only       = 0
0.00.379.043 I print_info: n_ctx_train      = 2048
0.00.379.043 I print_info: n_embd           = 2560
0.00.379.044 I print_info: n_layer          = 32
0.00.379.067 I print_info: n_head           = 32
0.00.379.072 I print_info: n_head_kv        = 32
0.00.379.073 I print_info: n_rot            = 20
0.00.379.073 I print_info: n_swa            = 0
0.00.379.074 I print_info: n_swa_pattern    = 1
0.00.379.074 I print_info: n_embd_head_k    = 80
0.00.379.075 I print_info: n_embd_head_v    = 80
0.00.379.077 I print_info: n_gqa            = 1
0.00.379.079 I print_info: n_embd_k_gqa     = 2560
0.00.379.081 I print_info: n_embd_v_gqa     = 2560
0.00.379.083 I print_info: f_norm_eps       = 1.0e-05
0.00.379.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.086 I print_info: f_logit_scale    = 0.0e+00
0.00.379.086 I print_info: f_attn_scale     = 0.0e+00
0.00.379.088 I print_info: n_ff             = 10240
0.00.379.088 I print_info: n_expert         = 0
0.00.379.089 I print_info: n_expert_used    = 0
0.00.379.090 I print_info: causal attn      = 1
0.00.379.091 I print_info: pooling type     = 0
0.00.379.091 I print_info: rope type        = 2
0.00.379.092 I print_info: rope scaling     = linear
0.00.379.093 I print_info: freq_base_train  = 10000.0
0.00.379.094 I print_info: freq_scale_train = 1
0.00.379.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.096 I print_info: rope_finetuned   = unknown
0.00.379.096 I print_info: ssm_d_conv       = 0
0.00.379.097 I print_info: ssm_d_inner      = 0
0.00.379.097 I print_info: ssm_d_state      = 0
0.00.379.098 I print_info: ssm_dt_rank      = 0
0.00.379.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.099 I print_info: model type       = 2.8B
0.00.379.100 I print_info: model params     = 2.78 B
0.00.379.100 I print_info: general.name     = 2.8B
0.00.379.103 I print_info: vocab type       = BPE
0.00.379.104 I print_info: n_vocab          = 50304
0.00.379.104 I print_info: n_merges         = 50009
0.00.379.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.108 I print_info: LF token         = 187 'Ċ'
0.00.379.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.109 I print_info: max token length = 1024
0.00.379.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.581 I load_tensors: offloading output layer to GPU
0.00.659.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.591 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.593 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.423.217 I llama_context: constructing llama_context
0.01.423.225 I llama_context: n_seq_max     = 1
0.01.423.225 I llama_context: n_ctx         = 2048
0.01.423.226 I llama_context: n_ctx_per_seq = 2048
0.01.423.226 I llama_context: n_batch       = 2048
0.01.423.227 I llama_context: n_ubatch      = 512
0.01.423.227 I llama_context: causal_attn   = 1
0.01.423.228 I llama_context: flash_attn    = 0
0.01.423.234 I llama_context: freq_base     = 10000.0
0.01.423.235 I llama_context: freq_scale    = 1
0.01.424.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.424.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.425.751 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.425.767 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.442.618 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.442.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.442.628 I llama_context: graph nodes  = 1287
0.01.442.628 I llama_context: graph splits = 2
0.01.442.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.443.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.443.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.605 I main: llama threadpool init, n_threads = 1
0.01.521.621 I 
0.01.521.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.521.713 I 
0.01.521.845 I sampler seed: 1234
0.01.521.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.521.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.521.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.521.866 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.116.410 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24690.20 tokens per second)
0.04.116.414 I llama_perf_context_print:        load time =    1242.22 ms
0.04.116.416 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.07 tokens per second)
0.04.116.420 I llama_perf_context_print:        eval time =    2544.00 ms /   255 runs   (    9.98 ms per token,   100.24 tokens per second)
0.04.116.422 I llama_perf_context_print:       total time =    2596.57 ms /   262 tokens

real	0m4.403s
user	0m3.426s
sys	0m0.965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.102 I llama_model_loader: - type  f32:  258 tensors
0.00.295.102 I llama_model_loader: - type  f16:  130 tensors
0.00.295.105 I print_info: file format = GGUF V3 (latest)
0.00.295.106 I print_info: file type   = all F32 (guessed)
0.00.295.109 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.454 I load: special tokens cache size = 25
0.00.360.660 I load: token to piece cache size = 0.2984 MB
0.00.360.683 I print_info: arch             = gptneox
0.00.360.684 I print_info: vocab_only       = 0
0.00.360.684 I print_info: n_ctx_train      = 2048
0.00.360.685 I print_info: n_embd           = 2560
0.00.360.685 I print_info: n_layer          = 32
0.00.360.701 I print_info: n_head           = 32
0.00.360.703 I print_info: n_head_kv        = 32
0.00.360.703 I print_info: n_rot            = 20
0.00.360.704 I print_info: n_swa            = 0
0.00.360.704 I print_info: n_swa_pattern    = 1
0.00.360.704 I print_info: n_embd_head_k    = 80
0.00.360.705 I print_info: n_embd_head_v    = 80
0.00.360.707 I print_info: n_gqa            = 1
0.00.360.709 I print_info: n_embd_k_gqa     = 2560
0.00.360.711 I print_info: n_embd_v_gqa     = 2560
0.00.360.713 I print_info: f_norm_eps       = 1.0e-05
0.00.360.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.715 I print_info: f_logit_scale    = 0.0e+00
0.00.360.716 I print_info: f_attn_scale     = 0.0e+00
0.00.360.718 I print_info: n_ff             = 10240
0.00.360.718 I print_info: n_expert         = 0
0.00.360.719 I print_info: n_expert_used    = 0
0.00.360.719 I print_info: causal attn      = 1
0.00.360.720 I print_info: pooling type     = 0
0.00.360.720 I print_info: rope type        = 2
0.00.360.721 I print_info: rope scaling     = linear
0.00.360.723 I print_info: freq_base_train  = 10000.0
0.00.360.725 I print_info: freq_scale_train = 1
0.00.360.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.725 I print_info: rope_finetuned   = unknown
0.00.360.726 I print_info: ssm_d_conv       = 0
0.00.360.726 I print_info: ssm_d_inner      = 0
0.00.360.727 I print_info: ssm_d_state      = 0
0.00.360.727 I print_info: ssm_dt_rank      = 0
0.00.360.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.728 I print_info: model type       = 2.8B
0.00.360.729 I print_info: model params     = 2.78 B
0.00.360.729 I print_info: general.name     = 2.8B
0.00.360.732 I print_info: vocab type       = BPE
0.00.360.733 I print_info: n_vocab          = 50304
0.00.360.734 I print_info: n_merges         = 50009
0.00.360.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.738 I print_info: LF token         = 187 'Ċ'
0.00.360.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.739 I print_info: max token length = 1024
0.00.360.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.644.410 I load_tensors: offloading output layer to GPU
0.00.644.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.644.422 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.644.423 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.427.012 I llama_context: constructing llama_context
0.01.427.019 I llama_context: n_seq_max     = 1
0.01.427.019 I llama_context: n_ctx         = 2048
0.01.427.020 I llama_context: n_ctx_per_seq = 2048
0.01.427.020 I llama_context: n_batch       = 512
0.01.427.021 I llama_context: n_ubatch      = 512
0.01.427.022 I llama_context: causal_attn   = 1
0.01.427.022 I llama_context: flash_attn    = 0
0.01.427.028 I llama_context: freq_base     = 10000.0
0.01.427.029 I llama_context: freq_scale    = 1
0.01.428.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.428.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.429.605 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.429.619 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.447.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.447.592 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.447.593 I llama_context: graph nodes  = 1287
0.01.447.593 I llama_context: graph splits = 2
0.01.447.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.447.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.523.590 I 
0.01.523.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.714 I perplexity: tokenizing the input ..
0.02.294.378 I perplexity: tokenization took 770.651 ms
0.02.294.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.060 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.258 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.889 I llama_perf_context_print:        load time =    1260.07 ms
0.04.357.891 I llama_perf_context_print: prompt eval time =    1706.04 ms /  8192 tokens (    0.21 ms per token,  4801.76 tokens per second)
0.04.357.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.895 I llama_perf_context_print:       total time =    2834.31 ms /  8193 tokens

real	0m4.656s
user	0m4.469s
sys	0m1.162s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.259.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.481 I llama_model_loader: - type  f32:  258 tensors
0.00.291.481 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.484 I print_info: file format = GGUF V3 (latest)
0.00.291.486 I print_info: file type   = Q8_0
0.00.291.489 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.174 I load: special tokens cache size = 25
0.00.361.320 I load: token to piece cache size = 0.2984 MB
0.00.361.340 I print_info: arch             = gptneox
0.00.361.341 I print_info: vocab_only       = 0
0.00.361.341 I print_info: n_ctx_train      = 2048
0.00.361.342 I print_info: n_embd           = 2560
0.00.361.342 I print_info: n_layer          = 32
0.00.361.363 I print_info: n_head           = 32
0.00.361.366 I print_info: n_head_kv        = 32
0.00.361.367 I print_info: n_rot            = 20
0.00.361.368 I print_info: n_swa            = 0
0.00.361.369 I print_info: n_swa_pattern    = 1
0.00.361.369 I print_info: n_embd_head_k    = 80
0.00.361.370 I print_info: n_embd_head_v    = 80
0.00.361.376 I print_info: n_gqa            = 1
0.00.361.379 I print_info: n_embd_k_gqa     = 2560
0.00.361.380 I print_info: n_embd_v_gqa     = 2560
0.00.361.382 I print_info: f_norm_eps       = 1.0e-05
0.00.361.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.385 I print_info: f_logit_scale    = 0.0e+00
0.00.361.386 I print_info: f_attn_scale     = 0.0e+00
0.00.361.388 I print_info: n_ff             = 10240
0.00.361.388 I print_info: n_expert         = 0
0.00.361.389 I print_info: n_expert_used    = 0
0.00.361.389 I print_info: causal attn      = 1
0.00.361.390 I print_info: pooling type     = 0
0.00.361.394 I print_info: rope type        = 2
0.00.361.395 I print_info: rope scaling     = linear
0.00.361.397 I print_info: freq_base_train  = 10000.0
0.00.361.398 I print_info: freq_scale_train = 1
0.00.361.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.399 I print_info: rope_finetuned   = unknown
0.00.361.399 I print_info: ssm_d_conv       = 0
0.00.361.401 I print_info: ssm_d_inner      = 0
0.00.361.401 I print_info: ssm_d_state      = 0
0.00.361.402 I print_info: ssm_dt_rank      = 0
0.00.361.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.404 I print_info: model type       = 2.8B
0.00.361.407 I print_info: model params     = 2.78 B
0.00.361.408 I print_info: general.name     = 2.8B
0.00.361.411 I print_info: vocab type       = BPE
0.00.361.412 I print_info: n_vocab          = 50304
0.00.361.412 I print_info: n_merges         = 50009
0.00.361.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: LF token         = 187 'Ċ'
0.00.361.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: max token length = 1024
0.00.361.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.812 I load_tensors: offloading output layer to GPU
0.00.552.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.822 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.824 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.060.244 I llama_context: constructing llama_context
0.01.060.252 I llama_context: n_seq_max     = 1
0.01.060.252 I llama_context: n_ctx         = 2048
0.01.060.253 I llama_context: n_ctx_per_seq = 2048
0.01.060.253 I llama_context: n_batch       = 2048
0.01.060.254 I llama_context: n_ubatch      = 512
0.01.060.255 I llama_context: causal_attn   = 1
0.01.060.255 I llama_context: flash_attn    = 0
0.01.060.261 I llama_context: freq_base     = 10000.0
0.01.060.262 I llama_context: freq_scale    = 1
0.01.061.618 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.061.636 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.062.845 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.859 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.476 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.079.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.079.487 I llama_context: graph nodes  = 1287
0.01.079.488 I llama_context: graph splits = 2
0.01.079.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.415 I main: llama threadpool init, n_threads = 1
0.01.159.433 I 
0.01.159.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.538 I 
0.01.159.649 I sampler seed: 1234
0.01.159.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.669 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.670 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.193.319 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22534.49 tokens per second)
0.03.193.323 I llama_perf_context_print:        load time =     898.00 ms
0.03.193.325 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.71 tokens per second)
0.03.193.327 I llama_perf_context_print:        eval time =    1985.92 ms /   255 runs   (    7.79 ms per token,   128.40 tokens per second)
0.03.193.328 I llama_perf_context_print:       total time =    2035.65 ms /   262 tokens

real	0m3.476s
user	0m2.639s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.355 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.118 I llama_model_loader: - type  f32:  258 tensors
0.00.293.119 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.121 I print_info: file format = GGUF V3 (latest)
0.00.293.122 I print_info: file type   = Q8_0
0.00.293.125 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.044 I load: special tokens cache size = 25
0.00.359.328 I load: token to piece cache size = 0.2984 MB
0.00.359.345 I print_info: arch             = gptneox
0.00.359.346 I print_info: vocab_only       = 0
0.00.359.347 I print_info: n_ctx_train      = 2048
0.00.359.347 I print_info: n_embd           = 2560
0.00.359.348 I print_info: n_layer          = 32
0.00.359.365 I print_info: n_head           = 32
0.00.359.367 I print_info: n_head_kv        = 32
0.00.359.368 I print_info: n_rot            = 20
0.00.359.368 I print_info: n_swa            = 0
0.00.359.369 I print_info: n_swa_pattern    = 1
0.00.359.369 I print_info: n_embd_head_k    = 80
0.00.359.369 I print_info: n_embd_head_v    = 80
0.00.359.372 I print_info: n_gqa            = 1
0.00.359.374 I print_info: n_embd_k_gqa     = 2560
0.00.359.376 I print_info: n_embd_v_gqa     = 2560
0.00.359.377 I print_info: f_norm_eps       = 1.0e-05
0.00.359.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.381 I print_info: f_logit_scale    = 0.0e+00
0.00.359.381 I print_info: f_attn_scale     = 0.0e+00
0.00.359.383 I print_info: n_ff             = 10240
0.00.359.383 I print_info: n_expert         = 0
0.00.359.383 I print_info: n_expert_used    = 0
0.00.359.385 I print_info: causal attn      = 1
0.00.359.385 I print_info: pooling type     = 0
0.00.359.386 I print_info: rope type        = 2
0.00.359.386 I print_info: rope scaling     = linear
0.00.359.389 I print_info: freq_base_train  = 10000.0
0.00.359.390 I print_info: freq_scale_train = 1
0.00.359.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.391 I print_info: rope_finetuned   = unknown
0.00.359.392 I print_info: ssm_d_conv       = 0
0.00.359.395 I print_info: ssm_d_inner      = 0
0.00.359.395 I print_info: ssm_d_state      = 0
0.00.359.396 I print_info: ssm_dt_rank      = 0
0.00.359.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.397 I print_info: model type       = 2.8B
0.00.359.397 I print_info: model params     = 2.78 B
0.00.359.398 I print_info: general.name     = 2.8B
0.00.359.400 I print_info: vocab type       = BPE
0.00.359.402 I print_info: n_vocab          = 50304
0.00.359.403 I print_info: n_merges         = 50009
0.00.359.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.407 I print_info: LF token         = 187 'Ċ'
0.00.359.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.408 I print_info: max token length = 1024
0.00.359.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.123 I load_tensors: offloading output layer to GPU
0.00.543.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.133 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.543.135 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.000.888 I llama_context: constructing llama_context
0.01.000.896 I llama_context: n_seq_max     = 1
0.01.000.896 I llama_context: n_ctx         = 2048
0.01.000.897 I llama_context: n_ctx_per_seq = 2048
0.01.000.897 I llama_context: n_batch       = 512
0.01.000.898 I llama_context: n_ubatch      = 512
0.01.000.899 I llama_context: causal_attn   = 1
0.01.000.899 I llama_context: flash_attn    = 0
0.01.000.905 I llama_context: freq_base     = 10000.0
0.01.000.906 I llama_context: freq_scale    = 1
0.01.002.306 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.002.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.003.454 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.003.468 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.833 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.019.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.019.844 I llama_context: graph nodes  = 1287
0.01.019.845 I llama_context: graph splits = 2
0.01.019.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.625 I 
0.01.091.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.091.742 I perplexity: tokenizing the input ..
0.01.839.467 I perplexity: tokenization took 747.713 ms
0.01.839.776 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.429.166 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.058.526 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.060.105 I llama_perf_context_print:        load time =     830.37 ms
0.04.060.108 I llama_perf_context_print: prompt eval time =    1867.82 ms /  8192 tokens (    0.23 ms per token,  4385.87 tokens per second)
0.04.060.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.060.111 I llama_perf_context_print:       total time =    2968.50 ms /  8193 tokens

real	0m4.354s
user	0m4.214s
sys	0m1.130s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.791 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.792 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.177 I llama_model_loader: - type  f32:  258 tensors
0.00.296.178 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.181 I print_info: file format = GGUF V3 (latest)
0.00.296.182 I print_info: file type   = Q4_0
0.00.296.184 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.170 I load: special tokens cache size = 25
0.00.364.402 I load: token to piece cache size = 0.2984 MB
0.00.364.421 I print_info: arch             = gptneox
0.00.364.422 I print_info: vocab_only       = 0
0.00.364.422 I print_info: n_ctx_train      = 2048
0.00.364.423 I print_info: n_embd           = 2560
0.00.364.424 I print_info: n_layer          = 32
0.00.364.441 I print_info: n_head           = 32
0.00.364.447 I print_info: n_head_kv        = 32
0.00.364.448 I print_info: n_rot            = 20
0.00.364.448 I print_info: n_swa            = 0
0.00.364.449 I print_info: n_swa_pattern    = 1
0.00.364.450 I print_info: n_embd_head_k    = 80
0.00.364.450 I print_info: n_embd_head_v    = 80
0.00.364.453 I print_info: n_gqa            = 1
0.00.364.455 I print_info: n_embd_k_gqa     = 2560
0.00.364.457 I print_info: n_embd_v_gqa     = 2560
0.00.364.460 I print_info: f_norm_eps       = 1.0e-05
0.00.364.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.463 I print_info: f_logit_scale    = 0.0e+00
0.00.364.463 I print_info: f_attn_scale     = 0.0e+00
0.00.364.465 I print_info: n_ff             = 10240
0.00.364.465 I print_info: n_expert         = 0
0.00.364.466 I print_info: n_expert_used    = 0
0.00.364.469 I print_info: causal attn      = 1
0.00.364.469 I print_info: pooling type     = 0
0.00.364.470 I print_info: rope type        = 2
0.00.364.470 I print_info: rope scaling     = linear
0.00.364.472 I print_info: freq_base_train  = 10000.0
0.00.364.473 I print_info: freq_scale_train = 1
0.00.364.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.474 I print_info: rope_finetuned   = unknown
0.00.364.474 I print_info: ssm_d_conv       = 0
0.00.364.475 I print_info: ssm_d_inner      = 0
0.00.364.476 I print_info: ssm_d_state      = 0
0.00.364.476 I print_info: ssm_dt_rank      = 0
0.00.364.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.477 I print_info: model type       = 2.8B
0.00.364.478 I print_info: model params     = 2.78 B
0.00.364.479 I print_info: general.name     = 2.8B
0.00.364.482 I print_info: vocab type       = BPE
0.00.364.484 I print_info: n_vocab          = 50304
0.00.364.485 I print_info: n_merges         = 50009
0.00.364.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.489 I print_info: LF token         = 187 'Ċ'
0.00.364.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.490 I print_info: max token length = 1024
0.00.364.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.609 I load_tensors: offloading output layer to GPU
0.00.458.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.619 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.620 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.866 I llama_context: constructing llama_context
0.00.749.873 I llama_context: n_seq_max     = 1
0.00.749.874 I llama_context: n_ctx         = 2048
0.00.749.874 I llama_context: n_ctx_per_seq = 2048
0.00.749.875 I llama_context: n_batch       = 2048
0.00.749.875 I llama_context: n_ubatch      = 512
0.00.749.876 I llama_context: causal_attn   = 1
0.00.749.877 I llama_context: flash_attn    = 0
0.00.749.882 I llama_context: freq_base     = 10000.0
0.00.749.883 I llama_context: freq_scale    = 1
0.00.751.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.380 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.393 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.364 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.374 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.375 I llama_context: graph nodes  = 1287
0.00.769.375 I llama_context: graph splits = 2
0.00.769.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.783 I main: llama threadpool init, n_threads = 1
0.00.837.801 I 
0.00.837.886 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.892 I 
0.00.837.998 I sampler seed: 1234
0.00.838.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.036 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.426.049 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.426.054 I llama_perf_context_print:        load time =     573.89 ms
0.02.426.055 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.426.058 I llama_perf_context_print:        eval time =    1541.89 ms /   255 runs   (    6.05 ms per token,   165.38 tokens per second)
0.02.426.059 I llama_perf_context_print:       total time =    1590.02 ms /   262 tokens

real	0m2.698s
user	0m2.034s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.320 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.330 I llama_model_loader: - type  f32:  258 tensors
0.00.293.331 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.334 I print_info: file format = GGUF V3 (latest)
0.00.293.335 I print_info: file type   = Q4_0
0.00.293.338 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.400 I load: special tokens cache size = 25
0.00.359.767 I load: token to piece cache size = 0.2984 MB
0.00.359.784 I print_info: arch             = gptneox
0.00.359.785 I print_info: vocab_only       = 0
0.00.359.786 I print_info: n_ctx_train      = 2048
0.00.359.789 I print_info: n_embd           = 2560
0.00.359.790 I print_info: n_layer          = 32
0.00.359.806 I print_info: n_head           = 32
0.00.359.808 I print_info: n_head_kv        = 32
0.00.359.809 I print_info: n_rot            = 20
0.00.359.809 I print_info: n_swa            = 0
0.00.359.810 I print_info: n_swa_pattern    = 1
0.00.359.810 I print_info: n_embd_head_k    = 80
0.00.359.811 I print_info: n_embd_head_v    = 80
0.00.359.813 I print_info: n_gqa            = 1
0.00.359.815 I print_info: n_embd_k_gqa     = 2560
0.00.359.816 I print_info: n_embd_v_gqa     = 2560
0.00.359.819 I print_info: f_norm_eps       = 1.0e-05
0.00.359.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.822 I print_info: f_logit_scale    = 0.0e+00
0.00.359.822 I print_info: f_attn_scale     = 0.0e+00
0.00.359.823 I print_info: n_ff             = 10240
0.00.359.824 I print_info: n_expert         = 0
0.00.359.824 I print_info: n_expert_used    = 0
0.00.359.825 I print_info: causal attn      = 1
0.00.359.825 I print_info: pooling type     = 0
0.00.359.825 I print_info: rope type        = 2
0.00.359.827 I print_info: rope scaling     = linear
0.00.359.828 I print_info: freq_base_train  = 10000.0
0.00.359.829 I print_info: freq_scale_train = 1
0.00.359.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.830 I print_info: rope_finetuned   = unknown
0.00.359.831 I print_info: ssm_d_conv       = 0
0.00.359.831 I print_info: ssm_d_inner      = 0
0.00.359.831 I print_info: ssm_d_state      = 0
0.00.359.832 I print_info: ssm_dt_rank      = 0
0.00.359.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.833 I print_info: model type       = 2.8B
0.00.359.834 I print_info: model params     = 2.78 B
0.00.359.834 I print_info: general.name     = 2.8B
0.00.359.837 I print_info: vocab type       = BPE
0.00.359.838 I print_info: n_vocab          = 50304
0.00.359.839 I print_info: n_merges         = 50009
0.00.359.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.842 I print_info: LF token         = 187 'Ċ'
0.00.359.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.844 I print_info: max token length = 1024
0.00.359.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.984 I load_tensors: offloading output layer to GPU
0.00.451.985 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.995 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.996 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.864 I llama_context: constructing llama_context
0.00.696.871 I llama_context: n_seq_max     = 1
0.00.696.872 I llama_context: n_ctx         = 2048
0.00.696.872 I llama_context: n_ctx_per_seq = 2048
0.00.696.873 I llama_context: n_batch       = 512
0.00.696.873 I llama_context: n_ubatch      = 512
0.00.696.874 I llama_context: causal_attn   = 1
0.00.696.875 I llama_context: flash_attn    = 0
0.00.696.881 I llama_context: freq_base     = 10000.0
0.00.696.882 I llama_context: freq_scale    = 1
0.00.698.223 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.698.244 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.422 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.436 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.209 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.716.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.716.217 I llama_context: graph nodes  = 1287
0.00.716.218 I llama_context: graph splits = 2
0.00.716.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.010 I 
0.00.783.115 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.783.129 I perplexity: tokenizing the input ..
0.01.857.120 I perplexity: tokenization took 1073.98 ms
0.01.857.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.489.632 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.248.237 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.249.888 I llama_perf_context_print:        load time =     521.38 ms
0.04.249.891 I llama_perf_context_print: prompt eval time =    2042.89 ms /  8192 tokens (    0.25 ms per token,  4010.01 tokens per second)
0.04.249.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.249.894 I llama_perf_context_print:       total time =    3466.89 ms /  8193 tokens

real	0m4.541s
user	0m4.567s
sys	0m0.972s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.261.223 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.242 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.181 I llama_model_loader: - type  f32:  258 tensors
0.00.293.182 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.185 I print_info: file format = GGUF V3 (latest)
0.00.293.186 I print_info: file type   = Q4_1
0.00.293.188 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.784 I load: special tokens cache size = 25
0.00.359.003 I load: token to piece cache size = 0.2984 MB
0.00.359.021 I print_info: arch             = gptneox
0.00.359.023 I print_info: vocab_only       = 0
0.00.359.024 I print_info: n_ctx_train      = 2048
0.00.359.025 I print_info: n_embd           = 2560
0.00.359.025 I print_info: n_layer          = 32
0.00.359.043 I print_info: n_head           = 32
0.00.359.045 I print_info: n_head_kv        = 32
0.00.359.045 I print_info: n_rot            = 20
0.00.359.046 I print_info: n_swa            = 0
0.00.359.047 I print_info: n_swa_pattern    = 1
0.00.359.048 I print_info: n_embd_head_k    = 80
0.00.359.048 I print_info: n_embd_head_v    = 80
0.00.359.051 I print_info: n_gqa            = 1
0.00.359.053 I print_info: n_embd_k_gqa     = 2560
0.00.359.055 I print_info: n_embd_v_gqa     = 2560
0.00.359.057 I print_info: f_norm_eps       = 1.0e-05
0.00.359.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.059 I print_info: f_logit_scale    = 0.0e+00
0.00.359.060 I print_info: f_attn_scale     = 0.0e+00
0.00.359.061 I print_info: n_ff             = 10240
0.00.359.063 I print_info: n_expert         = 0
0.00.359.063 I print_info: n_expert_used    = 0
0.00.359.064 I print_info: causal attn      = 1
0.00.359.064 I print_info: pooling type     = 0
0.00.359.066 I print_info: rope type        = 2
0.00.359.067 I print_info: rope scaling     = linear
0.00.359.069 I print_info: freq_base_train  = 10000.0
0.00.359.069 I print_info: freq_scale_train = 1
0.00.359.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.071 I print_info: rope_finetuned   = unknown
0.00.359.071 I print_info: ssm_d_conv       = 0
0.00.359.072 I print_info: ssm_d_inner      = 0
0.00.359.072 I print_info: ssm_d_state      = 0
0.00.359.073 I print_info: ssm_dt_rank      = 0
0.00.359.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.074 I print_info: model type       = 2.8B
0.00.359.075 I print_info: model params     = 2.78 B
0.00.359.075 I print_info: general.name     = 2.8B
0.00.359.078 I print_info: vocab type       = BPE
0.00.359.079 I print_info: n_vocab          = 50304
0.00.359.085 I print_info: n_merges         = 50009
0.00.359.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.088 I print_info: LF token         = 187 'Ċ'
0.00.359.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.089 I print_info: max token length = 1024
0.00.359.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.243 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.253 I load_tensors: offloading output layer to GPU
0.00.455.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.262 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.455.263 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.745.081 I llama_context: constructing llama_context
0.00.745.089 I llama_context: n_seq_max     = 1
0.00.745.089 I llama_context: n_ctx         = 2048
0.00.745.090 I llama_context: n_ctx_per_seq = 2048
0.00.745.090 I llama_context: n_batch       = 2048
0.00.745.091 I llama_context: n_ubatch      = 512
0.00.745.092 I llama_context: causal_attn   = 1
0.00.745.093 I llama_context: flash_attn    = 0
0.00.745.099 I llama_context: freq_base     = 10000.0
0.00.745.100 I llama_context: freq_scale    = 1
0.00.746.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.747.590 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.604 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.998 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.008 I llama_context: graph nodes  = 1287
0.00.764.009 I llama_context: graph splits = 2
0.00.764.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.168 I main: llama threadpool init, n_threads = 1
0.00.834.186 I 
0.00.834.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.276 I 
0.00.834.385 I sampler seed: 1234
0.00.834.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.405 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.459.078 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
0.02.459.083 I llama_perf_context_print:        load time =     571.20 ms
0.02.459.084 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.54 tokens per second)
0.02.459.086 I llama_perf_context_print:        eval time =    1579.04 ms /   255 runs   (    6.19 ms per token,   161.49 tokens per second)
0.02.459.088 I llama_perf_context_print:       total time =    1626.64 ms /   262 tokens

real	0m2.739s
user	0m2.089s
sys	0m0.649s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.469 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.893 I llama_model_loader: - type  f32:  258 tensors
0.00.291.894 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.897 I print_info: file format = GGUF V3 (latest)
0.00.291.897 I print_info: file type   = Q4_1
0.00.291.900 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.897 I load: special tokens cache size = 25
0.00.357.994 I load: token to piece cache size = 0.2984 MB
0.00.358.011 I print_info: arch             = gptneox
0.00.358.012 I print_info: vocab_only       = 0
0.00.358.014 I print_info: n_ctx_train      = 2048
0.00.358.014 I print_info: n_embd           = 2560
0.00.358.015 I print_info: n_layer          = 32
0.00.358.025 I print_info: n_head           = 32
0.00.358.027 I print_info: n_head_kv        = 32
0.00.358.028 I print_info: n_rot            = 20
0.00.358.029 I print_info: n_swa            = 0
0.00.358.030 I print_info: n_swa_pattern    = 1
0.00.358.031 I print_info: n_embd_head_k    = 80
0.00.358.032 I print_info: n_embd_head_v    = 80
0.00.358.034 I print_info: n_gqa            = 1
0.00.358.036 I print_info: n_embd_k_gqa     = 2560
0.00.358.037 I print_info: n_embd_v_gqa     = 2560
0.00.358.039 I print_info: f_norm_eps       = 1.0e-05
0.00.358.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.042 I print_info: f_logit_scale    = 0.0e+00
0.00.358.043 I print_info: f_attn_scale     = 0.0e+00
0.00.358.044 I print_info: n_ff             = 10240
0.00.358.044 I print_info: n_expert         = 0
0.00.358.045 I print_info: n_expert_used    = 0
0.00.358.045 I print_info: causal attn      = 1
0.00.358.046 I print_info: pooling type     = 0
0.00.358.046 I print_info: rope type        = 2
0.00.358.047 I print_info: rope scaling     = linear
0.00.358.049 I print_info: freq_base_train  = 10000.0
0.00.358.050 I print_info: freq_scale_train = 1
0.00.358.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.052 I print_info: rope_finetuned   = unknown
0.00.358.053 I print_info: ssm_d_conv       = 0
0.00.358.053 I print_info: ssm_d_inner      = 0
0.00.358.054 I print_info: ssm_d_state      = 0
0.00.358.054 I print_info: ssm_dt_rank      = 0
0.00.358.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.055 I print_info: model type       = 2.8B
0.00.358.056 I print_info: model params     = 2.78 B
0.00.358.057 I print_info: general.name     = 2.8B
0.00.358.059 I print_info: vocab type       = BPE
0.00.358.060 I print_info: n_vocab          = 50304
0.00.358.060 I print_info: n_merges         = 50009
0.00.358.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.063 I print_info: LF token         = 187 'Ċ'
0.00.358.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.064 I print_info: max token length = 1024
0.00.358.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.571 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.581 I load_tensors: offloading output layer to GPU
0.00.453.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.590 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.609 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.714.067 I llama_context: constructing llama_context
0.00.714.074 I llama_context: n_seq_max     = 1
0.00.714.075 I llama_context: n_ctx         = 2048
0.00.714.075 I llama_context: n_ctx_per_seq = 2048
0.00.714.076 I llama_context: n_batch       = 512
0.00.714.076 I llama_context: n_ubatch      = 512
0.00.714.077 I llama_context: causal_attn   = 1
0.00.714.078 I llama_context: flash_attn    = 0
0.00.714.084 I llama_context: freq_base     = 10000.0
0.00.714.085 I llama_context: freq_scale    = 1
0.00.715.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.565 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.579 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.754 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.755 I llama_context: graph nodes  = 1287
0.00.732.755 I llama_context: graph splits = 2
0.00.732.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.462 I 
0.00.798.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.578 I perplexity: tokenizing the input ..
0.01.549.875 I perplexity: tokenization took 751.286 ms
0.01.550.198 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.684 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.939.502 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.941.156 I llama_perf_context_print:        load time =     538.73 ms
0.03.941.162 I llama_perf_context_print: prompt eval time =    2039.82 ms /  8192 tokens (    0.25 ms per token,  4016.03 tokens per second)
0.03.941.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.941.165 I llama_perf_context_print:       total time =    3142.72 ms /  8193 tokens

real	0m4.225s
user	0m4.278s
sys	0m0.923s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.276.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.292.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.329 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.291 I llama_model_loader: - type  f32:  258 tensors
0.00.308.292 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.295 I print_info: file format = GGUF V3 (latest)
0.00.308.296 I print_info: file type   = Q5_0
0.00.308.299 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.057 I load: special tokens cache size = 25
0.00.374.633 I load: token to piece cache size = 0.2984 MB
0.00.374.653 I print_info: arch             = gptneox
0.00.374.654 I print_info: vocab_only       = 0
0.00.374.655 I print_info: n_ctx_train      = 2048
0.00.374.655 I print_info: n_embd           = 2560
0.00.374.656 I print_info: n_layer          = 32
0.00.374.676 I print_info: n_head           = 32
0.00.374.678 I print_info: n_head_kv        = 32
0.00.374.679 I print_info: n_rot            = 20
0.00.374.679 I print_info: n_swa            = 0
0.00.374.681 I print_info: n_swa_pattern    = 1
0.00.374.682 I print_info: n_embd_head_k    = 80
0.00.374.683 I print_info: n_embd_head_v    = 80
0.00.374.689 I print_info: n_gqa            = 1
0.00.374.691 I print_info: n_embd_k_gqa     = 2560
0.00.374.693 I print_info: n_embd_v_gqa     = 2560
0.00.374.694 I print_info: f_norm_eps       = 1.0e-05
0.00.374.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.697 I print_info: f_logit_scale    = 0.0e+00
0.00.374.698 I print_info: f_attn_scale     = 0.0e+00
0.00.374.703 I print_info: n_ff             = 10240
0.00.374.703 I print_info: n_expert         = 0
0.00.374.704 I print_info: n_expert_used    = 0
0.00.374.704 I print_info: causal attn      = 1
0.00.374.705 I print_info: pooling type     = 0
0.00.374.705 I print_info: rope type        = 2
0.00.374.706 I print_info: rope scaling     = linear
0.00.374.707 I print_info: freq_base_train  = 10000.0
0.00.374.708 I print_info: freq_scale_train = 1
0.00.374.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.709 I print_info: rope_finetuned   = unknown
0.00.374.710 I print_info: ssm_d_conv       = 0
0.00.374.711 I print_info: ssm_d_inner      = 0
0.00.374.712 I print_info: ssm_d_state      = 0
0.00.374.712 I print_info: ssm_dt_rank      = 0
0.00.374.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.713 I print_info: model type       = 2.8B
0.00.374.714 I print_info: model params     = 2.78 B
0.00.374.715 I print_info: general.name     = 2.8B
0.00.374.718 I print_info: vocab type       = BPE
0.00.374.719 I print_info: n_vocab          = 50304
0.00.374.720 I print_info: n_merges         = 50009
0.00.374.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.723 I print_info: LF token         = 187 'Ċ'
0.00.374.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.725 I print_info: max token length = 1024
0.00.374.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.630 I load_tensors: offloading output layer to GPU
0.00.479.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.640 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.479.642 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.993 I llama_context: constructing llama_context
0.00.811.000 I llama_context: n_seq_max     = 1
0.00.811.001 I llama_context: n_ctx         = 2048
0.00.811.001 I llama_context: n_ctx_per_seq = 2048
0.00.811.002 I llama_context: n_batch       = 2048
0.00.811.002 I llama_context: n_ubatch      = 512
0.00.811.003 I llama_context: causal_attn   = 1
0.00.811.004 I llama_context: flash_attn    = 0
0.00.811.009 I llama_context: freq_base     = 10000.0
0.00.811.010 I llama_context: freq_scale    = 1
0.00.812.415 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.604 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.707 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.718 I llama_context: graph nodes  = 1287
0.00.830.719 I llama_context: graph splits = 2
0.00.830.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.551 I main: llama threadpool init, n_threads = 1
0.00.902.569 I 
0.00.902.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.659 I 
0.00.902.764 I sampler seed: 1234
0.00.902.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.785 I 
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

0.02.622.950 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23352.87 tokens per second)
0.02.622.958 I llama_perf_context_print:        load time =     624.48 ms
0.02.622.960 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.622.962 I llama_perf_context_print:        eval time =    1674.22 ms /   255 runs   (    6.57 ms per token,   152.31 tokens per second)
0.02.622.963 I llama_perf_context_print:       total time =    1722.18 ms /   262 tokens

real	0m2.898s
user	0m2.202s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.309 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.722 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.375 I llama_model_loader: - type  f32:  258 tensors
0.00.298.376 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.379 I print_info: file format = GGUF V3 (latest)
0.00.298.380 I print_info: file type   = Q5_0
0.00.298.383 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.299 I load: special tokens cache size = 25
0.00.364.690 I load: token to piece cache size = 0.2984 MB
0.00.364.707 I print_info: arch             = gptneox
0.00.364.708 I print_info: vocab_only       = 0
0.00.364.709 I print_info: n_ctx_train      = 2048
0.00.364.709 I print_info: n_embd           = 2560
0.00.364.709 I print_info: n_layer          = 32
0.00.364.728 I print_info: n_head           = 32
0.00.364.730 I print_info: n_head_kv        = 32
0.00.364.731 I print_info: n_rot            = 20
0.00.364.731 I print_info: n_swa            = 0
0.00.364.732 I print_info: n_swa_pattern    = 1
0.00.364.733 I print_info: n_embd_head_k    = 80
0.00.364.733 I print_info: n_embd_head_v    = 80
0.00.364.735 I print_info: n_gqa            = 1
0.00.364.738 I print_info: n_embd_k_gqa     = 2560
0.00.364.739 I print_info: n_embd_v_gqa     = 2560
0.00.364.741 I print_info: f_norm_eps       = 1.0e-05
0.00.364.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.743 I print_info: f_logit_scale    = 0.0e+00
0.00.364.744 I print_info: f_attn_scale     = 0.0e+00
0.00.364.745 I print_info: n_ff             = 10240
0.00.364.745 I print_info: n_expert         = 0
0.00.364.746 I print_info: n_expert_used    = 0
0.00.364.746 I print_info: causal attn      = 1
0.00.364.747 I print_info: pooling type     = 0
0.00.364.747 I print_info: rope type        = 2
0.00.364.748 I print_info: rope scaling     = linear
0.00.364.749 I print_info: freq_base_train  = 10000.0
0.00.364.750 I print_info: freq_scale_train = 1
0.00.364.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.751 I print_info: rope_finetuned   = unknown
0.00.364.752 I print_info: ssm_d_conv       = 0
0.00.364.752 I print_info: ssm_d_inner      = 0
0.00.364.753 I print_info: ssm_d_state      = 0
0.00.364.753 I print_info: ssm_dt_rank      = 0
0.00.364.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.754 I print_info: model type       = 2.8B
0.00.364.755 I print_info: model params     = 2.78 B
0.00.364.755 I print_info: general.name     = 2.8B
0.00.364.758 I print_info: vocab type       = BPE
0.00.364.759 I print_info: n_vocab          = 50304
0.00.364.759 I print_info: n_merges         = 50009
0.00.364.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.762 I print_info: LF token         = 187 'Ċ'
0.00.364.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.763 I print_info: max token length = 1024
0.00.364.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.687 I load_tensors: offloading output layer to GPU
0.00.468.688 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.697 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.468.699 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.754.147 I llama_context: constructing llama_context
0.00.754.155 I llama_context: n_seq_max     = 1
0.00.754.155 I llama_context: n_ctx         = 2048
0.00.754.156 I llama_context: n_ctx_per_seq = 2048
0.00.754.156 I llama_context: n_batch       = 512
0.00.754.157 I llama_context: n_ubatch      = 512
0.00.754.157 I llama_context: causal_attn   = 1
0.00.754.158 I llama_context: flash_attn    = 0
0.00.754.164 I llama_context: freq_base     = 10000.0
0.00.754.165 I llama_context: freq_scale    = 1
0.00.755.507 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.756.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.673 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.156 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.167 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.168 I llama_context: graph nodes  = 1287
0.00.773.169 I llama_context: graph splits = 2
0.00.773.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.935 I 
0.00.842.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.057 I perplexity: tokenizing the input ..
0.01.603.126 I perplexity: tokenization took 761.056 ms
0.01.603.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.735 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.306 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.858.973 I llama_perf_context_print:        load time =     575.07 ms
0.03.858.975 I llama_perf_context_print: prompt eval time =    1899.04 ms /  8192 tokens (    0.23 ms per token,  4313.75 tokens per second)
0.03.858.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.978 I llama_perf_context_print:       total time =    3017.05 ms /  8193 tokens

real	0m4.147s
user	0m4.221s
sys	0m0.918s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.254.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.846 I llama_model_loader: - type  f32:  258 tensors
0.00.285.847 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.850 I print_info: file format = GGUF V3 (latest)
0.00.285.852 I print_info: file type   = Q5_1
0.00.285.854 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.329.308 I load: special tokens cache size = 25
0.00.351.661 I load: token to piece cache size = 0.2984 MB
0.00.351.687 I print_info: arch             = gptneox
0.00.351.687 I print_info: vocab_only       = 0
0.00.351.688 I print_info: n_ctx_train      = 2048
0.00.351.689 I print_info: n_embd           = 2560
0.00.351.689 I print_info: n_layer          = 32
0.00.351.705 I print_info: n_head           = 32
0.00.351.707 I print_info: n_head_kv        = 32
0.00.351.708 I print_info: n_rot            = 20
0.00.351.708 I print_info: n_swa            = 0
0.00.351.710 I print_info: n_swa_pattern    = 1
0.00.351.710 I print_info: n_embd_head_k    = 80
0.00.351.711 I print_info: n_embd_head_v    = 80
0.00.351.713 I print_info: n_gqa            = 1
0.00.351.715 I print_info: n_embd_k_gqa     = 2560
0.00.351.899 I print_info: n_embd_v_gqa     = 2560
0.00.351.901 I print_info: f_norm_eps       = 1.0e-05
0.00.351.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.905 I print_info: f_logit_scale    = 0.0e+00
0.00.351.906 I print_info: f_attn_scale     = 0.0e+00
0.00.351.907 I print_info: n_ff             = 10240
0.00.351.908 I print_info: n_expert         = 0
0.00.351.908 I print_info: n_expert_used    = 0
0.00.351.909 I print_info: causal attn      = 1
0.00.351.909 I print_info: pooling type     = 0
0.00.351.910 I print_info: rope type        = 2
0.00.351.910 I print_info: rope scaling     = linear
0.00.351.912 I print_info: freq_base_train  = 10000.0
0.00.351.913 I print_info: freq_scale_train = 1
0.00.351.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.914 I print_info: rope_finetuned   = unknown
0.00.351.914 I print_info: ssm_d_conv       = 0
0.00.351.915 I print_info: ssm_d_inner      = 0
0.00.351.915 I print_info: ssm_d_state      = 0
0.00.351.916 I print_info: ssm_dt_rank      = 0
0.00.351.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.917 I print_info: model type       = 2.8B
0.00.351.918 I print_info: model params     = 2.78 B
0.00.351.918 I print_info: general.name     = 2.8B
0.00.351.922 I print_info: vocab type       = BPE
0.00.351.923 I print_info: n_vocab          = 50304
0.00.351.924 I print_info: n_merges         = 50009
0.00.351.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.927 I print_info: LF token         = 187 'Ċ'
0.00.351.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.929 I print_info: max token length = 1024
0.00.351.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.943 I load_tensors: offloading output layer to GPU
0.00.465.944 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.953 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.955 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.832 I llama_context: constructing llama_context
0.00.808.839 I llama_context: n_seq_max     = 1
0.00.808.839 I llama_context: n_ctx         = 2048
0.00.808.840 I llama_context: n_ctx_per_seq = 2048
0.00.808.840 I llama_context: n_batch       = 2048
0.00.808.841 I llama_context: n_ubatch      = 512
0.00.808.841 I llama_context: causal_attn   = 1
0.00.808.842 I llama_context: flash_attn    = 0
0.00.808.848 I llama_context: freq_base     = 10000.0
0.00.808.849 I llama_context: freq_scale    = 1
0.00.810.221 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.349 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.363 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.239 I llama_context: graph nodes  = 1287
0.00.828.240 I llama_context: graph splits = 2
0.00.828.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.243 I main: llama threadpool init, n_threads = 1
0.00.897.261 I 
0.00.897.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.350 I 
0.00.897.459 I sampler seed: 1234
0.00.897.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.897.478 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.613.713 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.613.720 I llama_perf_context_print:        load time =     641.50 ms
0.02.613.722 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.613.724 I llama_perf_context_print:        eval time =    1670.82 ms /   255 runs   (    6.55 ms per token,   152.62 tokens per second)
0.02.613.725 I llama_perf_context_print:       total time =    1718.12 ms /   262 tokens

real	0m2.893s
user	0m2.173s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.655 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.855 I llama_model_loader: - type  f32:  258 tensors
0.00.309.856 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.859 I print_info: file format = GGUF V3 (latest)
0.00.309.859 I print_info: file type   = Q5_1
0.00.309.863 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.896 I load: special tokens cache size = 25
0.00.381.024 I load: token to piece cache size = 0.2984 MB
0.00.381.051 I print_info: arch             = gptneox
0.00.381.052 I print_info: vocab_only       = 0
0.00.381.052 I print_info: n_ctx_train      = 2048
0.00.381.053 I print_info: n_embd           = 2560
0.00.381.053 I print_info: n_layer          = 32
0.00.381.071 I print_info: n_head           = 32
0.00.381.077 I print_info: n_head_kv        = 32
0.00.381.077 I print_info: n_rot            = 20
0.00.381.078 I print_info: n_swa            = 0
0.00.381.078 I print_info: n_swa_pattern    = 1
0.00.381.079 I print_info: n_embd_head_k    = 80
0.00.381.079 I print_info: n_embd_head_v    = 80
0.00.381.081 I print_info: n_gqa            = 1
0.00.381.083 I print_info: n_embd_k_gqa     = 2560
0.00.381.085 I print_info: n_embd_v_gqa     = 2560
0.00.381.087 I print_info: f_norm_eps       = 1.0e-05
0.00.381.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.090 I print_info: f_logit_scale    = 0.0e+00
0.00.381.091 I print_info: f_attn_scale     = 0.0e+00
0.00.381.092 I print_info: n_ff             = 10240
0.00.381.092 I print_info: n_expert         = 0
0.00.381.093 I print_info: n_expert_used    = 0
0.00.381.094 I print_info: causal attn      = 1
0.00.381.094 I print_info: pooling type     = 0
0.00.381.094 I print_info: rope type        = 2
0.00.381.096 I print_info: rope scaling     = linear
0.00.381.098 I print_info: freq_base_train  = 10000.0
0.00.381.098 I print_info: freq_scale_train = 1
0.00.381.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.100 I print_info: rope_finetuned   = unknown
0.00.381.100 I print_info: ssm_d_conv       = 0
0.00.381.101 I print_info: ssm_d_inner      = 0
0.00.381.101 I print_info: ssm_d_state      = 0
0.00.381.101 I print_info: ssm_dt_rank      = 0
0.00.381.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.103 I print_info: model type       = 2.8B
0.00.381.104 I print_info: model params     = 2.78 B
0.00.381.105 I print_info: general.name     = 2.8B
0.00.381.107 I print_info: vocab type       = BPE
0.00.381.108 I print_info: n_vocab          = 50304
0.00.381.108 I print_info: n_merges         = 50009
0.00.381.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.114 I print_info: LF token         = 187 'Ċ'
0.00.381.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.115 I print_info: max token length = 1024
0.00.381.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.493 I load_tensors: offloading output layer to GPU
0.00.495.493 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.503 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.504 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.802.408 I llama_context: constructing llama_context
0.00.802.415 I llama_context: n_seq_max     = 1
0.00.802.416 I llama_context: n_ctx         = 2048
0.00.802.416 I llama_context: n_ctx_per_seq = 2048
0.00.802.417 I llama_context: n_batch       = 512
0.00.802.417 I llama_context: n_ubatch      = 512
0.00.802.418 I llama_context: causal_attn   = 1
0.00.802.419 I llama_context: flash_attn    = 0
0.00.802.425 I llama_context: freq_base     = 10000.0
0.00.802.426 I llama_context: freq_scale    = 1
0.00.803.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.937 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.818 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.830 I llama_context: graph nodes  = 1287
0.00.821.830 I llama_context: graph splits = 2
0.00.821.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.873 I 
0.00.887.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.986 I perplexity: tokenizing the input ..
0.01.650.534 I perplexity: tokenization took 762.538 ms
0.01.650.848 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.807 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.891.863 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.893.568 I llama_perf_context_print:        load time =     609.69 ms
0.03.893.571 I llama_perf_context_print: prompt eval time =    1895.43 ms /  8192 tokens (    0.23 ms per token,  4321.98 tokens per second)
0.03.893.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.574 I llama_perf_context_print:       total time =    3005.71 ms /  8193 tokens

real	0m4.189s
user	0m4.196s
sys	0m0.957s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.255.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.733 I llama_model_loader: - type  f32:  258 tensors
0.00.287.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.734 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.737 I print_info: file format = GGUF V3 (latest)
0.00.287.739 I print_info: file type   = Q2_K - Medium
0.00.287.744 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.796 I load: special tokens cache size = 25
0.00.354.929 I load: token to piece cache size = 0.2984 MB
0.00.354.950 I print_info: arch             = gptneox
0.00.354.951 I print_info: vocab_only       = 0
0.00.354.953 I print_info: n_ctx_train      = 2048
0.00.354.954 I print_info: n_embd           = 2560
0.00.354.955 I print_info: n_layer          = 32
0.00.354.977 I print_info: n_head           = 32
0.00.354.983 I print_info: n_head_kv        = 32
0.00.354.983 I print_info: n_rot            = 20
0.00.354.984 I print_info: n_swa            = 0
0.00.354.984 I print_info: n_swa_pattern    = 1
0.00.354.985 I print_info: n_embd_head_k    = 80
0.00.354.985 I print_info: n_embd_head_v    = 80
0.00.354.987 I print_info: n_gqa            = 1
0.00.354.990 I print_info: n_embd_k_gqa     = 2560
0.00.354.991 I print_info: n_embd_v_gqa     = 2560
0.00.354.993 I print_info: f_norm_eps       = 1.0e-05
0.00.354.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.997 I print_info: f_logit_scale    = 0.0e+00
0.00.354.997 I print_info: f_attn_scale     = 0.0e+00
0.00.354.998 I print_info: n_ff             = 10240
0.00.354.999 I print_info: n_expert         = 0
0.00.355.002 I print_info: n_expert_used    = 0
0.00.355.002 I print_info: causal attn      = 1
0.00.355.003 I print_info: pooling type     = 0
0.00.355.003 I print_info: rope type        = 2
0.00.355.004 I print_info: rope scaling     = linear
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
0.00.355.016 I print_info: n_vocab          = 50304
0.00.355.017 I print_info: n_merges         = 50009
0.00.355.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.021 I print_info: LF token         = 187 'Ċ'
0.00.355.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.022 I print_info: max token length = 1024
0.00.355.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.589 I load_tensors: offloading output layer to GPU
0.00.418.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.596 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.418.598 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.609.040 I llama_context: constructing llama_context
0.00.609.047 I llama_context: n_seq_max     = 1
0.00.609.048 I llama_context: n_ctx         = 2048
0.00.609.048 I llama_context: n_ctx_per_seq = 2048
0.00.609.049 I llama_context: n_batch       = 2048
0.00.609.049 I llama_context: n_ubatch      = 512
0.00.609.050 I llama_context: causal_attn   = 1
0.00.609.051 I llama_context: flash_attn    = 0
0.00.609.056 I llama_context: freq_base     = 10000.0
0.00.609.057 I llama_context: freq_scale    = 1
0.00.610.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.610.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.611.475 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.611.489 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.629.224 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.629.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.629.235 I llama_context: graph nodes  = 1287
0.00.629.236 I llama_context: graph splits = 2
0.00.629.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.811 I main: llama threadpool init, n_threads = 1
0.00.699.830 I 
0.00.699.911 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.699.916 I 
0.00.700.029 I sampler seed: 1234
0.00.700.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.700.049 I 
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



0.02.472.855 I llama_perf_sampler_print:    sampling time =      10.23 ms /   263 runs   (    0.04 ms per token, 25708.70 tokens per second)
0.02.472.860 I llama_perf_context_print:        load time =     442.42 ms
0.02.472.862 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.87 tokens per second)
0.02.472.864 I llama_perf_context_print:        eval time =    1723.44 ms /   255 runs   (    6.76 ms per token,   147.96 tokens per second)
0.02.472.865 I llama_perf_context_print:       total time =    1774.65 ms /   262 tokens

real	0m2.752s
user	0m2.111s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.776 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.789 I llama_model_loader: - type  f32:  258 tensors
0.00.288.790 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.790 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.795 I print_info: file format = GGUF V3 (latest)
0.00.288.797 I print_info: file type   = Q2_K - Medium
0.00.288.799 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.332.894 I load: special tokens cache size = 25
0.00.355.298 I load: token to piece cache size = 0.2984 MB
0.00.355.323 I print_info: arch             = gptneox
0.00.355.324 I print_info: vocab_only       = 0
0.00.355.325 I print_info: n_ctx_train      = 2048
0.00.355.325 I print_info: n_embd           = 2560
0.00.355.325 I print_info: n_layer          = 32
0.00.355.341 I print_info: n_head           = 32
0.00.355.342 I print_info: n_head_kv        = 32
0.00.355.343 I print_info: n_rot            = 20
0.00.355.344 I print_info: n_swa            = 0
0.00.355.344 I print_info: n_swa_pattern    = 1
0.00.355.344 I print_info: n_embd_head_k    = 80
0.00.355.345 I print_info: n_embd_head_v    = 80
0.00.355.347 I print_info: n_gqa            = 1
0.00.355.349 I print_info: n_embd_k_gqa     = 2560
0.00.355.350 I print_info: n_embd_v_gqa     = 2560
0.00.355.353 I print_info: f_norm_eps       = 1.0e-05
0.00.355.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.356 I print_info: f_logit_scale    = 0.0e+00
0.00.355.356 I print_info: f_attn_scale     = 0.0e+00
0.00.355.358 I print_info: n_ff             = 10240
0.00.355.358 I print_info: n_expert         = 0
0.00.355.359 I print_info: n_expert_used    = 0
0.00.355.360 I print_info: causal attn      = 1
0.00.355.360 I print_info: pooling type     = 0
0.00.355.360 I print_info: rope type        = 2
0.00.355.361 I print_info: rope scaling     = linear
0.00.355.363 I print_info: freq_base_train  = 10000.0
0.00.355.363 I print_info: freq_scale_train = 1
0.00.355.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.364 I print_info: rope_finetuned   = unknown
0.00.355.365 I print_info: ssm_d_conv       = 0
0.00.355.365 I print_info: ssm_d_inner      = 0
0.00.355.365 I print_info: ssm_d_state      = 0
0.00.355.366 I print_info: ssm_dt_rank      = 0
0.00.355.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.367 I print_info: model type       = 2.8B
0.00.355.368 I print_info: model params     = 2.78 B
0.00.355.369 I print_info: general.name     = 2.8B
0.00.355.371 I print_info: vocab type       = BPE
0.00.355.372 I print_info: n_vocab          = 50304
0.00.355.373 I print_info: n_merges         = 50009
0.00.355.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.377 I print_info: LF token         = 187 'Ċ'
0.00.355.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.378 I print_info: max token length = 1024
0.00.355.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.051 I load_tensors: offloading 32 repeating layers to GPU
0.00.418.062 I load_tensors: offloading output layer to GPU
0.00.418.063 I load_tensors: offloaded 33/33 layers to GPU
0.00.418.071 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.418.072 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.589.155 I llama_context: constructing llama_context
0.00.589.162 I llama_context: n_seq_max     = 1
0.00.589.162 I llama_context: n_ctx         = 2048
0.00.589.163 I llama_context: n_ctx_per_seq = 2048
0.00.589.163 I llama_context: n_batch       = 512
0.00.589.164 I llama_context: n_ubatch      = 512
0.00.589.165 I llama_context: causal_attn   = 1
0.00.589.166 I llama_context: flash_attn    = 0
0.00.589.171 I llama_context: freq_base     = 10000.0
0.00.589.173 I llama_context: freq_scale    = 1
0.00.590.506 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.590.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.591.627 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.591.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.607.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.608.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.608.002 I llama_context: graph nodes  = 1287
0.00.608.002 I llama_context: graph splits = 2
0.00.608.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.403 I 
0.00.675.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.517 I perplexity: tokenizing the input ..
0.01.415.957 I perplexity: tokenization took 740.429 ms
0.01.416.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.041.331 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.757.575 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.760.384 I llama_perf_context_print:        load time =     418.59 ms
0.03.760.388 I llama_perf_context_print: prompt eval time =    1992.38 ms /  8192 tokens (    0.24 ms per token,  4111.67 tokens per second)
0.03.760.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.760.390 I llama_perf_context_print:       total time =    3085.00 ms /  8193 tokens

real	0m4.055s
user	0m4.157s
sys	0m0.878s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.155 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.255.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.271.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.287.434 I llama_model_loader: - type  f32:  258 tensors
0.00.287.435 I llama_model_loader: - type q3_K:   33 tensors
0.00.287.435 I llama_model_loader: - type q4_K:   94 tensors
0.00.287.436 I llama_model_loader: - type q5_K:    2 tensors
0.00.287.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.440 I print_info: file format = GGUF V3 (latest)
0.00.287.441 I print_info: file type   = Q3_K - Medium
0.00.287.443 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.330.857 I load: special tokens cache size = 25
0.00.354.004 I load: token to piece cache size = 0.2984 MB
0.00.354.023 I print_info: arch             = gptneox
0.00.354.024 I print_info: vocab_only       = 0
0.00.354.025 I print_info: n_ctx_train      = 2048
0.00.354.025 I print_info: n_embd           = 2560
0.00.354.026 I print_info: n_layer          = 32
0.00.354.044 I print_info: n_head           = 32
0.00.354.046 I print_info: n_head_kv        = 32
0.00.354.046 I print_info: n_rot            = 20
0.00.354.047 I print_info: n_swa            = 0
0.00.354.049 I print_info: n_swa_pattern    = 1
0.00.354.050 I print_info: n_embd_head_k    = 80
0.00.354.050 I print_info: n_embd_head_v    = 80
0.00.354.053 I print_info: n_gqa            = 1
0.00.354.056 I print_info: n_embd_k_gqa     = 2560
0.00.354.058 I print_info: n_embd_v_gqa     = 2560
0.00.354.059 I print_info: f_norm_eps       = 1.0e-05
0.00.354.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.062 I print_info: f_logit_scale    = 0.0e+00
0.00.354.062 I print_info: f_attn_scale     = 0.0e+00
0.00.354.064 I print_info: n_ff             = 10240
0.00.354.064 I print_info: n_expert         = 0
0.00.354.068 I print_info: n_expert_used    = 0
0.00.354.069 I print_info: causal attn      = 1
0.00.354.069 I print_info: pooling type     = 0
0.00.354.070 I print_info: rope type        = 2
0.00.354.071 I print_info: rope scaling     = linear
0.00.354.073 I print_info: freq_base_train  = 10000.0
0.00.354.074 I print_info: freq_scale_train = 1
0.00.354.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.076 I print_info: rope_finetuned   = unknown
0.00.354.077 I print_info: ssm_d_conv       = 0
0.00.354.077 I print_info: ssm_d_inner      = 0
0.00.354.078 I print_info: ssm_d_state      = 0
0.00.354.079 I print_info: ssm_dt_rank      = 0
0.00.354.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.080 I print_info: model type       = 2.8B
0.00.354.081 I print_info: model params     = 2.78 B
0.00.354.082 I print_info: general.name     = 2.8B
0.00.354.084 I print_info: vocab type       = BPE
0.00.354.085 I print_info: n_vocab          = 50304
0.00.354.086 I print_info: n_merges         = 50009
0.00.354.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.092 I print_info: LF token         = 187 'Ċ'
0.00.354.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.094 I print_info: max token length = 1024
0.00.354.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.371 I load_tensors: offloading output layer to GPU
0.00.435.372 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.379 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.435.381 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.682.737 I llama_context: constructing llama_context
0.00.682.744 I llama_context: n_seq_max     = 1
0.00.682.745 I llama_context: n_ctx         = 2048
0.00.682.745 I llama_context: n_ctx_per_seq = 2048
0.00.682.746 I llama_context: n_batch       = 2048
0.00.682.746 I llama_context: n_ubatch      = 512
0.00.682.747 I llama_context: causal_attn   = 1
0.00.682.748 I llama_context: flash_attn    = 0
0.00.682.754 I llama_context: freq_base     = 10000.0
0.00.682.755 I llama_context: freq_scale    = 1
0.00.684.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.126 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.685.234 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.245 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.860 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.861 I llama_context: graph nodes  = 1287
0.00.701.861 I llama_context: graph splits = 2
0.00.701.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.143 I main: llama threadpool init, n_threads = 1
0.00.772.161 I 
0.00.772.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.772.260 I 
0.00.772.369 I sampler seed: 1234
0.00.772.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.408 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.565.371 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.02.565.375 I llama_perf_context_print:        load time =     514.77 ms
0.02.565.377 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.45 tokens per second)
0.02.565.379 I llama_perf_context_print:        eval time =    1744.60 ms /   255 runs   (    6.84 ms per token,   146.17 tokens per second)
0.02.565.380 I llama_perf_context_print:       total time =    1795.02 ms /   262 tokens

real	0m2.840s
user	0m2.185s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.876 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.555 I llama_model_loader: - type  f32:  258 tensors
0.00.293.556 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.556 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.557 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.560 I print_info: file format = GGUF V3 (latest)
0.00.293.560 I print_info: file type   = Q3_K - Medium
0.00.293.562 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.338.242 I load: special tokens cache size = 25
0.00.360.419 I load: token to piece cache size = 0.2984 MB
0.00.360.436 I print_info: arch             = gptneox
0.00.360.437 I print_info: vocab_only       = 0
0.00.360.437 I print_info: n_ctx_train      = 2048
0.00.360.438 I print_info: n_embd           = 2560
0.00.360.438 I print_info: n_layer          = 32
0.00.360.449 I print_info: n_head           = 32
0.00.360.450 I print_info: n_head_kv        = 32
0.00.360.451 I print_info: n_rot            = 20
0.00.360.452 I print_info: n_swa            = 0
0.00.360.452 I print_info: n_swa_pattern    = 1
0.00.360.454 I print_info: n_embd_head_k    = 80
0.00.360.454 I print_info: n_embd_head_v    = 80
0.00.360.456 I print_info: n_gqa            = 1
0.00.360.459 I print_info: n_embd_k_gqa     = 2560
0.00.360.460 I print_info: n_embd_v_gqa     = 2560
0.00.360.462 I print_info: f_norm_eps       = 1.0e-05
0.00.360.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.465 I print_info: f_logit_scale    = 0.0e+00
0.00.360.466 I print_info: f_attn_scale     = 0.0e+00
0.00.360.467 I print_info: n_ff             = 10240
0.00.360.467 I print_info: n_expert         = 0
0.00.360.468 I print_info: n_expert_used    = 0
0.00.360.469 I print_info: causal attn      = 1
0.00.360.469 I print_info: pooling type     = 0
0.00.360.470 I print_info: rope type        = 2
0.00.360.471 I print_info: rope scaling     = linear
0.00.360.473 I print_info: freq_base_train  = 10000.0
0.00.360.474 I print_info: freq_scale_train = 1
0.00.360.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.475 I print_info: rope_finetuned   = unknown
0.00.360.475 I print_info: ssm_d_conv       = 0
0.00.360.476 I print_info: ssm_d_inner      = 0
0.00.360.476 I print_info: ssm_d_state      = 0
0.00.360.476 I print_info: ssm_dt_rank      = 0
0.00.360.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.478 I print_info: model type       = 2.8B
0.00.360.479 I print_info: model params     = 2.78 B
0.00.360.479 I print_info: general.name     = 2.8B
0.00.360.482 I print_info: vocab type       = BPE
0.00.360.483 I print_info: n_vocab          = 50304
0.00.360.483 I print_info: n_merges         = 50009
0.00.360.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.486 I print_info: LF token         = 187 'Ċ'
0.00.360.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.487 I print_info: max token length = 1024
0.00.360.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.510 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.520 I load_tensors: offloading output layer to GPU
0.00.443.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.530 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.443.532 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.678.181 I llama_context: constructing llama_context
0.00.678.188 I llama_context: n_seq_max     = 1
0.00.678.189 I llama_context: n_ctx         = 2048
0.00.678.189 I llama_context: n_ctx_per_seq = 2048
0.00.678.190 I llama_context: n_batch       = 512
0.00.678.190 I llama_context: n_ubatch      = 512
0.00.678.191 I llama_context: causal_attn   = 1
0.00.678.191 I llama_context: flash_attn    = 0
0.00.678.197 I llama_context: freq_base     = 10000.0
0.00.678.199 I llama_context: freq_scale    = 1
0.00.679.846 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.679.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.680.994 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.226 I llama_context: graph nodes  = 1287
0.00.697.226 I llama_context: graph splits = 2
0.00.697.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.701 I 
0.00.765.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.820 I perplexity: tokenizing the input ..
0.01.517.320 I perplexity: tokenization took 751.489 ms
0.01.517.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.615 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.908.875 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.881 I llama_perf_context_print:        load time =     503.79 ms
0.03.911.883 I llama_perf_context_print: prompt eval time =    2044.80 ms /  8192 tokens (    0.25 ms per token,  4006.26 tokens per second)
0.03.911.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.887 I llama_perf_context_print:       total time =    3146.19 ms /  8193 tokens

real	0m4.199s
user	0m4.235s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.262.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.278.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.863 I llama_model_loader: - type  f32:  258 tensors
0.00.293.864 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.865 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.865 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.868 I print_info: file format = GGUF V3 (latest)
0.00.293.869 I print_info: file type   = Q4_K - Medium
0.00.293.872 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.568 I load: special tokens cache size = 25
0.00.359.667 I load: token to piece cache size = 0.2984 MB
0.00.359.687 I print_info: arch             = gptneox
0.00.359.689 I print_info: vocab_only       = 0
0.00.359.690 I print_info: n_ctx_train      = 2048
0.00.359.690 I print_info: n_embd           = 2560
0.00.359.691 I print_info: n_layer          = 32
0.00.359.709 I print_info: n_head           = 32
0.00.359.711 I print_info: n_head_kv        = 32
0.00.359.712 I print_info: n_rot            = 20
0.00.359.712 I print_info: n_swa            = 0
0.00.359.713 I print_info: n_swa_pattern    = 1
0.00.359.714 I print_info: n_embd_head_k    = 80
0.00.359.715 I print_info: n_embd_head_v    = 80
0.00.359.718 I print_info: n_gqa            = 1
0.00.359.720 I print_info: n_embd_k_gqa     = 2560
0.00.359.722 I print_info: n_embd_v_gqa     = 2560
0.00.359.724 I print_info: f_norm_eps       = 1.0e-05
0.00.359.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.726 I print_info: f_logit_scale    = 0.0e+00
0.00.359.727 I print_info: f_attn_scale     = 0.0e+00
0.00.359.728 I print_info: n_ff             = 10240
0.00.359.729 I print_info: n_expert         = 0
0.00.359.730 I print_info: n_expert_used    = 0
0.00.359.730 I print_info: causal attn      = 1
0.00.359.731 I print_info: pooling type     = 0
0.00.359.732 I print_info: rope type        = 2
0.00.359.732 I print_info: rope scaling     = linear
0.00.359.734 I print_info: freq_base_train  = 10000.0
0.00.359.734 I print_info: freq_scale_train = 1
0.00.359.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.736 I print_info: rope_finetuned   = unknown
0.00.359.736 I print_info: ssm_d_conv       = 0
0.00.359.737 I print_info: ssm_d_inner      = 0
0.00.359.737 I print_info: ssm_d_state      = 0
0.00.359.738 I print_info: ssm_dt_rank      = 0
0.00.359.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.739 I print_info: model type       = 2.8B
0.00.359.740 I print_info: model params     = 2.78 B
0.00.359.740 I print_info: general.name     = 2.8B
0.00.359.743 I print_info: vocab type       = BPE
0.00.359.744 I print_info: n_vocab          = 50304
0.00.359.744 I print_info: n_merges         = 50009
0.00.359.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.747 I print_info: LF token         = 187 'Ċ'
0.00.359.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.749 I print_info: max token length = 1024
0.00.359.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.268 I load_tensors: offloading output layer to GPU
0.00.456.268 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.277 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.456.279 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.748.594 I llama_context: constructing llama_context
0.00.748.601 I llama_context: n_seq_max     = 1
0.00.748.602 I llama_context: n_ctx         = 2048
0.00.748.603 I llama_context: n_ctx_per_seq = 2048
0.00.748.603 I llama_context: n_batch       = 2048
0.00.748.604 I llama_context: n_ubatch      = 512
0.00.748.605 I llama_context: causal_attn   = 1
0.00.748.605 I llama_context: flash_attn    = 0
0.00.748.612 I llama_context: freq_base     = 10000.0
0.00.748.613 I llama_context: freq_scale    = 1
0.00.749.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.751.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.439 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.450 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.451 I llama_context: graph nodes  = 1287
0.00.767.451 I llama_context: graph splits = 2
0.00.767.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.799 I main: llama threadpool init, n_threads = 1
0.00.836.816 I 
0.00.836.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.906 I 
0.00.837.017 I sampler seed: 1234
0.00.837.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.837.037 I 
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

0.02.558.505 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.558.509 I llama_perf_context_print:        load time =     572.96 ms
0.02.558.512 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.38 tokens per second)
0.02.558.514 I llama_perf_context_print:        eval time =    1673.33 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.558.515 I llama_perf_context_print:       total time =    1723.35 ms /   262 tokens

real	0m2.828s
user	0m2.164s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.766 I llama_model_loader: - type  f32:  258 tensors
0.00.305.766 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.767 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.767 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.771 I print_info: file format = GGUF V3 (latest)
0.00.305.773 I print_info: file type   = Q4_K - Medium
0.00.305.775 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.806 I load: special tokens cache size = 25
0.00.371.975 I load: token to piece cache size = 0.2984 MB
0.00.371.993 I print_info: arch             = gptneox
0.00.371.994 I print_info: vocab_only       = 0
0.00.371.994 I print_info: n_ctx_train      = 2048
0.00.371.995 I print_info: n_embd           = 2560
0.00.371.995 I print_info: n_layer          = 32
0.00.372.014 I print_info: n_head           = 32
0.00.372.016 I print_info: n_head_kv        = 32
0.00.372.018 I print_info: n_rot            = 20
0.00.372.018 I print_info: n_swa            = 0
0.00.372.019 I print_info: n_swa_pattern    = 1
0.00.372.020 I print_info: n_embd_head_k    = 80
0.00.372.020 I print_info: n_embd_head_v    = 80
0.00.372.022 I print_info: n_gqa            = 1
0.00.372.024 I print_info: n_embd_k_gqa     = 2560
0.00.372.026 I print_info: n_embd_v_gqa     = 2560
0.00.372.027 I print_info: f_norm_eps       = 1.0e-05
0.00.372.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.031 I print_info: f_logit_scale    = 0.0e+00
0.00.372.031 I print_info: f_attn_scale     = 0.0e+00
0.00.372.033 I print_info: n_ff             = 10240
0.00.372.034 I print_info: n_expert         = 0
0.00.372.034 I print_info: n_expert_used    = 0
0.00.372.035 I print_info: causal attn      = 1
0.00.372.036 I print_info: pooling type     = 0
0.00.372.037 I print_info: rope type        = 2
0.00.372.037 I print_info: rope scaling     = linear
0.00.372.038 I print_info: freq_base_train  = 10000.0
0.00.372.040 I print_info: freq_scale_train = 1
0.00.372.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.042 I print_info: rope_finetuned   = unknown
0.00.372.042 I print_info: ssm_d_conv       = 0
0.00.372.044 I print_info: ssm_d_inner      = 0
0.00.372.044 I print_info: ssm_d_state      = 0
0.00.372.044 I print_info: ssm_dt_rank      = 0
0.00.372.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.045 I print_info: model type       = 2.8B
0.00.372.046 I print_info: model params     = 2.78 B
0.00.372.050 I print_info: general.name     = 2.8B
0.00.372.052 I print_info: vocab type       = BPE
0.00.372.053 I print_info: n_vocab          = 50304
0.00.372.054 I print_info: n_merges         = 50009
0.00.372.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.057 I print_info: LF token         = 187 'Ċ'
0.00.372.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.058 I print_info: max token length = 1024
0.00.372.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.542 I load_tensors: offloading output layer to GPU
0.00.473.543 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.552 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.473.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.742.104 I llama_context: constructing llama_context
0.00.742.112 I llama_context: n_seq_max     = 1
0.00.742.112 I llama_context: n_ctx         = 2048
0.00.742.113 I llama_context: n_ctx_per_seq = 2048
0.00.742.113 I llama_context: n_batch       = 512
0.00.742.114 I llama_context: n_ubatch      = 512
0.00.742.115 I llama_context: causal_attn   = 1
0.00.742.115 I llama_context: flash_attn    = 0
0.00.742.121 I llama_context: freq_base     = 10000.0
0.00.742.122 I llama_context: freq_scale    = 1
0.00.743.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.811 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.751 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.752 I llama_context: graph nodes  = 1287
0.00.761.753 I llama_context: graph splits = 2
0.00.761.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.675 I 
0.00.829.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.789 I perplexity: tokenizing the input ..
0.01.572.688 I perplexity: tokenization took 742.886 ms
0.01.572.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.190 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.936.533 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.939.296 I llama_perf_context_print:        load time =     556.15 ms
0.03.939.300 I llama_perf_context_print: prompt eval time =    2013.78 ms /  8192 tokens (    0.25 ms per token,  4067.97 tokens per second)
0.03.939.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.303 I llama_perf_context_print:       total time =    3109.64 ms /  8193 tokens

real	0m4.229s
user	0m4.229s
sys	0m0.966s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.278.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.150 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.960 I llama_model_loader: - type  f32:  258 tensors
0.00.309.961 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.962 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.964 I print_info: file format = GGUF V3 (latest)
0.00.309.965 I print_info: file type   = Q5_K - Medium
0.00.309.968 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.923 I load: special tokens cache size = 25
0.00.376.056 I load: token to piece cache size = 0.2984 MB
0.00.376.075 I print_info: arch             = gptneox
0.00.376.076 I print_info: vocab_only       = 0
0.00.376.077 I print_info: n_ctx_train      = 2048
0.00.376.078 I print_info: n_embd           = 2560
0.00.376.079 I print_info: n_layer          = 32
0.00.376.094 I print_info: n_head           = 32
0.00.376.097 I print_info: n_head_kv        = 32
0.00.376.098 I print_info: n_rot            = 20
0.00.376.098 I print_info: n_swa            = 0
0.00.376.099 I print_info: n_swa_pattern    = 1
0.00.376.100 I print_info: n_embd_head_k    = 80
0.00.376.101 I print_info: n_embd_head_v    = 80
0.00.376.104 I print_info: n_gqa            = 1
0.00.376.106 I print_info: n_embd_k_gqa     = 2560
0.00.376.108 I print_info: n_embd_v_gqa     = 2560
0.00.376.110 I print_info: f_norm_eps       = 1.0e-05
0.00.376.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.115 I print_info: f_logit_scale    = 0.0e+00
0.00.376.116 I print_info: f_attn_scale     = 0.0e+00
0.00.376.117 I print_info: n_ff             = 10240
0.00.376.119 I print_info: n_expert         = 0
0.00.376.120 I print_info: n_expert_used    = 0
0.00.376.120 I print_info: causal attn      = 1
0.00.376.120 I print_info: pooling type     = 0
0.00.376.121 I print_info: rope type        = 2
0.00.376.122 I print_info: rope scaling     = linear
0.00.376.124 I print_info: freq_base_train  = 10000.0
0.00.376.125 I print_info: freq_scale_train = 1
0.00.376.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.129 I print_info: rope_finetuned   = unknown
0.00.376.129 I print_info: ssm_d_conv       = 0
0.00.376.130 I print_info: ssm_d_inner      = 0
0.00.376.130 I print_info: ssm_d_state      = 0
0.00.376.131 I print_info: ssm_dt_rank      = 0
0.00.376.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.132 I print_info: model type       = 2.8B
0.00.376.133 I print_info: model params     = 2.78 B
0.00.376.134 I print_info: general.name     = 2.8B
0.00.376.136 I print_info: vocab type       = BPE
0.00.376.137 I print_info: n_vocab          = 50304
0.00.376.138 I print_info: n_merges         = 50009
0.00.376.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.141 I print_info: LF token         = 187 'Ċ'
0.00.376.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.145 I print_info: max token length = 1024
0.00.376.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.534 I load_tensors: offloading output layer to GPU
0.00.482.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.544 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.545 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.472 I llama_context: constructing llama_context
0.00.812.479 I llama_context: n_seq_max     = 1
0.00.812.480 I llama_context: n_ctx         = 2048
0.00.812.481 I llama_context: n_ctx_per_seq = 2048
0.00.812.481 I llama_context: n_batch       = 2048
0.00.812.482 I llama_context: n_ubatch      = 512
0.00.812.482 I llama_context: causal_attn   = 1
0.00.812.483 I llama_context: flash_attn    = 0
0.00.812.489 I llama_context: freq_base     = 10000.0
0.00.812.490 I llama_context: freq_scale    = 1
0.00.813.810 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.829 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.994 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.689 I llama_context: graph nodes  = 1287
0.00.831.690 I llama_context: graph splits = 2
0.00.831.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.805 I main: llama threadpool init, n_threads = 1
0.00.901.823 I 
0.00.901.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.914 I 
0.00.902.028 I sampler seed: 1234
0.00.902.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.050 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.716.143 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23826.78 tokens per second)
0.02.716.147 I llama_perf_context_print:        load time =     621.85 ms
0.02.716.149 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.02.716.154 I llama_perf_context_print:        eval time =    1761.06 ms /   255 runs   (    6.91 ms per token,   144.80 tokens per second)
0.02.716.155 I llama_perf_context_print:       total time =    1815.97 ms /   262 tokens

real	0m2.988s
user	0m2.288s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.392 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.354 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.274.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.050 I llama_model_loader: - type  f32:  258 tensors
0.00.290.051 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.052 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.055 I print_info: file format = GGUF V3 (latest)
0.00.290.055 I print_info: file type   = Q5_K - Medium
0.00.290.059 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.219 I load: special tokens cache size = 25
0.00.359.412 I load: token to piece cache size = 0.2984 MB
0.00.359.442 I print_info: arch             = gptneox
0.00.359.443 I print_info: vocab_only       = 0
0.00.359.443 I print_info: n_ctx_train      = 2048
0.00.359.444 I print_info: n_embd           = 2560
0.00.359.444 I print_info: n_layer          = 32
0.00.359.465 I print_info: n_head           = 32
0.00.359.472 I print_info: n_head_kv        = 32
0.00.359.472 I print_info: n_rot            = 20
0.00.359.473 I print_info: n_swa            = 0
0.00.359.473 I print_info: n_swa_pattern    = 1
0.00.359.473 I print_info: n_embd_head_k    = 80
0.00.359.474 I print_info: n_embd_head_v    = 80
0.00.359.477 I print_info: n_gqa            = 1
0.00.359.479 I print_info: n_embd_k_gqa     = 2560
0.00.359.481 I print_info: n_embd_v_gqa     = 2560
0.00.359.483 I print_info: f_norm_eps       = 1.0e-05
0.00.359.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.486 I print_info: f_logit_scale    = 0.0e+00
0.00.359.486 I print_info: f_attn_scale     = 0.0e+00
0.00.359.488 I print_info: n_ff             = 10240
0.00.359.488 I print_info: n_expert         = 0
0.00.359.489 I print_info: n_expert_used    = 0
0.00.359.489 I print_info: causal attn      = 1
0.00.359.489 I print_info: pooling type     = 0
0.00.359.491 I print_info: rope type        = 2
0.00.359.492 I print_info: rope scaling     = linear
0.00.359.494 I print_info: freq_base_train  = 10000.0
0.00.359.494 I print_info: freq_scale_train = 1
0.00.359.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.495 I print_info: rope_finetuned   = unknown
0.00.359.497 I print_info: ssm_d_conv       = 0
0.00.359.497 I print_info: ssm_d_inner      = 0
0.00.359.497 I print_info: ssm_d_state      = 0
0.00.359.498 I print_info: ssm_dt_rank      = 0
0.00.359.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.499 I print_info: model type       = 2.8B
0.00.359.501 I print_info: model params     = 2.78 B
0.00.359.502 I print_info: general.name     = 2.8B
0.00.359.505 I print_info: vocab type       = BPE
0.00.359.506 I print_info: n_vocab          = 50304
0.00.359.506 I print_info: n_merges         = 50009
0.00.359.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.509 I print_info: LF token         = 187 'Ċ'
0.00.359.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.510 I print_info: max token length = 1024
0.00.359.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.745 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.759 I load_tensors: offloading output layer to GPU
0.00.464.759 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.771 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.464.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.062 I llama_context: constructing llama_context
0.00.764.069 I llama_context: n_seq_max     = 1
0.00.764.070 I llama_context: n_ctx         = 2048
0.00.764.070 I llama_context: n_ctx_per_seq = 2048
0.00.764.071 I llama_context: n_batch       = 512
0.00.764.071 I llama_context: n_ubatch      = 512
0.00.764.072 I llama_context: causal_attn   = 1
0.00.764.073 I llama_context: flash_attn    = 0
0.00.764.079 I llama_context: freq_base     = 10000.0
0.00.764.080 I llama_context: freq_scale    = 1
0.00.765.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.593 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.660 I llama_context: graph nodes  = 1287
0.00.783.661 I llama_context: graph splits = 2
0.00.783.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.433 I 
0.00.850.539 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.554 I perplexity: tokenizing the input ..
0.01.601.058 I perplexity: tokenization took 750.492 ms
0.01.601.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.287 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.006 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.620 I llama_perf_context_print:        load time =     592.05 ms
0.03.911.623 I llama_perf_context_print: prompt eval time =    1958.18 ms /  8192 tokens (    0.24 ms per token,  4183.47 tokens per second)
0.03.911.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.626 I llama_perf_context_print:       total time =    3061.20 ms /  8193 tokens

real	0m4.196s
user	0m4.215s
sys	0m0.942s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.549.438 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.565.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.565.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.565.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.565.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.565.213 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.565.214 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.565.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.565.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.565.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.565.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.565.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.565.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.565.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.565.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.565.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.565.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.565.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.572.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.574.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.581.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.581.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.581.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.581.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.581.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.581.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.581.084 I llama_model_loader: - type  f32:  258 tensors
0.00.581.085 I llama_model_loader: - type q6_K:  130 tensors
0.00.581.088 I print_info: file format = GGUF V3 (latest)
0.00.581.088 I print_info: file type   = Q6_K
0.00.581.091 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.624.589 I load: special tokens cache size = 25
0.00.646.918 I load: token to piece cache size = 0.2984 MB
0.00.646.936 I print_info: arch             = gptneox
0.00.646.937 I print_info: vocab_only       = 0
0.00.646.937 I print_info: n_ctx_train      = 2048
0.00.646.938 I print_info: n_embd           = 2560
0.00.646.938 I print_info: n_layer          = 32
0.00.646.958 I print_info: n_head           = 32
0.00.646.960 I print_info: n_head_kv        = 32
0.00.646.960 I print_info: n_rot            = 20
0.00.646.961 I print_info: n_swa            = 0
0.00.646.962 I print_info: n_swa_pattern    = 1
0.00.646.963 I print_info: n_embd_head_k    = 80
0.00.646.963 I print_info: n_embd_head_v    = 80
0.00.646.966 I print_info: n_gqa            = 1
0.00.646.970 I print_info: n_embd_k_gqa     = 2560
0.00.646.973 I print_info: n_embd_v_gqa     = 2560
0.00.646.974 I print_info: f_norm_eps       = 1.0e-05
0.00.646.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.646.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.646.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.646.977 I print_info: f_logit_scale    = 0.0e+00
0.00.646.977 I print_info: f_attn_scale     = 0.0e+00
0.00.646.979 I print_info: n_ff             = 10240
0.00.646.979 I print_info: n_expert         = 0
0.00.646.980 I print_info: n_expert_used    = 0
0.00.646.983 I print_info: causal attn      = 1
0.00.646.984 I print_info: pooling type     = 0
0.00.646.984 I print_info: rope type        = 2
0.00.646.985 I print_info: rope scaling     = linear
0.00.646.987 I print_info: freq_base_train  = 10000.0
0.00.646.987 I print_info: freq_scale_train = 1
0.00.646.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.646.988 I print_info: rope_finetuned   = unknown
0.00.646.989 I print_info: ssm_d_conv       = 0
0.00.646.989 I print_info: ssm_d_inner      = 0
0.00.646.990 I print_info: ssm_d_state      = 0
0.00.646.991 I print_info: ssm_dt_rank      = 0
0.00.646.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.646.993 I print_info: model type       = 2.8B
0.00.646.994 I print_info: model params     = 2.78 B
0.00.646.995 I print_info: general.name     = 2.8B
0.00.646.997 I print_info: vocab type       = BPE
0.00.646.998 I print_info: n_vocab          = 50304
0.00.646.999 I print_info: n_merges         = 50009
0.00.647.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.647.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.647.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.647.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.647.004 I print_info: LF token         = 187 'Ċ'
0.00.647.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.647.006 I print_info: max token length = 1024
0.00.647.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.762.565 I load_tensors: offloading output layer to GPU
0.00.762.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.762.575 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.762.579 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.122.049 I llama_context: constructing llama_context
0.01.122.056 I llama_context: n_seq_max     = 1
0.01.122.056 I llama_context: n_ctx         = 2048
0.01.122.057 I llama_context: n_ctx_per_seq = 2048
0.01.122.057 I llama_context: n_batch       = 2048
0.01.122.058 I llama_context: n_ubatch      = 512
0.01.122.059 I llama_context: causal_attn   = 1
0.01.122.061 I llama_context: flash_attn    = 0
0.01.122.068 I llama_context: freq_base     = 10000.0
0.01.122.069 I llama_context: freq_scale    = 1
0.01.123.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.124.559 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.571 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.140.831 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.140.840 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.140.841 I llama_context: graph nodes  = 1287
0.01.140.842 I llama_context: graph splits = 2
0.01.140.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.588 I main: llama threadpool init, n_threads = 1
0.01.211.621 I 
0.01.211.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.211.709 I 
0.01.211.818 I sampler seed: 1234
0.01.211.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.839 I 
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

0.03.125.295 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23775.09 tokens per second)
0.03.125.300 I llama_perf_context_print:        load time =     660.48 ms
0.03.125.303 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.80 tokens per second)
0.03.125.305 I llama_perf_context_print:        eval time =    1862.86 ms /   255 runs   (    7.31 ms per token,   136.89 tokens per second)
0.03.125.306 I llama_perf_context_print:       total time =    1915.37 ms /   262 tokens

real	0m3.402s
user	0m2.645s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.401 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.089 I llama_model_loader: - type  f32:  258 tensors
0.00.299.090 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.092 I print_info: file format = GGUF V3 (latest)
0.00.299.093 I print_info: file type   = Q6_K
0.00.299.095 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.995 I load: special tokens cache size = 25
0.00.365.255 I load: token to piece cache size = 0.2984 MB
0.00.365.281 I print_info: arch             = gptneox
0.00.365.281 I print_info: vocab_only       = 0
0.00.365.282 I print_info: n_ctx_train      = 2048
0.00.365.282 I print_info: n_embd           = 2560
0.00.365.283 I print_info: n_layer          = 32
0.00.365.300 I print_info: n_head           = 32
0.00.365.303 I print_info: n_head_kv        = 32
0.00.365.304 I print_info: n_rot            = 20
0.00.365.305 I print_info: n_swa            = 0
0.00.365.305 I print_info: n_swa_pattern    = 1
0.00.365.306 I print_info: n_embd_head_k    = 80
0.00.365.306 I print_info: n_embd_head_v    = 80
0.00.365.308 I print_info: n_gqa            = 1
0.00.365.310 I print_info: n_embd_k_gqa     = 2560
0.00.365.312 I print_info: n_embd_v_gqa     = 2560
0.00.365.314 I print_info: f_norm_eps       = 1.0e-05
0.00.365.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.316 I print_info: f_logit_scale    = 0.0e+00
0.00.365.317 I print_info: f_attn_scale     = 0.0e+00
0.00.365.318 I print_info: n_ff             = 10240
0.00.365.319 I print_info: n_expert         = 0
0.00.365.320 I print_info: n_expert_used    = 0
0.00.365.321 I print_info: causal attn      = 1
0.00.365.321 I print_info: pooling type     = 0
0.00.365.322 I print_info: rope type        = 2
0.00.365.323 I print_info: rope scaling     = linear
0.00.365.325 I print_info: freq_base_train  = 10000.0
0.00.365.327 I print_info: freq_scale_train = 1
0.00.365.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.328 I print_info: rope_finetuned   = unknown
0.00.365.329 I print_info: ssm_d_conv       = 0
0.00.365.329 I print_info: ssm_d_inner      = 0
0.00.365.329 I print_info: ssm_d_state      = 0
0.00.365.330 I print_info: ssm_dt_rank      = 0
0.00.365.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.331 I print_info: model type       = 2.8B
0.00.365.332 I print_info: model params     = 2.78 B
0.00.365.332 I print_info: general.name     = 2.8B
0.00.365.335 I print_info: vocab type       = BPE
0.00.365.336 I print_info: n_vocab          = 50304
0.00.365.336 I print_info: n_merges         = 50009
0.00.365.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.340 I print_info: LF token         = 187 'Ċ'
0.00.365.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.341 I print_info: max token length = 1024
0.00.365.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.297 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.308 I load_tensors: offloading output layer to GPU
0.00.479.309 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.319 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.479.320 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.801.370 I llama_context: constructing llama_context
0.00.801.377 I llama_context: n_seq_max     = 1
0.00.801.378 I llama_context: n_ctx         = 2048
0.00.801.378 I llama_context: n_ctx_per_seq = 2048
0.00.801.379 I llama_context: n_batch       = 512
0.00.801.379 I llama_context: n_ubatch      = 512
0.00.801.380 I llama_context: causal_attn   = 1
0.00.801.381 I llama_context: flash_attn    = 0
0.00.801.386 I llama_context: freq_base     = 10000.0
0.00.801.387 I llama_context: freq_scale    = 1
0.00.802.728 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.747 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.866 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.879 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.977 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.987 I llama_context: graph nodes  = 1287
0.00.819.988 I llama_context: graph splits = 2
0.00.819.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.664 I 
0.00.887.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.779 I perplexity: tokenizing the input ..
0.01.647.219 I perplexity: tokenization took 759.428 ms
0.01.647.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.563 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.967.562 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.970.273 I llama_perf_context_print:        load time =     620.23 ms
0.03.970.276 I llama_perf_context_print: prompt eval time =    1973.55 ms /  8192 tokens (    0.24 ms per token,  4150.90 tokens per second)
0.03.970.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.279 I llama_perf_context_print:       total time =    3082.62 ms /  8193 tokens

real	0m4.262s
user	0m4.261s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.714 I llama_model_loader: - type  f32:  258 tensors
0.00.289.715 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.718 I print_info: file format = GGUF V3 (latest)
0.00.289.719 I print_info: file type   = Q4_0
0.00.289.721 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.144 I load: special tokens cache size = 25
0.00.357.495 I load: token to piece cache size = 0.2984 MB
0.00.357.514 I print_info: arch             = gptneox
0.00.357.515 I print_info: vocab_only       = 0
0.00.357.516 I print_info: n_ctx_train      = 2048
0.00.357.516 I print_info: n_embd           = 2560
0.00.357.517 I print_info: n_layer          = 32
0.00.357.536 I print_info: n_head           = 32
0.00.357.539 I print_info: n_head_kv        = 32
0.00.357.539 I print_info: n_rot            = 20
0.00.357.540 I print_info: n_swa            = 0
0.00.357.541 I print_info: n_swa_pattern    = 1
0.00.357.542 I print_info: n_embd_head_k    = 80
0.00.357.542 I print_info: n_embd_head_v    = 80
0.00.357.545 I print_info: n_gqa            = 1
0.00.357.547 I print_info: n_embd_k_gqa     = 2560
0.00.357.549 I print_info: n_embd_v_gqa     = 2560
0.00.357.551 I print_info: f_norm_eps       = 1.0e-05
0.00.357.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.554 I print_info: f_logit_scale    = 0.0e+00
0.00.357.555 I print_info: f_attn_scale     = 0.0e+00
0.00.357.556 I print_info: n_ff             = 10240
0.00.357.557 I print_info: n_expert         = 0
0.00.357.557 I print_info: n_expert_used    = 0
0.00.357.558 I print_info: causal attn      = 1
0.00.357.561 I print_info: pooling type     = 0
0.00.357.562 I print_info: rope type        = 2
0.00.357.562 I print_info: rope scaling     = linear
0.00.357.564 I print_info: freq_base_train  = 10000.0
0.00.357.565 I print_info: freq_scale_train = 1
0.00.357.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.566 I print_info: rope_finetuned   = unknown
0.00.357.566 I print_info: ssm_d_conv       = 0
0.00.357.568 I print_info: ssm_d_inner      = 0
0.00.357.569 I print_info: ssm_d_state      = 0
0.00.357.569 I print_info: ssm_dt_rank      = 0
0.00.357.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.571 I print_info: model type       = 2.8B
0.00.357.572 I print_info: model params     = 2.78 B
0.00.357.572 I print_info: general.name     = 2.8B
0.00.357.575 I print_info: vocab type       = BPE
0.00.357.576 I print_info: n_vocab          = 50304
0.00.357.577 I print_info: n_merges         = 50009
0.00.357.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.580 I print_info: LF token         = 187 'Ċ'
0.00.357.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.582 I print_info: max token length = 1024
0.00.357.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.955 I load_tensors: offloading 10 repeating layers to GPU
0.00.454.966 I load_tensors: offloaded 10/33 layers to GPU
0.00.454.977 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.454.979 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.454.980 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.052.094 I llama_context: constructing llama_context
0.01.052.101 I llama_context: n_seq_max     = 1
0.01.052.101 I llama_context: n_ctx         = 2048
0.01.052.102 I llama_context: n_ctx_per_seq = 2048
0.01.052.102 I llama_context: n_batch       = 2048
0.01.052.103 I llama_context: n_ubatch      = 512
0.01.052.103 I llama_context: causal_attn   = 1
0.01.052.104 I llama_context: flash_attn    = 0
0.01.052.109 I llama_context: freq_base     = 10000.0
0.01.052.111 I llama_context: freq_scale    = 1
0.01.052.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.929 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.144 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.217.687 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.217.700 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.217.701 I llama_context: graph nodes  = 1287
0.01.217.701 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.217.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.217.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.358.796 I llama_context: constructing llama_context
0.02.358.823 I llama_context: n_seq_max     = 1
0.02.358.824 I llama_context: n_ctx         = 2048
0.02.358.824 I llama_context: n_ctx_per_seq = 2048
0.02.358.825 I llama_context: n_batch       = 2048
0.02.358.825 I llama_context: n_ubatch      = 512
0.02.358.826 I llama_context: causal_attn   = 1
0.02.358.827 I llama_context: flash_attn    = 0
0.02.358.833 I llama_context: freq_base     = 10000.0
0.02.358.834 I llama_context: freq_scale    = 1
0.02.358.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.358.908 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.359.632 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.496.013 I init:        CPU KV buffer size =   440.00 MiB
0.02.496.039 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.525.079 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.525.092 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.525.093 I llama_context: graph nodes  = 1287
0.02.525.094 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.393.590 I llama_context: constructing llama_context
0.03.393.610 I llama_context: n_seq_max     = 1
0.03.393.610 I llama_context: n_ctx         = 2048
0.03.393.611 I llama_context: n_ctx_per_seq = 2048
0.03.393.611 I llama_context: n_batch       = 2048
0.03.393.612 I llama_context: n_ubatch      = 512
0.03.393.612 I llama_context: causal_attn   = 1
0.03.393.613 I llama_context: flash_attn    = 0
0.03.393.619 I llama_context: freq_base     = 10000.0
0.03.393.622 I llama_context: freq_scale    = 1
0.03.393.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.393.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.394.505 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.527.541 I init:        CPU KV buffer size =   440.00 MiB
0.03.527.564 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.556.214 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.556.225 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.556.226 I llama_context: graph nodes  = 1287
0.03.556.227 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.189s
user	0m12.657s
sys	0m1.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.249.999 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.265.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.281.954 I llama_model_loader: - type  f32:  258 tensors
0.00.281.955 I llama_model_loader: - type q4_0:  129 tensors
0.00.281.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.958 I print_info: file format = GGUF V3 (latest)
0.00.281.958 I print_info: file type   = Q4_0
0.00.281.961 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.325.885 I load: special tokens cache size = 25
0.00.348.142 I load: token to piece cache size = 0.2984 MB
0.00.348.175 I print_info: arch             = gptneox
0.00.348.177 I print_info: vocab_only       = 0
0.00.348.178 I print_info: n_ctx_train      = 2048
0.00.348.178 I print_info: n_embd           = 2560
0.00.348.179 I print_info: n_layer          = 32
0.00.348.198 I print_info: n_head           = 32
0.00.348.202 I print_info: n_head_kv        = 32
0.00.348.202 I print_info: n_rot            = 20
0.00.348.203 I print_info: n_swa            = 0
0.00.348.203 I print_info: n_swa_pattern    = 1
0.00.348.204 I print_info: n_embd_head_k    = 80
0.00.348.206 I print_info: n_embd_head_v    = 80
0.00.348.209 I print_info: n_gqa            = 1
0.00.348.212 I print_info: n_embd_k_gqa     = 2560
0.00.348.213 I print_info: n_embd_v_gqa     = 2560
0.00.348.216 I print_info: f_norm_eps       = 1.0e-05
0.00.348.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.219 I print_info: f_logit_scale    = 0.0e+00
0.00.348.219 I print_info: f_attn_scale     = 0.0e+00
0.00.348.221 I print_info: n_ff             = 10240
0.00.348.221 I print_info: n_expert         = 0
0.00.348.222 I print_info: n_expert_used    = 0
0.00.348.224 I print_info: causal attn      = 1
0.00.348.225 I print_info: pooling type     = 0
0.00.348.225 I print_info: rope type        = 2
0.00.348.226 I print_info: rope scaling     = linear
0.00.348.227 I print_info: freq_base_train  = 10000.0
0.00.348.228 I print_info: freq_scale_train = 1
0.00.348.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.229 I print_info: rope_finetuned   = unknown
0.00.348.230 I print_info: ssm_d_conv       = 0
0.00.348.231 I print_info: ssm_d_inner      = 0
0.00.348.231 I print_info: ssm_d_state      = 0
0.00.348.231 I print_info: ssm_dt_rank      = 0
0.00.348.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.256 I print_info: model type       = 2.8B
0.00.348.257 I print_info: model params     = 2.78 B
0.00.348.258 I print_info: general.name     = 2.8B
0.00.348.261 I print_info: vocab type       = BPE
0.00.348.262 I print_info: n_vocab          = 50304
0.00.348.263 I print_info: n_merges         = 50009
0.00.348.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.281 I print_info: LF token         = 187 'Ċ'
0.00.348.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.283 I print_info: max token length = 1024
0.00.348.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.871 I load_tensors: offloading 10 repeating layers to GPU
0.00.439.883 I load_tensors: offloaded 10/33 layers to GPU
0.00.439.893 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.439.896 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.439.897 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.035.050 I llama_context: constructing llama_context
0.01.035.057 I llama_context: n_seq_max     = 1
0.01.035.057 I llama_context: n_ctx         = 2048
0.01.035.058 I llama_context: n_ctx_per_seq = 2048
0.01.035.058 I llama_context: n_batch       = 2048
0.01.035.059 I llama_context: n_ubatch      = 512
0.01.035.060 I llama_context: causal_attn   = 1
0.01.035.060 I llama_context: flash_attn    = 1
0.01.035.066 I llama_context: freq_base     = 10000.0
0.01.035.067 I llama_context: freq_scale    = 1
0.01.035.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.946 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.170.798 I init:        CPU KV buffer size =   440.00 MiB
0.01.170.834 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.198.906 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.198.917 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.198.918 I llama_context: graph nodes  = 1160
0.01.198.919 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.198.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.198.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.023.665 I llama_context: constructing llama_context
0.02.023.691 I llama_context: n_seq_max     = 1
0.02.023.691 I llama_context: n_ctx         = 2048
0.02.023.692 I llama_context: n_ctx_per_seq = 2048
0.02.023.693 I llama_context: n_batch       = 2048
0.02.023.693 I llama_context: n_ubatch      = 512
0.02.023.694 I llama_context: causal_attn   = 1
0.02.023.694 I llama_context: flash_attn    = 1
0.02.023.701 I llama_context: freq_base     = 10000.0
0.02.023.701 I llama_context: freq_scale    = 1
0.02.023.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.023.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.024.598 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.158.522 I init:        CPU KV buffer size =   440.00 MiB
0.02.158.547 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.186.140 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.186.153 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.186.154 I llama_context: graph nodes  = 1160
0.02.186.155 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.863.192 I llama_context: constructing llama_context
0.02.863.216 I llama_context: n_seq_max     = 1
0.02.863.217 I llama_context: n_ctx         = 2048
0.02.863.217 I llama_context: n_ctx_per_seq = 2048
0.02.863.218 I llama_context: n_batch       = 2048
0.02.863.218 I llama_context: n_ubatch      = 512
0.02.863.219 I llama_context: causal_attn   = 1
0.02.863.219 I llama_context: flash_attn    = 1
0.02.863.225 I llama_context: freq_base     = 10000.0
0.02.863.226 I llama_context: freq_scale    = 1
0.02.863.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.863.297 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.864.009 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.998.919 I init:        CPU KV buffer size =   440.00 MiB
0.02.998.945 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.026.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.026.442 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.026.444 I llama_context: graph nodes  = 1160
0.03.026.445 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.101s
user	0m11.212s
sys	0m1.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.816 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.250.540 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.260 I llama_model_loader: - type  f32:  258 tensors
0.00.282.261 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.264 I print_info: file format = GGUF V3 (latest)
0.00.282.265 I print_info: file type   = Q4_0
0.00.282.268 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.676 I load: special tokens cache size = 25
0.00.348.764 I load: token to piece cache size = 0.2984 MB
0.00.348.782 I print_info: arch             = gptneox
0.00.348.782 I print_info: vocab_only       = 0
0.00.348.783 I print_info: n_ctx_train      = 2048
0.00.348.783 I print_info: n_embd           = 2560
0.00.348.784 I print_info: n_layer          = 32
0.00.348.800 I print_info: n_head           = 32
0.00.348.803 I print_info: n_head_kv        = 32
0.00.348.803 I print_info: n_rot            = 20
0.00.348.804 I print_info: n_swa            = 0
0.00.348.804 I print_info: n_swa_pattern    = 1
0.00.348.805 I print_info: n_embd_head_k    = 80
0.00.348.805 I print_info: n_embd_head_v    = 80
0.00.348.808 I print_info: n_gqa            = 1
0.00.348.811 I print_info: n_embd_k_gqa     = 2560
0.00.348.813 I print_info: n_embd_v_gqa     = 2560
0.00.348.814 I print_info: f_norm_eps       = 1.0e-05
0.00.348.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.821 I print_info: f_logit_scale    = 0.0e+00
0.00.348.821 I print_info: f_attn_scale     = 0.0e+00
0.00.348.823 I print_info: n_ff             = 10240
0.00.348.823 I print_info: n_expert         = 0
0.00.348.823 I print_info: n_expert_used    = 0
0.00.348.824 I print_info: causal attn      = 1
0.00.348.825 I print_info: pooling type     = 0
0.00.348.826 I print_info: rope type        = 2
0.00.348.826 I print_info: rope scaling     = linear
0.00.348.828 I print_info: freq_base_train  = 10000.0
0.00.348.829 I print_info: freq_scale_train = 1
0.00.348.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.830 I print_info: rope_finetuned   = unknown
0.00.348.830 I print_info: ssm_d_conv       = 0
0.00.348.831 I print_info: ssm_d_inner      = 0
0.00.348.832 I print_info: ssm_d_state      = 0
0.00.348.832 I print_info: ssm_dt_rank      = 0
0.00.348.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.833 I print_info: model type       = 2.8B
0.00.348.834 I print_info: model params     = 2.78 B
0.00.348.835 I print_info: general.name     = 2.8B
0.00.348.837 I print_info: vocab type       = BPE
0.00.348.838 I print_info: n_vocab          = 50304
0.00.348.842 I print_info: n_merges         = 50009
0.00.348.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.845 I print_info: LF token         = 187 'Ċ'
0.00.348.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.846 I print_info: max token length = 1024
0.00.348.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.695 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.706 I load_tensors: offloading output layer to GPU
0.00.438.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.716 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.438.718 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.690.817 I llama_context: constructing llama_context
0.00.690.824 I llama_context: n_seq_max     = 1
0.00.690.825 I llama_context: n_ctx         = 2048
0.00.690.826 I llama_context: n_ctx_per_seq = 2048
0.00.690.826 I llama_context: n_batch       = 2048
0.00.690.826 I llama_context: n_ubatch      = 512
0.00.690.827 I llama_context: causal_attn   = 1
0.00.690.828 I llama_context: flash_attn    = 0
0.00.690.834 I llama_context: freq_base     = 10000.0
0.00.690.835 I llama_context: freq_scale    = 1
0.00.692.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.692.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.693.339 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.352 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.075 I llama_context: graph nodes  = 1287
0.00.710.075 I llama_context: graph splits = 2
0.00.710.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.663.226 I llama_context: constructing llama_context
0.01.663.238 I llama_context: n_seq_max     = 1
0.01.663.238 I llama_context: n_ctx         = 2048
0.01.663.239 I llama_context: n_ctx_per_seq = 2048
0.01.663.240 I llama_context: n_batch       = 2048
0.01.663.240 I llama_context: n_ubatch      = 512
0.01.663.241 I llama_context: causal_attn   = 1
0.01.663.241 I llama_context: flash_attn    = 0
0.01.663.246 I llama_context: freq_base     = 10000.0
0.01.663.247 I llama_context: freq_scale    = 1
0.01.663.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.328 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.666.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.666.433 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.682.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.682.776 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.682.777 I llama_context: graph nodes  = 1287
0.01.682.778 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.380.354 I llama_context: constructing llama_context
0.02.380.366 I llama_context: n_seq_max     = 1
0.02.380.367 I llama_context: n_ctx         = 2048
0.02.380.367 I llama_context: n_ctx_per_seq = 2048
0.02.380.368 I llama_context: n_batch       = 2048
0.02.380.368 I llama_context: n_ubatch      = 512
0.02.380.369 I llama_context: causal_attn   = 1
0.02.380.369 I llama_context: flash_attn    = 0
0.02.380.374 I llama_context: freq_base     = 10000.0
0.02.380.376 I llama_context: freq_scale    = 1
0.02.380.521 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.380.531 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.383.609 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.383.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.403.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.403.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.403.245 I llama_context: graph nodes  = 1287
0.02.403.246 I llama_context: graph splits = 2
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
user	0m3.878s
sys	0m0.677s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 4893 (f4c3dd5da) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.042 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.266.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.816 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.895 I llama_model_loader: - type  f32:  258 tensors
0.00.282.895 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.899 I print_info: file format = GGUF V3 (latest)
0.00.282.899 I print_info: file type   = Q4_0
0.00.282.902 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.978 I load: special tokens cache size = 25
0.00.349.100 I load: token to piece cache size = 0.2984 MB
0.00.349.118 I print_info: arch             = gptneox
0.00.349.118 I print_info: vocab_only       = 0
0.00.349.120 I print_info: n_ctx_train      = 2048
0.00.349.121 I print_info: n_embd           = 2560
0.00.349.122 I print_info: n_layer          = 32
0.00.349.139 I print_info: n_head           = 32
0.00.349.141 I print_info: n_head_kv        = 32
0.00.349.141 I print_info: n_rot            = 20
0.00.349.142 I print_info: n_swa            = 0
0.00.349.142 I print_info: n_swa_pattern    = 1
0.00.349.143 I print_info: n_embd_head_k    = 80
0.00.349.143 I print_info: n_embd_head_v    = 80
0.00.349.146 I print_info: n_gqa            = 1
0.00.349.148 I print_info: n_embd_k_gqa     = 2560
0.00.349.150 I print_info: n_embd_v_gqa     = 2560
0.00.349.151 I print_info: f_norm_eps       = 1.0e-05
0.00.349.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.153 I print_info: f_logit_scale    = 0.0e+00
0.00.349.154 I print_info: f_attn_scale     = 0.0e+00
0.00.349.155 I print_info: n_ff             = 10240
0.00.349.155 I print_info: n_expert         = 0
0.00.349.156 I print_info: n_expert_used    = 0
0.00.349.157 I print_info: causal attn      = 1
0.00.349.157 I print_info: pooling type     = 0
0.00.349.158 I print_info: rope type        = 2
0.00.349.159 I print_info: rope scaling     = linear
0.00.349.161 I print_info: freq_base_train  = 10000.0
0.00.349.162 I print_info: freq_scale_train = 1
0.00.349.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.163 I print_info: rope_finetuned   = unknown
0.00.349.164 I print_info: ssm_d_conv       = 0
0.00.349.164 I print_info: ssm_d_inner      = 0
0.00.349.164 I print_info: ssm_d_state      = 0
0.00.349.165 I print_info: ssm_dt_rank      = 0
0.00.349.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.167 I print_info: model type       = 2.8B
0.00.349.168 I print_info: model params     = 2.78 B
0.00.349.169 I print_info: general.name     = 2.8B
0.00.349.172 I print_info: vocab type       = BPE
0.00.349.173 I print_info: n_vocab          = 50304
0.00.349.173 I print_info: n_merges         = 50009
0.00.349.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.179 I print_info: LF token         = 187 'Ċ'
0.00.349.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.180 I print_info: max token length = 1024
0.00.349.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.477 I load_tensors: offloading output layer to GPU
0.00.437.477 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.485 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.437.487 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.680.902 I llama_context: constructing llama_context
0.00.680.910 I llama_context: n_seq_max     = 1
0.00.680.910 I llama_context: n_ctx         = 2048
0.00.680.911 I llama_context: n_ctx_per_seq = 2048
0.00.680.912 I llama_context: n_batch       = 2048
0.00.680.912 I llama_context: n_ubatch      = 512
0.00.680.913 I llama_context: causal_attn   = 1
0.00.680.913 I llama_context: flash_attn    = 1
0.00.680.919 I llama_context: freq_base     = 10000.0
0.00.680.920 I llama_context: freq_scale    = 1
0.00.682.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.458 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.473 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.312 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.700.322 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.323 I llama_context: graph nodes  = 1160
0.00.700.324 I llama_context: graph splits = 2
0.00.700.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.902.062 I llama_context: constructing llama_context
0.00.902.073 I llama_context: n_seq_max     = 1
0.00.902.073 I llama_context: n_ctx         = 2048
0.00.902.074 I llama_context: n_ctx_per_seq = 2048
0.00.902.074 I llama_context: n_batch       = 2048
0.00.902.075 I llama_context: n_ubatch      = 512
0.00.902.075 I llama_context: causal_attn   = 1
0.00.902.076 I llama_context: flash_attn    = 1
0.00.902.080 I llama_context: freq_base     = 10000.0
0.00.902.081 I llama_context: freq_scale    = 1
0.00.902.147 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.156 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.668 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.679 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.832 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.921.843 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.844 I llama_context: graph nodes  = 1160
0.00.921.845 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.084.944 I llama_context: constructing llama_context
0.01.084.955 I llama_context: n_seq_max     = 1
0.01.084.956 I llama_context: n_ctx         = 2048
0.01.084.956 I llama_context: n_ctx_per_seq = 2048
0.01.084.957 I llama_context: n_batch       = 2048
0.01.084.957 I llama_context: n_ubatch      = 512
0.01.084.958 I llama_context: causal_attn   = 1
0.01.084.958 I llama_context: flash_attn    = 1
0.01.084.963 I llama_context: freq_base     = 10000.0
0.01.084.964 I llama_context: freq_scale    = 1
0.01.085.036 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.045 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.088.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.088.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.070 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.105.081 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.082 I llama_context: graph nodes  = 1160
0.01.105.083 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.540s
user	0m0.860s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.32 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.98user 4.66system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5898756maxresident)k
0inputs+56outputs (0major+1472346minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.96 sec*proc (2 tests)

Total Test time (real) =   4.96 sec
0.32user 4.65system 0:04.99elapsed 99%CPU (0avgtext+0avgdata 5888028maxresident)k
0inputs+56outputs (0major+1472088minor)pagefaults 0swaps
```

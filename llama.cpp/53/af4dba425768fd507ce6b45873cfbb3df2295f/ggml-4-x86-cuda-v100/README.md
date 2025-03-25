## Summary

- status:  SUCCESS ✅
- runtime: 17:45.20
- date:    Tue Mar 25 22:21:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53af4dba425768fd507ce6b45873cfbb3df2295f
- author:  Sigbjørn Skjæret
```
convert: fix Mistral3/Gemma3 model hparams init (#12571)

* Fix Mistral3/Gemma3 model hparams init

* set positional args correctly

* use existing hparams if passed
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.07 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.98 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  235.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.52 sec*proc (29 tests)

Total Test time (real) = 319.54 sec

real	5m19.576s
user	13m25.040s
sys	0m18.914s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.59 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.11 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.91 sec*proc (29 tests)

Total Test time (real) =  89.93 sec

real	1m29.964s
user	1m52.992s
sys	0m17.779s
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
0.00.000.313 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.126 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.156 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.159 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.160 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.164 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.167 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.168 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.198 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.199 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.200 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.201 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.201 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.462 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.468 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.468 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.469 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.470 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.470 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.473 I llama_model_loader: - type  f32:  124 tensors
0.00.292.474 I llama_model_loader: - type  f16:   73 tensors
0.00.292.476 I print_info: file format = GGUF V3 (latest)
0.00.292.477 I print_info: file type   = F16
0.00.292.480 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.614 I load: special tokens cache size = 5
0.00.314.592 I load: token to piece cache size = 0.2032 MB
0.00.314.607 I print_info: arch             = bert
0.00.314.608 I print_info: vocab_only       = 0
0.00.314.609 I print_info: n_ctx_train      = 512
0.00.314.609 I print_info: n_embd           = 384
0.00.314.610 I print_info: n_layer          = 12
0.00.314.630 I print_info: n_head           = 12
0.00.314.638 I print_info: n_head_kv        = 12
0.00.314.638 I print_info: n_rot            = 32
0.00.314.639 I print_info: n_swa            = 0
0.00.314.640 I print_info: n_swa_pattern    = 1
0.00.314.641 I print_info: n_embd_head_k    = 32
0.00.314.641 I print_info: n_embd_head_v    = 32
0.00.314.643 I print_info: n_gqa            = 1
0.00.314.645 I print_info: n_embd_k_gqa     = 384
0.00.314.646 I print_info: n_embd_v_gqa     = 384
0.00.314.648 I print_info: f_norm_eps       = 1.0e-12
0.00.314.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.653 I print_info: f_logit_scale    = 0.0e+00
0.00.314.654 I print_info: f_attn_scale     = 0.0e+00
0.00.314.656 I print_info: n_ff             = 1536
0.00.314.656 I print_info: n_expert         = 0
0.00.314.656 I print_info: n_expert_used    = 0
0.00.314.657 I print_info: causal attn      = 0
0.00.314.657 I print_info: pooling type     = 2
0.00.314.658 I print_info: rope type        = 2
0.00.314.658 I print_info: rope scaling     = linear
0.00.314.659 I print_info: freq_base_train  = 10000.0
0.00.314.660 I print_info: freq_scale_train = 1
0.00.314.661 I print_info: n_ctx_orig_yarn  = 512
0.00.314.661 I print_info: rope_finetuned   = unknown
0.00.314.662 I print_info: ssm_d_conv       = 0
0.00.314.662 I print_info: ssm_d_inner      = 0
0.00.314.663 I print_info: ssm_d_state      = 0
0.00.314.663 I print_info: ssm_dt_rank      = 0
0.00.314.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.664 I print_info: model type       = 33M
0.00.314.668 I print_info: model params     = 33.21 M
0.00.314.668 I print_info: general.name     = Bge Small
0.00.314.672 I print_info: vocab type       = WPM
0.00.314.673 I print_info: n_vocab          = 30522
0.00.314.675 I print_info: n_merges         = 0
0.00.314.678 I print_info: BOS token        = 101 '[CLS]'
0.00.314.678 I print_info: UNK token        = 100 '[UNK]'
0.00.314.679 I print_info: SEP token        = 102 '[SEP]'
0.00.314.680 I print_info: PAD token        = 0 '[PAD]'
0.00.314.680 I print_info: MASK token       = 103 '[MASK]'
0.00.314.680 I print_info: LF token         = 0 '[PAD]'
0.00.314.681 I print_info: max token length = 21
0.00.314.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.686 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.320.144 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.151 I load_tensors: offloading output layer to GPU
0.00.320.151 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.156 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.320.157 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.333.074 I llama_context: constructing llama_context
0.00.333.079 I llama_context: n_seq_max     = 1
0.00.333.080 I llama_context: n_ctx         = 512
0.00.333.081 I llama_context: n_ctx_per_seq = 512
0.00.333.081 I llama_context: n_batch       = 2048
0.00.333.081 I llama_context: n_ubatch      = 2048
0.00.333.082 I llama_context: causal_attn   = 0
0.00.333.083 I llama_context: flash_attn    = 0
0.00.333.088 I llama_context: freq_base     = 10000.0
0.00.333.088 I llama_context: freq_scale    = 1
0.00.333.152 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.333.164 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.333.520 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.333.531 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.345.451 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.345.458 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.459 I llama_context: graph nodes  = 417
0.00.345.460 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.411 I 
0.00.381.505 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.615 I llama_perf_context_print:        load time =      99.89 ms
0.00.415.620 I llama_perf_context_print: prompt eval time =      32.08 ms /     9 tokens (    3.56 ms per token,   280.52 tokens per second)
0.00.415.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.622 I llama_perf_context_print:       total time =      34.22 ms /    10 tokens

real	0m0.686s
user	0m0.172s
sys	0m0.510s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.929 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.959 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.961 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.962 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.963 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.966 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.967 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.968 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.969 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.970 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.978 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.979 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.980 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.981 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.982 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.397 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.404 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.405 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.405 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.406 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.410 I llama_model_loader: - type  f32:  124 tensors
0.00.275.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.413 I print_info: file format = GGUF V3 (latest)
0.00.275.414 I print_info: file type   = Q8_0
0.00.275.417 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.411 I load: special tokens cache size = 5
0.00.297.395 I load: token to piece cache size = 0.2032 MB
0.00.297.410 I print_info: arch             = bert
0.00.297.410 I print_info: vocab_only       = 0
0.00.297.411 I print_info: n_ctx_train      = 512
0.00.297.411 I print_info: n_embd           = 384
0.00.297.411 I print_info: n_layer          = 12
0.00.297.427 I print_info: n_head           = 12
0.00.297.430 I print_info: n_head_kv        = 12
0.00.297.431 I print_info: n_rot            = 32
0.00.297.431 I print_info: n_swa            = 0
0.00.297.431 I print_info: n_swa_pattern    = 1
0.00.297.432 I print_info: n_embd_head_k    = 32
0.00.297.432 I print_info: n_embd_head_v    = 32
0.00.297.434 I print_info: n_gqa            = 1
0.00.297.436 I print_info: n_embd_k_gqa     = 384
0.00.297.438 I print_info: n_embd_v_gqa     = 384
0.00.297.440 I print_info: f_norm_eps       = 1.0e-12
0.00.297.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.297.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.443 I print_info: f_logit_scale    = 0.0e+00
0.00.297.444 I print_info: f_attn_scale     = 0.0e+00
0.00.297.446 I print_info: n_ff             = 1536
0.00.297.447 I print_info: n_expert         = 0
0.00.297.447 I print_info: n_expert_used    = 0
0.00.297.447 I print_info: causal attn      = 0
0.00.297.448 I print_info: pooling type     = 2
0.00.297.449 I print_info: rope type        = 2
0.00.297.449 I print_info: rope scaling     = linear
0.00.297.452 I print_info: freq_base_train  = 10000.0
0.00.297.453 I print_info: freq_scale_train = 1
0.00.297.454 I print_info: n_ctx_orig_yarn  = 512
0.00.297.454 I print_info: rope_finetuned   = unknown
0.00.297.454 I print_info: ssm_d_conv       = 0
0.00.297.455 I print_info: ssm_d_inner      = 0
0.00.297.455 I print_info: ssm_d_state      = 0
0.00.297.456 I print_info: ssm_dt_rank      = 0
0.00.297.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.457 I print_info: model type       = 33M
0.00.297.458 I print_info: model params     = 33.21 M
0.00.297.458 I print_info: general.name     = Bge Small
0.00.297.461 I print_info: vocab type       = WPM
0.00.297.462 I print_info: n_vocab          = 30522
0.00.297.462 I print_info: n_merges         = 0
0.00.297.463 I print_info: BOS token        = 101 '[CLS]'
0.00.297.467 I print_info: UNK token        = 100 '[UNK]'
0.00.297.467 I print_info: SEP token        = 102 '[SEP]'
0.00.297.468 I print_info: PAD token        = 0 '[PAD]'
0.00.297.468 I print_info: MASK token       = 103 '[MASK]'
0.00.297.469 I print_info: LF token         = 0 '[PAD]'
0.00.297.469 I print_info: max token length = 21
0.00.297.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.473 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.301.385 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.394 I load_tensors: offloading output layer to GPU
0.00.301.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.398 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.399 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.309.816 I llama_context: constructing llama_context
0.00.309.822 I llama_context: n_seq_max     = 1
0.00.309.822 I llama_context: n_ctx         = 512
0.00.309.823 I llama_context: n_ctx_per_seq = 512
0.00.309.823 I llama_context: n_batch       = 2048
0.00.309.824 I llama_context: n_ubatch      = 2048
0.00.309.824 I llama_context: causal_attn   = 0
0.00.309.825 I llama_context: flash_attn    = 0
0.00.309.828 I llama_context: freq_base     = 10000.0
0.00.309.829 I llama_context: freq_scale    = 1
0.00.309.874 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.309.885 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.310.171 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.310.183 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.255 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.322.263 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.322.264 I llama_context: graph nodes  = 417
0.00.322.265 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.322.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.862 I 
0.00.362.958 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.633 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.379.337 I llama_perf_context_print:        load time =      98.58 ms
0.00.379.341 I llama_perf_context_print: prompt eval time =      14.32 ms /     9 tokens (    1.59 ms per token,   628.36 tokens per second)
0.00.379.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.343 I llama_perf_context_print:       total time =      16.49 ms /    10 tokens

real	0m0.638s
user	0m0.148s
sys	0m0.503s
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
0.00.000.818 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.509 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.537 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.543 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.544 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.544 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.548 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.550 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.550 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.551 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.552 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.566 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.304.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.103 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.104 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.105 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.105 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.106 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.107 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.108 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.110 I llama_model_loader: - type  f32:   40 tensors
0.00.310.111 I llama_model_loader: - type  f16:   30 tensors
0.00.310.114 I print_info: file format = GGUF V3 (latest)
0.00.310.115 I print_info: file type   = F16
0.00.310.118 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.518 W load: empty token at index 5
0.00.336.488 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.334 I load: special tokens cache size = 5
0.00.862.317 I load: token to piece cache size = 1.5060 MB
0.00.862.356 I print_info: arch             = jina-bert-v2
0.00.862.356 I print_info: vocab_only       = 0
0.00.862.357 I print_info: n_ctx_train      = 8192
0.00.862.358 I print_info: n_embd           = 384
0.00.862.358 I print_info: n_layer          = 4
0.00.862.384 I print_info: n_head           = 12
0.00.862.386 I print_info: n_head_kv        = 12
0.00.862.387 I print_info: n_rot            = 32
0.00.862.387 I print_info: n_swa            = 0
0.00.862.388 I print_info: n_swa_pattern    = 1
0.00.862.388 I print_info: n_embd_head_k    = 32
0.00.862.390 I print_info: n_embd_head_v    = 32
0.00.862.392 I print_info: n_gqa            = 1
0.00.862.394 I print_info: n_embd_k_gqa     = 384
0.00.862.395 I print_info: n_embd_v_gqa     = 384
0.00.862.398 I print_info: f_norm_eps       = 1.0e-12
0.00.862.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.862.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.862.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.862.402 I print_info: f_logit_scale    = 0.0e+00
0.00.862.402 I print_info: f_attn_scale     = 0.0e+00
0.00.862.404 I print_info: n_ff             = 1536
0.00.862.405 I print_info: n_expert         = 0
0.00.862.406 I print_info: n_expert_used    = 0
0.00.862.407 I print_info: causal attn      = 0
0.00.862.408 I print_info: pooling type     = -1
0.00.862.408 I print_info: rope type        = -1
0.00.862.409 I print_info: rope scaling     = linear
0.00.862.410 I print_info: freq_base_train  = 10000.0
0.00.862.411 I print_info: freq_scale_train = 1
0.00.862.411 I print_info: n_ctx_orig_yarn  = 8192
0.00.862.412 I print_info: rope_finetuned   = unknown
0.00.862.413 I print_info: ssm_d_conv       = 0
0.00.862.413 I print_info: ssm_d_inner      = 0
0.00.862.413 I print_info: ssm_d_state      = 0
0.00.862.414 I print_info: ssm_dt_rank      = 0
0.00.862.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.862.415 I print_info: model type       = 33M
0.00.862.417 I print_info: model params     = 32.90 M
0.00.862.418 I print_info: general.name     = Jina Bert Implementation
0.00.862.422 I print_info: vocab type       = BPE
0.00.862.424 I print_info: n_vocab          = 61056
0.00.862.424 I print_info: n_merges         = 39382
0.00.862.425 I print_info: BOS token        = 0 '<s>'
0.00.862.426 I print_info: EOS token        = 2 '</s>'
0.00.862.426 I print_info: UNK token        = 3 '<unk>'
0.00.862.427 I print_info: SEP token        = 2 '</s>'
0.00.862.428 I print_info: PAD token        = 1 '<pad>'
0.00.862.429 I print_info: MASK token       = 4 '<mask>'
0.00.862.430 I print_info: EOG token        = 2 '</s>'
0.00.862.431 I print_info: max token length = 45
0.00.862.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.436 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.867.308 I load_tensors: offloading 4 repeating layers to GPU
0.00.867.315 I load_tensors: offloading output layer to GPU
0.00.867.316 I load_tensors: offloaded 5/5 layers to GPU
0.00.867.320 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.867.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.873.010 I llama_context: constructing llama_context
0.00.873.016 I llama_context: n_seq_max     = 1
0.00.873.017 I llama_context: n_ctx         = 8192
0.00.873.017 I llama_context: n_ctx_per_seq = 8192
0.00.873.018 I llama_context: n_batch       = 2048
0.00.873.018 I llama_context: n_ubatch      = 2048
0.00.873.019 I llama_context: causal_attn   = 0
0.00.873.019 I llama_context: flash_attn    = 0
0.00.873.022 I llama_context: freq_base     = 10000.0
0.00.873.022 I llama_context: freq_scale    = 1
0.00.873.060 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.873.074 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.873.397 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.873.410 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.892.654 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.892.660 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.892.661 I llama_context: graph nodes  = 150
0.00.892.662 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.892.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.892.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.966 I 
0.00.945.069 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.332 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.945.338 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.945.349 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.945.350 I main: number of tokens in prompt = 13
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


0.00.945.358 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.945.358 I main: number of tokens in prompt = 40
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


0.00.945.605 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.664 I llama_perf_context_print:        load time =     663.08 ms
0.00.953.666 I llama_perf_context_print: prompt eval time =       7.95 ms /    62 tokens (    0.13 ms per token,  7802.67 tokens per second)
0.00.953.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.668 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m1.231s
user	0m0.692s
sys	0m0.527s
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
0.00.000.167 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.281.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.751 I llama_model_loader: - type  f32:  258 tensors
0.00.312.752 I llama_model_loader: - type  f16:  130 tensors
0.00.312.754 I print_info: file format = GGUF V3 (latest)
0.00.312.755 I print_info: file type   = all F32 (guessed)
0.00.312.759 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.776 I load: special tokens cache size = 25
0.00.390.768 I load: token to piece cache size = 0.2984 MB
0.00.390.794 I print_info: arch             = gptneox
0.00.390.795 I print_info: vocab_only       = 0
0.00.390.796 I print_info: n_ctx_train      = 2048
0.00.390.816 I print_info: n_embd           = 2560
0.00.390.817 I print_info: n_layer          = 32
0.00.390.843 I print_info: n_head           = 32
0.00.390.851 I print_info: n_head_kv        = 32
0.00.390.851 I print_info: n_rot            = 20
0.00.390.852 I print_info: n_swa            = 0
0.00.390.852 I print_info: n_swa_pattern    = 1
0.00.390.853 I print_info: n_embd_head_k    = 80
0.00.390.853 I print_info: n_embd_head_v    = 80
0.00.390.857 I print_info: n_gqa            = 1
0.00.390.860 I print_info: n_embd_k_gqa     = 2560
0.00.390.862 I print_info: n_embd_v_gqa     = 2560
0.00.390.864 I print_info: f_norm_eps       = 1.0e-05
0.00.390.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.867 I print_info: f_logit_scale    = 0.0e+00
0.00.390.868 I print_info: f_attn_scale     = 0.0e+00
0.00.390.869 I print_info: n_ff             = 10240
0.00.390.869 I print_info: n_expert         = 0
0.00.390.870 I print_info: n_expert_used    = 0
0.00.390.871 I print_info: causal attn      = 1
0.00.390.871 I print_info: pooling type     = 0
0.00.390.872 I print_info: rope type        = 2
0.00.390.872 I print_info: rope scaling     = linear
0.00.390.874 I print_info: freq_base_train  = 10000.0
0.00.390.875 I print_info: freq_scale_train = 1
0.00.390.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.877 I print_info: rope_finetuned   = unknown
0.00.390.877 I print_info: ssm_d_conv       = 0
0.00.390.878 I print_info: ssm_d_inner      = 0
0.00.390.878 I print_info: ssm_d_state      = 0
0.00.390.878 I print_info: ssm_dt_rank      = 0
0.00.390.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.880 I print_info: model type       = 2.8B
0.00.390.886 I print_info: model params     = 2.78 B
0.00.390.887 I print_info: general.name     = 2.8B
0.00.390.891 I print_info: vocab type       = BPE
0.00.390.895 I print_info: n_vocab          = 50304
0.00.390.895 I print_info: n_merges         = 50009
0.00.390.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.899 I print_info: LF token         = 187 'Ċ'
0.00.390.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.900 I print_info: max token length = 1024
0.00.390.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.906 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.682.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.913 I load_tensors: offloading output layer to GPU
0.00.682.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.922 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.924 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.465.511 I llama_context: constructing llama_context
0.01.465.518 I llama_context: n_seq_max     = 1
0.01.465.519 I llama_context: n_ctx         = 2048
0.01.465.519 I llama_context: n_ctx_per_seq = 2048
0.01.465.520 I llama_context: n_batch       = 2048
0.01.465.520 I llama_context: n_ubatch      = 512
0.01.465.521 I llama_context: causal_attn   = 1
0.01.465.522 I llama_context: flash_attn    = 0
0.01.465.528 I llama_context: freq_base     = 10000.0
0.01.465.529 I llama_context: freq_scale    = 1
0.01.466.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.466.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.468.049 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.468.063 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.485.069 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.485.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.485.078 I llama_context: graph nodes  = 1351
0.01.485.079 I llama_context: graph splits = 2
0.01.485.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.485.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.485.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.864 I main: llama threadpool init, n_threads = 1
0.01.563.882 I 
0.01.563.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.563.978 I 
0.01.564.092 I sampler seed: 1234
0.01.564.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.564.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.564.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.564.112 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.186.458 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.04.186.462 I llama_perf_context_print:        load time =    1280.89 ms
0.04.186.464 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.08 tokens per second)
0.04.186.466 I llama_perf_context_print:        eval time =    2571.64 ms /   255 runs   (   10.08 ms per token,    99.16 tokens per second)
0.04.186.468 I llama_perf_context_print:       total time =    2624.42 ms /   262 tokens

real	0m4.484s
user	0m3.484s
sys	0m0.991s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.272.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.316 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.714 I llama_model_loader: - type  f32:  258 tensors
0.00.287.715 I llama_model_loader: - type  f16:  130 tensors
0.00.287.718 I print_info: file format = GGUF V3 (latest)
0.00.287.718 I print_info: file type   = all F32 (guessed)
0.00.287.722 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.333.910 I load: special tokens cache size = 25
0.00.356.080 I load: token to piece cache size = 0.2984 MB
0.00.356.109 I print_info: arch             = gptneox
0.00.356.110 I print_info: vocab_only       = 0
0.00.356.111 I print_info: n_ctx_train      = 2048
0.00.356.113 I print_info: n_embd           = 2560
0.00.356.114 I print_info: n_layer          = 32
0.00.356.138 I print_info: n_head           = 32
0.00.356.144 I print_info: n_head_kv        = 32
0.00.356.145 I print_info: n_rot            = 20
0.00.356.145 I print_info: n_swa            = 0
0.00.356.146 I print_info: n_swa_pattern    = 1
0.00.356.146 I print_info: n_embd_head_k    = 80
0.00.356.147 I print_info: n_embd_head_v    = 80
0.00.356.149 I print_info: n_gqa            = 1
0.00.356.152 I print_info: n_embd_k_gqa     = 2560
0.00.356.153 I print_info: n_embd_v_gqa     = 2560
0.00.356.155 I print_info: f_norm_eps       = 1.0e-05
0.00.356.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.161 I print_info: f_logit_scale    = 0.0e+00
0.00.356.161 I print_info: f_attn_scale     = 0.0e+00
0.00.356.163 I print_info: n_ff             = 10240
0.00.356.163 I print_info: n_expert         = 0
0.00.356.164 I print_info: n_expert_used    = 0
0.00.356.164 I print_info: causal attn      = 1
0.00.356.164 I print_info: pooling type     = 0
0.00.356.165 I print_info: rope type        = 2
0.00.356.165 I print_info: rope scaling     = linear
0.00.356.167 I print_info: freq_base_train  = 10000.0
0.00.356.168 I print_info: freq_scale_train = 1
0.00.356.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.169 I print_info: rope_finetuned   = unknown
0.00.356.169 I print_info: ssm_d_conv       = 0
0.00.356.169 I print_info: ssm_d_inner      = 0
0.00.356.170 I print_info: ssm_d_state      = 0
0.00.356.171 I print_info: ssm_dt_rank      = 0
0.00.356.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.173 I print_info: model type       = 2.8B
0.00.356.174 I print_info: model params     = 2.78 B
0.00.356.174 I print_info: general.name     = 2.8B
0.00.356.178 I print_info: vocab type       = BPE
0.00.356.179 I print_info: n_vocab          = 50304
0.00.356.179 I print_info: n_merges         = 50009
0.00.356.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.182 I print_info: LF token         = 187 'Ċ'
0.00.356.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.184 I print_info: max token length = 1024
0.00.356.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.191 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.641.422 I load_tensors: offloading 32 repeating layers to GPU
0.00.641.435 I load_tensors: offloading output layer to GPU
0.00.641.435 I load_tensors: offloaded 33/33 layers to GPU
0.00.641.445 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.641.446 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.423.327 I llama_context: constructing llama_context
0.01.423.335 I llama_context: n_seq_max     = 1
0.01.423.336 I llama_context: n_ctx         = 2048
0.01.423.337 I llama_context: n_ctx_per_seq = 2048
0.01.423.337 I llama_context: n_batch       = 512
0.01.423.338 I llama_context: n_ubatch      = 512
0.01.423.338 I llama_context: causal_attn   = 1
0.01.423.339 I llama_context: flash_attn    = 0
0.01.423.345 I llama_context: freq_base     = 10000.0
0.01.423.346 I llama_context: freq_scale    = 1
0.01.424.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.424.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.425.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.425.914 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.443.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.443.548 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.443.549 I llama_context: graph nodes  = 1351
0.01.443.550 I llama_context: graph splits = 2
0.01.443.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.443.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.868 I 
0.01.519.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.519.993 I perplexity: tokenizing the input ..
0.02.268.208 I perplexity: tokenization took 748.202 ms
0.02.268.520 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.132 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.341.149 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.343.749 I llama_perf_context_print:        load time =    1263.24 ms
0.04.343.752 I llama_perf_context_print: prompt eval time =    1715.29 ms /  8192 tokens (    0.21 ms per token,  4775.87 tokens per second)
0.04.343.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.754 I llama_perf_context_print:       total time =    2823.89 ms /  8193 tokens

real	0m4.639s
user	0m4.475s
sys	0m1.156s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.259.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.651 I llama_model_loader: - type  f32:  258 tensors
0.00.291.652 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.654 I print_info: file format = GGUF V3 (latest)
0.00.291.655 I print_info: file type   = Q8_0
0.00.291.658 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.337.848 I load: special tokens cache size = 25
0.00.360.692 I load: token to piece cache size = 0.2984 MB
0.00.360.712 I print_info: arch             = gptneox
0.00.360.713 I print_info: vocab_only       = 0
0.00.360.713 I print_info: n_ctx_train      = 2048
0.00.360.714 I print_info: n_embd           = 2560
0.00.360.714 I print_info: n_layer          = 32
0.00.360.735 I print_info: n_head           = 32
0.00.360.739 I print_info: n_head_kv        = 32
0.00.360.739 I print_info: n_rot            = 20
0.00.360.740 I print_info: n_swa            = 0
0.00.360.741 I print_info: n_swa_pattern    = 1
0.00.360.742 I print_info: n_embd_head_k    = 80
0.00.360.742 I print_info: n_embd_head_v    = 80
0.00.360.744 I print_info: n_gqa            = 1
0.00.360.746 I print_info: n_embd_k_gqa     = 2560
0.00.360.748 I print_info: n_embd_v_gqa     = 2560
0.00.360.750 I print_info: f_norm_eps       = 1.0e-05
0.00.360.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.752 I print_info: f_logit_scale    = 0.0e+00
0.00.360.753 I print_info: f_attn_scale     = 0.0e+00
0.00.360.755 I print_info: n_ff             = 10240
0.00.360.755 I print_info: n_expert         = 0
0.00.360.756 I print_info: n_expert_used    = 0
0.00.360.756 I print_info: causal attn      = 1
0.00.360.758 I print_info: pooling type     = 0
0.00.360.758 I print_info: rope type        = 2
0.00.360.759 I print_info: rope scaling     = linear
0.00.360.761 I print_info: freq_base_train  = 10000.0
0.00.360.762 I print_info: freq_scale_train = 1
0.00.360.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.764 I print_info: rope_finetuned   = unknown
0.00.360.764 I print_info: ssm_d_conv       = 0
0.00.360.765 I print_info: ssm_d_inner      = 0
0.00.360.765 I print_info: ssm_d_state      = 0
0.00.360.765 I print_info: ssm_dt_rank      = 0
0.00.360.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.767 I print_info: model type       = 2.8B
0.00.360.768 I print_info: model params     = 2.78 B
0.00.360.768 I print_info: general.name     = 2.8B
0.00.360.771 I print_info: vocab type       = BPE
0.00.360.772 I print_info: n_vocab          = 50304
0.00.360.773 I print_info: n_merges         = 50009
0.00.360.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.776 I print_info: LF token         = 187 'Ċ'
0.00.360.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.778 I print_info: max token length = 1024
0.00.360.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.783 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.552.767 I load_tensors: offloading 32 repeating layers to GPU
0.00.552.779 I load_tensors: offloading output layer to GPU
0.00.552.780 I load_tensors: offloaded 33/33 layers to GPU
0.00.552.789 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.552.791 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.070.873 I llama_context: constructing llama_context
0.01.070.882 I llama_context: n_seq_max     = 1
0.01.070.882 I llama_context: n_ctx         = 2048
0.01.070.883 I llama_context: n_ctx_per_seq = 2048
0.01.070.884 I llama_context: n_batch       = 2048
0.01.070.884 I llama_context: n_ubatch      = 512
0.01.070.885 I llama_context: causal_attn   = 1
0.01.070.885 I llama_context: flash_attn    = 0
0.01.070.891 I llama_context: freq_base     = 10000.0
0.01.070.892 I llama_context: freq_scale    = 1
0.01.072.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.072.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.073.421 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.435 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.090.433 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.439 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.440 I llama_context: graph nodes  = 1351
0.01.090.440 I llama_context: graph splits = 2
0.01.090.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.091.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.070 I main: llama threadpool init, n_threads = 1
0.01.161.088 I 
0.01.161.172 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.178 I 
0.01.161.302 I sampler seed: 1234
0.01.161.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.324 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.199.860 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.03.199.865 I llama_perf_context_print:        load time =     899.71 ms
0.03.199.867 I llama_perf_context_print: prompt eval time =      11.05 ms /     7 tokens (    1.58 ms per token,   633.54 tokens per second)
0.03.199.869 I llama_perf_context_print:        eval time =    1990.18 ms /   255 runs   (    7.80 ms per token,   128.13 tokens per second)
0.03.199.870 I llama_perf_context_print:       total time =    2040.39 ms /   262 tokens

real	0m3.476s
user	0m2.642s
sys	0m0.834s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.936 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.113 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.114 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.631 I llama_model_loader: - type  f32:  258 tensors
0.00.289.631 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.634 I print_info: file format = GGUF V3 (latest)
0.00.289.637 I print_info: file type   = Q8_0
0.00.289.640 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.334.130 I load: special tokens cache size = 25
0.00.356.223 I load: token to piece cache size = 0.2984 MB
0.00.356.242 I print_info: arch             = gptneox
0.00.356.244 I print_info: vocab_only       = 0
0.00.356.246 I print_info: n_ctx_train      = 2048
0.00.356.246 I print_info: n_embd           = 2560
0.00.356.247 I print_info: n_layer          = 32
0.00.356.266 I print_info: n_head           = 32
0.00.356.268 I print_info: n_head_kv        = 32
0.00.356.269 I print_info: n_rot            = 20
0.00.356.269 I print_info: n_swa            = 0
0.00.356.270 I print_info: n_swa_pattern    = 1
0.00.356.270 I print_info: n_embd_head_k    = 80
0.00.356.270 I print_info: n_embd_head_v    = 80
0.00.356.273 I print_info: n_gqa            = 1
0.00.356.275 I print_info: n_embd_k_gqa     = 2560
0.00.356.277 I print_info: n_embd_v_gqa     = 2560
0.00.356.279 I print_info: f_norm_eps       = 1.0e-05
0.00.356.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.282 I print_info: f_logit_scale    = 0.0e+00
0.00.356.282 I print_info: f_attn_scale     = 0.0e+00
0.00.356.284 I print_info: n_ff             = 10240
0.00.356.284 I print_info: n_expert         = 0
0.00.356.285 I print_info: n_expert_used    = 0
0.00.356.285 I print_info: causal attn      = 1
0.00.356.286 I print_info: pooling type     = 0
0.00.356.287 I print_info: rope type        = 2
0.00.356.288 I print_info: rope scaling     = linear
0.00.356.290 I print_info: freq_base_train  = 10000.0
0.00.356.290 I print_info: freq_scale_train = 1
0.00.356.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.291 I print_info: rope_finetuned   = unknown
0.00.356.292 I print_info: ssm_d_conv       = 0
0.00.356.292 I print_info: ssm_d_inner      = 0
0.00.356.296 I print_info: ssm_d_state      = 0
0.00.356.296 I print_info: ssm_dt_rank      = 0
0.00.356.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.297 I print_info: model type       = 2.8B
0.00.356.298 I print_info: model params     = 2.78 B
0.00.356.299 I print_info: general.name     = 2.8B
0.00.356.301 I print_info: vocab type       = BPE
0.00.356.303 I print_info: n_vocab          = 50304
0.00.356.303 I print_info: n_merges         = 50009
0.00.356.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.307 I print_info: LF token         = 187 'Ċ'
0.00.356.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.308 I print_info: max token length = 1024
0.00.356.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.313 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.539.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.856 I load_tensors: offloading output layer to GPU
0.00.539.857 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.867 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.539.868 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.002.142 I llama_context: constructing llama_context
0.01.002.150 I llama_context: n_seq_max     = 1
0.01.002.151 I llama_context: n_ctx         = 2048
0.01.002.151 I llama_context: n_ctx_per_seq = 2048
0.01.002.151 I llama_context: n_batch       = 512
0.01.002.152 I llama_context: n_ubatch      = 512
0.01.002.153 I llama_context: causal_attn   = 1
0.01.002.153 I llama_context: flash_attn    = 0
0.01.002.159 I llama_context: freq_base     = 10000.0
0.01.002.160 I llama_context: freq_scale    = 1
0.01.003.534 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.003.550 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.004.725 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.739 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.021.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.606 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.608 I llama_context: graph nodes  = 1351
0.01.021.608 I llama_context: graph splits = 2
0.01.021.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.179 I 
0.01.089.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.089.296 I perplexity: tokenizing the input ..
0.01.824.571 I perplexity: tokenization took 735.264 ms
0.01.824.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.415.335 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.039.673 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.041.257 I llama_perf_context_print:        load time =     830.92 ms
0.04.041.260 I llama_perf_context_print: prompt eval time =    1868.77 ms /  8192 tokens (    0.23 ms per token,  4383.63 tokens per second)
0.04.041.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.263 I llama_perf_context_print:       total time =    2952.09 ms /  8193 tokens

real	0m4.334s
user	0m4.218s
sys	0m1.067s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.263.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.212 I llama_model_loader: - type  f32:  258 tensors
0.00.295.213 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.217 I print_info: file format = GGUF V3 (latest)
0.00.295.217 I print_info: file type   = Q4_0
0.00.295.220 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.305 I load: special tokens cache size = 25
0.00.361.943 I load: token to piece cache size = 0.2984 MB
0.00.361.962 I print_info: arch             = gptneox
0.00.361.963 I print_info: vocab_only       = 0
0.00.361.964 I print_info: n_ctx_train      = 2048
0.00.361.964 I print_info: n_embd           = 2560
0.00.361.965 I print_info: n_layer          = 32
0.00.361.976 I print_info: n_head           = 32
0.00.361.978 I print_info: n_head_kv        = 32
0.00.361.979 I print_info: n_rot            = 20
0.00.361.979 I print_info: n_swa            = 0
0.00.361.981 I print_info: n_swa_pattern    = 1
0.00.361.981 I print_info: n_embd_head_k    = 80
0.00.361.982 I print_info: n_embd_head_v    = 80
0.00.361.984 I print_info: n_gqa            = 1
0.00.361.987 I print_info: n_embd_k_gqa     = 2560
0.00.361.989 I print_info: n_embd_v_gqa     = 2560
0.00.361.990 I print_info: f_norm_eps       = 1.0e-05
0.00.361.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.995 I print_info: f_logit_scale    = 0.0e+00
0.00.361.996 I print_info: f_attn_scale     = 0.0e+00
0.00.361.997 I print_info: n_ff             = 10240
0.00.361.998 I print_info: n_expert         = 0
0.00.361.998 I print_info: n_expert_used    = 0
0.00.362.002 I print_info: causal attn      = 1
0.00.362.002 I print_info: pooling type     = 0
0.00.362.003 I print_info: rope type        = 2
0.00.362.004 I print_info: rope scaling     = linear
0.00.362.006 I print_info: freq_base_train  = 10000.0
0.00.362.007 I print_info: freq_scale_train = 1
0.00.362.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.008 I print_info: rope_finetuned   = unknown
0.00.362.009 I print_info: ssm_d_conv       = 0
0.00.362.009 I print_info: ssm_d_inner      = 0
0.00.362.011 I print_info: ssm_d_state      = 0
0.00.362.011 I print_info: ssm_dt_rank      = 0
0.00.362.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.012 I print_info: model type       = 2.8B
0.00.362.014 I print_info: model params     = 2.78 B
0.00.362.014 I print_info: general.name     = 2.8B
0.00.362.017 I print_info: vocab type       = BPE
0.00.362.018 I print_info: n_vocab          = 50304
0.00.362.019 I print_info: n_merges         = 50009
0.00.362.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.023 I print_info: LF token         = 187 'Ċ'
0.00.362.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.024 I print_info: max token length = 1024
0.00.362.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.029 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.028 I load_tensors: offloading output layer to GPU
0.00.469.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.040 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.033 I llama_context: constructing llama_context
0.00.751.040 I llama_context: n_seq_max     = 1
0.00.751.040 I llama_context: n_ctx         = 2048
0.00.751.041 I llama_context: n_ctx_per_seq = 2048
0.00.751.041 I llama_context: n_batch       = 2048
0.00.751.042 I llama_context: n_ubatch      = 512
0.00.751.043 I llama_context: causal_attn   = 1
0.00.751.044 I llama_context: flash_attn    = 0
0.00.751.050 I llama_context: freq_base     = 10000.0
0.00.751.051 I llama_context: freq_scale    = 1
0.00.752.386 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.532 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.546 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.900 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.907 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.908 I llama_context: graph nodes  = 1351
0.00.769.909 I llama_context: graph splits = 2
0.00.769.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.811 I main: llama threadpool init, n_threads = 1
0.00.838.829 I 
0.00.838.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.919 I 
0.00.839.032 I sampler seed: 1234
0.00.839.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.053 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.429.139 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.429.142 I llama_perf_context_print:        load time =     573.70 ms
0.02.429.145 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.84 tokens per second)
0.02.429.151 I llama_perf_context_print:        eval time =    1544.00 ms /   255 runs   (    6.05 ms per token,   165.16 tokens per second)
0.02.429.154 I llama_perf_context_print:       total time =    1592.09 ms /   262 tokens

real	0m2.704s
user	0m2.020s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.879 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.559 I llama_model_loader: - type  f32:  258 tensors
0.00.290.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.564 I print_info: file format = GGUF V3 (latest)
0.00.290.564 I print_info: file type   = Q4_0
0.00.290.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.118 I load: special tokens cache size = 25
0.00.357.749 I load: token to piece cache size = 0.2984 MB
0.00.357.769 I print_info: arch             = gptneox
0.00.357.770 I print_info: vocab_only       = 0
0.00.357.771 I print_info: n_ctx_train      = 2048
0.00.357.772 I print_info: n_embd           = 2560
0.00.357.774 I print_info: n_layer          = 32
0.00.357.795 I print_info: n_head           = 32
0.00.357.798 I print_info: n_head_kv        = 32
0.00.357.799 I print_info: n_rot            = 20
0.00.357.799 I print_info: n_swa            = 0
0.00.357.799 I print_info: n_swa_pattern    = 1
0.00.357.801 I print_info: n_embd_head_k    = 80
0.00.357.802 I print_info: n_embd_head_v    = 80
0.00.357.804 I print_info: n_gqa            = 1
0.00.357.806 I print_info: n_embd_k_gqa     = 2560
0.00.357.808 I print_info: n_embd_v_gqa     = 2560
0.00.357.813 I print_info: f_norm_eps       = 1.0e-05
0.00.357.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.816 I print_info: f_logit_scale    = 0.0e+00
0.00.357.817 I print_info: f_attn_scale     = 0.0e+00
0.00.357.818 I print_info: n_ff             = 10240
0.00.357.819 I print_info: n_expert         = 0
0.00.357.822 I print_info: n_expert_used    = 0
0.00.357.823 I print_info: causal attn      = 1
0.00.357.823 I print_info: pooling type     = 0
0.00.357.824 I print_info: rope type        = 2
0.00.357.824 I print_info: rope scaling     = linear
0.00.357.826 I print_info: freq_base_train  = 10000.0
0.00.357.827 I print_info: freq_scale_train = 1
0.00.357.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.827 I print_info: rope_finetuned   = unknown
0.00.357.828 I print_info: ssm_d_conv       = 0
0.00.357.828 I print_info: ssm_d_inner      = 0
0.00.357.828 I print_info: ssm_d_state      = 0
0.00.357.830 I print_info: ssm_dt_rank      = 0
0.00.357.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.832 I print_info: model type       = 2.8B
0.00.357.832 I print_info: model params     = 2.78 B
0.00.357.833 I print_info: general.name     = 2.8B
0.00.357.836 I print_info: vocab type       = BPE
0.00.357.837 I print_info: n_vocab          = 50304
0.00.357.838 I print_info: n_merges         = 50009
0.00.357.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.841 I print_info: LF token         = 187 'Ċ'
0.00.357.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.842 I print_info: max token length = 1024
0.00.357.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.847 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.923 I load_tensors: offloading output layer to GPU
0.00.458.924 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.933 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.934 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.716.019 I llama_context: constructing llama_context
0.00.716.026 I llama_context: n_seq_max     = 1
0.00.716.027 I llama_context: n_ctx         = 2048
0.00.716.027 I llama_context: n_ctx_per_seq = 2048
0.00.716.028 I llama_context: n_batch       = 512
0.00.716.028 I llama_context: n_ubatch      = 512
0.00.716.029 I llama_context: causal_attn   = 1
0.00.716.029 I llama_context: flash_attn    = 0
0.00.716.036 I llama_context: freq_base     = 10000.0
0.00.716.037 I llama_context: freq_scale    = 1
0.00.717.382 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.718.555 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.568 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.017 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.024 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.025 I llama_context: graph nodes  = 1351
0.00.735.025 I llama_context: graph splits = 2
0.00.735.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.119 I 
0.00.801.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.235 I perplexity: tokenizing the input ..
0.01.546.624 I perplexity: tokenization took 745.378 ms
0.01.546.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.294 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.945.458 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.122 I llama_perf_context_print:        load time =     542.13 ms
0.03.947.124 I llama_perf_context_print: prompt eval time =    2048.17 ms /  8192 tokens (    0.25 ms per token,  3999.68 tokens per second)
0.03.947.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.127 I llama_perf_context_print:       total time =    3146.02 ms /  8193 tokens

real	0m4.239s
user	0m4.261s
sys	0m0.956s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.001.014 I main: load the model and apply lora adapter, if any
0.00.272.322 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.595 I llama_model_loader: - type  f32:  258 tensors
0.00.303.596 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.599 I print_info: file format = GGUF V3 (latest)
0.00.303.600 I print_info: file type   = Q4_1
0.00.303.602 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.702 I load: special tokens cache size = 25
0.00.372.084 I load: token to piece cache size = 0.2984 MB
0.00.372.104 I print_info: arch             = gptneox
0.00.372.105 I print_info: vocab_only       = 0
0.00.372.106 I print_info: n_ctx_train      = 2048
0.00.372.106 I print_info: n_embd           = 2560
0.00.372.107 I print_info: n_layer          = 32
0.00.372.128 I print_info: n_head           = 32
0.00.372.130 I print_info: n_head_kv        = 32
0.00.372.131 I print_info: n_rot            = 20
0.00.372.132 I print_info: n_swa            = 0
0.00.372.132 I print_info: n_swa_pattern    = 1
0.00.372.133 I print_info: n_embd_head_k    = 80
0.00.372.133 I print_info: n_embd_head_v    = 80
0.00.372.136 I print_info: n_gqa            = 1
0.00.372.138 I print_info: n_embd_k_gqa     = 2560
0.00.372.140 I print_info: n_embd_v_gqa     = 2560
0.00.372.142 I print_info: f_norm_eps       = 1.0e-05
0.00.372.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.146 I print_info: f_logit_scale    = 0.0e+00
0.00.372.147 I print_info: f_attn_scale     = 0.0e+00
0.00.372.148 I print_info: n_ff             = 10240
0.00.372.148 I print_info: n_expert         = 0
0.00.372.149 I print_info: n_expert_used    = 0
0.00.372.149 I print_info: causal attn      = 1
0.00.372.150 I print_info: pooling type     = 0
0.00.372.150 I print_info: rope type        = 2
0.00.372.151 I print_info: rope scaling     = linear
0.00.372.153 I print_info: freq_base_train  = 10000.0
0.00.372.153 I print_info: freq_scale_train = 1
0.00.372.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.154 I print_info: rope_finetuned   = unknown
0.00.372.155 I print_info: ssm_d_conv       = 0
0.00.372.155 I print_info: ssm_d_inner      = 0
0.00.372.156 I print_info: ssm_d_state      = 0
0.00.372.160 I print_info: ssm_dt_rank      = 0
0.00.372.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.161 I print_info: model type       = 2.8B
0.00.372.162 I print_info: model params     = 2.78 B
0.00.372.162 I print_info: general.name     = 2.8B
0.00.372.165 I print_info: vocab type       = BPE
0.00.372.166 I print_info: n_vocab          = 50304
0.00.372.167 I print_info: n_merges         = 50009
0.00.372.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.170 I print_info: LF token         = 187 'Ċ'
0.00.372.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.172 I print_info: max token length = 1024
0.00.372.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.177 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.469.788 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.801 I load_tensors: offloading output layer to GPU
0.00.469.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.812 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.814 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.766.241 I llama_context: constructing llama_context
0.00.766.248 I llama_context: n_seq_max     = 1
0.00.766.249 I llama_context: n_ctx         = 2048
0.00.766.249 I llama_context: n_ctx_per_seq = 2048
0.00.766.250 I llama_context: n_batch       = 2048
0.00.766.250 I llama_context: n_ubatch      = 512
0.00.766.251 I llama_context: causal_attn   = 1
0.00.766.251 I llama_context: flash_attn    = 0
0.00.766.258 I llama_context: freq_base     = 10000.0
0.00.766.259 I llama_context: freq_scale    = 1
0.00.767.617 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.637 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.817 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.208 I llama_context: graph nodes  = 1351
0.00.786.208 I llama_context: graph splits = 2
0.00.786.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.515 I main: llama threadpool init, n_threads = 1
0.00.854.533 I 
0.00.854.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.622 I 
0.00.854.735 I sampler seed: 1234
0.00.854.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.755 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.487.284 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22314.61 tokens per second)
0.02.487.288 I llama_perf_context_print:        load time =     580.57 ms
0.02.487.290 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.82 tokens per second)
0.02.487.292 I llama_perf_context_print:        eval time =    1585.86 ms /   255 runs   (    6.22 ms per token,   160.80 tokens per second)
0.02.487.293 I llama_perf_context_print:       total time =    1634.38 ms /   262 tokens

real	0m2.761s
user	0m2.077s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.407 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.839 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.470 I llama_model_loader: - type  f32:  258 tensors
0.00.300.471 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.474 I print_info: file format = GGUF V3 (latest)
0.00.300.475 I print_info: file type   = Q4_1
0.00.300.477 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.738 I load: special tokens cache size = 25
0.00.366.812 I load: token to piece cache size = 0.2984 MB
0.00.366.832 I print_info: arch             = gptneox
0.00.366.835 I print_info: vocab_only       = 0
0.00.366.836 I print_info: n_ctx_train      = 2048
0.00.366.836 I print_info: n_embd           = 2560
0.00.366.837 I print_info: n_layer          = 32
0.00.366.857 I print_info: n_head           = 32
0.00.366.859 I print_info: n_head_kv        = 32
0.00.366.860 I print_info: n_rot            = 20
0.00.366.860 I print_info: n_swa            = 0
0.00.366.860 I print_info: n_swa_pattern    = 1
0.00.366.861 I print_info: n_embd_head_k    = 80
0.00.366.861 I print_info: n_embd_head_v    = 80
0.00.366.863 I print_info: n_gqa            = 1
0.00.366.865 I print_info: n_embd_k_gqa     = 2560
0.00.366.867 I print_info: n_embd_v_gqa     = 2560
0.00.366.869 I print_info: f_norm_eps       = 1.0e-05
0.00.366.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.872 I print_info: f_logit_scale    = 0.0e+00
0.00.366.873 I print_info: f_attn_scale     = 0.0e+00
0.00.366.874 I print_info: n_ff             = 10240
0.00.366.875 I print_info: n_expert         = 0
0.00.366.875 I print_info: n_expert_used    = 0
0.00.366.876 I print_info: causal attn      = 1
0.00.366.877 I print_info: pooling type     = 0
0.00.366.877 I print_info: rope type        = 2
0.00.366.878 I print_info: rope scaling     = linear
0.00.366.879 I print_info: freq_base_train  = 10000.0
0.00.366.880 I print_info: freq_scale_train = 1
0.00.366.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.881 I print_info: rope_finetuned   = unknown
0.00.366.881 I print_info: ssm_d_conv       = 0
0.00.366.882 I print_info: ssm_d_inner      = 0
0.00.366.882 I print_info: ssm_d_state      = 0
0.00.366.883 I print_info: ssm_dt_rank      = 0
0.00.366.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.885 I print_info: model type       = 2.8B
0.00.366.886 I print_info: model params     = 2.78 B
0.00.366.886 I print_info: general.name     = 2.8B
0.00.366.889 I print_info: vocab type       = BPE
0.00.366.890 I print_info: n_vocab          = 50304
0.00.366.891 I print_info: n_merges         = 50009
0.00.366.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.894 I print_info: LF token         = 187 'Ċ'
0.00.366.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.895 I print_info: max token length = 1024
0.00.366.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.901 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.944 I load_tensors: offloading output layer to GPU
0.00.465.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.955 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.465.956 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.731.008 I llama_context: constructing llama_context
0.00.731.015 I llama_context: n_seq_max     = 1
0.00.731.016 I llama_context: n_ctx         = 2048
0.00.731.016 I llama_context: n_ctx_per_seq = 2048
0.00.731.017 I llama_context: n_batch       = 512
0.00.731.017 I llama_context: n_ubatch      = 512
0.00.731.018 I llama_context: causal_attn   = 1
0.00.731.019 I llama_context: flash_attn    = 0
0.00.731.026 I llama_context: freq_base     = 10000.0
0.00.731.027 I llama_context: freq_scale    = 1
0.00.732.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.467 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.191 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.897 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.898 I llama_context: graph nodes  = 1351
0.00.750.899 I llama_context: graph splits = 2
0.00.750.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.031 I 
0.00.821.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.148 I perplexity: tokenizing the input ..
0.01.581.432 I perplexity: tokenization took 760.27 ms
0.01.581.754 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.884 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.970.103 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.971.842 I llama_perf_context_print:        load time =     552.16 ms
0.03.971.845 I llama_perf_context_print: prompt eval time =    2043.38 ms /  8192 tokens (    0.25 ms per token,  4009.05 tokens per second)
0.03.971.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.971.847 I llama_perf_context_print:       total time =    3150.82 ms /  8193 tokens

real	0m4.256s
user	0m4.249s
sys	0m0.953s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.251.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.267.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.833 I llama_model_loader: - type  f32:  258 tensors
0.00.282.833 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.837 I print_info: file format = GGUF V3 (latest)
0.00.282.837 I print_info: file type   = Q5_0
0.00.282.839 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.827 I load: special tokens cache size = 25
0.00.348.890 I load: token to piece cache size = 0.2984 MB
0.00.348.929 I print_info: arch             = gptneox
0.00.348.930 I print_info: vocab_only       = 0
0.00.348.930 I print_info: n_ctx_train      = 2048
0.00.348.931 I print_info: n_embd           = 2560
0.00.348.931 I print_info: n_layer          = 32
0.00.348.952 I print_info: n_head           = 32
0.00.348.959 I print_info: n_head_kv        = 32
0.00.348.960 I print_info: n_rot            = 20
0.00.348.960 I print_info: n_swa            = 0
0.00.348.961 I print_info: n_swa_pattern    = 1
0.00.348.961 I print_info: n_embd_head_k    = 80
0.00.348.962 I print_info: n_embd_head_v    = 80
0.00.348.964 I print_info: n_gqa            = 1
0.00.348.966 I print_info: n_embd_k_gqa     = 2560
0.00.348.968 I print_info: n_embd_v_gqa     = 2560
0.00.348.970 I print_info: f_norm_eps       = 1.0e-05
0.00.348.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.973 I print_info: f_logit_scale    = 0.0e+00
0.00.348.974 I print_info: f_attn_scale     = 0.0e+00
0.00.348.975 I print_info: n_ff             = 10240
0.00.348.976 I print_info: n_expert         = 0
0.00.348.976 I print_info: n_expert_used    = 0
0.00.348.977 I print_info: causal attn      = 1
0.00.348.977 I print_info: pooling type     = 0
0.00.348.978 I print_info: rope type        = 2
0.00.348.978 I print_info: rope scaling     = linear
0.00.348.980 I print_info: freq_base_train  = 10000.0
0.00.348.981 I print_info: freq_scale_train = 1
0.00.348.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.982 I print_info: rope_finetuned   = unknown
0.00.348.983 I print_info: ssm_d_conv       = 0
0.00.348.983 I print_info: ssm_d_inner      = 0
0.00.348.983 I print_info: ssm_d_state      = 0
0.00.348.985 I print_info: ssm_dt_rank      = 0
0.00.348.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.988 I print_info: model type       = 2.8B
0.00.348.994 I print_info: model params     = 2.78 B
0.00.348.996 I print_info: general.name     = 2.8B
0.00.348.999 I print_info: vocab type       = BPE
0.00.349.000 I print_info: n_vocab          = 50304
0.00.349.001 I print_info: n_merges         = 50009
0.00.349.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.004 I print_info: LF token         = 187 'Ċ'
0.00.349.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.006 I print_info: max token length = 1024
0.00.349.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.011 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.456.267 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.278 I load_tensors: offloading output layer to GPU
0.00.456.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.288 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.456.290 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.522 I llama_context: constructing llama_context
0.00.781.530 I llama_context: n_seq_max     = 1
0.00.781.530 I llama_context: n_ctx         = 2048
0.00.781.531 I llama_context: n_ctx_per_seq = 2048
0.00.781.531 I llama_context: n_batch       = 2048
0.00.781.532 I llama_context: n_ubatch      = 512
0.00.781.533 I llama_context: causal_attn   = 1
0.00.781.533 I llama_context: flash_attn    = 0
0.00.781.540 I llama_context: freq_base     = 10000.0
0.00.781.541 I llama_context: freq_scale    = 1
0.00.782.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.055 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.065 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.100 I llama_context: graph nodes  = 1351
0.00.801.101 I llama_context: graph splits = 2
0.00.801.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.774 I main: llama threadpool init, n_threads = 1
0.00.869.792 I 
0.00.869.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.883 I 
0.00.869.999 I sampler seed: 1234
0.00.870.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.019 I 
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

0.02.615.364 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22257.96 tokens per second)
0.02.615.368 I llama_perf_context_print:        load time =     616.67 ms
0.02.615.370 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.07 tokens per second)
0.02.615.371 I llama_perf_context_print:        eval time =    1698.64 ms /   255 runs   (    6.66 ms per token,   150.12 tokens per second)
0.02.615.373 I llama_perf_context_print:       total time =    1747.20 ms /   262 tokens

real	0m2.896s
user	0m2.202s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.602 I llama_model_loader: - type  f32:  258 tensors
0.00.297.603 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.606 I print_info: file format = GGUF V3 (latest)
0.00.297.607 I print_info: file type   = Q5_0
0.00.297.609 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.422 I load: special tokens cache size = 25
0.00.365.566 I load: token to piece cache size = 0.2984 MB
0.00.365.584 I print_info: arch             = gptneox
0.00.365.585 I print_info: vocab_only       = 0
0.00.365.587 I print_info: n_ctx_train      = 2048
0.00.365.587 I print_info: n_embd           = 2560
0.00.365.588 I print_info: n_layer          = 32
0.00.365.606 I print_info: n_head           = 32
0.00.365.608 I print_info: n_head_kv        = 32
0.00.365.608 I print_info: n_rot            = 20
0.00.365.609 I print_info: n_swa            = 0
0.00.365.609 I print_info: n_swa_pattern    = 1
0.00.365.610 I print_info: n_embd_head_k    = 80
0.00.365.610 I print_info: n_embd_head_v    = 80
0.00.365.613 I print_info: n_gqa            = 1
0.00.365.616 I print_info: n_embd_k_gqa     = 2560
0.00.365.618 I print_info: n_embd_v_gqa     = 2560
0.00.365.621 I print_info: f_norm_eps       = 1.0e-05
0.00.365.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.623 I print_info: f_logit_scale    = 0.0e+00
0.00.365.624 I print_info: f_attn_scale     = 0.0e+00
0.00.365.625 I print_info: n_ff             = 10240
0.00.365.626 I print_info: n_expert         = 0
0.00.365.626 I print_info: n_expert_used    = 0
0.00.365.627 I print_info: causal attn      = 1
0.00.365.628 I print_info: pooling type     = 0
0.00.365.628 I print_info: rope type        = 2
0.00.365.629 I print_info: rope scaling     = linear
0.00.365.630 I print_info: freq_base_train  = 10000.0
0.00.365.631 I print_info: freq_scale_train = 1
0.00.365.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.632 I print_info: rope_finetuned   = unknown
0.00.365.633 I print_info: ssm_d_conv       = 0
0.00.365.633 I print_info: ssm_d_inner      = 0
0.00.365.634 I print_info: ssm_d_state      = 0
0.00.365.634 I print_info: ssm_dt_rank      = 0
0.00.365.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.636 I print_info: model type       = 2.8B
0.00.365.637 I print_info: model params     = 2.78 B
0.00.365.637 I print_info: general.name     = 2.8B
0.00.365.640 I print_info: vocab type       = BPE
0.00.365.641 I print_info: n_vocab          = 50304
0.00.365.641 I print_info: n_merges         = 50009
0.00.365.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.645 I print_info: LF token         = 187 'Ċ'
0.00.365.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.646 I print_info: max token length = 1024
0.00.365.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.651 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.268 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.282 I load_tensors: offloading output layer to GPU
0.00.473.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.292 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.473.294 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.764.417 I llama_context: constructing llama_context
0.00.764.425 I llama_context: n_seq_max     = 1
0.00.764.426 I llama_context: n_ctx         = 2048
0.00.764.427 I llama_context: n_ctx_per_seq = 2048
0.00.764.427 I llama_context: n_batch       = 512
0.00.764.428 I llama_context: n_ubatch      = 512
0.00.764.429 I llama_context: causal_attn   = 1
0.00.764.429 I llama_context: flash_attn    = 0
0.00.764.435 I llama_context: freq_base     = 10000.0
0.00.764.436 I llama_context: freq_scale    = 1
0.00.765.814 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.833 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.956 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.970 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.607 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.608 I llama_context: graph nodes  = 1351
0.00.783.609 I llama_context: graph splits = 2
0.00.783.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.761 I 
0.00.851.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.878 I perplexity: tokenizing the input ..
0.01.599.177 I perplexity: tokenization took 747.284 ms
0.01.599.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.172 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.831.296 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.833.948 I llama_perf_context_print:        load time =     585.44 ms
0.03.833.951 I llama_perf_context_print: prompt eval time =    1887.03 ms /  8192 tokens (    0.23 ms per token,  4341.21 tokens per second)
0.03.833.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.833.954 I llama_perf_context_print:       total time =    2982.20 ms /  8193 tokens

real	0m4.124s
user	0m4.120s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.249.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.281.546 I llama_model_loader: - type  f32:  258 tensors
0.00.281.547 I llama_model_loader: - type q5_1:  129 tensors
0.00.281.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.281.551 I print_info: file format = GGUF V3 (latest)
0.00.281.551 I print_info: file type   = Q5_1
0.00.281.554 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.325.578 I load: special tokens cache size = 25
0.00.348.064 I load: token to piece cache size = 0.2984 MB
0.00.348.084 I print_info: arch             = gptneox
0.00.348.086 I print_info: vocab_only       = 0
0.00.348.086 I print_info: n_ctx_train      = 2048
0.00.348.087 I print_info: n_embd           = 2560
0.00.348.087 I print_info: n_layer          = 32
0.00.348.099 I print_info: n_head           = 32
0.00.348.102 I print_info: n_head_kv        = 32
0.00.348.102 I print_info: n_rot            = 20
0.00.348.103 I print_info: n_swa            = 0
0.00.348.104 I print_info: n_swa_pattern    = 1
0.00.348.105 I print_info: n_embd_head_k    = 80
0.00.348.105 I print_info: n_embd_head_v    = 80
0.00.348.107 I print_info: n_gqa            = 1
0.00.348.110 I print_info: n_embd_k_gqa     = 2560
0.00.348.115 I print_info: n_embd_v_gqa     = 2560
0.00.348.117 I print_info: f_norm_eps       = 1.0e-05
0.00.348.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.120 I print_info: f_logit_scale    = 0.0e+00
0.00.348.120 I print_info: f_attn_scale     = 0.0e+00
0.00.348.122 I print_info: n_ff             = 10240
0.00.348.123 I print_info: n_expert         = 0
0.00.348.123 I print_info: n_expert_used    = 0
0.00.348.124 I print_info: causal attn      = 1
0.00.348.124 I print_info: pooling type     = 0
0.00.348.125 I print_info: rope type        = 2
0.00.348.126 I print_info: rope scaling     = linear
0.00.348.128 I print_info: freq_base_train  = 10000.0
0.00.348.130 I print_info: freq_scale_train = 1
0.00.348.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.131 I print_info: rope_finetuned   = unknown
0.00.348.131 I print_info: ssm_d_conv       = 0
0.00.348.132 I print_info: ssm_d_inner      = 0
0.00.348.132 I print_info: ssm_d_state      = 0
0.00.348.133 I print_info: ssm_dt_rank      = 0
0.00.348.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.135 I print_info: model type       = 2.8B
0.00.348.136 I print_info: model params     = 2.78 B
0.00.348.138 I print_info: general.name     = 2.8B
0.00.348.141 I print_info: vocab type       = BPE
0.00.348.143 I print_info: n_vocab          = 50304
0.00.348.144 I print_info: n_merges         = 50009
0.00.348.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.148 I print_info: LF token         = 187 'Ċ'
0.00.348.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.150 I print_info: max token length = 1024
0.00.348.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.155 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.223 I load_tensors: offloading output layer to GPU
0.00.465.224 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.234 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.236 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.820.932 I llama_context: constructing llama_context
0.00.820.939 I llama_context: n_seq_max     = 1
0.00.820.940 I llama_context: n_ctx         = 2048
0.00.820.940 I llama_context: n_ctx_per_seq = 2048
0.00.820.941 I llama_context: n_batch       = 2048
0.00.820.941 I llama_context: n_ubatch      = 512
0.00.820.942 I llama_context: causal_attn   = 1
0.00.820.943 I llama_context: flash_attn    = 0
0.00.820.949 I llama_context: freq_base     = 10000.0
0.00.820.950 I llama_context: freq_scale    = 1
0.00.822.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.374 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.506 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.088 I llama_context: graph nodes  = 1351
0.00.840.089 I llama_context: graph splits = 2
0.00.840.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.553 I main: llama threadpool init, n_threads = 1
0.00.909.572 I 
0.00.909.658 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.664 I 
0.00.909.785 I sampler seed: 1234
0.00.909.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.805 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.645.454 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.645.458 I llama_perf_context_print:        load time =     658.04 ms
0.02.645.460 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.16 tokens per second)
0.02.645.462 I llama_perf_context_print:        eval time =    1687.33 ms /   255 runs   (    6.62 ms per token,   151.13 tokens per second)
0.02.645.463 I llama_perf_context_print:       total time =    1737.64 ms /   262 tokens

real	0m2.919s
user	0m2.232s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.811 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.461 I llama_model_loader: - type  f32:  258 tensors
0.00.291.462 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.465 I print_info: file format = GGUF V3 (latest)
0.00.291.466 I print_info: file type   = Q5_1
0.00.291.468 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.294 I load: special tokens cache size = 25
0.00.358.498 I load: token to piece cache size = 0.2984 MB
0.00.358.515 I print_info: arch             = gptneox
0.00.358.516 I print_info: vocab_only       = 0
0.00.358.517 I print_info: n_ctx_train      = 2048
0.00.358.517 I print_info: n_embd           = 2560
0.00.358.517 I print_info: n_layer          = 32
0.00.358.536 I print_info: n_head           = 32
0.00.358.538 I print_info: n_head_kv        = 32
0.00.358.539 I print_info: n_rot            = 20
0.00.358.539 I print_info: n_swa            = 0
0.00.358.540 I print_info: n_swa_pattern    = 1
0.00.358.540 I print_info: n_embd_head_k    = 80
0.00.358.541 I print_info: n_embd_head_v    = 80
0.00.358.544 I print_info: n_gqa            = 1
0.00.358.546 I print_info: n_embd_k_gqa     = 2560
0.00.358.548 I print_info: n_embd_v_gqa     = 2560
0.00.358.549 I print_info: f_norm_eps       = 1.0e-05
0.00.358.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.552 I print_info: f_logit_scale    = 0.0e+00
0.00.358.553 I print_info: f_attn_scale     = 0.0e+00
0.00.358.554 I print_info: n_ff             = 10240
0.00.358.554 I print_info: n_expert         = 0
0.00.358.555 I print_info: n_expert_used    = 0
0.00.358.555 I print_info: causal attn      = 1
0.00.358.556 I print_info: pooling type     = 0
0.00.358.556 I print_info: rope type        = 2
0.00.358.556 I print_info: rope scaling     = linear
0.00.358.558 I print_info: freq_base_train  = 10000.0
0.00.358.559 I print_info: freq_scale_train = 1
0.00.358.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.559 I print_info: rope_finetuned   = unknown
0.00.358.560 I print_info: ssm_d_conv       = 0
0.00.358.560 I print_info: ssm_d_inner      = 0
0.00.358.561 I print_info: ssm_d_state      = 0
0.00.358.561 I print_info: ssm_dt_rank      = 0
0.00.358.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.562 I print_info: model type       = 2.8B
0.00.358.563 I print_info: model params     = 2.78 B
0.00.358.564 I print_info: general.name     = 2.8B
0.00.358.567 I print_info: vocab type       = BPE
0.00.358.568 I print_info: n_vocab          = 50304
0.00.358.568 I print_info: n_merges         = 50009
0.00.358.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.572 I print_info: LF token         = 187 'Ċ'
0.00.358.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.573 I print_info: max token length = 1024
0.00.358.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.577 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.476.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.171 I load_tensors: offloading output layer to GPU
0.00.476.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.181 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.183 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.787.315 I llama_context: constructing llama_context
0.00.787.322 I llama_context: n_seq_max     = 1
0.00.787.323 I llama_context: n_ctx         = 2048
0.00.787.323 I llama_context: n_ctx_per_seq = 2048
0.00.787.324 I llama_context: n_batch       = 512
0.00.787.324 I llama_context: n_ubatch      = 512
0.00.787.325 I llama_context: causal_attn   = 1
0.00.787.325 I llama_context: flash_attn    = 0
0.00.787.332 I llama_context: freq_base     = 10000.0
0.00.787.333 I llama_context: freq_scale    = 1
0.00.788.683 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.824 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.838 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.709 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.709 I llama_context: graph nodes  = 1351
0.00.806.710 I llama_context: graph splits = 2
0.00.806.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.009 I 
0.00.874.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.874.127 I perplexity: tokenizing the input ..
0.01.637.337 I perplexity: tokenization took 763.196 ms
0.01.637.739 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.894 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.870.231 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.872.841 I llama_perf_context_print:        load time =     614.16 ms
0.03.872.844 I llama_perf_context_print: prompt eval time =    1888.32 ms /  8192 tokens (    0.23 ms per token,  4338.24 tokens per second)
0.03.872.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.847 I llama_perf_context_print:       total time =    2998.84 ms /  8193 tokens

real	0m4.159s
user	0m4.191s
sys	0m0.940s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.252.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.989 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.283.455 I llama_model_loader: - type  f32:  258 tensors
0.00.283.456 I llama_model_loader: - type q2_K:   65 tensors
0.00.283.456 I llama_model_loader: - type q3_K:   64 tensors
0.00.283.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.460 I print_info: file format = GGUF V3 (latest)
0.00.283.461 I print_info: file type   = Q2_K - Medium
0.00.283.463 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.327.321 I load: special tokens cache size = 25
0.00.349.378 I load: token to piece cache size = 0.2984 MB
0.00.349.397 I print_info: arch             = gptneox
0.00.349.398 I print_info: vocab_only       = 0
0.00.349.399 I print_info: n_ctx_train      = 2048
0.00.349.402 I print_info: n_embd           = 2560
0.00.349.403 I print_info: n_layer          = 32
0.00.349.421 I print_info: n_head           = 32
0.00.349.424 I print_info: n_head_kv        = 32
0.00.349.424 I print_info: n_rot            = 20
0.00.349.425 I print_info: n_swa            = 0
0.00.349.426 I print_info: n_swa_pattern    = 1
0.00.349.427 I print_info: n_embd_head_k    = 80
0.00.349.427 I print_info: n_embd_head_v    = 80
0.00.349.429 I print_info: n_gqa            = 1
0.00.349.431 I print_info: n_embd_k_gqa     = 2560
0.00.349.433 I print_info: n_embd_v_gqa     = 2560
0.00.349.435 I print_info: f_norm_eps       = 1.0e-05
0.00.349.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.438 I print_info: f_logit_scale    = 0.0e+00
0.00.349.438 I print_info: f_attn_scale     = 0.0e+00
0.00.349.440 I print_info: n_ff             = 10240
0.00.349.443 I print_info: n_expert         = 0
0.00.349.444 I print_info: n_expert_used    = 0
0.00.349.444 I print_info: causal attn      = 1
0.00.349.445 I print_info: pooling type     = 0
0.00.349.445 I print_info: rope type        = 2
0.00.349.446 I print_info: rope scaling     = linear
0.00.349.447 I print_info: freq_base_train  = 10000.0
0.00.349.448 I print_info: freq_scale_train = 1
0.00.349.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.449 I print_info: rope_finetuned   = unknown
0.00.349.450 I print_info: ssm_d_conv       = 0
0.00.349.450 I print_info: ssm_d_inner      = 0
0.00.349.451 I print_info: ssm_d_state      = 0
0.00.349.451 I print_info: ssm_dt_rank      = 0
0.00.349.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.452 I print_info: model type       = 2.8B
0.00.349.453 I print_info: model params     = 2.78 B
0.00.349.454 I print_info: general.name     = 2.8B
0.00.349.457 I print_info: vocab type       = BPE
0.00.349.458 I print_info: n_vocab          = 50304
0.00.349.458 I print_info: n_merges         = 50009
0.00.349.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.462 I print_info: LF token         = 187 'Ċ'
0.00.349.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.464 I print_info: max token length = 1024
0.00.349.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.469 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.413.516 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.525 I load_tensors: offloading output layer to GPU
0.00.413.525 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.532 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.533 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.604.735 I llama_context: constructing llama_context
0.00.604.742 I llama_context: n_seq_max     = 1
0.00.604.742 I llama_context: n_ctx         = 2048
0.00.604.743 I llama_context: n_ctx_per_seq = 2048
0.00.604.744 I llama_context: n_batch       = 2048
0.00.604.744 I llama_context: n_ubatch      = 512
0.00.604.745 I llama_context: causal_attn   = 1
0.00.604.746 I llama_context: flash_attn    = 0
0.00.604.752 I llama_context: freq_base     = 10000.0
0.00.604.753 I llama_context: freq_scale    = 1
0.00.606.125 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.606.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.607.239 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.607.252 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.624.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.624.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.624.462 I llama_context: graph nodes  = 1351
0.00.624.462 I llama_context: graph splits = 2
0.00.624.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.726 I main: llama threadpool init, n_threads = 1
0.00.694.745 I 
0.00.694.830 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.835 I 
0.00.694.943 I sampler seed: 1234
0.00.694.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.694.964 I 
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



0.02.478.085 I llama_perf_sampler_print:    sampling time =      10.37 ms /   263 runs   (    0.04 ms per token, 25371.41 tokens per second)
0.02.478.089 I llama_perf_context_print:        load time =     440.80 ms
0.02.478.091 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   495.96 tokens per second)
0.02.478.093 I llama_perf_context_print:        eval time =    1733.62 ms /   255 runs   (    6.80 ms per token,   147.09 tokens per second)
0.02.478.094 I llama_perf_context_print:       total time =    1785.14 ms /   262 tokens

real	0m2.756s
user	0m2.134s
sys	0m0.623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.387 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.388 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.389 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.825 I llama_model_loader: - type  f32:  258 tensors
0.00.295.826 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.826 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.829 I print_info: file format = GGUF V3 (latest)
0.00.295.831 I print_info: file type   = Q2_K - Medium
0.00.295.833 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.586 I load: special tokens cache size = 25
0.00.365.270 I load: token to piece cache size = 0.2984 MB
0.00.365.291 I print_info: arch             = gptneox
0.00.365.292 I print_info: vocab_only       = 0
0.00.365.293 I print_info: n_ctx_train      = 2048
0.00.365.293 I print_info: n_embd           = 2560
0.00.365.293 I print_info: n_layer          = 32
0.00.365.314 I print_info: n_head           = 32
0.00.365.319 I print_info: n_head_kv        = 32
0.00.365.319 I print_info: n_rot            = 20
0.00.365.320 I print_info: n_swa            = 0
0.00.365.320 I print_info: n_swa_pattern    = 1
0.00.365.320 I print_info: n_embd_head_k    = 80
0.00.365.321 I print_info: n_embd_head_v    = 80
0.00.365.324 I print_info: n_gqa            = 1
0.00.365.326 I print_info: n_embd_k_gqa     = 2560
0.00.365.328 I print_info: n_embd_v_gqa     = 2560
0.00.365.330 I print_info: f_norm_eps       = 1.0e-05
0.00.365.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.332 I print_info: f_logit_scale    = 0.0e+00
0.00.365.333 I print_info: f_attn_scale     = 0.0e+00
0.00.365.334 I print_info: n_ff             = 10240
0.00.365.335 I print_info: n_expert         = 0
0.00.365.336 I print_info: n_expert_used    = 0
0.00.365.336 I print_info: causal attn      = 1
0.00.365.336 I print_info: pooling type     = 0
0.00.365.337 I print_info: rope type        = 2
0.00.365.338 I print_info: rope scaling     = linear
0.00.365.339 I print_info: freq_base_train  = 10000.0
0.00.365.340 I print_info: freq_scale_train = 1
0.00.365.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.341 I print_info: rope_finetuned   = unknown
0.00.365.342 I print_info: ssm_d_conv       = 0
0.00.365.342 I print_info: ssm_d_inner      = 0
0.00.365.342 I print_info: ssm_d_state      = 0
0.00.365.343 I print_info: ssm_dt_rank      = 0
0.00.365.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.345 I print_info: model type       = 2.8B
0.00.365.352 I print_info: model params     = 2.78 B
0.00.365.353 I print_info: general.name     = 2.8B
0.00.365.355 I print_info: vocab type       = BPE
0.00.365.356 I print_info: n_vocab          = 50304
0.00.365.357 I print_info: n_merges         = 50009
0.00.365.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.361 I print_info: LF token         = 187 'Ċ'
0.00.365.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.362 I print_info: max token length = 1024
0.00.365.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.367 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.431.386 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.397 I load_tensors: offloading output layer to GPU
0.00.431.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.407 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.408 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.605.657 I llama_context: constructing llama_context
0.00.605.663 I llama_context: n_seq_max     = 1
0.00.605.663 I llama_context: n_ctx         = 2048
0.00.605.663 I llama_context: n_ctx_per_seq = 2048
0.00.605.664 I llama_context: n_batch       = 512
0.00.605.664 I llama_context: n_ubatch      = 512
0.00.605.665 I llama_context: causal_attn   = 1
0.00.605.665 I llama_context: flash_attn    = 0
0.00.605.671 I llama_context: freq_base     = 10000.0
0.00.605.671 I llama_context: freq_scale    = 1
0.00.607.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.607.391 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.002 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.016 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.140 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.147 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.148 I llama_context: graph nodes  = 1351
0.00.626.148 I llama_context: graph splits = 2
0.00.626.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.809 I 
0.00.693.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.693.930 I perplexity: tokenizing the input ..
0.01.445.744 I perplexity: tokenization took 751.802 ms
0.01.446.055 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.070.256 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.786.775 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.788.432 I llama_perf_context_print:        load time =     429.33 ms
0.03.788.435 I llama_perf_context_print: prompt eval time =    1993.64 ms /  8192 tokens (    0.24 ms per token,  4109.07 tokens per second)
0.03.788.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.788.440 I llama_perf_context_print:       total time =    3094.64 ms /  8193 tokens

real	0m4.073s
user	0m4.193s
sys	0m0.847s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.280.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.717 I llama_model_loader: - type  f32:  258 tensors
0.00.316.718 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.718 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.719 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.722 I print_info: file format = GGUF V3 (latest)
0.00.316.723 I print_info: file type   = Q3_K - Medium
0.00.316.725 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.329 I load: special tokens cache size = 25
0.00.383.469 I load: token to piece cache size = 0.2984 MB
0.00.383.489 I print_info: arch             = gptneox
0.00.383.489 I print_info: vocab_only       = 0
0.00.383.490 I print_info: n_ctx_train      = 2048
0.00.383.491 I print_info: n_embd           = 2560
0.00.383.491 I print_info: n_layer          = 32
0.00.383.513 I print_info: n_head           = 32
0.00.383.519 I print_info: n_head_kv        = 32
0.00.383.520 I print_info: n_rot            = 20
0.00.383.520 I print_info: n_swa            = 0
0.00.383.521 I print_info: n_swa_pattern    = 1
0.00.383.521 I print_info: n_embd_head_k    = 80
0.00.383.522 I print_info: n_embd_head_v    = 80
0.00.383.524 I print_info: n_gqa            = 1
0.00.383.530 I print_info: n_embd_k_gqa     = 2560
0.00.383.532 I print_info: n_embd_v_gqa     = 2560
0.00.383.534 I print_info: f_norm_eps       = 1.0e-05
0.00.383.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.537 I print_info: f_logit_scale    = 0.0e+00
0.00.383.538 I print_info: f_attn_scale     = 0.0e+00
0.00.383.539 I print_info: n_ff             = 10240
0.00.383.540 I print_info: n_expert         = 0
0.00.383.541 I print_info: n_expert_used    = 0
0.00.383.541 I print_info: causal attn      = 1
0.00.383.542 I print_info: pooling type     = 0
0.00.383.542 I print_info: rope type        = 2
0.00.383.543 I print_info: rope scaling     = linear
0.00.383.546 I print_info: freq_base_train  = 10000.0
0.00.383.547 I print_info: freq_scale_train = 1
0.00.383.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.548 I print_info: rope_finetuned   = unknown
0.00.383.549 I print_info: ssm_d_conv       = 0
0.00.383.549 I print_info: ssm_d_inner      = 0
0.00.383.550 I print_info: ssm_d_state      = 0
0.00.383.550 I print_info: ssm_dt_rank      = 0
0.00.383.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.553 I print_info: model type       = 2.8B
0.00.383.553 I print_info: model params     = 2.78 B
0.00.383.554 I print_info: general.name     = 2.8B
0.00.383.557 I print_info: vocab type       = BPE
0.00.383.559 I print_info: n_vocab          = 50304
0.00.383.559 I print_info: n_merges         = 50009
0.00.383.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.563 I print_info: LF token         = 187 'Ċ'
0.00.383.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.564 I print_info: max token length = 1024
0.00.383.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.570 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.465.006 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.017 I load_tensors: offloading output layer to GPU
0.00.465.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.025 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.026 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.717.182 I llama_context: constructing llama_context
0.00.717.190 I llama_context: n_seq_max     = 1
0.00.717.191 I llama_context: n_ctx         = 2048
0.00.717.191 I llama_context: n_ctx_per_seq = 2048
0.00.717.192 I llama_context: n_batch       = 2048
0.00.717.192 I llama_context: n_ubatch      = 512
0.00.717.193 I llama_context: causal_attn   = 1
0.00.717.194 I llama_context: flash_attn    = 0
0.00.717.200 I llama_context: freq_base     = 10000.0
0.00.717.201 I llama_context: freq_scale    = 1
0.00.718.524 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.542 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.707 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.721 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.667 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.674 I llama_context: graph nodes  = 1351
0.00.736.675 I llama_context: graph splits = 2
0.00.736.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.109 I main: llama threadpool init, n_threads = 1
0.00.809.128 I 
0.00.809.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.216 I 
0.00.809.325 I sampler seed: 1234
0.00.809.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.356 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.591.166 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23998.54 tokens per second)
0.02.591.170 I llama_perf_context_print:        load time =     527.12 ms
0.02.591.172 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.27 tokens per second)
0.02.591.175 I llama_perf_context_print:        eval time =    1733.43 ms /   255 runs   (    6.80 ms per token,   147.11 tokens per second)
0.02.591.176 I llama_perf_context_print:       total time =    1783.72 ms /   262 tokens

real	0m2.863s
user	0m2.222s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.709 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.492 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.869 I llama_model_loader: - type  f32:  258 tensors
0.00.301.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.871 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.874 I print_info: file format = GGUF V3 (latest)
0.00.301.875 I print_info: file type   = Q3_K - Medium
0.00.301.877 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.843 I load: special tokens cache size = 25
0.00.368.855 I load: token to piece cache size = 0.2984 MB
0.00.368.872 I print_info: arch             = gptneox
0.00.368.873 I print_info: vocab_only       = 0
0.00.368.874 I print_info: n_ctx_train      = 2048
0.00.368.874 I print_info: n_embd           = 2560
0.00.368.875 I print_info: n_layer          = 32
0.00.368.893 I print_info: n_head           = 32
0.00.368.899 I print_info: n_head_kv        = 32
0.00.368.899 I print_info: n_rot            = 20
0.00.368.900 I print_info: n_swa            = 0
0.00.368.900 I print_info: n_swa_pattern    = 1
0.00.368.900 I print_info: n_embd_head_k    = 80
0.00.368.901 I print_info: n_embd_head_v    = 80
0.00.368.903 I print_info: n_gqa            = 1
0.00.368.905 I print_info: n_embd_k_gqa     = 2560
0.00.368.907 I print_info: n_embd_v_gqa     = 2560
0.00.368.909 I print_info: f_norm_eps       = 1.0e-05
0.00.368.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.911 I print_info: f_logit_scale    = 0.0e+00
0.00.368.912 I print_info: f_attn_scale     = 0.0e+00
0.00.368.913 I print_info: n_ff             = 10240
0.00.368.913 I print_info: n_expert         = 0
0.00.368.914 I print_info: n_expert_used    = 0
0.00.368.914 I print_info: causal attn      = 1
0.00.368.915 I print_info: pooling type     = 0
0.00.368.915 I print_info: rope type        = 2
0.00.368.915 I print_info: rope scaling     = linear
0.00.368.918 I print_info: freq_base_train  = 10000.0
0.00.368.920 I print_info: freq_scale_train = 1
0.00.368.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.921 I print_info: rope_finetuned   = unknown
0.00.368.921 I print_info: ssm_d_conv       = 0
0.00.368.921 I print_info: ssm_d_inner      = 0
0.00.368.923 I print_info: ssm_d_state      = 0
0.00.368.923 I print_info: ssm_dt_rank      = 0
0.00.368.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.924 I print_info: model type       = 2.8B
0.00.368.925 I print_info: model params     = 2.78 B
0.00.368.926 I print_info: general.name     = 2.8B
0.00.368.929 I print_info: vocab type       = BPE
0.00.368.930 I print_info: n_vocab          = 50304
0.00.368.930 I print_info: n_merges         = 50009
0.00.368.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.933 I print_info: LF token         = 187 'Ċ'
0.00.368.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.935 I print_info: max token length = 1024
0.00.368.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.939 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.450.134 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.146 I load_tensors: offloading output layer to GPU
0.00.450.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.154 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.156 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.674.042 I llama_context: constructing llama_context
0.00.674.049 I llama_context: n_seq_max     = 1
0.00.674.049 I llama_context: n_ctx         = 2048
0.00.674.050 I llama_context: n_ctx_per_seq = 2048
0.00.674.051 I llama_context: n_batch       = 512
0.00.674.051 I llama_context: n_ubatch      = 512
0.00.674.052 I llama_context: causal_attn   = 1
0.00.674.052 I llama_context: flash_attn    = 0
0.00.674.058 I llama_context: freq_base     = 10000.0
0.00.674.059 I llama_context: freq_scale    = 1
0.00.675.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.564 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.577 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.836 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.842 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.843 I llama_context: graph nodes  = 1351
0.00.692.844 I llama_context: graph splits = 2
0.00.692.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.459 I 
0.00.761.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.761.577 I perplexity: tokenizing the input ..
0.01.506.531 I perplexity: tokenization took 744.942 ms
0.01.506.850 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.139.696 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.893.466 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.895.097 I llama_perf_context_print:        load time =     491.39 ms
0.03.895.099 I llama_perf_context_print: prompt eval time =    2039.84 ms /  8192 tokens (    0.25 ms per token,  4016.00 tokens per second)
0.03.895.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.102 I llama_perf_context_print:       total time =    3133.66 ms /  8193 tokens

real	0m4.181s
user	0m4.218s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.267.247 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.035 I llama_model_loader: - type  f32:  258 tensors
0.00.299.035 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.036 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.037 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.039 I print_info: file format = GGUF V3 (latest)
0.00.299.040 I print_info: file type   = Q4_K - Medium
0.00.299.042 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.730 I load: special tokens cache size = 25
0.00.366.113 I load: token to piece cache size = 0.2984 MB
0.00.366.130 I print_info: arch             = gptneox
0.00.366.130 I print_info: vocab_only       = 0
0.00.366.131 I print_info: n_ctx_train      = 2048
0.00.366.132 I print_info: n_embd           = 2560
0.00.366.132 I print_info: n_layer          = 32
0.00.366.142 I print_info: n_head           = 32
0.00.366.144 I print_info: n_head_kv        = 32
0.00.366.145 I print_info: n_rot            = 20
0.00.366.145 I print_info: n_swa            = 0
0.00.366.147 I print_info: n_swa_pattern    = 1
0.00.366.147 I print_info: n_embd_head_k    = 80
0.00.366.148 I print_info: n_embd_head_v    = 80
0.00.366.150 I print_info: n_gqa            = 1
0.00.366.152 I print_info: n_embd_k_gqa     = 2560
0.00.366.154 I print_info: n_embd_v_gqa     = 2560
0.00.366.155 I print_info: f_norm_eps       = 1.0e-05
0.00.366.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.158 I print_info: f_logit_scale    = 0.0e+00
0.00.366.159 I print_info: f_attn_scale     = 0.0e+00
0.00.366.160 I print_info: n_ff             = 10240
0.00.366.161 I print_info: n_expert         = 0
0.00.366.161 I print_info: n_expert_used    = 0
0.00.366.162 I print_info: causal attn      = 1
0.00.366.163 I print_info: pooling type     = 0
0.00.366.164 I print_info: rope type        = 2
0.00.366.164 I print_info: rope scaling     = linear
0.00.366.166 I print_info: freq_base_train  = 10000.0
0.00.366.167 I print_info: freq_scale_train = 1
0.00.366.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.169 I print_info: rope_finetuned   = unknown
0.00.366.169 I print_info: ssm_d_conv       = 0
0.00.366.170 I print_info: ssm_d_inner      = 0
0.00.366.170 I print_info: ssm_d_state      = 0
0.00.366.172 I print_info: ssm_dt_rank      = 0
0.00.366.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.173 I print_info: model type       = 2.8B
0.00.366.174 I print_info: model params     = 2.78 B
0.00.366.174 I print_info: general.name     = 2.8B
0.00.366.176 I print_info: vocab type       = BPE
0.00.366.177 I print_info: n_vocab          = 50304
0.00.366.178 I print_info: n_merges         = 50009
0.00.366.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.181 I print_info: LF token         = 187 'Ċ'
0.00.366.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.183 I print_info: max token length = 1024
0.00.366.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.189 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.910 I load_tensors: offloading output layer to GPU
0.00.462.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.921 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.922 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.749 I llama_context: constructing llama_context
0.00.757.756 I llama_context: n_seq_max     = 1
0.00.757.757 I llama_context: n_ctx         = 2048
0.00.757.757 I llama_context: n_ctx_per_seq = 2048
0.00.757.758 I llama_context: n_batch       = 2048
0.00.757.758 I llama_context: n_ubatch      = 512
0.00.757.759 I llama_context: causal_attn   = 1
0.00.757.759 I llama_context: flash_attn    = 0
0.00.757.766 I llama_context: freq_base     = 10000.0
0.00.757.767 I llama_context: freq_scale    = 1
0.00.759.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.235 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.249 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.565 I llama_context: graph nodes  = 1351
0.00.776.566 I llama_context: graph splits = 2
0.00.776.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.036 I main: llama threadpool init, n_threads = 1
0.00.846.054 I 
0.00.846.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.147 I 
0.00.846.266 I sampler seed: 1234
0.00.846.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.846.305 I 
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

0.02.559.817 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.02.559.821 I llama_perf_context_print:        load time =     577.14 ms
0.02.559.823 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.29 tokens per second)
0.02.559.825 I llama_perf_context_print:        eval time =    1665.45 ms /   255 runs   (    6.53 ms per token,   153.11 tokens per second)
0.02.559.826 I llama_perf_context_print:       total time =    1715.42 ms /   262 tokens

real	0m2.832s
user	0m2.158s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.054 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.439 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.440 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.445 I llama_model_loader: - type  f32:  258 tensors
0.00.306.446 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.447 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.447 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.450 I print_info: file format = GGUF V3 (latest)
0.00.306.450 I print_info: file type   = Q4_K - Medium
0.00.306.452 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.352.337 I load: special tokens cache size = 25
0.00.375.253 I load: token to piece cache size = 0.2984 MB
0.00.375.273 I print_info: arch             = gptneox
0.00.375.274 I print_info: vocab_only       = 0
0.00.375.276 I print_info: n_ctx_train      = 2048
0.00.375.277 I print_info: n_embd           = 2560
0.00.375.278 I print_info: n_layer          = 32
0.00.375.291 I print_info: n_head           = 32
0.00.375.293 I print_info: n_head_kv        = 32
0.00.375.294 I print_info: n_rot            = 20
0.00.375.294 I print_info: n_swa            = 0
0.00.375.295 I print_info: n_swa_pattern    = 1
0.00.375.295 I print_info: n_embd_head_k    = 80
0.00.375.296 I print_info: n_embd_head_v    = 80
0.00.375.298 I print_info: n_gqa            = 1
0.00.375.300 I print_info: n_embd_k_gqa     = 2560
0.00.375.302 I print_info: n_embd_v_gqa     = 2560
0.00.375.304 I print_info: f_norm_eps       = 1.0e-05
0.00.375.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.309 I print_info: f_logit_scale    = 0.0e+00
0.00.375.310 I print_info: f_attn_scale     = 0.0e+00
0.00.375.312 I print_info: n_ff             = 10240
0.00.375.313 I print_info: n_expert         = 0
0.00.375.314 I print_info: n_expert_used    = 0
0.00.375.314 I print_info: causal attn      = 1
0.00.375.315 I print_info: pooling type     = 0
0.00.375.315 I print_info: rope type        = 2
0.00.375.315 I print_info: rope scaling     = linear
0.00.375.317 I print_info: freq_base_train  = 10000.0
0.00.375.318 I print_info: freq_scale_train = 1
0.00.375.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.319 I print_info: rope_finetuned   = unknown
0.00.375.320 I print_info: ssm_d_conv       = 0
0.00.375.321 I print_info: ssm_d_inner      = 0
0.00.375.321 I print_info: ssm_d_state      = 0
0.00.375.322 I print_info: ssm_dt_rank      = 0
0.00.375.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.323 I print_info: model type       = 2.8B
0.00.375.324 I print_info: model params     = 2.78 B
0.00.375.325 I print_info: general.name     = 2.8B
0.00.375.327 I print_info: vocab type       = BPE
0.00.375.328 I print_info: n_vocab          = 50304
0.00.375.329 I print_info: n_merges         = 50009
0.00.375.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.336 I print_info: LF token         = 187 'Ċ'
0.00.375.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.337 I print_info: max token length = 1024
0.00.375.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.345 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.472.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.553 I load_tensors: offloading output layer to GPU
0.00.472.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.563 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.751.124 I llama_context: constructing llama_context
0.00.751.131 I llama_context: n_seq_max     = 1
0.00.751.132 I llama_context: n_ctx         = 2048
0.00.751.132 I llama_context: n_ctx_per_seq = 2048
0.00.751.133 I llama_context: n_batch       = 512
0.00.751.133 I llama_context: n_ubatch      = 512
0.00.751.134 I llama_context: causal_attn   = 1
0.00.751.135 I llama_context: flash_attn    = 0
0.00.751.141 I llama_context: freq_base     = 10000.0
0.00.751.142 I llama_context: freq_scale    = 1
0.00.752.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.662 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.073 I llama_context: graph nodes  = 1351
0.00.770.074 I llama_context: graph splits = 2
0.00.770.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.767 I 
0.00.837.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.889 I perplexity: tokenizing the input ..
0.01.591.075 I perplexity: tokenization took 753.174 ms
0.01.591.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.447 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.950.076 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.952.884 I llama_perf_context_print:        load time =     563.19 ms
0.03.952.888 I llama_perf_context_print: prompt eval time =    2013.15 ms /  8192 tokens (    0.25 ms per token,  4069.25 tokens per second)
0.03.952.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.952.892 I llama_perf_context_print:       total time =    3115.13 ms /  8193 tokens

real	0m4.244s
user	0m4.199s
sys	0m1.013s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.250.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.281.803 I llama_model_loader: - type  f32:  258 tensors
0.00.281.804 I llama_model_loader: - type q5_K:   81 tensors
0.00.281.805 I llama_model_loader: - type q6_K:   49 tensors
0.00.281.807 I print_info: file format = GGUF V3 (latest)
0.00.281.808 I print_info: file type   = Q5_K - Medium
0.00.281.810 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.946 I load: special tokens cache size = 25
0.00.348.118 I load: token to piece cache size = 0.2984 MB
0.00.348.137 I print_info: arch             = gptneox
0.00.348.137 I print_info: vocab_only       = 0
0.00.348.139 I print_info: n_ctx_train      = 2048
0.00.348.140 I print_info: n_embd           = 2560
0.00.348.140 I print_info: n_layer          = 32
0.00.348.152 I print_info: n_head           = 32
0.00.348.155 I print_info: n_head_kv        = 32
0.00.348.155 I print_info: n_rot            = 20
0.00.348.156 I print_info: n_swa            = 0
0.00.348.157 I print_info: n_swa_pattern    = 1
0.00.348.158 I print_info: n_embd_head_k    = 80
0.00.348.158 I print_info: n_embd_head_v    = 80
0.00.348.161 I print_info: n_gqa            = 1
0.00.348.163 I print_info: n_embd_k_gqa     = 2560
0.00.348.165 I print_info: n_embd_v_gqa     = 2560
0.00.348.166 I print_info: f_norm_eps       = 1.0e-05
0.00.348.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.171 I print_info: f_logit_scale    = 0.0e+00
0.00.348.171 I print_info: f_attn_scale     = 0.0e+00
0.00.348.173 I print_info: n_ff             = 10240
0.00.348.174 I print_info: n_expert         = 0
0.00.348.176 I print_info: n_expert_used    = 0
0.00.348.176 I print_info: causal attn      = 1
0.00.348.177 I print_info: pooling type     = 0
0.00.348.179 I print_info: rope type        = 2
0.00.348.179 I print_info: rope scaling     = linear
0.00.348.181 I print_info: freq_base_train  = 10000.0
0.00.348.182 I print_info: freq_scale_train = 1
0.00.348.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.183 I print_info: rope_finetuned   = unknown
0.00.348.184 I print_info: ssm_d_conv       = 0
0.00.348.184 I print_info: ssm_d_inner      = 0
0.00.348.185 I print_info: ssm_d_state      = 0
0.00.348.185 I print_info: ssm_dt_rank      = 0
0.00.348.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.186 I print_info: model type       = 2.8B
0.00.348.188 I print_info: model params     = 2.78 B
0.00.348.188 I print_info: general.name     = 2.8B
0.00.348.190 I print_info: vocab type       = BPE
0.00.348.192 I print_info: n_vocab          = 50304
0.00.348.195 I print_info: n_merges         = 50009
0.00.348.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.200 I print_info: LF token         = 187 'Ċ'
0.00.348.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.201 I print_info: max token length = 1024
0.00.348.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.205 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.461.737 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.748 I load_tensors: offloading output layer to GPU
0.00.461.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.759 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.461.760 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.803.160 I llama_context: constructing llama_context
0.00.803.168 I llama_context: n_seq_max     = 1
0.00.803.169 I llama_context: n_ctx         = 2048
0.00.803.169 I llama_context: n_ctx_per_seq = 2048
0.00.803.170 I llama_context: n_batch       = 2048
0.00.803.170 I llama_context: n_ubatch      = 512
0.00.803.171 I llama_context: causal_attn   = 1
0.00.803.171 I llama_context: flash_attn    = 0
0.00.803.178 I llama_context: freq_base     = 10000.0
0.00.803.179 I llama_context: freq_scale    = 1
0.00.804.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.859 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.940 I llama_context: graph nodes  = 1351
0.00.822.940 I llama_context: graph splits = 2
0.00.822.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.881 I main: llama threadpool init, n_threads = 1
0.00.891.899 I 
0.00.891.983 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.988 I 
0.00.892.103 I sampler seed: 1234
0.00.892.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.123 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.710.639 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.02.710.646 I llama_perf_context_print:        load time =     639.86 ms
0.02.710.648 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.710.649 I llama_perf_context_print:        eval time =    1770.10 ms /   255 runs   (    6.94 ms per token,   144.06 tokens per second)
0.02.710.651 I llama_perf_context_print:       total time =    1820.37 ms /   262 tokens

real	0m2.989s
user	0m2.326s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.151 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.186 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.187 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.982 I llama_model_loader: - type  f32:  258 tensors
0.00.306.983 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.983 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.985 I print_info: file format = GGUF V3 (latest)
0.00.306.986 I print_info: file type   = Q5_K - Medium
0.00.306.990 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.471 I load: special tokens cache size = 25
0.00.376.987 I load: token to piece cache size = 0.2984 MB
0.00.377.007 I print_info: arch             = gptneox
0.00.377.009 I print_info: vocab_only       = 0
0.00.377.009 I print_info: n_ctx_train      = 2048
0.00.377.010 I print_info: n_embd           = 2560
0.00.377.010 I print_info: n_layer          = 32
0.00.377.024 I print_info: n_head           = 32
0.00.377.026 I print_info: n_head_kv        = 32
0.00.377.026 I print_info: n_rot            = 20
0.00.377.027 I print_info: n_swa            = 0
0.00.377.027 I print_info: n_swa_pattern    = 1
0.00.377.028 I print_info: n_embd_head_k    = 80
0.00.377.028 I print_info: n_embd_head_v    = 80
0.00.377.030 I print_info: n_gqa            = 1
0.00.377.032 I print_info: n_embd_k_gqa     = 2560
0.00.377.034 I print_info: n_embd_v_gqa     = 2560
0.00.377.035 I print_info: f_norm_eps       = 1.0e-05
0.00.377.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.039 I print_info: f_logit_scale    = 0.0e+00
0.00.377.039 I print_info: f_attn_scale     = 0.0e+00
0.00.377.040 I print_info: n_ff             = 10240
0.00.377.041 I print_info: n_expert         = 0
0.00.377.041 I print_info: n_expert_used    = 0
0.00.377.042 I print_info: causal attn      = 1
0.00.377.042 I print_info: pooling type     = 0
0.00.377.043 I print_info: rope type        = 2
0.00.377.043 I print_info: rope scaling     = linear
0.00.377.045 I print_info: freq_base_train  = 10000.0
0.00.377.046 I print_info: freq_scale_train = 1
0.00.377.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.047 I print_info: rope_finetuned   = unknown
0.00.377.047 I print_info: ssm_d_conv       = 0
0.00.377.047 I print_info: ssm_d_inner      = 0
0.00.377.048 I print_info: ssm_d_state      = 0
0.00.377.048 I print_info: ssm_dt_rank      = 0
0.00.377.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.050 I print_info: model type       = 2.8B
0.00.377.050 I print_info: model params     = 2.78 B
0.00.377.051 I print_info: general.name     = 2.8B
0.00.377.053 I print_info: vocab type       = BPE
0.00.377.054 I print_info: n_vocab          = 50304
0.00.377.055 I print_info: n_merges         = 50009
0.00.377.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.060 I print_info: LF token         = 187 'Ċ'
0.00.377.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.062 I print_info: max token length = 1024
0.00.377.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.066 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.981 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.994 I load_tensors: offloading output layer to GPU
0.00.489.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.004 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.006 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.116 I llama_context: constructing llama_context
0.00.794.124 I llama_context: n_seq_max     = 1
0.00.794.124 I llama_context: n_ctx         = 2048
0.00.794.125 I llama_context: n_ctx_per_seq = 2048
0.00.794.125 I llama_context: n_batch       = 512
0.00.794.126 I llama_context: n_ubatch      = 512
0.00.794.127 I llama_context: causal_attn   = 1
0.00.794.128 I llama_context: flash_attn    = 0
0.00.794.134 I llama_context: freq_base     = 10000.0
0.00.794.135 I llama_context: freq_scale    = 1
0.00.795.499 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.517 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.640 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.946 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.953 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.954 I llama_context: graph nodes  = 1351
0.00.813.954 I llama_context: graph splits = 2
0.00.813.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.267 I 
0.00.882.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.381 I perplexity: tokenizing the input ..
0.01.629.347 I perplexity: tokenization took 746.953 ms
0.01.629.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.692 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.901 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.947.541 I llama_perf_context_print:        load time =     607.09 ms
0.03.947.544 I llama_perf_context_print: prompt eval time =    1962.72 ms /  8192 tokens (    0.24 ms per token,  4173.81 tokens per second)
0.03.947.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.546 I llama_perf_context_print:       total time =    3065.29 ms /  8193 tokens

real	0m4.260s
user	0m4.240s
sys	0m0.976s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.251.572 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.267.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.332 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.282.763 I llama_model_loader: - type  f32:  258 tensors
0.00.282.764 I llama_model_loader: - type q6_K:  130 tensors
0.00.282.767 I print_info: file format = GGUF V3 (latest)
0.00.282.768 I print_info: file type   = Q6_K
0.00.282.771 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.954 I load: special tokens cache size = 25
0.00.354.002 I load: token to piece cache size = 0.2984 MB
0.00.354.021 I print_info: arch             = gptneox
0.00.354.021 I print_info: vocab_only       = 0
0.00.354.022 I print_info: n_ctx_train      = 2048
0.00.354.024 I print_info: n_embd           = 2560
0.00.354.025 I print_info: n_layer          = 32
0.00.354.042 I print_info: n_head           = 32
0.00.354.045 I print_info: n_head_kv        = 32
0.00.354.045 I print_info: n_rot            = 20
0.00.354.045 I print_info: n_swa            = 0
0.00.354.046 I print_info: n_swa_pattern    = 1
0.00.354.046 I print_info: n_embd_head_k    = 80
0.00.354.047 I print_info: n_embd_head_v    = 80
0.00.354.050 I print_info: n_gqa            = 1
0.00.354.052 I print_info: n_embd_k_gqa     = 2560
0.00.354.054 I print_info: n_embd_v_gqa     = 2560
0.00.354.055 I print_info: f_norm_eps       = 1.0e-05
0.00.354.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.059 I print_info: f_logit_scale    = 0.0e+00
0.00.354.059 I print_info: f_attn_scale     = 0.0e+00
0.00.354.061 I print_info: n_ff             = 10240
0.00.354.061 I print_info: n_expert         = 0
0.00.354.062 I print_info: n_expert_used    = 0
0.00.354.063 I print_info: causal attn      = 1
0.00.354.063 I print_info: pooling type     = 0
0.00.354.064 I print_info: rope type        = 2
0.00.354.065 I print_info: rope scaling     = linear
0.00.354.066 I print_info: freq_base_train  = 10000.0
0.00.354.067 I print_info: freq_scale_train = 1
0.00.354.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.069 I print_info: rope_finetuned   = unknown
0.00.354.069 I print_info: ssm_d_conv       = 0
0.00.354.070 I print_info: ssm_d_inner      = 0
0.00.354.070 I print_info: ssm_d_state      = 0
0.00.354.070 I print_info: ssm_dt_rank      = 0
0.00.354.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.072 I print_info: model type       = 2.8B
0.00.354.073 I print_info: model params     = 2.78 B
0.00.354.074 I print_info: general.name     = 2.8B
0.00.354.077 I print_info: vocab type       = BPE
0.00.354.078 I print_info: n_vocab          = 50304
0.00.354.079 I print_info: n_merges         = 50009
0.00.354.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.082 I print_info: LF token         = 187 'Ċ'
0.00.354.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.084 I print_info: max token length = 1024
0.00.354.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.089 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.996 I load_tensors: offloading output layer to GPU
0.00.475.996 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.007 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.476.008 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.131 I llama_context: constructing llama_context
0.00.847.138 I llama_context: n_seq_max     = 1
0.00.847.138 I llama_context: n_ctx         = 2048
0.00.847.139 I llama_context: n_ctx_per_seq = 2048
0.00.847.140 I llama_context: n_batch       = 2048
0.00.847.140 I llama_context: n_ubatch      = 512
0.00.847.141 I llama_context: causal_attn   = 1
0.00.847.141 I llama_context: flash_attn    = 0
0.00.847.148 I llama_context: freq_base     = 10000.0
0.00.847.149 I llama_context: freq_scale    = 1
0.00.848.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.505 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.849.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.851 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.857 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.858 I llama_context: graph nodes  = 1351
0.00.866.859 I llama_context: graph splits = 2
0.00.866.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.299 I main: llama threadpool init, n_threads = 1
0.00.937.315 I 
0.00.937.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.407 I 
0.00.937.518 I sampler seed: 1234
0.00.937.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.537 I 
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

0.02.846.123 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23019.69 tokens per second)
0.02.846.128 I llama_perf_context_print:        load time =     684.10 ms
0.02.846.130 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.02.846.131 I llama_perf_context_print:        eval time =    1860.58 ms /   255 runs   (    7.30 ms per token,   137.05 tokens per second)
0.02.846.133 I llama_perf_context_print:       total time =    1910.44 ms /   262 tokens

real	0m3.120s
user	0m2.431s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.428 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.753 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.274.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.290.479 I llama_model_loader: - type  f32:  258 tensors
0.00.290.480 I llama_model_loader: - type q6_K:  130 tensors
0.00.290.482 I print_info: file format = GGUF V3 (latest)
0.00.290.484 I print_info: file type   = Q6_K
0.00.290.487 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.335.123 I load: special tokens cache size = 25
0.00.358.142 I load: token to piece cache size = 0.2984 MB
0.00.358.160 I print_info: arch             = gptneox
0.00.358.161 I print_info: vocab_only       = 0
0.00.358.161 I print_info: n_ctx_train      = 2048
0.00.358.162 I print_info: n_embd           = 2560
0.00.358.162 I print_info: n_layer          = 32
0.00.358.181 I print_info: n_head           = 32
0.00.358.183 I print_info: n_head_kv        = 32
0.00.358.184 I print_info: n_rot            = 20
0.00.358.184 I print_info: n_swa            = 0
0.00.358.185 I print_info: n_swa_pattern    = 1
0.00.358.186 I print_info: n_embd_head_k    = 80
0.00.358.186 I print_info: n_embd_head_v    = 80
0.00.358.189 I print_info: n_gqa            = 1
0.00.358.191 I print_info: n_embd_k_gqa     = 2560
0.00.358.193 I print_info: n_embd_v_gqa     = 2560
0.00.358.195 I print_info: f_norm_eps       = 1.0e-05
0.00.358.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.197 I print_info: f_logit_scale    = 0.0e+00
0.00.358.198 I print_info: f_attn_scale     = 0.0e+00
0.00.358.199 I print_info: n_ff             = 10240
0.00.358.200 I print_info: n_expert         = 0
0.00.358.201 I print_info: n_expert_used    = 0
0.00.358.201 I print_info: causal attn      = 1
0.00.358.201 I print_info: pooling type     = 0
0.00.358.202 I print_info: rope type        = 2
0.00.358.202 I print_info: rope scaling     = linear
0.00.358.204 I print_info: freq_base_train  = 10000.0
0.00.358.204 I print_info: freq_scale_train = 1
0.00.358.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.206 I print_info: rope_finetuned   = unknown
0.00.358.206 I print_info: ssm_d_conv       = 0
0.00.358.207 I print_info: ssm_d_inner      = 0
0.00.358.207 I print_info: ssm_d_state      = 0
0.00.358.208 I print_info: ssm_dt_rank      = 0
0.00.358.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.209 I print_info: model type       = 2.8B
0.00.358.210 I print_info: model params     = 2.78 B
0.00.358.210 I print_info: general.name     = 2.8B
0.00.358.213 I print_info: vocab type       = BPE
0.00.358.214 I print_info: n_vocab          = 50304
0.00.358.215 I print_info: n_merges         = 50009
0.00.358.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.218 I print_info: LF token         = 187 'Ċ'
0.00.358.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.219 I print_info: max token length = 1024
0.00.358.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.224 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.478.865 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.876 I load_tensors: offloading output layer to GPU
0.00.478.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.887 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.478.889 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.827.878 I llama_context: constructing llama_context
0.00.827.885 I llama_context: n_seq_max     = 1
0.00.827.886 I llama_context: n_ctx         = 2048
0.00.827.886 I llama_context: n_ctx_per_seq = 2048
0.00.827.887 I llama_context: n_batch       = 512
0.00.827.888 I llama_context: n_ubatch      = 512
0.00.827.889 I llama_context: causal_attn   = 1
0.00.827.889 I llama_context: flash_attn    = 0
0.00.827.896 I llama_context: freq_base     = 10000.0
0.00.827.897 I llama_context: freq_scale    = 1
0.00.829.246 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.265 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.390 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.405 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.703 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.704 I llama_context: graph nodes  = 1351
0.00.846.704 I llama_context: graph splits = 2
0.00.846.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.764 I 
0.00.915.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.890 I perplexity: tokenizing the input ..
0.01.662.433 I perplexity: tokenization took 746.538 ms
0.01.662.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.160 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.990.769 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.992.497 I llama_perf_context_print:        load time =     656.98 ms
0.03.992.500 I llama_perf_context_print: prompt eval time =    1977.29 ms /  8192 tokens (    0.24 ms per token,  4143.05 tokens per second)
0.03.992.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.992.502 I llama_perf_context_print:       total time =    3076.74 ms /  8193 tokens

real	0m4.302s
user	0m4.347s
sys	0m0.934s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.680 I llama_model_loader: - type  f32:  258 tensors
0.00.293.681 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.685 I print_info: file format = GGUF V3 (latest)
0.00.293.686 I print_info: file type   = Q4_0
0.00.293.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.212 I load: special tokens cache size = 25
0.00.360.283 I load: token to piece cache size = 0.2984 MB
0.00.360.300 I print_info: arch             = gptneox
0.00.360.301 I print_info: vocab_only       = 0
0.00.360.302 I print_info: n_ctx_train      = 2048
0.00.360.304 I print_info: n_embd           = 2560
0.00.360.305 I print_info: n_layer          = 32
0.00.360.325 I print_info: n_head           = 32
0.00.360.328 I print_info: n_head_kv        = 32
0.00.360.328 I print_info: n_rot            = 20
0.00.360.329 I print_info: n_swa            = 0
0.00.360.329 I print_info: n_swa_pattern    = 1
0.00.360.330 I print_info: n_embd_head_k    = 80
0.00.360.331 I print_info: n_embd_head_v    = 80
0.00.360.334 I print_info: n_gqa            = 1
0.00.360.337 I print_info: n_embd_k_gqa     = 2560
0.00.360.340 I print_info: n_embd_v_gqa     = 2560
0.00.360.342 I print_info: f_norm_eps       = 1.0e-05
0.00.360.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.345 I print_info: f_logit_scale    = 0.0e+00
0.00.360.346 I print_info: f_attn_scale     = 0.0e+00
0.00.360.348 I print_info: n_ff             = 10240
0.00.360.348 I print_info: n_expert         = 0
0.00.360.349 I print_info: n_expert_used    = 0
0.00.360.349 I print_info: causal attn      = 1
0.00.360.350 I print_info: pooling type     = 0
0.00.360.351 I print_info: rope type        = 2
0.00.360.351 I print_info: rope scaling     = linear
0.00.360.353 I print_info: freq_base_train  = 10000.0
0.00.360.354 I print_info: freq_scale_train = 1
0.00.360.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.356 I print_info: rope_finetuned   = unknown
0.00.360.356 I print_info: ssm_d_conv       = 0
0.00.360.357 I print_info: ssm_d_inner      = 0
0.00.360.358 I print_info: ssm_d_state      = 0
0.00.360.358 I print_info: ssm_dt_rank      = 0
0.00.360.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.360 I print_info: model type       = 2.8B
0.00.360.361 I print_info: model params     = 2.78 B
0.00.360.361 I print_info: general.name     = 2.8B
0.00.360.364 I print_info: vocab type       = BPE
0.00.360.365 I print_info: n_vocab          = 50304
0.00.360.365 I print_info: n_merges         = 50009
0.00.360.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.368 I print_info: LF token         = 187 'Ċ'
0.00.360.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.370 I print_info: max token length = 1024
0.00.360.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.375 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.190 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.201 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.210 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.212 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.818 I llama_context: constructing llama_context
0.00.532.826 I llama_context: n_seq_max     = 1
0.00.532.826 I llama_context: n_ctx         = 2048
0.00.532.827 I llama_context: n_ctx_per_seq = 2048
0.00.532.827 I llama_context: n_batch       = 2048
0.00.532.827 I llama_context: n_ubatch      = 512
0.00.532.828 I llama_context: causal_attn   = 1
0.00.532.829 I llama_context: flash_attn    = 0
0.00.532.834 I llama_context: freq_base     = 10000.0
0.00.532.835 I llama_context: freq_scale    = 1
0.00.532.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.939 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.533.605 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.668.824 I init:        CPU KV buffer size =   440.00 MiB
0.00.668.855 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.040 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.689.048 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.689.049 I llama_context: graph nodes  = 1351
0.00.689.050 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.689.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.997.922 I llama_context: constructing llama_context
0.01.997.948 I llama_context: n_seq_max     = 1
0.01.997.949 I llama_context: n_ctx         = 2048
0.01.997.949 I llama_context: n_ctx_per_seq = 2048
0.01.997.950 I llama_context: n_batch       = 2048
0.01.997.950 I llama_context: n_ubatch      = 512
0.01.997.951 I llama_context: causal_attn   = 1
0.01.997.952 I llama_context: flash_attn    = 0
0.01.997.958 I llama_context: freq_base     = 10000.0
0.01.997.961 I llama_context: freq_scale    = 1
0.01.998.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.998.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.998.801 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.134.884 I init:        CPU KV buffer size =   440.00 MiB
0.02.134.909 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.156.510 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.156.517 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.156.518 I llama_context: graph nodes  = 1351
0.02.156.518 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.197.971 I llama_context: constructing llama_context
0.03.197.995 I llama_context: n_seq_max     = 1
0.03.197.996 I llama_context: n_ctx         = 2048
0.03.197.997 I llama_context: n_ctx_per_seq = 2048
0.03.197.997 I llama_context: n_batch       = 2048
0.03.197.997 I llama_context: n_ubatch      = 512
0.03.197.998 I llama_context: causal_attn   = 1
0.03.197.999 I llama_context: flash_attn    = 0
0.03.198.004 I llama_context: freq_base     = 10000.0
0.03.198.007 I llama_context: freq_scale    = 1
0.03.198.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.198.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.199.111 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.335.041 I init:        CPU KV buffer size =   440.00 MiB
0.03.335.071 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.356.562 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.356.570 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.356.571 I llama_context: graph nodes  = 1351
0.03.356.571 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.149s
user	0m15.315s
sys	0m1.098s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.641 I llama_model_loader: - type  f32:  258 tensors
0.00.283.642 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.645 I print_info: file format = GGUF V3 (latest)
0.00.283.646 I print_info: file type   = Q4_0
0.00.283.648 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.064 I load: special tokens cache size = 25
0.00.350.110 I load: token to piece cache size = 0.2984 MB
0.00.350.128 I print_info: arch             = gptneox
0.00.350.128 I print_info: vocab_only       = 0
0.00.350.129 I print_info: n_ctx_train      = 2048
0.00.350.130 I print_info: n_embd           = 2560
0.00.350.130 I print_info: n_layer          = 32
0.00.350.146 I print_info: n_head           = 32
0.00.350.148 I print_info: n_head_kv        = 32
0.00.350.149 I print_info: n_rot            = 20
0.00.350.149 I print_info: n_swa            = 0
0.00.350.150 I print_info: n_swa_pattern    = 1
0.00.350.150 I print_info: n_embd_head_k    = 80
0.00.350.151 I print_info: n_embd_head_v    = 80
0.00.350.157 I print_info: n_gqa            = 1
0.00.350.159 I print_info: n_embd_k_gqa     = 2560
0.00.350.161 I print_info: n_embd_v_gqa     = 2560
0.00.350.165 I print_info: f_norm_eps       = 1.0e-05
0.00.350.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.167 I print_info: f_logit_scale    = 0.0e+00
0.00.350.168 I print_info: f_attn_scale     = 0.0e+00
0.00.350.169 I print_info: n_ff             = 10240
0.00.350.172 I print_info: n_expert         = 0
0.00.350.172 I print_info: n_expert_used    = 0
0.00.350.172 I print_info: causal attn      = 1
0.00.350.173 I print_info: pooling type     = 0
0.00.350.173 I print_info: rope type        = 2
0.00.350.174 I print_info: rope scaling     = linear
0.00.350.176 I print_info: freq_base_train  = 10000.0
0.00.350.179 I print_info: freq_scale_train = 1
0.00.350.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.180 I print_info: rope_finetuned   = unknown
0.00.350.180 I print_info: ssm_d_conv       = 0
0.00.350.180 I print_info: ssm_d_inner      = 0
0.00.350.181 I print_info: ssm_d_state      = 0
0.00.350.181 I print_info: ssm_dt_rank      = 0
0.00.350.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.183 I print_info: model type       = 2.8B
0.00.350.184 I print_info: model params     = 2.78 B
0.00.350.185 I print_info: general.name     = 2.8B
0.00.350.187 I print_info: vocab type       = BPE
0.00.350.188 I print_info: n_vocab          = 50304
0.00.350.188 I print_info: n_merges         = 50009
0.00.350.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.192 I print_info: LF token         = 187 'Ċ'
0.00.350.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.193 I print_info: max token length = 1024
0.00.350.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.197 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.610 I load_tensors: offloading 10 repeating layers to GPU
0.00.449.620 I load_tensors: offloaded 10/33 layers to GPU
0.00.449.630 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.449.632 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.524.743 I llama_context: constructing llama_context
0.00.524.749 I llama_context: n_seq_max     = 1
0.00.524.749 I llama_context: n_ctx         = 2048
0.00.524.750 I llama_context: n_ctx_per_seq = 2048
0.00.524.750 I llama_context: n_batch       = 2048
0.00.524.751 I llama_context: n_ubatch      = 512
0.00.524.751 I llama_context: causal_attn   = 1
0.00.524.752 I llama_context: flash_attn    = 1
0.00.524.757 I llama_context: freq_base     = 10000.0
0.00.524.758 I llama_context: freq_scale    = 1
0.00.524.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.525.594 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.662.056 I init:        CPU KV buffer size =   440.00 MiB
0.00.662.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.763 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.682.771 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.682.772 I llama_context: graph nodes  = 1224
0.00.682.772 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.682.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.670.307 I llama_context: constructing llama_context
0.01.670.328 I llama_context: n_seq_max     = 1
0.01.670.329 I llama_context: n_ctx         = 2048
0.01.670.329 I llama_context: n_ctx_per_seq = 2048
0.01.670.330 I llama_context: n_batch       = 2048
0.01.670.330 I llama_context: n_ubatch      = 512
0.01.670.331 I llama_context: causal_attn   = 1
0.01.670.332 I llama_context: flash_attn    = 1
0.01.670.338 I llama_context: freq_base     = 10000.0
0.01.670.342 I llama_context: freq_scale    = 1
0.01.670.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.671.263 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.809.359 I init:        CPU KV buffer size =   440.00 MiB
0.01.809.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.830.247 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.830.254 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.830.256 I llama_context: graph nodes  = 1224
0.01.830.256 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.698.737 I llama_context: constructing llama_context
0.02.698.758 I llama_context: n_seq_max     = 1
0.02.698.759 I llama_context: n_ctx         = 2048
0.02.698.759 I llama_context: n_ctx_per_seq = 2048
0.02.698.760 I llama_context: n_batch       = 2048
0.02.698.760 I llama_context: n_ubatch      = 512
0.02.698.761 I llama_context: causal_attn   = 1
0.02.698.761 I llama_context: flash_attn    = 1
0.02.698.769 I llama_context: freq_base     = 10000.0
0.02.698.771 I llama_context: freq_scale    = 1
0.02.698.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.698.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.699.627 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.846.199 I init:        CPU KV buffer size =   440.00 MiB
0.02.846.228 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.867.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.867.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.867.775 I llama_context: graph nodes  = 1224
0.02.867.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.095s
user	0m13.953s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.280 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.812 I llama_model_loader: - type  f32:  258 tensors
0.00.301.813 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.817 I print_info: file format = GGUF V3 (latest)
0.00.301.818 I print_info: file type   = Q4_0
0.00.301.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.724 I load: special tokens cache size = 25
0.00.368.838 I load: token to piece cache size = 0.2984 MB
0.00.368.856 I print_info: arch             = gptneox
0.00.368.857 I print_info: vocab_only       = 0
0.00.368.858 I print_info: n_ctx_train      = 2048
0.00.368.858 I print_info: n_embd           = 2560
0.00.368.860 I print_info: n_layer          = 32
0.00.368.879 I print_info: n_head           = 32
0.00.368.881 I print_info: n_head_kv        = 32
0.00.368.882 I print_info: n_rot            = 20
0.00.368.883 I print_info: n_swa            = 0
0.00.368.884 I print_info: n_swa_pattern    = 1
0.00.368.884 I print_info: n_embd_head_k    = 80
0.00.368.884 I print_info: n_embd_head_v    = 80
0.00.368.887 I print_info: n_gqa            = 1
0.00.368.889 I print_info: n_embd_k_gqa     = 2560
0.00.368.891 I print_info: n_embd_v_gqa     = 2560
0.00.368.892 I print_info: f_norm_eps       = 1.0e-05
0.00.368.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.895 I print_info: f_logit_scale    = 0.0e+00
0.00.368.896 I print_info: f_attn_scale     = 0.0e+00
0.00.368.897 I print_info: n_ff             = 10240
0.00.368.898 I print_info: n_expert         = 0
0.00.368.898 I print_info: n_expert_used    = 0
0.00.368.898 I print_info: causal attn      = 1
0.00.368.900 I print_info: pooling type     = 0
0.00.368.901 I print_info: rope type        = 2
0.00.368.901 I print_info: rope scaling     = linear
0.00.368.904 I print_info: freq_base_train  = 10000.0
0.00.368.904 I print_info: freq_scale_train = 1
0.00.368.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.905 I print_info: rope_finetuned   = unknown
0.00.368.906 I print_info: ssm_d_conv       = 0
0.00.368.906 I print_info: ssm_d_inner      = 0
0.00.368.907 I print_info: ssm_d_state      = 0
0.00.368.907 I print_info: ssm_dt_rank      = 0
0.00.368.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.908 I print_info: model type       = 2.8B
0.00.368.909 I print_info: model params     = 2.78 B
0.00.368.910 I print_info: general.name     = 2.8B
0.00.368.913 I print_info: vocab type       = BPE
0.00.368.914 I print_info: n_vocab          = 50304
0.00.368.915 I print_info: n_merges         = 50009
0.00.368.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.918 I print_info: LF token         = 187 'Ċ'
0.00.368.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.920 I print_info: max token length = 1024
0.00.368.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.926 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.112 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.123 I load_tensors: offloading output layer to GPU
0.00.468.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.135 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.138 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.725.589 I llama_context: constructing llama_context
0.00.725.596 I llama_context: n_seq_max     = 1
0.00.725.596 I llama_context: n_ctx         = 2048
0.00.725.597 I llama_context: n_ctx_per_seq = 2048
0.00.725.598 I llama_context: n_batch       = 2048
0.00.725.598 I llama_context: n_ubatch      = 512
0.00.725.599 I llama_context: causal_attn   = 1
0.00.725.599 I llama_context: flash_attn    = 0
0.00.725.606 I llama_context: freq_base     = 10000.0
0.00.725.607 I llama_context: freq_scale    = 1
0.00.726.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.096 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.110 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.579 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.589 I llama_context: graph nodes  = 1351
0.00.744.589 I llama_context: graph splits = 2
0.00.744.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.688.438 I llama_context: constructing llama_context
0.01.688.449 I llama_context: n_seq_max     = 1
0.01.688.450 I llama_context: n_ctx         = 2048
0.01.688.450 I llama_context: n_ctx_per_seq = 2048
0.01.688.450 I llama_context: n_batch       = 2048
0.01.688.451 I llama_context: n_ubatch      = 512
0.01.688.451 I llama_context: causal_attn   = 1
0.01.688.452 I llama_context: flash_attn    = 0
0.01.688.457 I llama_context: freq_base     = 10000.0
0.01.688.458 I llama_context: freq_scale    = 1
0.01.688.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.691.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.691.675 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.708.312 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.708.319 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.708.320 I llama_context: graph nodes  = 1351
0.01.708.320 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.386.821 I llama_context: constructing llama_context
0.02.386.832 I llama_context: n_seq_max     = 1
0.02.386.833 I llama_context: n_ctx         = 2048
0.02.386.833 I llama_context: n_ctx_per_seq = 2048
0.02.386.834 I llama_context: n_batch       = 2048
0.02.386.834 I llama_context: n_ubatch      = 512
0.02.386.835 I llama_context: causal_attn   = 1
0.02.386.836 I llama_context: flash_attn    = 0
0.02.386.842 I llama_context: freq_base     = 10000.0
0.02.386.843 I llama_context: freq_scale    = 1
0.02.386.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.386.924 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.390.078 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.390.086 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.406.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.406.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.406.780 I llama_context: graph nodes  = 1351
0.02.406.780 I llama_context: graph splits = 2
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

real	0m4.562s
user	0m3.860s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 4959 (53af4dba4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.692 I llama_model_loader: - type  f32:  258 tensors
0.00.285.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.696 I print_info: file format = GGUF V3 (latest)
0.00.285.697 I print_info: file type   = Q4_0
0.00.285.699 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.395 I load: special tokens cache size = 25
0.00.353.265 I load: token to piece cache size = 0.2984 MB
0.00.353.284 I print_info: arch             = gptneox
0.00.353.285 I print_info: vocab_only       = 0
0.00.353.286 I print_info: n_ctx_train      = 2048
0.00.353.286 I print_info: n_embd           = 2560
0.00.353.287 I print_info: n_layer          = 32
0.00.353.297 I print_info: n_head           = 32
0.00.353.299 I print_info: n_head_kv        = 32
0.00.353.300 I print_info: n_rot            = 20
0.00.353.301 I print_info: n_swa            = 0
0.00.353.301 I print_info: n_swa_pattern    = 1
0.00.353.302 I print_info: n_embd_head_k    = 80
0.00.353.303 I print_info: n_embd_head_v    = 80
0.00.353.306 I print_info: n_gqa            = 1
0.00.353.308 I print_info: n_embd_k_gqa     = 2560
0.00.353.310 I print_info: n_embd_v_gqa     = 2560
0.00.353.311 I print_info: f_norm_eps       = 1.0e-05
0.00.353.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.314 I print_info: f_logit_scale    = 0.0e+00
0.00.353.314 I print_info: f_attn_scale     = 0.0e+00
0.00.353.315 I print_info: n_ff             = 10240
0.00.353.316 I print_info: n_expert         = 0
0.00.353.317 I print_info: n_expert_used    = 0
0.00.353.318 I print_info: causal attn      = 1
0.00.353.318 I print_info: pooling type     = 0
0.00.353.318 I print_info: rope type        = 2
0.00.353.319 I print_info: rope scaling     = linear
0.00.353.321 I print_info: freq_base_train  = 10000.0
0.00.353.322 I print_info: freq_scale_train = 1
0.00.353.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.324 I print_info: rope_finetuned   = unknown
0.00.353.324 I print_info: ssm_d_conv       = 0
0.00.353.324 I print_info: ssm_d_inner      = 0
0.00.353.325 I print_info: ssm_d_state      = 0
0.00.353.325 I print_info: ssm_dt_rank      = 0
0.00.353.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.327 I print_info: model type       = 2.8B
0.00.353.328 I print_info: model params     = 2.78 B
0.00.353.328 I print_info: general.name     = 2.8B
0.00.353.331 I print_info: vocab type       = BPE
0.00.353.333 I print_info: n_vocab          = 50304
0.00.353.333 I print_info: n_merges         = 50009
0.00.353.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.337 I print_info: LF token         = 187 'Ċ'
0.00.353.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.338 I print_info: max token length = 1024
0.00.353.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.343 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.451.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.072 I load_tensors: offloading output layer to GPU
0.00.451.073 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.083 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.451.084 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.708.586 I llama_context: constructing llama_context
0.00.708.593 I llama_context: n_seq_max     = 1
0.00.708.593 I llama_context: n_ctx         = 2048
0.00.708.594 I llama_context: n_ctx_per_seq = 2048
0.00.708.594 I llama_context: n_batch       = 2048
0.00.708.595 I llama_context: n_ubatch      = 512
0.00.708.595 I llama_context: causal_attn   = 1
0.00.708.596 I llama_context: flash_attn    = 1
0.00.708.602 I llama_context: freq_base     = 10000.0
0.00.708.603 I llama_context: freq_scale    = 1
0.00.709.941 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.185 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.198 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.727.173 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.727.180 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.727.181 I llama_context: graph nodes  = 1224
0.00.727.181 I llama_context: graph splits = 2
0.00.727.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.918.067 I llama_context: constructing llama_context
0.00.918.075 I llama_context: n_seq_max     = 1
0.00.918.076 I llama_context: n_ctx         = 2048
0.00.918.076 I llama_context: n_ctx_per_seq = 2048
0.00.918.076 I llama_context: n_batch       = 2048
0.00.918.077 I llama_context: n_ubatch      = 512
0.00.918.077 I llama_context: causal_attn   = 1
0.00.918.078 I llama_context: flash_attn    = 1
0.00.918.082 I llama_context: freq_base     = 10000.0
0.00.918.083 I llama_context: freq_scale    = 1
0.00.918.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.157 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.921.501 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.511 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.095 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.938.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.938.102 I llama_context: graph nodes  = 1224
0.00.938.102 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.097.644 I llama_context: constructing llama_context
0.01.097.654 I llama_context: n_seq_max     = 1
0.01.097.654 I llama_context: n_ctx         = 2048
0.01.097.655 I llama_context: n_ctx_per_seq = 2048
0.01.097.655 I llama_context: n_batch       = 2048
0.01.097.656 I llama_context: n_ubatch      = 512
0.01.097.656 I llama_context: causal_attn   = 1
0.01.097.657 I llama_context: flash_attn    = 1
0.01.097.661 I llama_context: freq_base     = 10000.0
0.01.097.661 I llama_context: freq_scale    = 1
0.01.097.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.736 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.101.086 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.117.704 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.117.711 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.711 I llama_context: graph nodes  = 1224
0.01.117.712 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.544s
user	0m0.872s
sys	0m0.668s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.64 sec
0.96user 4.69system 0:05.67elapsed 99%CPU (0avgtext+0avgdata 5898928maxresident)k
0inputs+64outputs (0major+1472345minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.01 sec*proc (2 tests)

Total Test time (real) =   5.01 sec
0.32user 4.70system 0:05.04elapsed 99%CPU (0avgtext+0avgdata 5890080maxresident)k
0inputs+56outputs (0major+1472059minor)pagefaults 0swaps
```

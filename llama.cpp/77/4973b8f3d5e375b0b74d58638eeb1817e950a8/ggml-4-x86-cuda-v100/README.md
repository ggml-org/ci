## Summary

- status:  SUCCESS ✅
- runtime: 15:40.99
- date:    Fri Mar 14 16:13:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/774973b8f3d5e375b0b74d58638eeb1817e950a8
- author:  Sigbjørn Skjæret
```
main : add -sysf / --system-prompt-file (#12249) (#12250)

* add system_prompt_file

* add -sysf / --system-prompt-file

* remove system_prompt_file
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
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
18/29 Test #18: test-chat .........................   Passed   10.00 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  185.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.68 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 270.37 sec*proc (29 tests)

Total Test time (real) = 270.39 sec

real	4m30.425s
user	10m22.795s
sys	0m15.853s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   48.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  84.55 sec*proc (29 tests)

Total Test time (real) =  84.57 sec

real	1m24.606s
user	1m40.042s
sys	0m15.836s
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
0.00.000.322 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.936 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.942 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.943 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.944 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.948 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.949 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.950 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.951 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.952 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.968 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.969 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.970 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.974 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.975 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.745 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.746 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.747 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.747 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.295.752 I llama_model_loader: - type  f32:  124 tensors
0.00.295.753 I llama_model_loader: - type  f16:   73 tensors
0.00.295.756 I print_info: file format = GGUF V3 (latest)
0.00.295.757 I print_info: file type   = F16
0.00.295.760 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.467 I load: special tokens cache size = 5
0.00.317.610 I load: token to piece cache size = 0.2032 MB
0.00.317.626 I print_info: arch             = bert
0.00.317.627 I print_info: vocab_only       = 0
0.00.317.628 I print_info: n_ctx_train      = 512
0.00.317.628 I print_info: n_embd           = 384
0.00.317.629 I print_info: n_layer          = 12
0.00.317.650 I print_info: n_head           = 12
0.00.317.656 I print_info: n_head_kv        = 12
0.00.317.657 I print_info: n_rot            = 32
0.00.317.657 I print_info: n_swa            = 0
0.00.317.658 I print_info: n_swa_pattern    = 1
0.00.317.658 I print_info: n_embd_head_k    = 32
0.00.317.659 I print_info: n_embd_head_v    = 32
0.00.317.660 I print_info: n_gqa            = 1
0.00.317.662 I print_info: n_embd_k_gqa     = 384
0.00.317.663 I print_info: n_embd_v_gqa     = 384
0.00.317.665 I print_info: f_norm_eps       = 1.0e-12
0.00.317.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.667 I print_info: f_logit_scale    = 0.0e+00
0.00.317.668 I print_info: f_attn_scale     = 0.0e+00
0.00.317.669 I print_info: n_ff             = 1536
0.00.317.670 I print_info: n_expert         = 0
0.00.317.671 I print_info: n_expert_used    = 0
0.00.317.671 I print_info: causal attn      = 0
0.00.317.671 I print_info: pooling type     = 2
0.00.317.672 I print_info: rope type        = 2
0.00.317.672 I print_info: rope scaling     = linear
0.00.317.674 I print_info: freq_base_train  = 10000.0
0.00.317.674 I print_info: freq_scale_train = 1
0.00.317.675 I print_info: n_ctx_orig_yarn  = 512
0.00.317.676 I print_info: rope_finetuned   = unknown
0.00.317.679 I print_info: ssm_d_conv       = 0
0.00.317.679 I print_info: ssm_d_inner      = 0
0.00.317.680 I print_info: ssm_d_state      = 0
0.00.317.680 I print_info: ssm_dt_rank      = 0
0.00.317.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.681 I print_info: model type       = 33M
0.00.317.683 I print_info: model params     = 33.21 M
0.00.317.683 I print_info: general.name     = Bge Small
0.00.317.688 I print_info: vocab type       = WPM
0.00.317.689 I print_info: n_vocab          = 30522
0.00.317.690 I print_info: n_merges         = 0
0.00.317.692 I print_info: BOS token        = 101 '[CLS]'
0.00.317.692 I print_info: UNK token        = 100 '[UNK]'
0.00.317.693 I print_info: SEP token        = 102 '[SEP]'
0.00.317.694 I print_info: PAD token        = 0 '[PAD]'
0.00.317.695 I print_info: MASK token       = 103 '[MASK]'
0.00.317.695 I print_info: LF token         = 0 '[PAD]'
0.00.317.696 I print_info: max token length = 21
0.00.317.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.374 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.382 I load_tensors: offloading output layer to GPU
0.00.323.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.387 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.388 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.336.192 I llama_context: constructing llama_context
0.00.336.197 I llama_context: n_seq_max     = 1
0.00.336.198 I llama_context: n_ctx         = 512
0.00.336.198 I llama_context: n_ctx_per_seq = 512
0.00.336.199 I llama_context: n_batch       = 2048
0.00.336.199 I llama_context: n_ubatch      = 2048
0.00.336.200 I llama_context: causal_attn   = 0
0.00.336.200 I llama_context: flash_attn    = 0
0.00.336.204 I llama_context: freq_base     = 10000.0
0.00.336.205 I llama_context: freq_scale    = 1
0.00.336.253 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.336.558 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.336.570 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.038 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.349.048 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.049 I llama_context: graph nodes  = 417
0.00.349.050 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.349.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.654 I 
0.00.387.758 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.460 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.272 I llama_perf_context_print:        load time =     103.32 ms
0.00.422.274 I llama_perf_context_print: prompt eval time =      32.40 ms /     9 tokens (    3.60 ms per token,   277.79 tokens per second)
0.00.422.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.277 I llama_perf_context_print:       total time =      34.63 ms /    10 tokens

real	0m0.695s
user	0m0.198s
sys	0m0.503s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.306 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.267.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.267.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.267.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.267.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.267.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.267.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.267.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.267.346 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.267.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.267.364 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.267.365 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.267.365 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.267.366 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.267.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.271.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.272.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.272.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.272.912 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.272.913 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.272.913 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.272.914 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.272.915 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.272.917 I llama_model_loader: - type  f32:  124 tensors
0.00.272.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.272.920 I print_info: file format = GGUF V3 (latest)
0.00.272.921 I print_info: file type   = Q8_0
0.00.272.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.950 I load: special tokens cache size = 5
0.00.295.082 I load: token to piece cache size = 0.2032 MB
0.00.295.098 I print_info: arch             = bert
0.00.295.098 I print_info: vocab_only       = 0
0.00.295.099 I print_info: n_ctx_train      = 512
0.00.295.099 I print_info: n_embd           = 384
0.00.295.100 I print_info: n_layer          = 12
0.00.295.115 I print_info: n_head           = 12
0.00.295.119 I print_info: n_head_kv        = 12
0.00.295.119 I print_info: n_rot            = 32
0.00.295.120 I print_info: n_swa            = 0
0.00.295.120 I print_info: n_swa_pattern    = 1
0.00.295.121 I print_info: n_embd_head_k    = 32
0.00.295.122 I print_info: n_embd_head_v    = 32
0.00.295.124 I print_info: n_gqa            = 1
0.00.295.126 I print_info: n_embd_k_gqa     = 384
0.00.295.127 I print_info: n_embd_v_gqa     = 384
0.00.295.129 I print_info: f_norm_eps       = 1.0e-12
0.00.295.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.132 I print_info: f_logit_scale    = 0.0e+00
0.00.295.132 I print_info: f_attn_scale     = 0.0e+00
0.00.295.134 I print_info: n_ff             = 1536
0.00.295.135 I print_info: n_expert         = 0
0.00.295.136 I print_info: n_expert_used    = 0
0.00.295.137 I print_info: causal attn      = 0
0.00.295.138 I print_info: pooling type     = 2
0.00.295.138 I print_info: rope type        = 2
0.00.295.139 I print_info: rope scaling     = linear
0.00.295.140 I print_info: freq_base_train  = 10000.0
0.00.295.141 I print_info: freq_scale_train = 1
0.00.295.141 I print_info: n_ctx_orig_yarn  = 512
0.00.295.142 I print_info: rope_finetuned   = unknown
0.00.295.143 I print_info: ssm_d_conv       = 0
0.00.295.143 I print_info: ssm_d_inner      = 0
0.00.295.143 I print_info: ssm_d_state      = 0
0.00.295.144 I print_info: ssm_dt_rank      = 0
0.00.295.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.145 I print_info: model type       = 33M
0.00.295.146 I print_info: model params     = 33.21 M
0.00.295.147 I print_info: general.name     = Bge Small
0.00.295.149 I print_info: vocab type       = WPM
0.00.295.150 I print_info: n_vocab          = 30522
0.00.295.151 I print_info: n_merges         = 0
0.00.295.152 I print_info: BOS token        = 101 '[CLS]'
0.00.295.152 I print_info: UNK token        = 100 '[UNK]'
0.00.295.153 I print_info: SEP token        = 102 '[SEP]'
0.00.295.153 I print_info: PAD token        = 0 '[PAD]'
0.00.295.154 I print_info: MASK token       = 103 '[MASK]'
0.00.295.155 I print_info: LF token         = 0 '[PAD]'
0.00.295.155 I print_info: max token length = 21
0.00.295.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.359 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.368 I load_tensors: offloading output layer to GPU
0.00.299.368 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.373 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.374 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.307.772 I llama_context: constructing llama_context
0.00.307.778 I llama_context: n_seq_max     = 1
0.00.307.778 I llama_context: n_ctx         = 512
0.00.307.779 I llama_context: n_ctx_per_seq = 512
0.00.307.779 I llama_context: n_batch       = 2048
0.00.307.780 I llama_context: n_ubatch      = 2048
0.00.307.780 I llama_context: causal_attn   = 0
0.00.307.781 I llama_context: flash_attn    = 0
0.00.307.783 I llama_context: freq_base     = 10000.0
0.00.307.784 I llama_context: freq_scale    = 1
0.00.307.819 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.307.831 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.308.068 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.308.079 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.838 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.319.845 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.319.847 I llama_context: graph nodes  = 417
0.00.319.847 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.319.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.319.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.758 I 
0.00.361.846 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.475 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.378.123 I llama_perf_context_print:        load time =     100.18 ms
0.00.378.125 I llama_perf_context_print: prompt eval time =      14.27 ms /     9 tokens (    1.59 ms per token,   630.69 tokens per second)
0.00.378.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.128 I llama_perf_context_print:       total time =      16.38 ms /    10 tokens

real	0m0.639s
user	0m0.136s
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
0.00.000.341 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.936 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.965 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.967 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.968 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.970 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.977 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.978 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.995 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.001 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.482 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.483 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.484 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.485 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.487 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.488 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.310.490 I llama_model_loader: - type  f32:   40 tensors
0.00.310.491 I llama_model_loader: - type  f16:   30 tensors
0.00.310.497 I print_info: file format = GGUF V3 (latest)
0.00.310.497 I print_info: file type   = F16
0.00.310.501 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.322.010 W load: empty token at index 5
0.00.336.821 W load: model vocab missing newline token, using special_pad_id instead
0.00.359.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.359.240 I load: special tokens cache size = 5
0.00.857.226 I load: token to piece cache size = 1.5060 MB
0.00.857.259 I print_info: arch             = jina-bert-v2
0.00.857.260 I print_info: vocab_only       = 0
0.00.857.260 I print_info: n_ctx_train      = 8192
0.00.857.261 I print_info: n_embd           = 384
0.00.857.261 I print_info: n_layer          = 4
0.00.857.298 I print_info: n_head           = 12
0.00.857.302 I print_info: n_head_kv        = 12
0.00.857.302 I print_info: n_rot            = 32
0.00.857.302 I print_info: n_swa            = 0
0.00.857.303 I print_info: n_swa_pattern    = 1
0.00.857.303 I print_info: n_embd_head_k    = 32
0.00.857.304 I print_info: n_embd_head_v    = 32
0.00.857.306 I print_info: n_gqa            = 1
0.00.857.309 I print_info: n_embd_k_gqa     = 384
0.00.857.310 I print_info: n_embd_v_gqa     = 384
0.00.857.312 I print_info: f_norm_eps       = 1.0e-12
0.00.857.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.857.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.857.315 I print_info: f_max_alibi_bias = 8.0e+00
0.00.857.315 I print_info: f_logit_scale    = 0.0e+00
0.00.857.316 I print_info: f_attn_scale     = 0.0e+00
0.00.857.318 I print_info: n_ff             = 1536
0.00.857.318 I print_info: n_expert         = 0
0.00.857.319 I print_info: n_expert_used    = 0
0.00.857.321 I print_info: causal attn      = 0
0.00.857.321 I print_info: pooling type     = -1
0.00.857.321 I print_info: rope type        = -1
0.00.857.322 I print_info: rope scaling     = linear
0.00.857.324 I print_info: freq_base_train  = 10000.0
0.00.857.324 I print_info: freq_scale_train = 1
0.00.857.325 I print_info: n_ctx_orig_yarn  = 8192
0.00.857.326 I print_info: rope_finetuned   = unknown
0.00.857.326 I print_info: ssm_d_conv       = 0
0.00.857.326 I print_info: ssm_d_inner      = 0
0.00.857.327 I print_info: ssm_d_state      = 0
0.00.857.327 I print_info: ssm_dt_rank      = 0
0.00.857.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.857.329 I print_info: model type       = 33M
0.00.857.331 I print_info: model params     = 32.90 M
0.00.857.332 I print_info: general.name     = Jina Bert Implementation
0.00.857.341 I print_info: vocab type       = BPE
0.00.857.342 I print_info: n_vocab          = 61056
0.00.857.342 I print_info: n_merges         = 39382
0.00.857.343 I print_info: BOS token        = 0 '<s>'
0.00.857.344 I print_info: EOS token        = 2 '</s>'
0.00.857.344 I print_info: UNK token        = 3 '<unk>'
0.00.857.345 I print_info: SEP token        = 2 '</s>'
0.00.857.345 I print_info: PAD token        = 1 '<pad>'
0.00.857.346 I print_info: MASK token       = 4 '<mask>'
0.00.857.347 I print_info: EOG token        = 2 '</s>'
0.00.857.348 I print_info: max token length = 45
0.00.857.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.037 I load_tensors: offloading 4 repeating layers to GPU
0.00.862.044 I load_tensors: offloading output layer to GPU
0.00.862.045 I load_tensors: offloaded 5/5 layers to GPU
0.00.862.050 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.862.051 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.867.764 I llama_context: constructing llama_context
0.00.867.770 I llama_context: n_seq_max     = 1
0.00.867.770 I llama_context: n_ctx         = 8192
0.00.867.771 I llama_context: n_ctx_per_seq = 8192
0.00.867.771 I llama_context: n_batch       = 2048
0.00.867.772 I llama_context: n_ubatch      = 2048
0.00.867.772 I llama_context: causal_attn   = 0
0.00.867.773 I llama_context: flash_attn    = 0
0.00.867.776 I llama_context: freq_base     = 10000.0
0.00.867.777 I llama_context: freq_scale    = 1
0.00.867.812 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.867.823 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.868.194 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.868.211 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.887.538 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.887.550 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.887.551 I llama_context: graph nodes  = 150
0.00.887.551 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.887.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.153 I 
0.00.940.250 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.515 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.940.521 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.529 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.940.529 I main: number of tokens in prompt = 13
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


0.00.940.537 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.537 I main: number of tokens in prompt = 40
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


0.00.940.779 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.217 I llama_perf_context_print:        load time =     658.85 ms
0.00.948.219 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8475.73 tokens per second)
0.00.948.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.222 I llama_perf_context_print:       total time =       8.08 ms /    63 tokens

real	0m1.241s
user	0m0.657s
sys	0m0.560s
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
0.00.000.203 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.613 I main: llama backend init
0.00.000.629 I main: load the model and apply lora adapter, if any
0.00.297.766 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.778 I llama_model_loader: - type  f32:  258 tensors
0.00.329.779 I llama_model_loader: - type  f16:  130 tensors
0.00.329.783 I print_info: file format = GGUF V3 (latest)
0.00.329.784 I print_info: file type   = all F32 (guessed)
0.00.329.789 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.800 I load: special tokens cache size = 25
0.00.398.085 I load: token to piece cache size = 0.2984 MB
0.00.398.107 I print_info: arch             = gptneox
0.00.398.108 I print_info: vocab_only       = 0
0.00.398.109 I print_info: n_ctx_train      = 2048
0.00.398.109 I print_info: n_embd           = 2560
0.00.398.110 I print_info: n_layer          = 32
0.00.398.131 I print_info: n_head           = 32
0.00.398.133 I print_info: n_head_kv        = 32
0.00.398.134 I print_info: n_rot            = 20
0.00.398.134 I print_info: n_swa            = 0
0.00.398.135 I print_info: n_swa_pattern    = 1
0.00.398.135 I print_info: n_embd_head_k    = 80
0.00.398.136 I print_info: n_embd_head_v    = 80
0.00.398.138 I print_info: n_gqa            = 1
0.00.398.140 I print_info: n_embd_k_gqa     = 2560
0.00.398.142 I print_info: n_embd_v_gqa     = 2560
0.00.398.144 I print_info: f_norm_eps       = 1.0e-05
0.00.398.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.147 I print_info: f_logit_scale    = 0.0e+00
0.00.398.147 I print_info: f_attn_scale     = 0.0e+00
0.00.398.149 I print_info: n_ff             = 10240
0.00.398.149 I print_info: n_expert         = 0
0.00.398.150 I print_info: n_expert_used    = 0
0.00.398.150 I print_info: causal attn      = 1
0.00.398.151 I print_info: pooling type     = 0
0.00.398.151 I print_info: rope type        = 2
0.00.398.153 I print_info: rope scaling     = linear
0.00.398.154 I print_info: freq_base_train  = 10000.0
0.00.398.155 I print_info: freq_scale_train = 1
0.00.398.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.157 I print_info: rope_finetuned   = unknown
0.00.398.158 I print_info: ssm_d_conv       = 0
0.00.398.158 I print_info: ssm_d_inner      = 0
0.00.398.160 I print_info: ssm_d_state      = 0
0.00.398.160 I print_info: ssm_dt_rank      = 0
0.00.398.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.162 I print_info: model type       = 2.8B
0.00.398.163 I print_info: model params     = 2.78 B
0.00.398.163 I print_info: general.name     = 2.8B
0.00.398.166 I print_info: vocab type       = BPE
0.00.398.168 I print_info: n_vocab          = 50304
0.00.398.169 I print_info: n_merges         = 50009
0.00.398.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.176 I print_info: LF token         = 187 'Ċ'
0.00.398.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.178 I print_info: max token length = 1024
0.00.398.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.644 I load_tensors: offloading 32 repeating layers to GPU
0.00.691.654 I load_tensors: offloading output layer to GPU
0.00.691.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.691.664 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.691.666 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.463.284 I llama_context: constructing llama_context
0.01.463.292 I llama_context: n_seq_max     = 1
0.01.463.293 I llama_context: n_ctx         = 2048
0.01.463.293 I llama_context: n_ctx_per_seq = 2048
0.01.463.294 I llama_context: n_batch       = 2048
0.01.463.294 I llama_context: n_ubatch      = 512
0.01.463.295 I llama_context: causal_attn   = 1
0.01.463.296 I llama_context: flash_attn    = 0
0.01.463.302 I llama_context: freq_base     = 10000.0
0.01.463.302 I llama_context: freq_scale    = 1
0.01.464.672 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.464.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.465.833 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.465.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.482.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.482.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.482.985 I llama_context: graph nodes  = 1287
0.01.482.986 I llama_context: graph splits = 2
0.01.483.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.483.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.483.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.567.686 I main: llama threadpool init, n_threads = 1
0.01.567.704 I 
0.01.567.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.567.792 I 
0.01.567.938 I sampler seed: 1234
0.01.567.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.567.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.567.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.567.959 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.183.937 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23815.99 tokens per second)
0.04.183.942 I llama_perf_context_print:        load time =    1268.17 ms
0.04.183.944 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.183.946 I llama_perf_context_print:        eval time =    2565.39 ms /   255 runs   (   10.06 ms per token,    99.40 tokens per second)
0.04.183.947 I llama_perf_context_print:       total time =    2617.99 ms /   262 tokens

real	0m4.473s
user	0m3.504s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.366 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.630 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.229 I llama_model_loader: - type  f32:  258 tensors
0.00.294.230 I llama_model_loader: - type  f16:  130 tensors
0.00.294.232 I print_info: file format = GGUF V3 (latest)
0.00.294.233 I print_info: file type   = all F32 (guessed)
0.00.294.236 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.338.602 I load: special tokens cache size = 25
0.00.360.921 I load: token to piece cache size = 0.2984 MB
0.00.360.951 I print_info: arch             = gptneox
0.00.360.951 I print_info: vocab_only       = 0
0.00.360.952 I print_info: n_ctx_train      = 2048
0.00.360.953 I print_info: n_embd           = 2560
0.00.360.953 I print_info: n_layer          = 32
0.00.360.972 I print_info: n_head           = 32
0.00.360.978 I print_info: n_head_kv        = 32
0.00.360.979 I print_info: n_rot            = 20
0.00.360.979 I print_info: n_swa            = 0
0.00.360.980 I print_info: n_swa_pattern    = 1
0.00.360.980 I print_info: n_embd_head_k    = 80
0.00.360.981 I print_info: n_embd_head_v    = 80
0.00.360.983 I print_info: n_gqa            = 1
0.00.360.985 I print_info: n_embd_k_gqa     = 2560
0.00.360.987 I print_info: n_embd_v_gqa     = 2560
0.00.360.989 I print_info: f_norm_eps       = 1.0e-05
0.00.360.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.991 I print_info: f_logit_scale    = 0.0e+00
0.00.360.992 I print_info: f_attn_scale     = 0.0e+00
0.00.360.993 I print_info: n_ff             = 10240
0.00.360.994 I print_info: n_expert         = 0
0.00.360.995 I print_info: n_expert_used    = 0
0.00.360.996 I print_info: causal attn      = 1
0.00.360.996 I print_info: pooling type     = 0
0.00.360.996 I print_info: rope type        = 2
0.00.360.997 I print_info: rope scaling     = linear
0.00.360.999 I print_info: freq_base_train  = 10000.0
0.00.361.000 I print_info: freq_scale_train = 1
0.00.361.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.003 I print_info: rope_finetuned   = unknown
0.00.361.004 I print_info: ssm_d_conv       = 0
0.00.361.004 I print_info: ssm_d_inner      = 0
0.00.361.004 I print_info: ssm_d_state      = 0
0.00.361.005 I print_info: ssm_dt_rank      = 0
0.00.361.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.006 I print_info: model type       = 2.8B
0.00.361.007 I print_info: model params     = 2.78 B
0.00.361.007 I print_info: general.name     = 2.8B
0.00.361.010 I print_info: vocab type       = BPE
0.00.361.011 I print_info: n_vocab          = 50304
0.00.361.012 I print_info: n_merges         = 50009
0.00.361.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.015 I print_info: LF token         = 187 'Ċ'
0.00.361.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.017 I print_info: max token length = 1024
0.00.361.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.642.341 I load_tensors: offloading output layer to GPU
0.00.642.342 I load_tensors: offloaded 33/33 layers to GPU
0.00.642.351 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.642.353 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.423.666 I llama_context: constructing llama_context
0.01.423.673 I llama_context: n_seq_max     = 1
0.01.423.674 I llama_context: n_ctx         = 2048
0.01.423.674 I llama_context: n_ctx_per_seq = 2048
0.01.423.675 I llama_context: n_batch       = 512
0.01.423.675 I llama_context: n_ubatch      = 512
0.01.423.676 I llama_context: causal_attn   = 1
0.01.423.677 I llama_context: flash_attn    = 0
0.01.423.683 I llama_context: freq_base     = 10000.0
0.01.423.684 I llama_context: freq_scale    = 1
0.01.425.026 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.425.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.426.237 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.426.250 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.442.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.442.345 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.442.346 I llama_context: graph nodes  = 1287
0.01.442.346 I llama_context: graph splits = 2
0.01.442.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.442.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.969 I 
0.01.523.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.523.234 I perplexity: tokenizing the input ..
0.02.278.891 I perplexity: tokenization took 755.644 ms
0.02.279.321 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.933 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.706 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.361.409 I llama_perf_context_print:        load time =    1260.31 ms
0.04.361.411 I llama_perf_context_print: prompt eval time =    1709.63 ms /  8192 tokens (    0.21 ms per token,  4791.69 tokens per second)
0.04.361.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.361.414 I llama_perf_context_print:       total time =    2838.45 ms /  8193 tokens

real	0m4.663s
user	0m4.515s
sys	0m1.153s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.267.220 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.023 I llama_model_loader: - type  f32:  258 tensors
0.00.300.024 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.028 I print_info: file format = GGUF V3 (latest)
0.00.300.029 I print_info: file type   = Q8_0
0.00.300.032 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.570 I load: special tokens cache size = 25
0.00.372.939 I load: token to piece cache size = 0.2984 MB
0.00.372.978 I print_info: arch             = gptneox
0.00.372.979 I print_info: vocab_only       = 0
0.00.372.979 I print_info: n_ctx_train      = 2048
0.00.372.980 I print_info: n_embd           = 2560
0.00.372.980 I print_info: n_layer          = 32
0.00.373.007 I print_info: n_head           = 32
0.00.373.014 I print_info: n_head_kv        = 32
0.00.373.014 I print_info: n_rot            = 20
0.00.373.015 I print_info: n_swa            = 0
0.00.373.015 I print_info: n_swa_pattern    = 1
0.00.373.016 I print_info: n_embd_head_k    = 80
0.00.373.016 I print_info: n_embd_head_v    = 80
0.00.373.018 I print_info: n_gqa            = 1
0.00.373.021 I print_info: n_embd_k_gqa     = 2560
0.00.373.023 I print_info: n_embd_v_gqa     = 2560
0.00.373.025 I print_info: f_norm_eps       = 1.0e-05
0.00.373.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.029 I print_info: f_logit_scale    = 0.0e+00
0.00.373.029 I print_info: f_attn_scale     = 0.0e+00
0.00.373.031 I print_info: n_ff             = 10240
0.00.373.032 I print_info: n_expert         = 0
0.00.373.032 I print_info: n_expert_used    = 0
0.00.373.033 I print_info: causal attn      = 1
0.00.373.033 I print_info: pooling type     = 0
0.00.373.034 I print_info: rope type        = 2
0.00.373.034 I print_info: rope scaling     = linear
0.00.373.036 I print_info: freq_base_train  = 10000.0
0.00.373.037 I print_info: freq_scale_train = 1
0.00.373.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.038 I print_info: rope_finetuned   = unknown
0.00.373.038 I print_info: ssm_d_conv       = 0
0.00.373.039 I print_info: ssm_d_inner      = 0
0.00.373.039 I print_info: ssm_d_state      = 0
0.00.373.040 I print_info: ssm_dt_rank      = 0
0.00.373.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.042 I print_info: model type       = 2.8B
0.00.373.044 I print_info: model params     = 2.78 B
0.00.373.044 I print_info: general.name     = 2.8B
0.00.373.048 I print_info: vocab type       = BPE
0.00.373.049 I print_info: n_vocab          = 50304
0.00.373.050 I print_info: n_merges         = 50009
0.00.373.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.055 I print_info: LF token         = 187 'Ċ'
0.00.373.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.056 I print_info: max token length = 1024
0.00.373.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.996 I load_tensors: offloading output layer to GPU
0.00.567.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.007 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.008 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.217 I llama_context: constructing llama_context
0.01.090.224 I llama_context: n_seq_max     = 1
0.01.090.225 I llama_context: n_ctx         = 2048
0.01.090.225 I llama_context: n_ctx_per_seq = 2048
0.01.090.226 I llama_context: n_batch       = 2048
0.01.090.226 I llama_context: n_ubatch      = 512
0.01.090.227 I llama_context: causal_attn   = 1
0.01.090.227 I llama_context: flash_attn    = 0
0.01.090.233 I llama_context: freq_base     = 10000.0
0.01.090.234 I llama_context: freq_scale    = 1
0.01.091.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.711 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.725 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.608 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.619 I llama_context: graph nodes  = 1287
0.01.109.619 I llama_context: graph splits = 2
0.01.109.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.110.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.110.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.552 I main: llama threadpool init, n_threads = 1
0.01.181.569 I 
0.01.181.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.662 I 
0.01.181.768 I sampler seed: 1234
0.01.181.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.789 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.215.953 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.03.215.960 I llama_perf_context_print:        load time =     912.52 ms
0.03.215.962 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.64 tokens per second)
0.03.215.964 I llama_perf_context_print:        eval time =    1986.17 ms /   255 runs   (    7.79 ms per token,   128.39 tokens per second)
0.03.215.965 I llama_perf_context_print:       total time =    2036.20 ms /   262 tokens

real	0m3.496s
user	0m2.664s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.464 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.292.086 I llama_model_loader: - type  f32:  258 tensors
0.00.292.087 I llama_model_loader: - type q8_0:  130 tensors
0.00.292.089 I print_info: file format = GGUF V3 (latest)
0.00.292.090 I print_info: file type   = Q8_0
0.00.292.092 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.536 I load: special tokens cache size = 25
0.00.358.675 I load: token to piece cache size = 0.2984 MB
0.00.358.694 I print_info: arch             = gptneox
0.00.358.695 I print_info: vocab_only       = 0
0.00.358.695 I print_info: n_ctx_train      = 2048
0.00.358.696 I print_info: n_embd           = 2560
0.00.358.696 I print_info: n_layer          = 32
0.00.358.715 I print_info: n_head           = 32
0.00.358.717 I print_info: n_head_kv        = 32
0.00.358.718 I print_info: n_rot            = 20
0.00.358.719 I print_info: n_swa            = 0
0.00.358.720 I print_info: n_swa_pattern    = 1
0.00.358.720 I print_info: n_embd_head_k    = 80
0.00.358.721 I print_info: n_embd_head_v    = 80
0.00.358.723 I print_info: n_gqa            = 1
0.00.358.725 I print_info: n_embd_k_gqa     = 2560
0.00.358.727 I print_info: n_embd_v_gqa     = 2560
0.00.358.729 I print_info: f_norm_eps       = 1.0e-05
0.00.358.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.732 I print_info: f_logit_scale    = 0.0e+00
0.00.358.732 I print_info: f_attn_scale     = 0.0e+00
0.00.358.734 I print_info: n_ff             = 10240
0.00.358.734 I print_info: n_expert         = 0
0.00.358.735 I print_info: n_expert_used    = 0
0.00.358.736 I print_info: causal attn      = 1
0.00.358.736 I print_info: pooling type     = 0
0.00.358.737 I print_info: rope type        = 2
0.00.358.737 I print_info: rope scaling     = linear
0.00.358.740 I print_info: freq_base_train  = 10000.0
0.00.358.740 I print_info: freq_scale_train = 1
0.00.358.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.741 I print_info: rope_finetuned   = unknown
0.00.358.742 I print_info: ssm_d_conv       = 0
0.00.358.742 I print_info: ssm_d_inner      = 0
0.00.358.743 I print_info: ssm_d_state      = 0
0.00.358.743 I print_info: ssm_dt_rank      = 0
0.00.358.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.745 I print_info: model type       = 2.8B
0.00.358.747 I print_info: model params     = 2.78 B
0.00.358.747 I print_info: general.name     = 2.8B
0.00.358.750 I print_info: vocab type       = BPE
0.00.358.752 I print_info: n_vocab          = 50304
0.00.358.752 I print_info: n_merges         = 50009
0.00.358.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.755 I print_info: LF token         = 187 'Ċ'
0.00.358.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.760 I print_info: max token length = 1024
0.00.358.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.924 I load_tensors: offloading output layer to GPU
0.00.544.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.935 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.544.936 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.000.144 I llama_context: constructing llama_context
0.01.000.151 I llama_context: n_seq_max     = 1
0.01.000.151 I llama_context: n_ctx         = 2048
0.01.000.152 I llama_context: n_ctx_per_seq = 2048
0.01.000.152 I llama_context: n_batch       = 512
0.01.000.153 I llama_context: n_ubatch      = 512
0.01.000.153 I llama_context: causal_attn   = 1
0.01.000.154 I llama_context: flash_attn    = 0
0.01.000.160 I llama_context: freq_base     = 10000.0
0.01.000.161 I llama_context: freq_scale    = 1
0.01.001.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.002.672 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.686 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.918 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.928 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.929 I llama_context: graph nodes  = 1287
0.01.018.930 I llama_context: graph splits = 2
0.01.018.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.051 I 
0.01.087.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.087.169 I perplexity: tokenizing the input ..
0.01.843.020 I perplexity: tokenization took 755.838 ms
0.01.843.332 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.112 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.060.192 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.061.715 I llama_perf_context_print:        load time =     827.10 ms
0.04.061.717 I llama_perf_context_print: prompt eval time =    1867.36 ms /  8192 tokens (    0.23 ms per token,  4386.95 tokens per second)
0.04.061.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.720 I llama_perf_context_print:       total time =    2974.68 ms /  8193 tokens

real	0m4.357s
user	0m4.259s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.852 I llama_model_loader: - type  f32:  258 tensors
0.00.294.853 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.856 I print_info: file format = GGUF V3 (latest)
0.00.294.857 I print_info: file type   = Q4_0
0.00.294.859 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.064 I load: special tokens cache size = 25
0.00.361.317 I load: token to piece cache size = 0.2984 MB
0.00.361.337 I print_info: arch             = gptneox
0.00.361.338 I print_info: vocab_only       = 0
0.00.361.338 I print_info: n_ctx_train      = 2048
0.00.361.339 I print_info: n_embd           = 2560
0.00.361.339 I print_info: n_layer          = 32
0.00.361.362 I print_info: n_head           = 32
0.00.361.364 I print_info: n_head_kv        = 32
0.00.361.365 I print_info: n_rot            = 20
0.00.361.365 I print_info: n_swa            = 0
0.00.361.366 I print_info: n_swa_pattern    = 1
0.00.361.367 I print_info: n_embd_head_k    = 80
0.00.361.368 I print_info: n_embd_head_v    = 80
0.00.361.370 I print_info: n_gqa            = 1
0.00.361.373 I print_info: n_embd_k_gqa     = 2560
0.00.361.375 I print_info: n_embd_v_gqa     = 2560
0.00.361.376 I print_info: f_norm_eps       = 1.0e-05
0.00.361.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.380 I print_info: f_logit_scale    = 0.0e+00
0.00.361.380 I print_info: f_attn_scale     = 0.0e+00
0.00.361.382 I print_info: n_ff             = 10240
0.00.361.382 I print_info: n_expert         = 0
0.00.361.386 I print_info: n_expert_used    = 0
0.00.361.387 I print_info: causal attn      = 1
0.00.361.387 I print_info: pooling type     = 0
0.00.361.388 I print_info: rope type        = 2
0.00.361.388 I print_info: rope scaling     = linear
0.00.361.390 I print_info: freq_base_train  = 10000.0
0.00.361.390 I print_info: freq_scale_train = 1
0.00.361.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.391 I print_info: rope_finetuned   = unknown
0.00.361.392 I print_info: ssm_d_conv       = 0
0.00.361.393 I print_info: ssm_d_inner      = 0
0.00.361.393 I print_info: ssm_d_state      = 0
0.00.361.394 I print_info: ssm_dt_rank      = 0
0.00.361.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.395 I print_info: model type       = 2.8B
0.00.361.396 I print_info: model params     = 2.78 B
0.00.361.397 I print_info: general.name     = 2.8B
0.00.361.399 I print_info: vocab type       = BPE
0.00.361.400 I print_info: n_vocab          = 50304
0.00.361.401 I print_info: n_merges         = 50009
0.00.361.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.405 I print_info: LF token         = 187 'Ċ'
0.00.361.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.406 I print_info: max token length = 1024
0.00.361.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.589 I load_tensors: offloading output layer to GPU
0.00.453.590 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.602 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.603 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.587 I llama_context: constructing llama_context
0.00.729.595 I llama_context: n_seq_max     = 1
0.00.729.595 I llama_context: n_ctx         = 2048
0.00.729.596 I llama_context: n_ctx_per_seq = 2048
0.00.729.596 I llama_context: n_batch       = 2048
0.00.729.597 I llama_context: n_ubatch      = 512
0.00.729.598 I llama_context: causal_attn   = 1
0.00.729.598 I llama_context: flash_attn    = 0
0.00.729.605 I llama_context: freq_base     = 10000.0
0.00.729.606 I llama_context: freq_scale    = 1
0.00.731.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.188 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.202 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.220 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.231 I llama_context: graph nodes  = 1287
0.00.749.232 I llama_context: graph splits = 2
0.00.749.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.046 I main: llama threadpool init, n_threads = 1
0.00.817.064 I 
0.00.817.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.152 I 
0.00.817.260 I sampler seed: 1234
0.00.817.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.817.281 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.411.954 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.411.959 I llama_perf_context_print:        load time =     552.11 ms
0.02.411.960 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   748.18 tokens per second)
0.02.411.962 I llama_perf_context_print:        eval time =    1546.30 ms /   255 runs   (    6.06 ms per token,   164.91 tokens per second)
0.02.411.965 I llama_perf_context_print:       total time =    1596.67 ms /   262 tokens

real	0m2.688s
user	0m2.036s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.389 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.390 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.391 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.271 I llama_model_loader: - type  f32:  258 tensors
0.00.298.272 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.276 I print_info: file format = GGUF V3 (latest)
0.00.298.276 I print_info: file type   = Q4_0
0.00.298.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.906 I load: special tokens cache size = 25
0.00.365.073 I load: token to piece cache size = 0.2984 MB
0.00.365.093 I print_info: arch             = gptneox
0.00.365.094 I print_info: vocab_only       = 0
0.00.365.094 I print_info: n_ctx_train      = 2048
0.00.365.095 I print_info: n_embd           = 2560
0.00.365.095 I print_info: n_layer          = 32
0.00.365.116 I print_info: n_head           = 32
0.00.365.121 I print_info: n_head_kv        = 32
0.00.365.122 I print_info: n_rot            = 20
0.00.365.122 I print_info: n_swa            = 0
0.00.365.123 I print_info: n_swa_pattern    = 1
0.00.365.123 I print_info: n_embd_head_k    = 80
0.00.365.124 I print_info: n_embd_head_v    = 80
0.00.365.126 I print_info: n_gqa            = 1
0.00.365.128 I print_info: n_embd_k_gqa     = 2560
0.00.365.130 I print_info: n_embd_v_gqa     = 2560
0.00.365.132 I print_info: f_norm_eps       = 1.0e-05
0.00.365.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.135 I print_info: f_logit_scale    = 0.0e+00
0.00.365.135 I print_info: f_attn_scale     = 0.0e+00
0.00.365.137 I print_info: n_ff             = 10240
0.00.365.137 I print_info: n_expert         = 0
0.00.365.138 I print_info: n_expert_used    = 0
0.00.365.138 I print_info: causal attn      = 1
0.00.365.139 I print_info: pooling type     = 0
0.00.365.140 I print_info: rope type        = 2
0.00.365.141 I print_info: rope scaling     = linear
0.00.365.143 I print_info: freq_base_train  = 10000.0
0.00.365.144 I print_info: freq_scale_train = 1
0.00.365.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.145 I print_info: rope_finetuned   = unknown
0.00.365.146 I print_info: ssm_d_conv       = 0
0.00.365.146 I print_info: ssm_d_inner      = 0
0.00.365.146 I print_info: ssm_d_state      = 0
0.00.365.147 I print_info: ssm_dt_rank      = 0
0.00.365.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.148 I print_info: model type       = 2.8B
0.00.365.149 I print_info: model params     = 2.78 B
0.00.365.150 I print_info: general.name     = 2.8B
0.00.365.152 I print_info: vocab type       = BPE
0.00.365.153 I print_info: n_vocab          = 50304
0.00.365.154 I print_info: n_merges         = 50009
0.00.365.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.160 I print_info: LF token         = 187 'Ċ'
0.00.365.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.161 I print_info: max token length = 1024
0.00.365.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.095 I load_tensors: offloading output layer to GPU
0.00.456.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.105 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.456.107 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.284 I llama_context: constructing llama_context
0.00.698.291 I llama_context: n_seq_max     = 1
0.00.698.291 I llama_context: n_ctx         = 2048
0.00.698.292 I llama_context: n_ctx_per_seq = 2048
0.00.698.292 I llama_context: n_batch       = 512
0.00.698.293 I llama_context: n_ubatch      = 512
0.00.698.294 I llama_context: causal_attn   = 1
0.00.698.294 I llama_context: flash_attn    = 0
0.00.698.300 I llama_context: freq_base     = 10000.0
0.00.698.301 I llama_context: freq_scale    = 1
0.00.699.642 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.658 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.100 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.110 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.111 I llama_context: graph nodes  = 1287
0.00.717.112 I llama_context: graph splits = 2
0.00.717.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.204 I 
0.00.784.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.784.322 I perplexity: tokenizing the input ..
0.01.529.237 I perplexity: tokenization took 744.907 ms
0.01.529.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.604 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.945.565 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.947.291 I llama_perf_context_print:        load time =     517.50 ms
0.03.947.294 I llama_perf_context_print: prompt eval time =    2053.28 ms /  8192 tokens (    0.25 ms per token,  3989.72 tokens per second)
0.03.947.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.297 I llama_perf_context_print:       total time =    3163.10 ms /  8193 tokens

real	0m4.241s
user	0m4.288s
sys	0m0.955s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.260.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.133 I llama_model_loader: - type  f32:  258 tensors
0.00.292.134 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.137 I print_info: file format = GGUF V3 (latest)
0.00.292.138 I print_info: file type   = Q4_1
0.00.292.140 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.899 I load: special tokens cache size = 25
0.00.358.220 I load: token to piece cache size = 0.2984 MB
0.00.358.238 I print_info: arch             = gptneox
0.00.358.238 I print_info: vocab_only       = 0
0.00.358.239 I print_info: n_ctx_train      = 2048
0.00.358.240 I print_info: n_embd           = 2560
0.00.358.240 I print_info: n_layer          = 32
0.00.358.250 I print_info: n_head           = 32
0.00.358.252 I print_info: n_head_kv        = 32
0.00.358.253 I print_info: n_rot            = 20
0.00.358.253 I print_info: n_swa            = 0
0.00.358.254 I print_info: n_swa_pattern    = 1
0.00.358.254 I print_info: n_embd_head_k    = 80
0.00.358.255 I print_info: n_embd_head_v    = 80
0.00.358.257 I print_info: n_gqa            = 1
0.00.358.259 I print_info: n_embd_k_gqa     = 2560
0.00.358.262 I print_info: n_embd_v_gqa     = 2560
0.00.358.263 I print_info: f_norm_eps       = 1.0e-05
0.00.358.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.267 I print_info: f_logit_scale    = 0.0e+00
0.00.358.267 I print_info: f_attn_scale     = 0.0e+00
0.00.358.269 I print_info: n_ff             = 10240
0.00.358.270 I print_info: n_expert         = 0
0.00.358.270 I print_info: n_expert_used    = 0
0.00.358.271 I print_info: causal attn      = 1
0.00.358.271 I print_info: pooling type     = 0
0.00.358.272 I print_info: rope type        = 2
0.00.358.273 I print_info: rope scaling     = linear
0.00.358.274 I print_info: freq_base_train  = 10000.0
0.00.358.275 I print_info: freq_scale_train = 1
0.00.358.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.276 I print_info: rope_finetuned   = unknown
0.00.358.277 I print_info: ssm_d_conv       = 0
0.00.358.277 I print_info: ssm_d_inner      = 0
0.00.358.278 I print_info: ssm_d_state      = 0
0.00.358.279 I print_info: ssm_dt_rank      = 0
0.00.358.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.280 I print_info: model type       = 2.8B
0.00.358.281 I print_info: model params     = 2.78 B
0.00.358.281 I print_info: general.name     = 2.8B
0.00.358.284 I print_info: vocab type       = BPE
0.00.358.285 I print_info: n_vocab          = 50304
0.00.358.286 I print_info: n_merges         = 50009
0.00.358.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.289 I print_info: LF token         = 187 'Ċ'
0.00.358.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.292 I print_info: max token length = 1024
0.00.358.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.606 I load_tensors: offloading output layer to GPU
0.00.454.607 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.616 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.454.618 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.483 I llama_context: constructing llama_context
0.00.740.490 I llama_context: n_seq_max     = 1
0.00.740.491 I llama_context: n_ctx         = 2048
0.00.740.491 I llama_context: n_ctx_per_seq = 2048
0.00.740.492 I llama_context: n_batch       = 2048
0.00.740.492 I llama_context: n_ubatch      = 512
0.00.740.493 I llama_context: causal_attn   = 1
0.00.740.494 I llama_context: flash_attn    = 0
0.00.740.500 I llama_context: freq_base     = 10000.0
0.00.740.502 I llama_context: freq_scale    = 1
0.00.741.823 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.840 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.742.997 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.011 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.586 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.587 I llama_context: graph nodes  = 1287
0.00.759.587 I llama_context: graph splits = 2
0.00.759.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.884 I main: llama threadpool init, n_threads = 1
0.00.827.902 I 
0.00.827.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.993 I 
0.00.828.108 I sampler seed: 1234
0.00.828.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.147 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.454.830 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.454.834 I llama_perf_context_print:        load time =     565.80 ms
0.02.454.836 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.77 tokens per second)
0.02.454.839 I llama_perf_context_print:        eval time =    1581.76 ms /   255 runs   (    6.20 ms per token,   161.21 tokens per second)
0.02.454.840 I llama_perf_context_print:       total time =    1628.69 ms /   262 tokens

real	0m2.729s
user	0m2.055s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.643 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.045 I llama_model_loader: - type  f32:  258 tensors
0.00.301.046 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.050 I print_info: file format = GGUF V3 (latest)
0.00.301.050 I print_info: file type   = Q4_1
0.00.301.053 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.179 I load: special tokens cache size = 25
0.00.367.519 I load: token to piece cache size = 0.2984 MB
0.00.367.537 I print_info: arch             = gptneox
0.00.367.539 I print_info: vocab_only       = 0
0.00.367.541 I print_info: n_ctx_train      = 2048
0.00.367.541 I print_info: n_embd           = 2560
0.00.367.542 I print_info: n_layer          = 32
0.00.367.554 I print_info: n_head           = 32
0.00.367.557 I print_info: n_head_kv        = 32
0.00.367.557 I print_info: n_rot            = 20
0.00.367.558 I print_info: n_swa            = 0
0.00.367.562 I print_info: n_swa_pattern    = 1
0.00.367.562 I print_info: n_embd_head_k    = 80
0.00.367.563 I print_info: n_embd_head_v    = 80
0.00.367.565 I print_info: n_gqa            = 1
0.00.367.567 I print_info: n_embd_k_gqa     = 2560
0.00.367.569 I print_info: n_embd_v_gqa     = 2560
0.00.367.571 I print_info: f_norm_eps       = 1.0e-05
0.00.367.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.574 I print_info: f_logit_scale    = 0.0e+00
0.00.367.575 I print_info: f_attn_scale     = 0.0e+00
0.00.367.576 I print_info: n_ff             = 10240
0.00.367.577 I print_info: n_expert         = 0
0.00.367.578 I print_info: n_expert_used    = 0
0.00.367.578 I print_info: causal attn      = 1
0.00.367.579 I print_info: pooling type     = 0
0.00.367.580 I print_info: rope type        = 2
0.00.367.580 I print_info: rope scaling     = linear
0.00.367.582 I print_info: freq_base_train  = 10000.0
0.00.367.583 I print_info: freq_scale_train = 1
0.00.367.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.585 I print_info: rope_finetuned   = unknown
0.00.367.585 I print_info: ssm_d_conv       = 0
0.00.367.585 I print_info: ssm_d_inner      = 0
0.00.367.586 I print_info: ssm_d_state      = 0
0.00.367.586 I print_info: ssm_dt_rank      = 0
0.00.367.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.588 I print_info: model type       = 2.8B
0.00.367.589 I print_info: model params     = 2.78 B
0.00.367.589 I print_info: general.name     = 2.8B
0.00.367.591 I print_info: vocab type       = BPE
0.00.367.593 I print_info: n_vocab          = 50304
0.00.367.593 I print_info: n_merges         = 50009
0.00.367.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.596 I print_info: LF token         = 187 'Ċ'
0.00.367.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.597 I print_info: max token length = 1024
0.00.367.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.024 I load_tensors: offloading output layer to GPU
0.00.463.025 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.033 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.035 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.738.900 I llama_context: constructing llama_context
0.00.738.907 I llama_context: n_seq_max     = 1
0.00.738.907 I llama_context: n_ctx         = 2048
0.00.738.908 I llama_context: n_ctx_per_seq = 2048
0.00.738.908 I llama_context: n_batch       = 512
0.00.738.909 I llama_context: n_ubatch      = 512
0.00.738.909 I llama_context: causal_attn   = 1
0.00.738.911 I llama_context: flash_attn    = 0
0.00.738.916 I llama_context: freq_base     = 10000.0
0.00.738.917 I llama_context: freq_scale    = 1
0.00.740.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.439 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.501 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.511 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.512 I llama_context: graph nodes  = 1287
0.00.757.513 I llama_context: graph splits = 2
0.00.757.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.914 I 
0.00.825.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.026 I perplexity: tokenizing the input ..
0.01.595.564 I perplexity: tokenization took 770.527 ms
0.01.595.927 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.289 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.987.772 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.990.611 I llama_perf_context_print:        load time =     556.50 ms
0.03.990.614 I llama_perf_context_print: prompt eval time =    2044.79 ms /  8192 tokens (    0.25 ms per token,  4006.28 tokens per second)
0.03.990.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.617 I llama_perf_context_print:       total time =    3165.71 ms /  8193 tokens

real	0m4.280s
user	0m4.233s
sys	0m0.997s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.261.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.874 I llama_model_loader: - type  f32:  258 tensors
0.00.295.875 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.878 I print_info: file format = GGUF V3 (latest)
0.00.295.879 I print_info: file type   = Q5_0
0.00.295.881 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.031 I load: special tokens cache size = 25
0.00.362.439 I load: token to piece cache size = 0.2984 MB
0.00.362.459 I print_info: arch             = gptneox
0.00.362.459 I print_info: vocab_only       = 0
0.00.362.460 I print_info: n_ctx_train      = 2048
0.00.362.461 I print_info: n_embd           = 2560
0.00.362.463 I print_info: n_layer          = 32
0.00.362.479 I print_info: n_head           = 32
0.00.362.481 I print_info: n_head_kv        = 32
0.00.362.481 I print_info: n_rot            = 20
0.00.362.482 I print_info: n_swa            = 0
0.00.362.482 I print_info: n_swa_pattern    = 1
0.00.362.483 I print_info: n_embd_head_k    = 80
0.00.362.483 I print_info: n_embd_head_v    = 80
0.00.362.486 I print_info: n_gqa            = 1
0.00.362.488 I print_info: n_embd_k_gqa     = 2560
0.00.362.490 I print_info: n_embd_v_gqa     = 2560
0.00.362.491 I print_info: f_norm_eps       = 1.0e-05
0.00.362.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.495 I print_info: f_logit_scale    = 0.0e+00
0.00.362.497 I print_info: f_attn_scale     = 0.0e+00
0.00.362.498 I print_info: n_ff             = 10240
0.00.362.498 I print_info: n_expert         = 0
0.00.362.499 I print_info: n_expert_used    = 0
0.00.362.499 I print_info: causal attn      = 1
0.00.362.500 I print_info: pooling type     = 0
0.00.362.501 I print_info: rope type        = 2
0.00.362.501 I print_info: rope scaling     = linear
0.00.362.503 I print_info: freq_base_train  = 10000.0
0.00.362.503 I print_info: freq_scale_train = 1
0.00.362.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.504 I print_info: rope_finetuned   = unknown
0.00.362.505 I print_info: ssm_d_conv       = 0
0.00.362.506 I print_info: ssm_d_inner      = 0
0.00.362.506 I print_info: ssm_d_state      = 0
0.00.362.507 I print_info: ssm_dt_rank      = 0
0.00.362.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.508 I print_info: model type       = 2.8B
0.00.362.509 I print_info: model params     = 2.78 B
0.00.362.510 I print_info: general.name     = 2.8B
0.00.362.512 I print_info: vocab type       = BPE
0.00.362.513 I print_info: n_vocab          = 50304
0.00.362.515 I print_info: n_merges         = 50009
0.00.362.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.519 I print_info: LF token         = 187 'Ċ'
0.00.362.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.520 I print_info: max token length = 1024
0.00.362.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.070 I load_tensors: offloading output layer to GPU
0.00.467.071 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.079 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.467.081 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.791.978 I llama_context: constructing llama_context
0.00.791.985 I llama_context: n_seq_max     = 1
0.00.791.986 I llama_context: n_ctx         = 2048
0.00.791.986 I llama_context: n_ctx_per_seq = 2048
0.00.791.987 I llama_context: n_batch       = 2048
0.00.791.987 I llama_context: n_ubatch      = 512
0.00.791.988 I llama_context: causal_attn   = 1
0.00.791.988 I llama_context: flash_attn    = 0
0.00.791.994 I llama_context: freq_base     = 10000.0
0.00.791.995 I llama_context: freq_scale    = 1
0.00.793.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.794.531 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.543 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.405 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.416 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.417 I llama_context: graph nodes  = 1287
0.00.811.417 I llama_context: graph splits = 2
0.00.811.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.313 I main: llama threadpool init, n_threads = 1
0.00.880.331 I 
0.00.880.415 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.880.420 I 
0.00.880.533 I sampler seed: 1234
0.00.880.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.553 I 
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

0.02.598.357 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22578.98 tokens per second)
0.02.598.362 I llama_perf_context_print:        load time =     617.04 ms
0.02.598.365 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.23 tokens per second)
0.02.598.366 I llama_perf_context_print:        eval time =    1671.22 ms /   255 runs   (    6.55 ms per token,   152.58 tokens per second)
0.02.598.368 I llama_perf_context_print:       total time =    1719.84 ms /   262 tokens

real	0m2.875s
user	0m2.186s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.041 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.556 I llama_model_loader: - type  f32:  258 tensors
0.00.299.557 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.560 I print_info: file format = GGUF V3 (latest)
0.00.299.561 I print_info: file type   = Q5_0
0.00.299.563 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.343.485 I load: special tokens cache size = 25
0.00.365.863 I load: token to piece cache size = 0.2984 MB
0.00.365.890 I print_info: arch             = gptneox
0.00.365.891 I print_info: vocab_only       = 0
0.00.365.891 I print_info: n_ctx_train      = 2048
0.00.365.892 I print_info: n_embd           = 2560
0.00.365.892 I print_info: n_layer          = 32
0.00.365.910 I print_info: n_head           = 32
0.00.365.915 I print_info: n_head_kv        = 32
0.00.365.917 I print_info: n_rot            = 20
0.00.365.917 I print_info: n_swa            = 0
0.00.365.918 I print_info: n_swa_pattern    = 1
0.00.365.918 I print_info: n_embd_head_k    = 80
0.00.365.919 I print_info: n_embd_head_v    = 80
0.00.365.921 I print_info: n_gqa            = 1
0.00.365.923 I print_info: n_embd_k_gqa     = 2560
0.00.365.925 I print_info: n_embd_v_gqa     = 2560
0.00.365.927 I print_info: f_norm_eps       = 1.0e-05
0.00.365.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.930 I print_info: f_logit_scale    = 0.0e+00
0.00.365.931 I print_info: f_attn_scale     = 0.0e+00
0.00.365.932 I print_info: n_ff             = 10240
0.00.365.933 I print_info: n_expert         = 0
0.00.365.933 I print_info: n_expert_used    = 0
0.00.365.934 I print_info: causal attn      = 1
0.00.365.934 I print_info: pooling type     = 0
0.00.365.935 I print_info: rope type        = 2
0.00.365.936 I print_info: rope scaling     = linear
0.00.365.937 I print_info: freq_base_train  = 10000.0
0.00.365.938 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.939 I print_info: rope_finetuned   = unknown
0.00.365.939 I print_info: ssm_d_conv       = 0
0.00.365.940 I print_info: ssm_d_inner      = 0
0.00.365.940 I print_info: ssm_d_state      = 0
0.00.365.941 I print_info: ssm_dt_rank      = 0
0.00.365.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.943 I print_info: model type       = 2.8B
0.00.365.943 I print_info: model params     = 2.78 B
0.00.365.944 I print_info: general.name     = 2.8B
0.00.365.947 I print_info: vocab type       = BPE
0.00.365.949 I print_info: n_vocab          = 50304
0.00.365.949 I print_info: n_merges         = 50009
0.00.365.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: LF token         = 187 'Ċ'
0.00.365.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.953 I print_info: max token length = 1024
0.00.365.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.522 I load_tensors: offloading output layer to GPU
0.00.471.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.532 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.471.534 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.755.412 I llama_context: constructing llama_context
0.00.755.420 I llama_context: n_seq_max     = 1
0.00.755.421 I llama_context: n_ctx         = 2048
0.00.755.422 I llama_context: n_ctx_per_seq = 2048
0.00.755.422 I llama_context: n_batch       = 512
0.00.755.423 I llama_context: n_ubatch      = 512
0.00.755.424 I llama_context: causal_attn   = 1
0.00.755.424 I llama_context: flash_attn    = 0
0.00.755.430 I llama_context: freq_base     = 10000.0
0.00.755.432 I llama_context: freq_scale    = 1
0.00.756.782 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.757.964 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.979 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.945 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.946 I llama_context: graph nodes  = 1287
0.00.774.946 I llama_context: graph splits = 2
0.00.774.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.328 I 
0.00.842.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.450 I perplexity: tokenizing the input ..
0.01.586.023 I perplexity: tokenization took 743.56 ms
0.01.586.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.181.736 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.819.670 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.821.264 I llama_perf_context_print:        load time =     574.31 ms
0.03.821.267 I llama_perf_context_print: prompt eval time =    1885.16 ms /  8192 tokens (    0.23 ms per token,  4345.52 tokens per second)
0.03.821.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.271 I llama_perf_context_print:       total time =    2978.95 ms /  8193 tokens

real	0m4.111s
user	0m4.164s
sys	0m0.922s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.253.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.269.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.437 I llama_model_loader: - type  f32:  258 tensors
0.00.285.438 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.442 I print_info: file format = GGUF V3 (latest)
0.00.285.442 I print_info: file type   = Q5_1
0.00.285.445 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.832 I load: special tokens cache size = 25
0.00.351.118 I load: token to piece cache size = 0.2984 MB
0.00.351.136 I print_info: arch             = gptneox
0.00.351.137 I print_info: vocab_only       = 0
0.00.351.138 I print_info: n_ctx_train      = 2048
0.00.351.138 I print_info: n_embd           = 2560
0.00.351.138 I print_info: n_layer          = 32
0.00.351.150 I print_info: n_head           = 32
0.00.351.152 I print_info: n_head_kv        = 32
0.00.351.152 I print_info: n_rot            = 20
0.00.351.152 I print_info: n_swa            = 0
0.00.351.153 I print_info: n_swa_pattern    = 1
0.00.351.154 I print_info: n_embd_head_k    = 80
0.00.351.155 I print_info: n_embd_head_v    = 80
0.00.351.157 I print_info: n_gqa            = 1
0.00.351.160 I print_info: n_embd_k_gqa     = 2560
0.00.351.162 I print_info: n_embd_v_gqa     = 2560
0.00.351.163 I print_info: f_norm_eps       = 1.0e-05
0.00.351.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.169 I print_info: f_logit_scale    = 0.0e+00
0.00.351.169 I print_info: f_attn_scale     = 0.0e+00
0.00.351.170 I print_info: n_ff             = 10240
0.00.351.171 I print_info: n_expert         = 0
0.00.351.171 I print_info: n_expert_used    = 0
0.00.351.172 I print_info: causal attn      = 1
0.00.351.172 I print_info: pooling type     = 0
0.00.351.173 I print_info: rope type        = 2
0.00.351.173 I print_info: rope scaling     = linear
0.00.351.175 I print_info: freq_base_train  = 10000.0
0.00.351.176 I print_info: freq_scale_train = 1
0.00.351.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.178 I print_info: rope_finetuned   = unknown
0.00.351.178 I print_info: ssm_d_conv       = 0
0.00.351.179 I print_info: ssm_d_inner      = 0
0.00.351.179 I print_info: ssm_d_state      = 0
0.00.351.180 I print_info: ssm_dt_rank      = 0
0.00.351.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.181 I print_info: model type       = 2.8B
0.00.351.182 I print_info: model params     = 2.78 B
0.00.351.182 I print_info: general.name     = 2.8B
0.00.351.185 I print_info: vocab type       = BPE
0.00.351.186 I print_info: n_vocab          = 50304
0.00.351.187 I print_info: n_merges         = 50009
0.00.351.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.190 I print_info: LF token         = 187 'Ċ'
0.00.351.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.191 I print_info: max token length = 1024
0.00.351.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.479 I load_tensors: offloading output layer to GPU
0.00.466.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.489 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.466.491 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.805.421 I llama_context: constructing llama_context
0.00.805.428 I llama_context: n_seq_max     = 1
0.00.805.429 I llama_context: n_ctx         = 2048
0.00.805.429 I llama_context: n_ctx_per_seq = 2048
0.00.805.430 I llama_context: n_batch       = 2048
0.00.805.431 I llama_context: n_ubatch      = 512
0.00.805.431 I llama_context: causal_attn   = 1
0.00.805.432 I llama_context: flash_attn    = 0
0.00.805.438 I llama_context: freq_base     = 10000.0
0.00.805.440 I llama_context: freq_scale    = 1
0.00.806.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.788 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.996 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.010 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.495 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.505 I llama_context: graph nodes  = 1287
0.00.824.506 I llama_context: graph splits = 2
0.00.824.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.378 I main: llama threadpool init, n_threads = 1
0.00.894.395 I 
0.00.894.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.488 I 
0.00.894.620 I sampler seed: 1234
0.00.894.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.662 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.625.574 I llama_perf_sampler_print:    sampling time =      13.09 ms /   263 runs   (    0.05 ms per token, 20093.21 tokens per second)
0.02.625.578 I llama_perf_context_print:        load time =     638.89 ms
0.02.625.580 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   720.09 tokens per second)
0.02.625.581 I llama_perf_context_print:        eval time =    1683.58 ms /   255 runs   (    6.60 ms per token,   151.46 tokens per second)
0.02.625.582 I llama_perf_context_print:       total time =    1732.95 ms /   262 tokens

real	0m2.900s
user	0m2.206s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.513 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.279.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.348 I llama_model_loader: - type  f32:  258 tensors
0.00.295.349 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.352 I print_info: file format = GGUF V3 (latest)
0.00.295.352 I print_info: file type   = Q5_1
0.00.295.355 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.243 I load: special tokens cache size = 25
0.00.361.483 I load: token to piece cache size = 0.2984 MB
0.00.361.501 I print_info: arch             = gptneox
0.00.361.501 I print_info: vocab_only       = 0
0.00.361.502 I print_info: n_ctx_train      = 2048
0.00.361.504 I print_info: n_embd           = 2560
0.00.361.505 I print_info: n_layer          = 32
0.00.361.524 I print_info: n_head           = 32
0.00.361.526 I print_info: n_head_kv        = 32
0.00.361.527 I print_info: n_rot            = 20
0.00.361.527 I print_info: n_swa            = 0
0.00.361.528 I print_info: n_swa_pattern    = 1
0.00.361.529 I print_info: n_embd_head_k    = 80
0.00.361.530 I print_info: n_embd_head_v    = 80
0.00.361.533 I print_info: n_gqa            = 1
0.00.361.535 I print_info: n_embd_k_gqa     = 2560
0.00.361.537 I print_info: n_embd_v_gqa     = 2560
0.00.361.539 I print_info: f_norm_eps       = 1.0e-05
0.00.361.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.542 I print_info: f_logit_scale    = 0.0e+00
0.00.361.542 I print_info: f_attn_scale     = 0.0e+00
0.00.361.544 I print_info: n_ff             = 10240
0.00.361.545 I print_info: n_expert         = 0
0.00.361.545 I print_info: n_expert_used    = 0
0.00.361.547 I print_info: causal attn      = 1
0.00.361.547 I print_info: pooling type     = 0
0.00.361.548 I print_info: rope type        = 2
0.00.361.549 I print_info: rope scaling     = linear
0.00.361.550 I print_info: freq_base_train  = 10000.0
0.00.361.551 I print_info: freq_scale_train = 1
0.00.361.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.553 I print_info: rope_finetuned   = unknown
0.00.361.557 I print_info: ssm_d_conv       = 0
0.00.361.557 I print_info: ssm_d_inner      = 0
0.00.361.557 I print_info: ssm_d_state      = 0
0.00.361.558 I print_info: ssm_dt_rank      = 0
0.00.361.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.559 I print_info: model type       = 2.8B
0.00.361.560 I print_info: model params     = 2.78 B
0.00.361.560 I print_info: general.name     = 2.8B
0.00.361.563 I print_info: vocab type       = BPE
0.00.361.564 I print_info: n_vocab          = 50304
0.00.361.565 I print_info: n_merges         = 50009
0.00.361.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.568 I print_info: LF token         = 187 'Ċ'
0.00.361.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.569 I print_info: max token length = 1024
0.00.361.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.184 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.196 I load_tensors: offloading output layer to GPU
0.00.475.197 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.206 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.475.208 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.790.341 I llama_context: constructing llama_context
0.00.790.348 I llama_context: n_seq_max     = 1
0.00.790.349 I llama_context: n_ctx         = 2048
0.00.790.349 I llama_context: n_ctx_per_seq = 2048
0.00.790.350 I llama_context: n_batch       = 512
0.00.790.350 I llama_context: n_ubatch      = 512
0.00.790.351 I llama_context: causal_attn   = 1
0.00.790.352 I llama_context: flash_attn    = 0
0.00.790.358 I llama_context: freq_base     = 10000.0
0.00.790.359 I llama_context: freq_scale    = 1
0.00.791.690 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.860 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.969 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.978 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.979 I llama_context: graph nodes  = 1287
0.00.808.980 I llama_context: graph splits = 2
0.00.808.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.578 I 
0.00.894.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.697 I perplexity: tokenizing the input ..
0.01.652.915 I perplexity: tokenization took 758.205 ms
0.01.653.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.477 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.891.600 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.894.663 I llama_perf_context_print:        load time =     630.82 ms
0.03.894.666 I llama_perf_context_print: prompt eval time =    1888.80 ms /  8192 tokens (    0.23 ms per token,  4337.14 tokens per second)
0.03.894.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.668 I llama_perf_context_print:       total time =    3000.10 ms /  8193 tokens

real	0m4.185s
user	0m4.221s
sys	0m0.945s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.255.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.271.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.785 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.862 I llama_model_loader: - type  f32:  258 tensors
0.00.287.863 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.863 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.866 I print_info: file format = GGUF V3 (latest)
0.00.287.867 I print_info: file type   = Q2_K - Medium
0.00.287.870 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.331.926 I load: special tokens cache size = 25
0.00.356.223 I load: token to piece cache size = 0.2984 MB
0.00.356.257 I print_info: arch             = gptneox
0.00.356.258 I print_info: vocab_only       = 0
0.00.356.259 I print_info: n_ctx_train      = 2048
0.00.356.259 I print_info: n_embd           = 2560
0.00.356.260 I print_info: n_layer          = 32
0.00.356.288 I print_info: n_head           = 32
0.00.356.291 I print_info: n_head_kv        = 32
0.00.356.292 I print_info: n_rot            = 20
0.00.356.292 I print_info: n_swa            = 0
0.00.356.293 I print_info: n_swa_pattern    = 1
0.00.356.293 I print_info: n_embd_head_k    = 80
0.00.356.294 I print_info: n_embd_head_v    = 80
0.00.356.296 I print_info: n_gqa            = 1
0.00.356.298 I print_info: n_embd_k_gqa     = 2560
0.00.356.300 I print_info: n_embd_v_gqa     = 2560
0.00.356.302 I print_info: f_norm_eps       = 1.0e-05
0.00.356.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.305 I print_info: f_logit_scale    = 0.0e+00
0.00.356.306 I print_info: f_attn_scale     = 0.0e+00
0.00.356.308 I print_info: n_ff             = 10240
0.00.356.308 I print_info: n_expert         = 0
0.00.356.309 I print_info: n_expert_used    = 0
0.00.356.309 I print_info: causal attn      = 1
0.00.356.310 I print_info: pooling type     = 0
0.00.356.311 I print_info: rope type        = 2
0.00.356.311 I print_info: rope scaling     = linear
0.00.356.313 I print_info: freq_base_train  = 10000.0
0.00.356.314 I print_info: freq_scale_train = 1
0.00.356.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.316 I print_info: rope_finetuned   = unknown
0.00.356.316 I print_info: ssm_d_conv       = 0
0.00.356.317 I print_info: ssm_d_inner      = 0
0.00.356.317 I print_info: ssm_d_state      = 0
0.00.356.317 I print_info: ssm_dt_rank      = 0
0.00.356.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.319 I print_info: model type       = 2.8B
0.00.356.320 I print_info: model params     = 2.78 B
0.00.356.320 I print_info: general.name     = 2.8B
0.00.356.324 I print_info: vocab type       = BPE
0.00.356.326 I print_info: n_vocab          = 50304
0.00.356.327 I print_info: n_merges         = 50009
0.00.356.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.331 I print_info: LF token         = 187 'Ċ'
0.00.356.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.332 I print_info: max token length = 1024
0.00.356.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.310 I load_tensors: offloading output layer to GPU
0.00.419.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.317 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.419.318 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.613.202 I llama_context: constructing llama_context
0.00.613.208 I llama_context: n_seq_max     = 1
0.00.613.209 I llama_context: n_ctx         = 2048
0.00.613.209 I llama_context: n_ctx_per_seq = 2048
0.00.613.210 I llama_context: n_batch       = 2048
0.00.613.210 I llama_context: n_ubatch      = 512
0.00.613.211 I llama_context: causal_attn   = 1
0.00.613.212 I llama_context: flash_attn    = 0
0.00.613.216 I llama_context: freq_base     = 10000.0
0.00.613.217 I llama_context: freq_scale    = 1
0.00.614.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.615.642 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.615.656 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.329 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.632.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.632.340 I llama_context: graph nodes  = 1287
0.00.632.341 I llama_context: graph splits = 2
0.00.632.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.391 I main: llama threadpool init, n_threads = 1
0.00.702.408 I 
0.00.702.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.702.496 I 
0.00.702.606 I sampler seed: 1234
0.00.702.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.702.637 I 
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



0.02.494.537 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25332.31 tokens per second)
0.02.494.542 I llama_perf_context_print:        load time =     445.08 ms
0.02.494.544 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.12 tokens per second)
0.02.494.545 I llama_perf_context_print:        eval time =    1741.73 ms /   255 runs   (    6.83 ms per token,   146.41 tokens per second)
0.02.494.547 I llama_perf_context_print:       total time =    1793.89 ms /   262 tokens

real	0m2.765s
user	0m2.175s
sys	0m0.590s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.400 I llama_model_loader: - type  f32:  258 tensors
0.00.293.401 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.401 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.404 I print_info: file format = GGUF V3 (latest)
0.00.293.405 I print_info: file type   = Q2_K - Medium
0.00.293.407 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.454 I load: special tokens cache size = 25
0.00.360.633 I load: token to piece cache size = 0.2984 MB
0.00.360.670 I print_info: arch             = gptneox
0.00.360.670 I print_info: vocab_only       = 0
0.00.360.671 I print_info: n_ctx_train      = 2048
0.00.360.672 I print_info: n_embd           = 2560
0.00.360.673 I print_info: n_layer          = 32
0.00.360.694 I print_info: n_head           = 32
0.00.360.700 I print_info: n_head_kv        = 32
0.00.360.702 I print_info: n_rot            = 20
0.00.360.703 I print_info: n_swa            = 0
0.00.360.703 I print_info: n_swa_pattern    = 1
0.00.360.704 I print_info: n_embd_head_k    = 80
0.00.360.704 I print_info: n_embd_head_v    = 80
0.00.360.707 I print_info: n_gqa            = 1
0.00.360.709 I print_info: n_embd_k_gqa     = 2560
0.00.360.711 I print_info: n_embd_v_gqa     = 2560
0.00.360.713 I print_info: f_norm_eps       = 1.0e-05
0.00.360.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.716 I print_info: f_logit_scale    = 0.0e+00
0.00.360.716 I print_info: f_attn_scale     = 0.0e+00
0.00.360.718 I print_info: n_ff             = 10240
0.00.360.719 I print_info: n_expert         = 0
0.00.360.720 I print_info: n_expert_used    = 0
0.00.360.720 I print_info: causal attn      = 1
0.00.360.721 I print_info: pooling type     = 0
0.00.360.722 I print_info: rope type        = 2
0.00.360.722 I print_info: rope scaling     = linear
0.00.360.724 I print_info: freq_base_train  = 10000.0
0.00.360.726 I print_info: freq_scale_train = 1
0.00.360.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.727 I print_info: rope_finetuned   = unknown
0.00.360.727 I print_info: ssm_d_conv       = 0
0.00.360.727 I print_info: ssm_d_inner      = 0
0.00.360.728 I print_info: ssm_d_state      = 0
0.00.360.728 I print_info: ssm_dt_rank      = 0
0.00.360.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.730 I print_info: model type       = 2.8B
0.00.360.730 I print_info: model params     = 2.78 B
0.00.360.731 I print_info: general.name     = 2.8B
0.00.360.733 I print_info: vocab type       = BPE
0.00.360.734 I print_info: n_vocab          = 50304
0.00.360.739 I print_info: n_merges         = 50009
0.00.360.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.742 I print_info: LF token         = 187 'Ċ'
0.00.360.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.743 I print_info: max token length = 1024
0.00.360.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.381 I load_tensors: offloading 32 repeating layers to GPU
0.00.424.389 I load_tensors: offloading output layer to GPU
0.00.424.390 I load_tensors: offloaded 33/33 layers to GPU
0.00.424.398 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.424.400 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.594.377 I llama_context: constructing llama_context
0.00.594.384 I llama_context: n_seq_max     = 1
0.00.594.384 I llama_context: n_ctx         = 2048
0.00.594.385 I llama_context: n_ctx_per_seq = 2048
0.00.594.385 I llama_context: n_batch       = 512
0.00.594.386 I llama_context: n_ubatch      = 512
0.00.594.387 I llama_context: causal_attn   = 1
0.00.594.387 I llama_context: flash_attn    = 0
0.00.594.394 I llama_context: freq_base     = 10000.0
0.00.594.395 I llama_context: freq_scale    = 1
0.00.595.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.741 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.847 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.861 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.612.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.612.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.612.962 I llama_context: graph nodes  = 1287
0.00.612.962 I llama_context: graph splits = 2
0.00.612.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.969 I 
0.00.681.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.087 I perplexity: tokenizing the input ..
0.01.427.643 I perplexity: tokenization took 746.543 ms
0.01.428.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.052.524 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.771.406 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.774.067 I llama_perf_context_print:        load time =     419.20 ms
0.03.774.070 I llama_perf_context_print: prompt eval time =    1990.71 ms /  8192 tokens (    0.24 ms per token,  4115.11 tokens per second)
0.03.774.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.774.073 I llama_perf_context_print:       total time =    3093.11 ms /  8193 tokens

real	0m4.062s
user	0m4.145s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.069 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.733 I llama_model_loader: - type  f32:  258 tensors
0.00.297.734 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.734 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.735 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.739 I print_info: file format = GGUF V3 (latest)
0.00.297.739 I print_info: file type   = Q3_K - Medium
0.00.297.742 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.380 I load: special tokens cache size = 25
0.00.364.950 I load: token to piece cache size = 0.2984 MB
0.00.364.972 I print_info: arch             = gptneox
0.00.364.975 I print_info: vocab_only       = 0
0.00.364.976 I print_info: n_ctx_train      = 2048
0.00.364.977 I print_info: n_embd           = 2560
0.00.364.977 I print_info: n_layer          = 32
0.00.365.000 I print_info: n_head           = 32
0.00.365.005 I print_info: n_head_kv        = 32
0.00.365.005 I print_info: n_rot            = 20
0.00.365.006 I print_info: n_swa            = 0
0.00.365.006 I print_info: n_swa_pattern    = 1
0.00.365.007 I print_info: n_embd_head_k    = 80
0.00.365.007 I print_info: n_embd_head_v    = 80
0.00.365.010 I print_info: n_gqa            = 1
0.00.365.012 I print_info: n_embd_k_gqa     = 2560
0.00.365.014 I print_info: n_embd_v_gqa     = 2560
0.00.365.019 I print_info: f_norm_eps       = 1.0e-05
0.00.365.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.021 I print_info: f_logit_scale    = 0.0e+00
0.00.365.022 I print_info: f_attn_scale     = 0.0e+00
0.00.365.023 I print_info: n_ff             = 10240
0.00.365.024 I print_info: n_expert         = 0
0.00.365.024 I print_info: n_expert_used    = 0
0.00.365.025 I print_info: causal attn      = 1
0.00.365.025 I print_info: pooling type     = 0
0.00.365.025 I print_info: rope type        = 2
0.00.365.027 I print_info: rope scaling     = linear
0.00.365.029 I print_info: freq_base_train  = 10000.0
0.00.365.029 I print_info: freq_scale_train = 1
0.00.365.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.031 I print_info: rope_finetuned   = unknown
0.00.365.031 I print_info: ssm_d_conv       = 0
0.00.365.031 I print_info: ssm_d_inner      = 0
0.00.365.032 I print_info: ssm_d_state      = 0
0.00.365.032 I print_info: ssm_dt_rank      = 0
0.00.365.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.033 I print_info: model type       = 2.8B
0.00.365.034 I print_info: model params     = 2.78 B
0.00.365.035 I print_info: general.name     = 2.8B
0.00.365.038 I print_info: vocab type       = BPE
0.00.365.039 I print_info: n_vocab          = 50304
0.00.365.039 I print_info: n_merges         = 50009
0.00.365.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.042 I print_info: LF token         = 187 'Ċ'
0.00.365.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.043 I print_info: max token length = 1024
0.00.365.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.940 I load_tensors: offloading output layer to GPU
0.00.445.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.948 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.445.950 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.997 I llama_context: constructing llama_context
0.00.699.005 I llama_context: n_seq_max     = 1
0.00.699.005 I llama_context: n_ctx         = 2048
0.00.699.006 I llama_context: n_ctx_per_seq = 2048
0.00.699.006 I llama_context: n_batch       = 2048
0.00.699.007 I llama_context: n_ubatch      = 512
0.00.699.007 I llama_context: causal_attn   = 1
0.00.699.008 I llama_context: flash_attn    = 0
0.00.699.014 I llama_context: freq_base     = 10000.0
0.00.699.015 I llama_context: freq_scale    = 1
0.00.700.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.626 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.638 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.746 I llama_context: graph nodes  = 1287
0.00.717.747 I llama_context: graph splits = 2
0.00.717.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.263 I main: llama threadpool init, n_threads = 1
0.00.789.280 I 
0.00.789.363 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.368 I 
0.00.789.487 I sampler seed: 1234
0.00.789.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.510 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.576.591 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23896.06 tokens per second)
0.02.576.595 I llama_perf_context_print:        load time =     524.56 ms
0.02.576.597 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.576.599 I llama_perf_context_print:        eval time =    1738.00 ms /   255 runs   (    6.82 ms per token,   146.72 tokens per second)
0.02.576.601 I llama_perf_context_print:       total time =    1788.95 ms /   262 tokens

real	0m2.853s
user	0m2.204s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.141 I llama_model_loader: - type  f32:  258 tensors
0.00.296.142 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.142 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.143 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.146 I print_info: file format = GGUF V3 (latest)
0.00.296.146 I print_info: file type   = Q3_K - Medium
0.00.296.149 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.694 I load: special tokens cache size = 25
0.00.363.248 I load: token to piece cache size = 0.2984 MB
0.00.363.266 I print_info: arch             = gptneox
0.00.363.267 I print_info: vocab_only       = 0
0.00.363.268 I print_info: n_ctx_train      = 2048
0.00.363.268 I print_info: n_embd           = 2560
0.00.363.269 I print_info: n_layer          = 32
0.00.363.289 I print_info: n_head           = 32
0.00.363.291 I print_info: n_head_kv        = 32
0.00.363.293 I print_info: n_rot            = 20
0.00.363.293 I print_info: n_swa            = 0
0.00.363.294 I print_info: n_swa_pattern    = 1
0.00.363.294 I print_info: n_embd_head_k    = 80
0.00.363.294 I print_info: n_embd_head_v    = 80
0.00.363.297 I print_info: n_gqa            = 1
0.00.363.299 I print_info: n_embd_k_gqa     = 2560
0.00.363.301 I print_info: n_embd_v_gqa     = 2560
0.00.363.303 I print_info: f_norm_eps       = 1.0e-05
0.00.363.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.305 I print_info: f_logit_scale    = 0.0e+00
0.00.363.306 I print_info: f_attn_scale     = 0.0e+00
0.00.363.316 I print_info: n_ff             = 10240
0.00.363.317 I print_info: n_expert         = 0
0.00.363.317 I print_info: n_expert_used    = 0
0.00.363.319 I print_info: causal attn      = 1
0.00.363.319 I print_info: pooling type     = 0
0.00.363.320 I print_info: rope type        = 2
0.00.363.320 I print_info: rope scaling     = linear
0.00.363.322 I print_info: freq_base_train  = 10000.0
0.00.363.322 I print_info: freq_scale_train = 1
0.00.363.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.324 I print_info: rope_finetuned   = unknown
0.00.363.326 I print_info: ssm_d_conv       = 0
0.00.363.326 I print_info: ssm_d_inner      = 0
0.00.363.326 I print_info: ssm_d_state      = 0
0.00.363.327 I print_info: ssm_dt_rank      = 0
0.00.363.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.329 I print_info: model type       = 2.8B
0.00.363.329 I print_info: model params     = 2.78 B
0.00.363.330 I print_info: general.name     = 2.8B
0.00.363.333 I print_info: vocab type       = BPE
0.00.363.334 I print_info: n_vocab          = 50304
0.00.363.335 I print_info: n_merges         = 50009
0.00.363.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.339 I print_info: LF token         = 187 'Ċ'
0.00.363.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.340 I print_info: max token length = 1024
0.00.363.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.406 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.417 I load_tensors: offloading output layer to GPU
0.00.444.417 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.425 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.444.426 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.667.719 I llama_context: constructing llama_context
0.00.667.727 I llama_context: n_seq_max     = 1
0.00.667.727 I llama_context: n_ctx         = 2048
0.00.667.728 I llama_context: n_ctx_per_seq = 2048
0.00.667.728 I llama_context: n_batch       = 512
0.00.667.729 I llama_context: n_ubatch      = 512
0.00.667.729 I llama_context: causal_attn   = 1
0.00.667.730 I llama_context: flash_attn    = 0
0.00.667.737 I llama_context: freq_base     = 10000.0
0.00.667.738 I llama_context: freq_scale    = 1
0.00.669.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.669.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.503 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.517 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.687.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.050 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.051 I llama_context: graph nodes  = 1287
0.00.687.052 I llama_context: graph splits = 2
0.00.687.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.064 I 
0.00.755.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.180 I perplexity: tokenizing the input ..
0.01.503.238 I perplexity: tokenization took 748.045 ms
0.01.503.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.136.422 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.900.893 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.902.612 I llama_perf_context_print:        load time =     490.64 ms
0.03.902.614 I llama_perf_context_print: prompt eval time =    2039.52 ms /  8192 tokens (    0.25 ms per token,  4016.62 tokens per second)
0.03.902.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.902.617 I llama_perf_context_print:       total time =    3147.56 ms /  8193 tokens

real	0m4.194s
user	0m4.211s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.265.305 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.297.266 I llama_model_loader: - type  f32:  258 tensors
0.00.297.267 I llama_model_loader: - type q4_K:   81 tensors
0.00.297.268 I llama_model_loader: - type q5_K:   32 tensors
0.00.297.268 I llama_model_loader: - type q6_K:   17 tensors
0.00.297.271 I print_info: file format = GGUF V3 (latest)
0.00.297.271 I print_info: file type   = Q4_K - Medium
0.00.297.274 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.157 I load: special tokens cache size = 25
0.00.363.443 I load: token to piece cache size = 0.2984 MB
0.00.363.464 I print_info: arch             = gptneox
0.00.363.464 I print_info: vocab_only       = 0
0.00.363.465 I print_info: n_ctx_train      = 2048
0.00.363.465 I print_info: n_embd           = 2560
0.00.363.466 I print_info: n_layer          = 32
0.00.363.479 I print_info: n_head           = 32
0.00.363.481 I print_info: n_head_kv        = 32
0.00.363.482 I print_info: n_rot            = 20
0.00.363.482 I print_info: n_swa            = 0
0.00.363.483 I print_info: n_swa_pattern    = 1
0.00.363.483 I print_info: n_embd_head_k    = 80
0.00.363.484 I print_info: n_embd_head_v    = 80
0.00.363.486 I print_info: n_gqa            = 1
0.00.363.488 I print_info: n_embd_k_gqa     = 2560
0.00.363.490 I print_info: n_embd_v_gqa     = 2560
0.00.363.491 I print_info: f_norm_eps       = 1.0e-05
0.00.363.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.494 I print_info: f_logit_scale    = 0.0e+00
0.00.363.494 I print_info: f_attn_scale     = 0.0e+00
0.00.363.495 I print_info: n_ff             = 10240
0.00.363.496 I print_info: n_expert         = 0
0.00.363.496 I print_info: n_expert_used    = 0
0.00.363.498 I print_info: causal attn      = 1
0.00.363.499 I print_info: pooling type     = 0
0.00.363.500 I print_info: rope type        = 2
0.00.363.502 I print_info: rope scaling     = linear
0.00.363.504 I print_info: freq_base_train  = 10000.0
0.00.363.505 I print_info: freq_scale_train = 1
0.00.363.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.507 I print_info: rope_finetuned   = unknown
0.00.363.507 I print_info: ssm_d_conv       = 0
0.00.363.508 I print_info: ssm_d_inner      = 0
0.00.363.509 I print_info: ssm_d_state      = 0
0.00.363.509 I print_info: ssm_dt_rank      = 0
0.00.363.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.511 I print_info: model type       = 2.8B
0.00.363.511 I print_info: model params     = 2.78 B
0.00.363.512 I print_info: general.name     = 2.8B
0.00.363.515 I print_info: vocab type       = BPE
0.00.363.521 I print_info: n_vocab          = 50304
0.00.363.522 I print_info: n_merges         = 50009
0.00.363.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.525 I print_info: LF token         = 187 'Ċ'
0.00.363.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: max token length = 1024
0.00.363.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.841 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.852 I load_tensors: offloading output layer to GPU
0.00.460.853 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.862 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.864 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.757.775 I llama_context: constructing llama_context
0.00.757.782 I llama_context: n_seq_max     = 1
0.00.757.783 I llama_context: n_ctx         = 2048
0.00.757.784 I llama_context: n_ctx_per_seq = 2048
0.00.757.784 I llama_context: n_batch       = 2048
0.00.757.784 I llama_context: n_ubatch      = 512
0.00.757.785 I llama_context: causal_attn   = 1
0.00.757.786 I llama_context: flash_attn    = 0
0.00.757.792 I llama_context: freq_base     = 10000.0
0.00.757.793 I llama_context: freq_scale    = 1
0.00.759.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.143 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.282 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.735 I llama_context: graph nodes  = 1287
0.00.777.736 I llama_context: graph splits = 2
0.00.777.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.030 I main: llama threadpool init, n_threads = 1
0.00.847.048 I 
0.00.847.129 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.134 I 
0.00.847.245 I sampler seed: 1234
0.00.847.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.282 I 
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

0.02.554.261 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.554.266 I llama_perf_context_print:        load time =     579.92 ms
0.02.554.268 I llama_perf_context_print: prompt eval time =      12.29 ms /     7 tokens (    1.76 ms per token,   569.52 tokens per second)
0.02.554.270 I llama_perf_context_print:        eval time =    1658.83 ms /   255 runs   (    6.51 ms per token,   153.72 tokens per second)
0.02.554.271 I llama_perf_context_print:       total time =    1709.02 ms /   262 tokens

real	0m2.833s
user	0m2.145s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.354 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.324 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.080 I llama_model_loader: - type  f32:  258 tensors
0.00.303.080 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.081 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.082 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.084 I print_info: file format = GGUF V3 (latest)
0.00.303.085 I print_info: file type   = Q4_K - Medium
0.00.303.087 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.886 I load: special tokens cache size = 25
0.00.369.090 I load: token to piece cache size = 0.2984 MB
0.00.369.107 I print_info: arch             = gptneox
0.00.369.108 I print_info: vocab_only       = 0
0.00.369.109 I print_info: n_ctx_train      = 2048
0.00.369.109 I print_info: n_embd           = 2560
0.00.369.111 I print_info: n_layer          = 32
0.00.369.128 I print_info: n_head           = 32
0.00.369.131 I print_info: n_head_kv        = 32
0.00.369.132 I print_info: n_rot            = 20
0.00.369.133 I print_info: n_swa            = 0
0.00.369.136 I print_info: n_swa_pattern    = 1
0.00.369.136 I print_info: n_embd_head_k    = 80
0.00.369.137 I print_info: n_embd_head_v    = 80
0.00.369.139 I print_info: n_gqa            = 1
0.00.369.141 I print_info: n_embd_k_gqa     = 2560
0.00.369.143 I print_info: n_embd_v_gqa     = 2560
0.00.369.144 I print_info: f_norm_eps       = 1.0e-05
0.00.369.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.148 I print_info: f_logit_scale    = 0.0e+00
0.00.369.149 I print_info: f_attn_scale     = 0.0e+00
0.00.369.150 I print_info: n_ff             = 10240
0.00.369.150 I print_info: n_expert         = 0
0.00.369.151 I print_info: n_expert_used    = 0
0.00.369.152 I print_info: causal attn      = 1
0.00.369.152 I print_info: pooling type     = 0
0.00.369.153 I print_info: rope type        = 2
0.00.369.153 I print_info: rope scaling     = linear
0.00.369.155 I print_info: freq_base_train  = 10000.0
0.00.369.156 I print_info: freq_scale_train = 1
0.00.369.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.157 I print_info: rope_finetuned   = unknown
0.00.369.158 I print_info: ssm_d_conv       = 0
0.00.369.158 I print_info: ssm_d_inner      = 0
0.00.369.159 I print_info: ssm_d_state      = 0
0.00.369.159 I print_info: ssm_dt_rank      = 0
0.00.369.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.160 I print_info: model type       = 2.8B
0.00.369.161 I print_info: model params     = 2.78 B
0.00.369.162 I print_info: general.name     = 2.8B
0.00.369.165 I print_info: vocab type       = BPE
0.00.369.166 I print_info: n_vocab          = 50304
0.00.369.167 I print_info: n_merges         = 50009
0.00.369.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.169 I print_info: LF token         = 187 'Ċ'
0.00.369.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.171 I print_info: max token length = 1024
0.00.369.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.821 I load_tensors: offloading output layer to GPU
0.00.465.822 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.831 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.833 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.743.037 I llama_context: constructing llama_context
0.00.743.044 I llama_context: n_seq_max     = 1
0.00.743.045 I llama_context: n_ctx         = 2048
0.00.743.045 I llama_context: n_ctx_per_seq = 2048
0.00.743.046 I llama_context: n_batch       = 512
0.00.743.046 I llama_context: n_ubatch      = 512
0.00.743.047 I llama_context: causal_attn   = 1
0.00.743.048 I llama_context: flash_attn    = 0
0.00.743.054 I llama_context: freq_base     = 10000.0
0.00.743.055 I llama_context: freq_scale    = 1
0.00.744.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.745.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.885 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.896 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.897 I llama_context: graph nodes  = 1287
0.00.762.897 I llama_context: graph splits = 2
0.00.762.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.420 I 
0.00.835.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.532 I perplexity: tokenizing the input ..
0.01.591.047 I perplexity: tokenization took 755.501 ms
0.01.591.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.541 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.952.399 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.955.093 I llama_perf_context_print:        load time =     564.06 ms
0.03.955.096 I llama_perf_context_print: prompt eval time =    2012.34 ms /  8192 tokens (    0.25 ms per token,  4070.88 tokens per second)
0.03.955.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.100 I llama_perf_context_print:       total time =    3119.69 ms /  8193 tokens

real	0m4.244s
user	0m4.313s
sys	0m0.899s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.263.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.279.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.184 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.973 I llama_model_loader: - type  f32:  258 tensors
0.00.294.974 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.974 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.977 I print_info: file format = GGUF V3 (latest)
0.00.294.978 I print_info: file type   = Q5_K - Medium
0.00.294.980 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.293 I load: special tokens cache size = 25
0.00.361.281 I load: token to piece cache size = 0.2984 MB
0.00.361.301 I print_info: arch             = gptneox
0.00.361.302 I print_info: vocab_only       = 0
0.00.361.303 I print_info: n_ctx_train      = 2048
0.00.361.303 I print_info: n_embd           = 2560
0.00.361.304 I print_info: n_layer          = 32
0.00.361.320 I print_info: n_head           = 32
0.00.361.323 I print_info: n_head_kv        = 32
0.00.361.323 I print_info: n_rot            = 20
0.00.361.324 I print_info: n_swa            = 0
0.00.361.325 I print_info: n_swa_pattern    = 1
0.00.361.326 I print_info: n_embd_head_k    = 80
0.00.361.326 I print_info: n_embd_head_v    = 80
0.00.361.328 I print_info: n_gqa            = 1
0.00.361.330 I print_info: n_embd_k_gqa     = 2560
0.00.361.333 I print_info: n_embd_v_gqa     = 2560
0.00.361.336 I print_info: f_norm_eps       = 1.0e-05
0.00.361.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.339 I print_info: f_logit_scale    = 0.0e+00
0.00.361.340 I print_info: f_attn_scale     = 0.0e+00
0.00.361.341 I print_info: n_ff             = 10240
0.00.361.342 I print_info: n_expert         = 0
0.00.361.343 I print_info: n_expert_used    = 0
0.00.361.343 I print_info: causal attn      = 1
0.00.361.344 I print_info: pooling type     = 0
0.00.361.344 I print_info: rope type        = 2
0.00.361.344 I print_info: rope scaling     = linear
0.00.361.347 I print_info: freq_base_train  = 10000.0
0.00.361.347 I print_info: freq_scale_train = 1
0.00.361.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.350 I print_info: rope_finetuned   = unknown
0.00.361.351 I print_info: ssm_d_conv       = 0
0.00.361.351 I print_info: ssm_d_inner      = 0
0.00.361.351 I print_info: ssm_d_state      = 0
0.00.361.352 I print_info: ssm_dt_rank      = 0
0.00.361.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.353 I print_info: model type       = 2.8B
0.00.361.354 I print_info: model params     = 2.78 B
0.00.361.354 I print_info: general.name     = 2.8B
0.00.361.356 I print_info: vocab type       = BPE
0.00.361.358 I print_info: n_vocab          = 50304
0.00.361.358 I print_info: n_merges         = 50009
0.00.361.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.361 I print_info: LF token         = 187 'Ċ'
0.00.361.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: max token length = 1024
0.00.361.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.449 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.478 I load_tensors: offloading output layer to GPU
0.00.467.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.488 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.490 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.195 I llama_context: constructing llama_context
0.00.795.202 I llama_context: n_seq_max     = 1
0.00.795.202 I llama_context: n_ctx         = 2048
0.00.795.203 I llama_context: n_ctx_per_seq = 2048
0.00.795.204 I llama_context: n_batch       = 2048
0.00.795.204 I llama_context: n_ubatch      = 512
0.00.795.205 I llama_context: causal_attn   = 1
0.00.795.205 I llama_context: flash_attn    = 0
0.00.795.212 I llama_context: freq_base     = 10000.0
0.00.795.213 I llama_context: freq_scale    = 1
0.00.796.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.566 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.690 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.704 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.215 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.225 I llama_context: graph nodes  = 1287
0.00.814.226 I llama_context: graph splits = 2
0.00.814.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.904 I main: llama threadpool init, n_threads = 1
0.00.882.921 I 
0.00.883.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.013 I 
0.00.883.129 I sampler seed: 1234
0.00.883.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.150 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.685.098 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23872.20 tokens per second)
0.02.685.103 I llama_perf_context_print:        load time =     618.14 ms
0.02.685.105 I llama_perf_context_print: prompt eval time =      13.84 ms /     7 tokens (    1.98 ms per token,   505.93 tokens per second)
0.02.685.107 I llama_perf_context_print:        eval time =    1752.55 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.685.108 I llama_perf_context_print:       total time =    1803.80 ms /   262 tokens

real	0m2.960s
user	0m2.261s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.889 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.481 I llama_model_loader: - type  f32:  258 tensors
0.00.297.482 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.483 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.485 I print_info: file format = GGUF V3 (latest)
0.00.297.486 I print_info: file type   = Q5_K - Medium
0.00.297.488 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.714 I load: special tokens cache size = 25
0.00.364.481 I load: token to piece cache size = 0.2984 MB
0.00.364.511 I print_info: arch             = gptneox
0.00.364.512 I print_info: vocab_only       = 0
0.00.364.512 I print_info: n_ctx_train      = 2048
0.00.364.513 I print_info: n_embd           = 2560
0.00.364.513 I print_info: n_layer          = 32
0.00.364.531 I print_info: n_head           = 32
0.00.364.536 I print_info: n_head_kv        = 32
0.00.364.536 I print_info: n_rot            = 20
0.00.364.537 I print_info: n_swa            = 0
0.00.364.537 I print_info: n_swa_pattern    = 1
0.00.364.538 I print_info: n_embd_head_k    = 80
0.00.364.538 I print_info: n_embd_head_v    = 80
0.00.364.540 I print_info: n_gqa            = 1
0.00.364.543 I print_info: n_embd_k_gqa     = 2560
0.00.364.544 I print_info: n_embd_v_gqa     = 2560
0.00.364.546 I print_info: f_norm_eps       = 1.0e-05
0.00.364.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.549 I print_info: f_logit_scale    = 0.0e+00
0.00.364.549 I print_info: f_attn_scale     = 0.0e+00
0.00.364.551 I print_info: n_ff             = 10240
0.00.364.551 I print_info: n_expert         = 0
0.00.364.552 I print_info: n_expert_used    = 0
0.00.364.552 I print_info: causal attn      = 1
0.00.364.553 I print_info: pooling type     = 0
0.00.364.554 I print_info: rope type        = 2
0.00.364.555 I print_info: rope scaling     = linear
0.00.364.556 I print_info: freq_base_train  = 10000.0
0.00.364.558 I print_info: freq_scale_train = 1
0.00.364.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.560 I print_info: rope_finetuned   = unknown
0.00.364.560 I print_info: ssm_d_conv       = 0
0.00.364.562 I print_info: ssm_d_inner      = 0
0.00.364.562 I print_info: ssm_d_state      = 0
0.00.364.562 I print_info: ssm_dt_rank      = 0
0.00.364.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.564 I print_info: model type       = 2.8B
0.00.364.564 I print_info: model params     = 2.78 B
0.00.364.566 I print_info: general.name     = 2.8B
0.00.364.569 I print_info: vocab type       = BPE
0.00.364.570 I print_info: n_vocab          = 50304
0.00.364.570 I print_info: n_merges         = 50009
0.00.364.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.574 I print_info: LF token         = 187 'Ċ'
0.00.364.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.575 I print_info: max token length = 1024
0.00.364.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.014 I load_tensors: offloading output layer to GPU
0.00.472.015 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.025 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.472.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.764.870 I llama_context: constructing llama_context
0.00.764.877 I llama_context: n_seq_max     = 1
0.00.764.878 I llama_context: n_ctx         = 2048
0.00.764.878 I llama_context: n_ctx_per_seq = 2048
0.00.764.879 I llama_context: n_batch       = 512
0.00.764.879 I llama_context: n_ubatch      = 512
0.00.764.880 I llama_context: causal_attn   = 1
0.00.764.880 I llama_context: flash_attn    = 0
0.00.764.886 I llama_context: freq_base     = 10000.0
0.00.764.887 I llama_context: freq_scale    = 1
0.00.766.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.281 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.470 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.259 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.270 I llama_context: graph nodes  = 1287
0.00.784.271 I llama_context: graph splits = 2
0.00.784.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.213 I 
0.00.853.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.332 I perplexity: tokenizing the input ..
0.01.598.593 I perplexity: tokenization took 745.22 ms
0.01.598.912 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.553 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.906.430 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.908.135 I llama_perf_context_print:        load time =     587.72 ms
0.03.908.138 I llama_perf_context_print: prompt eval time =    1961.28 ms /  8192 tokens (    0.24 ms per token,  4176.87 tokens per second)
0.03.908.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.143 I llama_perf_context_print:       total time =    3054.94 ms /  8193 tokens

real	0m4.208s
user	0m4.235s
sys	0m0.942s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.263.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.818 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.638 I llama_model_loader: - type  f32:  258 tensors
0.00.294.639 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.642 I print_info: file format = GGUF V3 (latest)
0.00.294.642 I print_info: file type   = Q6_K
0.00.294.644 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.193 I load: special tokens cache size = 25
0.00.360.383 I load: token to piece cache size = 0.2984 MB
0.00.360.415 I print_info: arch             = gptneox
0.00.360.416 I print_info: vocab_only       = 0
0.00.360.417 I print_info: n_ctx_train      = 2048
0.00.360.417 I print_info: n_embd           = 2560
0.00.360.417 I print_info: n_layer          = 32
0.00.360.437 I print_info: n_head           = 32
0.00.360.440 I print_info: n_head_kv        = 32
0.00.360.440 I print_info: n_rot            = 20
0.00.360.442 I print_info: n_swa            = 0
0.00.360.442 I print_info: n_swa_pattern    = 1
0.00.360.443 I print_info: n_embd_head_k    = 80
0.00.360.443 I print_info: n_embd_head_v    = 80
0.00.360.446 I print_info: n_gqa            = 1
0.00.360.448 I print_info: n_embd_k_gqa     = 2560
0.00.360.450 I print_info: n_embd_v_gqa     = 2560
0.00.360.456 I print_info: f_norm_eps       = 1.0e-05
0.00.360.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.459 I print_info: f_logit_scale    = 0.0e+00
0.00.360.459 I print_info: f_attn_scale     = 0.0e+00
0.00.360.461 I print_info: n_ff             = 10240
0.00.360.461 I print_info: n_expert         = 0
0.00.360.462 I print_info: n_expert_used    = 0
0.00.360.462 I print_info: causal attn      = 1
0.00.360.463 I print_info: pooling type     = 0
0.00.360.463 I print_info: rope type        = 2
0.00.360.464 I print_info: rope scaling     = linear
0.00.360.465 I print_info: freq_base_train  = 10000.0
0.00.360.466 I print_info: freq_scale_train = 1
0.00.360.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.467 I print_info: rope_finetuned   = unknown
0.00.360.468 I print_info: ssm_d_conv       = 0
0.00.360.468 I print_info: ssm_d_inner      = 0
0.00.360.468 I print_info: ssm_d_state      = 0
0.00.360.469 I print_info: ssm_dt_rank      = 0
0.00.360.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.471 I print_info: model type       = 2.8B
0.00.360.472 I print_info: model params     = 2.78 B
0.00.360.473 I print_info: general.name     = 2.8B
0.00.360.475 I print_info: vocab type       = BPE
0.00.360.476 I print_info: n_vocab          = 50304
0.00.360.477 I print_info: n_merges         = 50009
0.00.360.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.479 I print_info: LF token         = 187 'Ċ'
0.00.360.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.481 I print_info: max token length = 1024
0.00.360.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.686 I load_tensors: offloading output layer to GPU
0.00.475.687 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.696 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.698 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.501 I llama_context: constructing llama_context
0.00.842.509 I llama_context: n_seq_max     = 1
0.00.842.509 I llama_context: n_ctx         = 2048
0.00.842.510 I llama_context: n_ctx_per_seq = 2048
0.00.842.510 I llama_context: n_batch       = 2048
0.00.842.511 I llama_context: n_ubatch      = 512
0.00.842.511 I llama_context: causal_attn   = 1
0.00.842.512 I llama_context: flash_attn    = 0
0.00.842.518 I llama_context: freq_base     = 10000.0
0.00.842.519 I llama_context: freq_scale    = 1
0.00.843.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.904 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.845.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.106 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.325 I llama_context: graph nodes  = 1287
0.00.861.326 I llama_context: graph splits = 2
0.00.861.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.711 I main: llama threadpool init, n_threads = 1
0.00.931.728 I 
0.00.931.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.817 I 
0.00.931.927 I sampler seed: 1234
0.00.931.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.949 I 
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

0.02.834.694 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22895.45 tokens per second)
0.02.834.699 I llama_perf_context_print:        load time =     666.87 ms
0.02.834.701 I llama_perf_context_print: prompt eval time =      18.96 ms /     7 tokens (    2.71 ms per token,   369.16 tokens per second)
0.02.834.703 I llama_perf_context_print:        eval time =    1846.93 ms /   255 runs   (    7.24 ms per token,   138.07 tokens per second)
0.02.834.705 I llama_perf_context_print:       total time =    1904.72 ms /   262 tokens

real	0m3.114s
user	0m2.414s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.265 I llama_model_loader: - type  f32:  258 tensors
0.00.293.265 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.268 I print_info: file format = GGUF V3 (latest)
0.00.293.268 I print_info: file type   = Q6_K
0.00.293.271 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.337.535 I load: special tokens cache size = 25
0.00.359.730 I load: token to piece cache size = 0.2984 MB
0.00.359.748 I print_info: arch             = gptneox
0.00.359.749 I print_info: vocab_only       = 0
0.00.359.749 I print_info: n_ctx_train      = 2048
0.00.359.750 I print_info: n_embd           = 2560
0.00.359.750 I print_info: n_layer          = 32
0.00.359.762 I print_info: n_head           = 32
0.00.359.764 I print_info: n_head_kv        = 32
0.00.359.764 I print_info: n_rot            = 20
0.00.359.765 I print_info: n_swa            = 0
0.00.359.765 I print_info: n_swa_pattern    = 1
0.00.359.766 I print_info: n_embd_head_k    = 80
0.00.359.766 I print_info: n_embd_head_v    = 80
0.00.359.768 I print_info: n_gqa            = 1
0.00.359.770 I print_info: n_embd_k_gqa     = 2560
0.00.359.772 I print_info: n_embd_v_gqa     = 2560
0.00.359.774 I print_info: f_norm_eps       = 1.0e-05
0.00.359.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.777 I print_info: f_logit_scale    = 0.0e+00
0.00.359.777 I print_info: f_attn_scale     = 0.0e+00
0.00.359.778 I print_info: n_ff             = 10240
0.00.359.779 I print_info: n_expert         = 0
0.00.359.780 I print_info: n_expert_used    = 0
0.00.359.780 I print_info: causal attn      = 1
0.00.359.780 I print_info: pooling type     = 0
0.00.359.781 I print_info: rope type        = 2
0.00.359.781 I print_info: rope scaling     = linear
0.00.359.783 I print_info: freq_base_train  = 10000.0
0.00.359.784 I print_info: freq_scale_train = 1
0.00.359.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.785 I print_info: rope_finetuned   = unknown
0.00.359.786 I print_info: ssm_d_conv       = 0
0.00.359.787 I print_info: ssm_d_inner      = 0
0.00.359.787 I print_info: ssm_d_state      = 0
0.00.359.787 I print_info: ssm_dt_rank      = 0
0.00.359.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.788 I print_info: model type       = 2.8B
0.00.359.789 I print_info: model params     = 2.78 B
0.00.359.790 I print_info: general.name     = 2.8B
0.00.359.793 I print_info: vocab type       = BPE
0.00.359.794 I print_info: n_vocab          = 50304
0.00.359.794 I print_info: n_merges         = 50009
0.00.359.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: LF token         = 187 'Ċ'
0.00.359.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.802 I print_info: max token length = 1024
0.00.359.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.333 I load_tensors: offloading output layer to GPU
0.00.477.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.660 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.477.661 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.824.160 I llama_context: constructing llama_context
0.00.824.168 I llama_context: n_seq_max     = 1
0.00.824.168 I llama_context: n_ctx         = 2048
0.00.824.169 I llama_context: n_ctx_per_seq = 2048
0.00.824.170 I llama_context: n_batch       = 512
0.00.824.170 I llama_context: n_ubatch      = 512
0.00.824.171 I llama_context: causal_attn   = 1
0.00.824.172 I llama_context: flash_attn    = 0
0.00.824.178 I llama_context: freq_base     = 10000.0
0.00.824.179 I llama_context: freq_scale    = 1
0.00.825.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.676 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.688 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.104 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.114 I llama_context: graph nodes  = 1287
0.00.843.114 I llama_context: graph splits = 2
0.00.843.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.578 I 
0.00.912.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.688 I perplexity: tokenizing the input ..
0.01.677.661 I perplexity: tokenization took 764.959 ms
0.01.677.984 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.652 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.012.461 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.014.121 I llama_perf_context_print:        load time =     651.82 ms
0.04.014.124 I llama_perf_context_print: prompt eval time =    1984.12 ms /  8192 tokens (    0.24 ms per token,  4128.78 tokens per second)
0.04.014.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.127 I llama_perf_context_print:       total time =    3101.56 ms /  8193 tokens

real	0m4.303s
user	0m4.284s
sys	0m0.993s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.580 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.375 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.190 I llama_model_loader: - type  f32:  258 tensors
0.00.294.191 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.195 I print_info: file format = GGUF V3 (latest)
0.00.294.197 I print_info: file type   = Q4_0
0.00.294.199 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.372 I load: special tokens cache size = 25
0.00.361.018 I load: token to piece cache size = 0.2984 MB
0.00.361.038 I print_info: arch             = gptneox
0.00.361.039 I print_info: vocab_only       = 0
0.00.361.040 I print_info: n_ctx_train      = 2048
0.00.361.045 I print_info: n_embd           = 2560
0.00.361.045 I print_info: n_layer          = 32
0.00.361.062 I print_info: n_head           = 32
0.00.361.064 I print_info: n_head_kv        = 32
0.00.361.065 I print_info: n_rot            = 20
0.00.361.066 I print_info: n_swa            = 0
0.00.361.067 I print_info: n_swa_pattern    = 1
0.00.361.068 I print_info: n_embd_head_k    = 80
0.00.361.069 I print_info: n_embd_head_v    = 80
0.00.361.071 I print_info: n_gqa            = 1
0.00.361.073 I print_info: n_embd_k_gqa     = 2560
0.00.361.076 I print_info: n_embd_v_gqa     = 2560
0.00.361.078 I print_info: f_norm_eps       = 1.0e-05
0.00.361.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.080 I print_info: f_logit_scale    = 0.0e+00
0.00.361.081 I print_info: f_attn_scale     = 0.0e+00
0.00.361.085 I print_info: n_ff             = 10240
0.00.361.085 I print_info: n_expert         = 0
0.00.361.086 I print_info: n_expert_used    = 0
0.00.361.086 I print_info: causal attn      = 1
0.00.361.088 I print_info: pooling type     = 0
0.00.361.089 I print_info: rope type        = 2
0.00.361.089 I print_info: rope scaling     = linear
0.00.361.091 I print_info: freq_base_train  = 10000.0
0.00.361.094 I print_info: freq_scale_train = 1
0.00.361.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.095 I print_info: rope_finetuned   = unknown
0.00.361.095 I print_info: ssm_d_conv       = 0
0.00.361.095 I print_info: ssm_d_inner      = 0
0.00.361.096 I print_info: ssm_d_state      = 0
0.00.361.096 I print_info: ssm_dt_rank      = 0
0.00.361.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.098 I print_info: model type       = 2.8B
0.00.361.099 I print_info: model params     = 2.78 B
0.00.361.099 I print_info: general.name     = 2.8B
0.00.361.102 I print_info: vocab type       = BPE
0.00.361.103 I print_info: n_vocab          = 50304
0.00.361.104 I print_info: n_merges         = 50009
0.00.361.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.107 I print_info: LF token         = 187 'Ċ'
0.00.361.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.108 I print_info: max token length = 1024
0.00.361.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.390 I load_tensors: offloading 10 repeating layers to GPU
0.00.450.401 I load_tensors: offloaded 10/33 layers to GPU
0.00.450.410 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.450.411 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.450.413 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.046.901 I llama_context: constructing llama_context
0.01.046.907 I llama_context: n_seq_max     = 1
0.01.046.908 I llama_context: n_ctx         = 2048
0.01.046.908 I llama_context: n_ctx_per_seq = 2048
0.01.046.909 I llama_context: n_batch       = 2048
0.01.046.909 I llama_context: n_ubatch      = 512
0.01.046.910 I llama_context: causal_attn   = 1
0.01.046.910 I llama_context: flash_attn    = 0
0.01.046.915 I llama_context: freq_base     = 10000.0
0.01.046.916 I llama_context: freq_scale    = 1
0.01.047.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.047.716 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.185.178 I init:        CPU KV buffer size =   440.00 MiB
0.01.185.206 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.400 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.214.412 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.214.413 I llama_context: graph nodes  = 1287
0.01.214.414 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.214.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.214.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.352.775 I llama_context: constructing llama_context
0.02.352.792 I llama_context: n_seq_max     = 1
0.02.352.792 I llama_context: n_ctx         = 2048
0.02.352.793 I llama_context: n_ctx_per_seq = 2048
0.02.352.793 I llama_context: n_batch       = 2048
0.02.352.794 I llama_context: n_ubatch      = 512
0.02.352.794 I llama_context: causal_attn   = 1
0.02.352.795 I llama_context: flash_attn    = 0
0.02.352.802 I llama_context: freq_base     = 10000.0
0.02.352.804 I llama_context: freq_scale    = 1
0.02.352.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.352.876 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.353.665 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.488.632 I init:        CPU KV buffer size =   440.00 MiB
0.02.488.655 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.517.985 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.518.053 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.518.060 I llama_context: graph nodes  = 1287
0.02.518.061 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.386.892 I llama_context: constructing llama_context
0.03.386.914 I llama_context: n_seq_max     = 1
0.03.386.915 I llama_context: n_ctx         = 2048
0.03.386.916 I llama_context: n_ctx_per_seq = 2048
0.03.386.916 I llama_context: n_batch       = 2048
0.03.386.916 I llama_context: n_ubatch      = 512
0.03.386.917 I llama_context: causal_attn   = 1
0.03.386.918 I llama_context: flash_attn    = 0
0.03.386.923 I llama_context: freq_base     = 10000.0
0.03.386.927 I llama_context: freq_scale    = 1
0.03.386.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.386.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.387.771 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.522.156 I init:        CPU KV buffer size =   440.00 MiB
0.03.522.180 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.549.729 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.549.743 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.549.744 I llama_context: graph nodes  = 1287
0.03.549.745 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.245s
user	0m12.870s
sys	0m1.361s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.217 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.218 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.988 I llama_model_loader: - type  f32:  258 tensors
0.00.294.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.992 I print_info: file format = GGUF V3 (latest)
0.00.294.993 I print_info: file type   = Q4_0
0.00.294.995 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.053 I load: special tokens cache size = 25
0.00.361.191 I load: token to piece cache size = 0.2984 MB
0.00.361.210 I print_info: arch             = gptneox
0.00.361.211 I print_info: vocab_only       = 0
0.00.361.211 I print_info: n_ctx_train      = 2048
0.00.361.212 I print_info: n_embd           = 2560
0.00.361.212 I print_info: n_layer          = 32
0.00.361.231 I print_info: n_head           = 32
0.00.361.233 I print_info: n_head_kv        = 32
0.00.361.234 I print_info: n_rot            = 20
0.00.361.234 I print_info: n_swa            = 0
0.00.361.235 I print_info: n_swa_pattern    = 1
0.00.361.236 I print_info: n_embd_head_k    = 80
0.00.361.237 I print_info: n_embd_head_v    = 80
0.00.361.239 I print_info: n_gqa            = 1
0.00.361.242 I print_info: n_embd_k_gqa     = 2560
0.00.361.243 I print_info: n_embd_v_gqa     = 2560
0.00.361.245 I print_info: f_norm_eps       = 1.0e-05
0.00.361.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.250 I print_info: f_logit_scale    = 0.0e+00
0.00.361.251 I print_info: f_attn_scale     = 0.0e+00
0.00.361.253 I print_info: n_ff             = 10240
0.00.361.253 I print_info: n_expert         = 0
0.00.361.253 I print_info: n_expert_used    = 0
0.00.361.254 I print_info: causal attn      = 1
0.00.361.254 I print_info: pooling type     = 0
0.00.361.255 I print_info: rope type        = 2
0.00.361.256 I print_info: rope scaling     = linear
0.00.361.258 I print_info: freq_base_train  = 10000.0
0.00.361.259 I print_info: freq_scale_train = 1
0.00.361.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.260 I print_info: rope_finetuned   = unknown
0.00.361.260 I print_info: ssm_d_conv       = 0
0.00.361.260 I print_info: ssm_d_inner      = 0
0.00.361.261 I print_info: ssm_d_state      = 0
0.00.361.262 I print_info: ssm_dt_rank      = 0
0.00.361.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.263 I print_info: model type       = 2.8B
0.00.361.264 I print_info: model params     = 2.78 B
0.00.361.264 I print_info: general.name     = 2.8B
0.00.361.267 I print_info: vocab type       = BPE
0.00.361.268 I print_info: n_vocab          = 50304
0.00.361.269 I print_info: n_merges         = 50009
0.00.361.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.272 I print_info: LF token         = 187 'Ċ'
0.00.361.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.273 I print_info: max token length = 1024
0.00.361.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.037 I load_tensors: offloading 10 repeating layers to GPU
0.00.453.050 I load_tensors: offloaded 10/33 layers to GPU
0.00.453.059 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.453.061 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.453.062 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.051.600 I llama_context: constructing llama_context
0.01.051.607 I llama_context: n_seq_max     = 1
0.01.051.607 I llama_context: n_ctx         = 2048
0.01.051.608 I llama_context: n_ctx_per_seq = 2048
0.01.051.608 I llama_context: n_batch       = 2048
0.01.051.609 I llama_context: n_ubatch      = 512
0.01.051.609 I llama_context: causal_attn   = 1
0.01.051.610 I llama_context: flash_attn    = 1
0.01.051.615 I llama_context: freq_base     = 10000.0
0.01.051.616 I llama_context: freq_scale    = 1
0.01.051.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.052.446 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.064 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.216.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.216.662 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.01.216.663 I llama_context: graph nodes  = 1160
0.01.216.664 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.216.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.216.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.070.645 I llama_context: constructing llama_context
0.02.070.671 I llama_context: n_seq_max     = 1
0.02.070.672 I llama_context: n_ctx         = 2048
0.02.070.673 I llama_context: n_ctx_per_seq = 2048
0.02.070.673 I llama_context: n_batch       = 2048
0.02.070.674 I llama_context: n_ubatch      = 512
0.02.070.674 I llama_context: causal_attn   = 1
0.02.070.675 I llama_context: flash_attn    = 1
0.02.070.680 I llama_context: freq_base     = 10000.0
0.02.070.681 I llama_context: freq_scale    = 1
0.02.070.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.070.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.071.833 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.208.685 I init:        CPU KV buffer size =   440.00 MiB
0.02.208.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.237.464 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.237.478 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.02.237.479 I llama_context: graph nodes  = 1160
0.02.237.480 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.905.146 I llama_context: constructing llama_context
0.02.905.170 I llama_context: n_seq_max     = 1
0.02.905.171 I llama_context: n_ctx         = 2048
0.02.905.171 I llama_context: n_ctx_per_seq = 2048
0.02.905.172 I llama_context: n_batch       = 2048
0.02.905.172 I llama_context: n_ubatch      = 512
0.02.905.173 I llama_context: causal_attn   = 1
0.02.905.173 I llama_context: flash_attn    = 1
0.02.905.181 I llama_context: freq_base     = 10000.0
0.02.905.183 I llama_context: freq_scale    = 1
0.02.905.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.905.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.906.019 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.043.024 I init:        CPU KV buffer size =   440.00 MiB
0.03.043.049 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.070.674 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.070.688 I llama_context:  CUDA_Host compute buffer size =    29.01 MiB
0.03.070.689 I llama_context: graph nodes  = 1160
0.03.070.690 I llama_context: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.152s
user	0m11.269s
sys	0m1.355s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.742 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.414 I llama_model_loader: - type  f32:  258 tensors
0.00.298.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.418 I print_info: file format = GGUF V3 (latest)
0.00.298.418 I print_info: file type   = Q4_0
0.00.298.420 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.491 I load: special tokens cache size = 25
0.00.365.041 I load: token to piece cache size = 0.2984 MB
0.00.365.060 I print_info: arch             = gptneox
0.00.365.061 I print_info: vocab_only       = 0
0.00.365.061 I print_info: n_ctx_train      = 2048
0.00.365.062 I print_info: n_embd           = 2560
0.00.365.062 I print_info: n_layer          = 32
0.00.365.074 I print_info: n_head           = 32
0.00.365.076 I print_info: n_head_kv        = 32
0.00.365.077 I print_info: n_rot            = 20
0.00.365.077 I print_info: n_swa            = 0
0.00.365.077 I print_info: n_swa_pattern    = 1
0.00.365.078 I print_info: n_embd_head_k    = 80
0.00.365.078 I print_info: n_embd_head_v    = 80
0.00.365.081 I print_info: n_gqa            = 1
0.00.365.083 I print_info: n_embd_k_gqa     = 2560
0.00.365.084 I print_info: n_embd_v_gqa     = 2560
0.00.365.086 I print_info: f_norm_eps       = 1.0e-05
0.00.365.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.090 I print_info: f_logit_scale    = 0.0e+00
0.00.365.090 I print_info: f_attn_scale     = 0.0e+00
0.00.365.091 I print_info: n_ff             = 10240
0.00.365.092 I print_info: n_expert         = 0
0.00.365.092 I print_info: n_expert_used    = 0
0.00.365.093 I print_info: causal attn      = 1
0.00.365.094 I print_info: pooling type     = 0
0.00.365.097 I print_info: rope type        = 2
0.00.365.098 I print_info: rope scaling     = linear
0.00.365.099 I print_info: freq_base_train  = 10000.0
0.00.365.100 I print_info: freq_scale_train = 1
0.00.365.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.101 I print_info: rope_finetuned   = unknown
0.00.365.101 I print_info: ssm_d_conv       = 0
0.00.365.102 I print_info: ssm_d_inner      = 0
0.00.365.102 I print_info: ssm_d_state      = 0
0.00.365.103 I print_info: ssm_dt_rank      = 0
0.00.365.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.104 I print_info: model type       = 2.8B
0.00.365.104 I print_info: model params     = 2.78 B
0.00.365.105 I print_info: general.name     = 2.8B
0.00.365.111 I print_info: vocab type       = BPE
0.00.365.112 I print_info: n_vocab          = 50304
0.00.365.113 I print_info: n_merges         = 50009
0.00.365.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.116 I print_info: LF token         = 187 'Ċ'
0.00.365.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.118 I print_info: max token length = 1024
0.00.365.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.925 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.937 I load_tensors: offloading output layer to GPU
0.00.453.938 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.947 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.453.948 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.696.527 I llama_context: constructing llama_context
0.00.696.534 I llama_context: n_seq_max     = 1
0.00.696.534 I llama_context: n_ctx         = 2048
0.00.696.535 I llama_context: n_ctx_per_seq = 2048
0.00.696.535 I llama_context: n_batch       = 2048
0.00.696.536 I llama_context: n_ubatch      = 512
0.00.696.537 I llama_context: causal_attn   = 1
0.00.696.537 I llama_context: flash_attn    = 0
0.00.696.543 I llama_context: freq_base     = 10000.0
0.00.696.545 I llama_context: freq_scale    = 1
0.00.697.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.062 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.075 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.093 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.103 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.104 I llama_context: graph nodes  = 1287
0.00.715.104 I llama_context: graph splits = 2
0.00.715.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.667.234 I llama_context: constructing llama_context
0.01.667.245 I llama_context: n_seq_max     = 1
0.01.667.246 I llama_context: n_ctx         = 2048
0.01.667.247 I llama_context: n_ctx_per_seq = 2048
0.01.667.247 I llama_context: n_batch       = 2048
0.01.667.248 I llama_context: n_ubatch      = 512
0.01.667.248 I llama_context: causal_attn   = 1
0.01.667.249 I llama_context: flash_attn    = 0
0.01.667.255 I llama_context: freq_base     = 10000.0
0.01.667.256 I llama_context: freq_scale    = 1
0.01.667.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.667.340 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.670.487 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.670.498 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.826 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.687.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.687.837 I llama_context: graph nodes  = 1287
0.01.687.838 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.369.599 I llama_context: constructing llama_context
0.02.369.611 I llama_context: n_seq_max     = 1
0.02.369.612 I llama_context: n_ctx         = 2048
0.02.369.612 I llama_context: n_ctx_per_seq = 2048
0.02.369.613 I llama_context: n_batch       = 2048
0.02.369.613 I llama_context: n_ubatch      = 512
0.02.369.614 I llama_context: causal_attn   = 1
0.02.369.614 I llama_context: flash_attn    = 0
0.02.369.620 I llama_context: freq_base     = 10000.0
0.02.369.621 I llama_context: freq_scale    = 1
0.02.369.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.369.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.372.863 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.372.871 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.389.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.389.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.389.469 I llama_context: graph nodes  = 1287
0.02.389.469 I llama_context: graph splits = 2
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

real	0m4.544s
user	0m3.840s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4888 (774973b8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.026 I llama_model_loader: - type  f32:  258 tensors
0.00.290.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.030 I print_info: file format = GGUF V3 (latest)
0.00.290.031 I print_info: file type   = Q4_0
0.00.290.033 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.940 I load: special tokens cache size = 25
0.00.356.160 I load: token to piece cache size = 0.2984 MB
0.00.356.179 I print_info: arch             = gptneox
0.00.356.182 I print_info: vocab_only       = 0
0.00.356.183 I print_info: n_ctx_train      = 2048
0.00.356.183 I print_info: n_embd           = 2560
0.00.356.184 I print_info: n_layer          = 32
0.00.356.195 I print_info: n_head           = 32
0.00.356.197 I print_info: n_head_kv        = 32
0.00.356.197 I print_info: n_rot            = 20
0.00.356.198 I print_info: n_swa            = 0
0.00.356.198 I print_info: n_swa_pattern    = 1
0.00.356.199 I print_info: n_embd_head_k    = 80
0.00.356.199 I print_info: n_embd_head_v    = 80
0.00.356.202 I print_info: n_gqa            = 1
0.00.356.203 I print_info: n_embd_k_gqa     = 2560
0.00.356.205 I print_info: n_embd_v_gqa     = 2560
0.00.356.207 I print_info: f_norm_eps       = 1.0e-05
0.00.356.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.209 I print_info: f_logit_scale    = 0.0e+00
0.00.356.210 I print_info: f_attn_scale     = 0.0e+00
0.00.356.212 I print_info: n_ff             = 10240
0.00.356.212 I print_info: n_expert         = 0
0.00.356.213 I print_info: n_expert_used    = 0
0.00.356.214 I print_info: causal attn      = 1
0.00.356.215 I print_info: pooling type     = 0
0.00.356.216 I print_info: rope type        = 2
0.00.356.216 I print_info: rope scaling     = linear
0.00.356.218 I print_info: freq_base_train  = 10000.0
0.00.356.219 I print_info: freq_scale_train = 1
0.00.356.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.220 I print_info: rope_finetuned   = unknown
0.00.356.220 I print_info: ssm_d_conv       = 0
0.00.356.220 I print_info: ssm_d_inner      = 0
0.00.356.221 I print_info: ssm_d_state      = 0
0.00.356.221 I print_info: ssm_dt_rank      = 0
0.00.356.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.223 I print_info: model type       = 2.8B
0.00.356.223 I print_info: model params     = 2.78 B
0.00.356.224 I print_info: general.name     = 2.8B
0.00.356.226 I print_info: vocab type       = BPE
0.00.356.227 I print_info: n_vocab          = 50304
0.00.356.229 I print_info: n_merges         = 50009
0.00.356.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.232 I print_info: LF token         = 187 'Ċ'
0.00.356.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.233 I print_info: max token length = 1024
0.00.356.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.225 I load_tensors: offloading output layer to GPU
0.00.446.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.235 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.446.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.689.141 I llama_context: constructing llama_context
0.00.689.148 I llama_context: n_seq_max     = 1
0.00.689.149 I llama_context: n_ctx         = 2048
0.00.689.149 I llama_context: n_ctx_per_seq = 2048
0.00.689.150 I llama_context: n_batch       = 2048
0.00.689.150 I llama_context: n_ubatch      = 512
0.00.689.151 I llama_context: causal_attn   = 1
0.00.689.151 I llama_context: flash_attn    = 1
0.00.689.157 I llama_context: freq_base     = 10000.0
0.00.689.158 I llama_context: freq_scale    = 1
0.00.690.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.524 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.652 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.235 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.245 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.246 I llama_context: graph nodes  = 1160
0.00.710.247 I llama_context: graph splits = 2
0.00.710.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.912.748 I llama_context: constructing llama_context
0.00.912.758 I llama_context: n_seq_max     = 1
0.00.912.759 I llama_context: n_ctx         = 2048
0.00.912.759 I llama_context: n_ctx_per_seq = 2048
0.00.912.760 I llama_context: n_batch       = 2048
0.00.912.760 I llama_context: n_ubatch      = 512
0.00.912.761 I llama_context: causal_attn   = 1
0.00.912.762 I llama_context: flash_attn    = 1
0.00.912.767 I llama_context: freq_base     = 10000.0
0.00.912.767 I llama_context: freq_scale    = 1
0.00.912.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.334 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.343 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.973 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.932.984 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.985 I llama_context: graph nodes  = 1160
0.00.932.986 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.106.667 I llama_context: constructing llama_context
0.01.106.679 I llama_context: n_seq_max     = 1
0.01.106.680 I llama_context: n_ctx         = 2048
0.01.106.680 I llama_context: n_ctx_per_seq = 2048
0.01.106.681 I llama_context: n_batch       = 2048
0.01.106.681 I llama_context: n_ubatch      = 512
0.01.106.682 I llama_context: causal_attn   = 1
0.01.106.682 I llama_context: flash_attn    = 1
0.01.106.688 I llama_context: freq_base     = 10000.0
0.01.106.689 I llama_context: freq_scale    = 1
0.01.106.764 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.106.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.110.223 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.235 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.638 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.126.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.648 I llama_context: graph nodes  = 1160
0.01.126.649 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.558s
user	0m0.878s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
1.00user 4.70system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5898768maxresident)k
0inputs+56outputs (0major+1472340minor)pagefaults 0swaps
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

Total Test time (real) =   5.00 sec
0.34user 4.68system 0:05.03elapsed 99%CPU (0avgtext+0avgdata 5887936maxresident)k
0inputs+56outputs (0major+1472078minor)pagefaults 0swaps
```

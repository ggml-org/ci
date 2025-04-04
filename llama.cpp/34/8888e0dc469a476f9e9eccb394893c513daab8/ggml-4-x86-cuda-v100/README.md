## Summary

- status:  SUCCESS ✅
- runtime: 16:20.82
- date:    Fri Apr  4 08:49:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/348888e0dc469a476f9e9eccb394893c513daab8
- author:  Daniel Bevenius
```
docs : add XCFramework section to README.md [no ci] (#12746)

This commit adds a new section to the README.md file, detailing the
usage of the XCFramework.

The motivation for this is that it might not be immediately clear to
users how to use the XCFramework in their projects and hopefully this
will help.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.73 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.67 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.62 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.42 sec*proc (29 tests)

Total Test time (real) = 321.44 sec

real	5m21.478s
user	13m29.756s
sys	0m19.749s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.74 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.31 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.51 sec*proc (29 tests)

Total Test time (real) =  90.53 sec

real	1m30.562s
user	1m53.879s
sys	0m17.871s
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
0.00.000.310 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.563 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.569 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.570 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.570 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.571 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.572 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.308.574 I llama_model_loader: - type  f32:  124 tensors
0.00.308.575 I llama_model_loader: - type  f16:   73 tensors
0.00.308.578 I print_info: file format = GGUF V3 (latest)
0.00.308.579 I print_info: file type   = F16
0.00.308.582 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.532 I load: special tokens cache size = 5
0.00.331.590 I load: token to piece cache size = 0.2032 MB
0.00.331.605 I print_info: arch             = bert
0.00.331.606 I print_info: vocab_only       = 0
0.00.331.607 I print_info: n_ctx_train      = 512
0.00.331.607 I print_info: n_embd           = 384
0.00.331.608 I print_info: n_layer          = 12
0.00.331.626 I print_info: n_head           = 12
0.00.331.632 I print_info: n_head_kv        = 12
0.00.331.632 I print_info: n_rot            = 32
0.00.331.633 I print_info: n_swa            = 0
0.00.331.633 I print_info: n_swa_pattern    = 1
0.00.331.633 I print_info: n_embd_head_k    = 32
0.00.331.634 I print_info: n_embd_head_v    = 32
0.00.331.636 I print_info: n_gqa            = 1
0.00.331.638 I print_info: n_embd_k_gqa     = 384
0.00.331.639 I print_info: n_embd_v_gqa     = 384
0.00.331.641 I print_info: f_norm_eps       = 1.0e-12
0.00.331.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.644 I print_info: f_logit_scale    = 0.0e+00
0.00.331.646 I print_info: f_attn_scale     = 0.0e+00
0.00.331.648 I print_info: n_ff             = 1536
0.00.331.649 I print_info: n_expert         = 0
0.00.331.649 I print_info: n_expert_used    = 0
0.00.331.650 I print_info: causal attn      = 0
0.00.331.650 I print_info: pooling type     = 2
0.00.331.650 I print_info: rope type        = 2
0.00.331.651 I print_info: rope scaling     = linear
0.00.331.652 I print_info: freq_base_train  = 10000.0
0.00.331.653 I print_info: freq_scale_train = 1
0.00.331.654 I print_info: n_ctx_orig_yarn  = 512
0.00.331.657 I print_info: rope_finetuned   = unknown
0.00.331.657 I print_info: ssm_d_conv       = 0
0.00.331.658 I print_info: ssm_d_inner      = 0
0.00.331.658 I print_info: ssm_d_state      = 0
0.00.331.659 I print_info: ssm_dt_rank      = 0
0.00.331.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.660 I print_info: model type       = 33M
0.00.331.661 I print_info: model params     = 33.21 M
0.00.331.662 I print_info: general.name     = Bge Small
0.00.331.665 I print_info: vocab type       = WPM
0.00.331.666 I print_info: n_vocab          = 30522
0.00.331.666 I print_info: n_merges         = 0
0.00.331.667 I print_info: BOS token        = 101 '[CLS]'
0.00.331.668 I print_info: UNK token        = 100 '[UNK]'
0.00.331.668 I print_info: SEP token        = 102 '[SEP]'
0.00.331.668 I print_info: PAD token        = 0 '[PAD]'
0.00.331.669 I print_info: MASK token       = 103 '[MASK]'
0.00.331.672 I print_info: LF token         = 0 '[PAD]'
0.00.331.672 I print_info: max token length = 21
0.00.331.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.533 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.540 I load_tensors: offloading output layer to GPU
0.00.337.541 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.545 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.546 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.297 I llama_context: constructing llama_context
0.00.350.302 I llama_context: n_seq_max     = 1
0.00.350.302 I llama_context: n_ctx         = 512
0.00.350.303 I llama_context: n_ctx_per_seq = 512
0.00.350.303 I llama_context: n_batch       = 2048
0.00.350.304 I llama_context: n_ubatch      = 2048
0.00.350.305 I llama_context: causal_attn   = 0
0.00.350.305 I llama_context: flash_attn    = 0
0.00.350.309 I llama_context: freq_base     = 10000.0
0.00.350.310 I llama_context: freq_scale    = 1
0.00.350.357 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.350.370 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.350.682 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.694 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.692 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.363.698 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.363.698 I llama_context: graph nodes  = 417
0.00.363.699 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.363.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.143 I 
0.00.400.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.891 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.433.923 I llama_perf_context_print:        load time =     102.50 ms
0.00.433.926 I llama_perf_context_print: prompt eval time =      31.66 ms /     9 tokens (    3.52 ms per token,   284.30 tokens per second)
0.00.433.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.929 I llama_perf_context_print:       total time =      33.80 ms /    10 tokens

real	0m0.709s
user	0m0.167s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.264.387 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.264.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.264.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.264.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.264.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.264.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.264.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.264.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.264.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.264.432 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.264.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.264.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.264.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.264.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.264.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.264.453 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.264.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.264.455 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.953 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.954 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.955 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.955 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.269.956 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.269.959 I llama_model_loader: - type  f32:  124 tensors
0.00.269.961 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.963 I print_info: file format = GGUF V3 (latest)
0.00.269.964 I print_info: file type   = Q8_0
0.00.269.968 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.181 I load: special tokens cache size = 5
0.00.293.219 I load: token to piece cache size = 0.2032 MB
0.00.293.234 I print_info: arch             = bert
0.00.293.235 I print_info: vocab_only       = 0
0.00.293.235 I print_info: n_ctx_train      = 512
0.00.293.236 I print_info: n_embd           = 384
0.00.293.236 I print_info: n_layer          = 12
0.00.293.252 I print_info: n_head           = 12
0.00.293.255 I print_info: n_head_kv        = 12
0.00.293.256 I print_info: n_rot            = 32
0.00.293.256 I print_info: n_swa            = 0
0.00.293.257 I print_info: n_swa_pattern    = 1
0.00.293.257 I print_info: n_embd_head_k    = 32
0.00.293.259 I print_info: n_embd_head_v    = 32
0.00.293.261 I print_info: n_gqa            = 1
0.00.293.262 I print_info: n_embd_k_gqa     = 384
0.00.293.264 I print_info: n_embd_v_gqa     = 384
0.00.293.265 I print_info: f_norm_eps       = 1.0e-12
0.00.293.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.268 I print_info: f_logit_scale    = 0.0e+00
0.00.293.269 I print_info: f_attn_scale     = 0.0e+00
0.00.293.270 I print_info: n_ff             = 1536
0.00.293.271 I print_info: n_expert         = 0
0.00.293.271 I print_info: n_expert_used    = 0
0.00.293.273 I print_info: causal attn      = 0
0.00.293.273 I print_info: pooling type     = 2
0.00.293.273 I print_info: rope type        = 2
0.00.293.274 I print_info: rope scaling     = linear
0.00.293.275 I print_info: freq_base_train  = 10000.0
0.00.293.276 I print_info: freq_scale_train = 1
0.00.293.276 I print_info: n_ctx_orig_yarn  = 512
0.00.293.277 I print_info: rope_finetuned   = unknown
0.00.293.277 I print_info: ssm_d_conv       = 0
0.00.293.278 I print_info: ssm_d_inner      = 0
0.00.293.278 I print_info: ssm_d_state      = 0
0.00.293.279 I print_info: ssm_dt_rank      = 0
0.00.293.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.280 I print_info: model type       = 33M
0.00.293.282 I print_info: model params     = 33.21 M
0.00.293.283 I print_info: general.name     = Bge Small
0.00.293.287 I print_info: vocab type       = WPM
0.00.293.288 I print_info: n_vocab          = 30522
0.00.293.288 I print_info: n_merges         = 0
0.00.293.290 I print_info: BOS token        = 101 '[CLS]'
0.00.293.290 I print_info: UNK token        = 100 '[UNK]'
0.00.293.291 I print_info: SEP token        = 102 '[SEP]'
0.00.293.291 I print_info: PAD token        = 0 '[PAD]'
0.00.293.292 I print_info: MASK token       = 103 '[MASK]'
0.00.293.293 I print_info: LF token         = 0 '[PAD]'
0.00.293.294 I print_info: max token length = 21
0.00.293.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.517 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.525 I load_tensors: offloading output layer to GPU
0.00.297.526 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.531 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.532 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.833 I llama_context: constructing llama_context
0.00.305.838 I llama_context: n_seq_max     = 1
0.00.305.839 I llama_context: n_ctx         = 512
0.00.305.839 I llama_context: n_ctx_per_seq = 512
0.00.305.840 I llama_context: n_batch       = 2048
0.00.305.841 I llama_context: n_ubatch      = 2048
0.00.305.841 I llama_context: causal_attn   = 0
0.00.305.842 I llama_context: flash_attn    = 0
0.00.305.845 I llama_context: freq_base     = 10000.0
0.00.305.846 I llama_context: freq_scale    = 1
0.00.305.879 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.305.891 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.306.136 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.306.147 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.318.274 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.318.280 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.318.281 I llama_context: graph nodes  = 417
0.00.318.282 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.318.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.318.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.250 I 
0.00.360.345 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.010 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.376.949 I llama_perf_context_print:        load time =     101.64 ms
0.00.376.952 I llama_perf_context_print: prompt eval time =      14.53 ms /     9 tokens (    1.61 ms per token,   619.28 tokens per second)
0.00.376.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.954 I llama_perf_context_print:       total time =      16.72 ms /    10 tokens

real	0m0.645s
user	0m0.164s
sys	0m0.497s
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
0.00.000.308 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.865 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.894 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.899 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.902 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.904 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.905 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.907 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.925 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.276 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.277 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.277 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.278 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.280 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.281 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.281 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.324.284 I llama_model_loader: - type  f32:   40 tensors
0.00.324.285 I llama_model_loader: - type  f16:   30 tensors
0.00.324.293 I print_info: file format = GGUF V3 (latest)
0.00.324.294 I print_info: file type   = F16
0.00.324.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.071 W load: empty token at index 5
0.00.350.977 W load: model vocab missing newline token, using special_pad_id instead
0.00.375.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.375.720 I load: special tokens cache size = 5
0.00.884.770 I load: token to piece cache size = 1.5060 MB
0.00.884.802 I print_info: arch             = jina-bert-v2
0.00.884.803 I print_info: vocab_only       = 0
0.00.884.804 I print_info: n_ctx_train      = 8192
0.00.884.805 I print_info: n_embd           = 384
0.00.884.805 I print_info: n_layer          = 4
0.00.884.838 I print_info: n_head           = 12
0.00.884.844 I print_info: n_head_kv        = 12
0.00.884.845 I print_info: n_rot            = 32
0.00.884.845 I print_info: n_swa            = 0
0.00.884.846 I print_info: n_swa_pattern    = 1
0.00.884.850 I print_info: n_embd_head_k    = 32
0.00.884.850 I print_info: n_embd_head_v    = 32
0.00.884.853 I print_info: n_gqa            = 1
0.00.884.855 I print_info: n_embd_k_gqa     = 384
0.00.884.857 I print_info: n_embd_v_gqa     = 384
0.00.884.860 I print_info: f_norm_eps       = 1.0e-12
0.00.884.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.863 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.863 I print_info: f_logit_scale    = 0.0e+00
0.00.884.865 I print_info: f_attn_scale     = 0.0e+00
0.00.884.867 I print_info: n_ff             = 1536
0.00.884.867 I print_info: n_expert         = 0
0.00.884.868 I print_info: n_expert_used    = 0
0.00.884.869 I print_info: causal attn      = 0
0.00.884.870 I print_info: pooling type     = -1
0.00.884.870 I print_info: rope type        = -1
0.00.884.870 I print_info: rope scaling     = linear
0.00.884.872 I print_info: freq_base_train  = 10000.0
0.00.884.873 I print_info: freq_scale_train = 1
0.00.884.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.874 I print_info: rope_finetuned   = unknown
0.00.884.875 I print_info: ssm_d_conv       = 0
0.00.884.876 I print_info: ssm_d_inner      = 0
0.00.884.876 I print_info: ssm_d_state      = 0
0.00.884.877 I print_info: ssm_dt_rank      = 0
0.00.884.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.878 I print_info: model type       = 33M
0.00.884.879 I print_info: model params     = 32.90 M
0.00.884.880 I print_info: general.name     = Jina Bert Implementation
0.00.884.885 I print_info: vocab type       = BPE
0.00.884.886 I print_info: n_vocab          = 61056
0.00.884.886 I print_info: n_merges         = 39382
0.00.884.890 I print_info: BOS token        = 0 '<s>'
0.00.884.890 I print_info: EOS token        = 2 '</s>'
0.00.884.891 I print_info: UNK token        = 3 '<unk>'
0.00.884.891 I print_info: SEP token        = 2 '</s>'
0.00.884.892 I print_info: PAD token        = 1 '<pad>'
0.00.884.892 I print_info: MASK token       = 4 '<mask>'
0.00.884.893 I print_info: EOG token        = 2 '</s>'
0.00.884.894 I print_info: max token length = 45
0.00.884.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.056 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.064 I load_tensors: offloading output layer to GPU
0.00.890.064 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.070 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.071 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.973 I llama_context: constructing llama_context
0.00.895.980 I llama_context: n_seq_max     = 1
0.00.895.980 I llama_context: n_ctx         = 8192
0.00.895.981 I llama_context: n_ctx_per_seq = 8192
0.00.895.981 I llama_context: n_batch       = 2048
0.00.895.981 I llama_context: n_ubatch      = 2048
0.00.895.982 I llama_context: causal_attn   = 0
0.00.895.983 I llama_context: flash_attn    = 0
0.00.895.986 I llama_context: freq_base     = 10000.0
0.00.895.987 I llama_context: freq_scale    = 1
0.00.896.025 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.896.037 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.896.461 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.896.474 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.170 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.915.176 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.177 I llama_context: graph nodes  = 150
0.00.915.178 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.915.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.418 I 
0.00.966.521 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.797 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.966.803 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.966.813 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.966.814 I main: number of tokens in prompt = 13
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


0.00.966.822 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.966.822 I main: number of tokens in prompt = 40
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


0.00.967.067 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.974.826 I llama_perf_context_print:        load time =     670.93 ms
0.00.974.828 I llama_perf_context_print: prompt eval time =       7.65 ms /    62 tokens (    0.12 ms per token,  8103.52 tokens per second)
0.00.974.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.830 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.258s
user	0m0.714s
sys	0m0.531s
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
0.00.000.194 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.319.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.874 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.937 I llama_model_loader: - type  f32:  258 tensors
0.00.351.938 I llama_model_loader: - type  f16:  130 tensors
0.00.351.941 I print_info: file format = GGUF V3 (latest)
0.00.351.942 I print_info: file type   = all F32 (guessed)
0.00.351.946 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.399.825 I load: special tokens cache size = 25
0.00.422.106 I load: token to piece cache size = 0.2984 MB
0.00.422.132 I print_info: arch             = gptneox
0.00.422.134 I print_info: vocab_only       = 0
0.00.422.134 I print_info: n_ctx_train      = 2048
0.00.422.135 I print_info: n_embd           = 2560
0.00.422.135 I print_info: n_layer          = 32
0.00.422.151 I print_info: n_head           = 32
0.00.422.157 I print_info: n_head_kv        = 32
0.00.422.158 I print_info: n_rot            = 20
0.00.422.158 I print_info: n_swa            = 0
0.00.422.159 I print_info: n_swa_pattern    = 1
0.00.422.159 I print_info: n_embd_head_k    = 80
0.00.422.160 I print_info: n_embd_head_v    = 80
0.00.422.162 I print_info: n_gqa            = 1
0.00.422.164 I print_info: n_embd_k_gqa     = 2560
0.00.422.166 I print_info: n_embd_v_gqa     = 2560
0.00.422.168 I print_info: f_norm_eps       = 1.0e-05
0.00.422.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.422.170 I print_info: f_logit_scale    = 0.0e+00
0.00.422.171 I print_info: f_attn_scale     = 0.0e+00
0.00.422.172 I print_info: n_ff             = 10240
0.00.422.174 I print_info: n_expert         = 0
0.00.422.174 I print_info: n_expert_used    = 0
0.00.422.175 I print_info: causal attn      = 1
0.00.422.175 I print_info: pooling type     = 0
0.00.422.176 I print_info: rope type        = 2
0.00.422.176 I print_info: rope scaling     = linear
0.00.422.181 I print_info: freq_base_train  = 10000.0
0.00.422.182 I print_info: freq_scale_train = 1
0.00.422.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.422.182 I print_info: rope_finetuned   = unknown
0.00.422.183 I print_info: ssm_d_conv       = 0
0.00.422.183 I print_info: ssm_d_inner      = 0
0.00.422.184 I print_info: ssm_d_state      = 0
0.00.422.184 I print_info: ssm_dt_rank      = 0
0.00.422.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.185 I print_info: model type       = 2.8B
0.00.422.187 I print_info: model params     = 2.78 B
0.00.422.188 I print_info: general.name     = 2.8B
0.00.422.191 I print_info: vocab type       = BPE
0.00.422.192 I print_info: n_vocab          = 50304
0.00.422.192 I print_info: n_merges         = 50009
0.00.422.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.422.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.422.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.422.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.422.198 I print_info: LF token         = 187 'Ċ'
0.00.422.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.422.199 I print_info: max token length = 1024
0.00.422.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.250 I load_tensors: offloading 32 repeating layers to GPU
0.00.724.262 I load_tensors: offloading output layer to GPU
0.00.724.263 I load_tensors: offloaded 33/33 layers to GPU
0.00.724.275 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.724.277 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.528.643 I llama_context: constructing llama_context
0.01.528.649 I llama_context: n_seq_max     = 1
0.01.528.649 I llama_context: n_ctx         = 2048
0.01.528.650 I llama_context: n_ctx_per_seq = 2048
0.01.528.650 I llama_context: n_batch       = 2048
0.01.528.651 I llama_context: n_ubatch      = 512
0.01.528.652 I llama_context: causal_attn   = 1
0.01.528.653 I llama_context: flash_attn    = 0
0.01.528.659 I llama_context: freq_base     = 10000.0
0.01.528.660 I llama_context: freq_scale    = 1
0.01.530.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.530.050 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.531.224 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.531.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.548.317 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.548.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.548.325 I llama_context: graph nodes  = 1351
0.01.548.325 I llama_context: graph splits = 2
0.01.548.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.548.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.548.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.628.423 I main: llama threadpool init, n_threads = 1
0.01.628.440 I 
0.01.628.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.628.529 I 
0.01.628.652 I sampler seed: 1234
0.01.628.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.628.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.628.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.628.675 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.231.139 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24210.62 tokens per second)
0.04.231.143 I llama_perf_context_print:        load time =    1307.45 ms
0.04.231.145 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.42 tokens per second)
0.04.231.147 I llama_perf_context_print:        eval time =    2551.63 ms /   255 runs   (   10.01 ms per token,    99.94 tokens per second)
0.04.231.148 I llama_perf_context_print:       total time =    2604.54 ms /   262 tokens

real	0m4.533s
user	0m3.500s
sys	0m1.017s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.533 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.038 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.656 I llama_model_loader: - type  f32:  258 tensors
0.00.295.656 I llama_model_loader: - type  f16:  130 tensors
0.00.295.659 I print_info: file format = GGUF V3 (latest)
0.00.295.660 I print_info: file type   = all F32 (guessed)
0.00.295.663 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.537 I load: special tokens cache size = 25
0.00.365.772 I load: token to piece cache size = 0.2984 MB
0.00.365.791 I print_info: arch             = gptneox
0.00.365.792 I print_info: vocab_only       = 0
0.00.365.793 I print_info: n_ctx_train      = 2048
0.00.365.793 I print_info: n_embd           = 2560
0.00.365.794 I print_info: n_layer          = 32
0.00.365.814 I print_info: n_head           = 32
0.00.365.816 I print_info: n_head_kv        = 32
0.00.365.816 I print_info: n_rot            = 20
0.00.365.817 I print_info: n_swa            = 0
0.00.365.817 I print_info: n_swa_pattern    = 1
0.00.365.819 I print_info: n_embd_head_k    = 80
0.00.365.820 I print_info: n_embd_head_v    = 80
0.00.365.822 I print_info: n_gqa            = 1
0.00.365.824 I print_info: n_embd_k_gqa     = 2560
0.00.365.826 I print_info: n_embd_v_gqa     = 2560
0.00.365.828 I print_info: f_norm_eps       = 1.0e-05
0.00.365.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.831 I print_info: f_logit_scale    = 0.0e+00
0.00.365.831 I print_info: f_attn_scale     = 0.0e+00
0.00.365.833 I print_info: n_ff             = 10240
0.00.365.833 I print_info: n_expert         = 0
0.00.365.834 I print_info: n_expert_used    = 0
0.00.365.834 I print_info: causal attn      = 1
0.00.365.835 I print_info: pooling type     = 0
0.00.365.835 I print_info: rope type        = 2
0.00.365.836 I print_info: rope scaling     = linear
0.00.365.838 I print_info: freq_base_train  = 10000.0
0.00.365.838 I print_info: freq_scale_train = 1
0.00.365.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.839 I print_info: rope_finetuned   = unknown
0.00.365.841 I print_info: ssm_d_conv       = 0
0.00.365.841 I print_info: ssm_d_inner      = 0
0.00.365.841 I print_info: ssm_d_state      = 0
0.00.365.842 I print_info: ssm_dt_rank      = 0
0.00.365.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.843 I print_info: model type       = 2.8B
0.00.365.844 I print_info: model params     = 2.78 B
0.00.365.845 I print_info: general.name     = 2.8B
0.00.365.848 I print_info: vocab type       = BPE
0.00.365.849 I print_info: n_vocab          = 50304
0.00.365.850 I print_info: n_merges         = 50009
0.00.365.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.853 I print_info: LF token         = 187 'Ċ'
0.00.365.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.854 I print_info: max token length = 1024
0.00.365.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.885 I load_tensors: offloading output layer to GPU
0.00.659.886 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.897 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.898 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.478.830 I llama_context: constructing llama_context
0.01.478.838 I llama_context: n_seq_max     = 1
0.01.478.838 I llama_context: n_ctx         = 2048
0.01.478.839 I llama_context: n_ctx_per_seq = 2048
0.01.478.839 I llama_context: n_batch       = 512
0.01.478.840 I llama_context: n_ubatch      = 512
0.01.478.841 I llama_context: causal_attn   = 1
0.01.478.841 I llama_context: flash_attn    = 0
0.01.478.847 I llama_context: freq_base     = 10000.0
0.01.478.848 I llama_context: freq_scale    = 1
0.01.480.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.480.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.481.370 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.481.380 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.499.600 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.499.608 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.499.609 I llama_context: graph nodes  = 1351
0.01.499.609 I llama_context: graph splits = 2
0.01.499.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.499.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.744 I 
0.01.576.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.576.869 I perplexity: tokenizing the input ..
0.02.322.647 I perplexity: tokenization took 745.769 ms
0.02.322.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.874.655 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.379.569 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.381.357 I llama_perf_context_print:        load time =    1312.70 ms
0.04.381.360 I llama_perf_context_print: prompt eval time =    1709.56 ms /  8192 tokens (    0.21 ms per token,  4791.88 tokens per second)
0.04.381.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.363 I llama_perf_context_print:       total time =    2804.63 ms /  8193 tokens

real	0m4.692s
user	0m4.416s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.264.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.331 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.829 I llama_model_loader: - type  f32:  258 tensors
0.00.295.830 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.832 I print_info: file format = GGUF V3 (latest)
0.00.295.835 I print_info: file type   = Q8_0
0.00.295.839 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.665 I load: special tokens cache size = 25
0.00.364.127 I load: token to piece cache size = 0.2984 MB
0.00.364.146 I print_info: arch             = gptneox
0.00.364.146 I print_info: vocab_only       = 0
0.00.364.148 I print_info: n_ctx_train      = 2048
0.00.364.149 I print_info: n_embd           = 2560
0.00.364.150 I print_info: n_layer          = 32
0.00.364.168 I print_info: n_head           = 32
0.00.364.170 I print_info: n_head_kv        = 32
0.00.364.170 I print_info: n_rot            = 20
0.00.364.171 I print_info: n_swa            = 0
0.00.364.175 I print_info: n_swa_pattern    = 1
0.00.364.175 I print_info: n_embd_head_k    = 80
0.00.364.176 I print_info: n_embd_head_v    = 80
0.00.364.178 I print_info: n_gqa            = 1
0.00.364.180 I print_info: n_embd_k_gqa     = 2560
0.00.364.183 I print_info: n_embd_v_gqa     = 2560
0.00.364.184 I print_info: f_norm_eps       = 1.0e-05
0.00.364.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.190 I print_info: f_logit_scale    = 0.0e+00
0.00.364.190 I print_info: f_attn_scale     = 0.0e+00
0.00.364.192 I print_info: n_ff             = 10240
0.00.364.192 I print_info: n_expert         = 0
0.00.364.193 I print_info: n_expert_used    = 0
0.00.364.193 I print_info: causal attn      = 1
0.00.364.194 I print_info: pooling type     = 0
0.00.364.194 I print_info: rope type        = 2
0.00.364.195 I print_info: rope scaling     = linear
0.00.364.196 I print_info: freq_base_train  = 10000.0
0.00.364.197 I print_info: freq_scale_train = 1
0.00.364.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.198 I print_info: rope_finetuned   = unknown
0.00.364.199 I print_info: ssm_d_conv       = 0
0.00.364.199 I print_info: ssm_d_inner      = 0
0.00.364.199 I print_info: ssm_d_state      = 0
0.00.364.200 I print_info: ssm_dt_rank      = 0
0.00.364.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.202 I print_info: model type       = 2.8B
0.00.364.202 I print_info: model params     = 2.78 B
0.00.364.203 I print_info: general.name     = 2.8B
0.00.364.207 I print_info: vocab type       = BPE
0.00.364.208 I print_info: n_vocab          = 50304
0.00.364.208 I print_info: n_merges         = 50009
0.00.364.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.212 I print_info: LF token         = 187 'Ċ'
0.00.364.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.214 I print_info: max token length = 1024
0.00.364.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.088 I load_tensors: offloading output layer to GPU
0.00.561.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.098 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.100 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.096.507 I llama_context: constructing llama_context
0.01.096.514 I llama_context: n_seq_max     = 1
0.01.096.514 I llama_context: n_ctx         = 2048
0.01.096.515 I llama_context: n_ctx_per_seq = 2048
0.01.096.515 I llama_context: n_batch       = 2048
0.01.096.516 I llama_context: n_ubatch      = 512
0.01.096.516 I llama_context: causal_attn   = 1
0.01.096.517 I llama_context: flash_attn    = 0
0.01.096.524 I llama_context: freq_base     = 10000.0
0.01.096.525 I llama_context: freq_scale    = 1
0.01.097.897 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.099.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.099.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.537 I llama_context: graph nodes  = 1351
0.01.116.538 I llama_context: graph splits = 2
0.01.116.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.248 I main: llama threadpool init, n_threads = 1
0.01.191.266 I 
0.01.191.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.353 I 
0.01.191.475 I sampler seed: 1234
0.01.191.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.495 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.228.038 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22993.53 tokens per second)
0.03.228.043 I llama_perf_context_print:        load time =     925.49 ms
0.03.228.045 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.15 tokens per second)
0.03.228.047 I llama_perf_context_print:        eval time =    1989.13 ms /   255 runs   (    7.80 ms per token,   128.20 tokens per second)
0.03.228.048 I llama_perf_context_print:       total time =    2038.54 ms /   262 tokens

real	0m3.521s
user	0m2.666s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.024 I llama_model_loader: - type  f32:  258 tensors
0.00.296.024 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.027 I print_info: file format = GGUF V3 (latest)
0.00.296.028 I print_info: file type   = Q8_0
0.00.296.030 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.840 I load: special tokens cache size = 25
0.00.373.779 I load: token to piece cache size = 0.2984 MB
0.00.373.800 I print_info: arch             = gptneox
0.00.373.801 I print_info: vocab_only       = 0
0.00.373.802 I print_info: n_ctx_train      = 2048
0.00.373.802 I print_info: n_embd           = 2560
0.00.373.803 I print_info: n_layer          = 32
0.00.373.825 I print_info: n_head           = 32
0.00.373.829 I print_info: n_head_kv        = 32
0.00.373.829 I print_info: n_rot            = 20
0.00.373.830 I print_info: n_swa            = 0
0.00.373.830 I print_info: n_swa_pattern    = 1
0.00.373.831 I print_info: n_embd_head_k    = 80
0.00.373.832 I print_info: n_embd_head_v    = 80
0.00.373.835 I print_info: n_gqa            = 1
0.00.373.837 I print_info: n_embd_k_gqa     = 2560
0.00.373.839 I print_info: n_embd_v_gqa     = 2560
0.00.373.841 I print_info: f_norm_eps       = 1.0e-05
0.00.373.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.844 I print_info: f_logit_scale    = 0.0e+00
0.00.373.845 I print_info: f_attn_scale     = 0.0e+00
0.00.373.846 I print_info: n_ff             = 10240
0.00.373.847 I print_info: n_expert         = 0
0.00.373.847 I print_info: n_expert_used    = 0
0.00.373.847 I print_info: causal attn      = 1
0.00.373.848 I print_info: pooling type     = 0
0.00.373.848 I print_info: rope type        = 2
0.00.373.849 I print_info: rope scaling     = linear
0.00.373.851 I print_info: freq_base_train  = 10000.0
0.00.373.852 I print_info: freq_scale_train = 1
0.00.373.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.853 I print_info: rope_finetuned   = unknown
0.00.373.853 I print_info: ssm_d_conv       = 0
0.00.373.854 I print_info: ssm_d_inner      = 0
0.00.373.854 I print_info: ssm_d_state      = 0
0.00.373.855 I print_info: ssm_dt_rank      = 0
0.00.373.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.856 I print_info: model type       = 2.8B
0.00.373.857 I print_info: model params     = 2.78 B
0.00.373.857 I print_info: general.name     = 2.8B
0.00.373.860 I print_info: vocab type       = BPE
0.00.373.862 I print_info: n_vocab          = 50304
0.00.373.862 I print_info: n_merges         = 50009
0.00.373.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.866 I print_info: LF token         = 187 'Ċ'
0.00.373.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.868 I print_info: max token length = 1024
0.00.373.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.341 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.352 I load_tensors: offloading output layer to GPU
0.00.561.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.362 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.364 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.272 I llama_context: constructing llama_context
0.01.033.279 I llama_context: n_seq_max     = 1
0.01.033.279 I llama_context: n_ctx         = 2048
0.01.033.280 I llama_context: n_ctx_per_seq = 2048
0.01.033.281 I llama_context: n_batch       = 512
0.01.033.281 I llama_context: n_ubatch      = 512
0.01.033.282 I llama_context: causal_attn   = 1
0.01.033.283 I llama_context: flash_attn    = 0
0.01.033.288 I llama_context: freq_base     = 10000.0
0.01.033.289 I llama_context: freq_scale    = 1
0.01.034.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.035.858 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.870 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.052.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.052.283 I llama_context: graph nodes  = 1351
0.01.052.283 I llama_context: graph splits = 2
0.01.052.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.862 I 
0.01.123.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.123.980 I perplexity: tokenizing the input ..
0.01.894.810 I perplexity: tokenization took 770.817 ms
0.01.895.140 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.498.134 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.127.586 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.129.249 I llama_perf_context_print:        load time =     859.72 ms
0.04.129.251 I llama_perf_context_print: prompt eval time =    1878.34 ms /  8192 tokens (    0.23 ms per token,  4361.29 tokens per second)
0.04.129.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.129.254 I llama_perf_context_print:       total time =    3005.40 ms /  8193 tokens

real	0m4.430s
user	0m4.280s
sys	0m1.118s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.254.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.813 I llama_model_loader: - type  f32:  258 tensors
0.00.285.814 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.817 I print_info: file format = GGUF V3 (latest)
0.00.285.818 I print_info: file type   = Q4_0
0.00.285.820 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.534 I load: special tokens cache size = 25
0.00.355.853 I load: token to piece cache size = 0.2984 MB
0.00.355.871 I print_info: arch             = gptneox
0.00.355.872 I print_info: vocab_only       = 0
0.00.355.873 I print_info: n_ctx_train      = 2048
0.00.355.874 I print_info: n_embd           = 2560
0.00.355.875 I print_info: n_layer          = 32
0.00.355.885 I print_info: n_head           = 32
0.00.355.887 I print_info: n_head_kv        = 32
0.00.355.888 I print_info: n_rot            = 20
0.00.355.888 I print_info: n_swa            = 0
0.00.355.889 I print_info: n_swa_pattern    = 1
0.00.355.890 I print_info: n_embd_head_k    = 80
0.00.355.891 I print_info: n_embd_head_v    = 80
0.00.355.893 I print_info: n_gqa            = 1
0.00.355.895 I print_info: n_embd_k_gqa     = 2560
0.00.355.897 I print_info: n_embd_v_gqa     = 2560
0.00.355.899 I print_info: f_norm_eps       = 1.0e-05
0.00.355.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.905 I print_info: f_logit_scale    = 0.0e+00
0.00.355.906 I print_info: f_attn_scale     = 0.0e+00
0.00.355.907 I print_info: n_ff             = 10240
0.00.355.907 I print_info: n_expert         = 0
0.00.355.908 I print_info: n_expert_used    = 0
0.00.355.908 I print_info: causal attn      = 1
0.00.355.909 I print_info: pooling type     = 0
0.00.355.909 I print_info: rope type        = 2
0.00.355.910 I print_info: rope scaling     = linear
0.00.355.912 I print_info: freq_base_train  = 10000.0
0.00.355.912 I print_info: freq_scale_train = 1
0.00.355.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.913 I print_info: rope_finetuned   = unknown
0.00.355.914 I print_info: ssm_d_conv       = 0
0.00.355.914 I print_info: ssm_d_inner      = 0
0.00.355.916 I print_info: ssm_d_state      = 0
0.00.355.917 I print_info: ssm_dt_rank      = 0
0.00.355.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.918 I print_info: model type       = 2.8B
0.00.355.919 I print_info: model params     = 2.78 B
0.00.355.920 I print_info: general.name     = 2.8B
0.00.355.923 I print_info: vocab type       = BPE
0.00.355.924 I print_info: n_vocab          = 50304
0.00.355.924 I print_info: n_merges         = 50009
0.00.355.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.928 I print_info: LF token         = 187 'Ċ'
0.00.355.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.929 I print_info: max token length = 1024
0.00.355.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.099 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.112 I load_tensors: offloading output layer to GPU
0.00.458.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.123 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.125 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.550 I llama_context: constructing llama_context
0.00.747.557 I llama_context: n_seq_max     = 1
0.00.747.557 I llama_context: n_ctx         = 2048
0.00.747.558 I llama_context: n_ctx_per_seq = 2048
0.00.747.559 I llama_context: n_batch       = 2048
0.00.747.559 I llama_context: n_ubatch      = 512
0.00.747.560 I llama_context: causal_attn   = 1
0.00.747.561 I llama_context: flash_attn    = 0
0.00.747.567 I llama_context: freq_base     = 10000.0
0.00.747.568 I llama_context: freq_scale    = 1
0.00.749.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.414 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.428 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.957 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.964 I llama_context: graph nodes  = 1351
0.00.767.965 I llama_context: graph splits = 2
0.00.767.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.948 I main: llama threadpool init, n_threads = 1
0.00.841.967 I 
0.00.842.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.059 I 
0.00.842.177 I sampler seed: 1234
0.00.842.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.199 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.465.038 I llama_perf_sampler_print:    sampling time =      13.15 ms /   263 runs   (    0.05 ms per token, 19998.48 tokens per second)
0.02.465.042 I llama_perf_context_print:        load time =     585.65 ms
0.02.465.044 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   729.85 tokens per second)
0.02.465.046 I llama_perf_context_print:        eval time =    1575.21 ms /   255 runs   (    6.18 ms per token,   161.88 tokens per second)
0.02.465.047 I llama_perf_context_print:       total time =    1624.85 ms /   262 tokens

real	0m2.760s
user	0m2.069s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.506 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.980 I llama_model_loader: - type  f32:  258 tensors
0.00.302.981 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.984 I print_info: file format = GGUF V3 (latest)
0.00.302.985 I print_info: file type   = Q4_0
0.00.302.987 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.766 I load: special tokens cache size = 25
0.00.371.113 I load: token to piece cache size = 0.2984 MB
0.00.371.131 I print_info: arch             = gptneox
0.00.371.132 I print_info: vocab_only       = 0
0.00.371.133 I print_info: n_ctx_train      = 2048
0.00.371.134 I print_info: n_embd           = 2560
0.00.371.135 I print_info: n_layer          = 32
0.00.371.146 I print_info: n_head           = 32
0.00.371.149 I print_info: n_head_kv        = 32
0.00.371.149 I print_info: n_rot            = 20
0.00.371.151 I print_info: n_swa            = 0
0.00.371.151 I print_info: n_swa_pattern    = 1
0.00.371.152 I print_info: n_embd_head_k    = 80
0.00.371.152 I print_info: n_embd_head_v    = 80
0.00.371.154 I print_info: n_gqa            = 1
0.00.371.156 I print_info: n_embd_k_gqa     = 2560
0.00.371.160 I print_info: n_embd_v_gqa     = 2560
0.00.371.163 I print_info: f_norm_eps       = 1.0e-05
0.00.371.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.166 I print_info: f_logit_scale    = 0.0e+00
0.00.371.167 I print_info: f_attn_scale     = 0.0e+00
0.00.371.168 I print_info: n_ff             = 10240
0.00.371.169 I print_info: n_expert         = 0
0.00.371.170 I print_info: n_expert_used    = 0
0.00.371.171 I print_info: causal attn      = 1
0.00.371.171 I print_info: pooling type     = 0
0.00.371.172 I print_info: rope type        = 2
0.00.371.172 I print_info: rope scaling     = linear
0.00.371.174 I print_info: freq_base_train  = 10000.0
0.00.371.174 I print_info: freq_scale_train = 1
0.00.371.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.175 I print_info: rope_finetuned   = unknown
0.00.371.175 I print_info: ssm_d_conv       = 0
0.00.371.176 I print_info: ssm_d_inner      = 0
0.00.371.177 I print_info: ssm_d_state      = 0
0.00.371.177 I print_info: ssm_dt_rank      = 0
0.00.371.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.179 I print_info: model type       = 2.8B
0.00.371.180 I print_info: model params     = 2.78 B
0.00.371.181 I print_info: general.name     = 2.8B
0.00.371.184 I print_info: vocab type       = BPE
0.00.371.185 I print_info: n_vocab          = 50304
0.00.371.185 I print_info: n_merges         = 50009
0.00.371.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.190 I print_info: LF token         = 187 'Ċ'
0.00.371.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.191 I print_info: max token length = 1024
0.00.371.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.714 I load_tensors: offloading output layer to GPU
0.00.471.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.724 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.726 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.965 I llama_context: constructing llama_context
0.00.738.971 I llama_context: n_seq_max     = 1
0.00.738.972 I llama_context: n_ctx         = 2048
0.00.738.972 I llama_context: n_ctx_per_seq = 2048
0.00.738.973 I llama_context: n_batch       = 512
0.00.738.973 I llama_context: n_ubatch      = 512
0.00.738.974 I llama_context: causal_attn   = 1
0.00.738.974 I llama_context: flash_attn    = 0
0.00.738.981 I llama_context: freq_base     = 10000.0
0.00.738.982 I llama_context: freq_scale    = 1
0.00.740.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.356 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.495 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.508 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.692 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.699 I llama_context: graph nodes  = 1351
0.00.760.699 I llama_context: graph splits = 2
0.00.760.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.169 I 
0.00.828.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.281 I perplexity: tokenizing the input ..
0.01.576.015 I perplexity: tokenization took 747.722 ms
0.01.576.331 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.505 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.986.339 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.988.016 I llama_perf_context_print:        load time =     556.63 ms
0.03.988.019 I llama_perf_context_print: prompt eval time =    2059.18 ms /  8192 tokens (    0.25 ms per token,  3978.27 tokens per second)
0.03.988.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.023 I llama_perf_context_print:       total time =    3159.86 ms /  8193 tokens

real	0m4.288s
user	0m4.332s
sys	0m0.939s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.694 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.001.045 I main: load the model and apply lora adapter, if any
0.00.256.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.500 I llama_model_loader: - type  f32:  258 tensors
0.00.289.501 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.504 I print_info: file format = GGUF V3 (latest)
0.00.289.505 I print_info: file type   = Q4_1
0.00.289.507 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.070 I load: special tokens cache size = 25
0.00.358.380 I load: token to piece cache size = 0.2984 MB
0.00.358.398 I print_info: arch             = gptneox
0.00.358.401 I print_info: vocab_only       = 0
0.00.358.402 I print_info: n_ctx_train      = 2048
0.00.358.403 I print_info: n_embd           = 2560
0.00.358.403 I print_info: n_layer          = 32
0.00.358.423 I print_info: n_head           = 32
0.00.358.425 I print_info: n_head_kv        = 32
0.00.358.425 I print_info: n_rot            = 20
0.00.358.426 I print_info: n_swa            = 0
0.00.358.426 I print_info: n_swa_pattern    = 1
0.00.358.427 I print_info: n_embd_head_k    = 80
0.00.358.427 I print_info: n_embd_head_v    = 80
0.00.358.429 I print_info: n_gqa            = 1
0.00.358.432 I print_info: n_embd_k_gqa     = 2560
0.00.358.433 I print_info: n_embd_v_gqa     = 2560
0.00.358.435 I print_info: f_norm_eps       = 1.0e-05
0.00.358.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.438 I print_info: f_logit_scale    = 0.0e+00
0.00.358.438 I print_info: f_attn_scale     = 0.0e+00
0.00.358.441 I print_info: n_ff             = 10240
0.00.358.441 I print_info: n_expert         = 0
0.00.358.441 I print_info: n_expert_used    = 0
0.00.358.442 I print_info: causal attn      = 1
0.00.358.442 I print_info: pooling type     = 0
0.00.358.443 I print_info: rope type        = 2
0.00.358.443 I print_info: rope scaling     = linear
0.00.358.445 I print_info: freq_base_train  = 10000.0
0.00.358.451 I print_info: freq_scale_train = 1
0.00.358.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.452 I print_info: rope_finetuned   = unknown
0.00.358.452 I print_info: ssm_d_conv       = 0
0.00.358.453 I print_info: ssm_d_inner      = 0
0.00.358.453 I print_info: ssm_d_state      = 0
0.00.358.453 I print_info: ssm_dt_rank      = 0
0.00.358.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.455 I print_info: model type       = 2.8B
0.00.358.456 I print_info: model params     = 2.78 B
0.00.358.456 I print_info: general.name     = 2.8B
0.00.358.459 I print_info: vocab type       = BPE
0.00.358.462 I print_info: n_vocab          = 50304
0.00.358.463 I print_info: n_merges         = 50009
0.00.358.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.466 I print_info: LF token         = 187 'Ċ'
0.00.358.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.468 I print_info: max token length = 1024
0.00.358.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.136 I load_tensors: offloading output layer to GPU
0.00.468.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.146 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.468.148 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.337 I llama_context: constructing llama_context
0.00.778.343 I llama_context: n_seq_max     = 1
0.00.778.344 I llama_context: n_ctx         = 2048
0.00.778.345 I llama_context: n_ctx_per_seq = 2048
0.00.778.345 I llama_context: n_batch       = 2048
0.00.778.346 I llama_context: n_ubatch      = 512
0.00.778.346 I llama_context: causal_attn   = 1
0.00.778.347 I llama_context: flash_attn    = 0
0.00.778.353 I llama_context: freq_base     = 10000.0
0.00.778.354 I llama_context: freq_scale    = 1
0.00.779.722 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.901 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.913 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.958 I llama_context: graph nodes  = 1351
0.00.797.958 I llama_context: graph splits = 2
0.00.797.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.704 I main: llama threadpool init, n_threads = 1
0.00.868.720 I 
0.00.868.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.810 I 
0.00.868.954 I sampler seed: 1234
0.00.868.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.992 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.503.204 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.503.210 I llama_perf_context_print:        load time =     609.97 ms
0.02.503.212 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.74 tokens per second)
0.02.503.214 I llama_perf_context_print:        eval time =    1588.40 ms /   255 runs   (    6.23 ms per token,   160.54 tokens per second)
0.02.503.215 I llama_perf_context_print:       total time =    1636.30 ms /   262 tokens

real	0m2.786s
user	0m2.068s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.064 I llama_model_loader: - type  f32:  258 tensors
0.00.295.064 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.068 I print_info: file format = GGUF V3 (latest)
0.00.295.068 I print_info: file type   = Q4_1
0.00.295.071 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.024 I load: special tokens cache size = 25
0.00.369.872 I load: token to piece cache size = 0.2984 MB
0.00.369.895 I print_info: arch             = gptneox
0.00.369.896 I print_info: vocab_only       = 0
0.00.369.897 I print_info: n_ctx_train      = 2048
0.00.369.897 I print_info: n_embd           = 2560
0.00.369.898 I print_info: n_layer          = 32
0.00.369.921 I print_info: n_head           = 32
0.00.369.927 I print_info: n_head_kv        = 32
0.00.369.928 I print_info: n_rot            = 20
0.00.369.929 I print_info: n_swa            = 0
0.00.369.929 I print_info: n_swa_pattern    = 1
0.00.369.929 I print_info: n_embd_head_k    = 80
0.00.369.930 I print_info: n_embd_head_v    = 80
0.00.369.932 I print_info: n_gqa            = 1
0.00.369.935 I print_info: n_embd_k_gqa     = 2560
0.00.369.937 I print_info: n_embd_v_gqa     = 2560
0.00.369.939 I print_info: f_norm_eps       = 1.0e-05
0.00.369.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.942 I print_info: f_logit_scale    = 0.0e+00
0.00.369.942 I print_info: f_attn_scale     = 0.0e+00
0.00.369.943 I print_info: n_ff             = 10240
0.00.369.944 I print_info: n_expert         = 0
0.00.369.944 I print_info: n_expert_used    = 0
0.00.369.945 I print_info: causal attn      = 1
0.00.369.945 I print_info: pooling type     = 0
0.00.369.946 I print_info: rope type        = 2
0.00.369.946 I print_info: rope scaling     = linear
0.00.369.948 I print_info: freq_base_train  = 10000.0
0.00.369.948 I print_info: freq_scale_train = 1
0.00.369.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.950 I print_info: rope_finetuned   = unknown
0.00.369.951 I print_info: ssm_d_conv       = 0
0.00.369.951 I print_info: ssm_d_inner      = 0
0.00.369.952 I print_info: ssm_d_state      = 0
0.00.369.952 I print_info: ssm_dt_rank      = 0
0.00.369.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.954 I print_info: model type       = 2.8B
0.00.369.955 I print_info: model params     = 2.78 B
0.00.369.955 I print_info: general.name     = 2.8B
0.00.369.959 I print_info: vocab type       = BPE
0.00.369.961 I print_info: n_vocab          = 50304
0.00.369.961 I print_info: n_merges         = 50009
0.00.369.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.964 I print_info: LF token         = 187 'Ċ'
0.00.369.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.966 I print_info: max token length = 1024
0.00.369.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.187 I load_tensors: offloading output layer to GPU
0.00.480.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.198 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.199 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.761.633 I llama_context: constructing llama_context
0.00.761.641 I llama_context: n_seq_max     = 1
0.00.761.641 I llama_context: n_ctx         = 2048
0.00.761.642 I llama_context: n_ctx_per_seq = 2048
0.00.761.642 I llama_context: n_batch       = 512
0.00.761.643 I llama_context: n_ubatch      = 512
0.00.761.643 I llama_context: causal_attn   = 1
0.00.761.644 I llama_context: flash_attn    = 0
0.00.761.650 I llama_context: freq_base     = 10000.0
0.00.761.651 I llama_context: freq_scale    = 1
0.00.763.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.040 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.164 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.178 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.889 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.896 I llama_context: graph nodes  = 1351
0.00.780.897 I llama_context: graph splits = 2
0.00.780.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.530 I 
0.00.849.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.651 I perplexity: tokenizing the input ..
0.01.590.922 I perplexity: tokenization took 741.259 ms
0.01.591.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.575 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.018.585 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.020.190 I llama_perf_context_print:        load time =     585.92 ms
0.04.020.193 I llama_perf_context_print: prompt eval time =    2049.01 ms /  8192 tokens (    0.25 ms per token,  3998.03 tokens per second)
0.04.020.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.020.195 I llama_perf_context_print:       total time =    3170.68 ms /  8193 tokens

real	0m4.328s
user	0m4.441s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.253.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.269.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.285.284 I llama_model_loader: - type  f32:  258 tensors
0.00.285.285 I llama_model_loader: - type q5_0:  129 tensors
0.00.285.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.290 I print_info: file format = GGUF V3 (latest)
0.00.285.291 I print_info: file type   = Q5_0
0.00.285.294 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.534 I load: special tokens cache size = 25
0.00.354.859 I load: token to piece cache size = 0.2984 MB
0.00.354.879 I print_info: arch             = gptneox
0.00.354.879 I print_info: vocab_only       = 0
0.00.354.880 I print_info: n_ctx_train      = 2048
0.00.354.880 I print_info: n_embd           = 2560
0.00.354.881 I print_info: n_layer          = 32
0.00.354.900 I print_info: n_head           = 32
0.00.354.906 I print_info: n_head_kv        = 32
0.00.354.906 I print_info: n_rot            = 20
0.00.354.906 I print_info: n_swa            = 0
0.00.354.907 I print_info: n_swa_pattern    = 1
0.00.354.907 I print_info: n_embd_head_k    = 80
0.00.354.908 I print_info: n_embd_head_v    = 80
0.00.354.910 I print_info: n_gqa            = 1
0.00.354.912 I print_info: n_embd_k_gqa     = 2560
0.00.354.914 I print_info: n_embd_v_gqa     = 2560
0.00.354.916 I print_info: f_norm_eps       = 1.0e-05
0.00.354.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.919 I print_info: f_logit_scale    = 0.0e+00
0.00.354.919 I print_info: f_attn_scale     = 0.0e+00
0.00.354.921 I print_info: n_ff             = 10240
0.00.354.921 I print_info: n_expert         = 0
0.00.354.922 I print_info: n_expert_used    = 0
0.00.354.922 I print_info: causal attn      = 1
0.00.354.922 I print_info: pooling type     = 0
0.00.354.924 I print_info: rope type        = 2
0.00.354.924 I print_info: rope scaling     = linear
0.00.354.926 I print_info: freq_base_train  = 10000.0
0.00.354.928 I print_info: freq_scale_train = 1
0.00.354.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.928 I print_info: rope_finetuned   = unknown
0.00.354.929 I print_info: ssm_d_conv       = 0
0.00.354.929 I print_info: ssm_d_inner      = 0
0.00.354.930 I print_info: ssm_d_state      = 0
0.00.354.930 I print_info: ssm_dt_rank      = 0
0.00.354.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.932 I print_info: model type       = 2.8B
0.00.354.933 I print_info: model params     = 2.78 B
0.00.354.933 I print_info: general.name     = 2.8B
0.00.354.937 I print_info: vocab type       = BPE
0.00.354.939 I print_info: n_vocab          = 50304
0.00.354.940 I print_info: n_merges         = 50009
0.00.354.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.943 I print_info: LF token         = 187 'Ċ'
0.00.354.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.944 I print_info: max token length = 1024
0.00.354.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.194 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.208 I load_tensors: offloading output layer to GPU
0.00.466.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.217 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.219 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.790.968 I llama_context: constructing llama_context
0.00.790.976 I llama_context: n_seq_max     = 1
0.00.790.976 I llama_context: n_ctx         = 2048
0.00.790.977 I llama_context: n_ctx_per_seq = 2048
0.00.790.978 I llama_context: n_batch       = 2048
0.00.790.978 I llama_context: n_ubatch      = 512
0.00.790.979 I llama_context: causal_attn   = 1
0.00.790.979 I llama_context: flash_attn    = 0
0.00.790.987 I llama_context: freq_base     = 10000.0
0.00.790.988 I llama_context: freq_scale    = 1
0.00.792.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.793.466 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.480 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.490 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.498 I llama_context: graph nodes  = 1351
0.00.810.499 I llama_context: graph splits = 2
0.00.810.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.771 I main: llama threadpool init, n_threads = 1
0.00.881.789 I 
0.00.881.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.873 I 
0.00.881.996 I sampler seed: 1234
0.00.882.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.015 I 
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

0.02.607.743 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.607.747 I llama_perf_context_print:        load time =     626.49 ms
0.02.607.749 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.607.751 I llama_perf_context_print:        eval time =    1679.90 ms /   255 runs   (    6.59 ms per token,   151.79 tokens per second)
0.02.607.752 I llama_perf_context_print:       total time =    1727.70 ms /   262 tokens

real	0m2.891s
user	0m2.208s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.977 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.801 I llama_model_loader: - type  f32:  258 tensors
0.00.319.802 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.805 I print_info: file format = GGUF V3 (latest)
0.00.319.824 I print_info: file type   = Q5_0
0.00.319.828 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.357 I load: special tokens cache size = 25
0.00.389.346 I load: token to piece cache size = 0.2984 MB
0.00.389.365 I print_info: arch             = gptneox
0.00.389.366 I print_info: vocab_only       = 0
0.00.389.368 I print_info: n_ctx_train      = 2048
0.00.389.369 I print_info: n_embd           = 2560
0.00.389.370 I print_info: n_layer          = 32
0.00.389.388 I print_info: n_head           = 32
0.00.389.390 I print_info: n_head_kv        = 32
0.00.389.394 I print_info: n_rot            = 20
0.00.389.395 I print_info: n_swa            = 0
0.00.389.395 I print_info: n_swa_pattern    = 1
0.00.389.396 I print_info: n_embd_head_k    = 80
0.00.389.396 I print_info: n_embd_head_v    = 80
0.00.389.398 I print_info: n_gqa            = 1
0.00.389.400 I print_info: n_embd_k_gqa     = 2560
0.00.389.402 I print_info: n_embd_v_gqa     = 2560
0.00.389.404 I print_info: f_norm_eps       = 1.0e-05
0.00.389.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.407 I print_info: f_logit_scale    = 0.0e+00
0.00.389.408 I print_info: f_attn_scale     = 0.0e+00
0.00.389.410 I print_info: n_ff             = 10240
0.00.389.410 I print_info: n_expert         = 0
0.00.389.411 I print_info: n_expert_used    = 0
0.00.389.412 I print_info: causal attn      = 1
0.00.389.412 I print_info: pooling type     = 0
0.00.389.413 I print_info: rope type        = 2
0.00.389.413 I print_info: rope scaling     = linear
0.00.389.415 I print_info: freq_base_train  = 10000.0
0.00.389.416 I print_info: freq_scale_train = 1
0.00.389.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.417 I print_info: rope_finetuned   = unknown
0.00.389.417 I print_info: ssm_d_conv       = 0
0.00.389.418 I print_info: ssm_d_inner      = 0
0.00.389.418 I print_info: ssm_d_state      = 0
0.00.389.419 I print_info: ssm_dt_rank      = 0
0.00.389.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.421 I print_info: model type       = 2.8B
0.00.389.422 I print_info: model params     = 2.78 B
0.00.389.422 I print_info: general.name     = 2.8B
0.00.389.425 I print_info: vocab type       = BPE
0.00.389.426 I print_info: n_vocab          = 50304
0.00.389.426 I print_info: n_merges         = 50009
0.00.389.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.430 I print_info: LF token         = 187 'Ċ'
0.00.389.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.431 I print_info: max token length = 1024
0.00.389.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.715 I load_tensors: offloading output layer to GPU
0.00.500.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.726 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.727 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.497 I llama_context: constructing llama_context
0.00.795.504 I llama_context: n_seq_max     = 1
0.00.795.505 I llama_context: n_ctx         = 2048
0.00.795.505 I llama_context: n_ctx_per_seq = 2048
0.00.795.506 I llama_context: n_batch       = 512
0.00.795.506 I llama_context: n_ubatch      = 512
0.00.795.507 I llama_context: causal_attn   = 1
0.00.795.508 I llama_context: flash_attn    = 0
0.00.795.513 I llama_context: freq_base     = 10000.0
0.00.795.514 I llama_context: freq_scale    = 1
0.00.796.874 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.894 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.032 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.541 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.547 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.548 I llama_context: graph nodes  = 1351
0.00.814.549 I llama_context: graph splits = 2
0.00.814.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.003 I 
0.00.883.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.122 I perplexity: tokenizing the input ..
0.01.638.305 I perplexity: tokenization took 755.172 ms
0.01.638.627 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.234.928 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.870.856 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.455 I llama_perf_context_print:        load time =     594.47 ms
0.03.872.457 I llama_perf_context_print: prompt eval time =    1890.20 ms /  8192 tokens (    0.23 ms per token,  4333.94 tokens per second)
0.03.872.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.461 I llama_perf_context_print:       total time =    2989.46 ms /  8193 tokens

real	0m4.176s
user	0m4.190s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.255.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.277 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.562 I llama_model_loader: - type  f32:  258 tensors
0.00.287.562 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.566 I print_info: file format = GGUF V3 (latest)
0.00.287.567 I print_info: file type   = Q5_1
0.00.287.570 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.422 I load: special tokens cache size = 25
0.00.356.227 I load: token to piece cache size = 0.2984 MB
0.00.356.254 I print_info: arch             = gptneox
0.00.356.257 I print_info: vocab_only       = 0
0.00.356.258 I print_info: n_ctx_train      = 2048
0.00.356.258 I print_info: n_embd           = 2560
0.00.356.259 I print_info: n_layer          = 32
0.00.356.283 I print_info: n_head           = 32
0.00.356.289 I print_info: n_head_kv        = 32
0.00.356.290 I print_info: n_rot            = 20
0.00.356.291 I print_info: n_swa            = 0
0.00.356.292 I print_info: n_swa_pattern    = 1
0.00.356.292 I print_info: n_embd_head_k    = 80
0.00.356.293 I print_info: n_embd_head_v    = 80
0.00.356.296 I print_info: n_gqa            = 1
0.00.356.298 I print_info: n_embd_k_gqa     = 2560
0.00.356.300 I print_info: n_embd_v_gqa     = 2560
0.00.356.303 I print_info: f_norm_eps       = 1.0e-05
0.00.356.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.317 I print_info: f_logit_scale    = 0.0e+00
0.00.356.318 I print_info: f_attn_scale     = 0.0e+00
0.00.356.319 I print_info: n_ff             = 10240
0.00.356.320 I print_info: n_expert         = 0
0.00.356.321 I print_info: n_expert_used    = 0
0.00.356.321 I print_info: causal attn      = 1
0.00.356.322 I print_info: pooling type     = 0
0.00.356.325 I print_info: rope type        = 2
0.00.356.326 I print_info: rope scaling     = linear
0.00.356.328 I print_info: freq_base_train  = 10000.0
0.00.356.328 I print_info: freq_scale_train = 1
0.00.356.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.329 I print_info: rope_finetuned   = unknown
0.00.356.330 I print_info: ssm_d_conv       = 0
0.00.356.330 I print_info: ssm_d_inner      = 0
0.00.356.331 I print_info: ssm_d_state      = 0
0.00.356.331 I print_info: ssm_dt_rank      = 0
0.00.356.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.332 I print_info: model type       = 2.8B
0.00.356.333 I print_info: model params     = 2.78 B
0.00.356.335 I print_info: general.name     = 2.8B
0.00.356.338 I print_info: vocab type       = BPE
0.00.356.340 I print_info: n_vocab          = 50304
0.00.356.340 I print_info: n_merges         = 50009
0.00.356.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.344 I print_info: LF token         = 187 'Ċ'
0.00.356.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.345 I print_info: max token length = 1024
0.00.356.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.728 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.738 I load_tensors: offloading output layer to GPU
0.00.476.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.750 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.476.751 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.389 I llama_context: constructing llama_context
0.00.829.396 I llama_context: n_seq_max     = 1
0.00.829.396 I llama_context: n_ctx         = 2048
0.00.829.397 I llama_context: n_ctx_per_seq = 2048
0.00.829.398 I llama_context: n_batch       = 2048
0.00.829.398 I llama_context: n_ubatch      = 512
0.00.829.399 I llama_context: causal_attn   = 1
0.00.829.400 I llama_context: flash_attn    = 0
0.00.829.406 I llama_context: freq_base     = 10000.0
0.00.829.407 I llama_context: freq_scale    = 1
0.00.830.757 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.831.905 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.918 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.011 I llama_context: graph nodes  = 1351
0.00.849.012 I llama_context: graph splits = 2
0.00.849.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.529 I main: llama threadpool init, n_threads = 1
0.00.919.547 I 
0.00.919.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.919.638 I 
0.00.919.762 I sampler seed: 1234
0.00.919.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.784 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.646.895 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.646.900 I llama_perf_context_print:        load time =     662.06 ms
0.02.646.903 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.49 tokens per second)
0.02.646.904 I llama_perf_context_print:        eval time =    1681.24 ms /   255 runs   (    6.59 ms per token,   151.67 tokens per second)
0.02.646.905 I llama_perf_context_print:       total time =    1729.12 ms /   262 tokens

real	0m2.931s
user	0m2.232s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.163 I llama_model_loader: - type  f32:  258 tensors
0.00.297.164 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.167 I print_info: file format = GGUF V3 (latest)
0.00.297.168 I print_info: file type   = Q5_1
0.00.297.171 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.640 I load: special tokens cache size = 25
0.00.367.297 I load: token to piece cache size = 0.2984 MB
0.00.367.319 I print_info: arch             = gptneox
0.00.367.321 I print_info: vocab_only       = 0
0.00.367.323 I print_info: n_ctx_train      = 2048
0.00.367.323 I print_info: n_embd           = 2560
0.00.367.324 I print_info: n_layer          = 32
0.00.367.344 I print_info: n_head           = 32
0.00.367.346 I print_info: n_head_kv        = 32
0.00.367.347 I print_info: n_rot            = 20
0.00.367.348 I print_info: n_swa            = 0
0.00.367.348 I print_info: n_swa_pattern    = 1
0.00.367.349 I print_info: n_embd_head_k    = 80
0.00.367.349 I print_info: n_embd_head_v    = 80
0.00.367.351 I print_info: n_gqa            = 1
0.00.367.353 I print_info: n_embd_k_gqa     = 2560
0.00.367.360 I print_info: n_embd_v_gqa     = 2560
0.00.367.362 I print_info: f_norm_eps       = 1.0e-05
0.00.367.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.365 I print_info: f_logit_scale    = 0.0e+00
0.00.367.365 I print_info: f_attn_scale     = 0.0e+00
0.00.367.366 I print_info: n_ff             = 10240
0.00.367.367 I print_info: n_expert         = 0
0.00.367.367 I print_info: n_expert_used    = 0
0.00.367.368 I print_info: causal attn      = 1
0.00.367.368 I print_info: pooling type     = 0
0.00.367.368 I print_info: rope type        = 2
0.00.367.369 I print_info: rope scaling     = linear
0.00.367.370 I print_info: freq_base_train  = 10000.0
0.00.367.371 I print_info: freq_scale_train = 1
0.00.367.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.372 I print_info: rope_finetuned   = unknown
0.00.367.373 I print_info: ssm_d_conv       = 0
0.00.367.373 I print_info: ssm_d_inner      = 0
0.00.367.374 I print_info: ssm_d_state      = 0
0.00.367.374 I print_info: ssm_dt_rank      = 0
0.00.367.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.375 I print_info: model type       = 2.8B
0.00.367.376 I print_info: model params     = 2.78 B
0.00.367.377 I print_info: general.name     = 2.8B
0.00.367.380 I print_info: vocab type       = BPE
0.00.367.381 I print_info: n_vocab          = 50304
0.00.367.381 I print_info: n_merges         = 50009
0.00.367.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.386 I print_info: LF token         = 187 'Ċ'
0.00.367.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.387 I print_info: max token length = 1024
0.00.367.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.851 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.863 I load_tensors: offloading output layer to GPU
0.00.487.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.874 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.875 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.812.184 I llama_context: constructing llama_context
0.00.812.190 I llama_context: n_seq_max     = 1
0.00.812.190 I llama_context: n_ctx         = 2048
0.00.812.191 I llama_context: n_ctx_per_seq = 2048
0.00.812.191 I llama_context: n_batch       = 512
0.00.812.192 I llama_context: n_ubatch      = 512
0.00.812.192 I llama_context: causal_attn   = 1
0.00.812.193 I llama_context: flash_attn    = 0
0.00.812.199 I llama_context: freq_base     = 10000.0
0.00.812.200 I llama_context: freq_scale    = 1
0.00.813.535 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.553 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.683 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.697 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.455 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.456 I llama_context: graph nodes  = 1351
0.00.831.456 I llama_context: graph splits = 2
0.00.831.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.147 I 
0.00.900.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.267 I perplexity: tokenizing the input ..
0.01.660.502 I perplexity: tokenization took 760.223 ms
0.01.660.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.509 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.904.767 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.906.485 I llama_perf_context_print:        load time =     634.39 ms
0.03.906.488 I llama_perf_context_print: prompt eval time =    1896.36 ms /  8192 tokens (    0.23 ms per token,  4319.86 tokens per second)
0.03.906.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.491 I llama_perf_context_print:       total time =    3006.35 ms /  8193 tokens

real	0m4.210s
user	0m4.271s
sys	0m0.918s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.289.273 I llama_model_loader: - type  f32:  258 tensors
0.00.289.273 I llama_model_loader: - type q2_K:   65 tensors
0.00.289.274 I llama_model_loader: - type q3_K:   64 tensors
0.00.289.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.278 I print_info: file format = GGUF V3 (latest)
0.00.289.278 I print_info: file type   = Q2_K - Medium
0.00.289.280 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.466 I load: special tokens cache size = 25
0.00.357.754 I load: token to piece cache size = 0.2984 MB
0.00.357.770 I print_info: arch             = gptneox
0.00.357.771 I print_info: vocab_only       = 0
0.00.357.772 I print_info: n_ctx_train      = 2048
0.00.357.775 I print_info: n_embd           = 2560
0.00.357.776 I print_info: n_layer          = 32
0.00.357.786 I print_info: n_head           = 32
0.00.357.789 I print_info: n_head_kv        = 32
0.00.357.790 I print_info: n_rot            = 20
0.00.357.791 I print_info: n_swa            = 0
0.00.357.791 I print_info: n_swa_pattern    = 1
0.00.357.792 I print_info: n_embd_head_k    = 80
0.00.357.793 I print_info: n_embd_head_v    = 80
0.00.357.795 I print_info: n_gqa            = 1
0.00.357.797 I print_info: n_embd_k_gqa     = 2560
0.00.357.799 I print_info: n_embd_v_gqa     = 2560
0.00.357.801 I print_info: f_norm_eps       = 1.0e-05
0.00.357.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.804 I print_info: f_logit_scale    = 0.0e+00
0.00.357.805 I print_info: f_attn_scale     = 0.0e+00
0.00.357.806 I print_info: n_ff             = 10240
0.00.357.807 I print_info: n_expert         = 0
0.00.357.808 I print_info: n_expert_used    = 0
0.00.357.808 I print_info: causal attn      = 1
0.00.357.809 I print_info: pooling type     = 0
0.00.357.809 I print_info: rope type        = 2
0.00.357.809 I print_info: rope scaling     = linear
0.00.357.811 I print_info: freq_base_train  = 10000.0
0.00.357.812 I print_info: freq_scale_train = 1
0.00.357.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.813 I print_info: rope_finetuned   = unknown
0.00.357.814 I print_info: ssm_d_conv       = 0
0.00.357.814 I print_info: ssm_d_inner      = 0
0.00.357.815 I print_info: ssm_d_state      = 0
0.00.357.815 I print_info: ssm_dt_rank      = 0
0.00.357.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.816 I print_info: model type       = 2.8B
0.00.357.817 I print_info: model params     = 2.78 B
0.00.357.818 I print_info: general.name     = 2.8B
0.00.357.821 I print_info: vocab type       = BPE
0.00.357.822 I print_info: n_vocab          = 50304
0.00.357.822 I print_info: n_merges         = 50009
0.00.357.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.826 I print_info: LF token         = 187 'Ċ'
0.00.357.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.827 I print_info: max token length = 1024
0.00.357.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.218 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.226 I load_tensors: offloading output layer to GPU
0.00.423.227 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.234 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.423.236 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.282 I llama_context: constructing llama_context
0.00.621.289 I llama_context: n_seq_max     = 1
0.00.621.289 I llama_context: n_ctx         = 2048
0.00.621.290 I llama_context: n_ctx_per_seq = 2048
0.00.621.290 I llama_context: n_batch       = 2048
0.00.621.291 I llama_context: n_ubatch      = 512
0.00.621.291 I llama_context: causal_attn   = 1
0.00.621.292 I llama_context: flash_attn    = 0
0.00.621.298 I llama_context: freq_base     = 10000.0
0.00.621.299 I llama_context: freq_scale    = 1
0.00.622.638 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.622.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.623.778 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.623.793 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.641.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.641.179 I llama_context: graph nodes  = 1351
0.00.641.180 I llama_context: graph splits = 2
0.00.641.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.345 I main: llama threadpool init, n_threads = 1
0.00.713.362 I 
0.00.713.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.454 I 
0.00.713.575 I sampler seed: 1234
0.00.713.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.595 I 
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



0.02.493.232 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25064.33 tokens per second)
0.02.493.236 I llama_perf_context_print:        load time =     453.82 ms
0.02.493.238 I llama_perf_context_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   492.89 tokens per second)
0.02.493.239 I llama_perf_context_print:        eval time =    1727.46 ms /   255 runs   (    6.77 ms per token,   147.62 tokens per second)
0.02.493.240 I llama_perf_context_print:       total time =    1781.50 ms /   262 tokens

real	0m2.771s
user	0m2.155s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.910 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.382 I llama_model_loader: - type  f32:  258 tensors
0.00.301.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.387 I print_info: file format = GGUF V3 (latest)
0.00.301.388 I print_info: file type   = Q2_K - Medium
0.00.301.390 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.174 I load: special tokens cache size = 25
0.00.370.511 I load: token to piece cache size = 0.2984 MB
0.00.370.530 I print_info: arch             = gptneox
0.00.370.531 I print_info: vocab_only       = 0
0.00.370.534 I print_info: n_ctx_train      = 2048
0.00.370.535 I print_info: n_embd           = 2560
0.00.370.535 I print_info: n_layer          = 32
0.00.370.554 I print_info: n_head           = 32
0.00.370.557 I print_info: n_head_kv        = 32
0.00.370.557 I print_info: n_rot            = 20
0.00.370.558 I print_info: n_swa            = 0
0.00.370.559 I print_info: n_swa_pattern    = 1
0.00.370.559 I print_info: n_embd_head_k    = 80
0.00.370.560 I print_info: n_embd_head_v    = 80
0.00.370.563 I print_info: n_gqa            = 1
0.00.370.565 I print_info: n_embd_k_gqa     = 2560
0.00.370.567 I print_info: n_embd_v_gqa     = 2560
0.00.370.568 I print_info: f_norm_eps       = 1.0e-05
0.00.370.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.575 I print_info: f_logit_scale    = 0.0e+00
0.00.370.575 I print_info: f_attn_scale     = 0.0e+00
0.00.370.577 I print_info: n_ff             = 10240
0.00.370.577 I print_info: n_expert         = 0
0.00.370.578 I print_info: n_expert_used    = 0
0.00.370.578 I print_info: causal attn      = 1
0.00.370.579 I print_info: pooling type     = 0
0.00.370.579 I print_info: rope type        = 2
0.00.370.580 I print_info: rope scaling     = linear
0.00.370.581 I print_info: freq_base_train  = 10000.0
0.00.370.582 I print_info: freq_scale_train = 1
0.00.370.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.583 I print_info: rope_finetuned   = unknown
0.00.370.584 I print_info: ssm_d_conv       = 0
0.00.370.584 I print_info: ssm_d_inner      = 0
0.00.370.584 I print_info: ssm_d_state      = 0
0.00.370.585 I print_info: ssm_dt_rank      = 0
0.00.370.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.587 I print_info: model type       = 2.8B
0.00.370.588 I print_info: model params     = 2.78 B
0.00.370.589 I print_info: general.name     = 2.8B
0.00.370.592 I print_info: vocab type       = BPE
0.00.370.593 I print_info: n_vocab          = 50304
0.00.370.594 I print_info: n_merges         = 50009
0.00.370.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.598 I print_info: LF token         = 187 'Ċ'
0.00.370.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.599 I print_info: max token length = 1024
0.00.370.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.852 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.861 I load_tensors: offloading output layer to GPU
0.00.435.862 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.869 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.870 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.617.321 I llama_context: constructing llama_context
0.00.617.328 I llama_context: n_seq_max     = 1
0.00.617.328 I llama_context: n_ctx         = 2048
0.00.617.329 I llama_context: n_ctx_per_seq = 2048
0.00.617.329 I llama_context: n_batch       = 512
0.00.617.330 I llama_context: n_ubatch      = 512
0.00.617.331 I llama_context: causal_attn   = 1
0.00.617.331 I llama_context: flash_attn    = 0
0.00.617.337 I llama_context: freq_base     = 10000.0
0.00.617.338 I llama_context: freq_scale    = 1
0.00.618.694 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.618.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.619.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.619.843 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.636.686 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.636.693 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.636.694 I llama_context: graph nodes  = 1351
0.00.636.695 I llama_context: graph splits = 2
0.00.636.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.110 I 
0.00.708.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.708.226 I perplexity: tokenizing the input ..
0.01.468.168 I perplexity: tokenization took 759.93 ms
0.01.468.486 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.094.506 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.822.541 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.824.216 I llama_perf_context_print:        load time =     438.17 ms
0.03.824.219 I llama_perf_context_print: prompt eval time =    2005.72 ms /  8192 tokens (    0.24 ms per token,  4084.32 tokens per second)
0.03.824.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.824.223 I llama_perf_context_print:       total time =    3116.12 ms /  8193 tokens

real	0m4.122s
user	0m4.172s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.265.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.212 I llama_model_loader: - type  f32:  258 tensors
0.00.298.213 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.214 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.217 I print_info: file format = GGUF V3 (latest)
0.00.298.218 I print_info: file type   = Q3_K - Medium
0.00.298.221 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.084 I load: special tokens cache size = 25
0.00.370.710 I load: token to piece cache size = 0.2984 MB
0.00.370.734 I print_info: arch             = gptneox
0.00.370.737 I print_info: vocab_only       = 0
0.00.370.738 I print_info: n_ctx_train      = 2048
0.00.370.739 I print_info: n_embd           = 2560
0.00.370.739 I print_info: n_layer          = 32
0.00.370.763 I print_info: n_head           = 32
0.00.370.769 I print_info: n_head_kv        = 32
0.00.370.770 I print_info: n_rot            = 20
0.00.370.771 I print_info: n_swa            = 0
0.00.370.771 I print_info: n_swa_pattern    = 1
0.00.370.772 I print_info: n_embd_head_k    = 80
0.00.370.772 I print_info: n_embd_head_v    = 80
0.00.370.775 I print_info: n_gqa            = 1
0.00.370.777 I print_info: n_embd_k_gqa     = 2560
0.00.370.778 I print_info: n_embd_v_gqa     = 2560
0.00.370.780 I print_info: f_norm_eps       = 1.0e-05
0.00.370.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.783 I print_info: f_logit_scale    = 0.0e+00
0.00.370.784 I print_info: f_attn_scale     = 0.0e+00
0.00.370.785 I print_info: n_ff             = 10240
0.00.370.785 I print_info: n_expert         = 0
0.00.370.786 I print_info: n_expert_used    = 0
0.00.370.787 I print_info: causal attn      = 1
0.00.370.788 I print_info: pooling type     = 0
0.00.370.788 I print_info: rope type        = 2
0.00.370.789 I print_info: rope scaling     = linear
0.00.370.790 I print_info: freq_base_train  = 10000.0
0.00.370.791 I print_info: freq_scale_train = 1
0.00.370.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.792 I print_info: rope_finetuned   = unknown
0.00.370.792 I print_info: ssm_d_conv       = 0
0.00.370.793 I print_info: ssm_d_inner      = 0
0.00.370.793 I print_info: ssm_d_state      = 0
0.00.370.794 I print_info: ssm_dt_rank      = 0
0.00.370.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.796 I print_info: model type       = 2.8B
0.00.370.797 I print_info: model params     = 2.78 B
0.00.370.797 I print_info: general.name     = 2.8B
0.00.370.801 I print_info: vocab type       = BPE
0.00.370.802 I print_info: n_vocab          = 50304
0.00.370.803 I print_info: n_merges         = 50009
0.00.370.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.806 I print_info: LF token         = 187 'Ċ'
0.00.370.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.808 I print_info: max token length = 1024
0.00.370.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.395 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.408 I load_tensors: offloading output layer to GPU
0.00.454.409 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.418 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.422 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.735 I llama_context: constructing llama_context
0.00.704.742 I llama_context: n_seq_max     = 1
0.00.704.743 I llama_context: n_ctx         = 2048
0.00.704.743 I llama_context: n_ctx_per_seq = 2048
0.00.704.744 I llama_context: n_batch       = 2048
0.00.704.744 I llama_context: n_ubatch      = 512
0.00.704.745 I llama_context: causal_attn   = 1
0.00.704.746 I llama_context: flash_attn    = 0
0.00.704.751 I llama_context: freq_base     = 10000.0
0.00.704.752 I llama_context: freq_scale    = 1
0.00.706.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.706.113 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.707.281 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.707.295 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.524 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.525 I llama_context: graph nodes  = 1351
0.00.723.526 I llama_context: graph splits = 2
0.00.723.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.978 I main: llama threadpool init, n_threads = 1
0.00.797.995 I 
0.00.798.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.086 I 
0.00.798.202 I sampler seed: 1234
0.00.798.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.223 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.602.914 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23143.26 tokens per second)
0.02.602.919 I llama_perf_context_print:        load time =     530.57 ms
0.02.602.921 I llama_perf_context_print: prompt eval time =      12.62 ms /     7 tokens (    1.80 ms per token,   554.63 tokens per second)
0.02.602.923 I llama_perf_context_print:        eval time =    1755.40 ms /   255 runs   (    6.88 ms per token,   145.27 tokens per second)
0.02.602.925 I llama_perf_context_print:       total time =    1806.64 ms /   262 tokens

real	0m2.884s
user	0m2.194s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.515 I llama_model_loader: - type  f32:  258 tensors
0.00.301.516 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.516 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.517 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.520 I print_info: file format = GGUF V3 (latest)
0.00.301.520 I print_info: file type   = Q3_K - Medium
0.00.301.523 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.815 I load: special tokens cache size = 25
0.00.370.330 I load: token to piece cache size = 0.2984 MB
0.00.370.354 I print_info: arch             = gptneox
0.00.370.356 I print_info: vocab_only       = 0
0.00.370.356 I print_info: n_ctx_train      = 2048
0.00.370.357 I print_info: n_embd           = 2560
0.00.370.357 I print_info: n_layer          = 32
0.00.370.381 I print_info: n_head           = 32
0.00.370.385 I print_info: n_head_kv        = 32
0.00.370.385 I print_info: n_rot            = 20
0.00.370.386 I print_info: n_swa            = 0
0.00.370.386 I print_info: n_swa_pattern    = 1
0.00.370.387 I print_info: n_embd_head_k    = 80
0.00.370.387 I print_info: n_embd_head_v    = 80
0.00.370.390 I print_info: n_gqa            = 1
0.00.370.392 I print_info: n_embd_k_gqa     = 2560
0.00.370.394 I print_info: n_embd_v_gqa     = 2560
0.00.370.396 I print_info: f_norm_eps       = 1.0e-05
0.00.370.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.399 I print_info: f_logit_scale    = 0.0e+00
0.00.370.400 I print_info: f_attn_scale     = 0.0e+00
0.00.370.401 I print_info: n_ff             = 10240
0.00.370.401 I print_info: n_expert         = 0
0.00.370.402 I print_info: n_expert_used    = 0
0.00.370.402 I print_info: causal attn      = 1
0.00.370.403 I print_info: pooling type     = 0
0.00.370.404 I print_info: rope type        = 2
0.00.370.404 I print_info: rope scaling     = linear
0.00.370.406 I print_info: freq_base_train  = 10000.0
0.00.370.407 I print_info: freq_scale_train = 1
0.00.370.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.408 I print_info: rope_finetuned   = unknown
0.00.370.408 I print_info: ssm_d_conv       = 0
0.00.370.409 I print_info: ssm_d_inner      = 0
0.00.370.409 I print_info: ssm_d_state      = 0
0.00.370.410 I print_info: ssm_dt_rank      = 0
0.00.370.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.411 I print_info: model type       = 2.8B
0.00.370.413 I print_info: model params     = 2.78 B
0.00.370.413 I print_info: general.name     = 2.8B
0.00.370.416 I print_info: vocab type       = BPE
0.00.370.417 I print_info: n_vocab          = 50304
0.00.370.418 I print_info: n_merges         = 50009
0.00.370.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.421 I print_info: LF token         = 187 'Ċ'
0.00.370.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.422 I print_info: max token length = 1024
0.00.370.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.126 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.137 I load_tensors: offloading output layer to GPU
0.00.453.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.146 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.453.148 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.198 I llama_context: constructing llama_context
0.00.680.204 I llama_context: n_seq_max     = 1
0.00.680.205 I llama_context: n_ctx         = 2048
0.00.680.205 I llama_context: n_ctx_per_seq = 2048
0.00.680.206 I llama_context: n_batch       = 512
0.00.680.206 I llama_context: n_ubatch      = 512
0.00.680.207 I llama_context: causal_attn   = 1
0.00.680.208 I llama_context: flash_attn    = 0
0.00.680.213 I llama_context: freq_base     = 10000.0
0.00.680.214 I llama_context: freq_scale    = 1
0.00.681.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.573 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.682.701 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.699.752 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.761 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.762 I llama_context: graph nodes  = 1351
0.00.699.762 I llama_context: graph splits = 2
0.00.699.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.885 I 
0.00.769.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.770.001 I perplexity: tokenizing the input ..
0.01.513.775 I perplexity: tokenization took 743.762 ms
0.01.514.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.101 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.911.802 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.914.648 I llama_perf_context_print:        load time =     499.68 ms
0.03.914.651 I llama_perf_context_print: prompt eval time =    2050.12 ms /  8192 tokens (    0.25 ms per token,  3995.87 tokens per second)
0.03.914.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.654 I llama_perf_context_print:       total time =    3144.78 ms /  8193 tokens

real	0m4.214s
user	0m4.231s
sys	0m0.940s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.259.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.591 I llama_model_loader: - type  f32:  258 tensors
0.00.293.591 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.592 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.592 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.596 I print_info: file format = GGUF V3 (latest)
0.00.293.596 I print_info: file type   = Q4_K - Medium
0.00.293.598 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.342 I load: special tokens cache size = 25
0.00.363.012 I load: token to piece cache size = 0.2984 MB
0.00.363.033 I print_info: arch             = gptneox
0.00.363.034 I print_info: vocab_only       = 0
0.00.363.034 I print_info: n_ctx_train      = 2048
0.00.363.035 I print_info: n_embd           = 2560
0.00.363.035 I print_info: n_layer          = 32
0.00.363.056 I print_info: n_head           = 32
0.00.363.058 I print_info: n_head_kv        = 32
0.00.363.058 I print_info: n_rot            = 20
0.00.363.059 I print_info: n_swa            = 0
0.00.363.061 I print_info: n_swa_pattern    = 1
0.00.363.061 I print_info: n_embd_head_k    = 80
0.00.363.062 I print_info: n_embd_head_v    = 80
0.00.363.065 I print_info: n_gqa            = 1
0.00.363.067 I print_info: n_embd_k_gqa     = 2560
0.00.363.072 I print_info: n_embd_v_gqa     = 2560
0.00.363.074 I print_info: f_norm_eps       = 1.0e-05
0.00.363.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.078 I print_info: f_logit_scale    = 0.0e+00
0.00.363.078 I print_info: f_attn_scale     = 0.0e+00
0.00.363.080 I print_info: n_ff             = 10240
0.00.363.080 I print_info: n_expert         = 0
0.00.363.084 I print_info: n_expert_used    = 0
0.00.363.084 I print_info: causal attn      = 1
0.00.363.085 I print_info: pooling type     = 0
0.00.363.086 I print_info: rope type        = 2
0.00.363.086 I print_info: rope scaling     = linear
0.00.363.088 I print_info: freq_base_train  = 10000.0
0.00.363.089 I print_info: freq_scale_train = 1
0.00.363.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.089 I print_info: rope_finetuned   = unknown
0.00.363.090 I print_info: ssm_d_conv       = 0
0.00.363.090 I print_info: ssm_d_inner      = 0
0.00.363.091 I print_info: ssm_d_state      = 0
0.00.363.091 I print_info: ssm_dt_rank      = 0
0.00.363.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.093 I print_info: model type       = 2.8B
0.00.363.094 I print_info: model params     = 2.78 B
0.00.363.095 I print_info: general.name     = 2.8B
0.00.363.098 I print_info: vocab type       = BPE
0.00.363.099 I print_info: n_vocab          = 50304
0.00.363.100 I print_info: n_merges         = 50009
0.00.363.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.105 I print_info: LF token         = 187 'Ċ'
0.00.363.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.107 I print_info: max token length = 1024
0.00.363.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.101 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.112 I load_tensors: offloading output layer to GPU
0.00.462.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.122 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.124 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.771.219 I llama_context: constructing llama_context
0.00.771.226 I llama_context: n_seq_max     = 1
0.00.771.227 I llama_context: n_ctx         = 2048
0.00.771.228 I llama_context: n_ctx_per_seq = 2048
0.00.771.228 I llama_context: n_batch       = 2048
0.00.771.229 I llama_context: n_ubatch      = 512
0.00.771.230 I llama_context: causal_attn   = 1
0.00.771.230 I llama_context: flash_attn    = 0
0.00.771.237 I llama_context: freq_base     = 10000.0
0.00.771.238 I llama_context: freq_scale    = 1
0.00.772.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.773.830 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.844 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.087 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.088 I llama_context: graph nodes  = 1351
0.00.791.088 I llama_context: graph splits = 2
0.00.791.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.860 I main: llama threadpool init, n_threads = 1
0.00.863.878 I 
0.00.863.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.971 I 
0.00.864.088 I sampler seed: 1234
0.00.864.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.110 I 
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

0.02.567.766 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23670.24 tokens per second)
0.02.567.770 I llama_perf_context_print:        load time =     602.73 ms
0.02.567.772 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.00 tokens per second)
0.02.567.774 I llama_perf_context_print:        eval time =    1655.17 ms /   255 runs   (    6.49 ms per token,   154.06 tokens per second)
0.02.567.776 I llama_perf_context_print:       total time =    1705.68 ms /   262 tokens

real	0m2.852s
user	0m2.167s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.483 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.856 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.778 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.779 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.298 I llama_model_loader: - type  f32:  258 tensors
0.00.295.299 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.300 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.300 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.303 I print_info: file format = GGUF V3 (latest)
0.00.295.303 I print_info: file type   = Q4_K - Medium
0.00.295.306 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.359 I load: special tokens cache size = 25
0.00.364.786 I load: token to piece cache size = 0.2984 MB
0.00.364.807 I print_info: arch             = gptneox
0.00.364.808 I print_info: vocab_only       = 0
0.00.364.809 I print_info: n_ctx_train      = 2048
0.00.364.809 I print_info: n_embd           = 2560
0.00.364.809 I print_info: n_layer          = 32
0.00.364.829 I print_info: n_head           = 32
0.00.364.835 I print_info: n_head_kv        = 32
0.00.364.835 I print_info: n_rot            = 20
0.00.364.836 I print_info: n_swa            = 0
0.00.364.836 I print_info: n_swa_pattern    = 1
0.00.364.836 I print_info: n_embd_head_k    = 80
0.00.364.837 I print_info: n_embd_head_v    = 80
0.00.364.839 I print_info: n_gqa            = 1
0.00.364.841 I print_info: n_embd_k_gqa     = 2560
0.00.364.843 I print_info: n_embd_v_gqa     = 2560
0.00.364.844 I print_info: f_norm_eps       = 1.0e-05
0.00.364.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.848 I print_info: f_logit_scale    = 0.0e+00
0.00.364.848 I print_info: f_attn_scale     = 0.0e+00
0.00.364.850 I print_info: n_ff             = 10240
0.00.364.850 I print_info: n_expert         = 0
0.00.364.851 I print_info: n_expert_used    = 0
0.00.364.851 I print_info: causal attn      = 1
0.00.364.852 I print_info: pooling type     = 0
0.00.364.852 I print_info: rope type        = 2
0.00.364.853 I print_info: rope scaling     = linear
0.00.364.855 I print_info: freq_base_train  = 10000.0
0.00.364.856 I print_info: freq_scale_train = 1
0.00.364.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.856 I print_info: rope_finetuned   = unknown
0.00.364.857 I print_info: ssm_d_conv       = 0
0.00.364.857 I print_info: ssm_d_inner      = 0
0.00.364.858 I print_info: ssm_d_state      = 0
0.00.364.858 I print_info: ssm_dt_rank      = 0
0.00.364.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.859 I print_info: model type       = 2.8B
0.00.364.860 I print_info: model params     = 2.78 B
0.00.364.861 I print_info: general.name     = 2.8B
0.00.364.864 I print_info: vocab type       = BPE
0.00.364.865 I print_info: n_vocab          = 50304
0.00.364.866 I print_info: n_merges         = 50009
0.00.364.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: LF token         = 187 'Ċ'
0.00.364.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.875 I print_info: max token length = 1024
0.00.364.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.999 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.012 I load_tensors: offloading output layer to GPU
0.00.462.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.021 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.462.022 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.583 I llama_context: constructing llama_context
0.00.731.590 I llama_context: n_seq_max     = 1
0.00.731.591 I llama_context: n_ctx         = 2048
0.00.731.591 I llama_context: n_ctx_per_seq = 2048
0.00.731.592 I llama_context: n_batch       = 512
0.00.731.592 I llama_context: n_ubatch      = 512
0.00.731.593 I llama_context: causal_attn   = 1
0.00.731.594 I llama_context: flash_attn    = 0
0.00.731.600 I llama_context: freq_base     = 10000.0
0.00.731.601 I llama_context: freq_scale    = 1
0.00.732.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.990 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.734.112 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.125 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.725 I llama_context: graph nodes  = 1351
0.00.751.726 I llama_context: graph splits = 2
0.00.751.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.263 I 
0.00.820.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.371 I perplexity: tokenizing the input ..
0.01.572.637 I perplexity: tokenization took 752.252 ms
0.01.572.980 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.102 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.942.915 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.944.532 I llama_perf_context_print:        load time =     556.38 ms
0.03.944.534 I llama_perf_context_print: prompt eval time =    2021.00 ms /  8192 tokens (    0.25 ms per token,  4053.44 tokens per second)
0.03.944.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.944.538 I llama_perf_context_print:       total time =    3124.28 ms /  8193 tokens

real	0m4.247s
user	0m4.275s
sys	0m0.950s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.485 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.456 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.457 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.458 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.735 I llama_model_loader: - type  f32:  258 tensors
0.00.292.736 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.737 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.740 I print_info: file format = GGUF V3 (latest)
0.00.292.741 I print_info: file type   = Q5_K - Medium
0.00.292.744 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.947 I load: special tokens cache size = 25
0.00.362.434 I load: token to piece cache size = 0.2984 MB
0.00.362.456 I print_info: arch             = gptneox
0.00.362.457 I print_info: vocab_only       = 0
0.00.362.457 I print_info: n_ctx_train      = 2048
0.00.362.458 I print_info: n_embd           = 2560
0.00.362.458 I print_info: n_layer          = 32
0.00.362.478 I print_info: n_head           = 32
0.00.362.483 I print_info: n_head_kv        = 32
0.00.362.484 I print_info: n_rot            = 20
0.00.362.484 I print_info: n_swa            = 0
0.00.362.485 I print_info: n_swa_pattern    = 1
0.00.362.485 I print_info: n_embd_head_k    = 80
0.00.362.486 I print_info: n_embd_head_v    = 80
0.00.362.488 I print_info: n_gqa            = 1
0.00.362.490 I print_info: n_embd_k_gqa     = 2560
0.00.362.492 I print_info: n_embd_v_gqa     = 2560
0.00.362.494 I print_info: f_norm_eps       = 1.0e-05
0.00.362.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.496 I print_info: f_logit_scale    = 0.0e+00
0.00.362.497 I print_info: f_attn_scale     = 0.0e+00
0.00.362.498 I print_info: n_ff             = 10240
0.00.362.500 I print_info: n_expert         = 0
0.00.362.500 I print_info: n_expert_used    = 0
0.00.362.500 I print_info: causal attn      = 1
0.00.362.503 I print_info: pooling type     = 0
0.00.362.504 I print_info: rope type        = 2
0.00.362.504 I print_info: rope scaling     = linear
0.00.362.506 I print_info: freq_base_train  = 10000.0
0.00.362.506 I print_info: freq_scale_train = 1
0.00.362.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.507 I print_info: rope_finetuned   = unknown
0.00.362.508 I print_info: ssm_d_conv       = 0
0.00.362.509 I print_info: ssm_d_inner      = 0
0.00.362.509 I print_info: ssm_d_state      = 0
0.00.362.510 I print_info: ssm_dt_rank      = 0
0.00.362.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.512 I print_info: model type       = 2.8B
0.00.362.513 I print_info: model params     = 2.78 B
0.00.362.513 I print_info: general.name     = 2.8B
0.00.362.517 I print_info: vocab type       = BPE
0.00.362.518 I print_info: n_vocab          = 50304
0.00.362.519 I print_info: n_merges         = 50009
0.00.362.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.525 I print_info: LF token         = 187 'Ċ'
0.00.362.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.526 I print_info: max token length = 1024
0.00.362.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.579 I load_tensors: offloading output layer to GPU
0.00.474.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.590 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.592 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.279 I llama_context: constructing llama_context
0.00.816.285 I llama_context: n_seq_max     = 1
0.00.816.286 I llama_context: n_ctx         = 2048
0.00.816.286 I llama_context: n_ctx_per_seq = 2048
0.00.816.287 I llama_context: n_batch       = 2048
0.00.816.287 I llama_context: n_ubatch      = 512
0.00.816.288 I llama_context: causal_attn   = 1
0.00.816.289 I llama_context: flash_attn    = 0
0.00.816.295 I llama_context: freq_base     = 10000.0
0.00.816.296 I llama_context: freq_scale    = 1
0.00.817.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.820 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.182 I llama_context: graph nodes  = 1351
0.00.835.183 I llama_context: graph splits = 2
0.00.835.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.130 I main: llama threadpool init, n_threads = 1
0.00.907.148 I 
0.00.907.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.238 I 
0.00.907.352 I sampler seed: 1234
0.00.907.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.373 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.725.391 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.725.395 I llama_perf_context_print:        load time =     643.86 ms
0.02.725.399 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.13 tokens per second)
0.02.725.401 I llama_perf_context_print:        eval time =    1769.17 ms /   255 runs   (    6.94 ms per token,   144.14 tokens per second)
0.02.725.403 I llama_perf_context_print:       total time =    1820.03 ms /   262 tokens

real	0m3.006s
user	0m2.313s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.729 I llama_model_loader: - type  f32:  258 tensors
0.00.306.730 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.730 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.732 I print_info: file format = GGUF V3 (latest)
0.00.306.733 I print_info: file type   = Q5_K - Medium
0.00.306.737 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.701 I load: special tokens cache size = 25
0.00.374.935 I load: token to piece cache size = 0.2984 MB
0.00.374.952 I print_info: arch             = gptneox
0.00.374.953 I print_info: vocab_only       = 0
0.00.374.954 I print_info: n_ctx_train      = 2048
0.00.374.956 I print_info: n_embd           = 2560
0.00.374.957 I print_info: n_layer          = 32
0.00.374.975 I print_info: n_head           = 32
0.00.374.977 I print_info: n_head_kv        = 32
0.00.374.978 I print_info: n_rot            = 20
0.00.374.978 I print_info: n_swa            = 0
0.00.374.980 I print_info: n_swa_pattern    = 1
0.00.374.980 I print_info: n_embd_head_k    = 80
0.00.374.981 I print_info: n_embd_head_v    = 80
0.00.374.983 I print_info: n_gqa            = 1
0.00.374.985 I print_info: n_embd_k_gqa     = 2560
0.00.374.987 I print_info: n_embd_v_gqa     = 2560
0.00.374.989 I print_info: f_norm_eps       = 1.0e-05
0.00.374.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.991 I print_info: f_logit_scale    = 0.0e+00
0.00.374.992 I print_info: f_attn_scale     = 0.0e+00
0.00.374.993 I print_info: n_ff             = 10240
0.00.374.993 I print_info: n_expert         = 0
0.00.374.994 I print_info: n_expert_used    = 0
0.00.374.994 I print_info: causal attn      = 1
0.00.374.995 I print_info: pooling type     = 0
0.00.374.995 I print_info: rope type        = 2
0.00.374.996 I print_info: rope scaling     = linear
0.00.374.997 I print_info: freq_base_train  = 10000.0
0.00.374.999 I print_info: freq_scale_train = 1
0.00.374.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.000 I print_info: rope_finetuned   = unknown
0.00.375.000 I print_info: ssm_d_conv       = 0
0.00.375.000 I print_info: ssm_d_inner      = 0
0.00.375.001 I print_info: ssm_d_state      = 0
0.00.375.001 I print_info: ssm_dt_rank      = 0
0.00.375.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.002 I print_info: model type       = 2.8B
0.00.375.004 I print_info: model params     = 2.78 B
0.00.375.004 I print_info: general.name     = 2.8B
0.00.375.010 I print_info: vocab type       = BPE
0.00.375.012 I print_info: n_vocab          = 50304
0.00.375.012 I print_info: n_merges         = 50009
0.00.375.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.016 I print_info: LF token         = 187 'Ċ'
0.00.375.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.017 I print_info: max token length = 1024
0.00.375.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.931 I load_tensors: offloading output layer to GPU
0.00.486.931 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.941 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.943 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.798.072 I llama_context: constructing llama_context
0.00.798.080 I llama_context: n_seq_max     = 1
0.00.798.081 I llama_context: n_ctx         = 2048
0.00.798.081 I llama_context: n_ctx_per_seq = 2048
0.00.798.082 I llama_context: n_batch       = 512
0.00.798.082 I llama_context: n_ubatch      = 512
0.00.798.083 I llama_context: causal_attn   = 1
0.00.798.084 I llama_context: flash_attn    = 0
0.00.798.090 I llama_context: freq_base     = 10000.0
0.00.798.091 I llama_context: freq_scale    = 1
0.00.799.471 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.487 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.595 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.607 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.462 I llama_context: graph nodes  = 1351
0.00.817.462 I llama_context: graph splits = 2
0.00.817.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.552 I 
0.00.888.656 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.671 I perplexity: tokenizing the input ..
0.01.634.598 I perplexity: tokenization took 745.915 ms
0.01.634.918 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.198 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.769 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.953.508 I llama_perf_context_print:        load time =     613.07 ms
0.03.953.512 I llama_perf_context_print: prompt eval time =    1964.56 ms /  8192 tokens (    0.24 ms per token,  4169.88 tokens per second)
0.03.953.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.514 I llama_perf_context_print:       total time =    3064.97 ms /  8193 tokens

real	0m4.284s
user	0m4.220s
sys	0m0.994s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.261.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.293.158 I llama_model_loader: - type  f32:  258 tensors
0.00.293.159 I llama_model_loader: - type q6_K:  130 tensors
0.00.293.161 I print_info: file format = GGUF V3 (latest)
0.00.293.162 I print_info: file type   = Q6_K
0.00.293.165 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.423 I load: special tokens cache size = 25
0.00.362.703 I load: token to piece cache size = 0.2984 MB
0.00.362.723 I print_info: arch             = gptneox
0.00.362.724 I print_info: vocab_only       = 0
0.00.362.744 I print_info: n_ctx_train      = 2048
0.00.362.745 I print_info: n_embd           = 2560
0.00.362.746 I print_info: n_layer          = 32
0.00.362.769 I print_info: n_head           = 32
0.00.362.775 I print_info: n_head_kv        = 32
0.00.362.776 I print_info: n_rot            = 20
0.00.362.776 I print_info: n_swa            = 0
0.00.362.777 I print_info: n_swa_pattern    = 1
0.00.362.777 I print_info: n_embd_head_k    = 80
0.00.362.778 I print_info: n_embd_head_v    = 80
0.00.362.780 I print_info: n_gqa            = 1
0.00.362.782 I print_info: n_embd_k_gqa     = 2560
0.00.362.784 I print_info: n_embd_v_gqa     = 2560
0.00.362.786 I print_info: f_norm_eps       = 1.0e-05
0.00.362.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.789 I print_info: f_logit_scale    = 0.0e+00
0.00.362.789 I print_info: f_attn_scale     = 0.0e+00
0.00.362.790 I print_info: n_ff             = 10240
0.00.362.791 I print_info: n_expert         = 0
0.00.362.791 I print_info: n_expert_used    = 0
0.00.362.792 I print_info: causal attn      = 1
0.00.362.792 I print_info: pooling type     = 0
0.00.362.794 I print_info: rope type        = 2
0.00.362.794 I print_info: rope scaling     = linear
0.00.362.796 I print_info: freq_base_train  = 10000.0
0.00.362.797 I print_info: freq_scale_train = 1
0.00.362.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.798 I print_info: rope_finetuned   = unknown
0.00.362.798 I print_info: ssm_d_conv       = 0
0.00.362.799 I print_info: ssm_d_inner      = 0
0.00.362.799 I print_info: ssm_d_state      = 0
0.00.362.800 I print_info: ssm_dt_rank      = 0
0.00.362.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.802 I print_info: model type       = 2.8B
0.00.362.803 I print_info: model params     = 2.78 B
0.00.362.804 I print_info: general.name     = 2.8B
0.00.362.808 I print_info: vocab type       = BPE
0.00.362.809 I print_info: n_vocab          = 50304
0.00.362.810 I print_info: n_merges         = 50009
0.00.362.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.817 I print_info: LF token         = 187 'Ċ'
0.00.362.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.818 I print_info: max token length = 1024
0.00.362.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.815 I load_tensors: offloading output layer to GPU
0.00.484.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.825 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.484.827 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.859.103 I llama_context: constructing llama_context
0.00.859.110 I llama_context: n_seq_max     = 1
0.00.859.111 I llama_context: n_ctx         = 2048
0.00.859.111 I llama_context: n_ctx_per_seq = 2048
0.00.859.112 I llama_context: n_batch       = 2048
0.00.859.112 I llama_context: n_ubatch      = 512
0.00.859.113 I llama_context: causal_attn   = 1
0.00.859.114 I llama_context: flash_attn    = 0
0.00.859.120 I llama_context: freq_base     = 10000.0
0.00.859.121 I llama_context: freq_scale    = 1
0.00.860.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.644 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.996 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.002 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.003 I llama_context: graph nodes  = 1351
0.00.878.003 I llama_context: graph splits = 2
0.00.878.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.956 I main: llama threadpool init, n_threads = 1
0.00.948.975 I 
0.00.949.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.279 I 
0.00.949.408 I sampler seed: 1234
0.00.949.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.949.429 I 
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

0.02.855.062 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23467.48 tokens per second)
0.02.855.066 I llama_perf_context_print:        load time =     684.92 ms
0.02.855.068 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.36 tokens per second)
0.02.855.070 I llama_perf_context_print:        eval time =    1857.64 ms /   255 runs   (    7.28 ms per token,   137.27 tokens per second)
0.02.855.071 I llama_perf_context_print:       total time =    1908.50 ms /   262 tokens

real	0m3.145s
user	0m2.427s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.040 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.343 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.872 I llama_model_loader: - type  f32:  258 tensors
0.00.297.873 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.875 I print_info: file format = GGUF V3 (latest)
0.00.297.876 I print_info: file type   = Q6_K
0.00.297.878 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.105 I load: special tokens cache size = 25
0.00.366.517 I load: token to piece cache size = 0.2984 MB
0.00.366.535 I print_info: arch             = gptneox
0.00.366.536 I print_info: vocab_only       = 0
0.00.366.537 I print_info: n_ctx_train      = 2048
0.00.366.538 I print_info: n_embd           = 2560
0.00.366.538 I print_info: n_layer          = 32
0.00.366.558 I print_info: n_head           = 32
0.00.366.560 I print_info: n_head_kv        = 32
0.00.366.561 I print_info: n_rot            = 20
0.00.366.562 I print_info: n_swa            = 0
0.00.366.563 I print_info: n_swa_pattern    = 1
0.00.366.564 I print_info: n_embd_head_k    = 80
0.00.366.565 I print_info: n_embd_head_v    = 80
0.00.366.567 I print_info: n_gqa            = 1
0.00.366.569 I print_info: n_embd_k_gqa     = 2560
0.00.366.572 I print_info: n_embd_v_gqa     = 2560
0.00.366.573 I print_info: f_norm_eps       = 1.0e-05
0.00.366.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.576 I print_info: f_logit_scale    = 0.0e+00
0.00.366.576 I print_info: f_attn_scale     = 0.0e+00
0.00.366.578 I print_info: n_ff             = 10240
0.00.366.581 I print_info: n_expert         = 0
0.00.366.582 I print_info: n_expert_used    = 0
0.00.366.582 I print_info: causal attn      = 1
0.00.366.583 I print_info: pooling type     = 0
0.00.366.583 I print_info: rope type        = 2
0.00.366.587 I print_info: rope scaling     = linear
0.00.366.589 I print_info: freq_base_train  = 10000.0
0.00.366.590 I print_info: freq_scale_train = 1
0.00.366.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.591 I print_info: rope_finetuned   = unknown
0.00.366.591 I print_info: ssm_d_conv       = 0
0.00.366.592 I print_info: ssm_d_inner      = 0
0.00.366.592 I print_info: ssm_d_state      = 0
0.00.366.592 I print_info: ssm_dt_rank      = 0
0.00.366.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.593 I print_info: model type       = 2.8B
0.00.366.595 I print_info: model params     = 2.78 B
0.00.366.596 I print_info: general.name     = 2.8B
0.00.366.598 I print_info: vocab type       = BPE
0.00.366.599 I print_info: n_vocab          = 50304
0.00.366.600 I print_info: n_merges         = 50009
0.00.366.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.604 I print_info: LF token         = 187 'Ċ'
0.00.366.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.606 I print_info: max token length = 1024
0.00.366.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.320 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.332 I load_tensors: offloading output layer to GPU
0.00.488.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.343 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.345 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.830.104 I llama_context: constructing llama_context
0.00.830.112 I llama_context: n_seq_max     = 1
0.00.830.113 I llama_context: n_ctx         = 2048
0.00.830.113 I llama_context: n_ctx_per_seq = 2048
0.00.830.114 I llama_context: n_batch       = 512
0.00.830.114 I llama_context: n_ubatch      = 512
0.00.830.115 I llama_context: causal_attn   = 1
0.00.830.115 I llama_context: flash_attn    = 0
0.00.830.121 I llama_context: freq_base     = 10000.0
0.00.830.122 I llama_context: freq_scale    = 1
0.00.831.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.795 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.809 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.849.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.998 I llama_context: graph nodes  = 1351
0.00.849.999 I llama_context: graph splits = 2
0.00.850.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.547 I 
0.00.918.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.667 I perplexity: tokenizing the input ..
0.01.665.428 I perplexity: tokenization took 746.746 ms
0.01.665.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.286.264 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.995.357 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.997.011 I llama_perf_context_print:        load time =     652.17 ms
0.03.997.013 I llama_perf_context_print: prompt eval time =    1978.03 ms /  8192 tokens (    0.24 ms per token,  4141.49 tokens per second)
0.03.997.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.997.016 I llama_perf_context_print:       total time =    3078.48 ms /  8193 tokens

real	0m4.301s
user	0m4.248s
sys	0m1.009s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.908 I llama_model_loader: - type  f32:  258 tensors
0.00.288.909 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.912 I print_info: file format = GGUF V3 (latest)
0.00.288.913 I print_info: file type   = Q4_0
0.00.288.916 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.019 I load: special tokens cache size = 25
0.00.357.317 I load: token to piece cache size = 0.2984 MB
0.00.357.335 I print_info: arch             = gptneox
0.00.357.337 I print_info: vocab_only       = 0
0.00.357.338 I print_info: n_ctx_train      = 2048
0.00.357.339 I print_info: n_embd           = 2560
0.00.357.340 I print_info: n_layer          = 32
0.00.357.357 I print_info: n_head           = 32
0.00.357.359 I print_info: n_head_kv        = 32
0.00.357.359 I print_info: n_rot            = 20
0.00.357.360 I print_info: n_swa            = 0
0.00.357.360 I print_info: n_swa_pattern    = 1
0.00.357.360 I print_info: n_embd_head_k    = 80
0.00.357.361 I print_info: n_embd_head_v    = 80
0.00.357.363 I print_info: n_gqa            = 1
0.00.357.365 I print_info: n_embd_k_gqa     = 2560
0.00.357.367 I print_info: n_embd_v_gqa     = 2560
0.00.357.369 I print_info: f_norm_eps       = 1.0e-05
0.00.357.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.373 I print_info: f_logit_scale    = 0.0e+00
0.00.357.373 I print_info: f_attn_scale     = 0.0e+00
0.00.357.374 I print_info: n_ff             = 10240
0.00.357.375 I print_info: n_expert         = 0
0.00.357.376 I print_info: n_expert_used    = 0
0.00.357.377 I print_info: causal attn      = 1
0.00.357.377 I print_info: pooling type     = 0
0.00.357.377 I print_info: rope type        = 2
0.00.357.378 I print_info: rope scaling     = linear
0.00.357.380 I print_info: freq_base_train  = 10000.0
0.00.357.380 I print_info: freq_scale_train = 1
0.00.357.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.382 I print_info: rope_finetuned   = unknown
0.00.357.383 I print_info: ssm_d_conv       = 0
0.00.357.383 I print_info: ssm_d_inner      = 0
0.00.357.383 I print_info: ssm_d_state      = 0
0.00.357.384 I print_info: ssm_dt_rank      = 0
0.00.357.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.385 I print_info: model type       = 2.8B
0.00.357.386 I print_info: model params     = 2.78 B
0.00.357.387 I print_info: general.name     = 2.8B
0.00.357.389 I print_info: vocab type       = BPE
0.00.357.390 I print_info: n_vocab          = 50304
0.00.357.391 I print_info: n_merges         = 50009
0.00.357.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.394 I print_info: LF token         = 187 'Ċ'
0.00.357.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.396 I print_info: max token length = 1024
0.00.357.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.524 I load_tensors: offloading 10 repeating layers to GPU
0.00.458.537 I load_tensors: offloaded 10/33 layers to GPU
0.00.458.547 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.458.549 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.536.495 I llama_context: constructing llama_context
0.00.536.503 I llama_context: n_seq_max     = 1
0.00.536.503 I llama_context: n_ctx         = 2048
0.00.536.504 I llama_context: n_ctx_per_seq = 2048
0.00.536.504 I llama_context: n_batch       = 2048
0.00.536.505 I llama_context: n_ubatch      = 512
0.00.536.505 I llama_context: causal_attn   = 1
0.00.536.506 I llama_context: flash_attn    = 0
0.00.536.512 I llama_context: freq_base     = 10000.0
0.00.536.513 I llama_context: freq_scale    = 1
0.00.536.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.537.333 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.673.683 I init:        CPU KV buffer size =   440.00 MiB
0.00.673.713 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.694.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.694.805 I llama_context: graph nodes  = 1351
0.00.694.806 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.694.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.629 I llama_context: constructing llama_context
0.02.091.658 I llama_context: n_seq_max     = 1
0.02.091.659 I llama_context: n_ctx         = 2048
0.02.091.659 I llama_context: n_ctx_per_seq = 2048
0.02.091.660 I llama_context: n_batch       = 2048
0.02.091.660 I llama_context: n_ubatch      = 512
0.02.091.661 I llama_context: causal_attn   = 1
0.02.091.662 I llama_context: flash_attn    = 0
0.02.091.667 I llama_context: freq_base     = 10000.0
0.02.091.669 I llama_context: freq_scale    = 1
0.02.091.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.092.829 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.240.145 I init:        CPU KV buffer size =   440.00 MiB
0.02.240.170 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.261.605 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.261.612 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.261.613 I llama_context: graph nodes  = 1351
0.02.261.613 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.357.345 I llama_context: constructing llama_context
0.03.357.360 I llama_context: n_seq_max     = 1
0.03.357.361 I llama_context: n_ctx         = 2048
0.03.357.361 I llama_context: n_ctx_per_seq = 2048
0.03.357.361 I llama_context: n_batch       = 2048
0.03.357.362 I llama_context: n_ubatch      = 512
0.03.357.363 I llama_context: causal_attn   = 1
0.03.357.379 I llama_context: flash_attn    = 0
0.03.357.386 I llama_context: freq_base     = 10000.0
0.03.357.387 I llama_context: freq_scale    = 1
0.03.357.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.357.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.358.240 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.494.870 I init:        CPU KV buffer size =   440.00 MiB
0.03.494.895 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.515.784 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.515.792 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.515.793 I llama_context: graph nodes  = 1351
0.03.515.793 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.403s
user	0m16.427s
sys	0m1.134s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.678 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.675 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.676 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.678 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.042 I llama_model_loader: - type  f32:  258 tensors
0.00.290.043 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.047 I print_info: file format = GGUF V3 (latest)
0.00.290.047 I print_info: file type   = Q4_0
0.00.290.050 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.784 I load: special tokens cache size = 25
0.00.359.436 I load: token to piece cache size = 0.2984 MB
0.00.359.453 I print_info: arch             = gptneox
0.00.359.454 I print_info: vocab_only       = 0
0.00.359.455 I print_info: n_ctx_train      = 2048
0.00.359.455 I print_info: n_embd           = 2560
0.00.359.456 I print_info: n_layer          = 32
0.00.359.466 I print_info: n_head           = 32
0.00.359.469 I print_info: n_head_kv        = 32
0.00.359.469 I print_info: n_rot            = 20
0.00.359.470 I print_info: n_swa            = 0
0.00.359.471 I print_info: n_swa_pattern    = 1
0.00.359.471 I print_info: n_embd_head_k    = 80
0.00.359.472 I print_info: n_embd_head_v    = 80
0.00.359.474 I print_info: n_gqa            = 1
0.00.359.476 I print_info: n_embd_k_gqa     = 2560
0.00.359.478 I print_info: n_embd_v_gqa     = 2560
0.00.359.480 I print_info: f_norm_eps       = 1.0e-05
0.00.359.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.482 I print_info: f_logit_scale    = 0.0e+00
0.00.359.483 I print_info: f_attn_scale     = 0.0e+00
0.00.359.487 I print_info: n_ff             = 10240
0.00.359.487 I print_info: n_expert         = 0
0.00.359.488 I print_info: n_expert_used    = 0
0.00.359.488 I print_info: causal attn      = 1
0.00.359.489 I print_info: pooling type     = 0
0.00.359.489 I print_info: rope type        = 2
0.00.359.490 I print_info: rope scaling     = linear
0.00.359.491 I print_info: freq_base_train  = 10000.0
0.00.359.495 I print_info: freq_scale_train = 1
0.00.359.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.496 I print_info: rope_finetuned   = unknown
0.00.359.496 I print_info: ssm_d_conv       = 0
0.00.359.497 I print_info: ssm_d_inner      = 0
0.00.359.497 I print_info: ssm_d_state      = 0
0.00.359.497 I print_info: ssm_dt_rank      = 0
0.00.359.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.499 I print_info: model type       = 2.8B
0.00.359.499 I print_info: model params     = 2.78 B
0.00.359.500 I print_info: general.name     = 2.8B
0.00.359.503 I print_info: vocab type       = BPE
0.00.359.503 I print_info: n_vocab          = 50304
0.00.359.504 I print_info: n_merges         = 50009
0.00.359.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.507 I print_info: LF token         = 187 'Ċ'
0.00.359.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.508 I print_info: max token length = 1024
0.00.359.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.333 I load_tensors: offloading 10 repeating layers to GPU
0.00.460.344 I load_tensors: offloaded 10/33 layers to GPU
0.00.460.354 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.460.356 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.538.615 I llama_context: constructing llama_context
0.00.538.621 I llama_context: n_seq_max     = 1
0.00.538.622 I llama_context: n_ctx         = 2048
0.00.538.622 I llama_context: n_ctx_per_seq = 2048
0.00.538.623 I llama_context: n_batch       = 2048
0.00.538.623 I llama_context: n_ubatch      = 512
0.00.538.624 I llama_context: causal_attn   = 1
0.00.538.624 I llama_context: flash_attn    = 1
0.00.538.630 I llama_context: freq_base     = 10000.0
0.00.538.631 I llama_context: freq_scale    = 1
0.00.538.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.539.471 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.675.481 I init:        CPU KV buffer size =   440.00 MiB
0.00.675.510 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.696.513 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.696.522 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.696.523 I llama_context: graph nodes  = 1224
0.00.696.523 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.696.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.794.585 I llama_context: constructing llama_context
0.01.794.605 I llama_context: n_seq_max     = 1
0.01.794.606 I llama_context: n_ctx         = 2048
0.01.794.606 I llama_context: n_ctx_per_seq = 2048
0.01.794.607 I llama_context: n_batch       = 2048
0.01.794.607 I llama_context: n_ubatch      = 512
0.01.794.608 I llama_context: causal_attn   = 1
0.01.794.609 I llama_context: flash_attn    = 1
0.01.794.614 I llama_context: freq_base     = 10000.0
0.01.794.616 I llama_context: freq_scale    = 1
0.01.794.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.795.634 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.932.689 I init:        CPU KV buffer size =   440.00 MiB
0.01.932.711 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.953.294 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.953.301 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.953.302 I llama_context: graph nodes  = 1224
0.01.953.303 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.857.479 I llama_context: constructing llama_context
0.02.857.498 I llama_context: n_seq_max     = 1
0.02.857.498 I llama_context: n_ctx         = 2048
0.02.857.499 I llama_context: n_ctx_per_seq = 2048
0.02.857.499 I llama_context: n_batch       = 2048
0.02.857.500 I llama_context: n_ubatch      = 512
0.02.857.500 I llama_context: causal_attn   = 1
0.02.857.501 I llama_context: flash_attn    = 1
0.02.857.507 I llama_context: freq_base     = 10000.0
0.02.857.508 I llama_context: freq_scale    = 1
0.02.857.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.857.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.858.561 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.999.025 I init:        CPU KV buffer size =   440.00 MiB
0.02.999.054 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.020.236 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.020.243 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.020.244 I llama_context: graph nodes  = 1224
0.03.020.245 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.296s
user	0m14.877s
sys	0m1.112s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.663 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.384 I llama_model_loader: - type  f32:  258 tensors
0.00.295.385 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.388 I print_info: file format = GGUF V3 (latest)
0.00.295.389 I print_info: file type   = Q4_0
0.00.295.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.803 I load: special tokens cache size = 25
0.00.365.134 I load: token to piece cache size = 0.2984 MB
0.00.365.152 I print_info: arch             = gptneox
0.00.365.152 I print_info: vocab_only       = 0
0.00.365.153 I print_info: n_ctx_train      = 2048
0.00.365.154 I print_info: n_embd           = 2560
0.00.365.154 I print_info: n_layer          = 32
0.00.365.170 I print_info: n_head           = 32
0.00.365.172 I print_info: n_head_kv        = 32
0.00.365.173 I print_info: n_rot            = 20
0.00.365.174 I print_info: n_swa            = 0
0.00.365.175 I print_info: n_swa_pattern    = 1
0.00.365.175 I print_info: n_embd_head_k    = 80
0.00.365.175 I print_info: n_embd_head_v    = 80
0.00.365.178 I print_info: n_gqa            = 1
0.00.365.180 I print_info: n_embd_k_gqa     = 2560
0.00.365.182 I print_info: n_embd_v_gqa     = 2560
0.00.365.184 I print_info: f_norm_eps       = 1.0e-05
0.00.365.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.187 I print_info: f_logit_scale    = 0.0e+00
0.00.365.187 I print_info: f_attn_scale     = 0.0e+00
0.00.365.189 I print_info: n_ff             = 10240
0.00.365.189 I print_info: n_expert         = 0
0.00.365.190 I print_info: n_expert_used    = 0
0.00.365.191 I print_info: causal attn      = 1
0.00.365.191 I print_info: pooling type     = 0
0.00.365.191 I print_info: rope type        = 2
0.00.365.192 I print_info: rope scaling     = linear
0.00.365.195 I print_info: freq_base_train  = 10000.0
0.00.365.196 I print_info: freq_scale_train = 1
0.00.365.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.198 I print_info: rope_finetuned   = unknown
0.00.365.198 I print_info: ssm_d_conv       = 0
0.00.365.199 I print_info: ssm_d_inner      = 0
0.00.365.199 I print_info: ssm_d_state      = 0
0.00.365.200 I print_info: ssm_dt_rank      = 0
0.00.365.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.201 I print_info: model type       = 2.8B
0.00.365.202 I print_info: model params     = 2.78 B
0.00.365.202 I print_info: general.name     = 2.8B
0.00.365.205 I print_info: vocab type       = BPE
0.00.365.206 I print_info: n_vocab          = 50304
0.00.365.206 I print_info: n_merges         = 50009
0.00.365.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.209 I print_info: LF token         = 187 'Ċ'
0.00.365.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.211 I print_info: max token length = 1024
0.00.365.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.422 I load_tensors: offloading output layer to GPU
0.00.468.423 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.433 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.435 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.980 I llama_context: constructing llama_context
0.00.729.986 I llama_context: n_seq_max     = 1
0.00.729.987 I llama_context: n_ctx         = 2048
0.00.729.987 I llama_context: n_ctx_per_seq = 2048
0.00.729.988 I llama_context: n_batch       = 2048
0.00.729.988 I llama_context: n_ubatch      = 512
0.00.729.989 I llama_context: causal_attn   = 1
0.00.729.989 I llama_context: flash_attn    = 0
0.00.729.995 I llama_context: freq_base     = 10000.0
0.00.729.996 I llama_context: freq_scale    = 1
0.00.731.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.801 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.808 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.815 I llama_context: graph nodes  = 1351
0.00.749.816 I llama_context: graph splits = 2
0.00.749.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.719.225 I llama_context: constructing llama_context
0.01.719.235 I llama_context: n_seq_max     = 1
0.01.719.236 I llama_context: n_ctx         = 2048
0.01.719.236 I llama_context: n_ctx_per_seq = 2048
0.01.719.237 I llama_context: n_batch       = 2048
0.01.719.237 I llama_context: n_ubatch      = 512
0.01.719.238 I llama_context: causal_attn   = 1
0.01.719.238 I llama_context: flash_attn    = 0
0.01.719.244 I llama_context: freq_base     = 10000.0
0.01.719.245 I llama_context: freq_scale    = 1
0.01.719.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.719.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.722.331 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.341 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.739.679 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.739.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.739.686 I llama_context: graph nodes  = 1351
0.01.739.686 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.512 I llama_context: constructing llama_context
0.02.420.520 I llama_context: n_seq_max     = 1
0.02.420.521 I llama_context: n_ctx         = 2048
0.02.420.522 I llama_context: n_ctx_per_seq = 2048
0.02.420.522 I llama_context: n_batch       = 2048
0.02.420.522 I llama_context: n_ubatch      = 512
0.02.420.523 I llama_context: causal_attn   = 1
0.02.420.523 I llama_context: flash_attn    = 0
0.02.420.529 I llama_context: freq_base     = 10000.0
0.02.420.530 I llama_context: freq_scale    = 1
0.02.420.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.423.591 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.423.601 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.657 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.658 I llama_context: graph nodes  = 1351
0.02.441.659 I llama_context: graph splits = 2
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

real	0m4.653s
user	0m3.909s
sys	0m0.739s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5047 (348888e0d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.779 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.078 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.341 I llama_model_loader: - type  f32:  258 tensors
0.00.293.342 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.345 I print_info: file format = GGUF V3 (latest)
0.00.293.346 I print_info: file type   = Q4_0
0.00.293.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.860 I load: special tokens cache size = 25
0.00.367.745 I load: token to piece cache size = 0.2984 MB
0.00.367.763 I print_info: arch             = gptneox
0.00.367.764 I print_info: vocab_only       = 0
0.00.367.767 I print_info: n_ctx_train      = 2048
0.00.367.768 I print_info: n_embd           = 2560
0.00.367.768 I print_info: n_layer          = 32
0.00.367.785 I print_info: n_head           = 32
0.00.367.787 I print_info: n_head_kv        = 32
0.00.367.787 I print_info: n_rot            = 20
0.00.367.788 I print_info: n_swa            = 0
0.00.367.789 I print_info: n_swa_pattern    = 1
0.00.367.790 I print_info: n_embd_head_k    = 80
0.00.367.790 I print_info: n_embd_head_v    = 80
0.00.367.792 I print_info: n_gqa            = 1
0.00.367.795 I print_info: n_embd_k_gqa     = 2560
0.00.367.798 I print_info: n_embd_v_gqa     = 2560
0.00.367.801 I print_info: f_norm_eps       = 1.0e-05
0.00.367.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.804 I print_info: f_logit_scale    = 0.0e+00
0.00.367.804 I print_info: f_attn_scale     = 0.0e+00
0.00.367.805 I print_info: n_ff             = 10240
0.00.367.806 I print_info: n_expert         = 0
0.00.367.807 I print_info: n_expert_used    = 0
0.00.367.807 I print_info: causal attn      = 1
0.00.367.808 I print_info: pooling type     = 0
0.00.367.809 I print_info: rope type        = 2
0.00.367.809 I print_info: rope scaling     = linear
0.00.367.811 I print_info: freq_base_train  = 10000.0
0.00.367.812 I print_info: freq_scale_train = 1
0.00.367.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.813 I print_info: rope_finetuned   = unknown
0.00.367.813 I print_info: ssm_d_conv       = 0
0.00.367.813 I print_info: ssm_d_inner      = 0
0.00.367.814 I print_info: ssm_d_state      = 0
0.00.367.815 I print_info: ssm_dt_rank      = 0
0.00.367.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.816 I print_info: model type       = 2.8B
0.00.367.817 I print_info: model params     = 2.78 B
0.00.367.818 I print_info: general.name     = 2.8B
0.00.367.820 I print_info: vocab type       = BPE
0.00.367.822 I print_info: n_vocab          = 50304
0.00.367.822 I print_info: n_merges         = 50009
0.00.367.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.827 I print_info: LF token         = 187 'Ċ'
0.00.367.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.831 I print_info: max token length = 1024
0.00.367.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.299 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.310 I load_tensors: offloading output layer to GPU
0.00.468.311 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.321 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.323 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.628 I llama_context: constructing llama_context
0.00.730.636 I llama_context: n_seq_max     = 1
0.00.730.636 I llama_context: n_ctx         = 2048
0.00.730.637 I llama_context: n_ctx_per_seq = 2048
0.00.730.637 I llama_context: n_batch       = 2048
0.00.730.638 I llama_context: n_ubatch      = 512
0.00.730.638 I llama_context: causal_attn   = 1
0.00.730.639 I llama_context: flash_attn    = 1
0.00.730.645 I llama_context: freq_base     = 10000.0
0.00.730.646 I llama_context: freq_scale    = 1
0.00.731.990 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.007 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.178 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.189 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.056 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.063 I llama_context: graph nodes  = 1224
0.00.750.064 I llama_context: graph splits = 2
0.00.750.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.591 I llama_context: constructing llama_context
0.00.942.600 I llama_context: n_seq_max     = 1
0.00.942.601 I llama_context: n_ctx         = 2048
0.00.942.601 I llama_context: n_ctx_per_seq = 2048
0.00.942.602 I llama_context: n_batch       = 2048
0.00.942.602 I llama_context: n_ubatch      = 512
0.00.942.603 I llama_context: causal_attn   = 1
0.00.942.603 I llama_context: flash_attn    = 1
0.00.942.608 I llama_context: freq_base     = 10000.0
0.00.942.609 I llama_context: freq_scale    = 1
0.00.942.675 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.684 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.945.895 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.906 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.321 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.962.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.962.329 I llama_context: graph nodes  = 1224
0.00.962.329 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.125.571 I llama_context: constructing llama_context
0.01.125.581 I llama_context: n_seq_max     = 1
0.01.125.581 I llama_context: n_ctx         = 2048
0.01.125.582 I llama_context: n_ctx_per_seq = 2048
0.01.125.582 I llama_context: n_batch       = 2048
0.01.125.583 I llama_context: n_ubatch      = 512
0.01.125.583 I llama_context: causal_attn   = 1
0.01.125.583 I llama_context: flash_attn    = 1
0.01.125.589 I llama_context: freq_base     = 10000.0
0.01.125.590 I llama_context: freq_scale    = 1
0.01.125.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.125.667 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.128.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.128.917 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.145.514 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.145.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.145.523 I llama_context: graph nodes  = 1224
0.01.145.523 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.584s
user	0m0.893s
sys	0m0.689s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.04user 4.76system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5896912maxresident)k
0inputs+56outputs (0major+1472880minor)pagefaults 0swaps
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
0.31user 4.76system 0:05.08elapsed 99%CPU (0avgtext+0avgdata 5890120maxresident)k
0inputs+56outputs (0major+1472582minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:45.96
- date:    Thu Feb  6 01:13:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c3db0480bb820e120249014b380e1f4badf2a1c1
- author:  Matvey Soloviev
```
readme : add link to Autopen under UIs (#11684)

Autopen (https://github.com/blackhole89/autopen) is a graphical text editor that uses llama.cpp to tokenize the buffer on the fly, score the buffer, visualise token logits and allow you to switch back and forth between different possible completions at any point. It hopefully meets the criteria for inclusion, as the dependency on llama.cpp is stated prominently.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.65 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.24 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.51 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.64 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.37 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 319.34 sec*proc (29 tests)

Total Test time (real) = 319.36 sec

real	5m19.397s
user	15m57.543s
sys	0m14.889s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.70 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.94 sec*proc (29 tests)

Total Test time (real) =  81.95 sec

real	1m21.989s
user	1m42.287s
sys	0m14.550s
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
0.00.000.830 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.836 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.488 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.502 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.503 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.511 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.512 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.514 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.515 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.516 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.866 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.872 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.873 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.874 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.874 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.877 I llama_model_loader: - type  f32:  124 tensors
0.00.299.879 I llama_model_loader: - type  f16:   73 tensors
0.00.299.881 I print_info: file format = GGUF V3 (latest)
0.00.299.882 I print_info: file type   = F16
0.00.299.886 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.589 I load: special tokens cache size = 5
0.00.321.631 I load: token to piece cache size = 0.2032 MB
0.00.321.646 I print_info: arch             = bert
0.00.321.647 I print_info: vocab_only       = 0
0.00.321.647 I print_info: n_ctx_train      = 512
0.00.321.647 I print_info: n_embd           = 384
0.00.321.648 I print_info: n_layer          = 12
0.00.321.656 I print_info: n_head           = 12
0.00.321.658 I print_info: n_head_kv        = 12
0.00.321.661 I print_info: n_rot            = 32
0.00.321.662 I print_info: n_swa            = 0
0.00.321.662 I print_info: n_embd_head_k    = 32
0.00.321.663 I print_info: n_embd_head_v    = 32
0.00.321.665 I print_info: n_gqa            = 1
0.00.321.667 I print_info: n_embd_k_gqa     = 384
0.00.321.668 I print_info: n_embd_v_gqa     = 384
0.00.321.670 I print_info: f_norm_eps       = 1.0e-12
0.00.321.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.672 I print_info: f_logit_scale    = 0.0e+00
0.00.321.674 I print_info: n_ff             = 1536
0.00.321.675 I print_info: n_expert         = 0
0.00.321.675 I print_info: n_expert_used    = 0
0.00.321.675 I print_info: causal attn      = 0
0.00.321.676 I print_info: pooling type     = 2
0.00.321.676 I print_info: rope type        = 2
0.00.321.677 I print_info: rope scaling     = linear
0.00.321.681 I print_info: freq_base_train  = 10000.0
0.00.321.682 I print_info: freq_scale_train = 1
0.00.321.682 I print_info: n_ctx_orig_yarn  = 512
0.00.321.683 I print_info: rope_finetuned   = unknown
0.00.321.683 I print_info: ssm_d_conv       = 0
0.00.321.683 I print_info: ssm_d_inner      = 0
0.00.321.684 I print_info: ssm_d_state      = 0
0.00.321.685 I print_info: ssm_dt_rank      = 0
0.00.321.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.686 I print_info: model type       = 33M
0.00.321.687 I print_info: model params     = 33.21 M
0.00.321.687 I print_info: general.name     = Bge Small
0.00.321.690 I print_info: vocab type       = WPM
0.00.321.691 I print_info: n_vocab          = 30522
0.00.321.691 I print_info: n_merges         = 0
0.00.321.692 I print_info: BOS token        = 101 '[CLS]'
0.00.321.693 I print_info: UNK token        = 100 '[UNK]'
0.00.321.694 I print_info: SEP token        = 102 '[SEP]'
0.00.321.695 I print_info: PAD token        = 0 '[PAD]'
0.00.321.695 I print_info: MASK token       = 103 '[MASK]'
0.00.321.695 I print_info: LF token         = 0 '[PAD]'
0.00.321.696 I print_info: max token length = 21
0.00.327.373 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.381 I load_tensors: offloading output layer to GPU
0.00.327.382 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.386 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.340.277 I llama_init_from_model: n_seq_max     = 1
0.00.340.285 I llama_init_from_model: n_ctx         = 512
0.00.340.286 I llama_init_from_model: n_ctx_per_seq = 512
0.00.340.287 I llama_init_from_model: n_batch       = 2048
0.00.340.287 I llama_init_from_model: n_ubatch      = 2048
0.00.340.288 I llama_init_from_model: flash_attn    = 0
0.00.340.293 I llama_init_from_model: freq_base     = 10000.0
0.00.340.294 I llama_init_from_model: freq_scale    = 1
0.00.340.330 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.340.666 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.677 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.686 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.552 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.561 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.562 I llama_init_from_model: graph nodes  = 429
0.00.346.563 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.471 I 
0.00.382.574 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.384.225 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.091 I llama_perf_context_print:        load time =      93.62 ms
0.00.417.094 I llama_perf_context_print: prompt eval time =      32.48 ms /     9 tokens (    3.61 ms per token,   277.09 tokens per second)
0.00.417.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.097 I llama_perf_context_print:       total time =      34.62 ms /    10 tokens

real	0m0.685s
user	0m0.137s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.210 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.242 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.245 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.246 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.257 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.258 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.290.258 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.290.259 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.260 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.290.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.594 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.668 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.669 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.669 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.670 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.295.671 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.295.673 I llama_model_loader: - type  f32:  124 tensors
0.00.295.674 I llama_model_loader: - type q8_0:   73 tensors
0.00.295.676 I print_info: file format = GGUF V3 (latest)
0.00.295.677 I print_info: file type   = Q8_0
0.00.295.680 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.268 I load: special tokens cache size = 5
0.00.317.304 I load: token to piece cache size = 0.2032 MB
0.00.317.319 I print_info: arch             = bert
0.00.317.319 I print_info: vocab_only       = 0
0.00.317.320 I print_info: n_ctx_train      = 512
0.00.317.320 I print_info: n_embd           = 384
0.00.317.321 I print_info: n_layer          = 12
0.00.317.329 I print_info: n_head           = 12
0.00.317.331 I print_info: n_head_kv        = 12
0.00.317.331 I print_info: n_rot            = 32
0.00.317.331 I print_info: n_swa            = 0
0.00.317.332 I print_info: n_embd_head_k    = 32
0.00.317.333 I print_info: n_embd_head_v    = 32
0.00.317.336 I print_info: n_gqa            = 1
0.00.317.338 I print_info: n_embd_k_gqa     = 384
0.00.317.339 I print_info: n_embd_v_gqa     = 384
0.00.317.341 I print_info: f_norm_eps       = 1.0e-12
0.00.317.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.346 I print_info: f_logit_scale    = 0.0e+00
0.00.317.348 I print_info: n_ff             = 1536
0.00.317.349 I print_info: n_expert         = 0
0.00.317.349 I print_info: n_expert_used    = 0
0.00.317.349 I print_info: causal attn      = 0
0.00.317.350 I print_info: pooling type     = 2
0.00.317.350 I print_info: rope type        = 2
0.00.317.351 I print_info: rope scaling     = linear
0.00.317.352 I print_info: freq_base_train  = 10000.0
0.00.317.353 I print_info: freq_scale_train = 1
0.00.317.353 I print_info: n_ctx_orig_yarn  = 512
0.00.317.354 I print_info: rope_finetuned   = unknown
0.00.317.354 I print_info: ssm_d_conv       = 0
0.00.317.355 I print_info: ssm_d_inner      = 0
0.00.317.355 I print_info: ssm_d_state      = 0
0.00.317.355 I print_info: ssm_dt_rank      = 0
0.00.317.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.357 I print_info: model type       = 33M
0.00.317.358 I print_info: model params     = 33.21 M
0.00.317.358 I print_info: general.name     = Bge Small
0.00.317.361 I print_info: vocab type       = WPM
0.00.317.362 I print_info: n_vocab          = 30522
0.00.317.363 I print_info: n_merges         = 0
0.00.317.363 I print_info: BOS token        = 101 '[CLS]'
0.00.317.364 I print_info: UNK token        = 100 '[UNK]'
0.00.317.365 I print_info: SEP token        = 102 '[SEP]'
0.00.317.367 I print_info: PAD token        = 0 '[PAD]'
0.00.317.367 I print_info: MASK token       = 103 '[MASK]'
0.00.317.368 I print_info: LF token         = 0 '[PAD]'
0.00.317.368 I print_info: max token length = 21
0.00.321.195 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.203 I load_tensors: offloading output layer to GPU
0.00.321.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.208 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.210 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.329.378 I llama_init_from_model: n_seq_max     = 1
0.00.329.387 I llama_init_from_model: n_ctx         = 512
0.00.329.387 I llama_init_from_model: n_ctx_per_seq = 512
0.00.329.388 I llama_init_from_model: n_batch       = 2048
0.00.329.388 I llama_init_from_model: n_ubatch      = 2048
0.00.329.389 I llama_init_from_model: flash_attn    = 0
0.00.329.392 I llama_init_from_model: freq_base     = 10000.0
0.00.329.392 I llama_init_from_model: freq_scale    = 1
0.00.329.428 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.329.672 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.683 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.690 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.765 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.775 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.775 I llama_init_from_model: graph nodes  = 429
0.00.334.776 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.274 I 
0.00.376.377 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.987 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.391.204 I llama_perf_context_print:        load time =      91.80 ms
0.00.391.207 I llama_perf_context_print: prompt eval time =      12.85 ms /     9 tokens (    1.43 ms per token,   700.28 tokens per second)
0.00.391.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.209 I llama_perf_context_print:       total time =      14.93 ms /    10 tokens

real	0m0.653s
user	0m0.152s
sys	0m0.512s
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
0.00.000.325 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.599 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.628 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.629 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.648 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.877 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.878 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.878 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.879 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.880 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.881 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.308.884 I llama_model_loader: - type  f32:   40 tensors
0.00.308.885 I llama_model_loader: - type  f16:   30 tensors
0.00.308.888 I print_info: file format = GGUF V3 (latest)
0.00.308.888 I print_info: file type   = F16
0.00.308.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.863 W load: empty token at index 5
0.00.335.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.297 I load: special tokens cache size = 5
0.00.860.093 I load: token to piece cache size = 1.5060 MB
0.00.860.121 I print_info: arch             = jina-bert-v2
0.00.860.121 I print_info: vocab_only       = 0
0.00.860.122 I print_info: n_ctx_train      = 8192
0.00.860.123 I print_info: n_embd           = 384
0.00.860.123 I print_info: n_layer          = 4
0.00.860.143 I print_info: n_head           = 12
0.00.860.146 I print_info: n_head_kv        = 12
0.00.860.149 I print_info: n_rot            = 32
0.00.860.149 I print_info: n_swa            = 0
0.00.860.150 I print_info: n_embd_head_k    = 32
0.00.860.151 I print_info: n_embd_head_v    = 32
0.00.860.153 I print_info: n_gqa            = 1
0.00.860.155 I print_info: n_embd_k_gqa     = 384
0.00.860.156 I print_info: n_embd_v_gqa     = 384
0.00.860.158 I print_info: f_norm_eps       = 1.0e-12
0.00.860.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.162 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.163 I print_info: f_logit_scale    = 0.0e+00
0.00.860.165 I print_info: n_ff             = 1536
0.00.860.165 I print_info: n_expert         = 0
0.00.860.166 I print_info: n_expert_used    = 0
0.00.860.166 I print_info: causal attn      = 0
0.00.860.167 I print_info: pooling type     = -1
0.00.860.167 I print_info: rope type        = -1
0.00.860.168 I print_info: rope scaling     = linear
0.00.860.170 I print_info: freq_base_train  = 10000.0
0.00.860.170 I print_info: freq_scale_train = 1
0.00.860.171 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.171 I print_info: rope_finetuned   = unknown
0.00.860.172 I print_info: ssm_d_conv       = 0
0.00.860.172 I print_info: ssm_d_inner      = 0
0.00.860.172 I print_info: ssm_d_state      = 0
0.00.860.173 I print_info: ssm_dt_rank      = 0
0.00.860.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.175 I print_info: model type       = 33M
0.00.860.177 I print_info: model params     = 32.90 M
0.00.860.177 I print_info: general.name     = Jina Bert Implementation
0.00.860.181 I print_info: vocab type       = BPE
0.00.860.182 I print_info: n_vocab          = 61056
0.00.860.182 I print_info: n_merges         = 39382
0.00.860.183 I print_info: BOS token        = 0 '<s>'
0.00.860.184 I print_info: EOS token        = 2 '</s>'
0.00.860.184 I print_info: UNK token        = 3 '<unk>'
0.00.860.185 I print_info: SEP token        = 2 '</s>'
0.00.860.185 I print_info: PAD token        = 1 '<pad>'
0.00.860.186 I print_info: MASK token       = 4 '<mask>'
0.00.860.191 I print_info: EOG token        = 2 '</s>'
0.00.860.192 I print_info: max token length = 45
0.00.870.573 I load_tensors: offloading 4 repeating layers to GPU
0.00.870.581 I load_tensors: offloading output layer to GPU
0.00.870.582 I load_tensors: offloaded 5/5 layers to GPU
0.00.870.586 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.870.587 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.876.804 I llama_init_from_model: n_seq_max     = 1
0.00.876.812 I llama_init_from_model: n_ctx         = 8192
0.00.876.812 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.876.813 I llama_init_from_model: n_batch       = 2048
0.00.876.813 I llama_init_from_model: n_ubatch      = 2048
0.00.876.814 I llama_init_from_model: flash_attn    = 0
0.00.876.816 I llama_init_from_model: freq_base     = 10000.0
0.00.876.817 I llama_init_from_model: freq_scale    = 1
0.00.876.844 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.877.273 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.877.284 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.312 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.889.608 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.889.619 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.889.620 I llama_init_from_model: graph nodes  = 154
0.00.889.620 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.889.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.889.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.828 I 
0.00.940.945 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.209 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.941.215 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.941.225 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.941.225 I main: number of tokens in prompt = 13
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


0.00.941.236 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.941.237 I main: number of tokens in prompt = 40
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


0.00.941.482 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.948.798 I llama_perf_context_print:        load time =     660.79 ms
0.00.948.801 I llama_perf_context_print: prompt eval time =       7.21 ms /    62 tokens (    0.12 ms per token,  8603.94 tokens per second)
0.00.948.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.803 I llama_perf_context_print:       total time =       7.97 ms /    63 tokens

real	0m1.227s
user	0m0.684s
sys	0m0.548s
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
0.00.000.187 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.310.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.403 I llama_model_loader: - type  f32:  258 tensors
0.00.343.403 I llama_model_loader: - type  f16:  130 tensors
0.00.343.406 I print_info: file format = GGUF V3 (latest)
0.00.343.407 I print_info: file type   = all F32 (guessed)
0.00.343.411 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.384 I load: special tokens cache size = 25
0.00.412.957 I load: token to piece cache size = 0.2984 MB
0.00.412.990 I print_info: arch             = gptneox
0.00.412.991 I print_info: vocab_only       = 0
0.00.412.991 I print_info: n_ctx_train      = 2048
0.00.412.992 I print_info: n_embd           = 2560
0.00.412.992 I print_info: n_layer          = 32
0.00.413.015 I print_info: n_head           = 32
0.00.413.018 I print_info: n_head_kv        = 32
0.00.413.021 I print_info: n_rot            = 20
0.00.413.022 I print_info: n_swa            = 0
0.00.413.022 I print_info: n_embd_head_k    = 80
0.00.413.023 I print_info: n_embd_head_v    = 80
0.00.413.026 I print_info: n_gqa            = 1
0.00.413.028 I print_info: n_embd_k_gqa     = 2560
0.00.413.030 I print_info: n_embd_v_gqa     = 2560
0.00.413.032 I print_info: f_norm_eps       = 1.0e-05
0.00.413.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.035 I print_info: f_logit_scale    = 0.0e+00
0.00.413.037 I print_info: n_ff             = 10240
0.00.413.038 I print_info: n_expert         = 0
0.00.413.038 I print_info: n_expert_used    = 0
0.00.413.038 I print_info: causal attn      = 1
0.00.413.039 I print_info: pooling type     = 0
0.00.413.039 I print_info: rope type        = 2
0.00.413.040 I print_info: rope scaling     = linear
0.00.413.041 I print_info: freq_base_train  = 10000.0
0.00.413.042 I print_info: freq_scale_train = 1
0.00.413.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.043 I print_info: rope_finetuned   = unknown
0.00.413.044 I print_info: ssm_d_conv       = 0
0.00.413.044 I print_info: ssm_d_inner      = 0
0.00.413.044 I print_info: ssm_d_state      = 0
0.00.413.045 I print_info: ssm_dt_rank      = 0
0.00.413.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.047 I print_info: model type       = 2.8B
0.00.413.048 I print_info: model params     = 2.78 B
0.00.413.048 I print_info: general.name     = 2.8B
0.00.413.051 I print_info: vocab type       = BPE
0.00.413.053 I print_info: n_vocab          = 50304
0.00.413.053 I print_info: n_merges         = 50009
0.00.413.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.057 I print_info: LF token         = 187 'Ċ'
0.00.413.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.058 I print_info: max token length = 1024
0.00.749.284 I load_tensors: offloading 32 repeating layers to GPU
0.00.749.294 I load_tensors: offloading output layer to GPU
0.00.749.295 I load_tensors: offloaded 33/33 layers to GPU
0.00.749.303 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.749.305 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.611.735 I llama_init_from_model: n_seq_max     = 1
0.01.611.743 I llama_init_from_model: n_ctx         = 2048
0.01.611.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.611.745 I llama_init_from_model: n_batch       = 2048
0.01.611.745 I llama_init_from_model: n_ubatch      = 512
0.01.611.746 I llama_init_from_model: flash_attn    = 0
0.01.611.751 I llama_init_from_model: freq_base     = 10000.0
0.01.611.752 I llama_init_from_model: freq_scale    = 1
0.01.611.793 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.613.100 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.613.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.614.321 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.624.626 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.624.634 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.624.635 I llama_init_from_model: graph nodes  = 1287
0.01.624.635 I llama_init_from_model: graph splits = 2
0.01.624.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.965 I main: llama threadpool init, n_threads = 1
0.01.703.982 I 
0.01.704.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.704.072 I 
0.01.704.197 I sampler seed: 1234
0.01.704.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.704.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.704.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.704.234 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.368.808 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.04.368.812 I llama_perf_context_print:        load time =    1392.09 ms
0.04.368.814 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.04.368.816 I llama_perf_context_print:        eval time =    2614.82 ms /   255 runs   (   10.25 ms per token,    97.52 tokens per second)
0.04.368.817 I llama_perf_context_print:       total time =    2666.59 ms /   262 tokens

real	0m4.660s
user	0m3.549s
sys	0m1.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.978 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.011 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.012 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.013 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.604 I llama_model_loader: - type  f32:  258 tensors
0.00.309.605 I llama_model_loader: - type  f16:  130 tensors
0.00.309.608 I print_info: file format = GGUF V3 (latest)
0.00.309.609 I print_info: file type   = all F32 (guessed)
0.00.309.612 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.078 I load: special tokens cache size = 25
0.00.376.408 I load: token to piece cache size = 0.2984 MB
0.00.376.425 I print_info: arch             = gptneox
0.00.376.426 I print_info: vocab_only       = 0
0.00.376.427 I print_info: n_ctx_train      = 2048
0.00.376.427 I print_info: n_embd           = 2560
0.00.376.440 I print_info: n_layer          = 32
0.00.376.453 I print_info: n_head           = 32
0.00.376.456 I print_info: n_head_kv        = 32
0.00.376.456 I print_info: n_rot            = 20
0.00.376.456 I print_info: n_swa            = 0
0.00.376.457 I print_info: n_embd_head_k    = 80
0.00.376.458 I print_info: n_embd_head_v    = 80
0.00.376.460 I print_info: n_gqa            = 1
0.00.376.462 I print_info: n_embd_k_gqa     = 2560
0.00.376.464 I print_info: n_embd_v_gqa     = 2560
0.00.376.466 I print_info: f_norm_eps       = 1.0e-05
0.00.376.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.469 I print_info: f_logit_scale    = 0.0e+00
0.00.376.482 I print_info: n_ff             = 10240
0.00.376.485 I print_info: n_expert         = 0
0.00.376.486 I print_info: n_expert_used    = 0
0.00.376.487 I print_info: causal attn      = 1
0.00.376.487 I print_info: pooling type     = 0
0.00.376.489 I print_info: rope type        = 2
0.00.376.490 I print_info: rope scaling     = linear
0.00.376.492 I print_info: freq_base_train  = 10000.0
0.00.376.493 I print_info: freq_scale_train = 1
0.00.376.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.494 I print_info: rope_finetuned   = unknown
0.00.376.495 I print_info: ssm_d_conv       = 0
0.00.376.495 I print_info: ssm_d_inner      = 0
0.00.376.496 I print_info: ssm_d_state      = 0
0.00.376.496 I print_info: ssm_dt_rank      = 0
0.00.376.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.498 I print_info: model type       = 2.8B
0.00.376.501 I print_info: model params     = 2.78 B
0.00.376.502 I print_info: general.name     = 2.8B
0.00.376.505 I print_info: vocab type       = BPE
0.00.376.506 I print_info: n_vocab          = 50304
0.00.376.507 I print_info: n_merges         = 50009
0.00.376.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.510 I print_info: LF token         = 187 'Ċ'
0.00.376.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: max token length = 1024
0.00.707.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.095 I load_tensors: offloading output layer to GPU
0.00.707.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.105 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.106 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.584.857 I llama_init_from_model: n_seq_max     = 1
0.01.584.913 I llama_init_from_model: n_ctx         = 2048
0.01.584.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.584.930 I llama_init_from_model: n_batch       = 512
0.01.584.930 I llama_init_from_model: n_ubatch      = 512
0.01.584.931 I llama_init_from_model: flash_attn    = 0
0.01.584.936 I llama_init_from_model: freq_base     = 10000.0
0.01.584.937 I llama_init_from_model: freq_scale    = 1
0.01.584.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.586.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.586.284 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.518 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.597.886 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.597.893 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.597.894 I llama_init_from_model: graph nodes  = 1287
0.01.597.895 I llama_init_from_model: graph splits = 2
0.01.597.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.597.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.676.074 I 
0.01.676.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.198 I perplexity: tokenizing the input ..
0.02.433.507 I perplexity: tokenization took 757.298 ms
0.02.433.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.193 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.500.633 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.502.535 I llama_perf_context_print:        load time =    1397.81 ms
0.04.502.537 I llama_perf_context_print: prompt eval time =    1717.99 ms /  8192 tokens (    0.21 ms per token,  4768.37 tokens per second)
0.04.502.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.502.540 I llama_perf_context_print:       total time =    2826.46 ms /  8193 tokens

real	0m4.802s
user	0m4.491s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.272.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.043 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.654 I llama_model_loader: - type  f32:  258 tensors
0.00.304.654 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.657 I print_info: file format = GGUF V3 (latest)
0.00.304.657 I print_info: file type   = Q8_0
0.00.304.660 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.782 I load: special tokens cache size = 25
0.00.371.190 I load: token to piece cache size = 0.2984 MB
0.00.371.207 I print_info: arch             = gptneox
0.00.371.208 I print_info: vocab_only       = 0
0.00.371.209 I print_info: n_ctx_train      = 2048
0.00.371.209 I print_info: n_embd           = 2560
0.00.371.209 I print_info: n_layer          = 32
0.00.371.221 I print_info: n_head           = 32
0.00.371.223 I print_info: n_head_kv        = 32
0.00.371.224 I print_info: n_rot            = 20
0.00.371.224 I print_info: n_swa            = 0
0.00.371.225 I print_info: n_embd_head_k    = 80
0.00.371.225 I print_info: n_embd_head_v    = 80
0.00.371.228 I print_info: n_gqa            = 1
0.00.371.229 I print_info: n_embd_k_gqa     = 2560
0.00.371.231 I print_info: n_embd_v_gqa     = 2560
0.00.371.233 I print_info: f_norm_eps       = 1.0e-05
0.00.371.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.237 I print_info: f_logit_scale    = 0.0e+00
0.00.371.238 I print_info: n_ff             = 10240
0.00.371.238 I print_info: n_expert         = 0
0.00.371.239 I print_info: n_expert_used    = 0
0.00.371.239 I print_info: causal attn      = 1
0.00.371.240 I print_info: pooling type     = 0
0.00.371.241 I print_info: rope type        = 2
0.00.371.242 I print_info: rope scaling     = linear
0.00.371.243 I print_info: freq_base_train  = 10000.0
0.00.371.244 I print_info: freq_scale_train = 1
0.00.371.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.245 I print_info: rope_finetuned   = unknown
0.00.371.245 I print_info: ssm_d_conv       = 0
0.00.371.246 I print_info: ssm_d_inner      = 0
0.00.371.246 I print_info: ssm_d_state      = 0
0.00.371.247 I print_info: ssm_dt_rank      = 0
0.00.371.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.248 I print_info: model type       = 2.8B
0.00.371.249 I print_info: model params     = 2.78 B
0.00.371.250 I print_info: general.name     = 2.8B
0.00.371.252 I print_info: vocab type       = BPE
0.00.371.254 I print_info: n_vocab          = 50304
0.00.371.255 I print_info: n_merges         = 50009
0.00.371.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.258 I print_info: LF token         = 187 'Ċ'
0.00.371.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.259 I print_info: max token length = 1024
0.00.553.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.697 I load_tensors: offloading output layer to GPU
0.00.553.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.553.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.075.025 I llama_init_from_model: n_seq_max     = 1
0.01.075.034 I llama_init_from_model: n_ctx         = 2048
0.01.075.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.075.035 I llama_init_from_model: n_batch       = 2048
0.01.075.036 I llama_init_from_model: n_ubatch      = 512
0.01.075.037 I llama_init_from_model: flash_attn    = 0
0.01.075.042 I llama_init_from_model: freq_base     = 10000.0
0.01.075.043 I llama_init_from_model: freq_scale    = 1
0.01.075.086 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.076.398 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.410 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.664 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.092 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.088.101 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.088.102 I llama_init_from_model: graph nodes  = 1287
0.01.088.103 I llama_init_from_model: graph splits = 2
0.01.088.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.845 I main: llama threadpool init, n_threads = 1
0.01.158.864 I 
0.01.158.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.158.953 I 
0.01.159.073 I sampler seed: 1234
0.01.159.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.093 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.127 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.03.268.130 I llama_perf_context_print:        load time =     884.66 ms
0.03.268.132 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.38 tokens per second)
0.03.268.134 I llama_perf_context_print:        eval time =    2061.95 ms /   255 runs   (    8.09 ms per token,   123.67 tokens per second)
0.03.268.136 I llama_perf_context_print:       total time =    2110.92 ms /   262 tokens

real	0m3.554s
user	0m2.714s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.997 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.978 I llama_model_loader: - type  f32:  258 tensors
0.00.314.979 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.981 I print_info: file format = GGUF V3 (latest)
0.00.314.982 I print_info: file type   = Q8_0
0.00.314.984 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.187 I load: special tokens cache size = 25
0.00.382.493 I load: token to piece cache size = 0.2984 MB
0.00.382.512 I print_info: arch             = gptneox
0.00.382.512 I print_info: vocab_only       = 0
0.00.382.513 I print_info: n_ctx_train      = 2048
0.00.382.515 I print_info: n_embd           = 2560
0.00.382.516 I print_info: n_layer          = 32
0.00.382.529 I print_info: n_head           = 32
0.00.382.532 I print_info: n_head_kv        = 32
0.00.382.532 I print_info: n_rot            = 20
0.00.382.533 I print_info: n_swa            = 0
0.00.382.533 I print_info: n_embd_head_k    = 80
0.00.382.534 I print_info: n_embd_head_v    = 80
0.00.382.536 I print_info: n_gqa            = 1
0.00.382.538 I print_info: n_embd_k_gqa     = 2560
0.00.382.540 I print_info: n_embd_v_gqa     = 2560
0.00.382.542 I print_info: f_norm_eps       = 1.0e-05
0.00.382.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.548 I print_info: f_logit_scale    = 0.0e+00
0.00.382.549 I print_info: n_ff             = 10240
0.00.382.550 I print_info: n_expert         = 0
0.00.382.551 I print_info: n_expert_used    = 0
0.00.382.551 I print_info: causal attn      = 1
0.00.382.552 I print_info: pooling type     = 0
0.00.382.553 I print_info: rope type        = 2
0.00.382.554 I print_info: rope scaling     = linear
0.00.382.556 I print_info: freq_base_train  = 10000.0
0.00.382.557 I print_info: freq_scale_train = 1
0.00.382.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.558 I print_info: rope_finetuned   = unknown
0.00.382.559 I print_info: ssm_d_conv       = 0
0.00.382.559 I print_info: ssm_d_inner      = 0
0.00.382.559 I print_info: ssm_d_state      = 0
0.00.382.560 I print_info: ssm_dt_rank      = 0
0.00.382.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.561 I print_info: model type       = 2.8B
0.00.382.562 I print_info: model params     = 2.78 B
0.00.382.562 I print_info: general.name     = 2.8B
0.00.382.565 I print_info: vocab type       = BPE
0.00.382.566 I print_info: n_vocab          = 50304
0.00.382.567 I print_info: n_merges         = 50009
0.00.382.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.570 I print_info: LF token         = 187 'Ċ'
0.00.382.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.571 I print_info: max token length = 1024
0.00.561.777 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.789 I load_tensors: offloading output layer to GPU
0.00.561.790 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.799 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.801 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.023.369 I llama_init_from_model: n_seq_max     = 1
0.01.023.381 I llama_init_from_model: n_ctx         = 2048
0.01.023.382 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.023.382 I llama_init_from_model: n_batch       = 512
0.01.023.383 I llama_init_from_model: n_ubatch      = 512
0.01.023.384 I llama_init_from_model: flash_attn    = 0
0.01.023.389 I llama_init_from_model: freq_base     = 10000.0
0.01.023.390 I llama_init_from_model: freq_scale    = 1
0.01.023.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.756 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.025.991 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.590 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.600 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.601 I llama_init_from_model: graph nodes  = 1287
0.01.035.601 I llama_init_from_model: graph splits = 2
0.01.035.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.662 I 
0.01.103.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.788 I perplexity: tokenizing the input ..
0.01.869.632 I perplexity: tokenization took 765.832 ms
0.01.870.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.605 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.108.098 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.109.754 I llama_perf_context_print:        load time =     820.65 ms
0.04.109.757 I llama_perf_context_print: prompt eval time =    1880.50 ms /  8192 tokens (    0.23 ms per token,  4356.29 tokens per second)
0.04.109.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.109.760 I llama_perf_context_print:       total time =    3006.09 ms /  8193 tokens

real	0m4.423s
user	0m4.259s
sys	0m1.116s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.265.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.957 I llama_model_loader: - type  f32:  258 tensors
0.00.297.958 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.961 I print_info: file format = GGUF V3 (latest)
0.00.297.961 I print_info: file type   = Q4_0
0.00.297.964 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.366 I load: special tokens cache size = 25
0.00.366.296 I load: token to piece cache size = 0.2984 MB
0.00.366.312 I print_info: arch             = gptneox
0.00.366.313 I print_info: vocab_only       = 0
0.00.366.314 I print_info: n_ctx_train      = 2048
0.00.366.314 I print_info: n_embd           = 2560
0.00.366.315 I print_info: n_layer          = 32
0.00.366.325 I print_info: n_head           = 32
0.00.366.327 I print_info: n_head_kv        = 32
0.00.366.328 I print_info: n_rot            = 20
0.00.366.328 I print_info: n_swa            = 0
0.00.366.329 I print_info: n_embd_head_k    = 80
0.00.366.330 I print_info: n_embd_head_v    = 80
0.00.366.333 I print_info: n_gqa            = 1
0.00.366.336 I print_info: n_embd_k_gqa     = 2560
0.00.366.337 I print_info: n_embd_v_gqa     = 2560
0.00.366.340 I print_info: f_norm_eps       = 1.0e-05
0.00.366.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.345 I print_info: f_logit_scale    = 0.0e+00
0.00.366.347 I print_info: n_ff             = 10240
0.00.366.347 I print_info: n_expert         = 0
0.00.366.348 I print_info: n_expert_used    = 0
0.00.366.348 I print_info: causal attn      = 1
0.00.366.349 I print_info: pooling type     = 0
0.00.366.349 I print_info: rope type        = 2
0.00.366.350 I print_info: rope scaling     = linear
0.00.366.351 I print_info: freq_base_train  = 10000.0
0.00.366.352 I print_info: freq_scale_train = 1
0.00.366.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.356 I print_info: rope_finetuned   = unknown
0.00.366.357 I print_info: ssm_d_conv       = 0
0.00.366.357 I print_info: ssm_d_inner      = 0
0.00.366.358 I print_info: ssm_d_state      = 0
0.00.366.358 I print_info: ssm_dt_rank      = 0
0.00.366.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.359 I print_info: model type       = 2.8B
0.00.366.360 I print_info: model params     = 2.78 B
0.00.366.360 I print_info: general.name     = 2.8B
0.00.366.362 I print_info: vocab type       = BPE
0.00.366.363 I print_info: n_vocab          = 50304
0.00.366.365 I print_info: n_merges         = 50009
0.00.366.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.369 I print_info: LF token         = 187 'Ċ'
0.00.366.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.370 I print_info: max token length = 1024
0.00.465.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.276 I load_tensors: offloading output layer to GPU
0.00.465.276 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.284 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.286 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.754.092 I llama_init_from_model: n_seq_max     = 1
0.00.754.103 I llama_init_from_model: n_ctx         = 2048
0.00.754.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.754.104 I llama_init_from_model: n_batch       = 2048
0.00.754.105 I llama_init_from_model: n_ubatch      = 512
0.00.754.106 I llama_init_from_model: flash_attn    = 0
0.00.754.110 I llama_init_from_model: freq_base     = 10000.0
0.00.754.111 I llama_init_from_model: freq_scale    = 1
0.00.754.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.416 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.428 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.738 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.317 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.326 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.327 I llama_init_from_model: graph nodes  = 1287
0.00.767.327 I llama_init_from_model: graph splits = 2
0.00.767.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.566 I main: llama threadpool init, n_threads = 1
0.00.835.597 I 
0.00.835.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.685 I 
0.00.835.796 I sampler seed: 1234
0.00.835.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.833 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.513.594 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.513.598 I llama_perf_context_print:        load time =     568.03 ms
0.02.513.600 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.43 tokens per second)
0.02.513.602 I llama_perf_context_print:        eval time =    1630.82 ms /   255 runs   (    6.40 ms per token,   156.36 tokens per second)
0.02.513.603 I llama_perf_context_print:       total time =    1679.64 ms /   262 tokens

real	0m2.791s
user	0m2.103s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.467 I llama_model_loader: - type  f32:  258 tensors
0.00.305.468 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.471 I print_info: file format = GGUF V3 (latest)
0.00.305.472 I print_info: file type   = Q4_0
0.00.305.474 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.038 I load: special tokens cache size = 25
0.00.372.668 I load: token to piece cache size = 0.2984 MB
0.00.372.685 I print_info: arch             = gptneox
0.00.372.686 I print_info: vocab_only       = 0
0.00.372.688 I print_info: n_ctx_train      = 2048
0.00.372.689 I print_info: n_embd           = 2560
0.00.372.690 I print_info: n_layer          = 32
0.00.372.701 I print_info: n_head           = 32
0.00.372.703 I print_info: n_head_kv        = 32
0.00.372.704 I print_info: n_rot            = 20
0.00.372.705 I print_info: n_swa            = 0
0.00.372.706 I print_info: n_embd_head_k    = 80
0.00.372.706 I print_info: n_embd_head_v    = 80
0.00.372.709 I print_info: n_gqa            = 1
0.00.372.710 I print_info: n_embd_k_gqa     = 2560
0.00.372.712 I print_info: n_embd_v_gqa     = 2560
0.00.372.714 I print_info: f_norm_eps       = 1.0e-05
0.00.372.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.717 I print_info: f_logit_scale    = 0.0e+00
0.00.372.719 I print_info: n_ff             = 10240
0.00.372.719 I print_info: n_expert         = 0
0.00.372.719 I print_info: n_expert_used    = 0
0.00.372.720 I print_info: causal attn      = 1
0.00.372.721 I print_info: pooling type     = 0
0.00.372.724 I print_info: rope type        = 2
0.00.372.725 I print_info: rope scaling     = linear
0.00.372.726 I print_info: freq_base_train  = 10000.0
0.00.372.727 I print_info: freq_scale_train = 1
0.00.372.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.728 I print_info: rope_finetuned   = unknown
0.00.372.728 I print_info: ssm_d_conv       = 0
0.00.372.729 I print_info: ssm_d_inner      = 0
0.00.372.729 I print_info: ssm_d_state      = 0
0.00.372.730 I print_info: ssm_dt_rank      = 0
0.00.372.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.734 I print_info: model type       = 2.8B
0.00.372.735 I print_info: model params     = 2.78 B
0.00.372.735 I print_info: general.name     = 2.8B
0.00.372.738 I print_info: vocab type       = BPE
0.00.372.739 I print_info: n_vocab          = 50304
0.00.372.739 I print_info: n_merges         = 50009
0.00.372.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.742 I print_info: LF token         = 187 'Ċ'
0.00.372.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.744 I print_info: max token length = 1024
0.00.472.337 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.349 I load_tensors: offloading output layer to GPU
0.00.472.350 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.358 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.360 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.745.475 I llama_init_from_model: n_seq_max     = 1
0.00.745.486 I llama_init_from_model: n_ctx         = 2048
0.00.745.487 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.745.487 I llama_init_from_model: n_batch       = 512
0.00.745.488 I llama_init_from_model: n_ubatch      = 512
0.00.745.488 I llama_init_from_model: flash_attn    = 0
0.00.745.493 I llama_init_from_model: freq_base     = 10000.0
0.00.745.494 I llama_init_from_model: freq_scale    = 1
0.00.745.546 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.858 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.869 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.080 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.418 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.426 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.426 I llama_init_from_model: graph nodes  = 1287
0.00.758.427 I llama_init_from_model: graph splits = 2
0.00.758.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.683 I 
0.00.824.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.812 I perplexity: tokenizing the input ..
0.01.577.033 I perplexity: tokenization took 752.211 ms
0.01.577.346 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.346 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.992.034 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.993.728 I llama_perf_context_print:        load time =     551.50 ms
0.03.993.731 I llama_perf_context_print: prompt eval time =    2063.79 ms /  8192 tokens (    0.25 ms per token,  3969.39 tokens per second)
0.03.993.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.734 I llama_perf_context_print:       total time =    3169.04 ms /  8193 tokens

real	0m4.289s
user	0m4.239s
sys	0m1.025s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.222 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.279.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.180 I llama_model_loader: - type  f32:  258 tensors
0.00.311.181 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.185 I print_info: file format = GGUF V3 (latest)
0.00.311.185 I print_info: file type   = Q4_1
0.00.311.187 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.964 I load: special tokens cache size = 25
0.00.377.700 I load: token to piece cache size = 0.2984 MB
0.00.377.719 I print_info: arch             = gptneox
0.00.377.719 I print_info: vocab_only       = 0
0.00.377.720 I print_info: n_ctx_train      = 2048
0.00.377.720 I print_info: n_embd           = 2560
0.00.377.721 I print_info: n_layer          = 32
0.00.377.733 I print_info: n_head           = 32
0.00.377.735 I print_info: n_head_kv        = 32
0.00.377.736 I print_info: n_rot            = 20
0.00.377.737 I print_info: n_swa            = 0
0.00.377.738 I print_info: n_embd_head_k    = 80
0.00.377.738 I print_info: n_embd_head_v    = 80
0.00.377.740 I print_info: n_gqa            = 1
0.00.377.742 I print_info: n_embd_k_gqa     = 2560
0.00.377.745 I print_info: n_embd_v_gqa     = 2560
0.00.377.746 I print_info: f_norm_eps       = 1.0e-05
0.00.377.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.752 I print_info: f_logit_scale    = 0.0e+00
0.00.377.754 I print_info: n_ff             = 10240
0.00.377.754 I print_info: n_expert         = 0
0.00.377.755 I print_info: n_expert_used    = 0
0.00.377.755 I print_info: causal attn      = 1
0.00.377.756 I print_info: pooling type     = 0
0.00.377.756 I print_info: rope type        = 2
0.00.377.757 I print_info: rope scaling     = linear
0.00.377.759 I print_info: freq_base_train  = 10000.0
0.00.377.759 I print_info: freq_scale_train = 1
0.00.377.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.760 I print_info: rope_finetuned   = unknown
0.00.377.761 I print_info: ssm_d_conv       = 0
0.00.377.762 I print_info: ssm_d_inner      = 0
0.00.377.763 I print_info: ssm_d_state      = 0
0.00.377.763 I print_info: ssm_dt_rank      = 0
0.00.377.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.766 I print_info: model type       = 2.8B
0.00.377.767 I print_info: model params     = 2.78 B
0.00.377.767 I print_info: general.name     = 2.8B
0.00.377.770 I print_info: vocab type       = BPE
0.00.377.772 I print_info: n_vocab          = 50304
0.00.377.772 I print_info: n_merges         = 50009
0.00.377.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.776 I print_info: LF token         = 187 'Ċ'
0.00.377.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.778 I print_info: max token length = 1024
0.00.486.930 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.943 I load_tensors: offloading output layer to GPU
0.00.486.943 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.952 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.953 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.803.492 I llama_init_from_model: n_seq_max     = 1
0.00.803.504 I llama_init_from_model: n_ctx         = 2048
0.00.803.505 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.803.505 I llama_init_from_model: n_batch       = 2048
0.00.803.506 I llama_init_from_model: n_ubatch      = 512
0.00.803.507 I llama_init_from_model: flash_attn    = 0
0.00.803.512 I llama_init_from_model: freq_base     = 10000.0
0.00.803.513 I llama_init_from_model: freq_scale    = 1
0.00.803.556 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.804.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.909 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.146 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.432 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.443 I llama_init_from_model: graph nodes  = 1287
0.00.816.444 I llama_init_from_model: graph splits = 2
0.00.816.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.816.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.314 I main: llama threadpool init, n_threads = 1
0.00.884.332 I 
0.00.884.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.422 I 
0.00.884.538 I sampler seed: 1234
0.00.884.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.570 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.568.891 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.02.568.895 I llama_perf_context_print:        load time =     603.13 ms
0.02.568.897 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.45 tokens per second)
0.02.568.899 I llama_perf_context_print:        eval time =    1638.65 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.568.900 I llama_perf_context_print:       total time =    1686.33 ms /   262 tokens

real	0m2.847s
user	0m2.129s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.984 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.484 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.248 I llama_model_loader: - type  f32:  258 tensors
0.00.310.249 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.254 I print_info: file format = GGUF V3 (latest)
0.00.310.255 I print_info: file type   = Q4_1
0.00.310.257 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.355.500 I load: special tokens cache size = 25
0.00.377.968 I load: token to piece cache size = 0.2984 MB
0.00.377.984 I print_info: arch             = gptneox
0.00.377.985 I print_info: vocab_only       = 0
0.00.377.985 I print_info: n_ctx_train      = 2048
0.00.377.986 I print_info: n_embd           = 2560
0.00.377.987 I print_info: n_layer          = 32
0.00.377.999 I print_info: n_head           = 32
0.00.378.001 I print_info: n_head_kv        = 32
0.00.378.002 I print_info: n_rot            = 20
0.00.378.002 I print_info: n_swa            = 0
0.00.378.003 I print_info: n_embd_head_k    = 80
0.00.378.003 I print_info: n_embd_head_v    = 80
0.00.378.005 I print_info: n_gqa            = 1
0.00.378.007 I print_info: n_embd_k_gqa     = 2560
0.00.378.009 I print_info: n_embd_v_gqa     = 2560
0.00.378.011 I print_info: f_norm_eps       = 1.0e-05
0.00.378.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.014 I print_info: f_logit_scale    = 0.0e+00
0.00.378.016 I print_info: n_ff             = 10240
0.00.378.016 I print_info: n_expert         = 0
0.00.378.016 I print_info: n_expert_used    = 0
0.00.378.017 I print_info: causal attn      = 1
0.00.378.017 I print_info: pooling type     = 0
0.00.378.021 I print_info: rope type        = 2
0.00.378.021 I print_info: rope scaling     = linear
0.00.378.023 I print_info: freq_base_train  = 10000.0
0.00.378.024 I print_info: freq_scale_train = 1
0.00.378.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.025 I print_info: rope_finetuned   = unknown
0.00.378.025 I print_info: ssm_d_conv       = 0
0.00.378.026 I print_info: ssm_d_inner      = 0
0.00.378.027 I print_info: ssm_d_state      = 0
0.00.378.028 I print_info: ssm_dt_rank      = 0
0.00.378.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.029 I print_info: model type       = 2.8B
0.00.378.030 I print_info: model params     = 2.78 B
0.00.378.031 I print_info: general.name     = 2.8B
0.00.378.033 I print_info: vocab type       = BPE
0.00.378.034 I print_info: n_vocab          = 50304
0.00.378.035 I print_info: n_merges         = 50009
0.00.378.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: LF token         = 187 'Ċ'
0.00.378.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.040 I print_info: max token length = 1024
0.00.487.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.519 I load_tensors: offloading output layer to GPU
0.00.487.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.528 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.530 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.770.980 I llama_init_from_model: n_seq_max     = 1
0.00.770.990 I llama_init_from_model: n_ctx         = 2048
0.00.770.990 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.991 I llama_init_from_model: n_batch       = 512
0.00.770.991 I llama_init_from_model: n_ubatch      = 512
0.00.770.992 I llama_init_from_model: flash_attn    = 0
0.00.770.998 I llama_init_from_model: freq_base     = 10000.0
0.00.770.999 I llama_init_from_model: freq_scale    = 1
0.00.771.040 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.326 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.612 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.542 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.550 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.550 I llama_init_from_model: graph nodes  = 1287
0.00.783.551 I llama_init_from_model: graph splits = 2
0.00.783.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.347 I 
0.00.851.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.467 I perplexity: tokenizing the input ..
0.01.624.997 I perplexity: tokenization took 773.519 ms
0.01.625.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.903 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.046.725 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.048.283 I llama_perf_context_print:        load time =     573.35 ms
0.04.048.286 I llama_perf_context_print: prompt eval time =    2062.11 ms /  8192 tokens (    0.25 ms per token,  3972.64 tokens per second)
0.04.048.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.289 I llama_perf_context_print:       total time =    3196.94 ms /  8193 tokens

real	0m4.355s
user	0m4.335s
sys	0m0.985s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.280.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.026 I llama_model_loader: - type  f32:  258 tensors
0.00.313.027 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.030 I print_info: file format = GGUF V3 (latest)
0.00.313.032 I print_info: file type   = Q5_0
0.00.313.034 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.489 I load: special tokens cache size = 25
0.00.387.918 I load: token to piece cache size = 0.2984 MB
0.00.387.936 I print_info: arch             = gptneox
0.00.387.938 I print_info: vocab_only       = 0
0.00.387.940 I print_info: n_ctx_train      = 2048
0.00.387.941 I print_info: n_embd           = 2560
0.00.387.941 I print_info: n_layer          = 32
0.00.387.954 I print_info: n_head           = 32
0.00.387.957 I print_info: n_head_kv        = 32
0.00.387.957 I print_info: n_rot            = 20
0.00.387.958 I print_info: n_swa            = 0
0.00.387.958 I print_info: n_embd_head_k    = 80
0.00.387.958 I print_info: n_embd_head_v    = 80
0.00.387.961 I print_info: n_gqa            = 1
0.00.387.964 I print_info: n_embd_k_gqa     = 2560
0.00.387.966 I print_info: n_embd_v_gqa     = 2560
0.00.387.968 I print_info: f_norm_eps       = 1.0e-05
0.00.387.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.971 I print_info: f_logit_scale    = 0.0e+00
0.00.387.973 I print_info: n_ff             = 10240
0.00.387.973 I print_info: n_expert         = 0
0.00.387.977 I print_info: n_expert_used    = 0
0.00.387.977 I print_info: causal attn      = 1
0.00.387.978 I print_info: pooling type     = 0
0.00.387.978 I print_info: rope type        = 2
0.00.387.980 I print_info: rope scaling     = linear
0.00.387.982 I print_info: freq_base_train  = 10000.0
0.00.387.983 I print_info: freq_scale_train = 1
0.00.387.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.984 I print_info: rope_finetuned   = unknown
0.00.387.984 I print_info: ssm_d_conv       = 0
0.00.387.984 I print_info: ssm_d_inner      = 0
0.00.387.985 I print_info: ssm_d_state      = 0
0.00.387.986 I print_info: ssm_dt_rank      = 0
0.00.387.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.987 I print_info: model type       = 2.8B
0.00.387.988 I print_info: model params     = 2.78 B
0.00.387.989 I print_info: general.name     = 2.8B
0.00.387.991 I print_info: vocab type       = BPE
0.00.387.992 I print_info: n_vocab          = 50304
0.00.387.993 I print_info: n_merges         = 50009
0.00.387.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.997 I print_info: LF token         = 187 'Ċ'
0.00.387.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.998 I print_info: max token length = 1024
0.00.516.456 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.465 I load_tensors: offloading output layer to GPU
0.00.516.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.474 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.516.476 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.872.968 I llama_init_from_model: n_seq_max     = 1
0.00.872.979 I llama_init_from_model: n_ctx         = 2048
0.00.872.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.872.981 I llama_init_from_model: n_batch       = 2048
0.00.872.981 I llama_init_from_model: n_ubatch      = 512
0.00.872.982 I llama_init_from_model: flash_attn    = 0
0.00.872.987 I llama_init_from_model: freq_base     = 10000.0
0.00.872.988 I llama_init_from_model: freq_scale    = 1
0.00.873.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.323 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.335 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.557 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.098 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.109 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.109 I llama_init_from_model: graph nodes  = 1287
0.00.886.110 I llama_init_from_model: graph splits = 2
0.00.886.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.711 I main: llama threadpool init, n_threads = 1
0.00.955.732 I 
0.00.955.817 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.823 I 
0.00.955.938 I sampler seed: 1234
0.00.955.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.957 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.959 I 
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

0.02.750.574 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22991.52 tokens per second)
0.02.750.577 I llama_perf_context_print:        load time =     673.32 ms
0.02.750.579 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.750.581 I llama_perf_context_print:        eval time =    1747.23 ms /   255 runs   (    6.85 ms per token,   145.95 tokens per second)
0.02.750.582 I llama_perf_context_print:       total time =    1796.48 ms /   262 tokens

real	0m3.039s
user	0m2.288s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.416 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.379 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.696 I llama_model_loader: - type  f32:  258 tensors
0.00.306.697 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.700 I print_info: file format = GGUF V3 (latest)
0.00.306.701 I print_info: file type   = Q5_0
0.00.306.704 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.164 I load: special tokens cache size = 25
0.00.373.675 I load: token to piece cache size = 0.2984 MB
0.00.373.693 I print_info: arch             = gptneox
0.00.373.694 I print_info: vocab_only       = 0
0.00.373.695 I print_info: n_ctx_train      = 2048
0.00.373.695 I print_info: n_embd           = 2560
0.00.373.696 I print_info: n_layer          = 32
0.00.373.712 I print_info: n_head           = 32
0.00.373.715 I print_info: n_head_kv        = 32
0.00.373.716 I print_info: n_rot            = 20
0.00.373.716 I print_info: n_swa            = 0
0.00.373.717 I print_info: n_embd_head_k    = 80
0.00.373.717 I print_info: n_embd_head_v    = 80
0.00.373.720 I print_info: n_gqa            = 1
0.00.373.722 I print_info: n_embd_k_gqa     = 2560
0.00.373.724 I print_info: n_embd_v_gqa     = 2560
0.00.373.726 I print_info: f_norm_eps       = 1.0e-05
0.00.373.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.730 I print_info: f_logit_scale    = 0.0e+00
0.00.373.732 I print_info: n_ff             = 10240
0.00.373.733 I print_info: n_expert         = 0
0.00.373.734 I print_info: n_expert_used    = 0
0.00.373.735 I print_info: causal attn      = 1
0.00.373.735 I print_info: pooling type     = 0
0.00.373.735 I print_info: rope type        = 2
0.00.373.736 I print_info: rope scaling     = linear
0.00.373.738 I print_info: freq_base_train  = 10000.0
0.00.373.738 I print_info: freq_scale_train = 1
0.00.373.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.739 I print_info: rope_finetuned   = unknown
0.00.373.740 I print_info: ssm_d_conv       = 0
0.00.373.740 I print_info: ssm_d_inner      = 0
0.00.373.741 I print_info: ssm_d_state      = 0
0.00.373.741 I print_info: ssm_dt_rank      = 0
0.00.373.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.742 I print_info: model type       = 2.8B
0.00.373.743 I print_info: model params     = 2.78 B
0.00.373.743 I print_info: general.name     = 2.8B
0.00.373.747 I print_info: vocab type       = BPE
0.00.373.748 I print_info: n_vocab          = 50304
0.00.373.749 I print_info: n_merges         = 50009
0.00.373.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.752 I print_info: LF token         = 187 'Ċ'
0.00.373.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.753 I print_info: max token length = 1024
0.00.492.220 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.231 I load_tensors: offloading output layer to GPU
0.00.492.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.240 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.242 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.807.116 I llama_init_from_model: n_seq_max     = 1
0.00.807.126 I llama_init_from_model: n_ctx         = 2048
0.00.807.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.807.127 I llama_init_from_model: n_batch       = 512
0.00.807.127 I llama_init_from_model: n_ubatch      = 512
0.00.807.128 I llama_init_from_model: flash_attn    = 0
0.00.807.133 I llama_init_from_model: freq_base     = 10000.0
0.00.807.134 I llama_init_from_model: freq_scale    = 1
0.00.807.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.462 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.474 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.753 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.797 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.805 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.805 I llama_init_from_model: graph nodes  = 1287
0.00.819.806 I llama_init_from_model: graph splits = 2
0.00.819.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.718 I 
0.00.887.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.844 I perplexity: tokenizing the input ..
0.01.640.709 I perplexity: tokenization took 752.856 ms
0.01.641.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.396 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.911.106 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.912.660 I llama_perf_context_print:        load time =     615.69 ms
0.03.912.662 I llama_perf_context_print: prompt eval time =    1900.96 ms /  8192 tokens (    0.23 ms per token,  4309.41 tokens per second)
0.03.912.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.665 I llama_perf_context_print:       total time =    3024.94 ms /  8193 tokens

real	0m4.208s
user	0m4.196s
sys	0m1.006s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.267.931 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.947 I llama_model_loader: - type  f32:  258 tensors
0.00.304.947 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.952 I print_info: file format = GGUF V3 (latest)
0.00.304.952 I print_info: file type   = Q5_1
0.00.304.956 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.107 I load: special tokens cache size = 25
0.00.373.535 I load: token to piece cache size = 0.2984 MB
0.00.373.552 I print_info: arch             = gptneox
0.00.373.553 I print_info: vocab_only       = 0
0.00.373.554 I print_info: n_ctx_train      = 2048
0.00.373.554 I print_info: n_embd           = 2560
0.00.373.555 I print_info: n_layer          = 32
0.00.373.567 I print_info: n_head           = 32
0.00.373.569 I print_info: n_head_kv        = 32
0.00.373.570 I print_info: n_rot            = 20
0.00.373.570 I print_info: n_swa            = 0
0.00.373.570 I print_info: n_embd_head_k    = 80
0.00.373.571 I print_info: n_embd_head_v    = 80
0.00.373.573 I print_info: n_gqa            = 1
0.00.373.575 I print_info: n_embd_k_gqa     = 2560
0.00.373.577 I print_info: n_embd_v_gqa     = 2560
0.00.373.578 I print_info: f_norm_eps       = 1.0e-05
0.00.373.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.581 I print_info: f_logit_scale    = 0.0e+00
0.00.373.582 I print_info: n_ff             = 10240
0.00.373.583 I print_info: n_expert         = 0
0.00.373.583 I print_info: n_expert_used    = 0
0.00.373.585 I print_info: causal attn      = 1
0.00.373.585 I print_info: pooling type     = 0
0.00.373.586 I print_info: rope type        = 2
0.00.373.586 I print_info: rope scaling     = linear
0.00.373.589 I print_info: freq_base_train  = 10000.0
0.00.373.590 I print_info: freq_scale_train = 1
0.00.373.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.591 I print_info: rope_finetuned   = unknown
0.00.373.592 I print_info: ssm_d_conv       = 0
0.00.373.593 I print_info: ssm_d_inner      = 0
0.00.373.593 I print_info: ssm_d_state      = 0
0.00.373.594 I print_info: ssm_dt_rank      = 0
0.00.373.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.595 I print_info: model type       = 2.8B
0.00.373.596 I print_info: model params     = 2.78 B
0.00.373.596 I print_info: general.name     = 2.8B
0.00.373.599 I print_info: vocab type       = BPE
0.00.373.600 I print_info: n_vocab          = 50304
0.00.373.601 I print_info: n_merges         = 50009
0.00.373.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.608 I print_info: LF token         = 187 'Ċ'
0.00.373.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.609 I print_info: max token length = 1024
0.00.510.763 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.777 I load_tensors: offloading output layer to GPU
0.00.510.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.787 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.788 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.887.115 I llama_init_from_model: n_seq_max     = 1
0.00.887.126 I llama_init_from_model: n_ctx         = 2048
0.00.887.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.887.127 I llama_init_from_model: n_batch       = 2048
0.00.887.127 I llama_init_from_model: n_ubatch      = 512
0.00.887.128 I llama_init_from_model: flash_attn    = 0
0.00.887.133 I llama_init_from_model: freq_base     = 10000.0
0.00.887.134 I llama_init_from_model: freq_scale    = 1
0.00.887.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.888.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.449 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.672 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.206 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.215 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.216 I llama_init_from_model: graph nodes  = 1287
0.00.900.216 I llama_init_from_model: graph splits = 2
0.00.900.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.191 I main: llama threadpool init, n_threads = 1
0.00.971.211 I 
0.00.971.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.299 I 
0.00.971.409 I sampler seed: 1234
0.00.971.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.429 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.792 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23084.35 tokens per second)
0.02.776.797 I llama_perf_context_print:        load time =     701.50 ms
0.02.776.799 I llama_perf_context_print: prompt eval time =       9.61 ms /     7 tokens (    1.37 ms per token,   728.71 tokens per second)
0.02.776.801 I llama_perf_context_print:        eval time =    1759.29 ms /   255 runs   (    6.90 ms per token,   144.95 tokens per second)
0.02.776.803 I llama_perf_context_print:       total time =    1807.35 ms /   262 tokens

real	0m3.057s
user	0m2.318s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.268 I llama_model_loader: - type  f32:  258 tensors
0.00.305.269 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.273 I print_info: file format = GGUF V3 (latest)
0.00.305.273 I print_info: file type   = Q5_1
0.00.305.276 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.922 I load: special tokens cache size = 25
0.00.372.025 I load: token to piece cache size = 0.2984 MB
0.00.372.042 I print_info: arch             = gptneox
0.00.372.043 I print_info: vocab_only       = 0
0.00.372.044 I print_info: n_ctx_train      = 2048
0.00.372.046 I print_info: n_embd           = 2560
0.00.372.047 I print_info: n_layer          = 32
0.00.372.059 I print_info: n_head           = 32
0.00.372.061 I print_info: n_head_kv        = 32
0.00.372.062 I print_info: n_rot            = 20
0.00.372.062 I print_info: n_swa            = 0
0.00.372.063 I print_info: n_embd_head_k    = 80
0.00.372.063 I print_info: n_embd_head_v    = 80
0.00.372.066 I print_info: n_gqa            = 1
0.00.372.070 I print_info: n_embd_k_gqa     = 2560
0.00.372.073 I print_info: n_embd_v_gqa     = 2560
0.00.372.075 I print_info: f_norm_eps       = 1.0e-05
0.00.372.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.078 I print_info: f_logit_scale    = 0.0e+00
0.00.372.079 I print_info: n_ff             = 10240
0.00.372.080 I print_info: n_expert         = 0
0.00.372.080 I print_info: n_expert_used    = 0
0.00.372.081 I print_info: causal attn      = 1
0.00.372.081 I print_info: pooling type     = 0
0.00.372.083 I print_info: rope type        = 2
0.00.372.084 I print_info: rope scaling     = linear
0.00.372.086 I print_info: freq_base_train  = 10000.0
0.00.372.087 I print_info: freq_scale_train = 1
0.00.372.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.088 I print_info: rope_finetuned   = unknown
0.00.372.089 I print_info: ssm_d_conv       = 0
0.00.372.089 I print_info: ssm_d_inner      = 0
0.00.372.089 I print_info: ssm_d_state      = 0
0.00.372.090 I print_info: ssm_dt_rank      = 0
0.00.372.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.092 I print_info: model type       = 2.8B
0.00.372.093 I print_info: model params     = 2.78 B
0.00.372.093 I print_info: general.name     = 2.8B
0.00.372.096 I print_info: vocab type       = BPE
0.00.372.098 I print_info: n_vocab          = 50304
0.00.372.099 I print_info: n_merges         = 50009
0.00.372.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.102 I print_info: LF token         = 187 'Ċ'
0.00.372.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.104 I print_info: max token length = 1024
0.00.500.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.957 I load_tensors: offloading output layer to GPU
0.00.500.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.968 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.834.446 I llama_init_from_model: n_seq_max     = 1
0.00.834.458 I llama_init_from_model: n_ctx         = 2048
0.00.834.458 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.459 I llama_init_from_model: n_batch       = 512
0.00.834.459 I llama_init_from_model: n_ubatch      = 512
0.00.834.460 I llama_init_from_model: flash_attn    = 0
0.00.834.465 I llama_init_from_model: freq_base     = 10000.0
0.00.834.466 I llama_init_from_model: freq_scale    = 1
0.00.834.510 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.800 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.043 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.756 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.766 I llama_init_from_model: graph nodes  = 1287
0.00.846.767 I llama_init_from_model: graph splits = 2
0.00.846.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.876 I 
0.00.914.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.998 I perplexity: tokenizing the input ..
0.01.666.855 I perplexity: tokenization took 751.848 ms
0.01.667.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.423 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.920.656 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.922.364 I llama_perf_context_print:        load time =     641.75 ms
0.03.922.368 I llama_perf_context_print: prompt eval time =    1900.71 ms /  8192 tokens (    0.23 ms per token,  4309.98 tokens per second)
0.03.922.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.922.372 I llama_perf_context_print:       total time =    3007.49 ms /  8193 tokens

real	0m4.217s
user	0m4.186s
sys	0m1.002s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.265.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.066 I llama_model_loader: - type  f32:  258 tensors
0.00.298.067 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.067 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.070 I print_info: file format = GGUF V3 (latest)
0.00.298.072 I print_info: file type   = Q2_K - Medium
0.00.298.075 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.018 I load: special tokens cache size = 25
0.00.364.920 I load: token to piece cache size = 0.2984 MB
0.00.364.956 I print_info: arch             = gptneox
0.00.364.956 I print_info: vocab_only       = 0
0.00.364.957 I print_info: n_ctx_train      = 2048
0.00.364.957 I print_info: n_embd           = 2560
0.00.364.958 I print_info: n_layer          = 32
0.00.364.975 I print_info: n_head           = 32
0.00.364.979 I print_info: n_head_kv        = 32
0.00.364.980 I print_info: n_rot            = 20
0.00.364.981 I print_info: n_swa            = 0
0.00.364.981 I print_info: n_embd_head_k    = 80
0.00.364.982 I print_info: n_embd_head_v    = 80
0.00.364.984 I print_info: n_gqa            = 1
0.00.364.987 I print_info: n_embd_k_gqa     = 2560
0.00.364.989 I print_info: n_embd_v_gqa     = 2560
0.00.364.992 I print_info: f_norm_eps       = 1.0e-05
0.00.364.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.995 I print_info: f_logit_scale    = 0.0e+00
0.00.364.996 I print_info: n_ff             = 10240
0.00.364.997 I print_info: n_expert         = 0
0.00.364.998 I print_info: n_expert_used    = 0
0.00.364.999 I print_info: causal attn      = 1
0.00.364.999 I print_info: pooling type     = 0
0.00.365.000 I print_info: rope type        = 2
0.00.365.000 I print_info: rope scaling     = linear
0.00.365.002 I print_info: freq_base_train  = 10000.0
0.00.365.002 I print_info: freq_scale_train = 1
0.00.365.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.003 I print_info: rope_finetuned   = unknown
0.00.365.004 I print_info: ssm_d_conv       = 0
0.00.365.004 I print_info: ssm_d_inner      = 0
0.00.365.005 I print_info: ssm_d_state      = 0
0.00.365.006 I print_info: ssm_dt_rank      = 0
0.00.365.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.007 I print_info: model type       = 2.8B
0.00.365.008 I print_info: model params     = 2.78 B
0.00.365.008 I print_info: general.name     = 2.8B
0.00.365.011 I print_info: vocab type       = BPE
0.00.365.012 I print_info: n_vocab          = 50304
0.00.365.013 I print_info: n_merges         = 50009
0.00.365.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.016 I print_info: LF token         = 187 'Ċ'
0.00.365.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.018 I print_info: max token length = 1024
0.00.433.185 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.194 I load_tensors: offloading output layer to GPU
0.00.433.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.202 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.203 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.634.931 I llama_init_from_model: n_seq_max     = 1
0.00.634.943 I llama_init_from_model: n_ctx         = 2048
0.00.634.943 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.944 I llama_init_from_model: n_batch       = 2048
0.00.634.944 I llama_init_from_model: n_ubatch      = 512
0.00.634.945 I llama_init_from_model: flash_attn    = 0
0.00.634.950 I llama_init_from_model: freq_base     = 10000.0
0.00.634.951 I llama_init_from_model: freq_scale    = 1
0.00.634.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.636.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.250 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.469 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.638 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.648 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.649 I llama_init_from_model: graph nodes  = 1287
0.00.647.649 I llama_init_from_model: graph splits = 2
0.00.647.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.789 I main: llama threadpool init, n_threads = 1
0.00.717.806 I 
0.00.717.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.893 I 
0.00.718.006 I sampler seed: 1234
0.00.718.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.718.026 I 
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



0.02.551.571 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24914.74 tokens per second)
0.02.551.576 I llama_perf_context_print:        load time =     450.07 ms
0.02.551.578 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.97 tokens per second)
0.02.551.581 I llama_perf_context_print:        eval time =    1784.34 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.551.582 I llama_perf_context_print:       total time =    1835.54 ms /   262 tokens

real	0m2.824s
user	0m2.184s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.406 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.012 I llama_model_loader: - type  f32:  258 tensors
0.00.305.013 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.014 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.017 I print_info: file format = GGUF V3 (latest)
0.00.305.018 I print_info: file type   = Q2_K - Medium
0.00.305.020 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.530 I load: special tokens cache size = 25
0.00.377.960 I load: token to piece cache size = 0.2984 MB
0.00.377.979 I print_info: arch             = gptneox
0.00.377.980 I print_info: vocab_only       = 0
0.00.377.980 I print_info: n_ctx_train      = 2048
0.00.377.981 I print_info: n_embd           = 2560
0.00.377.981 I print_info: n_layer          = 32
0.00.377.994 I print_info: n_head           = 32
0.00.377.996 I print_info: n_head_kv        = 32
0.00.377.997 I print_info: n_rot            = 20
0.00.377.997 I print_info: n_swa            = 0
0.00.377.998 I print_info: n_embd_head_k    = 80
0.00.377.998 I print_info: n_embd_head_v    = 80
0.00.378.000 I print_info: n_gqa            = 1
0.00.378.002 I print_info: n_embd_k_gqa     = 2560
0.00.378.004 I print_info: n_embd_v_gqa     = 2560
0.00.378.006 I print_info: f_norm_eps       = 1.0e-05
0.00.378.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.009 I print_info: f_logit_scale    = 0.0e+00
0.00.378.010 I print_info: n_ff             = 10240
0.00.378.010 I print_info: n_expert         = 0
0.00.378.011 I print_info: n_expert_used    = 0
0.00.378.011 I print_info: causal attn      = 1
0.00.378.012 I print_info: pooling type     = 0
0.00.378.012 I print_info: rope type        = 2
0.00.378.013 I print_info: rope scaling     = linear
0.00.378.015 I print_info: freq_base_train  = 10000.0
0.00.378.016 I print_info: freq_scale_train = 1
0.00.378.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.017 I print_info: rope_finetuned   = unknown
0.00.378.017 I print_info: ssm_d_conv       = 0
0.00.378.018 I print_info: ssm_d_inner      = 0
0.00.378.018 I print_info: ssm_d_state      = 0
0.00.378.026 I print_info: ssm_dt_rank      = 0
0.00.378.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.027 I print_info: model type       = 2.8B
0.00.378.029 I print_info: model params     = 2.78 B
0.00.378.029 I print_info: general.name     = 2.8B
0.00.378.031 I print_info: vocab type       = BPE
0.00.378.032 I print_info: n_vocab          = 50304
0.00.378.033 I print_info: n_merges         = 50009
0.00.378.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.037 I print_info: LF token         = 187 'Ċ'
0.00.378.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.038 I print_info: max token length = 1024
0.00.447.155 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.165 I load_tensors: offloading output layer to GPU
0.00.447.166 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.173 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.174 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.628.778 I llama_init_from_model: n_seq_max     = 1
0.00.628.788 I llama_init_from_model: n_ctx         = 2048
0.00.628.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.628.789 I llama_init_from_model: n_batch       = 512
0.00.628.790 I llama_init_from_model: n_ubatch      = 512
0.00.628.791 I llama_init_from_model: flash_attn    = 0
0.00.628.795 I llama_init_from_model: freq_base     = 10000.0
0.00.628.796 I llama_init_from_model: freq_scale    = 1
0.00.628.836 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.630.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.112 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.631.493 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.394 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.401 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.402 I llama_init_from_model: graph nodes  = 1287
0.00.642.402 I llama_init_from_model: graph splits = 2
0.00.642.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.450 I 
0.00.718.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.576 I perplexity: tokenizing the input ..
0.01.468.825 I perplexity: tokenization took 750.239 ms
0.01.469.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.100.562 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.828.122 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.829.729 I llama_perf_context_print:        load time =     448.18 ms
0.03.829.732 I llama_perf_context_print: prompt eval time =    2007.26 ms /  8192 tokens (    0.25 ms per token,  4081.19 tokens per second)
0.03.829.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.736 I llama_perf_context_print:       total time =    3111.28 ms /  8193 tokens

real	0m4.130s
user	0m4.142s
sys	0m0.953s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.271.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.835 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.673 I llama_model_loader: - type  f32:  258 tensors
0.00.304.673 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.674 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.674 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.678 I print_info: file format = GGUF V3 (latest)
0.00.304.678 I print_info: file type   = Q3_K - Medium
0.00.304.681 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.231 I load: special tokens cache size = 25
0.00.370.552 I load: token to piece cache size = 0.2984 MB
0.00.370.567 I print_info: arch             = gptneox
0.00.370.568 I print_info: vocab_only       = 0
0.00.370.568 I print_info: n_ctx_train      = 2048
0.00.370.569 I print_info: n_embd           = 2560
0.00.370.569 I print_info: n_layer          = 32
0.00.370.581 I print_info: n_head           = 32
0.00.370.583 I print_info: n_head_kv        = 32
0.00.370.583 I print_info: n_rot            = 20
0.00.370.584 I print_info: n_swa            = 0
0.00.370.584 I print_info: n_embd_head_k    = 80
0.00.370.585 I print_info: n_embd_head_v    = 80
0.00.370.587 I print_info: n_gqa            = 1
0.00.370.589 I print_info: n_embd_k_gqa     = 2560
0.00.370.590 I print_info: n_embd_v_gqa     = 2560
0.00.370.592 I print_info: f_norm_eps       = 1.0e-05
0.00.370.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.596 I print_info: f_logit_scale    = 0.0e+00
0.00.370.598 I print_info: n_ff             = 10240
0.00.370.598 I print_info: n_expert         = 0
0.00.370.599 I print_info: n_expert_used    = 0
0.00.370.600 I print_info: causal attn      = 1
0.00.370.600 I print_info: pooling type     = 0
0.00.370.601 I print_info: rope type        = 2
0.00.370.601 I print_info: rope scaling     = linear
0.00.370.603 I print_info: freq_base_train  = 10000.0
0.00.370.604 I print_info: freq_scale_train = 1
0.00.370.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.604 I print_info: rope_finetuned   = unknown
0.00.370.605 I print_info: ssm_d_conv       = 0
0.00.370.608 I print_info: ssm_d_inner      = 0
0.00.370.608 I print_info: ssm_d_state      = 0
0.00.370.609 I print_info: ssm_dt_rank      = 0
0.00.370.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.610 I print_info: model type       = 2.8B
0.00.370.611 I print_info: model params     = 2.78 B
0.00.370.611 I print_info: general.name     = 2.8B
0.00.370.614 I print_info: vocab type       = BPE
0.00.370.615 I print_info: n_vocab          = 50304
0.00.370.616 I print_info: n_merges         = 50009
0.00.370.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.619 I print_info: LF token         = 187 'Ċ'
0.00.370.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.620 I print_info: max token length = 1024
0.00.463.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.640 I load_tensors: offloading output layer to GPU
0.00.463.641 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.651 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.652 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.739.006 I llama_init_from_model: n_seq_max     = 1
0.00.739.014 I llama_init_from_model: n_ctx         = 2048
0.00.739.015 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.739.015 I llama_init_from_model: n_batch       = 2048
0.00.739.016 I llama_init_from_model: n_ubatch      = 512
0.00.739.017 I llama_init_from_model: flash_attn    = 0
0.00.739.023 I llama_init_from_model: freq_base     = 10000.0
0.00.739.024 I llama_init_from_model: freq_scale    = 1
0.00.739.063 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.740.365 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.377 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.659 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.518 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.526 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.527 I llama_init_from_model: graph nodes  = 1287
0.00.752.527 I llama_init_from_model: graph splits = 2
0.00.752.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.104 I main: llama threadpool init, n_threads = 1
0.00.824.125 I 
0.00.824.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.214 I 
0.00.824.328 I sampler seed: 1234
0.00.824.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.347 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.666.705 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23937.38 tokens per second)
0.02.666.708 I llama_perf_context_print:        load time =     550.88 ms
0.02.666.710 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.02 tokens per second)
0.02.666.711 I llama_perf_context_print:        eval time =    1794.21 ms /   255 runs   (    7.04 ms per token,   142.12 tokens per second)
0.02.666.712 I llama_perf_context_print:       total time =    1844.27 ms /   262 tokens

real	0m2.946s
user	0m2.263s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.635 I llama_model_loader: - type  f32:  258 tensors
0.00.312.635 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.636 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.636 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.639 I print_info: file format = GGUF V3 (latest)
0.00.312.640 I print_info: file type   = Q3_K - Medium
0.00.312.643 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.567 I load: special tokens cache size = 25
0.00.379.903 I load: token to piece cache size = 0.2984 MB
0.00.379.921 I print_info: arch             = gptneox
0.00.379.922 I print_info: vocab_only       = 0
0.00.379.922 I print_info: n_ctx_train      = 2048
0.00.379.923 I print_info: n_embd           = 2560
0.00.379.923 I print_info: n_layer          = 32
0.00.379.936 I print_info: n_head           = 32
0.00.379.938 I print_info: n_head_kv        = 32
0.00.379.939 I print_info: n_rot            = 20
0.00.379.939 I print_info: n_swa            = 0
0.00.379.940 I print_info: n_embd_head_k    = 80
0.00.379.940 I print_info: n_embd_head_v    = 80
0.00.379.942 I print_info: n_gqa            = 1
0.00.379.944 I print_info: n_embd_k_gqa     = 2560
0.00.379.947 I print_info: n_embd_v_gqa     = 2560
0.00.379.948 I print_info: f_norm_eps       = 1.0e-05
0.00.379.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.951 I print_info: f_logit_scale    = 0.0e+00
0.00.379.953 I print_info: n_ff             = 10240
0.00.379.953 I print_info: n_expert         = 0
0.00.379.953 I print_info: n_expert_used    = 0
0.00.379.954 I print_info: causal attn      = 1
0.00.379.954 I print_info: pooling type     = 0
0.00.379.955 I print_info: rope type        = 2
0.00.379.959 I print_info: rope scaling     = linear
0.00.379.960 I print_info: freq_base_train  = 10000.0
0.00.379.961 I print_info: freq_scale_train = 1
0.00.379.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.962 I print_info: rope_finetuned   = unknown
0.00.379.963 I print_info: ssm_d_conv       = 0
0.00.379.963 I print_info: ssm_d_inner      = 0
0.00.379.963 I print_info: ssm_d_state      = 0
0.00.379.964 I print_info: ssm_dt_rank      = 0
0.00.379.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.966 I print_info: model type       = 2.8B
0.00.379.967 I print_info: model params     = 2.78 B
0.00.379.967 I print_info: general.name     = 2.8B
0.00.379.970 I print_info: vocab type       = BPE
0.00.379.971 I print_info: n_vocab          = 50304
0.00.379.972 I print_info: n_merges         = 50009
0.00.379.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.976 I print_info: LF token         = 187 'Ċ'
0.00.379.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.977 I print_info: max token length = 1024
0.00.472.778 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.790 I load_tensors: offloading output layer to GPU
0.00.472.791 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.799 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.801 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.715.969 I llama_init_from_model: n_seq_max     = 1
0.00.715.978 I llama_init_from_model: n_ctx         = 2048
0.00.715.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.715.979 I llama_init_from_model: n_batch       = 512
0.00.715.980 I llama_init_from_model: n_ubatch      = 512
0.00.715.981 I llama_init_from_model: flash_attn    = 0
0.00.715.986 I llama_init_from_model: freq_base     = 10000.0
0.00.715.987 I llama_init_from_model: freq_scale    = 1
0.00.716.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.717.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.717.360 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.718.666 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.693 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.728.701 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.728.701 I llama_init_from_model: graph nodes  = 1287
0.00.728.702 I llama_init_from_model: graph splits = 2
0.00.728.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.619 I 
0.00.798.732 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.798.746 I perplexity: tokenizing the input ..
0.01.547.001 I perplexity: tokenization took 748.244 ms
0.01.547.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.370 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.968.947 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.970.710 I llama_perf_context_print:        load time =     517.80 ms
0.03.970.713 I llama_perf_context_print: prompt eval time =    2058.90 ms /  8192 tokens (    0.25 ms per token,  3978.83 tokens per second)
0.03.970.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.970.717 I llama_perf_context_print:       total time =    3172.09 ms /  8193 tokens

real	0m4.265s
user	0m4.298s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.267.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.580 I llama_model_loader: - type  f32:  258 tensors
0.00.300.581 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.582 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.582 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.584 I print_info: file format = GGUF V3 (latest)
0.00.300.586 I print_info: file type   = Q4_K - Medium
0.00.300.589 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.555 I load: special tokens cache size = 25
0.00.366.805 I load: token to piece cache size = 0.2984 MB
0.00.366.823 I print_info: arch             = gptneox
0.00.366.823 I print_info: vocab_only       = 0
0.00.366.825 I print_info: n_ctx_train      = 2048
0.00.366.826 I print_info: n_embd           = 2560
0.00.366.827 I print_info: n_layer          = 32
0.00.366.840 I print_info: n_head           = 32
0.00.366.842 I print_info: n_head_kv        = 32
0.00.366.843 I print_info: n_rot            = 20
0.00.366.843 I print_info: n_swa            = 0
0.00.366.844 I print_info: n_embd_head_k    = 80
0.00.366.845 I print_info: n_embd_head_v    = 80
0.00.366.847 I print_info: n_gqa            = 1
0.00.366.850 I print_info: n_embd_k_gqa     = 2560
0.00.366.852 I print_info: n_embd_v_gqa     = 2560
0.00.366.853 I print_info: f_norm_eps       = 1.0e-05
0.00.366.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.858 I print_info: f_logit_scale    = 0.0e+00
0.00.366.860 I print_info: n_ff             = 10240
0.00.366.860 I print_info: n_expert         = 0
0.00.366.861 I print_info: n_expert_used    = 0
0.00.366.861 I print_info: causal attn      = 1
0.00.366.861 I print_info: pooling type     = 0
0.00.366.862 I print_info: rope type        = 2
0.00.366.862 I print_info: rope scaling     = linear
0.00.366.864 I print_info: freq_base_train  = 10000.0
0.00.366.865 I print_info: freq_scale_train = 1
0.00.366.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.867 I print_info: rope_finetuned   = unknown
0.00.366.868 I print_info: ssm_d_conv       = 0
0.00.366.868 I print_info: ssm_d_inner      = 0
0.00.366.869 I print_info: ssm_d_state      = 0
0.00.366.870 I print_info: ssm_dt_rank      = 0
0.00.366.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.871 I print_info: model type       = 2.8B
0.00.366.872 I print_info: model params     = 2.78 B
0.00.366.873 I print_info: general.name     = 2.8B
0.00.366.875 I print_info: vocab type       = BPE
0.00.366.876 I print_info: n_vocab          = 50304
0.00.366.877 I print_info: n_merges         = 50009
0.00.366.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.879 I print_info: LF token         = 187 'Ċ'
0.00.366.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.882 I print_info: max token length = 1024
0.00.476.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.844 I load_tensors: offloading output layer to GPU
0.00.476.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.853 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.856 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.801.691 I llama_init_from_model: n_seq_max     = 1
0.00.801.704 I llama_init_from_model: n_ctx         = 2048
0.00.801.705 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.801.705 I llama_init_from_model: n_batch       = 2048
0.00.801.706 I llama_init_from_model: n_ubatch      = 512
0.00.801.706 I llama_init_from_model: flash_attn    = 0
0.00.801.712 I llama_init_from_model: freq_base     = 10000.0
0.00.801.713 I llama_init_from_model: freq_scale    = 1
0.00.801.754 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.803.121 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.134 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.343 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.785 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.794 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.795 I llama_init_from_model: graph nodes  = 1287
0.00.814.796 I llama_init_from_model: graph splits = 2
0.00.814.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.422 I main: llama threadpool init, n_threads = 1
0.00.885.441 I 
0.00.885.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.535 I 
0.00.885.653 I sampler seed: 1234
0.00.885.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.673 I 
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

0.02.659.314 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.659.319 I llama_perf_context_print:        load time =     615.88 ms
0.02.659.321 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   572.04 tokens per second)
0.02.659.323 I llama_perf_context_print:        eval time =    1725.17 ms /   255 runs   (    6.77 ms per token,   147.81 tokens per second)
0.02.659.324 I llama_perf_context_print:       total time =    1775.63 ms /   262 tokens

real	0m2.934s
user	0m2.218s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.235 I llama_model_loader: - type  f32:  258 tensors
0.00.321.236 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.237 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.238 I llama_model_loader: - type q6_K:   17 tensors
0.00.321.241 I print_info: file format = GGUF V3 (latest)
0.00.321.241 I print_info: file type   = Q4_K - Medium
0.00.321.245 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.541 I load: special tokens cache size = 25
0.00.387.736 I load: token to piece cache size = 0.2984 MB
0.00.387.754 I print_info: arch             = gptneox
0.00.387.757 I print_info: vocab_only       = 0
0.00.387.758 I print_info: n_ctx_train      = 2048
0.00.387.758 I print_info: n_embd           = 2560
0.00.387.759 I print_info: n_layer          = 32
0.00.387.770 I print_info: n_head           = 32
0.00.387.772 I print_info: n_head_kv        = 32
0.00.387.773 I print_info: n_rot            = 20
0.00.387.774 I print_info: n_swa            = 0
0.00.387.775 I print_info: n_embd_head_k    = 80
0.00.387.775 I print_info: n_embd_head_v    = 80
0.00.387.778 I print_info: n_gqa            = 1
0.00.387.780 I print_info: n_embd_k_gqa     = 2560
0.00.387.781 I print_info: n_embd_v_gqa     = 2560
0.00.387.783 I print_info: f_norm_eps       = 1.0e-05
0.00.387.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.786 I print_info: f_logit_scale    = 0.0e+00
0.00.387.788 I print_info: n_ff             = 10240
0.00.387.788 I print_info: n_expert         = 0
0.00.387.789 I print_info: n_expert_used    = 0
0.00.387.790 I print_info: causal attn      = 1
0.00.387.790 I print_info: pooling type     = 0
0.00.387.791 I print_info: rope type        = 2
0.00.387.791 I print_info: rope scaling     = linear
0.00.387.793 I print_info: freq_base_train  = 10000.0
0.00.387.793 I print_info: freq_scale_train = 1
0.00.387.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.794 I print_info: rope_finetuned   = unknown
0.00.387.795 I print_info: ssm_d_conv       = 0
0.00.387.795 I print_info: ssm_d_inner      = 0
0.00.387.795 I print_info: ssm_d_state      = 0
0.00.387.796 I print_info: ssm_dt_rank      = 0
0.00.387.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.798 I print_info: model type       = 2.8B
0.00.387.799 I print_info: model params     = 2.78 B
0.00.387.799 I print_info: general.name     = 2.8B
0.00.387.803 I print_info: vocab type       = BPE
0.00.387.804 I print_info: n_vocab          = 50304
0.00.387.805 I print_info: n_merges         = 50009
0.00.387.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.811 I print_info: LF token         = 187 'Ċ'
0.00.387.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.812 I print_info: max token length = 1024
0.00.498.568 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.581 I load_tensors: offloading output layer to GPU
0.00.498.582 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.590 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.592 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.784.892 I llama_init_from_model: n_seq_max     = 1
0.00.784.904 I llama_init_from_model: n_ctx         = 2048
0.00.784.905 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.784.905 I llama_init_from_model: n_batch       = 512
0.00.784.906 I llama_init_from_model: n_ubatch      = 512
0.00.784.907 I llama_init_from_model: flash_attn    = 0
0.00.784.912 I llama_init_from_model: freq_base     = 10000.0
0.00.784.913 I llama_init_from_model: freq_scale    = 1
0.00.784.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.332 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.553 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.400 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.408 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.409 I llama_init_from_model: graph nodes  = 1287
0.00.797.409 I llama_init_from_model: graph splits = 2
0.00.797.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.216 I 
0.00.865.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.340 I perplexity: tokenizing the input ..
0.01.623.548 I perplexity: tokenization took 758.198 ms
0.01.623.869 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.208 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.015.745 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.017.576 I llama_perf_context_print:        load time =     585.19 ms
0.04.017.579 I llama_perf_context_print: prompt eval time =    2040.68 ms /  8192 tokens (    0.25 ms per token,  4014.35 tokens per second)
0.04.017.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.582 I llama_perf_context_print:       total time =    3152.36 ms /  8193 tokens

real	0m4.329s
user	0m4.348s
sys	0m0.957s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.634 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.265.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.384 I llama_model_loader: - type  f32:  258 tensors
0.00.297.384 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.385 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.387 I print_info: file format = GGUF V3 (latest)
0.00.297.388 I print_info: file type   = Q5_K - Medium
0.00.297.390 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.341.190 I load: special tokens cache size = 25
0.00.364.093 I load: token to piece cache size = 0.2984 MB
0.00.364.110 I print_info: arch             = gptneox
0.00.364.111 I print_info: vocab_only       = 0
0.00.364.112 I print_info: n_ctx_train      = 2048
0.00.364.112 I print_info: n_embd           = 2560
0.00.364.113 I print_info: n_layer          = 32
0.00.364.124 I print_info: n_head           = 32
0.00.364.126 I print_info: n_head_kv        = 32
0.00.364.127 I print_info: n_rot            = 20
0.00.364.127 I print_info: n_swa            = 0
0.00.364.127 I print_info: n_embd_head_k    = 80
0.00.364.128 I print_info: n_embd_head_v    = 80
0.00.364.130 I print_info: n_gqa            = 1
0.00.364.133 I print_info: n_embd_k_gqa     = 2560
0.00.364.135 I print_info: n_embd_v_gqa     = 2560
0.00.364.137 I print_info: f_norm_eps       = 1.0e-05
0.00.364.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.144 I print_info: f_logit_scale    = 0.0e+00
0.00.364.145 I print_info: n_ff             = 10240
0.00.364.146 I print_info: n_expert         = 0
0.00.364.146 I print_info: n_expert_used    = 0
0.00.364.147 I print_info: causal attn      = 1
0.00.364.148 I print_info: pooling type     = 0
0.00.364.148 I print_info: rope type        = 2
0.00.364.149 I print_info: rope scaling     = linear
0.00.364.151 I print_info: freq_base_train  = 10000.0
0.00.364.152 I print_info: freq_scale_train = 1
0.00.364.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.154 I print_info: rope_finetuned   = unknown
0.00.364.154 I print_info: ssm_d_conv       = 0
0.00.364.154 I print_info: ssm_d_inner      = 0
0.00.364.155 I print_info: ssm_d_state      = 0
0.00.364.156 I print_info: ssm_dt_rank      = 0
0.00.364.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.157 I print_info: model type       = 2.8B
0.00.364.158 I print_info: model params     = 2.78 B
0.00.364.158 I print_info: general.name     = 2.8B
0.00.364.161 I print_info: vocab type       = BPE
0.00.364.162 I print_info: n_vocab          = 50304
0.00.364.163 I print_info: n_merges         = 50009
0.00.364.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.166 I print_info: LF token         = 187 'Ċ'
0.00.364.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.167 I print_info: max token length = 1024
0.00.490.652 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.664 I load_tensors: offloading output layer to GPU
0.00.490.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.673 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.490.675 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.861.441 I llama_init_from_model: n_seq_max     = 1
0.00.861.452 I llama_init_from_model: n_ctx         = 2048
0.00.861.452 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.453 I llama_init_from_model: n_batch       = 2048
0.00.861.453 I llama_init_from_model: n_ubatch      = 512
0.00.861.454 I llama_init_from_model: flash_attn    = 0
0.00.861.459 I llama_init_from_model: freq_base     = 10000.0
0.00.861.460 I llama_init_from_model: freq_scale    = 1
0.00.861.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.845 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.857 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.371 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.380 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.380 I llama_init_from_model: graph nodes  = 1287
0.00.875.381 I llama_init_from_model: graph splits = 2
0.00.875.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.931 I main: llama threadpool init, n_threads = 1
0.00.945.949 I 
0.00.946.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.038 I 
0.00.946.157 I sampler seed: 1234
0.00.946.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.178 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.821.447 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23503.13 tokens per second)
0.02.821.450 I llama_perf_context_print:        load time =     679.01 ms
0.02.821.452 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.47 tokens per second)
0.02.821.454 I llama_perf_context_print:        eval time =    1826.80 ms /   255 runs   (    7.16 ms per token,   139.59 tokens per second)
0.02.821.455 I llama_perf_context_print:       total time =    1877.35 ms /   262 tokens

real	0m3.098s
user	0m2.347s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.764 I llama_model_loader: - type  f32:  258 tensors
0.00.316.765 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.765 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.767 I print_info: file format = GGUF V3 (latest)
0.00.316.769 I print_info: file type   = Q5_K - Medium
0.00.316.771 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.505 I load: special tokens cache size = 25
0.00.387.996 I load: token to piece cache size = 0.2984 MB
0.00.388.015 I print_info: arch             = gptneox
0.00.388.016 I print_info: vocab_only       = 0
0.00.388.017 I print_info: n_ctx_train      = 2048
0.00.388.017 I print_info: n_embd           = 2560
0.00.388.018 I print_info: n_layer          = 32
0.00.388.033 I print_info: n_head           = 32
0.00.388.036 I print_info: n_head_kv        = 32
0.00.388.036 I print_info: n_rot            = 20
0.00.388.038 I print_info: n_swa            = 0
0.00.388.039 I print_info: n_embd_head_k    = 80
0.00.388.039 I print_info: n_embd_head_v    = 80
0.00.388.041 I print_info: n_gqa            = 1
0.00.388.043 I print_info: n_embd_k_gqa     = 2560
0.00.388.045 I print_info: n_embd_v_gqa     = 2560
0.00.388.047 I print_info: f_norm_eps       = 1.0e-05
0.00.388.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.053 I print_info: f_logit_scale    = 0.0e+00
0.00.388.054 I print_info: n_ff             = 10240
0.00.388.055 I print_info: n_expert         = 0
0.00.388.055 I print_info: n_expert_used    = 0
0.00.388.056 I print_info: causal attn      = 1
0.00.388.060 I print_info: pooling type     = 0
0.00.388.060 I print_info: rope type        = 2
0.00.388.061 I print_info: rope scaling     = linear
0.00.388.062 I print_info: freq_base_train  = 10000.0
0.00.388.063 I print_info: freq_scale_train = 1
0.00.388.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.064 I print_info: rope_finetuned   = unknown
0.00.388.064 I print_info: ssm_d_conv       = 0
0.00.388.065 I print_info: ssm_d_inner      = 0
0.00.388.065 I print_info: ssm_d_state      = 0
0.00.388.065 I print_info: ssm_dt_rank      = 0
0.00.388.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.067 I print_info: model type       = 2.8B
0.00.388.067 I print_info: model params     = 2.78 B
0.00.388.068 I print_info: general.name     = 2.8B
0.00.388.072 I print_info: vocab type       = BPE
0.00.388.073 I print_info: n_vocab          = 50304
0.00.388.073 I print_info: n_merges         = 50009
0.00.388.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.077 I print_info: LF token         = 187 'Ċ'
0.00.388.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.078 I print_info: max token length = 1024
0.00.534.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.534.366 I load_tensors: offloading output layer to GPU
0.00.534.367 I load_tensors: offloaded 33/33 layers to GPU
0.00.534.376 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.378 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.865.884 I llama_init_from_model: n_seq_max     = 1
0.00.865.894 I llama_init_from_model: n_ctx         = 2048
0.00.865.894 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.865.895 I llama_init_from_model: n_batch       = 512
0.00.865.895 I llama_init_from_model: n_ubatch      = 512
0.00.865.896 I llama_init_from_model: flash_attn    = 0
0.00.865.901 I llama_init_from_model: freq_base     = 10000.0
0.00.865.902 I llama_init_from_model: freq_scale    = 1
0.00.865.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.278 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.484 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.296 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.304 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.305 I llama_init_from_model: graph nodes  = 1287
0.00.878.306 I llama_init_from_model: graph splits = 2
0.00.878.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.147 I 
0.00.946.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.266 I perplexity: tokenizing the input ..
0.01.712.929 I perplexity: tokenization took 766.651 ms
0.01.713.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.332.709 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.044.557 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.046.179 I llama_perf_context_print:        load time =     661.29 ms
0.04.046.182 I llama_perf_context_print: prompt eval time =    1977.54 ms /  8192 tokens (    0.24 ms per token,  4142.52 tokens per second)
0.04.046.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.046.185 I llama_perf_context_print:       total time =    3100.03 ms /  8193 tokens

real	0m4.344s
user	0m4.276s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.277.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.059 I llama_model_loader: - type  f32:  258 tensors
0.00.309.059 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.062 I print_info: file format = GGUF V3 (latest)
0.00.309.062 I print_info: file type   = Q6_K
0.00.309.065 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.438 I load: special tokens cache size = 25
0.00.375.673 I load: token to piece cache size = 0.2984 MB
0.00.375.690 I print_info: arch             = gptneox
0.00.375.690 I print_info: vocab_only       = 0
0.00.375.691 I print_info: n_ctx_train      = 2048
0.00.375.691 I print_info: n_embd           = 2560
0.00.375.706 I print_info: n_layer          = 32
0.00.375.721 I print_info: n_head           = 32
0.00.375.723 I print_info: n_head_kv        = 32
0.00.375.724 I print_info: n_rot            = 20
0.00.375.725 I print_info: n_swa            = 0
0.00.375.725 I print_info: n_embd_head_k    = 80
0.00.375.726 I print_info: n_embd_head_v    = 80
0.00.375.728 I print_info: n_gqa            = 1
0.00.375.730 I print_info: n_embd_k_gqa     = 2560
0.00.375.732 I print_info: n_embd_v_gqa     = 2560
0.00.375.734 I print_info: f_norm_eps       = 1.0e-05
0.00.375.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.736 I print_info: f_logit_scale    = 0.0e+00
0.00.375.737 I print_info: n_ff             = 10240
0.00.375.742 I print_info: n_expert         = 0
0.00.375.742 I print_info: n_expert_used    = 0
0.00.375.743 I print_info: causal attn      = 1
0.00.375.743 I print_info: pooling type     = 0
0.00.375.744 I print_info: rope type        = 2
0.00.375.744 I print_info: rope scaling     = linear
0.00.375.746 I print_info: freq_base_train  = 10000.0
0.00.375.747 I print_info: freq_scale_train = 1
0.00.375.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.748 I print_info: rope_finetuned   = unknown
0.00.375.748 I print_info: ssm_d_conv       = 0
0.00.375.748 I print_info: ssm_d_inner      = 0
0.00.375.749 I print_info: ssm_d_state      = 0
0.00.375.749 I print_info: ssm_dt_rank      = 0
0.00.375.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.750 I print_info: model type       = 2.8B
0.00.375.751 I print_info: model params     = 2.78 B
0.00.375.751 I print_info: general.name     = 2.8B
0.00.375.754 I print_info: vocab type       = BPE
0.00.375.756 I print_info: n_vocab          = 50304
0.00.375.756 I print_info: n_merges         = 50009
0.00.375.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.759 I print_info: LF token         = 187 'Ċ'
0.00.375.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.760 I print_info: max token length = 1024
0.00.516.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.421 I load_tensors: offloading output layer to GPU
0.00.516.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.431 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.432 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.919.172 I llama_init_from_model: n_seq_max     = 1
0.00.919.182 I llama_init_from_model: n_ctx         = 2048
0.00.919.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.919.183 I llama_init_from_model: n_batch       = 2048
0.00.919.184 I llama_init_from_model: n_ubatch      = 512
0.00.919.184 I llama_init_from_model: flash_attn    = 0
0.00.919.190 I llama_init_from_model: freq_base     = 10000.0
0.00.919.191 I llama_init_from_model: freq_scale    = 1
0.00.919.233 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.920.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.493 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.809 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.338 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.348 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.349 I llama_init_from_model: graph nodes  = 1287
0.00.932.349 I llama_init_from_model: graph splits = 2
0.00.932.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.207 I main: llama threadpool init, n_threads = 1
0.01.003.225 I 
0.01.003.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.316 I 
0.01.003.431 I sampler seed: 1234
0.01.003.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.470 I 
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

0.02.978.980 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22951.39 tokens per second)
0.02.978.985 I llama_perf_context_print:        load time =     724.49 ms
0.02.978.988 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.35 tokens per second)
0.02.978.992 I llama_perf_context_print:        eval time =    1927.62 ms /   255 runs   (    7.56 ms per token,   132.29 tokens per second)
0.02.978.993 I llama_perf_context_print:       total time =    1977.44 ms /   262 tokens

real	0m3.264s
user	0m2.489s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 4645 (c3db0480b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.756 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.792 I llama_model_loader: - type  f32:  258 tensors
0.00.313.793 I llama_model_loader: - type q6_K:  130 tensors
0.00.313.795 I print_info: file format = GGUF V3 (latest)
0.00.313.796 I print_info: file type   = Q6_K
0.00.313.798 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.257 I load: special tokens cache size = 25
0.00.386.418 I load: token to piece cache size = 0.2984 MB
0.00.386.439 I print_info: arch             = gptneox
0.00.386.440 I print_info: vocab_only       = 0
0.00.386.440 I print_info: n_ctx_train      = 2048
0.00.386.441 I print_info: n_embd           = 2560
0.00.386.441 I print_info: n_layer          = 32
0.00.386.454 I print_info: n_head           = 32
0.00.386.457 I print_info: n_head_kv        = 32
0.00.386.457 I print_info: n_rot            = 20
0.00.386.458 I print_info: n_swa            = 0
0.00.386.459 I print_info: n_embd_head_k    = 80
0.00.386.459 I print_info: n_embd_head_v    = 80
0.00.386.461 I print_info: n_gqa            = 1
0.00.386.463 I print_info: n_embd_k_gqa     = 2560
0.00.386.465 I print_info: n_embd_v_gqa     = 2560
0.00.386.467 I print_info: f_norm_eps       = 1.0e-05
0.00.386.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.469 I print_info: f_logit_scale    = 0.0e+00
0.00.386.470 I print_info: n_ff             = 10240
0.00.386.471 I print_info: n_expert         = 0
0.00.386.471 I print_info: n_expert_used    = 0
0.00.386.472 I print_info: causal attn      = 1
0.00.386.474 I print_info: pooling type     = 0
0.00.386.475 I print_info: rope type        = 2
0.00.386.476 I print_info: rope scaling     = linear
0.00.386.478 I print_info: freq_base_train  = 10000.0
0.00.386.479 I print_info: freq_scale_train = 1
0.00.386.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.480 I print_info: rope_finetuned   = unknown
0.00.386.481 I print_info: ssm_d_conv       = 0
0.00.386.481 I print_info: ssm_d_inner      = 0
0.00.386.481 I print_info: ssm_d_state      = 0
0.00.386.482 I print_info: ssm_dt_rank      = 0
0.00.386.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.483 I print_info: model type       = 2.8B
0.00.386.484 I print_info: model params     = 2.78 B
0.00.386.484 I print_info: general.name     = 2.8B
0.00.386.487 I print_info: vocab type       = BPE
0.00.386.488 I print_info: n_vocab          = 50304
0.00.386.489 I print_info: n_merges         = 50009
0.00.386.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.493 I print_info: LF token         = 187 'Ċ'
0.00.386.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.494 I print_info: max token length = 1024
0.00.525.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.525.908 I load_tensors: offloading output layer to GPU
0.00.525.908 I load_tensors: offloaded 33/33 layers to GPU
0.00.525.917 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.525.919 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.886.583 I llama_init_from_model: n_seq_max     = 1
0.00.886.595 I llama_init_from_model: n_ctx         = 2048
0.00.886.596 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.886.596 I llama_init_from_model: n_batch       = 512
0.00.886.597 I llama_init_from_model: n_ubatch      = 512
0.00.886.598 I llama_init_from_model: flash_attn    = 0
0.00.886.603 I llama_init_from_model: freq_base     = 10000.0
0.00.886.604 I llama_init_from_model: freq_scale    = 1
0.00.886.646 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.887.946 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.957 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.302 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.344 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.353 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.353 I llama_init_from_model: graph nodes  = 1287
0.00.899.354 I llama_init_from_model: graph splits = 2
0.00.899.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.265 I 
0.00.967.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.391 I perplexity: tokenizing the input ..
0.01.713.939 I perplexity: tokenization took 746.537 ms
0.01.714.313 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.338.327 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.053.012 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.054.613 I llama_perf_context_print:        load time =     685.49 ms
0.04.054.615 I llama_perf_context_print: prompt eval time =    1985.91 ms /  8192 tokens (    0.24 ms per token,  4125.05 tokens per second)
0.04.054.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.054.618 I llama_perf_context_print:       total time =    3087.35 ms /  8193 tokens

real	0m4.350s
user	0m4.310s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4645 (c3db0480b)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.250.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.318s
user	0m13.151s
sys	0m1.394s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4645 (c3db0480b)
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
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
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
0.01.247.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.247.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.274s
user	0m11.556s
sys	0m1.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4645 (c3db0480b)
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
0.00.760.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.590s
user	0m3.888s
sys	0m0.701s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4645 (c3db0480b)
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
0.00.760.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.634s
user	0m0.935s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.66 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.09 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
0.96user 5.15system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873140maxresident)k
0inputs+56outputs (0major+1472368minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.33user 5.15system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5866008maxresident)k
0inputs+56outputs (0major+1472681minor)pagefaults 0swaps
```

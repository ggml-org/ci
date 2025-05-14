## Summary

- status:  SUCCESS ✅
- runtime: 19:05.38
- date:    Wed May 14 15:00:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4696d5674999dc10a7fb8c27b33406a929f7463a
- author:  Johannes Gäßler
```
CUDA: fix crash on large batch size for quant. MoE (#13537)
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.22 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  248.10 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.60 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.29 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 332.75 sec*proc (30 tests)

Total Test time (real) = 332.77 sec

real	5m32.804s
user	13m54.928s
sys	0m18.348s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.71 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   59.38 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.20 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.10 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  94.61 sec*proc (30 tests)

Total Test time (real) =  94.63 sec

real	1m34.664s
user	1m56.045s
sys	0m19.753s
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
0.00.000.831 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.381 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.389 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.389 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.390 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.289.415 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.416 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.417 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.289.417 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.418 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.289.419 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.770 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.777 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.778 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.779 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.781 I llama_model_loader: - type  f32:  124 tensors
0.00.294.783 I llama_model_loader: - type  f16:   73 tensors
0.00.294.785 I print_info: file format = GGUF V3 (latest)
0.00.294.786 I print_info: file type   = F16
0.00.294.789 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.315.654 I load: special tokens cache size = 5
0.00.319.610 I load: token to piece cache size = 0.2032 MB
0.00.319.627 I print_info: arch             = bert
0.00.319.628 I print_info: vocab_only       = 0
0.00.319.628 I print_info: n_ctx_train      = 512
0.00.319.629 I print_info: n_embd           = 384
0.00.319.629 I print_info: n_layer          = 12
0.00.319.652 I print_info: n_head           = 12
0.00.319.658 I print_info: n_head_kv        = 12
0.00.319.658 I print_info: n_rot            = 32
0.00.319.659 I print_info: n_swa            = 0
0.00.319.659 I print_info: n_swa_pattern    = 1
0.00.319.660 I print_info: n_embd_head_k    = 32
0.00.319.660 I print_info: n_embd_head_v    = 32
0.00.319.662 I print_info: n_gqa            = 1
0.00.319.665 I print_info: n_embd_k_gqa     = 384
0.00.319.667 I print_info: n_embd_v_gqa     = 384
0.00.319.668 I print_info: f_norm_eps       = 1.0e-12
0.00.319.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.671 I print_info: f_logit_scale    = 0.0e+00
0.00.319.672 I print_info: f_attn_scale     = 0.0e+00
0.00.319.673 I print_info: n_ff             = 1536
0.00.319.674 I print_info: n_expert         = 0
0.00.319.675 I print_info: n_expert_used    = 0
0.00.319.675 I print_info: causal attn      = 0
0.00.319.676 I print_info: pooling type     = 2
0.00.319.676 I print_info: rope type        = 2
0.00.319.676 I print_info: rope scaling     = linear
0.00.319.678 I print_info: freq_base_train  = 10000.0
0.00.319.679 I print_info: freq_scale_train = 1
0.00.319.680 I print_info: n_ctx_orig_yarn  = 512
0.00.319.680 I print_info: rope_finetuned   = unknown
0.00.319.681 I print_info: ssm_d_conv       = 0
0.00.319.681 I print_info: ssm_d_inner      = 0
0.00.319.682 I print_info: ssm_d_state      = 0
0.00.319.682 I print_info: ssm_dt_rank      = 0
0.00.319.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.683 I print_info: model type       = 33M
0.00.319.685 I print_info: model params     = 33.21 M
0.00.319.685 I print_info: general.name     = Bge Small
0.00.319.690 I print_info: vocab type       = WPM
0.00.319.691 I print_info: n_vocab          = 30522
0.00.319.692 I print_info: n_merges         = 0
0.00.319.693 I print_info: BOS token        = 101 '[CLS]'
0.00.319.696 I print_info: UNK token        = 100 '[UNK]'
0.00.319.696 I print_info: SEP token        = 102 '[SEP]'
0.00.319.697 I print_info: PAD token        = 0 '[PAD]'
0.00.319.697 I print_info: MASK token       = 103 '[MASK]'
0.00.319.698 I print_info: LF token         = 0 '[PAD]'
0.00.319.698 I print_info: max token length = 21
0.00.319.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.628 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.635 I load_tensors: offloading output layer to GPU
0.00.325.636 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.640 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.641 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.096 I llama_context: constructing llama_context
0.00.339.100 I llama_context: n_seq_max     = 1
0.00.339.101 I llama_context: n_ctx         = 512
0.00.339.102 I llama_context: n_ctx_per_seq = 512
0.00.339.102 I llama_context: n_batch       = 2048
0.00.339.102 I llama_context: n_ubatch      = 2048
0.00.339.103 I llama_context: causal_attn   = 0
0.00.339.104 I llama_context: flash_attn    = 0
0.00.339.109 I llama_context: freq_base     = 10000.0
0.00.339.110 I llama_context: freq_scale    = 1
0.00.339.164 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.994 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.020 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.380.150 I 
0.00.380.235 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.827 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.416 I llama_perf_context_print:        load time =      96.30 ms
0.00.415.419 I llama_perf_context_print: prompt eval time =      33.19 ms /     9 tokens (    3.69 ms per token,   271.17 tokens per second)
0.00.415.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.422 I llama_perf_context_print:       total time =      35.28 ms /    10 tokens

real	0m0.687s
user	0m0.151s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.185 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.249 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.250 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.251 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.252 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.516 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.517 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.518 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.519 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.522 I llama_model_loader: - type  f32:  124 tensors
0.00.275.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.525 I print_info: file format = GGUF V3 (latest)
0.00.275.525 I print_info: file type   = Q8_0
0.00.275.529 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.584 I load: special tokens cache size = 5
0.00.299.513 I load: token to piece cache size = 0.2032 MB
0.00.299.529 I print_info: arch             = bert
0.00.299.530 I print_info: vocab_only       = 0
0.00.299.530 I print_info: n_ctx_train      = 512
0.00.299.531 I print_info: n_embd           = 384
0.00.299.531 I print_info: n_layer          = 12
0.00.299.548 I print_info: n_head           = 12
0.00.299.551 I print_info: n_head_kv        = 12
0.00.299.552 I print_info: n_rot            = 32
0.00.299.552 I print_info: n_swa            = 0
0.00.299.553 I print_info: n_swa_pattern    = 1
0.00.299.554 I print_info: n_embd_head_k    = 32
0.00.299.555 I print_info: n_embd_head_v    = 32
0.00.299.556 I print_info: n_gqa            = 1
0.00.299.558 I print_info: n_embd_k_gqa     = 384
0.00.299.560 I print_info: n_embd_v_gqa     = 384
0.00.299.562 I print_info: f_norm_eps       = 1.0e-12
0.00.299.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.564 I print_info: f_logit_scale    = 0.0e+00
0.00.299.565 I print_info: f_attn_scale     = 0.0e+00
0.00.299.566 I print_info: n_ff             = 1536
0.00.299.567 I print_info: n_expert         = 0
0.00.299.567 I print_info: n_expert_used    = 0
0.00.299.568 I print_info: causal attn      = 0
0.00.299.568 I print_info: pooling type     = 2
0.00.299.569 I print_info: rope type        = 2
0.00.299.570 I print_info: rope scaling     = linear
0.00.299.572 I print_info: freq_base_train  = 10000.0
0.00.299.574 I print_info: freq_scale_train = 1
0.00.299.574 I print_info: n_ctx_orig_yarn  = 512
0.00.299.575 I print_info: rope_finetuned   = unknown
0.00.299.575 I print_info: ssm_d_conv       = 0
0.00.299.576 I print_info: ssm_d_inner      = 0
0.00.299.576 I print_info: ssm_d_state      = 0
0.00.299.577 I print_info: ssm_dt_rank      = 0
0.00.299.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.578 I print_info: model type       = 33M
0.00.299.579 I print_info: model params     = 33.21 M
0.00.299.579 I print_info: general.name     = Bge Small
0.00.299.582 I print_info: vocab type       = WPM
0.00.299.584 I print_info: n_vocab          = 30522
0.00.299.584 I print_info: n_merges         = 0
0.00.299.585 I print_info: BOS token        = 101 '[CLS]'
0.00.299.586 I print_info: UNK token        = 100 '[UNK]'
0.00.299.586 I print_info: SEP token        = 102 '[SEP]'
0.00.299.587 I print_info: PAD token        = 0 '[PAD]'
0.00.299.587 I print_info: MASK token       = 103 '[MASK]'
0.00.299.588 I print_info: LF token         = 0 '[PAD]'
0.00.299.588 I print_info: max token length = 21
0.00.299.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.420 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.428 I load_tensors: offloading output layer to GPU
0.00.303.429 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.433 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.434 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.729 I llama_context: constructing llama_context
0.00.311.735 I llama_context: n_seq_max     = 1
0.00.311.736 I llama_context: n_ctx         = 512
0.00.311.736 I llama_context: n_ctx_per_seq = 512
0.00.311.737 I llama_context: n_batch       = 2048
0.00.311.737 I llama_context: n_ubatch      = 2048
0.00.311.738 I llama_context: causal_attn   = 0
0.00.311.738 I llama_context: flash_attn    = 0
0.00.311.741 I llama_context: freq_base     = 10000.0
0.00.311.742 I llama_context: freq_scale    = 1
0.00.311.777 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.504 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.524 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.357.911 I 
0.00.358.005 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.572 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.375.775 I llama_perf_context_print:        load time =      93.23 ms
0.00.375.779 I llama_perf_context_print: prompt eval time =      15.84 ms /     9 tokens (    1.76 ms per token,   568.04 tokens per second)
0.00.375.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.781 I llama_perf_context_print:       total time =      17.88 ms /    10 tokens

real	0m0.644s
user	0m0.170s
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
0.00.000.308 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.056 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.522 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.561 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.562 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.563 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.291.567 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.291.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.291.571 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.291.572 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.291.573 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.291.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.291.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.291.599 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.291.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.707 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.301.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.053 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.062 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.064 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.065 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.066 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.066 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.067 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.068 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.071 I llama_model_loader: - type  f32:   40 tensors
0.00.307.071 I llama_model_loader: - type  f16:   30 tensors
0.00.307.074 I print_info: file format = GGUF V3 (latest)
0.00.307.074 I print_info: file type   = F16
0.00.307.078 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.582 W load: empty token at index 5
0.00.337.823 W load: model vocab missing newline token, using special_pad_id instead
0.00.373.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.852 I load: special tokens cache size = 5
0.00.878.582 I load: token to piece cache size = 1.5060 MB
0.00.878.619 I print_info: arch             = jina-bert-v2
0.00.878.619 I print_info: vocab_only       = 0
0.00.878.620 I print_info: n_ctx_train      = 8192
0.00.878.621 I print_info: n_embd           = 384
0.00.878.621 I print_info: n_layer          = 4
0.00.878.639 I print_info: n_head           = 12
0.00.878.644 I print_info: n_head_kv        = 12
0.00.878.646 I print_info: n_rot            = 32
0.00.878.646 I print_info: n_swa            = 0
0.00.878.647 I print_info: n_swa_pattern    = 1
0.00.878.647 I print_info: n_embd_head_k    = 32
0.00.878.647 I print_info: n_embd_head_v    = 32
0.00.878.649 I print_info: n_gqa            = 1
0.00.878.652 I print_info: n_embd_k_gqa     = 384
0.00.878.653 I print_info: n_embd_v_gqa     = 384
0.00.878.655 I print_info: f_norm_eps       = 1.0e-12
0.00.878.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.878.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.878.657 I print_info: f_max_alibi_bias = 8.0e+00
0.00.878.658 I print_info: f_logit_scale    = 0.0e+00
0.00.878.659 I print_info: f_attn_scale     = 0.0e+00
0.00.878.661 I print_info: n_ff             = 1536
0.00.878.661 I print_info: n_expert         = 0
0.00.878.662 I print_info: n_expert_used    = 0
0.00.878.663 I print_info: causal attn      = 0
0.00.878.663 I print_info: pooling type     = -1
0.00.878.664 I print_info: rope type        = -1
0.00.878.664 I print_info: rope scaling     = linear
0.00.878.666 I print_info: freq_base_train  = 10000.0
0.00.878.666 I print_info: freq_scale_train = 1
0.00.878.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.878.667 I print_info: rope_finetuned   = unknown
0.00.878.668 I print_info: ssm_d_conv       = 0
0.00.878.668 I print_info: ssm_d_inner      = 0
0.00.878.669 I print_info: ssm_d_state      = 0
0.00.878.669 I print_info: ssm_dt_rank      = 0
0.00.878.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.878.670 I print_info: model type       = 33M
0.00.878.673 I print_info: model params     = 32.90 M
0.00.878.673 I print_info: general.name     = Jina Bert Implementation
0.00.878.677 I print_info: vocab type       = BPE
0.00.878.678 I print_info: n_vocab          = 61056
0.00.878.679 I print_info: n_merges         = 39382
0.00.878.680 I print_info: BOS token        = 0 '<s>'
0.00.878.680 I print_info: EOS token        = 2 '</s>'
0.00.878.681 I print_info: UNK token        = 3 '<unk>'
0.00.878.681 I print_info: SEP token        = 2 '</s>'
0.00.878.681 I print_info: PAD token        = 1 '<pad>'
0.00.878.682 I print_info: MASK token       = 4 '<mask>'
0.00.878.683 I print_info: EOG token        = 2 '</s>'
0.00.878.684 I print_info: max token length = 45
0.00.878.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.811 I load_tensors: offloading 4 repeating layers to GPU
0.00.883.819 I load_tensors: offloading output layer to GPU
0.00.883.820 I load_tensors: offloaded 5/5 layers to GPU
0.00.883.825 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.883.826 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.889.662 I llama_context: constructing llama_context
0.00.889.668 I llama_context: n_seq_max     = 1
0.00.889.669 I llama_context: n_ctx         = 8192
0.00.889.670 I llama_context: n_ctx_per_seq = 8192
0.00.889.670 I llama_context: n_batch       = 2048
0.00.889.672 I llama_context: n_ubatch      = 2048
0.00.889.673 I llama_context: causal_attn   = 0
0.00.889.674 I llama_context: flash_attn    = 0
0.00.889.677 I llama_context: freq_base     = 10000.0
0.00.889.678 I llama_context: freq_scale    = 1
0.00.889.715 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.898.923 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.898.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.948 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.951.739 I 
0.00.951.838 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.114 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.120 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.130 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.131 I main: number of tokens in prompt = 13
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


0.00.952.140 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.141 I main: number of tokens in prompt = 40
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


0.00.952.279 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.573 I llama_perf_context_print:        load time =     672.65 ms
0.00.961.576 I llama_perf_context_print: prompt eval time =       9.19 ms /    62 tokens (    0.15 ms per token,  6747.93 tokens per second)
0.00.961.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.578 I llama_perf_context_print:       total time =       9.85 ms /    63 tokens

real	0m1.242s
user	0m0.705s
sys	0m0.536s
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
0.00.000.160 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.287.312 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.352 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.391 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.433 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.434 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.236 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.246 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.247 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.247 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.251 I llama_model_loader: - type  f32:  258 tensors
0.00.320.251 I llama_model_loader: - type  f16:  130 tensors
0.00.320.255 I print_info: file format = GGUF V3 (latest)
0.00.320.256 I print_info: file type   = all F32 (guessed)
0.00.320.260 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.556 I load: special tokens cache size = 25
0.00.399.491 I load: token to piece cache size = 0.2984 MB
0.00.399.530 I print_info: arch             = gptneox
0.00.399.531 I print_info: vocab_only       = 0
0.00.399.532 I print_info: n_ctx_train      = 2048
0.00.399.532 I print_info: n_embd           = 2560
0.00.399.532 I print_info: n_layer          = 32
0.00.399.570 I print_info: n_head           = 32
0.00.399.577 I print_info: n_head_kv        = 32
0.00.399.577 I print_info: n_rot            = 20
0.00.399.578 I print_info: n_swa            = 0
0.00.399.578 I print_info: n_swa_pattern    = 1
0.00.399.579 I print_info: n_embd_head_k    = 80
0.00.399.579 I print_info: n_embd_head_v    = 80
0.00.399.581 I print_info: n_gqa            = 1
0.00.399.583 I print_info: n_embd_k_gqa     = 2560
0.00.399.585 I print_info: n_embd_v_gqa     = 2560
0.00.399.587 I print_info: f_norm_eps       = 1.0e-05
0.00.399.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.590 I print_info: f_logit_scale    = 0.0e+00
0.00.399.590 I print_info: f_attn_scale     = 0.0e+00
0.00.399.592 I print_info: n_ff             = 10240
0.00.399.593 I print_info: n_expert         = 0
0.00.399.594 I print_info: n_expert_used    = 0
0.00.399.595 I print_info: causal attn      = 1
0.00.399.595 I print_info: pooling type     = 0
0.00.399.596 I print_info: rope type        = 2
0.00.399.597 I print_info: rope scaling     = linear
0.00.399.598 I print_info: freq_base_train  = 10000.0
0.00.399.599 I print_info: freq_scale_train = 1
0.00.399.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.600 I print_info: rope_finetuned   = unknown
0.00.399.600 I print_info: ssm_d_conv       = 0
0.00.399.602 I print_info: ssm_d_inner      = 0
0.00.399.602 I print_info: ssm_d_state      = 0
0.00.399.602 I print_info: ssm_dt_rank      = 0
0.00.399.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.604 I print_info: model type       = 2.8B
0.00.399.606 I print_info: model params     = 2.78 B
0.00.399.606 I print_info: general.name     = 2.8B
0.00.399.610 I print_info: vocab type       = BPE
0.00.399.613 I print_info: n_vocab          = 50304
0.00.399.613 I print_info: n_merges         = 50009
0.00.399.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.616 I print_info: LF token         = 187 'Ċ'
0.00.399.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.621 I print_info: max token length = 1024
0.00.399.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.969 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.979 I load_tensors: offloading output layer to GPU
0.00.722.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.990 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.992 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.554.824 I llama_context: constructing llama_context
0.01.554.831 I llama_context: n_seq_max     = 1
0.01.554.831 I llama_context: n_ctx         = 2048
0.01.554.832 I llama_context: n_ctx_per_seq = 2048
0.01.554.833 I llama_context: n_batch       = 2048
0.01.554.833 I llama_context: n_ubatch      = 512
0.01.554.834 I llama_context: causal_attn   = 1
0.01.554.834 I llama_context: flash_attn    = 0
0.01.554.842 I llama_context: freq_base     = 10000.0
0.01.554.843 I llama_context: freq_scale    = 1
0.01.556.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.556.227 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.557.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.557.389 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.573.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.573.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.573.937 I llama_context: graph nodes  = 1351
0.01.573.937 I llama_context: graph splits = 2
0.01.573.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.574.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.653.664 I main: llama threadpool init, n_threads = 1
0.01.653.683 I 
0.01.653.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.653.779 I 
0.01.653.915 I sampler seed: 1234
0.01.653.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.653.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.653.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.653.940 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.268.182 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24497.02 tokens per second)
0.04.268.186 I llama_perf_context_print:        load time =    1364.47 ms
0.04.268.189 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.47 tokens per second)
0.04.268.192 I llama_perf_context_print:        eval time =    2564.35 ms /   255 runs   (   10.06 ms per token,    99.44 tokens per second)
0.04.268.193 I llama_perf_context_print:       total time =    2616.39 ms /   262 tokens

real	0m4.560s
user	0m3.503s
sys	0m1.039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.063 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.432 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.470 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.471 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.499 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.146 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.839 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.846 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.847 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.850 I llama_model_loader: - type  f32:  258 tensors
0.00.306.850 I llama_model_loader: - type  f16:  130 tensors
0.00.306.853 I print_info: file format = GGUF V3 (latest)
0.00.306.854 I print_info: file type   = all F32 (guessed)
0.00.306.857 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.810 I load: special tokens cache size = 25
0.00.376.790 I load: token to piece cache size = 0.2984 MB
0.00.376.809 I print_info: arch             = gptneox
0.00.376.810 I print_info: vocab_only       = 0
0.00.376.811 I print_info: n_ctx_train      = 2048
0.00.376.811 I print_info: n_embd           = 2560
0.00.376.811 I print_info: n_layer          = 32
0.00.376.832 I print_info: n_head           = 32
0.00.376.834 I print_info: n_head_kv        = 32
0.00.376.835 I print_info: n_rot            = 20
0.00.376.835 I print_info: n_swa            = 0
0.00.376.840 I print_info: n_swa_pattern    = 1
0.00.376.840 I print_info: n_embd_head_k    = 80
0.00.376.841 I print_info: n_embd_head_v    = 80
0.00.376.843 I print_info: n_gqa            = 1
0.00.376.845 I print_info: n_embd_k_gqa     = 2560
0.00.376.846 I print_info: n_embd_v_gqa     = 2560
0.00.376.848 I print_info: f_norm_eps       = 1.0e-05
0.00.376.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.850 I print_info: f_logit_scale    = 0.0e+00
0.00.376.851 I print_info: f_attn_scale     = 0.0e+00
0.00.376.852 I print_info: n_ff             = 10240
0.00.376.853 I print_info: n_expert         = 0
0.00.376.854 I print_info: n_expert_used    = 0
0.00.376.854 I print_info: causal attn      = 1
0.00.376.856 I print_info: pooling type     = 0
0.00.376.856 I print_info: rope type        = 2
0.00.376.856 I print_info: rope scaling     = linear
0.00.376.858 I print_info: freq_base_train  = 10000.0
0.00.376.859 I print_info: freq_scale_train = 1
0.00.376.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.860 I print_info: rope_finetuned   = unknown
0.00.376.860 I print_info: ssm_d_conv       = 0
0.00.376.861 I print_info: ssm_d_inner      = 0
0.00.376.861 I print_info: ssm_d_state      = 0
0.00.376.862 I print_info: ssm_dt_rank      = 0
0.00.376.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.863 I print_info: model type       = 2.8B
0.00.376.864 I print_info: model params     = 2.78 B
0.00.376.865 I print_info: general.name     = 2.8B
0.00.376.868 I print_info: vocab type       = BPE
0.00.376.869 I print_info: n_vocab          = 50304
0.00.376.869 I print_info: n_merges         = 50009
0.00.376.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.873 I print_info: LF token         = 187 'Ċ'
0.00.376.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.874 I print_info: max token length = 1024
0.00.376.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.252 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.262 I load_tensors: offloading output layer to GPU
0.00.710.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.272 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.274 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.549.991 I llama_context: constructing llama_context
0.01.549.997 I llama_context: n_seq_max     = 1
0.01.549.998 I llama_context: n_ctx         = 2048
0.01.549.999 I llama_context: n_ctx_per_seq = 2048
0.01.549.999 I llama_context: n_batch       = 512
0.01.550.000 I llama_context: n_ubatch      = 512
0.01.550.000 I llama_context: causal_attn   = 1
0.01.550.001 I llama_context: flash_attn    = 0
0.01.550.007 I llama_context: freq_base     = 10000.0
0.01.550.008 I llama_context: freq_scale    = 1
0.01.551.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.551.473 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.552.668 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.552.678 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.040 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.570.046 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.047 I llama_context: graph nodes  = 1351
0.01.570.048 I llama_context: graph splits = 2
0.01.570.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.080 I 
0.01.655.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.655.209 I perplexity: tokenizing the input ..
0.02.408.709 I perplexity: tokenization took 753.488 ms
0.02.409.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.931.664 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.350.576 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.352.198 I llama_perf_context_print:        load time =    1379.35 ms
0.04.352.200 I llama_perf_context_print: prompt eval time =    1589.01 ms /  8192 tokens (    0.19 ms per token,  5155.41 tokens per second)
0.04.352.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.352.203 I llama_perf_context_print:       total time =    2697.14 ms /  8193 tokens

real	0m4.655s
user	0m4.358s
sys	0m1.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.158 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.265.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.763 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.764 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.960 I llama_model_loader: - type  f32:  258 tensors
0.00.296.960 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.963 I print_info: file format = GGUF V3 (latest)
0.00.296.964 I print_info: file type   = Q8_0
0.00.296.966 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.615 I load: special tokens cache size = 25
0.00.367.651 I load: token to piece cache size = 0.2984 MB
0.00.367.669 I print_info: arch             = gptneox
0.00.367.671 I print_info: vocab_only       = 0
0.00.367.672 I print_info: n_ctx_train      = 2048
0.00.367.672 I print_info: n_embd           = 2560
0.00.367.673 I print_info: n_layer          = 32
0.00.367.683 I print_info: n_head           = 32
0.00.367.685 I print_info: n_head_kv        = 32
0.00.367.686 I print_info: n_rot            = 20
0.00.367.687 I print_info: n_swa            = 0
0.00.367.688 I print_info: n_swa_pattern    = 1
0.00.367.688 I print_info: n_embd_head_k    = 80
0.00.367.688 I print_info: n_embd_head_v    = 80
0.00.367.690 I print_info: n_gqa            = 1
0.00.367.692 I print_info: n_embd_k_gqa     = 2560
0.00.367.694 I print_info: n_embd_v_gqa     = 2560
0.00.367.696 I print_info: f_norm_eps       = 1.0e-05
0.00.367.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.699 I print_info: f_logit_scale    = 0.0e+00
0.00.367.700 I print_info: f_attn_scale     = 0.0e+00
0.00.367.702 I print_info: n_ff             = 10240
0.00.367.703 I print_info: n_expert         = 0
0.00.367.704 I print_info: n_expert_used    = 0
0.00.367.704 I print_info: causal attn      = 1
0.00.367.705 I print_info: pooling type     = 0
0.00.367.705 I print_info: rope type        = 2
0.00.367.706 I print_info: rope scaling     = linear
0.00.367.707 I print_info: freq_base_train  = 10000.0
0.00.367.708 I print_info: freq_scale_train = 1
0.00.367.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.709 I print_info: rope_finetuned   = unknown
0.00.367.710 I print_info: ssm_d_conv       = 0
0.00.367.710 I print_info: ssm_d_inner      = 0
0.00.367.711 I print_info: ssm_d_state      = 0
0.00.367.711 I print_info: ssm_dt_rank      = 0
0.00.367.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.712 I print_info: model type       = 2.8B
0.00.367.714 I print_info: model params     = 2.78 B
0.00.367.714 I print_info: general.name     = 2.8B
0.00.367.717 I print_info: vocab type       = BPE
0.00.367.718 I print_info: n_vocab          = 50304
0.00.367.718 I print_info: n_merges         = 50009
0.00.367.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.721 I print_info: LF token         = 187 'Ċ'
0.00.367.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.722 I print_info: max token length = 1024
0.00.367.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.014 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.026 I load_tensors: offloading output layer to GPU
0.00.555.027 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.036 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.038 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.911 I llama_context: constructing llama_context
0.01.064.918 I llama_context: n_seq_max     = 1
0.01.064.919 I llama_context: n_ctx         = 2048
0.01.064.919 I llama_context: n_ctx_per_seq = 2048
0.01.064.920 I llama_context: n_batch       = 2048
0.01.064.920 I llama_context: n_ubatch      = 512
0.01.064.921 I llama_context: causal_attn   = 1
0.01.064.921 I llama_context: flash_attn    = 0
0.01.064.928 I llama_context: freq_base     = 10000.0
0.01.064.929 I llama_context: freq_scale    = 1
0.01.066.308 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.323 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.067.494 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.504 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.540 I llama_context: graph nodes  = 1351
0.01.084.541 I llama_context: graph splits = 2
0.01.084.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.447 I main: llama threadpool init, n_threads = 1
0.01.155.478 I 
0.01.155.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.155.577 I 
0.01.155.710 I sampler seed: 1234
0.01.155.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.733 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.244.954 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23342.50 tokens per second)
0.03.244.959 I llama_perf_context_print:        load time =     888.31 ms
0.03.244.962 I llama_perf_context_print: prompt eval time =      11.72 ms /     7 tokens (    1.67 ms per token,   597.47 tokens per second)
0.03.244.964 I llama_perf_context_print:        eval time =    2041.37 ms /   255 runs   (    8.01 ms per token,   124.92 tokens per second)
0.03.244.964 I llama_perf_context_print:       total time =    2091.13 ms /   262 tokens

real	0m3.536s
user	0m2.693s
sys	0m0.846s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.360 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.361 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.784 I llama_model_loader: - type  f32:  258 tensors
0.00.318.785 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.787 I print_info: file format = GGUF V3 (latest)
0.00.318.788 I print_info: file type   = Q8_0
0.00.318.791 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.367.498 I load: special tokens cache size = 25
0.00.389.763 I load: token to piece cache size = 0.2984 MB
0.00.389.783 I print_info: arch             = gptneox
0.00.389.784 I print_info: vocab_only       = 0
0.00.389.787 I print_info: n_ctx_train      = 2048
0.00.389.788 I print_info: n_embd           = 2560
0.00.389.789 I print_info: n_layer          = 32
0.00.389.809 I print_info: n_head           = 32
0.00.389.812 I print_info: n_head_kv        = 32
0.00.389.812 I print_info: n_rot            = 20
0.00.389.812 I print_info: n_swa            = 0
0.00.389.813 I print_info: n_swa_pattern    = 1
0.00.389.813 I print_info: n_embd_head_k    = 80
0.00.389.814 I print_info: n_embd_head_v    = 80
0.00.389.816 I print_info: n_gqa            = 1
0.00.389.818 I print_info: n_embd_k_gqa     = 2560
0.00.389.820 I print_info: n_embd_v_gqa     = 2560
0.00.389.822 I print_info: f_norm_eps       = 1.0e-05
0.00.389.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.826 I print_info: f_logit_scale    = 0.0e+00
0.00.389.826 I print_info: f_attn_scale     = 0.0e+00
0.00.389.828 I print_info: n_ff             = 10240
0.00.389.828 I print_info: n_expert         = 0
0.00.389.829 I print_info: n_expert_used    = 0
0.00.389.830 I print_info: causal attn      = 1
0.00.389.830 I print_info: pooling type     = 0
0.00.389.830 I print_info: rope type        = 2
0.00.389.831 I print_info: rope scaling     = linear
0.00.389.832 I print_info: freq_base_train  = 10000.0
0.00.389.833 I print_info: freq_scale_train = 1
0.00.389.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.834 I print_info: rope_finetuned   = unknown
0.00.389.835 I print_info: ssm_d_conv       = 0
0.00.389.836 I print_info: ssm_d_inner      = 0
0.00.389.836 I print_info: ssm_d_state      = 0
0.00.389.837 I print_info: ssm_dt_rank      = 0
0.00.389.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.838 I print_info: model type       = 2.8B
0.00.389.839 I print_info: model params     = 2.78 B
0.00.389.839 I print_info: general.name     = 2.8B
0.00.389.842 I print_info: vocab type       = BPE
0.00.389.843 I print_info: n_vocab          = 50304
0.00.389.844 I print_info: n_merges         = 50009
0.00.389.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.848 I print_info: LF token         = 187 'Ċ'
0.00.389.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.849 I print_info: max token length = 1024
0.00.389.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.356 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.368 I load_tensors: offloading output layer to GPU
0.00.578.369 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.378 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.380 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.880 I llama_context: constructing llama_context
0.01.041.888 I llama_context: n_seq_max     = 1
0.01.041.888 I llama_context: n_ctx         = 2048
0.01.041.889 I llama_context: n_ctx_per_seq = 2048
0.01.041.889 I llama_context: n_batch       = 512
0.01.041.890 I llama_context: n_ubatch      = 512
0.01.041.890 I llama_context: causal_attn   = 1
0.01.041.891 I llama_context: flash_attn    = 0
0.01.041.897 I llama_context: freq_base     = 10000.0
0.01.041.898 I llama_context: freq_scale    = 1
0.01.043.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.276 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.044.430 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.044.443 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.515 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.061.522 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.061.523 I llama_context: graph nodes  = 1351
0.01.061.523 I llama_context: graph splits = 2
0.01.061.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.061.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.896 I 
0.01.133.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.015 I perplexity: tokenizing the input ..
0.01.884.872 I perplexity: tokenization took 751.843 ms
0.01.885.215 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.449.527 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.992.734 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.430 I llama_perf_context_print:        load time =     845.67 ms
0.03.995.433 I llama_perf_context_print: prompt eval time =    1759.38 ms /  8192 tokens (    0.21 ms per token,  4656.19 tokens per second)
0.03.995.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.437 I llama_perf_context_print:       total time =    2862.55 ms /  8193 tokens

real	0m4.301s
user	0m4.159s
sys	0m1.117s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.355 I llama_model_loader: - type  f32:  258 tensors
0.00.311.356 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.359 I print_info: file format = GGUF V3 (latest)
0.00.311.360 I print_info: file type   = Q4_0
0.00.311.362 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.441 I load: special tokens cache size = 25
0.00.381.514 I load: token to piece cache size = 0.2984 MB
0.00.381.535 I print_info: arch             = gptneox
0.00.381.537 I print_info: vocab_only       = 0
0.00.381.537 I print_info: n_ctx_train      = 2048
0.00.381.538 I print_info: n_embd           = 2560
0.00.381.538 I print_info: n_layer          = 32
0.00.381.557 I print_info: n_head           = 32
0.00.381.559 I print_info: n_head_kv        = 32
0.00.381.560 I print_info: n_rot            = 20
0.00.381.560 I print_info: n_swa            = 0
0.00.381.561 I print_info: n_swa_pattern    = 1
0.00.381.562 I print_info: n_embd_head_k    = 80
0.00.381.562 I print_info: n_embd_head_v    = 80
0.00.381.564 I print_info: n_gqa            = 1
0.00.381.567 I print_info: n_embd_k_gqa     = 2560
0.00.381.569 I print_info: n_embd_v_gqa     = 2560
0.00.381.570 I print_info: f_norm_eps       = 1.0e-05
0.00.381.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.573 I print_info: f_logit_scale    = 0.0e+00
0.00.381.573 I print_info: f_attn_scale     = 0.0e+00
0.00.381.574 I print_info: n_ff             = 10240
0.00.381.575 I print_info: n_expert         = 0
0.00.381.576 I print_info: n_expert_used    = 0
0.00.381.577 I print_info: causal attn      = 1
0.00.381.577 I print_info: pooling type     = 0
0.00.381.577 I print_info: rope type        = 2
0.00.381.578 I print_info: rope scaling     = linear
0.00.381.580 I print_info: freq_base_train  = 10000.0
0.00.381.580 I print_info: freq_scale_train = 1
0.00.381.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.581 I print_info: rope_finetuned   = unknown
0.00.381.581 I print_info: ssm_d_conv       = 0
0.00.381.583 I print_info: ssm_d_inner      = 0
0.00.381.583 I print_info: ssm_d_state      = 0
0.00.381.583 I print_info: ssm_dt_rank      = 0
0.00.381.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.585 I print_info: model type       = 2.8B
0.00.381.586 I print_info: model params     = 2.78 B
0.00.381.586 I print_info: general.name     = 2.8B
0.00.381.589 I print_info: vocab type       = BPE
0.00.381.591 I print_info: n_vocab          = 50304
0.00.381.591 I print_info: n_merges         = 50009
0.00.381.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.594 I print_info: LF token         = 187 'Ċ'
0.00.381.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.595 I print_info: max token length = 1024
0.00.381.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.123 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.134 I load_tensors: offloading output layer to GPU
0.00.483.135 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.144 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.146 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.591 I llama_context: constructing llama_context
0.00.768.598 I llama_context: n_seq_max     = 1
0.00.768.599 I llama_context: n_ctx         = 2048
0.00.768.599 I llama_context: n_ctx_per_seq = 2048
0.00.768.600 I llama_context: n_batch       = 2048
0.00.768.601 I llama_context: n_ubatch      = 512
0.00.768.601 I llama_context: causal_attn   = 1
0.00.768.602 I llama_context: flash_attn    = 0
0.00.768.608 I llama_context: freq_base     = 10000.0
0.00.768.609 I llama_context: freq_scale    = 1
0.00.769.955 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.969 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.123 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.133 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.237 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.244 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.245 I llama_context: graph nodes  = 1351
0.00.788.245 I llama_context: graph splits = 2
0.00.788.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.482 I main: llama threadpool init, n_threads = 1
0.00.857.500 I 
0.00.857.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.594 I 
0.00.857.708 I sampler seed: 1234
0.00.857.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.733 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.516.047 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22567.36 tokens per second)
0.02.516.054 I llama_perf_context_print:        load time =     575.70 ms
0.02.516.056 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.15 tokens per second)
0.02.516.058 I llama_perf_context_print:        eval time =    1612.52 ms /   255 runs   (    6.32 ms per token,   158.14 tokens per second)
0.02.516.059 I llama_perf_context_print:       total time =    1660.41 ms /   262 tokens

real	0m2.795s
user	0m2.110s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.807 I llama_model_loader: - type  f32:  258 tensors
0.00.298.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.810 I print_info: file format = GGUF V3 (latest)
0.00.298.811 I print_info: file type   = Q4_0
0.00.298.815 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.126 I load: special tokens cache size = 25
0.00.370.117 I load: token to piece cache size = 0.2984 MB
0.00.370.137 I print_info: arch             = gptneox
0.00.370.138 I print_info: vocab_only       = 0
0.00.370.140 I print_info: n_ctx_train      = 2048
0.00.370.141 I print_info: n_embd           = 2560
0.00.370.141 I print_info: n_layer          = 32
0.00.370.161 I print_info: n_head           = 32
0.00.370.163 I print_info: n_head_kv        = 32
0.00.370.164 I print_info: n_rot            = 20
0.00.370.165 I print_info: n_swa            = 0
0.00.370.165 I print_info: n_swa_pattern    = 1
0.00.370.166 I print_info: n_embd_head_k    = 80
0.00.370.166 I print_info: n_embd_head_v    = 80
0.00.370.169 I print_info: n_gqa            = 1
0.00.370.171 I print_info: n_embd_k_gqa     = 2560
0.00.370.172 I print_info: n_embd_v_gqa     = 2560
0.00.370.175 I print_info: f_norm_eps       = 1.0e-05
0.00.370.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.177 I print_info: f_logit_scale    = 0.0e+00
0.00.370.178 I print_info: f_attn_scale     = 0.0e+00
0.00.370.179 I print_info: n_ff             = 10240
0.00.370.180 I print_info: n_expert         = 0
0.00.370.180 I print_info: n_expert_used    = 0
0.00.370.180 I print_info: causal attn      = 1
0.00.370.181 I print_info: pooling type     = 0
0.00.370.181 I print_info: rope type        = 2
0.00.370.182 I print_info: rope scaling     = linear
0.00.370.183 I print_info: freq_base_train  = 10000.0
0.00.370.184 I print_info: freq_scale_train = 1
0.00.370.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.185 I print_info: rope_finetuned   = unknown
0.00.370.185 I print_info: ssm_d_conv       = 0
0.00.370.186 I print_info: ssm_d_inner      = 0
0.00.370.186 I print_info: ssm_d_state      = 0
0.00.370.187 I print_info: ssm_dt_rank      = 0
0.00.370.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.189 I print_info: model type       = 2.8B
0.00.370.190 I print_info: model params     = 2.78 B
0.00.370.190 I print_info: general.name     = 2.8B
0.00.370.193 I print_info: vocab type       = BPE
0.00.370.194 I print_info: n_vocab          = 50304
0.00.370.195 I print_info: n_merges         = 50009
0.00.370.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.199 I print_info: LF token         = 187 'Ċ'
0.00.370.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.200 I print_info: max token length = 1024
0.00.370.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.618 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.628 I load_tensors: offloading output layer to GPU
0.00.471.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.779 I llama_context: constructing llama_context
0.00.768.786 I llama_context: n_seq_max     = 1
0.00.768.787 I llama_context: n_ctx         = 2048
0.00.768.788 I llama_context: n_ctx_per_seq = 2048
0.00.768.788 I llama_context: n_batch       = 512
0.00.768.788 I llama_context: n_ubatch      = 512
0.00.768.789 I llama_context: causal_attn   = 1
0.00.768.790 I llama_context: flash_attn    = 0
0.00.768.797 I llama_context: freq_base     = 10000.0
0.00.768.798 I llama_context: freq_scale    = 1
0.00.770.158 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.173 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.358 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.805 I llama_context: graph nodes  = 1351
0.00.787.805 I llama_context: graph splits = 2
0.00.787.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.569 I 
0.00.854.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.684 I perplexity: tokenizing the input ..
0.01.607.548 I perplexity: tokenization took 752.851 ms
0.01.607.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.003 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.891.238 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.893.962 I llama_perf_context_print:        load time =     587.15 ms
0.03.893.966 I llama_perf_context_print: prompt eval time =    1934.45 ms /  8192 tokens (    0.24 ms per token,  4234.80 tokens per second)
0.03.893.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.968 I llama_perf_context_print:       total time =    3039.41 ms /  8193 tokens

real	0m4.193s
user	0m4.152s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.255.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.917 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.287.259 I llama_model_loader: - type  f32:  258 tensors
0.00.287.260 I llama_model_loader: - type q4_1:  129 tensors
0.00.287.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.264 I print_info: file format = GGUF V3 (latest)
0.00.287.265 I print_info: file type   = Q4_1
0.00.287.267 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.888 I load: special tokens cache size = 25
0.00.358.278 I load: token to piece cache size = 0.2984 MB
0.00.358.298 I print_info: arch             = gptneox
0.00.358.299 I print_info: vocab_only       = 0
0.00.358.300 I print_info: n_ctx_train      = 2048
0.00.358.302 I print_info: n_embd           = 2560
0.00.358.304 I print_info: n_layer          = 32
0.00.358.322 I print_info: n_head           = 32
0.00.358.325 I print_info: n_head_kv        = 32
0.00.358.326 I print_info: n_rot            = 20
0.00.358.327 I print_info: n_swa            = 0
0.00.358.327 I print_info: n_swa_pattern    = 1
0.00.358.327 I print_info: n_embd_head_k    = 80
0.00.358.328 I print_info: n_embd_head_v    = 80
0.00.358.330 I print_info: n_gqa            = 1
0.00.358.332 I print_info: n_embd_k_gqa     = 2560
0.00.358.334 I print_info: n_embd_v_gqa     = 2560
0.00.358.335 I print_info: f_norm_eps       = 1.0e-05
0.00.358.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.337 I print_info: f_logit_scale    = 0.0e+00
0.00.358.338 I print_info: f_attn_scale     = 0.0e+00
0.00.358.339 I print_info: n_ff             = 10240
0.00.358.340 I print_info: n_expert         = 0
0.00.358.341 I print_info: n_expert_used    = 0
0.00.358.341 I print_info: causal attn      = 1
0.00.358.342 I print_info: pooling type     = 0
0.00.358.343 I print_info: rope type        = 2
0.00.358.343 I print_info: rope scaling     = linear
0.00.358.345 I print_info: freq_base_train  = 10000.0
0.00.358.346 I print_info: freq_scale_train = 1
0.00.358.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.347 I print_info: rope_finetuned   = unknown
0.00.358.347 I print_info: ssm_d_conv       = 0
0.00.358.348 I print_info: ssm_d_inner      = 0
0.00.358.349 I print_info: ssm_d_state      = 0
0.00.358.349 I print_info: ssm_dt_rank      = 0
0.00.358.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.350 I print_info: model type       = 2.8B
0.00.358.351 I print_info: model params     = 2.78 B
0.00.358.353 I print_info: general.name     = 2.8B
0.00.358.355 I print_info: vocab type       = BPE
0.00.358.357 I print_info: n_vocab          = 50304
0.00.358.357 I print_info: n_merges         = 50009
0.00.358.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.360 I print_info: LF token         = 187 'Ċ'
0.00.358.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.361 I print_info: max token length = 1024
0.00.358.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.104 I load_tensors: offloading output layer to GPU
0.00.471.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.115 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.471.116 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.782.021 I llama_context: constructing llama_context
0.00.782.028 I llama_context: n_seq_max     = 1
0.00.782.028 I llama_context: n_ctx         = 2048
0.00.782.029 I llama_context: n_ctx_per_seq = 2048
0.00.782.029 I llama_context: n_batch       = 2048
0.00.782.030 I llama_context: n_ubatch      = 512
0.00.782.030 I llama_context: causal_attn   = 1
0.00.782.031 I llama_context: flash_attn    = 0
0.00.782.037 I llama_context: freq_base     = 10000.0
0.00.782.038 I llama_context: freq_scale    = 1
0.00.783.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.417 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.572 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.675 I llama_context: graph nodes  = 1351
0.00.801.676 I llama_context: graph splits = 2
0.00.801.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.563 I main: llama threadpool init, n_threads = 1
0.00.870.581 I 
0.00.870.665 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.670 I 
0.00.870.796 I sampler seed: 1234
0.00.870.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.817 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.541.009 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24020.46 tokens per second)
0.02.541.013 I llama_perf_context_print:        load time =     613.46 ms
0.02.541.015 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.94 tokens per second)
0.02.541.016 I llama_perf_context_print:        eval time =    1625.39 ms /   255 runs   (    6.37 ms per token,   156.89 tokens per second)
0.02.541.017 I llama_perf_context_print:       total time =    1672.14 ms /   262 tokens

real	0m2.820s
user	0m2.134s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.137 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.844 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.850 I llama_model_loader: - type  f32:  258 tensors
0.00.304.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.854 I print_info: file format = GGUF V3 (latest)
0.00.304.854 I print_info: file type   = Q4_1
0.00.304.857 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.125 I load: special tokens cache size = 25
0.00.376.502 I load: token to piece cache size = 0.2984 MB
0.00.376.520 I print_info: arch             = gptneox
0.00.376.521 I print_info: vocab_only       = 0
0.00.376.522 I print_info: n_ctx_train      = 2048
0.00.376.522 I print_info: n_embd           = 2560
0.00.376.524 I print_info: n_layer          = 32
0.00.376.542 I print_info: n_head           = 32
0.00.376.545 I print_info: n_head_kv        = 32
0.00.376.545 I print_info: n_rot            = 20
0.00.376.546 I print_info: n_swa            = 0
0.00.376.546 I print_info: n_swa_pattern    = 1
0.00.376.547 I print_info: n_embd_head_k    = 80
0.00.376.551 I print_info: n_embd_head_v    = 80
0.00.376.553 I print_info: n_gqa            = 1
0.00.376.555 I print_info: n_embd_k_gqa     = 2560
0.00.376.557 I print_info: n_embd_v_gqa     = 2560
0.00.376.559 I print_info: f_norm_eps       = 1.0e-05
0.00.376.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.561 I print_info: f_logit_scale    = 0.0e+00
0.00.376.562 I print_info: f_attn_scale     = 0.0e+00
0.00.376.563 I print_info: n_ff             = 10240
0.00.376.564 I print_info: n_expert         = 0
0.00.376.564 I print_info: n_expert_used    = 0
0.00.376.565 I print_info: causal attn      = 1
0.00.376.565 I print_info: pooling type     = 0
0.00.376.566 I print_info: rope type        = 2
0.00.376.566 I print_info: rope scaling     = linear
0.00.376.568 I print_info: freq_base_train  = 10000.0
0.00.376.569 I print_info: freq_scale_train = 1
0.00.376.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.570 I print_info: rope_finetuned   = unknown
0.00.376.571 I print_info: ssm_d_conv       = 0
0.00.376.571 I print_info: ssm_d_inner      = 0
0.00.376.572 I print_info: ssm_d_state      = 0
0.00.376.572 I print_info: ssm_dt_rank      = 0
0.00.376.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.574 I print_info: model type       = 2.8B
0.00.376.576 I print_info: model params     = 2.78 B
0.00.376.576 I print_info: general.name     = 2.8B
0.00.376.579 I print_info: vocab type       = BPE
0.00.376.581 I print_info: n_vocab          = 50304
0.00.376.581 I print_info: n_merges         = 50009
0.00.376.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.587 I print_info: LF token         = 187 'Ċ'
0.00.376.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.588 I print_info: max token length = 1024
0.00.376.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.281 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.292 I load_tensors: offloading output layer to GPU
0.00.489.293 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.305 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.307 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.363 I llama_context: constructing llama_context
0.00.769.370 I llama_context: n_seq_max     = 1
0.00.769.371 I llama_context: n_ctx         = 2048
0.00.769.371 I llama_context: n_ctx_per_seq = 2048
0.00.769.372 I llama_context: n_batch       = 512
0.00.769.372 I llama_context: n_ubatch      = 512
0.00.769.373 I llama_context: causal_attn   = 1
0.00.769.373 I llama_context: flash_attn    = 0
0.00.769.381 I llama_context: freq_base     = 10000.0
0.00.769.382 I llama_context: freq_scale    = 1
0.00.770.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.753 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.039 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.049 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.651 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.658 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.659 I llama_context: graph nodes  = 1351
0.00.788.659 I llama_context: graph splits = 2
0.00.788.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.240 I 
0.00.855.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.359 I perplexity: tokenizing the input ..
0.01.607.162 I perplexity: tokenization took 751.789 ms
0.01.607.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.436 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.888.910 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.891.535 I llama_perf_context_print:        load time =     582.37 ms
0.03.891.538 I llama_perf_context_print: prompt eval time =    1933.23 ms /  8192 tokens (    0.24 ms per token,  4237.47 tokens per second)
0.03.891.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.891.542 I llama_perf_context_print:       total time =    3036.31 ms /  8193 tokens

real	0m4.191s
user	0m4.178s
sys	0m1.002s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.264.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.403 I llama_model_loader: - type  f32:  258 tensors
0.00.296.404 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.407 I print_info: file format = GGUF V3 (latest)
0.00.296.409 I print_info: file type   = Q5_0
0.00.296.412 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.598 I load: special tokens cache size = 25
0.00.367.315 I load: token to piece cache size = 0.2984 MB
0.00.367.336 I print_info: arch             = gptneox
0.00.367.337 I print_info: vocab_only       = 0
0.00.367.339 I print_info: n_ctx_train      = 2048
0.00.367.340 I print_info: n_embd           = 2560
0.00.367.340 I print_info: n_layer          = 32
0.00.367.360 I print_info: n_head           = 32
0.00.367.363 I print_info: n_head_kv        = 32
0.00.367.363 I print_info: n_rot            = 20
0.00.367.364 I print_info: n_swa            = 0
0.00.367.364 I print_info: n_swa_pattern    = 1
0.00.367.365 I print_info: n_embd_head_k    = 80
0.00.367.365 I print_info: n_embd_head_v    = 80
0.00.367.367 I print_info: n_gqa            = 1
0.00.367.369 I print_info: n_embd_k_gqa     = 2560
0.00.367.371 I print_info: n_embd_v_gqa     = 2560
0.00.367.372 I print_info: f_norm_eps       = 1.0e-05
0.00.367.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.376 I print_info: f_logit_scale    = 0.0e+00
0.00.367.376 I print_info: f_attn_scale     = 0.0e+00
0.00.367.378 I print_info: n_ff             = 10240
0.00.367.378 I print_info: n_expert         = 0
0.00.367.379 I print_info: n_expert_used    = 0
0.00.367.379 I print_info: causal attn      = 1
0.00.367.380 I print_info: pooling type     = 0
0.00.367.380 I print_info: rope type        = 2
0.00.367.381 I print_info: rope scaling     = linear
0.00.367.383 I print_info: freq_base_train  = 10000.0
0.00.367.383 I print_info: freq_scale_train = 1
0.00.367.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.384 I print_info: rope_finetuned   = unknown
0.00.367.385 I print_info: ssm_d_conv       = 0
0.00.367.386 I print_info: ssm_d_inner      = 0
0.00.367.386 I print_info: ssm_d_state      = 0
0.00.367.387 I print_info: ssm_dt_rank      = 0
0.00.367.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.388 I print_info: model type       = 2.8B
0.00.367.389 I print_info: model params     = 2.78 B
0.00.367.390 I print_info: general.name     = 2.8B
0.00.367.393 I print_info: vocab type       = BPE
0.00.367.395 I print_info: n_vocab          = 50304
0.00.367.395 I print_info: n_merges         = 50009
0.00.367.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.398 I print_info: LF token         = 187 'Ċ'
0.00.367.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.399 I print_info: max token length = 1024
0.00.367.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.638 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.651 I load_tensors: offloading output layer to GPU
0.00.490.651 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.661 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.662 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.831 I llama_context: constructing llama_context
0.00.834.838 I llama_context: n_seq_max     = 1
0.00.834.838 I llama_context: n_ctx         = 2048
0.00.834.839 I llama_context: n_ctx_per_seq = 2048
0.00.834.840 I llama_context: n_batch       = 2048
0.00.834.840 I llama_context: n_ubatch      = 512
0.00.834.841 I llama_context: causal_attn   = 1
0.00.834.841 I llama_context: flash_attn    = 0
0.00.834.847 I llama_context: freq_base     = 10000.0
0.00.834.848 I llama_context: freq_scale    = 1
0.00.836.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.837.382 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.394 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.661 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.662 I llama_context: graph nodes  = 1351
0.00.854.662 I llama_context: graph splits = 2
0.00.854.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.089 I main: llama threadpool init, n_threads = 1
0.00.926.107 I 
0.00.926.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.196 I 
0.00.926.312 I sampler seed: 1234
0.00.926.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.333 I 
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

0.02.709.591 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23239.37 tokens per second)
0.02.709.596 I llama_perf_context_print:        load time =     660.22 ms
0.02.709.598 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.709.600 I llama_perf_context_print:        eval time =    1737.23 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.709.601 I llama_perf_context_print:       total time =    1785.26 ms /   262 tokens

real	0m2.994s
user	0m2.280s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.112 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.439 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.915 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.478 I llama_model_loader: - type  f32:  258 tensors
0.00.296.479 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.482 I print_info: file format = GGUF V3 (latest)
0.00.296.483 I print_info: file type   = Q5_0
0.00.296.485 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.908 I load: special tokens cache size = 25
0.00.368.039 I load: token to piece cache size = 0.2984 MB
0.00.368.058 I print_info: arch             = gptneox
0.00.368.059 I print_info: vocab_only       = 0
0.00.368.060 I print_info: n_ctx_train      = 2048
0.00.368.060 I print_info: n_embd           = 2560
0.00.368.060 I print_info: n_layer          = 32
0.00.368.079 I print_info: n_head           = 32
0.00.368.082 I print_info: n_head_kv        = 32
0.00.368.082 I print_info: n_rot            = 20
0.00.368.082 I print_info: n_swa            = 0
0.00.368.083 I print_info: n_swa_pattern    = 1
0.00.368.083 I print_info: n_embd_head_k    = 80
0.00.368.085 I print_info: n_embd_head_v    = 80
0.00.368.087 I print_info: n_gqa            = 1
0.00.368.089 I print_info: n_embd_k_gqa     = 2560
0.00.368.091 I print_info: n_embd_v_gqa     = 2560
0.00.368.093 I print_info: f_norm_eps       = 1.0e-05
0.00.368.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.095 I print_info: f_logit_scale    = 0.0e+00
0.00.368.096 I print_info: f_attn_scale     = 0.0e+00
0.00.368.098 I print_info: n_ff             = 10240
0.00.368.098 I print_info: n_expert         = 0
0.00.368.099 I print_info: n_expert_used    = 0
0.00.368.099 I print_info: causal attn      = 1
0.00.368.100 I print_info: pooling type     = 0
0.00.368.100 I print_info: rope type        = 2
0.00.368.100 I print_info: rope scaling     = linear
0.00.368.102 I print_info: freq_base_train  = 10000.0
0.00.368.103 I print_info: freq_scale_train = 1
0.00.368.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.107 I print_info: rope_finetuned   = unknown
0.00.368.107 I print_info: ssm_d_conv       = 0
0.00.368.108 I print_info: ssm_d_inner      = 0
0.00.368.108 I print_info: ssm_d_state      = 0
0.00.368.109 I print_info: ssm_dt_rank      = 0
0.00.368.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.111 I print_info: model type       = 2.8B
0.00.368.112 I print_info: model params     = 2.78 B
0.00.368.112 I print_info: general.name     = 2.8B
0.00.368.115 I print_info: vocab type       = BPE
0.00.368.117 I print_info: n_vocab          = 50304
0.00.368.117 I print_info: n_merges         = 50009
0.00.368.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.120 I print_info: LF token         = 187 'Ċ'
0.00.368.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.122 I print_info: max token length = 1024
0.00.368.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.193 I load_tensors: offloading output layer to GPU
0.00.491.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.203 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.205 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.905 I llama_context: constructing llama_context
0.00.808.912 I llama_context: n_seq_max     = 1
0.00.808.912 I llama_context: n_ctx         = 2048
0.00.808.913 I llama_context: n_ctx_per_seq = 2048
0.00.808.913 I llama_context: n_batch       = 512
0.00.808.914 I llama_context: n_ubatch      = 512
0.00.808.914 I llama_context: causal_attn   = 1
0.00.808.915 I llama_context: flash_attn    = 0
0.00.808.921 I llama_context: freq_base     = 10000.0
0.00.808.921 I llama_context: freq_scale    = 1
0.00.810.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.909 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.691 I llama_context: graph nodes  = 1351
0.00.828.692 I llama_context: graph splits = 2
0.00.828.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.825 I 
0.00.897.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.897.949 I perplexity: tokenizing the input ..
0.01.685.867 I perplexity: tokenization took 787.907 ms
0.01.686.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.014 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.417 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.809.084 I llama_perf_context_print:        load time =     633.36 ms
0.03.809.086 I llama_perf_context_print: prompt eval time =    1773.76 ms /  8192 tokens (    0.22 ms per token,  4618.44 tokens per second)
0.03.809.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.809.089 I llama_perf_context_print:       total time =    2911.27 ms /  8193 tokens

real	0m4.114s
user	0m4.056s
sys	0m1.008s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.265.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.281.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.358 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.359 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.360 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.682 I llama_model_loader: - type  f32:  258 tensors
0.00.296.683 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.686 I print_info: file format = GGUF V3 (latest)
0.00.296.687 I print_info: file type   = Q5_1
0.00.296.689 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.669 I load: special tokens cache size = 25
0.00.366.665 I load: token to piece cache size = 0.2984 MB
0.00.366.685 I print_info: arch             = gptneox
0.00.366.687 I print_info: vocab_only       = 0
0.00.366.688 I print_info: n_ctx_train      = 2048
0.00.366.688 I print_info: n_embd           = 2560
0.00.366.689 I print_info: n_layer          = 32
0.00.366.707 I print_info: n_head           = 32
0.00.366.709 I print_info: n_head_kv        = 32
0.00.366.709 I print_info: n_rot            = 20
0.00.366.710 I print_info: n_swa            = 0
0.00.366.710 I print_info: n_swa_pattern    = 1
0.00.366.713 I print_info: n_embd_head_k    = 80
0.00.366.714 I print_info: n_embd_head_v    = 80
0.00.366.716 I print_info: n_gqa            = 1
0.00.366.718 I print_info: n_embd_k_gqa     = 2560
0.00.366.720 I print_info: n_embd_v_gqa     = 2560
0.00.366.722 I print_info: f_norm_eps       = 1.0e-05
0.00.366.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.725 I print_info: f_logit_scale    = 0.0e+00
0.00.366.725 I print_info: f_attn_scale     = 0.0e+00
0.00.366.726 I print_info: n_ff             = 10240
0.00.366.727 I print_info: n_expert         = 0
0.00.366.727 I print_info: n_expert_used    = 0
0.00.366.728 I print_info: causal attn      = 1
0.00.366.728 I print_info: pooling type     = 0
0.00.366.729 I print_info: rope type        = 2
0.00.366.730 I print_info: rope scaling     = linear
0.00.366.732 I print_info: freq_base_train  = 10000.0
0.00.366.732 I print_info: freq_scale_train = 1
0.00.366.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.733 I print_info: rope_finetuned   = unknown
0.00.366.734 I print_info: ssm_d_conv       = 0
0.00.366.734 I print_info: ssm_d_inner      = 0
0.00.366.735 I print_info: ssm_d_state      = 0
0.00.366.736 I print_info: ssm_dt_rank      = 0
0.00.366.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.737 I print_info: model type       = 2.8B
0.00.366.738 I print_info: model params     = 2.78 B
0.00.366.739 I print_info: general.name     = 2.8B
0.00.366.745 I print_info: vocab type       = BPE
0.00.366.746 I print_info: n_vocab          = 50304
0.00.366.747 I print_info: n_merges         = 50009
0.00.366.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.750 I print_info: LF token         = 187 'Ċ'
0.00.366.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.751 I print_info: max token length = 1024
0.00.366.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.882 I load_tensors: offloading output layer to GPU
0.00.499.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.892 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.893 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.873.558 I llama_context: constructing llama_context
0.00.873.564 I llama_context: n_seq_max     = 1
0.00.873.565 I llama_context: n_ctx         = 2048
0.00.873.565 I llama_context: n_ctx_per_seq = 2048
0.00.873.566 I llama_context: n_batch       = 2048
0.00.873.566 I llama_context: n_ubatch      = 512
0.00.873.567 I llama_context: causal_attn   = 1
0.00.873.568 I llama_context: flash_attn    = 0
0.00.873.574 I llama_context: freq_base     = 10000.0
0.00.873.575 I llama_context: freq_scale    = 1
0.00.874.923 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.937 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.105 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.782 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.788 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.789 I llama_context: graph nodes  = 1351
0.00.892.789 I llama_context: graph splits = 2
0.00.892.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.370 I main: llama threadpool init, n_threads = 1
0.00.962.389 I 
0.00.962.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.481 I 
0.00.962.598 I sampler seed: 1234
0.00.962.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.619 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.754.694 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23498.93 tokens per second)
0.02.754.701 I llama_perf_context_print:        load time =     695.44 ms
0.02.754.703 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   711.96 tokens per second)
0.02.754.705 I llama_perf_context_print:        eval time =    1746.48 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.754.706 I llama_perf_context_print:       total time =    1794.14 ms /   262 tokens

real	0m3.053s
user	0m2.303s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.735 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.757 I llama_model_loader: - type  f32:  258 tensors
0.00.294.757 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.760 I print_info: file format = GGUF V3 (latest)
0.00.294.761 I print_info: file type   = Q5_1
0.00.294.763 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.550 I load: special tokens cache size = 25
0.00.365.622 I load: token to piece cache size = 0.2984 MB
0.00.365.641 I print_info: arch             = gptneox
0.00.365.642 I print_info: vocab_only       = 0
0.00.365.642 I print_info: n_ctx_train      = 2048
0.00.365.643 I print_info: n_embd           = 2560
0.00.365.643 I print_info: n_layer          = 32
0.00.365.663 I print_info: n_head           = 32
0.00.365.669 I print_info: n_head_kv        = 32
0.00.365.669 I print_info: n_rot            = 20
0.00.365.670 I print_info: n_swa            = 0
0.00.365.670 I print_info: n_swa_pattern    = 1
0.00.365.670 I print_info: n_embd_head_k    = 80
0.00.365.671 I print_info: n_embd_head_v    = 80
0.00.365.673 I print_info: n_gqa            = 1
0.00.365.675 I print_info: n_embd_k_gqa     = 2560
0.00.365.677 I print_info: n_embd_v_gqa     = 2560
0.00.365.679 I print_info: f_norm_eps       = 1.0e-05
0.00.365.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.681 I print_info: f_logit_scale    = 0.0e+00
0.00.365.681 I print_info: f_attn_scale     = 0.0e+00
0.00.365.683 I print_info: n_ff             = 10240
0.00.365.683 I print_info: n_expert         = 0
0.00.365.684 I print_info: n_expert_used    = 0
0.00.365.684 I print_info: causal attn      = 1
0.00.365.685 I print_info: pooling type     = 0
0.00.365.686 I print_info: rope type        = 2
0.00.365.686 I print_info: rope scaling     = linear
0.00.365.689 I print_info: freq_base_train  = 10000.0
0.00.365.691 I print_info: freq_scale_train = 1
0.00.365.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.692 I print_info: rope_finetuned   = unknown
0.00.365.692 I print_info: ssm_d_conv       = 0
0.00.365.694 I print_info: ssm_d_inner      = 0
0.00.365.694 I print_info: ssm_d_state      = 0
0.00.365.695 I print_info: ssm_dt_rank      = 0
0.00.365.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.696 I print_info: model type       = 2.8B
0.00.365.697 I print_info: model params     = 2.78 B
0.00.365.698 I print_info: general.name     = 2.8B
0.00.365.700 I print_info: vocab type       = BPE
0.00.365.701 I print_info: n_vocab          = 50304
0.00.365.703 I print_info: n_merges         = 50009
0.00.365.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.709 I print_info: LF token         = 187 'Ċ'
0.00.365.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.710 I print_info: max token length = 1024
0.00.365.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.043 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.054 I load_tensors: offloading output layer to GPU
0.00.502.055 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.064 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.066 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.833.784 I llama_context: constructing llama_context
0.00.833.791 I llama_context: n_seq_max     = 1
0.00.833.792 I llama_context: n_ctx         = 2048
0.00.833.792 I llama_context: n_ctx_per_seq = 2048
0.00.833.793 I llama_context: n_batch       = 512
0.00.833.794 I llama_context: n_ubatch      = 512
0.00.833.794 I llama_context: causal_attn   = 1
0.00.833.795 I llama_context: flash_attn    = 0
0.00.833.801 I llama_context: freq_base     = 10000.0
0.00.833.802 I llama_context: freq_scale    = 1
0.00.835.282 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.297 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.450 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.462 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.593 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.601 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.602 I llama_context: graph nodes  = 1351
0.00.853.603 I llama_context: graph splits = 2
0.00.853.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.312 I 
0.00.923.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.427 I perplexity: tokenizing the input ..
0.01.699.589 I perplexity: tokenization took 776.149 ms
0.01.699.964 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.018 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.859.059 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.861.785 I llama_perf_context_print:        load time =     661.45 ms
0.03.861.788 I llama_perf_context_print: prompt eval time =    1778.99 ms /  8192 tokens (    0.22 ms per token,  4604.86 tokens per second)
0.03.861.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.791 I llama_perf_context_print:       total time =    2938.48 ms /  8193 tokens

real	0m4.163s
user	0m4.142s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.819 I llama_model_loader: - type  f32:  258 tensors
0.00.291.820 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.821 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.825 I print_info: file format = GGUF V3 (latest)
0.00.291.825 I print_info: file type   = Q2_K - Medium
0.00.291.828 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.921 I load: special tokens cache size = 25
0.00.361.944 I load: token to piece cache size = 0.2984 MB
0.00.361.964 I print_info: arch             = gptneox
0.00.361.965 I print_info: vocab_only       = 0
0.00.361.965 I print_info: n_ctx_train      = 2048
0.00.361.966 I print_info: n_embd           = 2560
0.00.361.966 I print_info: n_layer          = 32
0.00.361.985 I print_info: n_head           = 32
0.00.361.987 I print_info: n_head_kv        = 32
0.00.361.988 I print_info: n_rot            = 20
0.00.361.988 I print_info: n_swa            = 0
0.00.361.989 I print_info: n_swa_pattern    = 1
0.00.361.989 I print_info: n_embd_head_k    = 80
0.00.361.991 I print_info: n_embd_head_v    = 80
0.00.361.993 I print_info: n_gqa            = 1
0.00.361.995 I print_info: n_embd_k_gqa     = 2560
0.00.361.997 I print_info: n_embd_v_gqa     = 2560
0.00.361.999 I print_info: f_norm_eps       = 1.0e-05
0.00.362.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.002 I print_info: f_logit_scale    = 0.0e+00
0.00.362.003 I print_info: f_attn_scale     = 0.0e+00
0.00.362.004 I print_info: n_ff             = 10240
0.00.362.005 I print_info: n_expert         = 0
0.00.362.008 I print_info: n_expert_used    = 0
0.00.362.009 I print_info: causal attn      = 1
0.00.362.009 I print_info: pooling type     = 0
0.00.362.010 I print_info: rope type        = 2
0.00.362.010 I print_info: rope scaling     = linear
0.00.362.012 I print_info: freq_base_train  = 10000.0
0.00.362.013 I print_info: freq_scale_train = 1
0.00.362.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.014 I print_info: rope_finetuned   = unknown
0.00.362.014 I print_info: ssm_d_conv       = 0
0.00.362.015 I print_info: ssm_d_inner      = 0
0.00.362.016 I print_info: ssm_d_state      = 0
0.00.362.016 I print_info: ssm_dt_rank      = 0
0.00.362.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.019 I print_info: model type       = 2.8B
0.00.362.020 I print_info: model params     = 2.78 B
0.00.362.020 I print_info: general.name     = 2.8B
0.00.362.023 I print_info: vocab type       = BPE
0.00.362.025 I print_info: n_vocab          = 50304
0.00.362.025 I print_info: n_merges         = 50009
0.00.362.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.029 I print_info: LF token         = 187 'Ċ'
0.00.362.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.030 I print_info: max token length = 1024
0.00.362.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.647 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.658 I load_tensors: offloading output layer to GPU
0.00.433.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.668 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.670 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.713 I llama_context: constructing llama_context
0.00.633.719 I llama_context: n_seq_max     = 1
0.00.633.720 I llama_context: n_ctx         = 2048
0.00.633.720 I llama_context: n_ctx_per_seq = 2048
0.00.633.721 I llama_context: n_batch       = 2048
0.00.633.721 I llama_context: n_ubatch      = 512
0.00.633.722 I llama_context: causal_attn   = 1
0.00.633.723 I llama_context: flash_attn    = 0
0.00.633.729 I llama_context: freq_base     = 10000.0
0.00.633.730 I llama_context: freq_scale    = 1
0.00.635.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.079 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.636.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.258 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.615 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.653.621 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.653.621 I llama_context: graph nodes  = 1351
0.00.653.622 I llama_context: graph splits = 2
0.00.653.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.603 I main: llama threadpool init, n_threads = 1
0.00.727.621 I 
0.00.727.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.713 I 
0.00.727.836 I sampler seed: 1234
0.00.727.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.858 I 
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



0.02.652.854 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25215.72 tokens per second)
0.02.652.861 I llama_perf_context_print:        load time =     465.55 ms
0.02.652.863 I llama_perf_context_print: prompt eval time =      14.53 ms /     7 tokens (    2.08 ms per token,   481.86 tokens per second)
0.02.652.865 I llama_perf_context_print:        eval time =    1875.41 ms /   255 runs   (    7.35 ms per token,   135.97 tokens per second)
0.02.652.866 I llama_perf_context_print:       total time =    1927.00 ms /   262 tokens

real	0m2.942s
user	0m2.295s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.366 I llama_model_loader: - type  f32:  258 tensors
0.00.294.367 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.367 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.370 I print_info: file format = GGUF V3 (latest)
0.00.294.372 I print_info: file type   = Q2_K - Medium
0.00.294.375 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.342.922 I load: special tokens cache size = 25
0.00.364.901 I load: token to piece cache size = 0.2984 MB
0.00.364.922 I print_info: arch             = gptneox
0.00.364.923 I print_info: vocab_only       = 0
0.00.364.923 I print_info: n_ctx_train      = 2048
0.00.364.924 I print_info: n_embd           = 2560
0.00.364.924 I print_info: n_layer          = 32
0.00.364.943 I print_info: n_head           = 32
0.00.364.945 I print_info: n_head_kv        = 32
0.00.364.945 I print_info: n_rot            = 20
0.00.364.946 I print_info: n_swa            = 0
0.00.364.946 I print_info: n_swa_pattern    = 1
0.00.364.946 I print_info: n_embd_head_k    = 80
0.00.364.947 I print_info: n_embd_head_v    = 80
0.00.364.949 I print_info: n_gqa            = 1
0.00.364.951 I print_info: n_embd_k_gqa     = 2560
0.00.364.953 I print_info: n_embd_v_gqa     = 2560
0.00.364.955 I print_info: f_norm_eps       = 1.0e-05
0.00.364.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.957 I print_info: f_logit_scale    = 0.0e+00
0.00.364.958 I print_info: f_attn_scale     = 0.0e+00
0.00.364.959 I print_info: n_ff             = 10240
0.00.364.959 I print_info: n_expert         = 0
0.00.364.960 I print_info: n_expert_used    = 0
0.00.364.960 I print_info: causal attn      = 1
0.00.364.962 I print_info: pooling type     = 0
0.00.364.962 I print_info: rope type        = 2
0.00.364.963 I print_info: rope scaling     = linear
0.00.364.965 I print_info: freq_base_train  = 10000.0
0.00.364.966 I print_info: freq_scale_train = 1
0.00.364.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.967 I print_info: rope_finetuned   = unknown
0.00.364.967 I print_info: ssm_d_conv       = 0
0.00.364.968 I print_info: ssm_d_inner      = 0
0.00.364.968 I print_info: ssm_d_state      = 0
0.00.364.969 I print_info: ssm_dt_rank      = 0
0.00.364.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.970 I print_info: model type       = 2.8B
0.00.364.971 I print_info: model params     = 2.78 B
0.00.364.971 I print_info: general.name     = 2.8B
0.00.364.974 I print_info: vocab type       = BPE
0.00.364.975 I print_info: n_vocab          = 50304
0.00.364.975 I print_info: n_merges         = 50009
0.00.364.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.978 I print_info: LF token         = 187 'Ċ'
0.00.364.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.979 I print_info: max token length = 1024
0.00.364.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.113 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.123 I load_tensors: offloading output layer to GPU
0.00.436.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.133 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.136 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.596 I llama_context: constructing llama_context
0.00.618.603 I llama_context: n_seq_max     = 1
0.00.618.604 I llama_context: n_ctx         = 2048
0.00.618.605 I llama_context: n_ctx_per_seq = 2048
0.00.618.605 I llama_context: n_batch       = 512
0.00.618.605 I llama_context: n_ubatch      = 512
0.00.618.606 I llama_context: causal_attn   = 1
0.00.618.607 I llama_context: flash_attn    = 0
0.00.618.613 I llama_context: freq_base     = 10000.0
0.00.618.614 I llama_context: freq_scale    = 1
0.00.619.947 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.962 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.621.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.124 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.475 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.650.482 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.483 I llama_context: graph nodes  = 1351
0.00.650.483 I llama_context: graph splits = 2
0.00.650.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.526 I 
0.00.719.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.639 I perplexity: tokenizing the input ..
0.01.480.967 I perplexity: tokenization took 761.318 ms
0.01.481.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.963 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.715.208 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.716.765 I llama_perf_context_print:        load time =     456.65 ms
0.03.716.768 I llama_perf_context_print: prompt eval time =    1878.58 ms /  8192 tokens (    0.23 ms per token,  4360.74 tokens per second)
0.03.716.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.716.771 I llama_perf_context_print:       total time =    2997.25 ms /  8193 tokens

real	0m4.015s
user	0m4.078s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.270.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.320 I llama_model_loader: - type  f32:  258 tensors
0.00.302.321 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.322 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.322 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.326 I print_info: file format = GGUF V3 (latest)
0.00.302.326 I print_info: file type   = Q3_K - Medium
0.00.302.328 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.116 I load: special tokens cache size = 25
0.00.380.619 I load: token to piece cache size = 0.2984 MB
0.00.380.644 I print_info: arch             = gptneox
0.00.380.645 I print_info: vocab_only       = 0
0.00.380.648 I print_info: n_ctx_train      = 2048
0.00.380.649 I print_info: n_embd           = 2560
0.00.380.649 I print_info: n_layer          = 32
0.00.380.663 I print_info: n_head           = 32
0.00.380.665 I print_info: n_head_kv        = 32
0.00.380.666 I print_info: n_rot            = 20
0.00.380.666 I print_info: n_swa            = 0
0.00.380.667 I print_info: n_swa_pattern    = 1
0.00.380.667 I print_info: n_embd_head_k    = 80
0.00.380.669 I print_info: n_embd_head_v    = 80
0.00.380.671 I print_info: n_gqa            = 1
0.00.380.673 I print_info: n_embd_k_gqa     = 2560
0.00.380.676 I print_info: n_embd_v_gqa     = 2560
0.00.380.678 I print_info: f_norm_eps       = 1.0e-05
0.00.380.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.682 I print_info: f_logit_scale    = 0.0e+00
0.00.380.683 I print_info: f_attn_scale     = 0.0e+00
0.00.380.684 I print_info: n_ff             = 10240
0.00.380.685 I print_info: n_expert         = 0
0.00.380.685 I print_info: n_expert_used    = 0
0.00.380.686 I print_info: causal attn      = 1
0.00.380.687 I print_info: pooling type     = 0
0.00.380.687 I print_info: rope type        = 2
0.00.380.688 I print_info: rope scaling     = linear
0.00.380.690 I print_info: freq_base_train  = 10000.0
0.00.380.690 I print_info: freq_scale_train = 1
0.00.380.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.691 I print_info: rope_finetuned   = unknown
0.00.380.692 I print_info: ssm_d_conv       = 0
0.00.380.693 I print_info: ssm_d_inner      = 0
0.00.380.693 I print_info: ssm_d_state      = 0
0.00.380.693 I print_info: ssm_dt_rank      = 0
0.00.380.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.695 I print_info: model type       = 2.8B
0.00.380.696 I print_info: model params     = 2.78 B
0.00.380.697 I print_info: general.name     = 2.8B
0.00.380.700 I print_info: vocab type       = BPE
0.00.380.701 I print_info: n_vocab          = 50304
0.00.380.702 I print_info: n_merges         = 50009
0.00.380.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.705 I print_info: LF token         = 187 'Ċ'
0.00.380.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.707 I print_info: max token length = 1024
0.00.380.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.616 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.626 I load_tensors: offloading output layer to GPU
0.00.477.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.637 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.639 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.096 I llama_context: constructing llama_context
0.00.745.102 I llama_context: n_seq_max     = 1
0.00.745.103 I llama_context: n_ctx         = 2048
0.00.745.103 I llama_context: n_ctx_per_seq = 2048
0.00.745.104 I llama_context: n_batch       = 2048
0.00.745.104 I llama_context: n_ubatch      = 512
0.00.745.105 I llama_context: causal_attn   = 1
0.00.745.106 I llama_context: flash_attn    = 0
0.00.745.112 I llama_context: freq_base     = 10000.0
0.00.745.114 I llama_context: freq_scale    = 1
0.00.746.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.639 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.652 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.684 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.692 I llama_context: graph nodes  = 1351
0.00.764.693 I llama_context: graph splits = 2
0.00.764.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.276 I main: llama threadpool init, n_threads = 1
0.00.836.294 I 
0.00.836.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.389 I 
0.00.836.505 I sampler seed: 1234
0.00.836.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.528 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.754.795 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24046.81 tokens per second)
0.02.754.799 I llama_perf_context_print:        load time =     564.25 ms
0.02.754.801 I llama_perf_context_print: prompt eval time =      12.97 ms /     7 tokens (    1.85 ms per token,   539.83 tokens per second)
0.02.754.803 I llama_perf_context_print:        eval time =    1869.95 ms /   255 runs   (    7.33 ms per token,   136.37 tokens per second)
0.02.754.804 I llama_perf_context_print:       total time =    1920.15 ms /   262 tokens

real	0m3.038s
user	0m2.325s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.007 I llama_model_loader: - type  f32:  258 tensors
0.00.309.007 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.008 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.008 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.011 I print_info: file format = GGUF V3 (latest)
0.00.309.012 I print_info: file type   = Q3_K - Medium
0.00.309.014 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.942 I load: special tokens cache size = 25
0.00.379.969 I load: token to piece cache size = 0.2984 MB
0.00.379.988 I print_info: arch             = gptneox
0.00.379.991 I print_info: vocab_only       = 0
0.00.379.992 I print_info: n_ctx_train      = 2048
0.00.379.993 I print_info: n_embd           = 2560
0.00.379.993 I print_info: n_layer          = 32
0.00.380.012 I print_info: n_head           = 32
0.00.380.014 I print_info: n_head_kv        = 32
0.00.380.015 I print_info: n_rot            = 20
0.00.380.015 I print_info: n_swa            = 0
0.00.380.016 I print_info: n_swa_pattern    = 1
0.00.380.016 I print_info: n_embd_head_k    = 80
0.00.380.017 I print_info: n_embd_head_v    = 80
0.00.380.019 I print_info: n_gqa            = 1
0.00.380.021 I print_info: n_embd_k_gqa     = 2560
0.00.380.023 I print_info: n_embd_v_gqa     = 2560
0.00.380.025 I print_info: f_norm_eps       = 1.0e-05
0.00.380.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.032 I print_info: f_logit_scale    = 0.0e+00
0.00.380.034 I print_info: f_attn_scale     = 0.0e+00
0.00.380.035 I print_info: n_ff             = 10240
0.00.380.036 I print_info: n_expert         = 0
0.00.380.037 I print_info: n_expert_used    = 0
0.00.380.037 I print_info: causal attn      = 1
0.00.380.037 I print_info: pooling type     = 0
0.00.380.038 I print_info: rope type        = 2
0.00.380.038 I print_info: rope scaling     = linear
0.00.380.040 I print_info: freq_base_train  = 10000.0
0.00.380.041 I print_info: freq_scale_train = 1
0.00.380.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.042 I print_info: rope_finetuned   = unknown
0.00.380.043 I print_info: ssm_d_conv       = 0
0.00.380.043 I print_info: ssm_d_inner      = 0
0.00.380.044 I print_info: ssm_d_state      = 0
0.00.380.044 I print_info: ssm_dt_rank      = 0
0.00.380.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.045 I print_info: model type       = 2.8B
0.00.380.046 I print_info: model params     = 2.78 B
0.00.380.047 I print_info: general.name     = 2.8B
0.00.380.049 I print_info: vocab type       = BPE
0.00.380.051 I print_info: n_vocab          = 50304
0.00.380.051 I print_info: n_merges         = 50009
0.00.380.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.055 I print_info: LF token         = 187 'Ċ'
0.00.380.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.056 I print_info: max token length = 1024
0.00.380.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.199 I load_tensors: offloading output layer to GPU
0.00.474.200 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.209 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.211 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.659 I llama_context: constructing llama_context
0.00.718.667 I llama_context: n_seq_max     = 1
0.00.718.667 I llama_context: n_ctx         = 2048
0.00.718.668 I llama_context: n_ctx_per_seq = 2048
0.00.718.668 I llama_context: n_batch       = 512
0.00.718.669 I llama_context: n_ubatch      = 512
0.00.718.669 I llama_context: causal_attn   = 1
0.00.718.670 I llama_context: flash_attn    = 0
0.00.718.676 I llama_context: freq_base     = 10000.0
0.00.718.677 I llama_context: freq_scale    = 1
0.00.720.012 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.027 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.721.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.181 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.251 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.259 I llama_context: graph nodes  = 1351
0.00.738.260 I llama_context: graph splits = 2
0.00.738.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.874 I 
0.00.807.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.807.991 I perplexity: tokenizing the input ..
0.01.566.711 I perplexity: tokenization took 758.708 ms
0.01.567.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.841 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.453 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.847.122 I llama_perf_context_print:        load time =     530.72 ms
0.03.847.125 I llama_perf_context_print: prompt eval time =    1929.50 ms /  8192 tokens (    0.24 ms per token,  4245.66 tokens per second)
0.03.847.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.847.128 I llama_perf_context_print:       total time =    3039.26 ms /  8193 tokens

real	0m4.158s
user	0m4.165s
sys	0m0.975s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.015 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.477 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.872 I llama_model_loader: - type  f32:  258 tensors
0.00.288.873 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.874 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.874 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.877 I print_info: file format = GGUF V3 (latest)
0.00.288.877 I print_info: file type   = Q4_K - Medium
0.00.288.880 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.336.855 I load: special tokens cache size = 25
0.00.359.162 I load: token to piece cache size = 0.2984 MB
0.00.359.187 I print_info: arch             = gptneox
0.00.359.188 I print_info: vocab_only       = 0
0.00.359.188 I print_info: n_ctx_train      = 2048
0.00.359.189 I print_info: n_embd           = 2560
0.00.359.189 I print_info: n_layer          = 32
0.00.359.212 I print_info: n_head           = 32
0.00.359.218 I print_info: n_head_kv        = 32
0.00.359.220 I print_info: n_rot            = 20
0.00.359.220 I print_info: n_swa            = 0
0.00.359.221 I print_info: n_swa_pattern    = 1
0.00.359.221 I print_info: n_embd_head_k    = 80
0.00.359.224 I print_info: n_embd_head_v    = 80
0.00.359.226 I print_info: n_gqa            = 1
0.00.359.229 I print_info: n_embd_k_gqa     = 2560
0.00.359.231 I print_info: n_embd_v_gqa     = 2560
0.00.359.235 I print_info: f_norm_eps       = 1.0e-05
0.00.359.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.238 I print_info: f_logit_scale    = 0.0e+00
0.00.359.238 I print_info: f_attn_scale     = 0.0e+00
0.00.359.240 I print_info: n_ff             = 10240
0.00.359.240 I print_info: n_expert         = 0
0.00.359.241 I print_info: n_expert_used    = 0
0.00.359.241 I print_info: causal attn      = 1
0.00.359.241 I print_info: pooling type     = 0
0.00.359.242 I print_info: rope type        = 2
0.00.359.242 I print_info: rope scaling     = linear
0.00.359.244 I print_info: freq_base_train  = 10000.0
0.00.359.245 I print_info: freq_scale_train = 1
0.00.359.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.246 I print_info: rope_finetuned   = unknown
0.00.359.247 I print_info: ssm_d_conv       = 0
0.00.359.247 I print_info: ssm_d_inner      = 0
0.00.359.248 I print_info: ssm_d_state      = 0
0.00.359.248 I print_info: ssm_dt_rank      = 0
0.00.359.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.249 I print_info: model type       = 2.8B
0.00.359.250 I print_info: model params     = 2.78 B
0.00.359.251 I print_info: general.name     = 2.8B
0.00.359.254 I print_info: vocab type       = BPE
0.00.359.255 I print_info: n_vocab          = 50304
0.00.359.256 I print_info: n_merges         = 50009
0.00.359.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.259 I print_info: LF token         = 187 'Ċ'
0.00.359.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.262 I print_info: max token length = 1024
0.00.359.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.896 I load_tensors: offloading output layer to GPU
0.00.472.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.906 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.472.908 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.793.441 I llama_context: constructing llama_context
0.00.793.448 I llama_context: n_seq_max     = 1
0.00.793.449 I llama_context: n_ctx         = 2048
0.00.793.449 I llama_context: n_ctx_per_seq = 2048
0.00.793.449 I llama_context: n_batch       = 2048
0.00.793.450 I llama_context: n_ubatch      = 512
0.00.793.451 I llama_context: causal_attn   = 1
0.00.793.451 I llama_context: flash_attn    = 0
0.00.793.457 I llama_context: freq_base     = 10000.0
0.00.793.459 I llama_context: freq_scale    = 1
0.00.794.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.838 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.795.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.007 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.011 I llama_context: graph nodes  = 1351
0.00.813.011 I llama_context: graph splits = 2
0.00.813.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.577 I main: llama threadpool init, n_threads = 1
0.00.884.596 I 
0.00.884.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.694 I 
0.00.884.813 I sampler seed: 1234
0.00.884.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.884.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.884.833 I 
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

0.02.676.573 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.676.577 I llama_perf_context_print:        load time =     625.80 ms
0.02.676.579 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.676.581 I llama_perf_context_print:        eval time =    1742.74 ms /   255 runs   (    6.83 ms per token,   146.32 tokens per second)
0.02.676.582 I llama_perf_context_print:       total time =    1793.75 ms /   262 tokens

real	0m2.960s
user	0m2.239s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.718 I llama_model_loader: - type  f32:  258 tensors
0.00.308.719 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.719 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.720 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.722 I print_info: file format = GGUF V3 (latest)
0.00.308.723 I print_info: file type   = Q4_K - Medium
0.00.308.725 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.643 I load: special tokens cache size = 25
0.00.381.736 I load: token to piece cache size = 0.2984 MB
0.00.381.758 I print_info: arch             = gptneox
0.00.381.759 I print_info: vocab_only       = 0
0.00.381.759 I print_info: n_ctx_train      = 2048
0.00.381.760 I print_info: n_embd           = 2560
0.00.381.760 I print_info: n_layer          = 32
0.00.381.782 I print_info: n_head           = 32
0.00.381.786 I print_info: n_head_kv        = 32
0.00.381.787 I print_info: n_rot            = 20
0.00.381.787 I print_info: n_swa            = 0
0.00.381.787 I print_info: n_swa_pattern    = 1
0.00.381.788 I print_info: n_embd_head_k    = 80
0.00.381.789 I print_info: n_embd_head_v    = 80
0.00.381.792 I print_info: n_gqa            = 1
0.00.381.794 I print_info: n_embd_k_gqa     = 2560
0.00.381.795 I print_info: n_embd_v_gqa     = 2560
0.00.381.797 I print_info: f_norm_eps       = 1.0e-05
0.00.381.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.800 I print_info: f_logit_scale    = 0.0e+00
0.00.381.800 I print_info: f_attn_scale     = 0.0e+00
0.00.381.802 I print_info: n_ff             = 10240
0.00.381.802 I print_info: n_expert         = 0
0.00.381.803 I print_info: n_expert_used    = 0
0.00.381.803 I print_info: causal attn      = 1
0.00.381.803 I print_info: pooling type     = 0
0.00.381.804 I print_info: rope type        = 2
0.00.381.804 I print_info: rope scaling     = linear
0.00.381.806 I print_info: freq_base_train  = 10000.0
0.00.381.807 I print_info: freq_scale_train = 1
0.00.381.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.808 I print_info: rope_finetuned   = unknown
0.00.381.809 I print_info: ssm_d_conv       = 0
0.00.381.809 I print_info: ssm_d_inner      = 0
0.00.381.810 I print_info: ssm_d_state      = 0
0.00.381.810 I print_info: ssm_dt_rank      = 0
0.00.381.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.815 I print_info: model type       = 2.8B
0.00.381.816 I print_info: model params     = 2.78 B
0.00.381.816 I print_info: general.name     = 2.8B
0.00.381.820 I print_info: vocab type       = BPE
0.00.381.821 I print_info: n_vocab          = 50304
0.00.381.821 I print_info: n_merges         = 50009
0.00.381.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.822 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.824 I print_info: LF token         = 187 'Ċ'
0.00.381.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.825 I print_info: max token length = 1024
0.00.381.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.566 I load_tensors: offloading output layer to GPU
0.00.495.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.576 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.923 I llama_context: constructing llama_context
0.00.788.930 I llama_context: n_seq_max     = 1
0.00.788.930 I llama_context: n_ctx         = 2048
0.00.788.931 I llama_context: n_ctx_per_seq = 2048
0.00.788.931 I llama_context: n_batch       = 512
0.00.788.932 I llama_context: n_ubatch      = 512
0.00.788.932 I llama_context: causal_attn   = 1
0.00.788.933 I llama_context: flash_attn    = 0
0.00.788.940 I llama_context: freq_base     = 10000.0
0.00.788.941 I llama_context: freq_scale    = 1
0.00.790.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.456 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.791.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.194 I llama_context: graph nodes  = 1351
0.00.808.195 I llama_context: graph splits = 2
0.00.808.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.259 I 
0.00.879.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.376 I perplexity: tokenizing the input ..
0.01.635.298 I perplexity: tokenization took 755.91 ms
0.01.635.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.632 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.881.001 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.882.723 I llama_perf_context_print:        load time =     602.24 ms
0.03.882.727 I llama_perf_context_print: prompt eval time =    1897.72 ms /  8192 tokens (    0.23 ms per token,  4316.76 tokens per second)
0.03.882.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.730 I llama_perf_context_print:       total time =    3003.48 ms /  8193 tokens

real	0m4.180s
user	0m4.173s
sys	0m0.971s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.666 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.265.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.139 I llama_model_loader: - type  f32:  258 tensors
0.00.297.140 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.141 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.144 I print_info: file format = GGUF V3 (latest)
0.00.297.145 I print_info: file type   = Q5_K - Medium
0.00.297.147 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.150 I load: special tokens cache size = 25
0.00.369.066 I load: token to piece cache size = 0.2984 MB
0.00.369.087 I print_info: arch             = gptneox
0.00.369.088 I print_info: vocab_only       = 0
0.00.369.089 I print_info: n_ctx_train      = 2048
0.00.369.089 I print_info: n_embd           = 2560
0.00.369.090 I print_info: n_layer          = 32
0.00.369.111 I print_info: n_head           = 32
0.00.369.118 I print_info: n_head_kv        = 32
0.00.369.120 I print_info: n_rot            = 20
0.00.369.120 I print_info: n_swa            = 0
0.00.369.120 I print_info: n_swa_pattern    = 1
0.00.369.121 I print_info: n_embd_head_k    = 80
0.00.369.125 I print_info: n_embd_head_v    = 80
0.00.369.127 I print_info: n_gqa            = 1
0.00.369.129 I print_info: n_embd_k_gqa     = 2560
0.00.369.131 I print_info: n_embd_v_gqa     = 2560
0.00.369.132 I print_info: f_norm_eps       = 1.0e-05
0.00.369.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.135 I print_info: f_logit_scale    = 0.0e+00
0.00.369.136 I print_info: f_attn_scale     = 0.0e+00
0.00.369.137 I print_info: n_ff             = 10240
0.00.369.138 I print_info: n_expert         = 0
0.00.369.138 I print_info: n_expert_used    = 0
0.00.369.139 I print_info: causal attn      = 1
0.00.369.140 I print_info: pooling type     = 0
0.00.369.140 I print_info: rope type        = 2
0.00.369.141 I print_info: rope scaling     = linear
0.00.369.142 I print_info: freq_base_train  = 10000.0
0.00.369.143 I print_info: freq_scale_train = 1
0.00.369.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.144 I print_info: rope_finetuned   = unknown
0.00.369.145 I print_info: ssm_d_conv       = 0
0.00.369.145 I print_info: ssm_d_inner      = 0
0.00.369.146 I print_info: ssm_d_state      = 0
0.00.369.146 I print_info: ssm_dt_rank      = 0
0.00.369.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.148 I print_info: model type       = 2.8B
0.00.369.149 I print_info: model params     = 2.78 B
0.00.369.150 I print_info: general.name     = 2.8B
0.00.369.152 I print_info: vocab type       = BPE
0.00.369.154 I print_info: n_vocab          = 50304
0.00.369.154 I print_info: n_merges         = 50009
0.00.369.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.157 I print_info: LF token         = 187 'Ċ'
0.00.369.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.159 I print_info: max token length = 1024
0.00.369.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.191 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.201 I load_tensors: offloading output layer to GPU
0.00.493.201 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.211 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.213 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.691 I llama_context: constructing llama_context
0.00.849.698 I llama_context: n_seq_max     = 1
0.00.849.698 I llama_context: n_ctx         = 2048
0.00.849.699 I llama_context: n_ctx_per_seq = 2048
0.00.849.700 I llama_context: n_batch       = 2048
0.00.849.700 I llama_context: n_ubatch      = 512
0.00.849.701 I llama_context: causal_attn   = 1
0.00.849.701 I llama_context: flash_attn    = 0
0.00.849.707 I llama_context: freq_base     = 10000.0
0.00.849.709 I llama_context: freq_scale    = 1
0.00.851.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.120 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.852.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.290 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.008 I llama_context: graph nodes  = 1351
0.00.869.009 I llama_context: graph splits = 2
0.00.869.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.518 I main: llama threadpool init, n_threads = 1
0.00.939.536 I 
0.00.939.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.625 I 
0.00.939.749 I sampler seed: 1234
0.00.939.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.770 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.153 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.852.157 I llama_perf_context_print:        load time =     672.55 ms
0.02.852.159 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.52 tokens per second)
0.02.852.160 I llama_perf_context_print:        eval time =    1861.21 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.852.162 I llama_perf_context_print:       total time =    1914.26 ms /   262 tokens

real	0m3.136s
user	0m2.420s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.258 I llama_model_loader: - type  f32:  258 tensors
0.00.297.258 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.259 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.261 I print_info: file format = GGUF V3 (latest)
0.00.297.263 I print_info: file type   = Q5_K - Medium
0.00.297.266 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.004 I load: special tokens cache size = 25
0.00.377.324 I load: token to piece cache size = 0.2984 MB
0.00.377.345 I print_info: arch             = gptneox
0.00.377.346 I print_info: vocab_only       = 0
0.00.377.346 I print_info: n_ctx_train      = 2048
0.00.377.347 I print_info: n_embd           = 2560
0.00.377.347 I print_info: n_layer          = 32
0.00.377.368 I print_info: n_head           = 32
0.00.377.374 I print_info: n_head_kv        = 32
0.00.377.374 I print_info: n_rot            = 20
0.00.377.375 I print_info: n_swa            = 0
0.00.377.375 I print_info: n_swa_pattern    = 1
0.00.377.376 I print_info: n_embd_head_k    = 80
0.00.377.376 I print_info: n_embd_head_v    = 80
0.00.377.378 I print_info: n_gqa            = 1
0.00.377.380 I print_info: n_embd_k_gqa     = 2560
0.00.377.382 I print_info: n_embd_v_gqa     = 2560
0.00.377.384 I print_info: f_norm_eps       = 1.0e-05
0.00.377.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.387 I print_info: f_logit_scale    = 0.0e+00
0.00.377.388 I print_info: f_attn_scale     = 0.0e+00
0.00.377.389 I print_info: n_ff             = 10240
0.00.377.389 I print_info: n_expert         = 0
0.00.377.390 I print_info: n_expert_used    = 0
0.00.377.391 I print_info: causal attn      = 1
0.00.377.391 I print_info: pooling type     = 0
0.00.377.392 I print_info: rope type        = 2
0.00.377.393 I print_info: rope scaling     = linear
0.00.377.395 I print_info: freq_base_train  = 10000.0
0.00.377.395 I print_info: freq_scale_train = 1
0.00.377.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.399 I print_info: rope_finetuned   = unknown
0.00.377.400 I print_info: ssm_d_conv       = 0
0.00.377.400 I print_info: ssm_d_inner      = 0
0.00.377.401 I print_info: ssm_d_state      = 0
0.00.377.401 I print_info: ssm_dt_rank      = 0
0.00.377.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.402 I print_info: model type       = 2.8B
0.00.377.403 I print_info: model params     = 2.78 B
0.00.377.405 I print_info: general.name     = 2.8B
0.00.377.408 I print_info: vocab type       = BPE
0.00.377.409 I print_info: n_vocab          = 50304
0.00.377.409 I print_info: n_merges         = 50009
0.00.377.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.414 I print_info: LF token         = 187 'Ċ'
0.00.377.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.415 I print_info: max token length = 1024
0.00.377.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.418 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.430 I load_tensors: offloading output layer to GPU
0.00.513.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.441 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.513.443 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.910 I llama_context: constructing llama_context
0.00.850.917 I llama_context: n_seq_max     = 1
0.00.850.918 I llama_context: n_ctx         = 2048
0.00.850.918 I llama_context: n_ctx_per_seq = 2048
0.00.850.919 I llama_context: n_batch       = 512
0.00.850.919 I llama_context: n_ubatch      = 512
0.00.850.920 I llama_context: causal_attn   = 1
0.00.850.921 I llama_context: flash_attn    = 0
0.00.850.926 I llama_context: freq_base     = 10000.0
0.00.850.928 I llama_context: freq_scale    = 1
0.00.852.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.300 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.853.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.490 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.588 I llama_context: graph nodes  = 1351
0.00.870.589 I llama_context: graph splits = 2
0.00.870.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.911 I 
0.00.941.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.029 I perplexity: tokenizing the input ..
0.01.697.983 I perplexity: tokenization took 756.941 ms
0.01.698.308 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.290.622 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.903.988 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.906.625 I llama_perf_context_print:        load time =     675.82 ms
0.03.906.628 I llama_perf_context_print: prompt eval time =    1856.82 ms /  8192 tokens (    0.23 ms per token,  4411.85 tokens per second)
0.03.906.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.630 I llama_perf_context_print:       total time =    2965.73 ms /  8193 tokens

real	0m4.209s
user	0m4.226s
sys	0m0.948s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.262.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.263 I llama_model_loader: - type  f32:  258 tensors
0.00.294.264 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.266 I print_info: file format = GGUF V3 (latest)
0.00.294.267 I print_info: file type   = Q6_K
0.00.294.269 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.212 I load: special tokens cache size = 25
0.00.364.150 I load: token to piece cache size = 0.2984 MB
0.00.364.170 I print_info: arch             = gptneox
0.00.364.171 I print_info: vocab_only       = 0
0.00.364.172 I print_info: n_ctx_train      = 2048
0.00.364.172 I print_info: n_embd           = 2560
0.00.364.172 I print_info: n_layer          = 32
0.00.364.190 I print_info: n_head           = 32
0.00.364.192 I print_info: n_head_kv        = 32
0.00.364.193 I print_info: n_rot            = 20
0.00.364.193 I print_info: n_swa            = 0
0.00.364.194 I print_info: n_swa_pattern    = 1
0.00.364.194 I print_info: n_embd_head_k    = 80
0.00.364.195 I print_info: n_embd_head_v    = 80
0.00.364.198 I print_info: n_gqa            = 1
0.00.364.200 I print_info: n_embd_k_gqa     = 2560
0.00.364.202 I print_info: n_embd_v_gqa     = 2560
0.00.364.203 I print_info: f_norm_eps       = 1.0e-05
0.00.364.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.205 I print_info: f_logit_scale    = 0.0e+00
0.00.364.206 I print_info: f_attn_scale     = 0.0e+00
0.00.364.207 I print_info: n_ff             = 10240
0.00.364.208 I print_info: n_expert         = 0
0.00.364.208 I print_info: n_expert_used    = 0
0.00.364.209 I print_info: causal attn      = 1
0.00.364.209 I print_info: pooling type     = 0
0.00.364.213 I print_info: rope type        = 2
0.00.364.213 I print_info: rope scaling     = linear
0.00.364.215 I print_info: freq_base_train  = 10000.0
0.00.364.216 I print_info: freq_scale_train = 1
0.00.364.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.216 I print_info: rope_finetuned   = unknown
0.00.364.217 I print_info: ssm_d_conv       = 0
0.00.364.218 I print_info: ssm_d_inner      = 0
0.00.364.218 I print_info: ssm_d_state      = 0
0.00.364.218 I print_info: ssm_dt_rank      = 0
0.00.364.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.220 I print_info: model type       = 2.8B
0.00.364.221 I print_info: model params     = 2.78 B
0.00.364.221 I print_info: general.name     = 2.8B
0.00.364.225 I print_info: vocab type       = BPE
0.00.364.226 I print_info: n_vocab          = 50304
0.00.364.226 I print_info: n_merges         = 50009
0.00.364.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.230 I print_info: LF token         = 187 'Ċ'
0.00.364.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.231 I print_info: max token length = 1024
0.00.364.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.759 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.771 I load_tensors: offloading output layer to GPU
0.00.492.772 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.782 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.784 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.339 I llama_context: constructing llama_context
0.00.865.345 I llama_context: n_seq_max     = 1
0.00.865.346 I llama_context: n_ctx         = 2048
0.00.865.347 I llama_context: n_ctx_per_seq = 2048
0.00.865.347 I llama_context: n_batch       = 2048
0.00.865.347 I llama_context: n_ubatch      = 512
0.00.865.348 I llama_context: causal_attn   = 1
0.00.865.349 I llama_context: flash_attn    = 0
0.00.865.355 I llama_context: freq_base     = 10000.0
0.00.865.356 I llama_context: freq_scale    = 1
0.00.866.719 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.733 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.867.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.899 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.910 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.916 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.917 I llama_context: graph nodes  = 1351
0.00.884.918 I llama_context: graph splits = 2
0.00.884.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.513 I main: llama threadpool init, n_threads = 1
0.00.955.531 I 
0.00.955.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.622 I 
0.00.955.740 I sampler seed: 1234
0.00.955.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.760 I 
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

0.03.039.338 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.03.039.343 I llama_perf_context_print:        load time =     690.95 ms
0.03.039.344 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.19 tokens per second)
0.03.039.347 I llama_perf_context_print:        eval time =    2035.80 ms /   255 runs   (    7.98 ms per token,   125.26 tokens per second)
0.03.039.348 I llama_perf_context_print:       total time =    2085.59 ms /   262 tokens

real	0m3.323s
user	0m2.613s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.300 I llama_model_loader: - type  f32:  258 tensors
0.00.299.300 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.303 I print_info: file format = GGUF V3 (latest)
0.00.299.304 I print_info: file type   = Q6_K
0.00.299.306 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.346.912 I load: special tokens cache size = 25
0.00.368.992 I load: token to piece cache size = 0.2984 MB
0.00.369.012 I print_info: arch             = gptneox
0.00.369.013 I print_info: vocab_only       = 0
0.00.369.014 I print_info: n_ctx_train      = 2048
0.00.369.017 I print_info: n_embd           = 2560
0.00.369.018 I print_info: n_layer          = 32
0.00.369.040 I print_info: n_head           = 32
0.00.369.042 I print_info: n_head_kv        = 32
0.00.369.043 I print_info: n_rot            = 20
0.00.369.043 I print_info: n_swa            = 0
0.00.369.044 I print_info: n_swa_pattern    = 1
0.00.369.044 I print_info: n_embd_head_k    = 80
0.00.369.046 I print_info: n_embd_head_v    = 80
0.00.369.048 I print_info: n_gqa            = 1
0.00.369.050 I print_info: n_embd_k_gqa     = 2560
0.00.369.052 I print_info: n_embd_v_gqa     = 2560
0.00.369.054 I print_info: f_norm_eps       = 1.0e-05
0.00.369.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.056 I print_info: f_logit_scale    = 0.0e+00
0.00.369.057 I print_info: f_attn_scale     = 0.0e+00
0.00.369.059 I print_info: n_ff             = 10240
0.00.369.059 I print_info: n_expert         = 0
0.00.369.059 I print_info: n_expert_used    = 0
0.00.369.060 I print_info: causal attn      = 1
0.00.369.060 I print_info: pooling type     = 0
0.00.369.061 I print_info: rope type        = 2
0.00.369.062 I print_info: rope scaling     = linear
0.00.369.063 I print_info: freq_base_train  = 10000.0
0.00.369.064 I print_info: freq_scale_train = 1
0.00.369.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.065 I print_info: rope_finetuned   = unknown
0.00.369.066 I print_info: ssm_d_conv       = 0
0.00.369.066 I print_info: ssm_d_inner      = 0
0.00.369.067 I print_info: ssm_d_state      = 0
0.00.369.068 I print_info: ssm_dt_rank      = 0
0.00.369.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.069 I print_info: model type       = 2.8B
0.00.369.070 I print_info: model params     = 2.78 B
0.00.369.071 I print_info: general.name     = 2.8B
0.00.369.073 I print_info: vocab type       = BPE
0.00.369.074 I print_info: n_vocab          = 50304
0.00.369.075 I print_info: n_merges         = 50009
0.00.369.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.079 I print_info: LF token         = 187 'Ċ'
0.00.369.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.080 I print_info: max token length = 1024
0.00.369.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.067 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.079 I load_tensors: offloading output layer to GPU
0.00.497.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.090 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.497.092 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.836.621 I llama_context: constructing llama_context
0.00.836.628 I llama_context: n_seq_max     = 1
0.00.836.629 I llama_context: n_ctx         = 2048
0.00.836.629 I llama_context: n_ctx_per_seq = 2048
0.00.836.630 I llama_context: n_batch       = 512
0.00.836.630 I llama_context: n_ubatch      = 512
0.00.836.631 I llama_context: causal_attn   = 1
0.00.836.631 I llama_context: flash_attn    = 0
0.00.836.637 I llama_context: freq_base     = 10000.0
0.00.836.638 I llama_context: freq_scale    = 1
0.00.838.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.839.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.213 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.301 I llama_context: graph nodes  = 1351
0.00.859.302 I llama_context: graph splits = 2
0.00.859.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.216 I 
0.00.929.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.340 I perplexity: tokenizing the input ..
0.01.684.231 I perplexity: tokenization took 754.877 ms
0.01.684.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.899 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.902.044 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.904.845 I llama_perf_context_print:        load time =     661.26 ms
0.03.904.849 I llama_perf_context_print: prompt eval time =    1860.06 ms /  8192 tokens (    0.23 ms per token,  4404.15 tokens per second)
0.03.904.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.904.853 I llama_perf_context_print:       total time =    2975.64 ms /  8193 tokens

real	0m4.210s
user	0m4.215s
sys	0m0.977s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.663 I llama_model_loader: - type  f32:  258 tensors
0.00.303.664 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.667 I print_info: file format = GGUF V3 (latest)
0.00.303.667 I print_info: file type   = Q4_0
0.00.303.669 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.062 I load: special tokens cache size = 25
0.00.375.154 I load: token to piece cache size = 0.2984 MB
0.00.375.174 I print_info: arch             = gptneox
0.00.375.174 I print_info: vocab_only       = 0
0.00.375.175 I print_info: n_ctx_train      = 2048
0.00.375.175 I print_info: n_embd           = 2560
0.00.375.176 I print_info: n_layer          = 32
0.00.375.192 I print_info: n_head           = 32
0.00.375.194 I print_info: n_head_kv        = 32
0.00.375.195 I print_info: n_rot            = 20
0.00.375.196 I print_info: n_swa            = 0
0.00.375.197 I print_info: n_swa_pattern    = 1
0.00.375.198 I print_info: n_embd_head_k    = 80
0.00.375.198 I print_info: n_embd_head_v    = 80
0.00.375.201 I print_info: n_gqa            = 1
0.00.375.203 I print_info: n_embd_k_gqa     = 2560
0.00.375.204 I print_info: n_embd_v_gqa     = 2560
0.00.375.206 I print_info: f_norm_eps       = 1.0e-05
0.00.375.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.208 I print_info: f_logit_scale    = 0.0e+00
0.00.375.209 I print_info: f_attn_scale     = 0.0e+00
0.00.375.210 I print_info: n_ff             = 10240
0.00.375.211 I print_info: n_expert         = 0
0.00.375.211 I print_info: n_expert_used    = 0
0.00.375.212 I print_info: causal attn      = 1
0.00.375.212 I print_info: pooling type     = 0
0.00.375.212 I print_info: rope type        = 2
0.00.375.213 I print_info: rope scaling     = linear
0.00.375.215 I print_info: freq_base_train  = 10000.0
0.00.375.215 I print_info: freq_scale_train = 1
0.00.375.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.216 I print_info: rope_finetuned   = unknown
0.00.375.218 I print_info: ssm_d_conv       = 0
0.00.375.218 I print_info: ssm_d_inner      = 0
0.00.375.219 I print_info: ssm_d_state      = 0
0.00.375.219 I print_info: ssm_dt_rank      = 0
0.00.375.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.220 I print_info: model type       = 2.8B
0.00.375.221 I print_info: model params     = 2.78 B
0.00.375.222 I print_info: general.name     = 2.8B
0.00.375.224 I print_info: vocab type       = BPE
0.00.375.226 I print_info: n_vocab          = 50304
0.00.375.230 I print_info: n_merges         = 50009
0.00.375.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.233 I print_info: LF token         = 187 'Ċ'
0.00.375.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.234 I print_info: max token length = 1024
0.00.375.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.435 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.445 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.454 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.456 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.565.959 I llama_context: constructing llama_context
0.00.565.966 I llama_context: n_seq_max     = 1
0.00.565.967 I llama_context: n_ctx         = 2048
0.00.565.967 I llama_context: n_ctx_per_seq = 2048
0.00.565.968 I llama_context: n_batch       = 2048
0.00.565.968 I llama_context: n_ubatch      = 512
0.00.565.969 I llama_context: causal_attn   = 1
0.00.565.969 I llama_context: flash_attn    = 0
0.00.565.975 I llama_context: freq_base     = 10000.0
0.00.565.976 I llama_context: freq_scale    = 1
0.00.566.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.566.783 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.706.841 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.706.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.052 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.731.061 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.731.062 I llama_context: graph nodes  = 1351
0.00.731.062 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.731.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.099.003 I llama_context: constructing llama_context
0.02.099.019 I llama_context: n_seq_max     = 1
0.02.099.020 I llama_context: n_ctx         = 2048
0.02.099.020 I llama_context: n_ctx_per_seq = 2048
0.02.099.021 I llama_context: n_batch       = 2048
0.02.099.021 I llama_context: n_ubatch      = 512
0.02.099.022 I llama_context: causal_attn   = 1
0.02.099.022 I llama_context: flash_attn    = 0
0.02.099.030 I llama_context: freq_base     = 10000.0
0.02.099.032 I llama_context: freq_scale    = 1
0.02.099.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.099.142 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.099.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.237.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.237.514 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.258.490 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.258.497 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.258.498 I llama_context: graph nodes  = 1351
0.02.258.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.305.526 I llama_context: constructing llama_context
0.03.305.551 I llama_context: n_seq_max     = 1
0.03.305.551 I llama_context: n_ctx         = 2048
0.03.305.552 I llama_context: n_ctx_per_seq = 2048
0.03.305.553 I llama_context: n_batch       = 2048
0.03.305.553 I llama_context: n_ubatch      = 512
0.03.305.554 I llama_context: causal_attn   = 1
0.03.305.554 I llama_context: flash_attn    = 0
0.03.305.560 I llama_context: freq_base     = 10000.0
0.03.305.561 I llama_context: freq_scale    = 1
0.03.305.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.305.592 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.306.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.444.496 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.444.524 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.466.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.466.436 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.466.437 I llama_context: graph nodes  = 1351
0.03.466.438 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.313s
user	0m15.684s
sys	0m1.173s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.385 I llama_model_loader: - type  f32:  258 tensors
0.00.293.386 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.389 I print_info: file format = GGUF V3 (latest)
0.00.293.390 I print_info: file type   = Q4_0
0.00.293.392 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.284 I load: special tokens cache size = 25
0.00.364.407 I load: token to piece cache size = 0.2984 MB
0.00.364.426 I print_info: arch             = gptneox
0.00.364.428 I print_info: vocab_only       = 0
0.00.364.429 I print_info: n_ctx_train      = 2048
0.00.364.430 I print_info: n_embd           = 2560
0.00.364.430 I print_info: n_layer          = 32
0.00.364.448 I print_info: n_head           = 32
0.00.364.450 I print_info: n_head_kv        = 32
0.00.364.451 I print_info: n_rot            = 20
0.00.364.453 I print_info: n_swa            = 0
0.00.364.453 I print_info: n_swa_pattern    = 1
0.00.364.454 I print_info: n_embd_head_k    = 80
0.00.364.454 I print_info: n_embd_head_v    = 80
0.00.364.460 I print_info: n_gqa            = 1
0.00.364.462 I print_info: n_embd_k_gqa     = 2560
0.00.364.464 I print_info: n_embd_v_gqa     = 2560
0.00.364.467 I print_info: f_norm_eps       = 1.0e-05
0.00.364.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.470 I print_info: f_logit_scale    = 0.0e+00
0.00.364.471 I print_info: f_attn_scale     = 0.0e+00
0.00.364.472 I print_info: n_ff             = 10240
0.00.364.473 I print_info: n_expert         = 0
0.00.364.473 I print_info: n_expert_used    = 0
0.00.364.474 I print_info: causal attn      = 1
0.00.364.474 I print_info: pooling type     = 0
0.00.364.475 I print_info: rope type        = 2
0.00.364.476 I print_info: rope scaling     = linear
0.00.364.478 I print_info: freq_base_train  = 10000.0
0.00.364.479 I print_info: freq_scale_train = 1
0.00.364.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.481 I print_info: rope_finetuned   = unknown
0.00.364.481 I print_info: ssm_d_conv       = 0
0.00.364.482 I print_info: ssm_d_inner      = 0
0.00.364.482 I print_info: ssm_d_state      = 0
0.00.364.483 I print_info: ssm_dt_rank      = 0
0.00.364.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.485 I print_info: model type       = 2.8B
0.00.364.486 I print_info: model params     = 2.78 B
0.00.364.486 I print_info: general.name     = 2.8B
0.00.364.489 I print_info: vocab type       = BPE
0.00.364.490 I print_info: n_vocab          = 50304
0.00.364.491 I print_info: n_merges         = 50009
0.00.364.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.495 I print_info: LF token         = 187 'Ċ'
0.00.364.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.496 I print_info: max token length = 1024
0.00.364.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.499 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.508 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.517 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.519 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.071 I llama_context: constructing llama_context
0.00.545.078 I llama_context: n_seq_max     = 1
0.00.545.078 I llama_context: n_ctx         = 2048
0.00.545.079 I llama_context: n_ctx_per_seq = 2048
0.00.545.079 I llama_context: n_batch       = 2048
0.00.545.080 I llama_context: n_ubatch      = 512
0.00.545.080 I llama_context: causal_attn   = 1
0.00.545.081 I llama_context: flash_attn    = 1
0.00.545.086 I llama_context: freq_base     = 10000.0
0.00.545.087 I llama_context: freq_scale    = 1
0.00.545.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.545.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.461 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.492 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.675 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.681 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.682 I llama_context: graph nodes  = 1224
0.00.701.683 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.702.104 I llama_context: constructing llama_context
0.01.702.127 I llama_context: n_seq_max     = 1
0.01.702.127 I llama_context: n_ctx         = 2048
0.01.702.128 I llama_context: n_ctx_per_seq = 2048
0.01.702.129 I llama_context: n_batch       = 2048
0.01.702.129 I llama_context: n_ubatch      = 512
0.01.702.130 I llama_context: causal_attn   = 1
0.01.702.130 I llama_context: flash_attn    = 1
0.01.702.136 I llama_context: freq_base     = 10000.0
0.01.702.137 I llama_context: freq_scale    = 1
0.01.702.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.703.002 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.839.874 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.839.898 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.860.512 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.860.518 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.860.519 I llama_context: graph nodes  = 1224
0.01.860.519 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.714.031 I llama_context: constructing llama_context
0.02.714.055 I llama_context: n_seq_max     = 1
0.02.714.056 I llama_context: n_ctx         = 2048
0.02.714.057 I llama_context: n_ctx_per_seq = 2048
0.02.714.058 I llama_context: n_batch       = 2048
0.02.714.058 I llama_context: n_ubatch      = 512
0.02.714.059 I llama_context: causal_attn   = 1
0.02.714.059 I llama_context: flash_attn    = 1
0.02.714.065 I llama_context: freq_base     = 10000.0
0.02.714.066 I llama_context: freq_scale    = 1
0.02.714.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.714.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.715.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.872.346 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.872.375 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.893.339 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.893.346 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.893.347 I llama_context: graph nodes  = 1224
0.02.893.348 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.145s
user	0m14.071s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.808 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.193 I llama_model_loader: - type  f32:  258 tensors
0.00.290.194 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.197 I print_info: file format = GGUF V3 (latest)
0.00.290.198 I print_info: file type   = Q4_0
0.00.290.214 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.184 I load: special tokens cache size = 25
0.00.363.489 I load: token to piece cache size = 0.2984 MB
0.00.363.508 I print_info: arch             = gptneox
0.00.363.509 I print_info: vocab_only       = 0
0.00.363.510 I print_info: n_ctx_train      = 2048
0.00.363.510 I print_info: n_embd           = 2560
0.00.363.511 I print_info: n_layer          = 32
0.00.363.528 I print_info: n_head           = 32
0.00.363.530 I print_info: n_head_kv        = 32
0.00.363.531 I print_info: n_rot            = 20
0.00.363.531 I print_info: n_swa            = 0
0.00.363.532 I print_info: n_swa_pattern    = 1
0.00.363.532 I print_info: n_embd_head_k    = 80
0.00.363.533 I print_info: n_embd_head_v    = 80
0.00.363.536 I print_info: n_gqa            = 1
0.00.363.537 I print_info: n_embd_k_gqa     = 2560
0.00.363.541 I print_info: n_embd_v_gqa     = 2560
0.00.363.543 I print_info: f_norm_eps       = 1.0e-05
0.00.363.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.545 I print_info: f_logit_scale    = 0.0e+00
0.00.363.546 I print_info: f_attn_scale     = 0.0e+00
0.00.363.547 I print_info: n_ff             = 10240
0.00.363.547 I print_info: n_expert         = 0
0.00.363.548 I print_info: n_expert_used    = 0
0.00.363.548 I print_info: causal attn      = 1
0.00.363.549 I print_info: pooling type     = 0
0.00.363.550 I print_info: rope type        = 2
0.00.363.550 I print_info: rope scaling     = linear
0.00.363.552 I print_info: freq_base_train  = 10000.0
0.00.363.554 I print_info: freq_scale_train = 1
0.00.363.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.555 I print_info: rope_finetuned   = unknown
0.00.363.555 I print_info: ssm_d_conv       = 0
0.00.363.556 I print_info: ssm_d_inner      = 0
0.00.363.557 I print_info: ssm_d_state      = 0
0.00.363.557 I print_info: ssm_dt_rank      = 0
0.00.363.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.558 I print_info: model type       = 2.8B
0.00.363.559 I print_info: model params     = 2.78 B
0.00.363.560 I print_info: general.name     = 2.8B
0.00.363.564 I print_info: vocab type       = BPE
0.00.363.566 I print_info: n_vocab          = 50304
0.00.363.566 I print_info: n_merges         = 50009
0.00.363.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.569 I print_info: LF token         = 187 'Ċ'
0.00.363.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.570 I print_info: max token length = 1024
0.00.363.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.605 I load_tensors: offloading output layer to GPU
0.00.465.606 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.616 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.617 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.999 I llama_context: constructing llama_context
0.00.724.006 I llama_context: n_seq_max     = 1
0.00.724.007 I llama_context: n_ctx         = 2048
0.00.724.007 I llama_context: n_ctx_per_seq = 2048
0.00.724.008 I llama_context: n_batch       = 2048
0.00.724.008 I llama_context: n_ubatch      = 512
0.00.724.009 I llama_context: causal_attn   = 1
0.00.724.010 I llama_context: flash_attn    = 0
0.00.724.015 I llama_context: freq_base     = 10000.0
0.00.724.016 I llama_context: freq_scale    = 1
0.00.725.363 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.726.528 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.985 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.986 I llama_context: graph nodes  = 1351
0.00.742.987 I llama_context: graph splits = 2
0.00.742.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.701.668 I llama_context: constructing llama_context
0.01.701.678 I llama_context: n_seq_max     = 1
0.01.701.679 I llama_context: n_ctx         = 2048
0.01.701.679 I llama_context: n_ctx_per_seq = 2048
0.01.701.680 I llama_context: n_batch       = 2048
0.01.701.680 I llama_context: n_ubatch      = 512
0.01.701.681 I llama_context: causal_attn   = 1
0.01.701.681 I llama_context: flash_attn    = 0
0.01.701.687 I llama_context: freq_base     = 10000.0
0.01.701.688 I llama_context: freq_scale    = 1
0.01.701.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.701.743 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.705.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.705.232 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.721.976 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.721.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.721.984 I llama_context: graph nodes  = 1351
0.01.721.984 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.939 I llama_context: constructing llama_context
0.02.409.951 I llama_context: n_seq_max     = 1
0.02.409.951 I llama_context: n_ctx         = 2048
0.02.409.952 I llama_context: n_ctx_per_seq = 2048
0.02.409.952 I llama_context: n_batch       = 2048
0.02.409.953 I llama_context: n_ubatch      = 512
0.02.409.953 I llama_context: causal_attn   = 1
0.02.409.954 I llama_context: flash_attn    = 0
0.02.409.960 I llama_context: freq_base     = 10000.0
0.02.409.961 I llama_context: freq_scale    = 1
0.02.410.007 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.410.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.413.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.413.544 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.430.429 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.430.436 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.430.437 I llama_context: graph nodes  = 1351
0.02.430.438 I llama_context: graph splits = 2
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

real	0m4.631s
user	0m3.884s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5384 (4696d5674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.107 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.199 I llama_model_loader: - type  f32:  258 tensors
0.00.296.201 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.204 I print_info: file format = GGUF V3 (latest)
0.00.296.205 I print_info: file type   = Q4_0
0.00.296.207 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.820 I load: special tokens cache size = 25
0.00.367.412 I load: token to piece cache size = 0.2984 MB
0.00.367.433 I print_info: arch             = gptneox
0.00.367.434 I print_info: vocab_only       = 0
0.00.367.435 I print_info: n_ctx_train      = 2048
0.00.367.437 I print_info: n_embd           = 2560
0.00.367.445 I print_info: n_layer          = 32
0.00.367.463 I print_info: n_head           = 32
0.00.367.465 I print_info: n_head_kv        = 32
0.00.367.466 I print_info: n_rot            = 20
0.00.367.466 I print_info: n_swa            = 0
0.00.367.467 I print_info: n_swa_pattern    = 1
0.00.367.467 I print_info: n_embd_head_k    = 80
0.00.367.467 I print_info: n_embd_head_v    = 80
0.00.367.471 I print_info: n_gqa            = 1
0.00.367.473 I print_info: n_embd_k_gqa     = 2560
0.00.367.474 I print_info: n_embd_v_gqa     = 2560
0.00.367.476 I print_info: f_norm_eps       = 1.0e-05
0.00.367.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.478 I print_info: f_logit_scale    = 0.0e+00
0.00.367.479 I print_info: f_attn_scale     = 0.0e+00
0.00.367.480 I print_info: n_ff             = 10240
0.00.367.481 I print_info: n_expert         = 0
0.00.367.481 I print_info: n_expert_used    = 0
0.00.367.482 I print_info: causal attn      = 1
0.00.367.482 I print_info: pooling type     = 0
0.00.367.482 I print_info: rope type        = 2
0.00.367.487 I print_info: rope scaling     = linear
0.00.367.489 I print_info: freq_base_train  = 10000.0
0.00.367.490 I print_info: freq_scale_train = 1
0.00.367.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.490 I print_info: rope_finetuned   = unknown
0.00.367.491 I print_info: ssm_d_conv       = 0
0.00.367.492 I print_info: ssm_d_inner      = 0
0.00.367.492 I print_info: ssm_d_state      = 0
0.00.367.493 I print_info: ssm_dt_rank      = 0
0.00.367.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.494 I print_info: model type       = 2.8B
0.00.367.495 I print_info: model params     = 2.78 B
0.00.367.495 I print_info: general.name     = 2.8B
0.00.367.499 I print_info: vocab type       = BPE
0.00.367.502 I print_info: n_vocab          = 50304
0.00.367.503 I print_info: n_merges         = 50009
0.00.367.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.507 I print_info: LF token         = 187 'Ċ'
0.00.367.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.509 I print_info: max token length = 1024
0.00.367.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.107 I load_tensors: offloading output layer to GPU
0.00.476.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.117 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.119 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.843 I llama_context: constructing llama_context
0.00.731.850 I llama_context: n_seq_max     = 1
0.00.731.850 I llama_context: n_ctx         = 2048
0.00.731.851 I llama_context: n_ctx_per_seq = 2048
0.00.731.851 I llama_context: n_batch       = 2048
0.00.731.852 I llama_context: n_ubatch      = 512
0.00.731.852 I llama_context: causal_attn   = 1
0.00.731.853 I llama_context: flash_attn    = 1
0.00.731.860 I llama_context: freq_base     = 10000.0
0.00.731.861 I llama_context: freq_scale    = 1
0.00.733.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.734.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.444 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.588 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.750.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.596 I llama_context: graph nodes  = 1224
0.00.750.597 I llama_context: graph splits = 2
0.00.750.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.973 I llama_context: constructing llama_context
0.00.946.983 I llama_context: n_seq_max     = 1
0.00.946.984 I llama_context: n_ctx         = 2048
0.00.946.985 I llama_context: n_ctx_per_seq = 2048
0.00.946.985 I llama_context: n_batch       = 2048
0.00.946.986 I llama_context: n_ubatch      = 512
0.00.946.986 I llama_context: causal_attn   = 1
0.00.946.987 I llama_context: flash_attn    = 1
0.00.946.993 I llama_context: freq_base     = 10000.0
0.00.946.994 I llama_context: freq_scale    = 1
0.00.947.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.033 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.950.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.586 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.112 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.120 I llama_context: graph nodes  = 1224
0.00.967.121 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.130.768 I llama_context: constructing llama_context
0.01.130.779 I llama_context: n_seq_max     = 1
0.01.130.780 I llama_context: n_ctx         = 2048
0.01.130.780 I llama_context: n_ctx_per_seq = 2048
0.01.130.781 I llama_context: n_batch       = 2048
0.01.130.781 I llama_context: n_ubatch      = 512
0.01.130.782 I llama_context: causal_attn   = 1
0.01.130.782 I llama_context: flash_attn    = 1
0.01.130.788 I llama_context: freq_base     = 10000.0
0.01.130.789 I llama_context: freq_scale    = 1
0.01.130.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.834 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.134.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.484 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.035 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.042 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.043 I llama_context: graph nodes  = 1224
0.01.151.044 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.593s
user	0m0.853s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.04user 4.78system 0:05.84elapsed 99%CPU (0avgtext+0avgdata 5898220maxresident)k
0inputs+56outputs (0major+1472130minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.88 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.32user 4.78system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890392maxresident)k
0inputs+56outputs (0major+1472119minor)pagefaults 0swaps
```

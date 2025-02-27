## Summary

- status:  SUCCESS ✅
- runtime: 16:55.47
- date:    Thu Feb 27 14:12:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/57646a792dfc20ca99921803d2eb4255cd26d8fc
- author:  Georgi Gerganov
```
kv-cache : basic abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.02 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.35 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.00 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.45 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.53 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.70 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.94 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   36.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 240.54 sec*proc (29 tests)

Total Test time (real) = 240.56 sec

real	4m0.594s
user	8m56.504s
sys	0m14.676s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.63 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.75 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   41.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  76.92 sec*proc (29 tests)

Total Test time (real) =  76.94 sec

real	1m16.969s
user	1m30.307s
sys	0m14.172s
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
0.00.000.291 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.682 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.363 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.270.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.392 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.395 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.396 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.401 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.402 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.403 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.418 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.270.420 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.270.421 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.270.425 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.426 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.270.426 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.700 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.706 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.707 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.707 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.708 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.275.711 I llama_model_loader: - type  f32:  124 tensors
0.00.275.712 I llama_model_loader: - type  f16:   73 tensors
0.00.275.714 I print_info: file format = GGUF V3 (latest)
0.00.275.715 I print_info: file type   = F16
0.00.275.718 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.295.541 I load: special tokens cache size = 5
0.00.299.624 I load: token to piece cache size = 0.2032 MB
0.00.299.641 I print_info: arch             = bert
0.00.299.642 I print_info: vocab_only       = 0
0.00.299.644 I print_info: n_ctx_train      = 512
0.00.299.645 I print_info: n_embd           = 384
0.00.299.645 I print_info: n_layer          = 12
0.00.299.661 I print_info: n_head           = 12
0.00.299.662 I print_info: n_head_kv        = 12
0.00.299.663 I print_info: n_rot            = 32
0.00.299.665 I print_info: n_swa            = 0
0.00.299.665 I print_info: n_embd_head_k    = 32
0.00.299.666 I print_info: n_embd_head_v    = 32
0.00.299.668 I print_info: n_gqa            = 1
0.00.299.669 I print_info: n_embd_k_gqa     = 384
0.00.299.671 I print_info: n_embd_v_gqa     = 384
0.00.299.673 I print_info: f_norm_eps       = 1.0e-12
0.00.299.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.676 I print_info: f_logit_scale    = 0.0e+00
0.00.299.678 I print_info: n_ff             = 1536
0.00.299.678 I print_info: n_expert         = 0
0.00.299.679 I print_info: n_expert_used    = 0
0.00.299.679 I print_info: causal attn      = 0
0.00.299.680 I print_info: pooling type     = 2
0.00.299.680 I print_info: rope type        = 2
0.00.299.681 I print_info: rope scaling     = linear
0.00.299.682 I print_info: freq_base_train  = 10000.0
0.00.299.683 I print_info: freq_scale_train = 1
0.00.299.684 I print_info: n_ctx_orig_yarn  = 512
0.00.299.684 I print_info: rope_finetuned   = unknown
0.00.299.685 I print_info: ssm_d_conv       = 0
0.00.299.685 I print_info: ssm_d_inner      = 0
0.00.299.686 I print_info: ssm_d_state      = 0
0.00.299.686 I print_info: ssm_dt_rank      = 0
0.00.299.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.687 I print_info: model type       = 33M
0.00.299.689 I print_info: model params     = 33.21 M
0.00.299.689 I print_info: general.name     = Bge Small
0.00.299.692 I print_info: vocab type       = WPM
0.00.299.693 I print_info: n_vocab          = 30522
0.00.299.694 I print_info: n_merges         = 0
0.00.299.695 I print_info: BOS token        = 101 '[CLS]'
0.00.299.695 I print_info: UNK token        = 100 '[UNK]'
0.00.299.696 I print_info: SEP token        = 102 '[SEP]'
0.00.299.696 I print_info: PAD token        = 0 '[PAD]'
0.00.299.697 I print_info: MASK token       = 103 '[MASK]'
0.00.299.697 I print_info: LF token         = 0 '[PAD]'
0.00.299.698 I print_info: max token length = 21
0.00.299.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.804 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.811 I load_tensors: offloading output layer to GPU
0.00.304.812 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.816 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.304.817 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.317.312 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.317.318 I llama_context_base: n_seq_max     = 1
0.00.317.318 I llama_context_base: n_ctx         = 512
0.00.317.319 I llama_context_base: n_ctx_per_seq = 512
0.00.317.319 I llama_context_base: n_batch       = 2048
0.00.317.320 I llama_context_base: n_ubatch      = 2048
0.00.317.320 I llama_context_base: causal_attn   = 0
0.00.317.321 I llama_context_base: flash_attn    = 0
0.00.317.325 I llama_context_base: freq_base     = 10000.0
0.00.317.325 I llama_context_base: freq_scale    = 1
0.00.317.382 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.857 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.321.867 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.869 I reserve: graph nodes  = 417
0.00.321.869 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.874 W get_kv_self: llama_context_base does not have a KV cache
0.00.321.879 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.216 W get_kv_self: llama_context_base does not have a KV cache
0.00.357.234 I 
0.00.357.325 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.917 W get_kv_self: llama_context_base does not have a KV cache
0.00.358.924 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.392.658 I llama_perf_context_print:        load time =      92.54 ms
0.00.392.661 I llama_perf_context_print: prompt eval time =      33.30 ms /     9 tokens (    3.70 ms per token,   270.26 tokens per second)
0.00.392.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.663 I llama_perf_context_print:       total time =      35.42 ms /    10 tokens

real	0m0.658s
user	0m0.152s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.155 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.866 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.893 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.895 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.896 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.897 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.902 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.903 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.904 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.906 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.907 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.924 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.925 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.926 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.926 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.269.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.274.517 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.275.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.275.603 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.275.604 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.275.604 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.275.605 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.275.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.275.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.275.609 I llama_model_loader: - type  f32:  124 tensors
0.00.275.610 I llama_model_loader: - type q8_0:   73 tensors
0.00.275.612 I print_info: file format = GGUF V3 (latest)
0.00.275.612 I print_info: file type   = Q8_0
0.00.275.615 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.293.881 I load: special tokens cache size = 5
0.00.297.972 I load: token to piece cache size = 0.2032 MB
0.00.297.990 I print_info: arch             = bert
0.00.297.991 I print_info: vocab_only       = 0
0.00.297.992 I print_info: n_ctx_train      = 512
0.00.297.992 I print_info: n_embd           = 384
0.00.297.993 I print_info: n_layer          = 12
0.00.298.001 I print_info: n_head           = 12
0.00.298.003 I print_info: n_head_kv        = 12
0.00.298.003 I print_info: n_rot            = 32
0.00.298.005 I print_info: n_swa            = 0
0.00.298.005 I print_info: n_embd_head_k    = 32
0.00.298.006 I print_info: n_embd_head_v    = 32
0.00.298.008 I print_info: n_gqa            = 1
0.00.298.010 I print_info: n_embd_k_gqa     = 384
0.00.298.015 I print_info: n_embd_v_gqa     = 384
0.00.298.016 I print_info: f_norm_eps       = 1.0e-12
0.00.298.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.018 I print_info: f_logit_scale    = 0.0e+00
0.00.298.020 I print_info: n_ff             = 1536
0.00.298.021 I print_info: n_expert         = 0
0.00.298.022 I print_info: n_expert_used    = 0
0.00.298.022 I print_info: causal attn      = 0
0.00.298.023 I print_info: pooling type     = 2
0.00.298.023 I print_info: rope type        = 2
0.00.298.024 I print_info: rope scaling     = linear
0.00.298.028 I print_info: freq_base_train  = 10000.0
0.00.298.028 I print_info: freq_scale_train = 1
0.00.298.029 I print_info: n_ctx_orig_yarn  = 512
0.00.298.029 I print_info: rope_finetuned   = unknown
0.00.298.030 I print_info: ssm_d_conv       = 0
0.00.298.030 I print_info: ssm_d_inner      = 0
0.00.298.030 I print_info: ssm_d_state      = 0
0.00.298.031 I print_info: ssm_dt_rank      = 0
0.00.298.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.033 I print_info: model type       = 33M
0.00.298.034 I print_info: model params     = 33.21 M
0.00.298.035 I print_info: general.name     = Bge Small
0.00.298.038 I print_info: vocab type       = WPM
0.00.298.040 I print_info: n_vocab          = 30522
0.00.298.040 I print_info: n_merges         = 0
0.00.298.041 I print_info: BOS token        = 101 '[CLS]'
0.00.298.042 I print_info: UNK token        = 100 '[UNK]'
0.00.298.043 I print_info: SEP token        = 102 '[SEP]'
0.00.298.044 I print_info: PAD token        = 0 '[PAD]'
0.00.298.044 I print_info: MASK token       = 103 '[MASK]'
0.00.298.045 I print_info: LF token         = 0 '[PAD]'
0.00.298.045 I print_info: max token length = 21
0.00.298.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.883 I load_tensors: offloading 12 repeating layers to GPU
0.00.301.891 I load_tensors: offloading output layer to GPU
0.00.301.891 I load_tensors: offloaded 13/13 layers to GPU
0.00.301.896 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.301.897 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.310.263 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.310.268 I llama_context_base: n_seq_max     = 1
0.00.310.269 I llama_context_base: n_ctx         = 512
0.00.310.270 I llama_context_base: n_ctx_per_seq = 512
0.00.310.270 I llama_context_base: n_batch       = 2048
0.00.310.271 I llama_context_base: n_ubatch      = 2048
0.00.310.271 I llama_context_base: causal_attn   = 0
0.00.310.271 I llama_context_base: flash_attn    = 0
0.00.310.274 I llama_context_base: freq_base     = 10000.0
0.00.310.275 I llama_context_base: freq_scale    = 1
0.00.310.305 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.315.211 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.220 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.221 I reserve: graph nodes  = 417
0.00.315.222 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.223 W get_kv_self: llama_context_base does not have a KV cache
0.00.315.226 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.315.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.893 W get_kv_self: llama_context_base does not have a KV cache
0.00.354.913 I 
0.00.355.001 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.959 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.967 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.370.443 I llama_perf_context_print:        load time =      90.74 ms
0.00.370.445 I llama_perf_context_print: prompt eval time =      13.10 ms /     9 tokens (    1.46 ms per token,   687.08 tokens per second)
0.00.370.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.447 I llama_perf_context_print:       total time =      15.53 ms /    10 tokens

real	0m0.632s
user	0m0.148s
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
0.00.000.302 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.870 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.277.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.277.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.277.902 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.277.907 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.277.908 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.277.909 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.277.911 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.277.912 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.277.920 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.922 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.277.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.286.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.288.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.293.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.293.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.293.834 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.293.835 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.293.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.293.836 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.837 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.847 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.849 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.293.852 I llama_model_loader: - type  f32:   40 tensors
0.00.293.853 I llama_model_loader: - type  f16:   30 tensors
0.00.293.860 I print_info: file format = GGUF V3 (latest)
0.00.293.860 I print_info: file type   = F16
0.00.293.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.305.494 W load: empty token at index 5
0.00.322.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.344.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.344.642 I load: special tokens cache size = 5
0.00.855.753 I load: token to piece cache size = 1.5060 MB
0.00.855.786 I print_info: arch             = jina-bert-v2
0.00.855.787 I print_info: vocab_only       = 0
0.00.855.788 I print_info: n_ctx_train      = 8192
0.00.855.789 I print_info: n_embd           = 384
0.00.855.789 I print_info: n_layer          = 4
0.00.855.812 I print_info: n_head           = 12
0.00.855.814 I print_info: n_head_kv        = 12
0.00.855.815 I print_info: n_rot            = 32
0.00.855.815 I print_info: n_swa            = 0
0.00.855.816 I print_info: n_embd_head_k    = 32
0.00.855.817 I print_info: n_embd_head_v    = 32
0.00.855.819 I print_info: n_gqa            = 1
0.00.855.821 I print_info: n_embd_k_gqa     = 384
0.00.855.823 I print_info: n_embd_v_gqa     = 384
0.00.855.826 I print_info: f_norm_eps       = 1.0e-12
0.00.855.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.855.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.855.829 I print_info: f_max_alibi_bias = 8.0e+00
0.00.855.830 I print_info: f_logit_scale    = 0.0e+00
0.00.855.832 I print_info: n_ff             = 1536
0.00.855.832 I print_info: n_expert         = 0
0.00.855.833 I print_info: n_expert_used    = 0
0.00.855.834 I print_info: causal attn      = 0
0.00.855.835 I print_info: pooling type     = -1
0.00.855.835 I print_info: rope type        = -1
0.00.855.836 I print_info: rope scaling     = linear
0.00.855.837 I print_info: freq_base_train  = 10000.0
0.00.855.838 I print_info: freq_scale_train = 1
0.00.855.839 I print_info: n_ctx_orig_yarn  = 8192
0.00.855.839 I print_info: rope_finetuned   = unknown
0.00.855.839 I print_info: ssm_d_conv       = 0
0.00.855.840 I print_info: ssm_d_inner      = 0
0.00.855.841 I print_info: ssm_d_state      = 0
0.00.855.841 I print_info: ssm_dt_rank      = 0
0.00.855.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.855.843 I print_info: model type       = 33M
0.00.855.844 I print_info: model params     = 32.90 M
0.00.855.845 I print_info: general.name     = Jina Bert Implementation
0.00.855.848 I print_info: vocab type       = BPE
0.00.855.849 I print_info: n_vocab          = 61056
0.00.855.850 I print_info: n_merges         = 39382
0.00.855.851 I print_info: BOS token        = 0 '<s>'
0.00.855.851 I print_info: EOS token        = 2 '</s>'
0.00.855.852 I print_info: UNK token        = 3 '<unk>'
0.00.855.853 I print_info: SEP token        = 2 '</s>'
0.00.855.853 I print_info: PAD token        = 1 '<pad>'
0.00.855.854 I print_info: MASK token       = 4 '<mask>'
0.00.855.855 I print_info: EOG token        = 2 '</s>'
0.00.855.856 I print_info: max token length = 45
0.00.855.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.860.781 I load_tensors: offloading 4 repeating layers to GPU
0.00.860.788 I load_tensors: offloading output layer to GPU
0.00.860.789 I load_tensors: offloaded 5/5 layers to GPU
0.00.860.793 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.860.794 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.866.656 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.866.661 I llama_context_base: n_seq_max     = 1
0.00.866.662 I llama_context_base: n_ctx         = 8192
0.00.866.662 I llama_context_base: n_ctx_per_seq = 8192
0.00.866.662 I llama_context_base: n_batch       = 2048
0.00.866.663 I llama_context_base: n_ubatch      = 2048
0.00.866.663 I llama_context_base: causal_attn   = 0
0.00.866.664 I llama_context_base: flash_attn    = 0
0.00.866.667 I llama_context_base: freq_base     = 10000.0
0.00.866.668 I llama_context_base: freq_scale    = 1
0.00.866.705 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.878.386 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.878.397 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.878.398 I reserve: graph nodes  = 150
0.00.878.399 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.878.401 W get_kv_self: llama_context_base does not have a KV cache
0.00.878.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.878.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.878.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.492 W get_kv_self: llama_context_base does not have a KV cache
0.00.930.516 I 
0.00.930.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.930.888 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.930.894 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.930.904 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.930.904 I main: number of tokens in prompt = 13
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


0.00.930.914 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.930.915 I main: number of tokens in prompt = 40
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


0.00.931.055 W get_kv_self: llama_context_base does not have a KV cache
0.00.931.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.939.524 I llama_perf_context_print:        load time =     665.17 ms
0.00.939.526 I llama_perf_context_print: prompt eval time =       8.34 ms /    62 tokens (    0.13 ms per token,  7437.62 tokens per second)
0.00.939.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.529 I llama_perf_context_print:       total time =       9.01 ms /    63 tokens

real	0m1.212s
user	0m0.707s
sys	0m0.504s
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
0.00.000.166 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.287.077 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.737 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.243 I llama_model_loader: - type  f32:  258 tensors
0.00.318.244 I llama_model_loader: - type  f16:  130 tensors
0.00.318.247 I print_info: file format = GGUF V3 (latest)
0.00.318.247 I print_info: file type   = all F32 (guessed)
0.00.318.251 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.856 I load: special tokens cache size = 25
0.00.384.064 I load: token to piece cache size = 0.2984 MB
0.00.384.085 I print_info: arch             = gptneox
0.00.384.087 I print_info: vocab_only       = 0
0.00.384.088 I print_info: n_ctx_train      = 2048
0.00.384.088 I print_info: n_embd           = 2560
0.00.384.089 I print_info: n_layer          = 32
0.00.384.109 I print_info: n_head           = 32
0.00.384.111 I print_info: n_head_kv        = 32
0.00.384.111 I print_info: n_rot            = 20
0.00.384.112 I print_info: n_swa            = 0
0.00.384.112 I print_info: n_embd_head_k    = 80
0.00.384.112 I print_info: n_embd_head_v    = 80
0.00.384.115 I print_info: n_gqa            = 1
0.00.384.117 I print_info: n_embd_k_gqa     = 2560
0.00.384.119 I print_info: n_embd_v_gqa     = 2560
0.00.384.120 I print_info: f_norm_eps       = 1.0e-05
0.00.384.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.124 I print_info: f_logit_scale    = 0.0e+00
0.00.384.126 I print_info: n_ff             = 10240
0.00.384.126 I print_info: n_expert         = 0
0.00.384.127 I print_info: n_expert_used    = 0
0.00.384.127 I print_info: causal attn      = 1
0.00.384.128 I print_info: pooling type     = 0
0.00.384.128 I print_info: rope type        = 2
0.00.384.129 I print_info: rope scaling     = linear
0.00.384.130 I print_info: freq_base_train  = 10000.0
0.00.384.131 I print_info: freq_scale_train = 1
0.00.384.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.132 I print_info: rope_finetuned   = unknown
0.00.384.132 I print_info: ssm_d_conv       = 0
0.00.384.133 I print_info: ssm_d_inner      = 0
0.00.384.133 I print_info: ssm_d_state      = 0
0.00.384.134 I print_info: ssm_dt_rank      = 0
0.00.384.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.136 I print_info: model type       = 2.8B
0.00.384.137 I print_info: model params     = 2.78 B
0.00.384.137 I print_info: general.name     = 2.8B
0.00.384.141 I print_info: vocab type       = BPE
0.00.384.143 I print_info: n_vocab          = 50304
0.00.384.143 I print_info: n_merges         = 50009
0.00.384.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.148 I print_info: LF token         = 187 'Ċ'
0.00.384.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.150 I print_info: max token length = 1024
0.00.384.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.658.544 I load_tensors: offloading output layer to GPU
0.00.658.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.658.562 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.658.563 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.446.331 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.446.338 I llama_context_base: n_seq_max     = 1
0.01.446.339 I llama_context_base: n_ctx         = 2048
0.01.446.339 I llama_context_base: n_ctx_per_seq = 2048
0.01.446.339 I llama_context_base: n_batch       = 2048
0.01.446.340 I llama_context_base: n_ubatch      = 512
0.01.446.340 I llama_context_base: causal_attn   = 1
0.01.446.341 I llama_context_base: flash_attn    = 0
0.01.446.348 I llama_context_base: freq_base     = 10000.0
0.01.446.349 I llama_context_base: freq_scale    = 1
0.01.447.693 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.447.702 I llama_context_kv_self: constructing llama_context_kv_self
0.01.447.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.448.856 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.448.868 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.458.872 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.458.882 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.458.884 I reserve: graph nodes  = 1319
0.01.458.884 I reserve: graph splits = 2
0.01.458.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.459.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.459.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.536.360 I main: llama threadpool init, n_threads = 1
0.01.536.381 I 
0.01.536.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.536.474 I 
0.01.536.596 I sampler seed: 1234
0.01.536.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.536.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.536.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.536.617 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.141.988 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24456.02 tokens per second)
0.04.141.992 I llama_perf_context_print:        load time =    1247.55 ms
0.04.141.994 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.141.997 I llama_perf_context_print:        eval time =    2555.38 ms /   255 runs   (   10.02 ms per token,    99.79 tokens per second)
0.04.141.998 I llama_perf_context_print:       total time =    2607.35 ms /   262 tokens

real	0m4.437s
user	0m3.492s
sys	0m0.935s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.471 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.817 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.274.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.516 I llama_model_loader: - type  f32:  258 tensors
0.00.290.518 I llama_model_loader: - type  f16:  130 tensors
0.00.290.520 I print_info: file format = GGUF V3 (latest)
0.00.290.521 I print_info: file type   = all F32 (guessed)
0.00.290.524 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.334.278 I load: special tokens cache size = 25
0.00.356.664 I load: token to piece cache size = 0.2984 MB
0.00.356.689 I print_info: arch             = gptneox
0.00.356.690 I print_info: vocab_only       = 0
0.00.356.691 I print_info: n_ctx_train      = 2048
0.00.356.691 I print_info: n_embd           = 2560
0.00.356.692 I print_info: n_layer          = 32
0.00.356.703 I print_info: n_head           = 32
0.00.356.705 I print_info: n_head_kv        = 32
0.00.356.706 I print_info: n_rot            = 20
0.00.356.706 I print_info: n_swa            = 0
0.00.356.706 I print_info: n_embd_head_k    = 80
0.00.356.707 I print_info: n_embd_head_v    = 80
0.00.356.709 I print_info: n_gqa            = 1
0.00.356.711 I print_info: n_embd_k_gqa     = 2560
0.00.356.713 I print_info: n_embd_v_gqa     = 2560
0.00.356.714 I print_info: f_norm_eps       = 1.0e-05
0.00.356.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.718 I print_info: f_logit_scale    = 0.0e+00
0.00.356.720 I print_info: n_ff             = 10240
0.00.356.720 I print_info: n_expert         = 0
0.00.356.721 I print_info: n_expert_used    = 0
0.00.356.721 I print_info: causal attn      = 1
0.00.356.721 I print_info: pooling type     = 0
0.00.356.723 I print_info: rope type        = 2
0.00.356.723 I print_info: rope scaling     = linear
0.00.356.724 I print_info: freq_base_train  = 10000.0
0.00.356.726 I print_info: freq_scale_train = 1
0.00.356.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.727 I print_info: rope_finetuned   = unknown
0.00.356.728 I print_info: ssm_d_conv       = 0
0.00.356.728 I print_info: ssm_d_inner      = 0
0.00.356.728 I print_info: ssm_d_state      = 0
0.00.356.729 I print_info: ssm_dt_rank      = 0
0.00.356.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.732 I print_info: model type       = 2.8B
0.00.356.733 I print_info: model params     = 2.78 B
0.00.356.733 I print_info: general.name     = 2.8B
0.00.356.736 I print_info: vocab type       = BPE
0.00.356.739 I print_info: n_vocab          = 50304
0.00.356.739 I print_info: n_merges         = 50009
0.00.356.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.743 I print_info: LF token         = 187 'Ċ'
0.00.356.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.744 I print_info: max token length = 1024
0.00.356.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.248 I load_tensors: offloading 32 repeating layers to GPU
0.00.625.260 I load_tensors: offloading output layer to GPU
0.00.625.261 I load_tensors: offloaded 33/33 layers to GPU
0.00.625.272 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.625.274 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.382.117 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.382.123 I llama_context_base: n_seq_max     = 1
0.01.382.124 I llama_context_base: n_ctx         = 2048
0.01.382.125 I llama_context_base: n_ctx_per_seq = 2048
0.01.382.125 I llama_context_base: n_batch       = 512
0.01.382.126 I llama_context_base: n_ubatch      = 512
0.01.382.126 I llama_context_base: causal_attn   = 1
0.01.382.127 I llama_context_base: flash_attn    = 0
0.01.382.133 I llama_context_base: freq_base     = 10000.0
0.01.382.134 I llama_context_base: freq_scale    = 1
0.01.383.475 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.383.483 I llama_context_kv_self: constructing llama_context_kv_self
0.01.383.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.384.634 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.384.648 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.394.085 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.394.094 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.394.095 I reserve: graph nodes  = 1319
0.01.394.096 I reserve: graph splits = 2
0.01.394.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.394.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.502 I 
0.01.472.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.472.633 I perplexity: tokenizing the input ..
0.02.227.975 I perplexity: tokenization took 755.333 ms
0.02.228.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.500 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.280.597 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.181 I llama_perf_context_print:        load time =    1213.17 ms
0.04.282.183 I llama_perf_context_print: prompt eval time =    1703.78 ms /  8192 tokens (    0.21 ms per token,  4808.12 tokens per second)
0.04.282.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.186 I llama_perf_context_print:       total time =    2809.68 ms /  8193 tokens

real	0m4.578s
user	0m4.377s
sys	0m1.160s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.251.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.282.657 I llama_model_loader: - type  f32:  258 tensors
0.00.282.659 I llama_model_loader: - type q8_0:  130 tensors
0.00.282.661 I print_info: file format = GGUF V3 (latest)
0.00.282.662 I print_info: file type   = Q8_0
0.00.282.664 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.326.809 I load: special tokens cache size = 25
0.00.351.538 I load: token to piece cache size = 0.2984 MB
0.00.351.556 I print_info: arch             = gptneox
0.00.351.557 I print_info: vocab_only       = 0
0.00.351.557 I print_info: n_ctx_train      = 2048
0.00.351.558 I print_info: n_embd           = 2560
0.00.351.558 I print_info: n_layer          = 32
0.00.351.569 I print_info: n_head           = 32
0.00.351.571 I print_info: n_head_kv        = 32
0.00.351.572 I print_info: n_rot            = 20
0.00.351.572 I print_info: n_swa            = 0
0.00.351.573 I print_info: n_embd_head_k    = 80
0.00.351.573 I print_info: n_embd_head_v    = 80
0.00.351.576 I print_info: n_gqa            = 1
0.00.351.578 I print_info: n_embd_k_gqa     = 2560
0.00.351.580 I print_info: n_embd_v_gqa     = 2560
0.00.351.582 I print_info: f_norm_eps       = 1.0e-05
0.00.351.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.584 I print_info: f_logit_scale    = 0.0e+00
0.00.351.586 I print_info: n_ff             = 10240
0.00.351.586 I print_info: n_expert         = 0
0.00.351.587 I print_info: n_expert_used    = 0
0.00.351.587 I print_info: causal attn      = 1
0.00.351.587 I print_info: pooling type     = 0
0.00.351.588 I print_info: rope type        = 2
0.00.351.589 I print_info: rope scaling     = linear
0.00.351.590 I print_info: freq_base_train  = 10000.0
0.00.351.591 I print_info: freq_scale_train = 1
0.00.351.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.592 I print_info: rope_finetuned   = unknown
0.00.351.593 I print_info: ssm_d_conv       = 0
0.00.351.593 I print_info: ssm_d_inner      = 0
0.00.351.593 I print_info: ssm_d_state      = 0
0.00.351.594 I print_info: ssm_dt_rank      = 0
0.00.351.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.595 I print_info: model type       = 2.8B
0.00.351.596 I print_info: model params     = 2.78 B
0.00.351.596 I print_info: general.name     = 2.8B
0.00.351.599 I print_info: vocab type       = BPE
0.00.351.600 I print_info: n_vocab          = 50304
0.00.351.600 I print_info: n_merges         = 50009
0.00.351.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.604 I print_info: LF token         = 187 'Ċ'
0.00.351.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.606 I print_info: max token length = 1024
0.00.351.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.012 I load_tensors: offloading output layer to GPU
0.00.521.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.022 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.521.023 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.010.621 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.010.628 I llama_context_base: n_seq_max     = 1
0.01.010.629 I llama_context_base: n_ctx         = 2048
0.01.010.629 I llama_context_base: n_ctx_per_seq = 2048
0.01.010.629 I llama_context_base: n_batch       = 2048
0.01.010.630 I llama_context_base: n_ubatch      = 512
0.01.010.630 I llama_context_base: causal_attn   = 1
0.01.010.631 I llama_context_base: flash_attn    = 0
0.01.010.637 I llama_context_base: freq_base     = 10000.0
0.01.010.638 I llama_context_base: freq_scale    = 1
0.01.011.998 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.006 I llama_context_kv_self: constructing llama_context_kv_self
0.01.012.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.013.125 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.013.139 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.022.867 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.875 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.875 I reserve: graph nodes  = 1319
0.01.022.876 I reserve: graph splits = 2
0.01.022.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.023.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.023.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.147 I main: llama threadpool init, n_threads = 1
0.01.094.181 I 
0.01.094.264 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.094.270 I 
0.01.094.378 I sampler seed: 1234
0.01.094.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.094.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.094.399 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.125.928 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.03.125.931 I llama_perf_context_print:        load time =     841.52 ms
0.03.125.933 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.33 tokens per second)
0.03.125.934 I llama_perf_context_print:        eval time =    1985.18 ms /   255 runs   (    7.79 ms per token,   128.45 tokens per second)
0.03.125.937 I llama_perf_context_print:       total time =    2033.38 ms /   262 tokens

real	0m3.401s
user	0m2.623s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.274 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.372 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.219 I llama_model_loader: - type  f32:  258 tensors
0.00.298.220 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.223 I print_info: file format = GGUF V3 (latest)
0.00.298.223 I print_info: file type   = Q8_0
0.00.298.226 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.204 I load: special tokens cache size = 25
0.00.364.645 I load: token to piece cache size = 0.2984 MB
0.00.364.671 I print_info: arch             = gptneox
0.00.364.672 I print_info: vocab_only       = 0
0.00.364.672 I print_info: n_ctx_train      = 2048
0.00.364.673 I print_info: n_embd           = 2560
0.00.364.673 I print_info: n_layer          = 32
0.00.364.687 I print_info: n_head           = 32
0.00.364.689 I print_info: n_head_kv        = 32
0.00.364.690 I print_info: n_rot            = 20
0.00.364.690 I print_info: n_swa            = 0
0.00.364.692 I print_info: n_embd_head_k    = 80
0.00.364.692 I print_info: n_embd_head_v    = 80
0.00.364.694 I print_info: n_gqa            = 1
0.00.364.697 I print_info: n_embd_k_gqa     = 2560
0.00.364.699 I print_info: n_embd_v_gqa     = 2560
0.00.364.701 I print_info: f_norm_eps       = 1.0e-05
0.00.364.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.706 I print_info: f_logit_scale    = 0.0e+00
0.00.364.708 I print_info: n_ff             = 10240
0.00.364.709 I print_info: n_expert         = 0
0.00.364.709 I print_info: n_expert_used    = 0
0.00.364.710 I print_info: causal attn      = 1
0.00.364.710 I print_info: pooling type     = 0
0.00.364.711 I print_info: rope type        = 2
0.00.364.711 I print_info: rope scaling     = linear
0.00.364.713 I print_info: freq_base_train  = 10000.0
0.00.364.713 I print_info: freq_scale_train = 1
0.00.364.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.715 I print_info: rope_finetuned   = unknown
0.00.364.715 I print_info: ssm_d_conv       = 0
0.00.364.715 I print_info: ssm_d_inner      = 0
0.00.364.716 I print_info: ssm_d_state      = 0
0.00.364.717 I print_info: ssm_dt_rank      = 0
0.00.364.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.718 I print_info: model type       = 2.8B
0.00.364.720 I print_info: model params     = 2.78 B
0.00.364.721 I print_info: general.name     = 2.8B
0.00.364.723 I print_info: vocab type       = BPE
0.00.364.725 I print_info: n_vocab          = 50304
0.00.364.725 I print_info: n_merges         = 50009
0.00.364.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.729 I print_info: LF token         = 187 'Ċ'
0.00.364.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.730 I print_info: max token length = 1024
0.00.364.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.522 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.533 I load_tensors: offloading output layer to GPU
0.00.535.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.543 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.535.544 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.983.510 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.983.516 I llama_context_base: n_seq_max     = 1
0.00.983.516 I llama_context_base: n_ctx         = 2048
0.00.983.517 I llama_context_base: n_ctx_per_seq = 2048
0.00.983.517 I llama_context_base: n_batch       = 512
0.00.983.518 I llama_context_base: n_ubatch      = 512
0.00.983.518 I llama_context_base: causal_attn   = 1
0.00.983.519 I llama_context_base: flash_attn    = 0
0.00.983.525 I llama_context_base: freq_base     = 10000.0
0.00.983.526 I llama_context_base: freq_scale    = 1
0.00.984.861 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.869 I llama_context_kv_self: constructing llama_context_kv_self
0.00.984.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.986.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.027 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.354 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.995.363 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.995.364 I reserve: graph nodes  = 1319
0.00.995.365 I reserve: graph splits = 2
0.00.995.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.995.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.900 I 
0.01.069.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.069.031 I perplexity: tokenizing the input ..
0.01.830.067 I perplexity: tokenization took 761.022 ms
0.01.830.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.416 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.043.508 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.045.142 I llama_perf_context_print:        load time =     808.51 ms
0.04.045.145 I llama_perf_context_print: prompt eval time =    1867.32 ms /  8192 tokens (    0.23 ms per token,  4387.03 tokens per second)
0.04.045.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.045.148 I llama_perf_context_print:       total time =    2976.24 ms /  8193 tokens

real	0m4.335s
user	0m4.314s
sys	0m1.009s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.254.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.514 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.778 I llama_model_loader: - type  f32:  258 tensors
0.00.285.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.782 I print_info: file format = GGUF V3 (latest)
0.00.285.782 I print_info: file type   = Q4_0
0.00.285.786 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.157 I load: special tokens cache size = 25
0.00.352.324 I load: token to piece cache size = 0.2984 MB
0.00.352.346 I print_info: arch             = gptneox
0.00.352.347 I print_info: vocab_only       = 0
0.00.352.348 I print_info: n_ctx_train      = 2048
0.00.352.348 I print_info: n_embd           = 2560
0.00.352.349 I print_info: n_layer          = 32
0.00.352.362 I print_info: n_head           = 32
0.00.352.363 I print_info: n_head_kv        = 32
0.00.352.364 I print_info: n_rot            = 20
0.00.352.365 I print_info: n_swa            = 0
0.00.352.365 I print_info: n_embd_head_k    = 80
0.00.352.365 I print_info: n_embd_head_v    = 80
0.00.352.368 I print_info: n_gqa            = 1
0.00.352.370 I print_info: n_embd_k_gqa     = 2560
0.00.352.371 I print_info: n_embd_v_gqa     = 2560
0.00.352.374 I print_info: f_norm_eps       = 1.0e-05
0.00.352.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.377 I print_info: f_logit_scale    = 0.0e+00
0.00.352.378 I print_info: n_ff             = 10240
0.00.352.379 I print_info: n_expert         = 0
0.00.352.380 I print_info: n_expert_used    = 0
0.00.352.380 I print_info: causal attn      = 1
0.00.352.380 I print_info: pooling type     = 0
0.00.352.381 I print_info: rope type        = 2
0.00.352.381 I print_info: rope scaling     = linear
0.00.352.383 I print_info: freq_base_train  = 10000.0
0.00.352.384 I print_info: freq_scale_train = 1
0.00.352.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.385 I print_info: rope_finetuned   = unknown
0.00.352.385 I print_info: ssm_d_conv       = 0
0.00.352.386 I print_info: ssm_d_inner      = 0
0.00.352.386 I print_info: ssm_d_state      = 0
0.00.352.387 I print_info: ssm_dt_rank      = 0
0.00.352.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.389 I print_info: model type       = 2.8B
0.00.352.390 I print_info: model params     = 2.78 B
0.00.352.390 I print_info: general.name     = 2.8B
0.00.352.393 I print_info: vocab type       = BPE
0.00.352.394 I print_info: n_vocab          = 50304
0.00.352.395 I print_info: n_merges         = 50009
0.00.352.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.401 I print_info: LF token         = 187 'Ċ'
0.00.352.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.402 I print_info: max token length = 1024
0.00.352.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.071 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.083 I load_tensors: offloading output layer to GPU
0.00.445.083 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.093 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.445.095 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.383 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.711.389 I llama_context_base: n_seq_max     = 1
0.00.711.390 I llama_context_base: n_ctx         = 2048
0.00.711.391 I llama_context_base: n_ctx_per_seq = 2048
0.00.711.391 I llama_context_base: n_batch       = 2048
0.00.711.392 I llama_context_base: n_ubatch      = 512
0.00.711.392 I llama_context_base: causal_attn   = 1
0.00.711.392 I llama_context_base: flash_attn    = 0
0.00.711.398 I llama_context_base: freq_base     = 10000.0
0.00.711.399 I llama_context_base: freq_scale    = 1
0.00.712.726 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.735 I llama_context_kv_self: constructing llama_context_kv_self
0.00.712.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.713.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.984 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.939 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.723.949 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.723.950 I reserve: graph nodes  = 1319
0.00.723.950 I reserve: graph splits = 2
0.00.723.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.751 I main: llama threadpool init, n_threads = 1
0.00.791.773 I 
0.00.791.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.791.861 I 
0.00.791.972 I sampler seed: 1234
0.00.791.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.791.993 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.402.802 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.02.402.807 I llama_perf_context_print:        load time =     535.38 ms
0.02.402.809 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.12 tokens per second)
0.02.402.811 I llama_perf_context_print:        eval time =    1565.71 ms /   255 runs   (    6.14 ms per token,   162.87 tokens per second)
0.02.402.812 I llama_perf_context_print:       total time =    1612.82 ms /   262 tokens

real	0m2.672s
user	0m2.052s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.528 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.989 I llama_model_loader: - type  f32:  258 tensors
0.00.299.989 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.993 I print_info: file format = GGUF V3 (latest)
0.00.299.993 I print_info: file type   = Q4_0
0.00.299.996 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.903 I load: special tokens cache size = 25
0.00.373.868 I load: token to piece cache size = 0.2984 MB
0.00.373.889 I print_info: arch             = gptneox
0.00.373.890 I print_info: vocab_only       = 0
0.00.373.890 I print_info: n_ctx_train      = 2048
0.00.373.891 I print_info: n_embd           = 2560
0.00.373.891 I print_info: n_layer          = 32
0.00.373.905 I print_info: n_head           = 32
0.00.373.907 I print_info: n_head_kv        = 32
0.00.373.908 I print_info: n_rot            = 20
0.00.373.908 I print_info: n_swa            = 0
0.00.373.909 I print_info: n_embd_head_k    = 80
0.00.373.910 I print_info: n_embd_head_v    = 80
0.00.373.913 I print_info: n_gqa            = 1
0.00.373.915 I print_info: n_embd_k_gqa     = 2560
0.00.373.918 I print_info: n_embd_v_gqa     = 2560
0.00.373.920 I print_info: f_norm_eps       = 1.0e-05
0.00.373.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.923 I print_info: f_logit_scale    = 0.0e+00
0.00.373.925 I print_info: n_ff             = 10240
0.00.373.925 I print_info: n_expert         = 0
0.00.373.926 I print_info: n_expert_used    = 0
0.00.373.927 I print_info: causal attn      = 1
0.00.373.927 I print_info: pooling type     = 0
0.00.373.928 I print_info: rope type        = 2
0.00.373.928 I print_info: rope scaling     = linear
0.00.373.930 I print_info: freq_base_train  = 10000.0
0.00.373.931 I print_info: freq_scale_train = 1
0.00.373.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.933 I print_info: rope_finetuned   = unknown
0.00.373.933 I print_info: ssm_d_conv       = 0
0.00.373.934 I print_info: ssm_d_inner      = 0
0.00.373.935 I print_info: ssm_d_state      = 0
0.00.373.935 I print_info: ssm_dt_rank      = 0
0.00.373.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.937 I print_info: model type       = 2.8B
0.00.373.938 I print_info: model params     = 2.78 B
0.00.373.938 I print_info: general.name     = 2.8B
0.00.373.941 I print_info: vocab type       = BPE
0.00.373.943 I print_info: n_vocab          = 50304
0.00.373.943 I print_info: n_merges         = 50009
0.00.373.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.950 I print_info: LF token         = 187 'Ċ'
0.00.373.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.951 I print_info: max token length = 1024
0.00.373.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.256 I load_tensors: offloading output layer to GPU
0.00.464.256 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.265 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.267 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.705.730 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.705.736 I llama_context_base: n_seq_max     = 1
0.00.705.737 I llama_context_base: n_ctx         = 2048
0.00.705.737 I llama_context_base: n_ctx_per_seq = 2048
0.00.705.738 I llama_context_base: n_batch       = 512
0.00.705.739 I llama_context_base: n_ubatch      = 512
0.00.705.739 I llama_context_base: causal_attn   = 1
0.00.705.740 I llama_context_base: flash_attn    = 0
0.00.705.745 I llama_context_base: freq_base     = 10000.0
0.00.705.747 I llama_context_base: freq_scale    = 1
0.00.707.099 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.108 I llama_context_kv_self: constructing llama_context_kv_self
0.00.707.116 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.231 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.246 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.494 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.504 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.505 I reserve: graph nodes  = 1319
0.00.717.505 I reserve: graph splits = 2
0.00.717.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.135 I 
0.00.788.250 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.265 I perplexity: tokenizing the input ..
0.01.537.328 I perplexity: tokenization took 749.052 ms
0.01.537.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.742 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.938.850 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.940.606 I llama_perf_context_print:        load time =     519.44 ms
0.03.940.609 I llama_perf_context_print: prompt eval time =    2050.42 ms /  8192 tokens (    0.25 ms per token,  3995.28 tokens per second)
0.03.940.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.612 I llama_perf_context_print:       total time =    3152.47 ms /  8193 tokens

real	0m4.231s
user	0m4.304s
sys	0m0.901s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.252.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.268.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.205 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.206 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.283.846 I llama_model_loader: - type  f32:  258 tensors
0.00.283.847 I llama_model_loader: - type q4_1:  129 tensors
0.00.283.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.850 I print_info: file format = GGUF V3 (latest)
0.00.283.852 I print_info: file type   = Q4_1
0.00.283.855 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.327.625 I load: special tokens cache size = 25
0.00.349.879 I load: token to piece cache size = 0.2984 MB
0.00.349.895 I print_info: arch             = gptneox
0.00.349.896 I print_info: vocab_only       = 0
0.00.349.898 I print_info: n_ctx_train      = 2048
0.00.349.899 I print_info: n_embd           = 2560
0.00.349.900 I print_info: n_layer          = 32
0.00.349.910 I print_info: n_head           = 32
0.00.349.913 I print_info: n_head_kv        = 32
0.00.349.913 I print_info: n_rot            = 20
0.00.349.914 I print_info: n_swa            = 0
0.00.349.914 I print_info: n_embd_head_k    = 80
0.00.349.914 I print_info: n_embd_head_v    = 80
0.00.349.916 I print_info: n_gqa            = 1
0.00.349.919 I print_info: n_embd_k_gqa     = 2560
0.00.349.921 I print_info: n_embd_v_gqa     = 2560
0.00.349.922 I print_info: f_norm_eps       = 1.0e-05
0.00.349.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.925 I print_info: f_logit_scale    = 0.0e+00
0.00.349.926 I print_info: n_ff             = 10240
0.00.349.927 I print_info: n_expert         = 0
0.00.349.928 I print_info: n_expert_used    = 0
0.00.349.928 I print_info: causal attn      = 1
0.00.349.929 I print_info: pooling type     = 0
0.00.349.929 I print_info: rope type        = 2
0.00.349.929 I print_info: rope scaling     = linear
0.00.349.931 I print_info: freq_base_train  = 10000.0
0.00.349.932 I print_info: freq_scale_train = 1
0.00.349.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.933 I print_info: rope_finetuned   = unknown
0.00.349.934 I print_info: ssm_d_conv       = 0
0.00.349.934 I print_info: ssm_d_inner      = 0
0.00.349.935 I print_info: ssm_d_state      = 0
0.00.349.935 I print_info: ssm_dt_rank      = 0
0.00.349.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.936 I print_info: model type       = 2.8B
0.00.349.937 I print_info: model params     = 2.78 B
0.00.349.938 I print_info: general.name     = 2.8B
0.00.349.940 I print_info: vocab type       = BPE
0.00.349.941 I print_info: n_vocab          = 50304
0.00.349.942 I print_info: n_merges         = 50009
0.00.349.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.946 I print_info: LF token         = 187 'Ċ'
0.00.349.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.947 I print_info: max token length = 1024
0.00.349.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.403 I load_tensors: offloading output layer to GPU
0.00.444.404 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.414 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.444.416 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.730.696 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.730.701 I llama_context_base: n_seq_max     = 1
0.00.730.702 I llama_context_base: n_ctx         = 2048
0.00.730.702 I llama_context_base: n_ctx_per_seq = 2048
0.00.730.703 I llama_context_base: n_batch       = 2048
0.00.730.703 I llama_context_base: n_ubatch      = 512
0.00.730.704 I llama_context_base: causal_attn   = 1
0.00.730.704 I llama_context_base: flash_attn    = 0
0.00.730.710 I llama_context_base: freq_base     = 10000.0
0.00.730.711 I llama_context_base: freq_scale    = 1
0.00.732.046 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.055 I llama_context_kv_self: constructing llama_context_kv_self
0.00.732.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.180 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.194 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.050 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.058 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.059 I reserve: graph nodes  = 1319
0.00.743.059 I reserve: graph splits = 2
0.00.743.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.880 I main: llama threadpool init, n_threads = 1
0.00.812.901 I 
0.00.812.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.995 I 
0.00.813.104 I sampler seed: 1234
0.00.813.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.813.125 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.447.506 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23717.20 tokens per second)
0.02.447.509 I llama_perf_context_print:        load time =     558.91 ms
0.02.447.511 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.19 tokens per second)
0.02.447.513 I llama_perf_context_print:        eval time =    1588.74 ms /   255 runs   (    6.23 ms per token,   160.50 tokens per second)
0.02.447.514 I llama_perf_context_print:       total time =    1636.26 ms /   262 tokens

real	0m2.721s
user	0m2.081s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.717 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.203 I llama_model_loader: - type  f32:  258 tensors
0.00.294.204 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.207 I print_info: file format = GGUF V3 (latest)
0.00.294.208 I print_info: file type   = Q4_1
0.00.294.210 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.587 I load: special tokens cache size = 25
0.00.361.015 I load: token to piece cache size = 0.2984 MB
0.00.361.034 I print_info: arch             = gptneox
0.00.361.037 I print_info: vocab_only       = 0
0.00.361.038 I print_info: n_ctx_train      = 2048
0.00.361.039 I print_info: n_embd           = 2560
0.00.361.039 I print_info: n_layer          = 32
0.00.361.051 I print_info: n_head           = 32
0.00.361.054 I print_info: n_head_kv        = 32
0.00.361.054 I print_info: n_rot            = 20
0.00.361.055 I print_info: n_swa            = 0
0.00.361.056 I print_info: n_embd_head_k    = 80
0.00.361.056 I print_info: n_embd_head_v    = 80
0.00.361.058 I print_info: n_gqa            = 1
0.00.361.060 I print_info: n_embd_k_gqa     = 2560
0.00.361.063 I print_info: n_embd_v_gqa     = 2560
0.00.361.064 I print_info: f_norm_eps       = 1.0e-05
0.00.361.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.068 I print_info: f_logit_scale    = 0.0e+00
0.00.361.069 I print_info: n_ff             = 10240
0.00.361.071 I print_info: n_expert         = 0
0.00.361.071 I print_info: n_expert_used    = 0
0.00.361.072 I print_info: causal attn      = 1
0.00.361.072 I print_info: pooling type     = 0
0.00.361.073 I print_info: rope type        = 2
0.00.361.073 I print_info: rope scaling     = linear
0.00.361.075 I print_info: freq_base_train  = 10000.0
0.00.361.075 I print_info: freq_scale_train = 1
0.00.361.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.080 I print_info: rope_finetuned   = unknown
0.00.361.080 I print_info: ssm_d_conv       = 0
0.00.361.081 I print_info: ssm_d_inner      = 0
0.00.361.081 I print_info: ssm_d_state      = 0
0.00.361.081 I print_info: ssm_dt_rank      = 0
0.00.361.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.082 I print_info: model type       = 2.8B
0.00.361.083 I print_info: model params     = 2.78 B
0.00.361.084 I print_info: general.name     = 2.8B
0.00.361.087 I print_info: vocab type       = BPE
0.00.361.088 I print_info: n_vocab          = 50304
0.00.361.088 I print_info: n_merges         = 50009
0.00.361.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.092 I print_info: LF token         = 187 'Ċ'
0.00.361.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.093 I print_info: max token length = 1024
0.00.361.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.420 I load_tensors: offloading output layer to GPU
0.00.451.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.429 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.451.431 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.710.140 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.710.146 I llama_context_base: n_seq_max     = 1
0.00.710.147 I llama_context_base: n_ctx         = 2048
0.00.710.147 I llama_context_base: n_ctx_per_seq = 2048
0.00.710.148 I llama_context_base: n_batch       = 512
0.00.710.148 I llama_context_base: n_ubatch      = 512
0.00.710.149 I llama_context_base: causal_attn   = 1
0.00.710.149 I llama_context_base: flash_attn    = 0
0.00.710.155 I llama_context_base: freq_base     = 10000.0
0.00.710.156 I llama_context_base: freq_scale    = 1
0.00.711.490 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.499 I llama_context_kv_self: constructing llama_context_kv_self
0.00.711.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.712.636 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.646 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.606 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.615 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.616 I reserve: graph nodes  = 1319
0.00.730.617 I reserve: graph splits = 2
0.00.730.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.432 I 
0.00.796.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.796.561 I perplexity: tokenizing the input ..
0.01.550.927 I perplexity: tokenization took 754.356 ms
0.01.551.234 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.800 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.943.624 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.945.585 I llama_perf_context_print:        load time =     533.62 ms
0.03.945.588 I llama_perf_context_print: prompt eval time =    2040.52 ms /  8192 tokens (    0.25 ms per token,  4014.67 tokens per second)
0.03.945.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.590 I llama_perf_context_print:       total time =    3149.15 ms /  8193 tokens

real	0m4.236s
user	0m4.322s
sys	0m0.901s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.257.830 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.881 I llama_model_loader: - type  f32:  258 tensors
0.00.288.881 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.884 I print_info: file format = GGUF V3 (latest)
0.00.288.887 I print_info: file type   = Q5_0
0.00.288.890 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.345 I load: special tokens cache size = 25
0.00.354.598 I load: token to piece cache size = 0.2984 MB
0.00.354.617 I print_info: arch             = gptneox
0.00.354.620 I print_info: vocab_only       = 0
0.00.354.621 I print_info: n_ctx_train      = 2048
0.00.354.621 I print_info: n_embd           = 2560
0.00.354.622 I print_info: n_layer          = 32
0.00.354.633 I print_info: n_head           = 32
0.00.354.636 I print_info: n_head_kv        = 32
0.00.354.636 I print_info: n_rot            = 20
0.00.354.636 I print_info: n_swa            = 0
0.00.354.637 I print_info: n_embd_head_k    = 80
0.00.354.638 I print_info: n_embd_head_v    = 80
0.00.354.641 I print_info: n_gqa            = 1
0.00.354.643 I print_info: n_embd_k_gqa     = 2560
0.00.354.645 I print_info: n_embd_v_gqa     = 2560
0.00.354.647 I print_info: f_norm_eps       = 1.0e-05
0.00.354.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.650 I print_info: f_logit_scale    = 0.0e+00
0.00.354.651 I print_info: n_ff             = 10240
0.00.354.652 I print_info: n_expert         = 0
0.00.354.652 I print_info: n_expert_used    = 0
0.00.354.653 I print_info: causal attn      = 1
0.00.354.654 I print_info: pooling type     = 0
0.00.354.654 I print_info: rope type        = 2
0.00.354.655 I print_info: rope scaling     = linear
0.00.354.656 I print_info: freq_base_train  = 10000.0
0.00.354.657 I print_info: freq_scale_train = 1
0.00.354.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.354.658 I print_info: rope_finetuned   = unknown
0.00.354.659 I print_info: ssm_d_conv       = 0
0.00.354.662 I print_info: ssm_d_inner      = 0
0.00.354.663 I print_info: ssm_d_state      = 0
0.00.354.663 I print_info: ssm_dt_rank      = 0
0.00.354.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.354.664 I print_info: model type       = 2.8B
0.00.354.666 I print_info: model params     = 2.78 B
0.00.354.666 I print_info: general.name     = 2.8B
0.00.354.669 I print_info: vocab type       = BPE
0.00.354.670 I print_info: n_vocab          = 50304
0.00.354.670 I print_info: n_merges         = 50009
0.00.354.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.354.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.354.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.354.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.354.676 I print_info: LF token         = 187 'Ċ'
0.00.354.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.354.678 I print_info: max token length = 1024
0.00.354.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.440 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.451 I load_tensors: offloading output layer to GPU
0.00.452.452 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.461 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.452.463 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.762.603 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.762.609 I llama_context_base: n_seq_max     = 1
0.00.762.610 I llama_context_base: n_ctx         = 2048
0.00.762.610 I llama_context_base: n_ctx_per_seq = 2048
0.00.762.611 I llama_context_base: n_batch       = 2048
0.00.762.611 I llama_context_base: n_ubatch      = 512
0.00.762.612 I llama_context_base: causal_attn   = 1
0.00.762.612 I llama_context_base: flash_attn    = 0
0.00.762.618 I llama_context_base: freq_base     = 10000.0
0.00.762.619 I llama_context_base: freq_scale    = 1
0.00.764.064 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.072 I llama_context_kv_self: constructing llama_context_kv_self
0.00.764.080 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.765.256 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.270 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.134 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.141 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.142 I reserve: graph nodes  = 1319
0.00.775.143 I reserve: graph splits = 2
0.00.775.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.505 I main: llama threadpool init, n_threads = 1
0.00.842.528 I 
0.00.842.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.842.618 I 
0.00.842.723 I sampler seed: 1234
0.00.842.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.742 I 
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

0.02.557.905 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.557.908 I llama_perf_context_print:        load time =     583.06 ms
0.02.557.910 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.22 tokens per second)
0.02.557.912 I llama_perf_context_print:        eval time =    1669.08 ms /   255 runs   (    6.55 ms per token,   152.78 tokens per second)
0.02.557.913 I llama_perf_context_print:       total time =    1717.01 ms /   262 tokens

real	0m2.831s
user	0m2.170s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.338 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.789 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.250 I llama_model_loader: - type  f32:  258 tensors
0.00.308.251 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.254 I print_info: file format = GGUF V3 (latest)
0.00.308.255 I print_info: file type   = Q5_0
0.00.308.257 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.961 I load: special tokens cache size = 25
0.00.374.167 I load: token to piece cache size = 0.2984 MB
0.00.374.184 I print_info: arch             = gptneox
0.00.374.185 I print_info: vocab_only       = 0
0.00.374.186 I print_info: n_ctx_train      = 2048
0.00.374.188 I print_info: n_embd           = 2560
0.00.374.189 I print_info: n_layer          = 32
0.00.374.200 I print_info: n_head           = 32
0.00.374.203 I print_info: n_head_kv        = 32
0.00.374.203 I print_info: n_rot            = 20
0.00.374.205 I print_info: n_swa            = 0
0.00.374.205 I print_info: n_embd_head_k    = 80
0.00.374.206 I print_info: n_embd_head_v    = 80
0.00.374.208 I print_info: n_gqa            = 1
0.00.374.210 I print_info: n_embd_k_gqa     = 2560
0.00.374.212 I print_info: n_embd_v_gqa     = 2560
0.00.374.213 I print_info: f_norm_eps       = 1.0e-05
0.00.374.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.216 I print_info: f_logit_scale    = 0.0e+00
0.00.374.217 I print_info: n_ff             = 10240
0.00.374.218 I print_info: n_expert         = 0
0.00.374.218 I print_info: n_expert_used    = 0
0.00.374.219 I print_info: causal attn      = 1
0.00.374.220 I print_info: pooling type     = 0
0.00.374.220 I print_info: rope type        = 2
0.00.374.221 I print_info: rope scaling     = linear
0.00.374.222 I print_info: freq_base_train  = 10000.0
0.00.374.223 I print_info: freq_scale_train = 1
0.00.374.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.224 I print_info: rope_finetuned   = unknown
0.00.374.225 I print_info: ssm_d_conv       = 0
0.00.374.228 I print_info: ssm_d_inner      = 0
0.00.374.229 I print_info: ssm_d_state      = 0
0.00.374.229 I print_info: ssm_dt_rank      = 0
0.00.374.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.231 I print_info: model type       = 2.8B
0.00.374.232 I print_info: model params     = 2.78 B
0.00.374.232 I print_info: general.name     = 2.8B
0.00.374.235 I print_info: vocab type       = BPE
0.00.374.236 I print_info: n_vocab          = 50304
0.00.374.237 I print_info: n_merges         = 50009
0.00.374.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.241 I print_info: LF token         = 187 'Ċ'
0.00.374.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.242 I print_info: max token length = 1024
0.00.374.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.707 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.716 I load_tensors: offloading output layer to GPU
0.00.472.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.726 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.472.728 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.750.929 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.750.936 I llama_context_base: n_seq_max     = 1
0.00.750.936 I llama_context_base: n_ctx         = 2048
0.00.750.937 I llama_context_base: n_ctx_per_seq = 2048
0.00.750.937 I llama_context_base: n_batch       = 512
0.00.750.938 I llama_context_base: n_ubatch      = 512
0.00.750.938 I llama_context_base: causal_attn   = 1
0.00.750.939 I llama_context_base: flash_attn    = 0
0.00.750.945 I llama_context_base: freq_base     = 10000.0
0.00.750.946 I llama_context_base: freq_scale    = 1
0.00.752.266 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.274 I llama_context_kv_self: constructing llama_context_kv_self
0.00.752.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.753.469 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.483 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.714 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.724 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.725 I reserve: graph nodes  = 1319
0.00.762.725 I reserve: graph splits = 2
0.00.762.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.520 I 
0.00.829.633 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.655 I perplexity: tokenizing the input ..
0.01.573.356 I perplexity: tokenization took 743.688 ms
0.01.573.663 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.858 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.816.729 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.818.413 I llama_perf_context_print:        load time =     554.73 ms
0.03.818.416 I llama_perf_context_print: prompt eval time =    1886.93 ms /  8192 tokens (    0.23 ms per token,  4341.45 tokens per second)
0.03.818.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.818.419 I llama_perf_context_print:       total time =    2988.89 ms /  8193 tokens

real	0m4.103s
user	0m4.104s
sys	0m0.966s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.260.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.117 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.443 I llama_model_loader: - type  f32:  258 tensors
0.00.291.444 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.447 I print_info: file format = GGUF V3 (latest)
0.00.291.447 I print_info: file type   = Q5_1
0.00.291.450 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.893 I load: special tokens cache size = 25
0.00.357.252 I load: token to piece cache size = 0.2984 MB
0.00.357.269 I print_info: arch             = gptneox
0.00.357.270 I print_info: vocab_only       = 0
0.00.357.270 I print_info: n_ctx_train      = 2048
0.00.357.272 I print_info: n_embd           = 2560
0.00.357.273 I print_info: n_layer          = 32
0.00.357.285 I print_info: n_head           = 32
0.00.357.287 I print_info: n_head_kv        = 32
0.00.357.288 I print_info: n_rot            = 20
0.00.357.289 I print_info: n_swa            = 0
0.00.357.289 I print_info: n_embd_head_k    = 80
0.00.357.291 I print_info: n_embd_head_v    = 80
0.00.357.293 I print_info: n_gqa            = 1
0.00.357.295 I print_info: n_embd_k_gqa     = 2560
0.00.357.298 I print_info: n_embd_v_gqa     = 2560
0.00.357.300 I print_info: f_norm_eps       = 1.0e-05
0.00.357.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.303 I print_info: f_logit_scale    = 0.0e+00
0.00.357.304 I print_info: n_ff             = 10240
0.00.357.305 I print_info: n_expert         = 0
0.00.357.305 I print_info: n_expert_used    = 0
0.00.357.305 I print_info: causal attn      = 1
0.00.357.306 I print_info: pooling type     = 0
0.00.357.306 I print_info: rope type        = 2
0.00.357.307 I print_info: rope scaling     = linear
0.00.357.309 I print_info: freq_base_train  = 10000.0
0.00.357.310 I print_info: freq_scale_train = 1
0.00.357.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.311 I print_info: rope_finetuned   = unknown
0.00.357.312 I print_info: ssm_d_conv       = 0
0.00.357.312 I print_info: ssm_d_inner      = 0
0.00.357.313 I print_info: ssm_d_state      = 0
0.00.357.313 I print_info: ssm_dt_rank      = 0
0.00.357.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.314 I print_info: model type       = 2.8B
0.00.357.315 I print_info: model params     = 2.78 B
0.00.357.315 I print_info: general.name     = 2.8B
0.00.357.318 I print_info: vocab type       = BPE
0.00.357.319 I print_info: n_vocab          = 50304
0.00.357.319 I print_info: n_merges         = 50009
0.00.357.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.322 I print_info: LF token         = 187 'Ċ'
0.00.357.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.323 I print_info: max token length = 1024
0.00.357.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.158 I load_tensors: offloading output layer to GPU
0.00.465.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.168 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.465.169 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.813.793 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.813.799 I llama_context_base: n_seq_max     = 1
0.00.813.799 I llama_context_base: n_ctx         = 2048
0.00.813.800 I llama_context_base: n_ctx_per_seq = 2048
0.00.813.800 I llama_context_base: n_batch       = 2048
0.00.813.801 I llama_context_base: n_ubatch      = 512
0.00.813.801 I llama_context_base: causal_attn   = 1
0.00.813.801 I llama_context_base: flash_attn    = 0
0.00.813.808 I llama_context_base: freq_base     = 10000.0
0.00.813.809 I llama_context_base: freq_scale    = 1
0.00.815.147 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.155 I llama_context_kv_self: constructing llama_context_kv_self
0.00.815.163 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.309 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.323 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.340 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.350 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.351 I reserve: graph nodes  = 1319
0.00.826.351 I reserve: graph splits = 2
0.00.826.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.761 I main: llama threadpool init, n_threads = 1
0.00.894.784 I 
0.00.894.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.874 I 
0.00.894.985 I sampler seed: 1234
0.00.894.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.004 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.006 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.620.895 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.620.903 I llama_perf_context_print:        load time =     632.95 ms
0.02.620.904 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.46 tokens per second)
0.02.620.907 I llama_perf_context_print:        eval time =    1680.54 ms /   255 runs   (    6.59 ms per token,   151.74 tokens per second)
0.02.620.908 I llama_perf_context_print:       total time =    1727.90 ms /   262 tokens

real	0m2.895s
user	0m2.212s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.491 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.460 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.437 I llama_model_loader: - type  f32:  258 tensors
0.00.306.437 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.440 I print_info: file format = GGUF V3 (latest)
0.00.306.441 I print_info: file type   = Q5_1
0.00.306.443 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.349 I load: special tokens cache size = 25
0.00.373.753 I load: token to piece cache size = 0.2984 MB
0.00.373.773 I print_info: arch             = gptneox
0.00.373.775 I print_info: vocab_only       = 0
0.00.373.775 I print_info: n_ctx_train      = 2048
0.00.373.776 I print_info: n_embd           = 2560
0.00.373.776 I print_info: n_layer          = 32
0.00.373.789 I print_info: n_head           = 32
0.00.373.792 I print_info: n_head_kv        = 32
0.00.373.792 I print_info: n_rot            = 20
0.00.373.793 I print_info: n_swa            = 0
0.00.373.793 I print_info: n_embd_head_k    = 80
0.00.373.794 I print_info: n_embd_head_v    = 80
0.00.373.796 I print_info: n_gqa            = 1
0.00.373.798 I print_info: n_embd_k_gqa     = 2560
0.00.373.800 I print_info: n_embd_v_gqa     = 2560
0.00.373.802 I print_info: f_norm_eps       = 1.0e-05
0.00.373.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.805 I print_info: f_logit_scale    = 0.0e+00
0.00.373.807 I print_info: n_ff             = 10240
0.00.373.808 I print_info: n_expert         = 0
0.00.373.808 I print_info: n_expert_used    = 0
0.00.373.808 I print_info: causal attn      = 1
0.00.373.809 I print_info: pooling type     = 0
0.00.373.809 I print_info: rope type        = 2
0.00.373.810 I print_info: rope scaling     = linear
0.00.373.812 I print_info: freq_base_train  = 10000.0
0.00.373.813 I print_info: freq_scale_train = 1
0.00.373.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.814 I print_info: rope_finetuned   = unknown
0.00.373.815 I print_info: ssm_d_conv       = 0
0.00.373.816 I print_info: ssm_d_inner      = 0
0.00.373.816 I print_info: ssm_d_state      = 0
0.00.373.817 I print_info: ssm_dt_rank      = 0
0.00.373.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.818 I print_info: model type       = 2.8B
0.00.373.820 I print_info: model params     = 2.78 B
0.00.373.820 I print_info: general.name     = 2.8B
0.00.373.823 I print_info: vocab type       = BPE
0.00.373.824 I print_info: n_vocab          = 50304
0.00.373.825 I print_info: n_merges         = 50009
0.00.373.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.828 I print_info: LF token         = 187 'Ċ'
0.00.373.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.829 I print_info: max token length = 1024
0.00.373.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.993 I load_tensors: offloading output layer to GPU
0.00.481.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.003 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.005 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.781.008 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.781.014 I llama_context_base: n_seq_max     = 1
0.00.781.015 I llama_context_base: n_ctx         = 2048
0.00.781.016 I llama_context_base: n_ctx_per_seq = 2048
0.00.781.016 I llama_context_base: n_batch       = 512
0.00.781.017 I llama_context_base: n_ubatch      = 512
0.00.781.017 I llama_context_base: causal_attn   = 1
0.00.781.018 I llama_context_base: flash_attn    = 0
0.00.781.023 I llama_context_base: freq_base     = 10000.0
0.00.781.024 I llama_context_base: freq_scale    = 1
0.00.782.454 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.462 I llama_context_kv_self: constructing llama_context_kv_self
0.00.782.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.587 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.809 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.818 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.818 I reserve: graph nodes  = 1319
0.00.792.819 I reserve: graph splits = 2
0.00.792.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.764 I 
0.00.859.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.892 I perplexity: tokenizing the input ..
0.01.642.984 I perplexity: tokenization took 783.081 ms
0.01.643.297 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.040 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.873.262 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.874.846 I llama_perf_context_print:        load time =     587.30 ms
0.03.874.849 I llama_perf_context_print: prompt eval time =    1884.74 ms /  8192 tokens (    0.23 ms per token,  4346.48 tokens per second)
0.03.874.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.851 I llama_perf_context_print:       total time =    3015.08 ms /  8193 tokens

real	0m4.161s
user	0m4.239s
sys	0m0.899s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.251.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.267.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.282.644 I llama_model_loader: - type  f32:  258 tensors
0.00.282.645 I llama_model_loader: - type q2_K:   65 tensors
0.00.282.645 I llama_model_loader: - type q3_K:   64 tensors
0.00.282.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.648 I print_info: file format = GGUF V3 (latest)
0.00.282.650 I print_info: file type   = Q2_K - Medium
0.00.282.652 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.325.784 I load: special tokens cache size = 25
0.00.348.024 I load: token to piece cache size = 0.2984 MB
0.00.348.044 I print_info: arch             = gptneox
0.00.348.046 I print_info: vocab_only       = 0
0.00.348.047 I print_info: n_ctx_train      = 2048
0.00.348.048 I print_info: n_embd           = 2560
0.00.348.049 I print_info: n_layer          = 32
0.00.348.063 I print_info: n_head           = 32
0.00.348.065 I print_info: n_head_kv        = 32
0.00.348.066 I print_info: n_rot            = 20
0.00.348.066 I print_info: n_swa            = 0
0.00.348.067 I print_info: n_embd_head_k    = 80
0.00.348.068 I print_info: n_embd_head_v    = 80
0.00.348.070 I print_info: n_gqa            = 1
0.00.348.073 I print_info: n_embd_k_gqa     = 2560
0.00.348.074 I print_info: n_embd_v_gqa     = 2560
0.00.348.076 I print_info: f_norm_eps       = 1.0e-05
0.00.348.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.079 I print_info: f_logit_scale    = 0.0e+00
0.00.348.080 I print_info: n_ff             = 10240
0.00.348.081 I print_info: n_expert         = 0
0.00.348.081 I print_info: n_expert_used    = 0
0.00.348.081 I print_info: causal attn      = 1
0.00.348.082 I print_info: pooling type     = 0
0.00.348.082 I print_info: rope type        = 2
0.00.348.083 I print_info: rope scaling     = linear
0.00.348.084 I print_info: freq_base_train  = 10000.0
0.00.348.086 I print_info: freq_scale_train = 1
0.00.348.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.088 I print_info: rope_finetuned   = unknown
0.00.348.089 I print_info: ssm_d_conv       = 0
0.00.348.089 I print_info: ssm_d_inner      = 0
0.00.348.090 I print_info: ssm_d_state      = 0
0.00.348.090 I print_info: ssm_dt_rank      = 0
0.00.348.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.091 I print_info: model type       = 2.8B
0.00.348.092 I print_info: model params     = 2.78 B
0.00.348.093 I print_info: general.name     = 2.8B
0.00.348.096 I print_info: vocab type       = BPE
0.00.348.097 I print_info: n_vocab          = 50304
0.00.348.097 I print_info: n_merges         = 50009
0.00.348.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.101 I print_info: LF token         = 187 'Ċ'
0.00.348.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.102 I print_info: max token length = 1024
0.00.348.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.346 I load_tensors: offloading 32 repeating layers to GPU
0.00.406.356 I load_tensors: offloading output layer to GPU
0.00.406.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.406.362 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.406.364 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.591.965 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.591.971 I llama_context_base: n_seq_max     = 1
0.00.591.971 I llama_context_base: n_ctx         = 2048
0.00.591.972 I llama_context_base: n_ctx_per_seq = 2048
0.00.591.973 I llama_context_base: n_batch       = 2048
0.00.591.973 I llama_context_base: n_ubatch      = 512
0.00.591.974 I llama_context_base: causal_attn   = 1
0.00.591.974 I llama_context_base: flash_attn    = 0
0.00.591.979 I llama_context_base: freq_base     = 10000.0
0.00.591.980 I llama_context_base: freq_scale    = 1
0.00.593.306 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.593.314 I llama_context_kv_self: constructing llama_context_kv_self
0.00.593.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.594.412 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.594.425 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.604.303 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.604.312 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.604.313 I reserve: graph nodes  = 1319
0.00.604.313 I reserve: graph splits = 2
0.00.604.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.933 I main: llama threadpool init, n_threads = 1
0.00.673.954 I 
0.00.674.037 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.043 I 
0.00.674.153 I sampler seed: 1234
0.00.674.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.674.192 I 
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



0.02.461.978 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25738.89 tokens per second)
0.02.461.983 I llama_perf_context_print:        load time =     420.81 ms
0.02.461.985 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.63 tokens per second)
0.02.461.987 I llama_perf_context_print:        eval time =    1739.12 ms /   255 runs   (    6.82 ms per token,   146.63 tokens per second)
0.02.461.988 I llama_perf_context_print:       total time =    1789.83 ms /   262 tokens

real	0m2.733s
user	0m2.148s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.724 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.296.142 I llama_model_loader: - type  f32:  258 tensors
0.00.296.143 I llama_model_loader: - type q2_K:   65 tensors
0.00.296.144 I llama_model_loader: - type q3_K:   64 tensors
0.00.296.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.147 I print_info: file format = GGUF V3 (latest)
0.00.296.148 I print_info: file type   = Q2_K - Medium
0.00.296.150 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.344.963 I load: special tokens cache size = 25
0.00.367.960 I load: token to piece cache size = 0.2984 MB
0.00.367.979 I print_info: arch             = gptneox
0.00.367.980 I print_info: vocab_only       = 0
0.00.367.981 I print_info: n_ctx_train      = 2048
0.00.367.981 I print_info: n_embd           = 2560
0.00.367.981 I print_info: n_layer          = 32
0.00.367.995 I print_info: n_head           = 32
0.00.367.997 I print_info: n_head_kv        = 32
0.00.367.997 I print_info: n_rot            = 20
0.00.367.998 I print_info: n_swa            = 0
0.00.367.999 I print_info: n_embd_head_k    = 80
0.00.368.000 I print_info: n_embd_head_v    = 80
0.00.368.002 I print_info: n_gqa            = 1
0.00.368.004 I print_info: n_embd_k_gqa     = 2560
0.00.368.006 I print_info: n_embd_v_gqa     = 2560
0.00.368.008 I print_info: f_norm_eps       = 1.0e-05
0.00.368.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.010 I print_info: f_logit_scale    = 0.0e+00
0.00.368.012 I print_info: n_ff             = 10240
0.00.368.012 I print_info: n_expert         = 0
0.00.368.013 I print_info: n_expert_used    = 0
0.00.368.013 I print_info: causal attn      = 1
0.00.368.014 I print_info: pooling type     = 0
0.00.368.015 I print_info: rope type        = 2
0.00.368.015 I print_info: rope scaling     = linear
0.00.368.017 I print_info: freq_base_train  = 10000.0
0.00.368.018 I print_info: freq_scale_train = 1
0.00.368.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.019 I print_info: rope_finetuned   = unknown
0.00.368.019 I print_info: ssm_d_conv       = 0
0.00.368.020 I print_info: ssm_d_inner      = 0
0.00.368.025 I print_info: ssm_d_state      = 0
0.00.368.026 I print_info: ssm_dt_rank      = 0
0.00.368.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.027 I print_info: model type       = 2.8B
0.00.368.028 I print_info: model params     = 2.78 B
0.00.368.028 I print_info: general.name     = 2.8B
0.00.368.032 I print_info: vocab type       = BPE
0.00.368.033 I print_info: n_vocab          = 50304
0.00.368.034 I print_info: n_merges         = 50009
0.00.368.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.037 I print_info: LF token         = 187 'Ċ'
0.00.368.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.038 I print_info: max token length = 1024
0.00.368.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.694 I load_tensors: offloading output layer to GPU
0.00.425.695 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.710 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.712 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.593.895 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.593.901 I llama_context_base: n_seq_max     = 1
0.00.593.901 I llama_context_base: n_ctx         = 2048
0.00.593.902 I llama_context_base: n_ctx_per_seq = 2048
0.00.593.902 I llama_context_base: n_batch       = 512
0.00.593.903 I llama_context_base: n_ubatch      = 512
0.00.593.903 I llama_context_base: causal_attn   = 1
0.00.593.904 I llama_context_base: flash_attn    = 0
0.00.593.909 I llama_context_base: freq_base     = 10000.0
0.00.593.910 I llama_context_base: freq_scale    = 1
0.00.595.230 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.595.238 I llama_context_kv_self: constructing llama_context_kv_self
0.00.595.245 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.596.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.596.455 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.605.622 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.605.649 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.605.650 I reserve: graph nodes  = 1319
0.00.605.651 I reserve: graph splits = 2
0.00.605.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.605.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.023 I 
0.00.673.135 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.673.149 I perplexity: tokenizing the input ..
0.01.425.596 I perplexity: tokenization took 752.436 ms
0.01.425.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.047.613 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.762.927 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.764.835 I llama_perf_context_print:        load time =     408.28 ms
0.03.764.838 I llama_perf_context_print: prompt eval time =    1989.46 ms /  8192 tokens (    0.24 ms per token,  4117.70 tokens per second)
0.03.764.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.764.840 I llama_perf_context_print:       total time =    3091.81 ms /  8193 tokens

real	0m4.057s
user	0m4.211s
sys	0m0.830s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.265.768 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.666 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.768 I llama_model_loader: - type  f32:  258 tensors
0.00.297.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.774 I print_info: file format = GGUF V3 (latest)
0.00.297.775 I print_info: file type   = Q3_K - Medium
0.00.297.778 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.062 I load: special tokens cache size = 25
0.00.364.379 I load: token to piece cache size = 0.2984 MB
0.00.364.401 I print_info: arch             = gptneox
0.00.364.402 I print_info: vocab_only       = 0
0.00.364.402 I print_info: n_ctx_train      = 2048
0.00.364.403 I print_info: n_embd           = 2560
0.00.364.403 I print_info: n_layer          = 32
0.00.364.418 I print_info: n_head           = 32
0.00.364.420 I print_info: n_head_kv        = 32
0.00.364.420 I print_info: n_rot            = 20
0.00.364.421 I print_info: n_swa            = 0
0.00.364.421 I print_info: n_embd_head_k    = 80
0.00.364.421 I print_info: n_embd_head_v    = 80
0.00.364.424 I print_info: n_gqa            = 1
0.00.364.426 I print_info: n_embd_k_gqa     = 2560
0.00.364.428 I print_info: n_embd_v_gqa     = 2560
0.00.364.429 I print_info: f_norm_eps       = 1.0e-05
0.00.364.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.432 I print_info: f_logit_scale    = 0.0e+00
0.00.364.433 I print_info: n_ff             = 10240
0.00.364.434 I print_info: n_expert         = 0
0.00.364.435 I print_info: n_expert_used    = 0
0.00.364.436 I print_info: causal attn      = 1
0.00.364.436 I print_info: pooling type     = 0
0.00.364.437 I print_info: rope type        = 2
0.00.364.437 I print_info: rope scaling     = linear
0.00.364.442 I print_info: freq_base_train  = 10000.0
0.00.364.443 I print_info: freq_scale_train = 1
0.00.364.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.445 I print_info: rope_finetuned   = unknown
0.00.364.445 I print_info: ssm_d_conv       = 0
0.00.364.446 I print_info: ssm_d_inner      = 0
0.00.364.446 I print_info: ssm_d_state      = 0
0.00.364.446 I print_info: ssm_dt_rank      = 0
0.00.364.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.448 I print_info: model type       = 2.8B
0.00.364.449 I print_info: model params     = 2.78 B
0.00.364.449 I print_info: general.name     = 2.8B
0.00.364.453 I print_info: vocab type       = BPE
0.00.364.454 I print_info: n_vocab          = 50304
0.00.364.454 I print_info: n_merges         = 50009
0.00.364.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.458 I print_info: LF token         = 187 'Ċ'
0.00.364.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.459 I print_info: max token length = 1024
0.00.364.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.300 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.311 I load_tensors: offloading output layer to GPU
0.00.439.312 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.320 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.322 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.680.949 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.680.956 I llama_context_base: n_seq_max     = 1
0.00.680.956 I llama_context_base: n_ctx         = 2048
0.00.680.957 I llama_context_base: n_ctx_per_seq = 2048
0.00.680.957 I llama_context_base: n_batch       = 2048
0.00.680.958 I llama_context_base: n_ubatch      = 512
0.00.680.958 I llama_context_base: causal_attn   = 1
0.00.680.958 I llama_context_base: flash_attn    = 0
0.00.680.964 I llama_context_base: freq_base     = 10000.0
0.00.680.965 I llama_context_base: freq_scale    = 1
0.00.682.295 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.303 I llama_context_kv_self: constructing llama_context_kv_self
0.00.682.311 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.420 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.430 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.319 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.329 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.330 I reserve: graph nodes  = 1319
0.00.693.330 I reserve: graph splits = 2
0.00.693.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.969 I main: llama threadpool init, n_threads = 1
0.00.761.992 I 
0.00.762.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.082 I 
0.00.762.192 I sampler seed: 1234
0.00.762.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.213 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.548.208 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.548.214 I llama_perf_context_print:        load time =     494.58 ms
0.02.548.216 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.51 tokens per second)
0.02.548.220 I llama_perf_context_print:        eval time =    1736.63 ms /   255 runs   (    6.81 ms per token,   146.84 tokens per second)
0.02.548.221 I llama_perf_context_print:       total time =    1787.85 ms /   262 tokens

real	0m2.821s
user	0m2.206s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.040 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.033 I llama_model_loader: - type  f32:  258 tensors
0.00.313.033 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.034 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.034 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.038 I print_info: file format = GGUF V3 (latest)
0.00.313.038 I print_info: file type   = Q3_K - Medium
0.00.313.041 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.988 I load: special tokens cache size = 25
0.00.380.464 I load: token to piece cache size = 0.2984 MB
0.00.380.484 I print_info: arch             = gptneox
0.00.380.485 I print_info: vocab_only       = 0
0.00.380.486 I print_info: n_ctx_train      = 2048
0.00.380.486 I print_info: n_embd           = 2560
0.00.380.487 I print_info: n_layer          = 32
0.00.380.500 I print_info: n_head           = 32
0.00.380.502 I print_info: n_head_kv        = 32
0.00.380.503 I print_info: n_rot            = 20
0.00.380.503 I print_info: n_swa            = 0
0.00.380.504 I print_info: n_embd_head_k    = 80
0.00.380.505 I print_info: n_embd_head_v    = 80
0.00.380.510 I print_info: n_gqa            = 1
0.00.380.513 I print_info: n_embd_k_gqa     = 2560
0.00.380.517 I print_info: n_embd_v_gqa     = 2560
0.00.380.518 I print_info: f_norm_eps       = 1.0e-05
0.00.380.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.522 I print_info: f_logit_scale    = 0.0e+00
0.00.380.523 I print_info: n_ff             = 10240
0.00.380.523 I print_info: n_expert         = 0
0.00.380.524 I print_info: n_expert_used    = 0
0.00.380.525 I print_info: causal attn      = 1
0.00.380.525 I print_info: pooling type     = 0
0.00.380.526 I print_info: rope type        = 2
0.00.380.526 I print_info: rope scaling     = linear
0.00.380.528 I print_info: freq_base_train  = 10000.0
0.00.380.529 I print_info: freq_scale_train = 1
0.00.380.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.530 I print_info: rope_finetuned   = unknown
0.00.380.530 I print_info: ssm_d_conv       = 0
0.00.380.532 I print_info: ssm_d_inner      = 0
0.00.380.532 I print_info: ssm_d_state      = 0
0.00.380.532 I print_info: ssm_dt_rank      = 0
0.00.380.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.534 I print_info: model type       = 2.8B
0.00.380.535 I print_info: model params     = 2.78 B
0.00.380.535 I print_info: general.name     = 2.8B
0.00.380.538 I print_info: vocab type       = BPE
0.00.380.539 I print_info: n_vocab          = 50304
0.00.380.540 I print_info: n_merges         = 50009
0.00.380.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.544 I print_info: LF token         = 187 'Ċ'
0.00.380.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.546 I print_info: max token length = 1024
0.00.380.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.872 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.882 I load_tensors: offloading output layer to GPU
0.00.454.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.891 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.893 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.673.491 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.673.498 I llama_context_base: n_seq_max     = 1
0.00.673.499 I llama_context_base: n_ctx         = 2048
0.00.673.499 I llama_context_base: n_ctx_per_seq = 2048
0.00.673.500 I llama_context_base: n_batch       = 512
0.00.673.500 I llama_context_base: n_ubatch      = 512
0.00.673.501 I llama_context_base: causal_attn   = 1
0.00.673.501 I llama_context_base: flash_attn    = 0
0.00.673.507 I llama_context_base: freq_base     = 10000.0
0.00.673.509 I llama_context_base: freq_scale    = 1
0.00.674.824 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.832 I llama_context_kv_self: constructing llama_context_kv_self
0.00.674.839 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.675.954 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.967 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.085 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.095 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.095 I reserve: graph nodes  = 1319
0.00.686.096 I reserve: graph splits = 2
0.00.686.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.009 I 
0.00.754.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.137 I perplexity: tokenizing the input ..
0.01.511.050 I perplexity: tokenization took 756.9 ms
0.01.511.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.146.656 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.904.150 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.905.642 I llama_perf_context_print:        load time =     472.71 ms
0.03.905.645 I llama_perf_context_print: prompt eval time =    2038.70 ms /  8192 tokens (    0.25 ms per token,  4018.24 tokens per second)
0.03.905.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.647 I llama_perf_context_print:       total time =    3151.63 ms /  8193 tokens

real	0m4.189s
user	0m4.252s
sys	0m0.899s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.250.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.266.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.282.318 I llama_model_loader: - type  f32:  258 tensors
0.00.282.319 I llama_model_loader: - type q4_K:   81 tensors
0.00.282.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.282.319 I llama_model_loader: - type q6_K:   17 tensors
0.00.282.322 I print_info: file format = GGUF V3 (latest)
0.00.282.323 I print_info: file type   = Q4_K - Medium
0.00.282.325 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.325.316 I load: special tokens cache size = 25
0.00.347.506 I load: token to piece cache size = 0.2984 MB
0.00.347.523 I print_info: arch             = gptneox
0.00.347.524 I print_info: vocab_only       = 0
0.00.347.526 I print_info: n_ctx_train      = 2048
0.00.347.527 I print_info: n_embd           = 2560
0.00.347.528 I print_info: n_layer          = 32
0.00.347.539 I print_info: n_head           = 32
0.00.347.541 I print_info: n_head_kv        = 32
0.00.347.542 I print_info: n_rot            = 20
0.00.347.542 I print_info: n_swa            = 0
0.00.347.543 I print_info: n_embd_head_k    = 80
0.00.347.544 I print_info: n_embd_head_v    = 80
0.00.347.547 I print_info: n_gqa            = 1
0.00.347.549 I print_info: n_embd_k_gqa     = 2560
0.00.347.551 I print_info: n_embd_v_gqa     = 2560
0.00.347.553 I print_info: f_norm_eps       = 1.0e-05
0.00.347.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.555 I print_info: f_logit_scale    = 0.0e+00
0.00.347.556 I print_info: n_ff             = 10240
0.00.347.557 I print_info: n_expert         = 0
0.00.347.557 I print_info: n_expert_used    = 0
0.00.347.557 I print_info: causal attn      = 1
0.00.347.558 I print_info: pooling type     = 0
0.00.347.558 I print_info: rope type        = 2
0.00.347.560 I print_info: rope scaling     = linear
0.00.347.561 I print_info: freq_base_train  = 10000.0
0.00.347.562 I print_info: freq_scale_train = 1
0.00.347.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.564 I print_info: rope_finetuned   = unknown
0.00.347.564 I print_info: ssm_d_conv       = 0
0.00.347.564 I print_info: ssm_d_inner      = 0
0.00.347.565 I print_info: ssm_d_state      = 0
0.00.347.565 I print_info: ssm_dt_rank      = 0
0.00.347.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.566 I print_info: model type       = 2.8B
0.00.347.567 I print_info: model params     = 2.78 B
0.00.347.568 I print_info: general.name     = 2.8B
0.00.347.570 I print_info: vocab type       = BPE
0.00.347.571 I print_info: n_vocab          = 50304
0.00.347.572 I print_info: n_merges         = 50009
0.00.347.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.576 I print_info: LF token         = 187 'Ċ'
0.00.347.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.578 I print_info: max token length = 1024
0.00.347.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.539 I load_tensors: offloading output layer to GPU
0.00.434.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.549 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.434.550 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.717.434 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.717.442 I llama_context_base: n_seq_max     = 1
0.00.717.442 I llama_context_base: n_ctx         = 2048
0.00.717.443 I llama_context_base: n_ctx_per_seq = 2048
0.00.717.443 I llama_context_base: n_batch       = 2048
0.00.717.444 I llama_context_base: n_ubatch      = 512
0.00.717.444 I llama_context_base: causal_attn   = 1
0.00.717.445 I llama_context_base: flash_attn    = 0
0.00.717.451 I llama_context_base: freq_base     = 10000.0
0.00.717.452 I llama_context_base: freq_scale    = 1
0.00.718.791 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.799 I llama_context_kv_self: constructing llama_context_kv_self
0.00.718.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.719.913 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.926 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.645 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.729.655 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.656 I reserve: graph nodes  = 1319
0.00.729.656 I reserve: graph splits = 2
0.00.729.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.210 I main: llama threadpool init, n_threads = 1
0.00.799.233 I 
0.00.799.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.324 I 
0.00.799.434 I sampler seed: 1234
0.00.799.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.799.473 I 
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

0.02.499.111 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23913.44 tokens per second)
0.02.499.117 I llama_perf_context_print:        load time =     546.68 ms
0.02.499.119 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.81 tokens per second)
0.02.499.121 I llama_perf_context_print:        eval time =    1651.18 ms /   255 runs   (    6.48 ms per token,   154.43 tokens per second)
0.02.499.123 I llama_perf_context_print:       total time =    1701.67 ms /   262 tokens

real	0m2.779s
user	0m2.137s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.273.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.794 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.795 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.796 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.289.336 I llama_model_loader: - type  f32:  258 tensors
0.00.289.337 I llama_model_loader: - type q4_K:   81 tensors
0.00.289.337 I llama_model_loader: - type q5_K:   32 tensors
0.00.289.338 I llama_model_loader: - type q6_K:   17 tensors
0.00.289.341 I print_info: file format = GGUF V3 (latest)
0.00.289.341 I print_info: file type   = Q4_K - Medium
0.00.289.344 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.268 I load: special tokens cache size = 25
0.00.355.536 I load: token to piece cache size = 0.2984 MB
0.00.355.555 I print_info: arch             = gptneox
0.00.355.556 I print_info: vocab_only       = 0
0.00.355.557 I print_info: n_ctx_train      = 2048
0.00.355.557 I print_info: n_embd           = 2560
0.00.355.558 I print_info: n_layer          = 32
0.00.355.570 I print_info: n_head           = 32
0.00.355.572 I print_info: n_head_kv        = 32
0.00.355.573 I print_info: n_rot            = 20
0.00.355.574 I print_info: n_swa            = 0
0.00.355.574 I print_info: n_embd_head_k    = 80
0.00.355.575 I print_info: n_embd_head_v    = 80
0.00.355.577 I print_info: n_gqa            = 1
0.00.355.579 I print_info: n_embd_k_gqa     = 2560
0.00.355.581 I print_info: n_embd_v_gqa     = 2560
0.00.355.583 I print_info: f_norm_eps       = 1.0e-05
0.00.355.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.587 I print_info: f_logit_scale    = 0.0e+00
0.00.355.588 I print_info: n_ff             = 10240
0.00.355.589 I print_info: n_expert         = 0
0.00.355.589 I print_info: n_expert_used    = 0
0.00.355.590 I print_info: causal attn      = 1
0.00.355.591 I print_info: pooling type     = 0
0.00.355.592 I print_info: rope type        = 2
0.00.355.592 I print_info: rope scaling     = linear
0.00.355.594 I print_info: freq_base_train  = 10000.0
0.00.355.595 I print_info: freq_scale_train = 1
0.00.355.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.596 I print_info: rope_finetuned   = unknown
0.00.355.597 I print_info: ssm_d_conv       = 0
0.00.355.597 I print_info: ssm_d_inner      = 0
0.00.355.598 I print_info: ssm_d_state      = 0
0.00.355.598 I print_info: ssm_dt_rank      = 0
0.00.355.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.599 I print_info: model type       = 2.8B
0.00.355.600 I print_info: model params     = 2.78 B
0.00.355.601 I print_info: general.name     = 2.8B
0.00.355.605 I print_info: vocab type       = BPE
0.00.355.606 I print_info: n_vocab          = 50304
0.00.355.606 I print_info: n_merges         = 50009
0.00.355.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.609 I print_info: LF token         = 187 'Ċ'
0.00.355.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.611 I print_info: max token length = 1024
0.00.355.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.361 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.372 I load_tensors: offloading output layer to GPU
0.00.444.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.382 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.444.384 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.696.142 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.696.148 I llama_context_base: n_seq_max     = 1
0.00.696.148 I llama_context_base: n_ctx         = 2048
0.00.696.149 I llama_context_base: n_ctx_per_seq = 2048
0.00.696.149 I llama_context_base: n_batch       = 512
0.00.696.150 I llama_context_base: n_ubatch      = 512
0.00.696.150 I llama_context_base: causal_attn   = 1
0.00.696.151 I llama_context_base: flash_attn    = 0
0.00.696.157 I llama_context_base: freq_base     = 10000.0
0.00.696.158 I llama_context_base: freq_scale    = 1
0.00.697.475 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.483 I llama_context_kv_self: constructing llama_context_kv_self
0.00.697.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.647 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.661 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.707 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.708.717 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.708.718 I reserve: graph nodes  = 1319
0.00.708.718 I reserve: graph splits = 2
0.00.708.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.922 I 
0.00.777.030 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.045 I perplexity: tokenizing the input ..
0.01.561.032 I perplexity: tokenization took 783.976 ms
0.01.561.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.757 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.917.989 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.919.515 I llama_perf_context_print:        load time =     519.00 ms
0.03.919.518 I llama_perf_context_print: prompt eval time =    2012.71 ms /  8192 tokens (    0.25 ms per token,  4070.13 tokens per second)
0.03.919.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.523 I llama_perf_context_print:       total time =    3142.59 ms /  8193 tokens

real	0m4.204s
user	0m4.305s
sys	0m0.894s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.249.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.265.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.705 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.281.008 I llama_model_loader: - type  f32:  258 tensors
0.00.281.010 I llama_model_loader: - type q5_K:   81 tensors
0.00.281.011 I llama_model_loader: - type q6_K:   49 tensors
0.00.281.014 I print_info: file format = GGUF V3 (latest)
0.00.281.014 I print_info: file type   = Q5_K - Medium
0.00.281.017 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.325.168 I load: special tokens cache size = 25
0.00.347.620 I load: token to piece cache size = 0.2984 MB
0.00.347.641 I print_info: arch             = gptneox
0.00.347.642 I print_info: vocab_only       = 0
0.00.347.642 I print_info: n_ctx_train      = 2048
0.00.347.643 I print_info: n_embd           = 2560
0.00.347.643 I print_info: n_layer          = 32
0.00.347.657 I print_info: n_head           = 32
0.00.347.659 I print_info: n_head_kv        = 32
0.00.347.659 I print_info: n_rot            = 20
0.00.347.660 I print_info: n_swa            = 0
0.00.347.660 I print_info: n_embd_head_k    = 80
0.00.347.661 I print_info: n_embd_head_v    = 80
0.00.347.663 I print_info: n_gqa            = 1
0.00.347.665 I print_info: n_embd_k_gqa     = 2560
0.00.347.668 I print_info: n_embd_v_gqa     = 2560
0.00.347.669 I print_info: f_norm_eps       = 1.0e-05
0.00.347.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.673 I print_info: f_logit_scale    = 0.0e+00
0.00.347.674 I print_info: n_ff             = 10240
0.00.347.675 I print_info: n_expert         = 0
0.00.347.679 I print_info: n_expert_used    = 0
0.00.347.679 I print_info: causal attn      = 1
0.00.347.680 I print_info: pooling type     = 0
0.00.347.680 I print_info: rope type        = 2
0.00.347.681 I print_info: rope scaling     = linear
0.00.347.682 I print_info: freq_base_train  = 10000.0
0.00.347.683 I print_info: freq_scale_train = 1
0.00.347.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.685 I print_info: rope_finetuned   = unknown
0.00.347.686 I print_info: ssm_d_conv       = 0
0.00.347.686 I print_info: ssm_d_inner      = 0
0.00.347.687 I print_info: ssm_d_state      = 0
0.00.347.687 I print_info: ssm_dt_rank      = 0
0.00.347.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.689 I print_info: model type       = 2.8B
0.00.347.691 I print_info: model params     = 2.78 B
0.00.347.691 I print_info: general.name     = 2.8B
0.00.347.694 I print_info: vocab type       = BPE
0.00.347.695 I print_info: n_vocab          = 50304
0.00.347.696 I print_info: n_merges         = 50009
0.00.347.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.702 I print_info: LF token         = 187 'Ċ'
0.00.347.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.703 I print_info: max token length = 1024
0.00.347.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.518 I load_tensors: offloading output layer to GPU
0.00.447.519 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.528 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.447.530 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.775.334 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.775.340 I llama_context_base: n_seq_max     = 1
0.00.775.341 I llama_context_base: n_ctx         = 2048
0.00.775.341 I llama_context_base: n_ctx_per_seq = 2048
0.00.775.342 I llama_context_base: n_batch       = 2048
0.00.775.342 I llama_context_base: n_ubatch      = 512
0.00.775.343 I llama_context_base: causal_attn   = 1
0.00.775.344 I llama_context_base: flash_attn    = 0
0.00.775.350 I llama_context_base: freq_base     = 10000.0
0.00.775.351 I llama_context_base: freq_scale    = 1
0.00.776.689 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.697 I llama_context_kv_self: constructing llama_context_kv_self
0.00.776.704 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.777.926 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.937 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.808 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.819 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.819 I reserve: graph nodes  = 1319
0.00.787.820 I reserve: graph splits = 2
0.00.787.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.066 I main: llama threadpool init, n_threads = 1
0.00.856.087 I 
0.00.856.170 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.175 I 
0.00.856.283 I sampler seed: 1234
0.00.856.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.302 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.668.747 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.668.751 I llama_perf_context_print:        load time =     604.54 ms
0.02.668.752 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.15 tokens per second)
0.02.668.755 I llama_perf_context_print:        eval time =    1764.32 ms /   255 runs   (    6.92 ms per token,   144.53 tokens per second)
0.02.668.756 I llama_perf_context_print:       total time =    1814.30 ms /   262 tokens

real	0m2.946s
user	0m2.294s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.414 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.672 I llama_model_loader: - type  f32:  258 tensors
0.00.291.673 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.674 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.678 I print_info: file format = GGUF V3 (latest)
0.00.291.678 I print_info: file type   = Q5_K - Medium
0.00.291.681 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.648 I load: special tokens cache size = 25
0.00.365.797 I load: token to piece cache size = 0.2984 MB
0.00.365.818 I print_info: arch             = gptneox
0.00.365.819 I print_info: vocab_only       = 0
0.00.365.819 I print_info: n_ctx_train      = 2048
0.00.365.820 I print_info: n_embd           = 2560
0.00.365.820 I print_info: n_layer          = 32
0.00.365.834 I print_info: n_head           = 32
0.00.365.837 I print_info: n_head_kv        = 32
0.00.365.837 I print_info: n_rot            = 20
0.00.365.838 I print_info: n_swa            = 0
0.00.365.839 I print_info: n_embd_head_k    = 80
0.00.365.840 I print_info: n_embd_head_v    = 80
0.00.365.843 I print_info: n_gqa            = 1
0.00.365.845 I print_info: n_embd_k_gqa     = 2560
0.00.365.847 I print_info: n_embd_v_gqa     = 2560
0.00.365.849 I print_info: f_norm_eps       = 1.0e-05
0.00.365.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.853 I print_info: f_logit_scale    = 0.0e+00
0.00.365.854 I print_info: n_ff             = 10240
0.00.365.855 I print_info: n_expert         = 0
0.00.365.856 I print_info: n_expert_used    = 0
0.00.365.856 I print_info: causal attn      = 1
0.00.365.857 I print_info: pooling type     = 0
0.00.365.858 I print_info: rope type        = 2
0.00.365.858 I print_info: rope scaling     = linear
0.00.365.860 I print_info: freq_base_train  = 10000.0
0.00.365.861 I print_info: freq_scale_train = 1
0.00.365.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.862 I print_info: rope_finetuned   = unknown
0.00.365.862 I print_info: ssm_d_conv       = 0
0.00.365.863 I print_info: ssm_d_inner      = 0
0.00.365.864 I print_info: ssm_d_state      = 0
0.00.365.864 I print_info: ssm_dt_rank      = 0
0.00.365.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.866 I print_info: model type       = 2.8B
0.00.365.867 I print_info: model params     = 2.78 B
0.00.365.867 I print_info: general.name     = 2.8B
0.00.365.870 I print_info: vocab type       = BPE
0.00.365.872 I print_info: n_vocab          = 50304
0.00.365.872 I print_info: n_merges         = 50009
0.00.365.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.876 I print_info: LF token         = 187 'Ċ'
0.00.365.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.878 I print_info: max token length = 1024
0.00.365.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.965 I load_tensors: offloading output layer to GPU
0.00.465.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.975 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.465.977 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.759.114 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.759.120 I llama_context_base: n_seq_max     = 1
0.00.759.121 I llama_context_base: n_ctx         = 2048
0.00.759.121 I llama_context_base: n_ctx_per_seq = 2048
0.00.759.122 I llama_context_base: n_batch       = 512
0.00.759.122 I llama_context_base: n_ubatch      = 512
0.00.759.123 I llama_context_base: causal_attn   = 1
0.00.759.123 I llama_context_base: flash_attn    = 0
0.00.759.129 I llama_context_base: freq_base     = 10000.0
0.00.759.130 I llama_context_base: freq_scale    = 1
0.00.760.511 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.519 I llama_context_kv_self: constructing llama_context_kv_self
0.00.760.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.761.640 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.651 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.799 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.808 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.809 I reserve: graph nodes  = 1319
0.00.770.810 I reserve: graph splits = 2
0.00.770.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.650 I 
0.00.837.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.781 I perplexity: tokenizing the input ..
0.01.579.598 I perplexity: tokenization took 741.813 ms
0.01.579.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.400.423 I perplexity: 0.82 seconds per pass - ETA 0.05 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.150.606 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.152.143 I llama_perf_context_print:        load time =     577.22 ms
0.04.152.146 I llama_perf_context_print: prompt eval time =    2159.48 ms /  8192 tokens (    0.26 ms per token,  3793.50 tokens per second)
0.04.152.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.152.149 I llama_perf_context_print:       total time =    3314.49 ms /  8193 tokens

real	0m4.443s
user	0m4.595s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.253.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.663 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.349 I llama_model_loader: - type  f32:  258 tensors
0.00.285.350 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.352 I print_info: file format = GGUF V3 (latest)
0.00.285.353 I print_info: file type   = Q6_K
0.00.285.355 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.353 I load: special tokens cache size = 25
0.00.351.645 I load: token to piece cache size = 0.2984 MB
0.00.351.664 I print_info: arch             = gptneox
0.00.351.665 I print_info: vocab_only       = 0
0.00.351.667 I print_info: n_ctx_train      = 2048
0.00.351.668 I print_info: n_embd           = 2560
0.00.351.669 I print_info: n_layer          = 32
0.00.351.681 I print_info: n_head           = 32
0.00.351.683 I print_info: n_head_kv        = 32
0.00.351.684 I print_info: n_rot            = 20
0.00.351.684 I print_info: n_swa            = 0
0.00.351.685 I print_info: n_embd_head_k    = 80
0.00.351.685 I print_info: n_embd_head_v    = 80
0.00.351.687 I print_info: n_gqa            = 1
0.00.351.689 I print_info: n_embd_k_gqa     = 2560
0.00.351.691 I print_info: n_embd_v_gqa     = 2560
0.00.351.693 I print_info: f_norm_eps       = 1.0e-05
0.00.351.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.695 I print_info: f_logit_scale    = 0.0e+00
0.00.351.696 I print_info: n_ff             = 10240
0.00.351.697 I print_info: n_expert         = 0
0.00.351.697 I print_info: n_expert_used    = 0
0.00.351.698 I print_info: causal attn      = 1
0.00.351.698 I print_info: pooling type     = 0
0.00.351.699 I print_info: rope type        = 2
0.00.351.700 I print_info: rope scaling     = linear
0.00.351.701 I print_info: freq_base_train  = 10000.0
0.00.351.702 I print_info: freq_scale_train = 1
0.00.351.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.704 I print_info: rope_finetuned   = unknown
0.00.351.704 I print_info: ssm_d_conv       = 0
0.00.351.705 I print_info: ssm_d_inner      = 0
0.00.351.705 I print_info: ssm_d_state      = 0
0.00.351.706 I print_info: ssm_dt_rank      = 0
0.00.351.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.707 I print_info: model type       = 2.8B
0.00.351.708 I print_info: model params     = 2.78 B
0.00.351.709 I print_info: general.name     = 2.8B
0.00.351.711 I print_info: vocab type       = BPE
0.00.351.712 I print_info: n_vocab          = 50304
0.00.351.714 I print_info: n_merges         = 50009
0.00.351.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.717 I print_info: LF token         = 187 'Ċ'
0.00.351.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.718 I print_info: max token length = 1024
0.00.351.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.897 I load_tensors: offloading output layer to GPU
0.00.461.897 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.906 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.461.908 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.818.602 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.818.607 I llama_context_base: n_seq_max     = 1
0.00.818.608 I llama_context_base: n_ctx         = 2048
0.00.818.609 I llama_context_base: n_ctx_per_seq = 2048
0.00.818.609 I llama_context_base: n_batch       = 2048
0.00.818.609 I llama_context_base: n_ubatch      = 512
0.00.818.610 I llama_context_base: causal_attn   = 1
0.00.818.610 I llama_context_base: flash_attn    = 0
0.00.818.616 I llama_context_base: freq_base     = 10000.0
0.00.818.617 I llama_context_base: freq_scale    = 1
0.00.819.978 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.987 I llama_context_kv_self: constructing llama_context_kv_self
0.00.819.995 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.095 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.109 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.928 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.934 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.935 I reserve: graph nodes  = 1319
0.00.830.935 I reserve: graph splits = 2
0.00.830.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.290 I main: llama threadpool init, n_threads = 1
0.00.900.310 I 
0.00.900.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.397 I 
0.00.900.502 I sampler seed: 1234
0.00.900.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.522 I 
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

0.02.815.615 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.02.815.618 I llama_perf_context_print:        load time =     645.40 ms
0.02.815.620 I llama_perf_context_print: prompt eval time =      11.37 ms /     7 tokens (    1.62 ms per token,   615.76 tokens per second)
0.02.815.621 I llama_perf_context_print:        eval time =    1867.61 ms /   255 runs   (    7.32 ms per token,   136.54 tokens per second)
0.02.815.624 I llama_perf_context_print:       total time =    1917.08 ms /   262 tokens

real	0m3.092s
user	0m2.420s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.541 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.527 I llama_model_loader: - type  f32:  258 tensors
0.00.294.528 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.530 I print_info: file format = GGUF V3 (latest)
0.00.294.531 I print_info: file type   = Q6_K
0.00.294.534 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.453 I load: special tokens cache size = 25
0.00.361.331 I load: token to piece cache size = 0.2984 MB
0.00.361.350 I print_info: arch             = gptneox
0.00.361.351 I print_info: vocab_only       = 0
0.00.361.354 I print_info: n_ctx_train      = 2048
0.00.361.355 I print_info: n_embd           = 2560
0.00.361.355 I print_info: n_layer          = 32
0.00.361.368 I print_info: n_head           = 32
0.00.361.370 I print_info: n_head_kv        = 32
0.00.361.371 I print_info: n_rot            = 20
0.00.361.371 I print_info: n_swa            = 0
0.00.361.372 I print_info: n_embd_head_k    = 80
0.00.361.372 I print_info: n_embd_head_v    = 80
0.00.361.378 I print_info: n_gqa            = 1
0.00.361.381 I print_info: n_embd_k_gqa     = 2560
0.00.361.384 I print_info: n_embd_v_gqa     = 2560
0.00.361.386 I print_info: f_norm_eps       = 1.0e-05
0.00.361.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.392 I print_info: f_logit_scale    = 0.0e+00
0.00.361.394 I print_info: n_ff             = 10240
0.00.361.394 I print_info: n_expert         = 0
0.00.361.395 I print_info: n_expert_used    = 0
0.00.361.395 I print_info: causal attn      = 1
0.00.361.396 I print_info: pooling type     = 0
0.00.361.397 I print_info: rope type        = 2
0.00.361.397 I print_info: rope scaling     = linear
0.00.361.399 I print_info: freq_base_train  = 10000.0
0.00.361.401 I print_info: freq_scale_train = 1
0.00.361.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.402 I print_info: rope_finetuned   = unknown
0.00.361.402 I print_info: ssm_d_conv       = 0
0.00.361.403 I print_info: ssm_d_inner      = 0
0.00.361.403 I print_info: ssm_d_state      = 0
0.00.361.404 I print_info: ssm_dt_rank      = 0
0.00.361.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.405 I print_info: model type       = 2.8B
0.00.361.406 I print_info: model params     = 2.78 B
0.00.361.407 I print_info: general.name     = 2.8B
0.00.361.410 I print_info: vocab type       = BPE
0.00.361.412 I print_info: n_vocab          = 50304
0.00.361.412 I print_info: n_merges         = 50009
0.00.361.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.416 I print_info: LF token         = 187 'Ċ'
0.00.361.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.418 I print_info: max token length = 1024
0.00.361.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.826 I load_tensors: offloading output layer to GPU
0.00.470.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.836 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.470.837 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.787.779 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.787.785 I llama_context_base: n_seq_max     = 1
0.00.787.786 I llama_context_base: n_ctx         = 2048
0.00.787.786 I llama_context_base: n_ctx_per_seq = 2048
0.00.787.787 I llama_context_base: n_batch       = 512
0.00.787.787 I llama_context_base: n_ubatch      = 512
0.00.787.788 I llama_context_base: causal_attn   = 1
0.00.787.788 I llama_context_base: flash_attn    = 0
0.00.787.795 I llama_context_base: freq_base     = 10000.0
0.00.787.796 I llama_context_base: freq_scale    = 1
0.00.789.144 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.152 I llama_context_kv_self: constructing llama_context_kv_self
0.00.789.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.358 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.371 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.828 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.837 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.838 I reserve: graph nodes  = 1319
0.00.799.838 I reserve: graph splits = 2
0.00.799.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.490 I 
0.00.866.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.624 I perplexity: tokenizing the input ..
0.01.623.439 I perplexity: tokenization took 756.737 ms
0.01.623.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.984 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.526 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.954.269 I llama_perf_context_print:        load time =     603.10 ms
0.03.954.274 I llama_perf_context_print: prompt eval time =    1974.84 ms /  8192 tokens (    0.24 ms per token,  4148.19 tokens per second)
0.03.954.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.276 I llama_perf_context_print:       total time =    3087.76 ms /  8193 tokens

real	0m4.254s
user	0m4.329s
sys	0m0.925s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.090 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.892 I llama_model_loader: - type  f32:  258 tensors
0.00.287.893 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.897 I print_info: file format = GGUF V3 (latest)
0.00.287.898 I print_info: file type   = Q4_0
0.00.287.901 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.627 I load: special tokens cache size = 25
0.00.353.727 I load: token to piece cache size = 0.2984 MB
0.00.353.744 I print_info: arch             = gptneox
0.00.353.745 I print_info: vocab_only       = 0
0.00.353.746 I print_info: n_ctx_train      = 2048
0.00.353.747 I print_info: n_embd           = 2560
0.00.353.748 I print_info: n_layer          = 32
0.00.353.757 I print_info: n_head           = 32
0.00.353.759 I print_info: n_head_kv        = 32
0.00.353.760 I print_info: n_rot            = 20
0.00.353.761 I print_info: n_swa            = 0
0.00.353.761 I print_info: n_embd_head_k    = 80
0.00.353.762 I print_info: n_embd_head_v    = 80
0.00.353.764 I print_info: n_gqa            = 1
0.00.353.766 I print_info: n_embd_k_gqa     = 2560
0.00.353.768 I print_info: n_embd_v_gqa     = 2560
0.00.353.769 I print_info: f_norm_eps       = 1.0e-05
0.00.353.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.773 I print_info: f_logit_scale    = 0.0e+00
0.00.353.774 I print_info: n_ff             = 10240
0.00.353.775 I print_info: n_expert         = 0
0.00.353.775 I print_info: n_expert_used    = 0
0.00.353.776 I print_info: causal attn      = 1
0.00.353.777 I print_info: pooling type     = 0
0.00.353.778 I print_info: rope type        = 2
0.00.353.779 I print_info: rope scaling     = linear
0.00.353.781 I print_info: freq_base_train  = 10000.0
0.00.353.782 I print_info: freq_scale_train = 1
0.00.353.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.783 I print_info: rope_finetuned   = unknown
0.00.353.784 I print_info: ssm_d_conv       = 0
0.00.353.785 I print_info: ssm_d_inner      = 0
0.00.353.785 I print_info: ssm_d_state      = 0
0.00.353.786 I print_info: ssm_dt_rank      = 0
0.00.353.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.788 I print_info: model type       = 2.8B
0.00.353.789 I print_info: model params     = 2.78 B
0.00.353.790 I print_info: general.name     = 2.8B
0.00.353.793 I print_info: vocab type       = BPE
0.00.353.794 I print_info: n_vocab          = 50304
0.00.353.794 I print_info: n_merges         = 50009
0.00.353.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.797 I print_info: LF token         = 187 'Ċ'
0.00.353.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.799 I print_info: max token length = 1024
0.00.353.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.348 I load_tensors: offloading 10 repeating layers to GPU
0.00.440.362 I load_tensors: offloaded 10/33 layers to GPU
0.00.440.371 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.440.373 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.440.375 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.044.103 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.044.109 I llama_context_base: n_seq_max     = 1
0.01.044.109 I llama_context_base: n_ctx         = 2048
0.01.044.110 I llama_context_base: n_ctx_per_seq = 2048
0.01.044.110 I llama_context_base: n_batch       = 2048
0.01.044.111 I llama_context_base: n_ubatch      = 512
0.01.044.112 I llama_context_base: causal_attn   = 1
0.01.044.113 I llama_context_base: flash_attn    = 0
0.01.044.118 I llama_context_base: freq_base     = 10000.0
0.01.044.119 I llama_context_base: freq_scale    = 1
0.01.044.212 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.044.216 I llama_context_kv_self: constructing llama_context_kv_self
0.01.044.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.044.974 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.189.056 I init:        CPU KV buffer size =   440.00 MiB
0.01.189.089 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.428 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.212.440 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.212.441 I reserve: graph nodes  = 1319
0.01.212.442 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.212.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.212.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.337.289 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.337.315 I llama_context_base: n_seq_max     = 1
0.02.337.315 I llama_context_base: n_ctx         = 2048
0.02.337.316 I llama_context_base: n_ctx_per_seq = 2048
0.02.337.316 I llama_context_base: n_batch       = 2048
0.02.337.317 I llama_context_base: n_ubatch      = 512
0.02.337.317 I llama_context_base: causal_attn   = 1
0.02.337.318 I llama_context_base: flash_attn    = 0
0.02.337.324 I llama_context_base: freq_base     = 10000.0
0.02.337.346 I llama_context_base: freq_scale    = 1
0.02.337.405 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.337.430 I llama_context_kv_self: constructing llama_context_kv_self
0.02.337.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.338.671 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.473.136 I init:        CPU KV buffer size =   440.00 MiB
0.02.473.160 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.494.410 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.494.421 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.494.422 I reserve: graph nodes  = 1319
0.02.494.423 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.371.264 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.371.284 I llama_context_base: n_seq_max     = 1
0.03.371.285 I llama_context_base: n_ctx         = 2048
0.03.371.285 I llama_context_base: n_ctx_per_seq = 2048
0.03.371.286 I llama_context_base: n_batch       = 2048
0.03.371.286 I llama_context_base: n_ubatch      = 512
0.03.371.287 I llama_context_base: causal_attn   = 1
0.03.371.287 I llama_context_base: flash_attn    = 0
0.03.371.293 I llama_context_base: freq_base     = 10000.0
0.03.371.296 I llama_context_base: freq_scale    = 1
0.03.371.355 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.371.361 I llama_context_kv_self: constructing llama_context_kv_self
0.03.371.365 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.372.114 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.506.324 I init:        CPU KV buffer size =   440.00 MiB
0.03.506.351 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.527.027 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.527.040 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.527.041 I reserve: graph nodes  = 1319
0.03.527.041 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.204s
user	0m12.835s
sys	0m1.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.267.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.282.834 I llama_model_loader: - type  f32:  258 tensors
0.00.282.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.282.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.838 I print_info: file format = GGUF V3 (latest)
0.00.282.840 I print_info: file type   = Q4_0
0.00.282.842 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.326.993 I load: special tokens cache size = 25
0.00.349.169 I load: token to piece cache size = 0.2984 MB
0.00.349.186 I print_info: arch             = gptneox
0.00.349.187 I print_info: vocab_only       = 0
0.00.349.188 I print_info: n_ctx_train      = 2048
0.00.349.188 I print_info: n_embd           = 2560
0.00.349.189 I print_info: n_layer          = 32
0.00.349.199 I print_info: n_head           = 32
0.00.349.202 I print_info: n_head_kv        = 32
0.00.349.202 I print_info: n_rot            = 20
0.00.349.203 I print_info: n_swa            = 0
0.00.349.204 I print_info: n_embd_head_k    = 80
0.00.349.205 I print_info: n_embd_head_v    = 80
0.00.349.207 I print_info: n_gqa            = 1
0.00.349.209 I print_info: n_embd_k_gqa     = 2560
0.00.349.211 I print_info: n_embd_v_gqa     = 2560
0.00.349.212 I print_info: f_norm_eps       = 1.0e-05
0.00.349.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.215 I print_info: f_logit_scale    = 0.0e+00
0.00.349.217 I print_info: n_ff             = 10240
0.00.349.217 I print_info: n_expert         = 0
0.00.349.219 I print_info: n_expert_used    = 0
0.00.349.219 I print_info: causal attn      = 1
0.00.349.220 I print_info: pooling type     = 0
0.00.349.220 I print_info: rope type        = 2
0.00.349.221 I print_info: rope scaling     = linear
0.00.349.223 I print_info: freq_base_train  = 10000.0
0.00.349.223 I print_info: freq_scale_train = 1
0.00.349.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.349.225 I print_info: rope_finetuned   = unknown
0.00.349.226 I print_info: ssm_d_conv       = 0
0.00.349.226 I print_info: ssm_d_inner      = 0
0.00.349.226 I print_info: ssm_d_state      = 0
0.00.349.227 I print_info: ssm_dt_rank      = 0
0.00.349.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.229 I print_info: model type       = 2.8B
0.00.349.230 I print_info: model params     = 2.78 B
0.00.349.231 I print_info: general.name     = 2.8B
0.00.349.234 I print_info: vocab type       = BPE
0.00.349.235 I print_info: n_vocab          = 50304
0.00.349.235 I print_info: n_merges         = 50009
0.00.349.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.349.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.349.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.349.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.349.239 I print_info: LF token         = 187 'Ċ'
0.00.349.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.349.240 I print_info: max token length = 1024
0.00.349.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.883 I load_tensors: offloading 10 repeating layers to GPU
0.00.434.894 I load_tensors: offloaded 10/33 layers to GPU
0.00.434.902 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.434.904 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.434.905 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.027.129 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.027.134 I llama_context_base: n_seq_max     = 1
0.01.027.135 I llama_context_base: n_ctx         = 2048
0.01.027.135 I llama_context_base: n_ctx_per_seq = 2048
0.01.027.136 I llama_context_base: n_batch       = 2048
0.01.027.136 I llama_context_base: n_ubatch      = 512
0.01.027.137 I llama_context_base: causal_attn   = 1
0.01.027.138 I llama_context_base: flash_attn    = 1
0.01.027.143 I llama_context_base: freq_base     = 10000.0
0.01.027.144 I llama_context_base: freq_scale    = 1
0.01.027.236 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.027.239 I llama_context_kv_self: constructing llama_context_kv_self
0.01.027.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.027.985 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.164.934 I init:        CPU KV buffer size =   440.00 MiB
0.01.164.969 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.980 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.185.995 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.185.996 I reserve: graph nodes  = 1192
0.01.185.996 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.186.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.186.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.404 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.028.461 I llama_context_base: n_seq_max     = 1
0.02.028.473 I llama_context_base: n_ctx         = 2048
0.02.028.485 I llama_context_base: n_ctx_per_seq = 2048
0.02.028.496 I llama_context_base: n_batch       = 2048
0.02.028.508 I llama_context_base: n_ubatch      = 512
0.02.028.519 I llama_context_base: causal_attn   = 1
0.02.028.530 I llama_context_base: flash_attn    = 1
0.02.028.551 I llama_context_base: freq_base     = 10000.0
0.02.028.568 I llama_context_base: freq_scale    = 1
0.02.028.648 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.028.665 I llama_context_kv_self: constructing llama_context_kv_self
0.02.028.696 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.029.727 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.164.252 I init:        CPU KV buffer size =   440.00 MiB
0.02.164.281 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.773 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.784 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.184.785 I reserve: graph nodes  = 1192
0.02.184.786 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.852.210 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.852.229 I llama_context_base: n_seq_max     = 1
0.02.852.230 I llama_context_base: n_ctx         = 2048
0.02.852.230 I llama_context_base: n_ctx_per_seq = 2048
0.02.852.231 I llama_context_base: n_batch       = 2048
0.02.852.231 I llama_context_base: n_ubatch      = 512
0.02.852.231 I llama_context_base: causal_attn   = 1
0.02.852.232 I llama_context_base: flash_attn    = 1
0.02.852.237 I llama_context_base: freq_base     = 10000.0
0.02.852.238 I llama_context_base: freq_scale    = 1
0.02.852.299 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.852.307 I llama_context_kv_self: constructing llama_context_kv_self
0.02.852.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.853.066 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.988.439 I init:        CPU KV buffer size =   440.00 MiB
0.02.988.462 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.009.763 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.009.776 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.009.777 I reserve: graph nodes  = 1192
0.03.009.777 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.064s
user	0m11.267s
sys	0m1.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.391 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.078 I llama_model_loader: - type  f32:  258 tensors
0.00.286.079 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.082 I print_info: file format = GGUF V3 (latest)
0.00.286.083 I print_info: file type   = Q4_0
0.00.286.087 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.330.027 I load: special tokens cache size = 25
0.00.352.196 I load: token to piece cache size = 0.2984 MB
0.00.352.213 I print_info: arch             = gptneox
0.00.352.214 I print_info: vocab_only       = 0
0.00.352.215 I print_info: n_ctx_train      = 2048
0.00.352.215 I print_info: n_embd           = 2560
0.00.352.215 I print_info: n_layer          = 32
0.00.352.229 I print_info: n_head           = 32
0.00.352.232 I print_info: n_head_kv        = 32
0.00.352.232 I print_info: n_rot            = 20
0.00.352.233 I print_info: n_swa            = 0
0.00.352.233 I print_info: n_embd_head_k    = 80
0.00.352.235 I print_info: n_embd_head_v    = 80
0.00.352.237 I print_info: n_gqa            = 1
0.00.352.239 I print_info: n_embd_k_gqa     = 2560
0.00.352.241 I print_info: n_embd_v_gqa     = 2560
0.00.352.243 I print_info: f_norm_eps       = 1.0e-05
0.00.352.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.246 I print_info: f_logit_scale    = 0.0e+00
0.00.352.247 I print_info: n_ff             = 10240
0.00.352.248 I print_info: n_expert         = 0
0.00.352.248 I print_info: n_expert_used    = 0
0.00.352.249 I print_info: causal attn      = 1
0.00.352.250 I print_info: pooling type     = 0
0.00.352.252 I print_info: rope type        = 2
0.00.352.253 I print_info: rope scaling     = linear
0.00.352.254 I print_info: freq_base_train  = 10000.0
0.00.352.255 I print_info: freq_scale_train = 1
0.00.352.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.256 I print_info: rope_finetuned   = unknown
0.00.352.257 I print_info: ssm_d_conv       = 0
0.00.352.258 I print_info: ssm_d_inner      = 0
0.00.352.258 I print_info: ssm_d_state      = 0
0.00.352.258 I print_info: ssm_dt_rank      = 0
0.00.352.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.260 I print_info: model type       = 2.8B
0.00.352.261 I print_info: model params     = 2.78 B
0.00.352.261 I print_info: general.name     = 2.8B
0.00.352.264 I print_info: vocab type       = BPE
0.00.352.265 I print_info: n_vocab          = 50304
0.00.352.266 I print_info: n_merges         = 50009
0.00.352.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.269 I print_info: LF token         = 187 'Ċ'
0.00.352.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.271 I print_info: max token length = 1024
0.00.352.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.149 I load_tensors: offloading output layer to GPU
0.00.443.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.159 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.443.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.686.571 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.686.577 I llama_context_base: n_seq_max     = 1
0.00.686.578 I llama_context_base: n_ctx         = 2048
0.00.686.578 I llama_context_base: n_ctx_per_seq = 2048
0.00.686.579 I llama_context_base: n_batch       = 2048
0.00.686.579 I llama_context_base: n_ubatch      = 512
0.00.686.580 I llama_context_base: causal_attn   = 1
0.00.686.580 I llama_context_base: flash_attn    = 0
0.00.686.587 I llama_context_base: freq_base     = 10000.0
0.00.686.588 I llama_context_base: freq_scale    = 1
0.00.687.938 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.948 I llama_context_kv_self: constructing llama_context_kv_self
0.00.687.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.689.106 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.689.120 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.204 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.215 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.215 I reserve: graph nodes  = 1319
0.00.702.216 I reserve: graph splits = 2
0.00.702.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.666.796 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.666.804 I llama_context_base: n_seq_max     = 1
0.01.666.805 I llama_context_base: n_ctx         = 2048
0.01.666.805 I llama_context_base: n_ctx_per_seq = 2048
0.01.666.805 I llama_context_base: n_batch       = 2048
0.01.666.806 I llama_context_base: n_ubatch      = 512
0.01.666.806 I llama_context_base: causal_attn   = 1
0.01.666.807 I llama_context_base: flash_attn    = 0
0.01.666.812 I llama_context_base: freq_base     = 10000.0
0.01.666.813 I llama_context_base: freq_scale    = 1
0.01.666.883 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.666.887 I llama_context_kv_self: constructing llama_context_kv_self
0.01.666.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.669.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.669.887 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.679.316 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.679.325 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.679.326 I reserve: graph nodes  = 1319
0.01.679.326 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.363.484 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.363.492 I llama_context_base: n_seq_max     = 1
0.02.363.492 I llama_context_base: n_ctx         = 2048
0.02.363.492 I llama_context_base: n_ctx_per_seq = 2048
0.02.363.493 I llama_context_base: n_batch       = 2048
0.02.363.494 I llama_context_base: n_ubatch      = 512
0.02.363.494 I llama_context_base: causal_attn   = 1
0.02.363.494 I llama_context_base: flash_attn    = 0
0.02.363.500 I llama_context_base: freq_base     = 10000.0
0.02.363.501 I llama_context_base: freq_scale    = 1
0.02.363.574 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.363.579 I llama_context_kv_self: constructing llama_context_kv_self
0.02.363.582 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.366.700 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.366.709 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.376.039 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.376.049 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.376.050 I reserve: graph nodes  = 1319
0.02.376.050 I reserve: graph splits = 2
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

real	0m4.533s
user	0m3.876s
sys	0m0.652s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4874 (57646a792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.758 I llama_model_loader: - type  f32:  258 tensors
0.00.290.759 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.763 I print_info: file format = GGUF V3 (latest)
0.00.290.764 I print_info: file type   = Q4_0
0.00.290.766 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.625 I load: special tokens cache size = 25
0.00.357.710 I load: token to piece cache size = 0.2984 MB
0.00.357.728 I print_info: arch             = gptneox
0.00.357.729 I print_info: vocab_only       = 0
0.00.357.730 I print_info: n_ctx_train      = 2048
0.00.357.730 I print_info: n_embd           = 2560
0.00.357.732 I print_info: n_layer          = 32
0.00.357.743 I print_info: n_head           = 32
0.00.357.745 I print_info: n_head_kv        = 32
0.00.357.745 I print_info: n_rot            = 20
0.00.357.746 I print_info: n_swa            = 0
0.00.357.747 I print_info: n_embd_head_k    = 80
0.00.357.747 I print_info: n_embd_head_v    = 80
0.00.357.750 I print_info: n_gqa            = 1
0.00.357.752 I print_info: n_embd_k_gqa     = 2560
0.00.357.754 I print_info: n_embd_v_gqa     = 2560
0.00.357.755 I print_info: f_norm_eps       = 1.0e-05
0.00.357.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.759 I print_info: f_logit_scale    = 0.0e+00
0.00.357.760 I print_info: n_ff             = 10240
0.00.357.763 I print_info: n_expert         = 0
0.00.357.764 I print_info: n_expert_used    = 0
0.00.357.764 I print_info: causal attn      = 1
0.00.357.765 I print_info: pooling type     = 0
0.00.357.768 I print_info: rope type        = 2
0.00.357.769 I print_info: rope scaling     = linear
0.00.357.771 I print_info: freq_base_train  = 10000.0
0.00.357.771 I print_info: freq_scale_train = 1
0.00.357.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.772 I print_info: rope_finetuned   = unknown
0.00.357.773 I print_info: ssm_d_conv       = 0
0.00.357.773 I print_info: ssm_d_inner      = 0
0.00.357.774 I print_info: ssm_d_state      = 0
0.00.357.774 I print_info: ssm_dt_rank      = 0
0.00.357.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.775 I print_info: model type       = 2.8B
0.00.357.776 I print_info: model params     = 2.78 B
0.00.357.776 I print_info: general.name     = 2.8B
0.00.357.780 I print_info: vocab type       = BPE
0.00.357.781 I print_info: n_vocab          = 50304
0.00.357.781 I print_info: n_merges         = 50009
0.00.357.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.785 I print_info: LF token         = 187 'Ċ'
0.00.357.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.786 I print_info: max token length = 1024
0.00.357.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.254 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.264 I load_tensors: offloading output layer to GPU
0.00.441.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.273 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.441.274 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.681.343 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.681.349 I llama_context_base: n_seq_max     = 1
0.00.681.350 I llama_context_base: n_ctx         = 2048
0.00.681.350 I llama_context_base: n_ctx_per_seq = 2048
0.00.681.350 I llama_context_base: n_batch       = 2048
0.00.681.351 I llama_context_base: n_ubatch      = 512
0.00.681.351 I llama_context_base: causal_attn   = 1
0.00.681.352 I llama_context_base: flash_attn    = 1
0.00.681.358 I llama_context_base: freq_base     = 10000.0
0.00.681.359 I llama_context_base: freq_scale    = 1
0.00.682.682 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.690 I llama_context_kv_self: constructing llama_context_kv_self
0.00.682.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.683.821 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.835 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.836 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.692.846 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.846 I reserve: graph nodes  = 1192
0.00.692.847 I reserve: graph splits = 2
0.00.692.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.894.212 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.894.219 I llama_context_base: n_seq_max     = 1
0.00.894.220 I llama_context_base: n_ctx         = 2048
0.00.894.220 I llama_context_base: n_ctx_per_seq = 2048
0.00.894.221 I llama_context_base: n_batch       = 2048
0.00.894.221 I llama_context_base: n_ubatch      = 512
0.00.894.222 I llama_context_base: causal_attn   = 1
0.00.894.222 I llama_context_base: flash_attn    = 1
0.00.894.227 I llama_context_base: freq_base     = 10000.0
0.00.894.228 I llama_context_base: freq_scale    = 1
0.00.894.291 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.296 I llama_context_kv_self: constructing llama_context_kv_self
0.00.894.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.874 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.884 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.880 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.906.891 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.892 I reserve: graph nodes  = 1192
0.00.906.892 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.069.083 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.069.091 I llama_context_base: n_seq_max     = 1
0.01.069.092 I llama_context_base: n_ctx         = 2048
0.01.069.092 I llama_context_base: n_ctx_per_seq = 2048
0.01.069.093 I llama_context_base: n_batch       = 2048
0.01.069.093 I llama_context_base: n_ubatch      = 512
0.01.069.094 I llama_context_base: causal_attn   = 1
0.01.069.094 I llama_context_base: flash_attn    = 1
0.01.069.097 I llama_context_base: freq_base     = 10000.0
0.01.069.098 I llama_context_base: freq_scale    = 1
0.01.069.160 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.165 I llama_context_kv_self: constructing llama_context_kv_self
0.01.069.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.072.587 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.595 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.752 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.081.761 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.762 I reserve: graph nodes  = 1192
0.01.081.762 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.511s
user	0m0.885s
sys	0m0.624s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.27 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.97user 4.63system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5875864maxresident)k
0inputs+56outputs (0major+1472958minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.93 sec*proc (2 tests)

Total Test time (real) =   4.93 sec
0.32user 4.62system 0:04.96elapsed 99%CPU (0avgtext+0avgdata 5868384maxresident)k
0inputs+56outputs (0major+1472702minor)pagefaults 0swaps
```

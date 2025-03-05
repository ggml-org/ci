## Summary

- status:  SUCCESS ✅
- runtime: 15:39.22
- date:    Wed Mar  5 13:04:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d05af60feb1d77e2a8c09d617ce80a9ab3ef948a
- author:  Georgi Gerganov
```
graph : move KV cache build functions to llama_context impl

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.39 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.72 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  170.03 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 254.48 sec*proc (29 tests)

Total Test time (real) = 254.50 sec

real	4m14.539s
user	9m18.923s
sys	0m18.018s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   46.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  81.39 sec*proc (29 tests)

Total Test time (real) =  81.41 sec

real	1m21.449s
user	1m32.754s
sys	0m16.760s
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
0.00.000.318 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.054 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.726 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.275.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.755 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.757 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.758 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.759 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.764 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.765 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.776 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.778 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.275.779 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.275.779 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.275.780 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.781 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.782 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.976 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.982 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.982 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.983 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.984 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.985 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.280.987 I llama_model_loader: - type  f32:  124 tensors
0.00.280.988 I llama_model_loader: - type  f16:   73 tensors
0.00.280.991 I print_info: file format = GGUF V3 (latest)
0.00.280.991 I print_info: file type   = F16
0.00.280.995 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.251 I load: special tokens cache size = 5
0.00.303.364 I load: token to piece cache size = 0.2032 MB
0.00.303.379 I print_info: arch             = bert
0.00.303.380 I print_info: vocab_only       = 0
0.00.303.381 I print_info: n_ctx_train      = 512
0.00.303.381 I print_info: n_embd           = 384
0.00.303.381 I print_info: n_layer          = 12
0.00.303.393 I print_info: n_head           = 12
0.00.303.395 I print_info: n_head_kv        = 12
0.00.303.396 I print_info: n_rot            = 32
0.00.303.396 I print_info: n_swa            = 0
0.00.303.397 I print_info: n_embd_head_k    = 32
0.00.303.397 I print_info: n_embd_head_v    = 32
0.00.303.400 I print_info: n_gqa            = 1
0.00.303.402 I print_info: n_embd_k_gqa     = 384
0.00.303.404 I print_info: n_embd_v_gqa     = 384
0.00.303.406 I print_info: f_norm_eps       = 1.0e-12
0.00.303.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.408 I print_info: f_logit_scale    = 0.0e+00
0.00.303.410 I print_info: n_ff             = 1536
0.00.303.411 I print_info: n_expert         = 0
0.00.303.411 I print_info: n_expert_used    = 0
0.00.303.411 I print_info: causal attn      = 0
0.00.303.412 I print_info: pooling type     = 2
0.00.303.412 I print_info: rope type        = 2
0.00.303.413 I print_info: rope scaling     = linear
0.00.303.414 I print_info: freq_base_train  = 10000.0
0.00.303.415 I print_info: freq_scale_train = 1
0.00.303.415 I print_info: n_ctx_orig_yarn  = 512
0.00.303.415 I print_info: rope_finetuned   = unknown
0.00.303.416 I print_info: ssm_d_conv       = 0
0.00.303.417 I print_info: ssm_d_inner      = 0
0.00.303.417 I print_info: ssm_d_state      = 0
0.00.303.418 I print_info: ssm_dt_rank      = 0
0.00.303.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.419 I print_info: model type       = 33M
0.00.303.420 I print_info: model params     = 33.21 M
0.00.303.421 I print_info: general.name     = Bge Small
0.00.303.424 I print_info: vocab type       = WPM
0.00.303.426 I print_info: n_vocab          = 30522
0.00.303.426 I print_info: n_merges         = 0
0.00.303.427 I print_info: BOS token        = 101 '[CLS]'
0.00.303.428 I print_info: UNK token        = 100 '[UNK]'
0.00.303.429 I print_info: SEP token        = 102 '[SEP]'
0.00.303.429 I print_info: PAD token        = 0 '[PAD]'
0.00.303.429 I print_info: MASK token       = 103 '[MASK]'
0.00.303.430 I print_info: LF token         = 0 '[PAD]'
0.00.303.430 I print_info: max token length = 21
0.00.303.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.308.817 I load_tensors: offloading output layer to GPU
0.00.308.817 I load_tensors: offloaded 13/13 layers to GPU
0.00.308.821 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.308.823 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.321.784 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.321.789 I llama_context_base: n_seq_max     = 1
0.00.321.790 I llama_context_base: n_ctx         = 512
0.00.321.790 I llama_context_base: n_ctx_per_seq = 512
0.00.321.791 I llama_context_base: n_batch       = 2048
0.00.321.791 I llama_context_base: n_ubatch      = 2048
0.00.321.791 I llama_context_base: causal_attn   = 0
0.00.321.792 I llama_context_base: flash_attn    = 0
0.00.321.796 I llama_context_base: freq_base     = 10000.0
0.00.321.797 I llama_context_base: freq_scale    = 1
0.00.321.848 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.099 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.109 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.109 I reserve: graph nodes  = 417
0.00.327.110 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.112 W get_kv_self: llama_context_base does not have a KV cache
0.00.327.114 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.632 W get_kv_self: llama_context_base does not have a KV cache
0.00.363.653 I 
0.00.363.751 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.416 W get_kv_self: llama_context_base does not have a KV cache
0.00.365.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.398.857 I llama_perf_context_print:        load time =      93.59 ms
0.00.398.862 I llama_perf_context_print: prompt eval time =      33.01 ms /     9 tokens (    3.67 ms per token,   272.61 tokens per second)
0.00.398.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.864 I llama_perf_context_print:       total time =      35.20 ms /    10 tokens

real	0m0.667s
user	0m0.141s
sys	0m0.531s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.304 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.695 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.725 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.730 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.731 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.732 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.733 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.734 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.750 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.751 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.753 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.754 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.263.756 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.270.065 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.271.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.271.183 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.271.184 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.271.185 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.271.185 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.271.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.271.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.271.189 I llama_model_loader: - type  f32:  124 tensors
0.00.271.190 I llama_model_loader: - type q8_0:   73 tensors
0.00.271.193 I print_info: file format = GGUF V3 (latest)
0.00.271.193 I print_info: file type   = Q8_0
0.00.271.196 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.805 I load: special tokens cache size = 5
0.00.296.113 I load: token to piece cache size = 0.2032 MB
0.00.296.130 I print_info: arch             = bert
0.00.296.131 I print_info: vocab_only       = 0
0.00.296.131 I print_info: n_ctx_train      = 512
0.00.296.133 I print_info: n_embd           = 384
0.00.296.134 I print_info: n_layer          = 12
0.00.296.150 I print_info: n_head           = 12
0.00.296.152 I print_info: n_head_kv        = 12
0.00.296.153 I print_info: n_rot            = 32
0.00.296.153 I print_info: n_swa            = 0
0.00.296.155 I print_info: n_embd_head_k    = 32
0.00.296.156 I print_info: n_embd_head_v    = 32
0.00.296.158 I print_info: n_gqa            = 1
0.00.296.160 I print_info: n_embd_k_gqa     = 384
0.00.296.161 I print_info: n_embd_v_gqa     = 384
0.00.296.166 I print_info: f_norm_eps       = 1.0e-12
0.00.296.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.168 I print_info: f_logit_scale    = 0.0e+00
0.00.296.170 I print_info: n_ff             = 1536
0.00.296.170 I print_info: n_expert         = 0
0.00.296.171 I print_info: n_expert_used    = 0
0.00.296.171 I print_info: causal attn      = 0
0.00.296.172 I print_info: pooling type     = 2
0.00.296.172 I print_info: rope type        = 2
0.00.296.173 I print_info: rope scaling     = linear
0.00.296.175 I print_info: freq_base_train  = 10000.0
0.00.296.175 I print_info: freq_scale_train = 1
0.00.296.176 I print_info: n_ctx_orig_yarn  = 512
0.00.296.176 I print_info: rope_finetuned   = unknown
0.00.296.177 I print_info: ssm_d_conv       = 0
0.00.296.181 I print_info: ssm_d_inner      = 0
0.00.296.181 I print_info: ssm_d_state      = 0
0.00.296.182 I print_info: ssm_dt_rank      = 0
0.00.296.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.183 I print_info: model type       = 33M
0.00.296.184 I print_info: model params     = 33.21 M
0.00.296.185 I print_info: general.name     = Bge Small
0.00.296.188 I print_info: vocab type       = WPM
0.00.296.189 I print_info: n_vocab          = 30522
0.00.296.190 I print_info: n_merges         = 0
0.00.296.190 I print_info: BOS token        = 101 '[CLS]'
0.00.296.191 I print_info: UNK token        = 100 '[UNK]'
0.00.296.191 I print_info: SEP token        = 102 '[SEP]'
0.00.296.192 I print_info: PAD token        = 0 '[PAD]'
0.00.296.193 I print_info: MASK token       = 103 '[MASK]'
0.00.296.195 I print_info: LF token         = 0 '[PAD]'
0.00.296.196 I print_info: max token length = 21
0.00.296.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.067 I load_tensors: offloading 12 repeating layers to GPU
0.00.300.076 I load_tensors: offloading output layer to GPU
0.00.300.076 I load_tensors: offloaded 13/13 layers to GPU
0.00.300.081 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.300.082 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.542 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.308.547 I llama_context_base: n_seq_max     = 1
0.00.308.547 I llama_context_base: n_ctx         = 512
0.00.308.548 I llama_context_base: n_ctx_per_seq = 512
0.00.308.549 I llama_context_base: n_batch       = 2048
0.00.308.549 I llama_context_base: n_ubatch      = 2048
0.00.308.549 I llama_context_base: causal_attn   = 0
0.00.308.550 I llama_context_base: flash_attn    = 0
0.00.308.552 I llama_context_base: freq_base     = 10000.0
0.00.308.556 I llama_context_base: freq_scale    = 1
0.00.308.584 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.313.028 I reserve:      CUDA0 compute buffer size =    16.75 MiB
0.00.313.037 I reserve:  CUDA_Host compute buffer size =     2.51 MiB
0.00.313.038 I reserve: graph nodes  = 417
0.00.313.039 I reserve: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.313.040 W get_kv_self: llama_context_base does not have a KV cache
0.00.313.042 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.313.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.313.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.691 W get_kv_self: llama_context_base does not have a KV cache
0.00.354.714 I 
0.00.354.818 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.461 W get_kv_self: llama_context_base does not have a KV cache
0.00.356.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.371.323 I llama_perf_context_print:        load time =      96.75 ms
0.00.371.325 I llama_perf_context_print: prompt eval time =      14.56 ms /     9 tokens (    1.62 ms per token,   618.00 tokens per second)
0.00.371.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.327 I llama_perf_context_print:       total time =      16.61 ms /    10 tokens

real	0m0.639s
user	0m0.141s
sys	0m0.508s
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
0.00.000.314 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.778 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.807 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.809 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.810 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.811 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.815 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.816 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.819 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.834 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.836 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.113 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.113 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.114 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.116 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.117 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.117 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.118 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.316.121 I llama_model_loader: - type  f32:   40 tensors
0.00.316.122 I llama_model_loader: - type  f16:   30 tensors
0.00.316.125 I print_info: file format = GGUF V3 (latest)
0.00.316.125 I print_info: file type   = F16
0.00.316.130 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.327.612 W load: empty token at index 5
0.00.342.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.186 I load: special tokens cache size = 5
0.00.876.919 I load: token to piece cache size = 1.5060 MB
0.00.876.958 I print_info: arch             = jina-bert-v2
0.00.876.958 I print_info: vocab_only       = 0
0.00.876.959 I print_info: n_ctx_train      = 8192
0.00.876.960 I print_info: n_embd           = 384
0.00.876.960 I print_info: n_layer          = 4
0.00.876.974 I print_info: n_head           = 12
0.00.876.977 I print_info: n_head_kv        = 12
0.00.876.977 I print_info: n_rot            = 32
0.00.876.980 I print_info: n_swa            = 0
0.00.876.981 I print_info: n_embd_head_k    = 32
0.00.876.981 I print_info: n_embd_head_v    = 32
0.00.876.983 I print_info: n_gqa            = 1
0.00.876.985 I print_info: n_embd_k_gqa     = 384
0.00.876.987 I print_info: n_embd_v_gqa     = 384
0.00.876.989 I print_info: f_norm_eps       = 1.0e-12
0.00.876.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.994 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.996 I print_info: f_logit_scale    = 0.0e+00
0.00.876.999 I print_info: n_ff             = 1536
0.00.876.999 I print_info: n_expert         = 0
0.00.877.000 I print_info: n_expert_used    = 0
0.00.877.001 I print_info: causal attn      = 0
0.00.877.002 I print_info: pooling type     = -1
0.00.877.003 I print_info: rope type        = -1
0.00.877.003 I print_info: rope scaling     = linear
0.00.877.005 I print_info: freq_base_train  = 10000.0
0.00.877.005 I print_info: freq_scale_train = 1
0.00.877.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.877.007 I print_info: rope_finetuned   = unknown
0.00.877.008 I print_info: ssm_d_conv       = 0
0.00.877.009 I print_info: ssm_d_inner      = 0
0.00.877.009 I print_info: ssm_d_state      = 0
0.00.877.009 I print_info: ssm_dt_rank      = 0
0.00.877.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.877.010 I print_info: model type       = 33M
0.00.877.012 I print_info: model params     = 32.90 M
0.00.877.013 I print_info: general.name     = Jina Bert Implementation
0.00.877.017 I print_info: vocab type       = BPE
0.00.877.020 I print_info: n_vocab          = 61056
0.00.877.020 I print_info: n_merges         = 39382
0.00.877.021 I print_info: BOS token        = 0 '<s>'
0.00.877.022 I print_info: EOS token        = 2 '</s>'
0.00.877.023 I print_info: UNK token        = 3 '<unk>'
0.00.877.023 I print_info: SEP token        = 2 '</s>'
0.00.877.024 I print_info: PAD token        = 1 '<pad>'
0.00.877.024 I print_info: MASK token       = 4 '<mask>'
0.00.877.025 I print_info: EOG token        = 2 '</s>'
0.00.877.026 I print_info: max token length = 45
0.00.877.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.004 I load_tensors: offloading 4 repeating layers to GPU
0.00.882.011 I load_tensors: offloading output layer to GPU
0.00.882.012 I load_tensors: offloaded 5/5 layers to GPU
0.00.882.016 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.882.017 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.774 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.887.779 I llama_context_base: n_seq_max     = 1
0.00.887.780 I llama_context_base: n_ctx         = 8192
0.00.887.780 I llama_context_base: n_ctx_per_seq = 8192
0.00.887.781 I llama_context_base: n_batch       = 2048
0.00.887.781 I llama_context_base: n_ubatch      = 2048
0.00.887.782 I llama_context_base: causal_attn   = 0
0.00.887.782 I llama_context_base: flash_attn    = 0
0.00.887.785 I llama_context_base: freq_base     = 10000.0
0.00.887.786 I llama_context_base: freq_scale    = 1
0.00.887.823 I llama_context_base:  CUDA_Host  output buffer size =     0.00 MiB
0.00.899.582 I reserve:      CUDA0 compute buffer size =   226.00 MiB
0.00.899.593 I reserve:  CUDA_Host compute buffer size =    19.02 MiB
0.00.899.593 I reserve: graph nodes  = 150
0.00.899.594 I reserve: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.899.596 W get_kv_self: llama_context_base does not have a KV cache
0.00.899.602 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.899.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.899.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.161 W get_kv_self: llama_context_base does not have a KV cache
0.00.952.184 I 
0.00.952.277 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.562 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.568 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.578 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.579 I main: number of tokens in prompt = 13
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


0.00.952.587 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.587 I main: number of tokens in prompt = 40
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


0.00.952.726 W get_kv_self: llama_context_base does not have a KV cache
0.00.952.730 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.051 I llama_perf_context_print:        load time =     674.16 ms
0.00.961.054 I llama_perf_context_print: prompt eval time =       8.21 ms /    62 tokens (    0.13 ms per token,  7547.17 tokens per second)
0.00.961.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.056 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m1.237s
user	0m0.700s
sys	0m0.522s
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
0.00.000.167 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.294.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.824 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.826 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.379 I llama_model_loader: - type  f32:  258 tensors
0.00.325.380 I llama_model_loader: - type  f16:  130 tensors
0.00.325.382 I print_info: file format = GGUF V3 (latest)
0.00.325.383 I print_info: file type   = all F32 (guessed)
0.00.325.388 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.454 I load: special tokens cache size = 25
0.00.394.125 I load: token to piece cache size = 0.2984 MB
0.00.394.152 I print_info: arch             = gptneox
0.00.394.153 I print_info: vocab_only       = 0
0.00.394.153 I print_info: n_ctx_train      = 2048
0.00.394.154 I print_info: n_embd           = 2560
0.00.394.154 I print_info: n_layer          = 32
0.00.394.185 I print_info: n_head           = 32
0.00.394.189 I print_info: n_head_kv        = 32
0.00.394.190 I print_info: n_rot            = 20
0.00.394.192 I print_info: n_swa            = 0
0.00.394.192 I print_info: n_embd_head_k    = 80
0.00.394.193 I print_info: n_embd_head_v    = 80
0.00.394.196 I print_info: n_gqa            = 1
0.00.394.198 I print_info: n_embd_k_gqa     = 2560
0.00.394.200 I print_info: n_embd_v_gqa     = 2560
0.00.394.202 I print_info: f_norm_eps       = 1.0e-05
0.00.394.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.205 I print_info: f_logit_scale    = 0.0e+00
0.00.394.207 I print_info: n_ff             = 10240
0.00.394.207 I print_info: n_expert         = 0
0.00.394.208 I print_info: n_expert_used    = 0
0.00.394.208 I print_info: causal attn      = 1
0.00.394.209 I print_info: pooling type     = 0
0.00.394.209 I print_info: rope type        = 2
0.00.394.210 I print_info: rope scaling     = linear
0.00.394.211 I print_info: freq_base_train  = 10000.0
0.00.394.212 I print_info: freq_scale_train = 1
0.00.394.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.213 I print_info: rope_finetuned   = unknown
0.00.394.214 I print_info: ssm_d_conv       = 0
0.00.394.214 I print_info: ssm_d_inner      = 0
0.00.394.214 I print_info: ssm_d_state      = 0
0.00.394.215 I print_info: ssm_dt_rank      = 0
0.00.394.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.217 I print_info: model type       = 2.8B
0.00.394.219 I print_info: model params     = 2.78 B
0.00.394.219 I print_info: general.name     = 2.8B
0.00.394.223 I print_info: vocab type       = BPE
0.00.394.224 I print_info: n_vocab          = 50304
0.00.394.225 I print_info: n_merges         = 50009
0.00.394.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.229 I print_info: LF token         = 187 'Ċ'
0.00.394.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.231 I print_info: max token length = 1024
0.00.394.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.671.011 I load_tensors: offloading output layer to GPU
0.00.671.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.671.022 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.671.024 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.449.406 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.449.411 I llama_context_base: n_seq_max     = 1
0.01.449.412 I llama_context_base: n_ctx         = 2048
0.01.449.412 I llama_context_base: n_ctx_per_seq = 2048
0.01.449.413 I llama_context_base: n_batch       = 2048
0.01.449.413 I llama_context_base: n_ubatch      = 512
0.01.449.413 I llama_context_base: causal_attn   = 1
0.01.449.414 I llama_context_base: flash_attn    = 0
0.01.449.421 I llama_context_base: freq_base     = 10000.0
0.01.449.422 I llama_context_base: freq_scale    = 1
0.01.450.822 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.450.829 I llama_context_kv_self: constructing llama_context_kv_self
0.01.450.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.452.018 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.452.031 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.462.014 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.462.024 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.462.025 I reserve: graph nodes  = 1319
0.01.462.026 I reserve: graph splits = 2
0.01.462.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.462.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.525 I main: llama threadpool init, n_threads = 1
0.01.539.547 I 
0.01.539.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.539.642 I 
0.01.539.761 I sampler seed: 1234
0.01.539.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.539.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.539.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.539.783 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.134.581 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24481.06 tokens per second)
0.04.134.584 I llama_perf_context_print:        load time =    1243.55 ms
0.04.134.586 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.90 tokens per second)
0.04.134.588 I llama_perf_context_print:        eval time =    2544.41 ms /   255 runs   (    9.98 ms per token,   100.22 tokens per second)
0.04.134.589 I llama_perf_context_print:       total time =    2596.86 ms /   262 tokens

real	0m4.415s
user	0m3.454s
sys	0m0.959s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.255 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.289.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.330 I llama_model_loader: - type  f32:  258 tensors
0.00.305.331 I llama_model_loader: - type  f16:  130 tensors
0.00.305.335 I print_info: file format = GGUF V3 (latest)
0.00.305.336 I print_info: file type   = all F32 (guessed)
0.00.305.340 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.350.155 I load: special tokens cache size = 25
0.00.372.477 I load: token to piece cache size = 0.2984 MB
0.00.372.496 I print_info: arch             = gptneox
0.00.372.496 I print_info: vocab_only       = 0
0.00.372.497 I print_info: n_ctx_train      = 2048
0.00.372.497 I print_info: n_embd           = 2560
0.00.372.498 I print_info: n_layer          = 32
0.00.372.509 I print_info: n_head           = 32
0.00.372.512 I print_info: n_head_kv        = 32
0.00.372.512 I print_info: n_rot            = 20
0.00.372.513 I print_info: n_swa            = 0
0.00.372.514 I print_info: n_embd_head_k    = 80
0.00.372.515 I print_info: n_embd_head_v    = 80
0.00.372.517 I print_info: n_gqa            = 1
0.00.372.520 I print_info: n_embd_k_gqa     = 2560
0.00.372.522 I print_info: n_embd_v_gqa     = 2560
0.00.372.524 I print_info: f_norm_eps       = 1.0e-05
0.00.372.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.526 I print_info: f_logit_scale    = 0.0e+00
0.00.372.528 I print_info: n_ff             = 10240
0.00.372.528 I print_info: n_expert         = 0
0.00.372.529 I print_info: n_expert_used    = 0
0.00.372.530 I print_info: causal attn      = 1
0.00.372.530 I print_info: pooling type     = 0
0.00.372.531 I print_info: rope type        = 2
0.00.372.531 I print_info: rope scaling     = linear
0.00.372.533 I print_info: freq_base_train  = 10000.0
0.00.372.534 I print_info: freq_scale_train = 1
0.00.372.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.534 I print_info: rope_finetuned   = unknown
0.00.372.535 I print_info: ssm_d_conv       = 0
0.00.372.536 I print_info: ssm_d_inner      = 0
0.00.372.537 I print_info: ssm_d_state      = 0
0.00.372.538 I print_info: ssm_dt_rank      = 0
0.00.372.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.540 I print_info: model type       = 2.8B
0.00.372.541 I print_info: model params     = 2.78 B
0.00.372.541 I print_info: general.name     = 2.8B
0.00.372.545 I print_info: vocab type       = BPE
0.00.372.546 I print_info: n_vocab          = 50304
0.00.372.546 I print_info: n_merges         = 50009
0.00.372.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.550 I print_info: LF token         = 187 'Ċ'
0.00.372.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.551 I print_info: max token length = 1024
0.00.372.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.648.531 I load_tensors: offloading output layer to GPU
0.00.648.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.648.542 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.648.543 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.422.438 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.422.445 I llama_context_base: n_seq_max     = 1
0.01.422.446 I llama_context_base: n_ctx         = 2048
0.01.422.447 I llama_context_base: n_ctx_per_seq = 2048
0.01.422.447 I llama_context_base: n_batch       = 512
0.01.422.447 I llama_context_base: n_ubatch      = 512
0.01.422.448 I llama_context_base: causal_attn   = 1
0.01.422.448 I llama_context_base: flash_attn    = 0
0.01.422.454 I llama_context_base: freq_base     = 10000.0
0.01.422.455 I llama_context_base: freq_scale    = 1
0.01.423.896 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.423.903 I llama_context_kv_self: constructing llama_context_kv_self
0.01.423.911 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.425.081 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.425.095 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.434.508 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.434.518 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.434.519 I reserve: graph nodes  = 1319
0.01.434.519 I reserve: graph splits = 2
0.01.434.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.434.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.510.807 I 
0.01.510.924 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.510.939 I perplexity: tokenizing the input ..
0.02.551.592 I perplexity: tokenization took 1040.63 ms
0.02.551.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.104.072 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.630.418 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.632.011 I llama_perf_context_print:        load time =    1237.31 ms
0.04.632.015 I llama_perf_context_print: prompt eval time =    1709.51 ms /  8192 tokens (    0.21 ms per token,  4792.01 tokens per second)
0.04.632.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.632.017 I llama_perf_context_print:       total time =    3121.20 ms /  8193 tokens

real	0m4.945s
user	0m4.707s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.042 I main: load the model and apply lora adapter, if any
0.00.257.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.377 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.561 I llama_model_loader: - type  f32:  258 tensors
0.00.288.562 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.565 I print_info: file format = GGUF V3 (latest)
0.00.288.565 I print_info: file type   = Q8_0
0.00.288.569 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.333.381 I load: special tokens cache size = 25
0.00.355.620 I load: token to piece cache size = 0.2984 MB
0.00.355.638 I print_info: arch             = gptneox
0.00.355.639 I print_info: vocab_only       = 0
0.00.355.642 I print_info: n_ctx_train      = 2048
0.00.355.643 I print_info: n_embd           = 2560
0.00.355.644 I print_info: n_layer          = 32
0.00.355.661 I print_info: n_head           = 32
0.00.355.663 I print_info: n_head_kv        = 32
0.00.355.664 I print_info: n_rot            = 20
0.00.355.664 I print_info: n_swa            = 0
0.00.355.666 I print_info: n_embd_head_k    = 80
0.00.355.666 I print_info: n_embd_head_v    = 80
0.00.355.668 I print_info: n_gqa            = 1
0.00.355.671 I print_info: n_embd_k_gqa     = 2560
0.00.355.673 I print_info: n_embd_v_gqa     = 2560
0.00.355.675 I print_info: f_norm_eps       = 1.0e-05
0.00.355.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.678 I print_info: f_logit_scale    = 0.0e+00
0.00.355.679 I print_info: n_ff             = 10240
0.00.355.680 I print_info: n_expert         = 0
0.00.355.681 I print_info: n_expert_used    = 0
0.00.355.682 I print_info: causal attn      = 1
0.00.355.682 I print_info: pooling type     = 0
0.00.355.683 I print_info: rope type        = 2
0.00.355.683 I print_info: rope scaling     = linear
0.00.355.684 I print_info: freq_base_train  = 10000.0
0.00.355.685 I print_info: freq_scale_train = 1
0.00.355.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.686 I print_info: rope_finetuned   = unknown
0.00.355.687 I print_info: ssm_d_conv       = 0
0.00.355.688 I print_info: ssm_d_inner      = 0
0.00.355.688 I print_info: ssm_d_state      = 0
0.00.355.688 I print_info: ssm_dt_rank      = 0
0.00.355.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.689 I print_info: model type       = 2.8B
0.00.355.690 I print_info: model params     = 2.78 B
0.00.355.691 I print_info: general.name     = 2.8B
0.00.355.693 I print_info: vocab type       = BPE
0.00.355.695 I print_info: n_vocab          = 50304
0.00.355.696 I print_info: n_merges         = 50009
0.00.355.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.699 I print_info: LF token         = 187 'Ċ'
0.00.355.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.701 I print_info: max token length = 1024
0.00.355.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.027 I load_tensors: offloading 32 repeating layers to GPU
0.00.531.039 I load_tensors: offloading output layer to GPU
0.00.531.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.049 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.531.051 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.510 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.050.516 I llama_context_base: n_seq_max     = 1
0.01.050.517 I llama_context_base: n_ctx         = 2048
0.01.050.517 I llama_context_base: n_ctx_per_seq = 2048
0.01.050.518 I llama_context_base: n_batch       = 2048
0.01.050.518 I llama_context_base: n_ubatch      = 512
0.01.050.519 I llama_context_base: causal_attn   = 1
0.01.050.519 I llama_context_base: flash_attn    = 0
0.01.050.525 I llama_context_base: freq_base     = 10000.0
0.01.050.526 I llama_context_base: freq_scale    = 1
0.01.051.883 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.890 I llama_context_kv_self: constructing llama_context_kv_self
0.01.051.898 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.058 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.071 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.853 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.062.864 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.062.865 I reserve: graph nodes  = 1319
0.01.062.865 I reserve: graph splits = 2
0.01.062.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.889 I main: llama threadpool init, n_threads = 1
0.01.132.912 I 
0.01.132.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.003 I 
0.01.133.111 I sampler seed: 1234
0.01.133.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.133.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.133.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.133.133 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.173.448 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.03.173.451 I llama_perf_context_print:        load time =     873.81 ms
0.03.173.453 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.86 tokens per second)
0.03.173.455 I llama_perf_context_print:        eval time =    1993.71 ms /   255 runs   (    7.82 ms per token,   127.90 tokens per second)
0.03.173.456 I llama_perf_context_print:       total time =    2042.17 ms /   262 tokens

real	0m3.453s
user	0m2.658s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.336 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.087 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.264 I llama_model_loader: - type  f32:  258 tensors
0.00.305.265 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.267 I print_info: file format = GGUF V3 (latest)
0.00.305.268 I print_info: file type   = Q8_0
0.00.305.270 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.390 I load: special tokens cache size = 25
0.00.373.178 I load: token to piece cache size = 0.2984 MB
0.00.373.200 I print_info: arch             = gptneox
0.00.373.203 I print_info: vocab_only       = 0
0.00.373.204 I print_info: n_ctx_train      = 2048
0.00.373.204 I print_info: n_embd           = 2560
0.00.373.205 I print_info: n_layer          = 32
0.00.373.221 I print_info: n_head           = 32
0.00.373.224 I print_info: n_head_kv        = 32
0.00.373.224 I print_info: n_rot            = 20
0.00.373.226 I print_info: n_swa            = 0
0.00.373.227 I print_info: n_embd_head_k    = 80
0.00.373.228 I print_info: n_embd_head_v    = 80
0.00.373.230 I print_info: n_gqa            = 1
0.00.373.233 I print_info: n_embd_k_gqa     = 2560
0.00.373.235 I print_info: n_embd_v_gqa     = 2560
0.00.373.237 I print_info: f_norm_eps       = 1.0e-05
0.00.373.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.239 I print_info: f_logit_scale    = 0.0e+00
0.00.373.241 I print_info: n_ff             = 10240
0.00.373.242 I print_info: n_expert         = 0
0.00.373.242 I print_info: n_expert_used    = 0
0.00.373.243 I print_info: causal attn      = 1
0.00.373.244 I print_info: pooling type     = 0
0.00.373.244 I print_info: rope type        = 2
0.00.373.244 I print_info: rope scaling     = linear
0.00.373.246 I print_info: freq_base_train  = 10000.0
0.00.373.247 I print_info: freq_scale_train = 1
0.00.373.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.248 I print_info: rope_finetuned   = unknown
0.00.373.249 I print_info: ssm_d_conv       = 0
0.00.373.250 I print_info: ssm_d_inner      = 0
0.00.373.250 I print_info: ssm_d_state      = 0
0.00.373.250 I print_info: ssm_dt_rank      = 0
0.00.373.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.251 I print_info: model type       = 2.8B
0.00.373.253 I print_info: model params     = 2.78 B
0.00.373.253 I print_info: general.name     = 2.8B
0.00.373.256 I print_info: vocab type       = BPE
0.00.373.257 I print_info: n_vocab          = 50304
0.00.373.258 I print_info: n_merges         = 50009
0.00.373.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.265 I print_info: LF token         = 187 'Ċ'
0.00.373.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.267 I print_info: max token length = 1024
0.00.373.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.164 I load_tensors: offloading output layer to GPU
0.00.560.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.174 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.176 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.029.597 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.029.603 I llama_context_base: n_seq_max     = 1
0.01.029.604 I llama_context_base: n_ctx         = 2048
0.01.029.604 I llama_context_base: n_ctx_per_seq = 2048
0.01.029.605 I llama_context_base: n_batch       = 512
0.01.029.605 I llama_context_base: n_ubatch      = 512
0.01.029.606 I llama_context_base: causal_attn   = 1
0.01.029.606 I llama_context_base: flash_attn    = 0
0.01.029.612 I llama_context_base: freq_base     = 10000.0
0.01.029.613 I llama_context_base: freq_scale    = 1
0.01.031.029 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.031.036 I llama_context_kv_self: constructing llama_context_kv_self
0.01.031.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.032.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.189 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.035 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.046 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.046 I reserve: graph nodes  = 1319
0.01.042.047 I reserve: graph splits = 2
0.01.042.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.746 I 
0.01.110.858 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.110.872 I perplexity: tokenizing the input ..
0.01.876.713 I perplexity: tokenization took 765.829 ms
0.01.877.036 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.473.064 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.112.173 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.113.851 I llama_perf_context_print:        load time =     836.57 ms
0.04.113.854 I llama_perf_context_print: prompt eval time =    1885.86 ms /  8192 tokens (    0.23 ms per token,  4343.90 tokens per second)
0.04.113.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.858 I llama_perf_context_print:       total time =    3003.10 ms /  8193 tokens

real	0m4.416s
user	0m4.334s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.255.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.104 I llama_model_loader: - type  f32:  258 tensors
0.00.286.105 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.108 I print_info: file format = GGUF V3 (latest)
0.00.286.109 I print_info: file type   = Q4_0
0.00.286.112 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.105 I load: special tokens cache size = 25
0.00.353.546 I load: token to piece cache size = 0.2984 MB
0.00.353.567 I print_info: arch             = gptneox
0.00.353.568 I print_info: vocab_only       = 0
0.00.353.569 I print_info: n_ctx_train      = 2048
0.00.353.569 I print_info: n_embd           = 2560
0.00.353.570 I print_info: n_layer          = 32
0.00.353.582 I print_info: n_head           = 32
0.00.353.584 I print_info: n_head_kv        = 32
0.00.353.586 I print_info: n_rot            = 20
0.00.353.586 I print_info: n_swa            = 0
0.00.353.587 I print_info: n_embd_head_k    = 80
0.00.353.588 I print_info: n_embd_head_v    = 80
0.00.353.590 I print_info: n_gqa            = 1
0.00.353.592 I print_info: n_embd_k_gqa     = 2560
0.00.353.594 I print_info: n_embd_v_gqa     = 2560
0.00.353.596 I print_info: f_norm_eps       = 1.0e-05
0.00.353.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.599 I print_info: f_logit_scale    = 0.0e+00
0.00.353.601 I print_info: n_ff             = 10240
0.00.353.601 I print_info: n_expert         = 0
0.00.353.602 I print_info: n_expert_used    = 0
0.00.353.602 I print_info: causal attn      = 1
0.00.353.603 I print_info: pooling type     = 0
0.00.353.603 I print_info: rope type        = 2
0.00.353.603 I print_info: rope scaling     = linear
0.00.353.605 I print_info: freq_base_train  = 10000.0
0.00.353.606 I print_info: freq_scale_train = 1
0.00.353.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.607 I print_info: rope_finetuned   = unknown
0.00.353.608 I print_info: ssm_d_conv       = 0
0.00.353.608 I print_info: ssm_d_inner      = 0
0.00.353.608 I print_info: ssm_d_state      = 0
0.00.353.610 I print_info: ssm_dt_rank      = 0
0.00.353.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.611 I print_info: model type       = 2.8B
0.00.353.612 I print_info: model params     = 2.78 B
0.00.353.612 I print_info: general.name     = 2.8B
0.00.353.615 I print_info: vocab type       = BPE
0.00.353.616 I print_info: n_vocab          = 50304
0.00.353.617 I print_info: n_merges         = 50009
0.00.353.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.621 I print_info: LF token         = 187 'Ċ'
0.00.353.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.622 I print_info: max token length = 1024
0.00.353.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.735 I load_tensors: offloading output layer to GPU
0.00.439.736 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.744 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.439.748 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.711.809 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.711.815 I llama_context_base: n_seq_max     = 1
0.00.711.816 I llama_context_base: n_ctx         = 2048
0.00.711.816 I llama_context_base: n_ctx_per_seq = 2048
0.00.711.817 I llama_context_base: n_batch       = 2048
0.00.711.817 I llama_context_base: n_ubatch      = 512
0.00.711.818 I llama_context_base: causal_attn   = 1
0.00.711.818 I llama_context_base: flash_attn    = 0
0.00.711.824 I llama_context_base: freq_base     = 10000.0
0.00.711.825 I llama_context_base: freq_scale    = 1
0.00.713.160 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.713.168 I llama_context_kv_self: constructing llama_context_kv_self
0.00.713.175 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.714.336 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.349 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.286 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.724.296 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.724.297 I reserve: graph nodes  = 1319
0.00.724.297 I reserve: graph splits = 2
0.00.724.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.390 I main: llama threadpool init, n_threads = 1
0.00.792.410 I 
0.00.792.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.792.501 I 
0.00.792.611 I sampler seed: 1234
0.00.792.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.630 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.675 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22965.42 tokens per second)
0.02.391.678 I llama_perf_context_print:        load time =     535.56 ms
0.02.391.680 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.69 tokens per second)
0.02.391.682 I llama_perf_context_print:        eval time =    1552.41 ms /   255 runs   (    6.09 ms per token,   164.26 tokens per second)
0.02.391.683 I llama_perf_context_print:       total time =    1601.05 ms /   262 tokens

real	0m2.668s
user	0m2.000s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.856 I llama_model_loader: - type  f32:  258 tensors
0.00.295.857 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.860 I print_info: file format = GGUF V3 (latest)
0.00.295.861 I print_info: file type   = Q4_0
0.00.295.863 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.837 I load: special tokens cache size = 25
0.00.363.421 I load: token to piece cache size = 0.2984 MB
0.00.363.439 I print_info: arch             = gptneox
0.00.363.440 I print_info: vocab_only       = 0
0.00.363.440 I print_info: n_ctx_train      = 2048
0.00.363.443 I print_info: n_embd           = 2560
0.00.363.444 I print_info: n_layer          = 32
0.00.363.454 I print_info: n_head           = 32
0.00.363.456 I print_info: n_head_kv        = 32
0.00.363.456 I print_info: n_rot            = 20
0.00.363.457 I print_info: n_swa            = 0
0.00.363.458 I print_info: n_embd_head_k    = 80
0.00.363.459 I print_info: n_embd_head_v    = 80
0.00.363.461 I print_info: n_gqa            = 1
0.00.363.464 I print_info: n_embd_k_gqa     = 2560
0.00.363.465 I print_info: n_embd_v_gqa     = 2560
0.00.363.467 I print_info: f_norm_eps       = 1.0e-05
0.00.363.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.473 I print_info: f_logit_scale    = 0.0e+00
0.00.363.475 I print_info: n_ff             = 10240
0.00.363.475 I print_info: n_expert         = 0
0.00.363.476 I print_info: n_expert_used    = 0
0.00.363.476 I print_info: causal attn      = 1
0.00.363.477 I print_info: pooling type     = 0
0.00.363.477 I print_info: rope type        = 2
0.00.363.478 I print_info: rope scaling     = linear
0.00.363.479 I print_info: freq_base_train  = 10000.0
0.00.363.480 I print_info: freq_scale_train = 1
0.00.363.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.481 I print_info: rope_finetuned   = unknown
0.00.363.482 I print_info: ssm_d_conv       = 0
0.00.363.483 I print_info: ssm_d_inner      = 0
0.00.363.484 I print_info: ssm_d_state      = 0
0.00.363.484 I print_info: ssm_dt_rank      = 0
0.00.363.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.486 I print_info: model type       = 2.8B
0.00.363.487 I print_info: model params     = 2.78 B
0.00.363.487 I print_info: general.name     = 2.8B
0.00.363.489 I print_info: vocab type       = BPE
0.00.363.491 I print_info: n_vocab          = 50304
0.00.363.491 I print_info: n_merges         = 50009
0.00.363.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.494 I print_info: LF token         = 187 'Ċ'
0.00.363.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.496 I print_info: max token length = 1024
0.00.363.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.372 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.385 I load_tensors: offloading output layer to GPU
0.00.450.386 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.396 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.397 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.901 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.698.907 I llama_context_base: n_seq_max     = 1
0.00.698.908 I llama_context_base: n_ctx         = 2048
0.00.698.908 I llama_context_base: n_ctx_per_seq = 2048
0.00.698.909 I llama_context_base: n_batch       = 512
0.00.698.909 I llama_context_base: n_ubatch      = 512
0.00.698.910 I llama_context_base: causal_attn   = 1
0.00.698.910 I llama_context_base: flash_attn    = 0
0.00.698.916 I llama_context_base: freq_base     = 10000.0
0.00.698.917 I llama_context_base: freq_scale    = 1
0.00.700.252 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.261 I llama_context_kv_self: constructing llama_context_kv_self
0.00.700.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.439 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.711.602 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.711.612 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.711.613 I reserve: graph nodes  = 1319
0.00.711.614 I reserve: graph splits = 2
0.00.711.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.224 I 
0.00.778.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.363 I perplexity: tokenizing the input ..
0.01.541.313 I perplexity: tokenization took 762.939 ms
0.01.541.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.541 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.938.409 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.940.012 I llama_perf_context_print:        load time =     513.90 ms
0.03.940.015 I llama_perf_context_print: prompt eval time =    2046.37 ms /  8192 tokens (    0.25 ms per token,  4003.20 tokens per second)
0.03.940.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.018 I llama_perf_context_print:       total time =    3161.79 ms /  8193 tokens

real	0m4.224s
user	0m4.316s
sys	0m0.878s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.263.208 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.433 I llama_model_loader: - type  f32:  258 tensors
0.00.294.433 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.437 I print_info: file format = GGUF V3 (latest)
0.00.294.437 I print_info: file type   = Q4_1
0.00.294.440 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.502 I load: special tokens cache size = 25
0.00.361.916 I load: token to piece cache size = 0.2984 MB
0.00.361.935 I print_info: arch             = gptneox
0.00.361.938 I print_info: vocab_only       = 0
0.00.361.939 I print_info: n_ctx_train      = 2048
0.00.361.939 I print_info: n_embd           = 2560
0.00.361.940 I print_info: n_layer          = 32
0.00.361.957 I print_info: n_head           = 32
0.00.361.959 I print_info: n_head_kv        = 32
0.00.361.959 I print_info: n_rot            = 20
0.00.361.960 I print_info: n_swa            = 0
0.00.361.960 I print_info: n_embd_head_k    = 80
0.00.361.961 I print_info: n_embd_head_v    = 80
0.00.361.963 I print_info: n_gqa            = 1
0.00.361.965 I print_info: n_embd_k_gqa     = 2560
0.00.361.966 I print_info: n_embd_v_gqa     = 2560
0.00.361.968 I print_info: f_norm_eps       = 1.0e-05
0.00.361.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.971 I print_info: f_logit_scale    = 0.0e+00
0.00.361.973 I print_info: n_ff             = 10240
0.00.361.973 I print_info: n_expert         = 0
0.00.361.974 I print_info: n_expert_used    = 0
0.00.361.974 I print_info: causal attn      = 1
0.00.361.975 I print_info: pooling type     = 0
0.00.361.975 I print_info: rope type        = 2
0.00.361.976 I print_info: rope scaling     = linear
0.00.361.977 I print_info: freq_base_train  = 10000.0
0.00.361.978 I print_info: freq_scale_train = 1
0.00.361.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.979 I print_info: rope_finetuned   = unknown
0.00.361.980 I print_info: ssm_d_conv       = 0
0.00.361.980 I print_info: ssm_d_inner      = 0
0.00.361.981 I print_info: ssm_d_state      = 0
0.00.361.982 I print_info: ssm_dt_rank      = 0
0.00.361.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.983 I print_info: model type       = 2.8B
0.00.361.984 I print_info: model params     = 2.78 B
0.00.361.986 I print_info: general.name     = 2.8B
0.00.361.989 I print_info: vocab type       = BPE
0.00.361.990 I print_info: n_vocab          = 50304
0.00.361.990 I print_info: n_merges         = 50009
0.00.361.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.994 I print_info: LF token         = 187 'Ċ'
0.00.361.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.998 I print_info: max token length = 1024
0.00.361.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.224 I load_tensors: offloading output layer to GPU
0.00.463.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.235 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.463.236 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.756.863 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.756.870 I llama_context_base: n_seq_max     = 1
0.00.756.870 I llama_context_base: n_ctx         = 2048
0.00.756.871 I llama_context_base: n_ctx_per_seq = 2048
0.00.756.871 I llama_context_base: n_batch       = 2048
0.00.756.872 I llama_context_base: n_ubatch      = 512
0.00.756.873 I llama_context_base: causal_attn   = 1
0.00.756.873 I llama_context_base: flash_attn    = 0
0.00.756.879 I llama_context_base: freq_base     = 10000.0
0.00.756.880 I llama_context_base: freq_scale    = 1
0.00.758.237 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.245 I llama_context_kv_self: constructing llama_context_kv_self
0.00.758.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.759.381 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.393 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.223 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.231 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.232 I reserve: graph nodes  = 1319
0.00.769.232 I reserve: graph splits = 2
0.00.769.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.123 I main: llama threadpool init, n_threads = 1
0.00.838.145 I 
0.00.838.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.234 I 
0.00.838.344 I sampler seed: 1234
0.00.838.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.364 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.464.403 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23764.34 tokens per second)
0.02.464.407 I llama_perf_context_print:        load time =     573.14 ms
0.02.464.409 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   765.78 tokens per second)
0.02.464.411 I llama_perf_context_print:        eval time =    1578.77 ms /   255 runs   (    6.19 ms per token,   161.52 tokens per second)
0.02.464.412 I llama_perf_context_print:       total time =    1628.05 ms /   262 tokens

real	0m2.739s
user	0m2.068s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.292 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.759 I llama_model_loader: - type  f32:  258 tensors
0.00.291.759 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.762 I print_info: file format = GGUF V3 (latest)
0.00.291.763 I print_info: file type   = Q4_1
0.00.291.765 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.830 I load: special tokens cache size = 25
0.00.359.208 I load: token to piece cache size = 0.2984 MB
0.00.359.225 I print_info: arch             = gptneox
0.00.359.226 I print_info: vocab_only       = 0
0.00.359.227 I print_info: n_ctx_train      = 2048
0.00.359.227 I print_info: n_embd           = 2560
0.00.359.228 I print_info: n_layer          = 32
0.00.359.247 I print_info: n_head           = 32
0.00.359.249 I print_info: n_head_kv        = 32
0.00.359.250 I print_info: n_rot            = 20
0.00.359.250 I print_info: n_swa            = 0
0.00.359.251 I print_info: n_embd_head_k    = 80
0.00.359.252 I print_info: n_embd_head_v    = 80
0.00.359.254 I print_info: n_gqa            = 1
0.00.359.257 I print_info: n_embd_k_gqa     = 2560
0.00.359.258 I print_info: n_embd_v_gqa     = 2560
0.00.359.260 I print_info: f_norm_eps       = 1.0e-05
0.00.359.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.262 I print_info: f_logit_scale    = 0.0e+00
0.00.359.264 I print_info: n_ff             = 10240
0.00.359.264 I print_info: n_expert         = 0
0.00.359.265 I print_info: n_expert_used    = 0
0.00.359.265 I print_info: causal attn      = 1
0.00.359.269 I print_info: pooling type     = 0
0.00.359.269 I print_info: rope type        = 2
0.00.359.269 I print_info: rope scaling     = linear
0.00.359.271 I print_info: freq_base_train  = 10000.0
0.00.359.272 I print_info: freq_scale_train = 1
0.00.359.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.273 I print_info: rope_finetuned   = unknown
0.00.359.273 I print_info: ssm_d_conv       = 0
0.00.359.274 I print_info: ssm_d_inner      = 0
0.00.359.277 I print_info: ssm_d_state      = 0
0.00.359.277 I print_info: ssm_dt_rank      = 0
0.00.359.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.278 I print_info: model type       = 2.8B
0.00.359.279 I print_info: model params     = 2.78 B
0.00.359.280 I print_info: general.name     = 2.8B
0.00.359.282 I print_info: vocab type       = BPE
0.00.359.283 I print_info: n_vocab          = 50304
0.00.359.285 I print_info: n_merges         = 50009
0.00.359.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.287 I print_info: LF token         = 187 'Ċ'
0.00.359.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.289 I print_info: max token length = 1024
0.00.359.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.496 I load_tensors: offloading output layer to GPU
0.00.453.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.505 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.453.506 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.725.454 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.725.460 I llama_context_base: n_seq_max     = 1
0.00.725.461 I llama_context_base: n_ctx         = 2048
0.00.725.461 I llama_context_base: n_ctx_per_seq = 2048
0.00.725.462 I llama_context_base: n_batch       = 512
0.00.725.462 I llama_context_base: n_ubatch      = 512
0.00.725.463 I llama_context_base: causal_attn   = 1
0.00.725.463 I llama_context_base: flash_attn    = 0
0.00.725.469 I llama_context_base: freq_base     = 10000.0
0.00.725.471 I llama_context_base: freq_scale    = 1
0.00.726.830 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.839 I llama_context_kv_self: constructing llama_context_kv_self
0.00.726.846 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.020 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.033 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.026 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.034 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.035 I reserve: graph nodes  = 1319
0.00.738.035 I reserve: graph splits = 2
0.00.738.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.425 I 
0.00.804.540 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.554 I perplexity: tokenizing the input ..
0.01.554.811 I perplexity: tokenization took 750.244 ms
0.01.555.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.105 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.938.011 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.939.583 I llama_perf_context_print:        load time =     544.25 ms
0.03.939.585 I llama_perf_context_print: prompt eval time =    2040.14 ms /  8192 tokens (    0.25 ms per token,  4015.40 tokens per second)
0.03.939.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.588 I llama_perf_context_print:       total time =    3135.16 ms /  8193 tokens

real	0m4.224s
user	0m4.225s
sys	0m0.965s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.263.793 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.804 I llama_model_loader: - type  f32:  258 tensors
0.00.294.804 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.807 I print_info: file format = GGUF V3 (latest)
0.00.294.808 I print_info: file type   = Q5_0
0.00.294.810 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.339.066 I load: special tokens cache size = 25
0.00.361.372 I load: token to piece cache size = 0.2984 MB
0.00.361.397 I print_info: arch             = gptneox
0.00.361.398 I print_info: vocab_only       = 0
0.00.361.398 I print_info: n_ctx_train      = 2048
0.00.361.399 I print_info: n_embd           = 2560
0.00.361.399 I print_info: n_layer          = 32
0.00.361.412 I print_info: n_head           = 32
0.00.361.415 I print_info: n_head_kv        = 32
0.00.361.415 I print_info: n_rot            = 20
0.00.361.416 I print_info: n_swa            = 0
0.00.361.416 I print_info: n_embd_head_k    = 80
0.00.361.417 I print_info: n_embd_head_v    = 80
0.00.361.419 I print_info: n_gqa            = 1
0.00.361.421 I print_info: n_embd_k_gqa     = 2560
0.00.361.423 I print_info: n_embd_v_gqa     = 2560
0.00.361.425 I print_info: f_norm_eps       = 1.0e-05
0.00.361.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.428 I print_info: f_logit_scale    = 0.0e+00
0.00.361.429 I print_info: n_ff             = 10240
0.00.361.429 I print_info: n_expert         = 0
0.00.361.430 I print_info: n_expert_used    = 0
0.00.361.430 I print_info: causal attn      = 1
0.00.361.431 I print_info: pooling type     = 0
0.00.361.431 I print_info: rope type        = 2
0.00.361.432 I print_info: rope scaling     = linear
0.00.361.434 I print_info: freq_base_train  = 10000.0
0.00.361.435 I print_info: freq_scale_train = 1
0.00.361.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.436 I print_info: rope_finetuned   = unknown
0.00.361.437 I print_info: ssm_d_conv       = 0
0.00.361.437 I print_info: ssm_d_inner      = 0
0.00.361.438 I print_info: ssm_d_state      = 0
0.00.361.438 I print_info: ssm_dt_rank      = 0
0.00.361.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.440 I print_info: model type       = 2.8B
0.00.361.441 I print_info: model params     = 2.78 B
0.00.361.442 I print_info: general.name     = 2.8B
0.00.361.444 I print_info: vocab type       = BPE
0.00.361.445 I print_info: n_vocab          = 50304
0.00.361.446 I print_info: n_merges         = 50009
0.00.361.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.449 I print_info: LF token         = 187 'Ċ'
0.00.361.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.450 I print_info: max token length = 1024
0.00.361.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.300 I load_tensors: offloading output layer to GPU
0.00.464.301 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.310 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.464.311 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.784.957 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.784.964 I llama_context_base: n_seq_max     = 1
0.00.784.964 I llama_context_base: n_ctx         = 2048
0.00.784.965 I llama_context_base: n_ctx_per_seq = 2048
0.00.784.965 I llama_context_base: n_batch       = 2048
0.00.784.966 I llama_context_base: n_ubatch      = 512
0.00.784.966 I llama_context_base: causal_attn   = 1
0.00.784.967 I llama_context_base: flash_attn    = 0
0.00.784.973 I llama_context_base: freq_base     = 10000.0
0.00.784.974 I llama_context_base: freq_scale    = 1
0.00.786.331 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.339 I llama_context_kv_self: constructing llama_context_kv_self
0.00.786.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.787.541 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.554 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.565 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.572 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.573 I reserve: graph nodes  = 1319
0.00.797.574 I reserve: graph splits = 2
0.00.797.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.383 I main: llama threadpool init, n_threads = 1
0.00.866.403 I 
0.00.866.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.492 I 
0.00.866.601 I sampler seed: 1234
0.00.866.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.622 I 
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

0.02.603.658 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22582.86 tokens per second)
0.02.603.661 I llama_perf_context_print:        load time =     600.84 ms
0.02.603.663 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.75 tokens per second)
0.02.603.664 I llama_perf_context_print:        eval time =    1690.23 ms /   255 runs   (    6.63 ms per token,   150.87 tokens per second)
0.02.603.666 I llama_perf_context_print:       total time =    1739.02 ms /   262 tokens

real	0m2.874s
user	0m2.200s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.967 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.769 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.930 I llama_model_loader: - type  f32:  258 tensors
0.00.304.931 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.933 I print_info: file format = GGUF V3 (latest)
0.00.304.934 I print_info: file type   = Q5_0
0.00.304.936 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.305 I load: special tokens cache size = 25
0.00.372.719 I load: token to piece cache size = 0.2984 MB
0.00.372.738 I print_info: arch             = gptneox
0.00.372.739 I print_info: vocab_only       = 0
0.00.372.739 I print_info: n_ctx_train      = 2048
0.00.372.740 I print_info: n_embd           = 2560
0.00.372.740 I print_info: n_layer          = 32
0.00.372.753 I print_info: n_head           = 32
0.00.372.755 I print_info: n_head_kv        = 32
0.00.372.756 I print_info: n_rot            = 20
0.00.372.756 I print_info: n_swa            = 0
0.00.372.757 I print_info: n_embd_head_k    = 80
0.00.372.758 I print_info: n_embd_head_v    = 80
0.00.372.761 I print_info: n_gqa            = 1
0.00.372.764 I print_info: n_embd_k_gqa     = 2560
0.00.372.766 I print_info: n_embd_v_gqa     = 2560
0.00.372.768 I print_info: f_norm_eps       = 1.0e-05
0.00.372.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.771 I print_info: f_logit_scale    = 0.0e+00
0.00.372.772 I print_info: n_ff             = 10240
0.00.372.773 I print_info: n_expert         = 0
0.00.372.773 I print_info: n_expert_used    = 0
0.00.372.774 I print_info: causal attn      = 1
0.00.372.775 I print_info: pooling type     = 0
0.00.372.775 I print_info: rope type        = 2
0.00.372.776 I print_info: rope scaling     = linear
0.00.372.777 I print_info: freq_base_train  = 10000.0
0.00.372.778 I print_info: freq_scale_train = 1
0.00.372.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.779 I print_info: rope_finetuned   = unknown
0.00.372.779 I print_info: ssm_d_conv       = 0
0.00.372.780 I print_info: ssm_d_inner      = 0
0.00.372.781 I print_info: ssm_d_state      = 0
0.00.372.781 I print_info: ssm_dt_rank      = 0
0.00.372.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.782 I print_info: model type       = 2.8B
0.00.372.783 I print_info: model params     = 2.78 B
0.00.372.784 I print_info: general.name     = 2.8B
0.00.372.786 I print_info: vocab type       = BPE
0.00.372.788 I print_info: n_vocab          = 50304
0.00.372.788 I print_info: n_merges         = 50009
0.00.372.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.791 I print_info: LF token         = 187 'Ċ'
0.00.372.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.792 I print_info: max token length = 1024
0.00.372.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.079 I load_tensors: offloading output layer to GPU
0.00.476.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.090 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.476.092 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.781.405 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.781.412 I llama_context_base: n_seq_max     = 1
0.00.781.412 I llama_context_base: n_ctx         = 2048
0.00.781.413 I llama_context_base: n_ctx_per_seq = 2048
0.00.781.413 I llama_context_base: n_batch       = 512
0.00.781.414 I llama_context_base: n_ubatch      = 512
0.00.781.414 I llama_context_base: causal_attn   = 1
0.00.781.415 I llama_context_base: flash_attn    = 0
0.00.781.421 I llama_context_base: freq_base     = 10000.0
0.00.781.422 I llama_context_base: freq_scale    = 1
0.00.782.763 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.772 I llama_context_kv_self: constructing llama_context_kv_self
0.00.782.779 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.909 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.922 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.861 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.871 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.872 I reserve: graph nodes  = 1319
0.00.793.873 I reserve: graph splits = 2
0.00.793.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.389 I 
0.00.860.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.502 I perplexity: tokenizing the input ..
0.01.610.300 I perplexity: tokenization took 749.786 ms
0.01.610.610 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.206.554 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.847.594 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.849.222 I llama_perf_context_print:        load time =     586.51 ms
0.03.849.225 I llama_perf_context_print: prompt eval time =    1883.78 ms /  8192 tokens (    0.23 ms per token,  4348.71 tokens per second)
0.03.849.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.227 I llama_perf_context_print:       total time =    2988.83 ms /  8193 tokens

real	0m4.136s
user	0m4.206s
sys	0m0.891s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.254.218 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.098 I llama_model_loader: - type  f32:  258 tensors
0.00.286.099 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.102 I print_info: file format = GGUF V3 (latest)
0.00.286.103 I print_info: file type   = Q5_1
0.00.286.105 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.330.002 I load: special tokens cache size = 25
0.00.352.223 I load: token to piece cache size = 0.2984 MB
0.00.352.241 I print_info: arch             = gptneox
0.00.352.242 I print_info: vocab_only       = 0
0.00.352.242 I print_info: n_ctx_train      = 2048
0.00.352.243 I print_info: n_embd           = 2560
0.00.352.243 I print_info: n_layer          = 32
0.00.352.261 I print_info: n_head           = 32
0.00.352.264 I print_info: n_head_kv        = 32
0.00.352.264 I print_info: n_rot            = 20
0.00.352.265 I print_info: n_swa            = 0
0.00.352.266 I print_info: n_embd_head_k    = 80
0.00.352.266 I print_info: n_embd_head_v    = 80
0.00.352.268 I print_info: n_gqa            = 1
0.00.352.271 I print_info: n_embd_k_gqa     = 2560
0.00.352.273 I print_info: n_embd_v_gqa     = 2560
0.00.352.275 I print_info: f_norm_eps       = 1.0e-05
0.00.352.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.280 I print_info: f_logit_scale    = 0.0e+00
0.00.352.281 I print_info: n_ff             = 10240
0.00.352.282 I print_info: n_expert         = 0
0.00.352.282 I print_info: n_expert_used    = 0
0.00.352.283 I print_info: causal attn      = 1
0.00.352.284 I print_info: pooling type     = 0
0.00.352.284 I print_info: rope type        = 2
0.00.352.285 I print_info: rope scaling     = linear
0.00.352.286 I print_info: freq_base_train  = 10000.0
0.00.352.288 I print_info: freq_scale_train = 1
0.00.352.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.289 I print_info: rope_finetuned   = unknown
0.00.352.289 I print_info: ssm_d_conv       = 0
0.00.352.290 I print_info: ssm_d_inner      = 0
0.00.352.290 I print_info: ssm_d_state      = 0
0.00.352.291 I print_info: ssm_dt_rank      = 0
0.00.352.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.292 I print_info: model type       = 2.8B
0.00.352.294 I print_info: model params     = 2.78 B
0.00.352.295 I print_info: general.name     = 2.8B
0.00.352.297 I print_info: vocab type       = BPE
0.00.352.299 I print_info: n_vocab          = 50304
0.00.352.299 I print_info: n_merges         = 50009
0.00.352.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.303 I print_info: LF token         = 187 'Ċ'
0.00.352.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.304 I print_info: max token length = 1024
0.00.352.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.877 I load_tensors: offloading output layer to GPU
0.00.468.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.887 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.468.888 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.804.538 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.804.544 I llama_context_base: n_seq_max     = 1
0.00.804.545 I llama_context_base: n_ctx         = 2048
0.00.804.545 I llama_context_base: n_ctx_per_seq = 2048
0.00.804.546 I llama_context_base: n_batch       = 2048
0.00.804.546 I llama_context_base: n_ubatch      = 512
0.00.804.547 I llama_context_base: causal_attn   = 1
0.00.804.547 I llama_context_base: flash_attn    = 0
0.00.804.553 I llama_context_base: freq_base     = 10000.0
0.00.804.554 I llama_context_base: freq_scale    = 1
0.00.805.898 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.906 I llama_context_kv_self: constructing llama_context_kv_self
0.00.805.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.035 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.048 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.488 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.497 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.498 I reserve: graph nodes  = 1319
0.00.817.499 I reserve: graph splits = 2
0.00.817.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.675 I main: llama threadpool init, n_threads = 1
0.00.885.697 I 
0.00.885.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.787 I 
0.00.885.895 I sampler seed: 1234
0.00.885.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.915 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.623.823 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.02.623.826 I llama_perf_context_print:        load time =     629.71 ms
0.02.623.829 I llama_perf_context_print: prompt eval time =       9.49 ms /     7 tokens (    1.36 ms per token,   737.93 tokens per second)
0.02.623.831 I llama_perf_context_print:        eval time =    1692.65 ms /   255 runs   (    6.64 ms per token,   150.65 tokens per second)
0.02.623.832 I llama_perf_context_print:       total time =    1739.89 ms /   262 tokens

real	0m2.899s
user	0m2.221s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.304 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.627 I llama_model_loader: - type  f32:  258 tensors
0.00.306.643 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.648 I print_info: file format = GGUF V3 (latest)
0.00.306.649 I print_info: file type   = Q5_1
0.00.306.651 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.605 I load: special tokens cache size = 25
0.00.373.933 I load: token to piece cache size = 0.2984 MB
0.00.373.951 I print_info: arch             = gptneox
0.00.373.954 I print_info: vocab_only       = 0
0.00.373.955 I print_info: n_ctx_train      = 2048
0.00.373.956 I print_info: n_embd           = 2560
0.00.373.956 I print_info: n_layer          = 32
0.00.373.968 I print_info: n_head           = 32
0.00.373.970 I print_info: n_head_kv        = 32
0.00.373.971 I print_info: n_rot            = 20
0.00.373.972 I print_info: n_swa            = 0
0.00.373.972 I print_info: n_embd_head_k    = 80
0.00.373.973 I print_info: n_embd_head_v    = 80
0.00.373.975 I print_info: n_gqa            = 1
0.00.373.977 I print_info: n_embd_k_gqa     = 2560
0.00.373.979 I print_info: n_embd_v_gqa     = 2560
0.00.373.980 I print_info: f_norm_eps       = 1.0e-05
0.00.373.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.983 I print_info: f_logit_scale    = 0.0e+00
0.00.373.985 I print_info: n_ff             = 10240
0.00.373.985 I print_info: n_expert         = 0
0.00.373.986 I print_info: n_expert_used    = 0
0.00.373.986 I print_info: causal attn      = 1
0.00.373.987 I print_info: pooling type     = 0
0.00.373.987 I print_info: rope type        = 2
0.00.373.988 I print_info: rope scaling     = linear
0.00.373.990 I print_info: freq_base_train  = 10000.0
0.00.373.991 I print_info: freq_scale_train = 1
0.00.373.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.992 I print_info: rope_finetuned   = unknown
0.00.373.992 I print_info: ssm_d_conv       = 0
0.00.373.993 I print_info: ssm_d_inner      = 0
0.00.373.993 I print_info: ssm_d_state      = 0
0.00.373.993 I print_info: ssm_dt_rank      = 0
0.00.373.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.995 I print_info: model type       = 2.8B
0.00.373.996 I print_info: model params     = 2.78 B
0.00.373.997 I print_info: general.name     = 2.8B
0.00.373.999 I print_info: vocab type       = BPE
0.00.374.000 I print_info: n_vocab          = 50304
0.00.374.001 I print_info: n_merges         = 50009
0.00.374.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.005 I print_info: LF token         = 187 'Ċ'
0.00.374.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.006 I print_info: max token length = 1024
0.00.374.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.823 I load_tensors: offloading output layer to GPU
0.00.480.824 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.833 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.835 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.780.247 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.780.253 I llama_context_base: n_seq_max     = 1
0.00.780.254 I llama_context_base: n_ctx         = 2048
0.00.780.254 I llama_context_base: n_ctx_per_seq = 2048
0.00.780.255 I llama_context_base: n_batch       = 512
0.00.780.255 I llama_context_base: n_ubatch      = 512
0.00.780.255 I llama_context_base: causal_attn   = 1
0.00.780.256 I llama_context_base: flash_attn    = 0
0.00.780.262 I llama_context_base: freq_base     = 10000.0
0.00.780.263 I llama_context_base: freq_scale    = 1
0.00.781.591 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.599 I llama_context_kv_self: constructing llama_context_kv_self
0.00.781.606 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.782.771 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.785 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.727 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.742 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.743 I reserve: graph nodes  = 1319
0.00.792.743 I reserve: graph splits = 2
0.00.792.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.174 I 
0.00.859.288 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.309 I perplexity: tokenizing the input ..
0.01.624.665 I perplexity: tokenization took 765.351 ms
0.01.624.989 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.275 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.853.661 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.855.318 I llama_perf_context_print:        load time =     583.61 ms
0.03.855.321 I llama_perf_context_print: prompt eval time =    1883.42 ms /  8192 tokens (    0.23 ms per token,  4349.54 tokens per second)
0.03.855.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.324 I llama_perf_context_print:       total time =    2996.14 ms /  8193 tokens

real	0m4.149s
user	0m4.141s
sys	0m0.963s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.252.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.268.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.284.079 I llama_model_loader: - type  f32:  258 tensors
0.00.284.080 I llama_model_loader: - type q2_K:   65 tensors
0.00.284.080 I llama_model_loader: - type q3_K:   64 tensors
0.00.284.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.083 I print_info: file format = GGUF V3 (latest)
0.00.284.084 I print_info: file type   = Q2_K - Medium
0.00.284.096 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.328.829 I load: special tokens cache size = 25
0.00.351.227 I load: token to piece cache size = 0.2984 MB
0.00.351.245 I print_info: arch             = gptneox
0.00.351.246 I print_info: vocab_only       = 0
0.00.351.247 I print_info: n_ctx_train      = 2048
0.00.351.247 I print_info: n_embd           = 2560
0.00.351.248 I print_info: n_layer          = 32
0.00.351.266 I print_info: n_head           = 32
0.00.351.269 I print_info: n_head_kv        = 32
0.00.351.271 I print_info: n_rot            = 20
0.00.351.271 I print_info: n_swa            = 0
0.00.351.272 I print_info: n_embd_head_k    = 80
0.00.351.273 I print_info: n_embd_head_v    = 80
0.00.351.275 I print_info: n_gqa            = 1
0.00.351.277 I print_info: n_embd_k_gqa     = 2560
0.00.351.279 I print_info: n_embd_v_gqa     = 2560
0.00.351.281 I print_info: f_norm_eps       = 1.0e-05
0.00.351.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.284 I print_info: f_logit_scale    = 0.0e+00
0.00.351.286 I print_info: n_ff             = 10240
0.00.351.286 I print_info: n_expert         = 0
0.00.351.287 I print_info: n_expert_used    = 0
0.00.351.287 I print_info: causal attn      = 1
0.00.351.288 I print_info: pooling type     = 0
0.00.351.289 I print_info: rope type        = 2
0.00.351.289 I print_info: rope scaling     = linear
0.00.351.291 I print_info: freq_base_train  = 10000.0
0.00.351.292 I print_info: freq_scale_train = 1
0.00.351.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.293 I print_info: rope_finetuned   = unknown
0.00.351.293 I print_info: ssm_d_conv       = 0
0.00.351.294 I print_info: ssm_d_inner      = 0
0.00.351.294 I print_info: ssm_d_state      = 0
0.00.351.295 I print_info: ssm_dt_rank      = 0
0.00.351.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.297 I print_info: model type       = 2.8B
0.00.351.298 I print_info: model params     = 2.78 B
0.00.351.298 I print_info: general.name     = 2.8B
0.00.351.301 I print_info: vocab type       = BPE
0.00.351.307 I print_info: n_vocab          = 50304
0.00.351.307 I print_info: n_merges         = 50009
0.00.351.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.311 I print_info: LF token         = 187 'Ċ'
0.00.351.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.312 I print_info: max token length = 1024
0.00.351.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.413.297 I load_tensors: offloading output layer to GPU
0.00.413.297 I load_tensors: offloaded 33/33 layers to GPU
0.00.413.305 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.413.307 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.602.958 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.602.964 I llama_context_base: n_seq_max     = 1
0.00.602.964 I llama_context_base: n_ctx         = 2048
0.00.602.965 I llama_context_base: n_ctx_per_seq = 2048
0.00.602.965 I llama_context_base: n_batch       = 2048
0.00.602.966 I llama_context_base: n_ubatch      = 512
0.00.602.966 I llama_context_base: causal_attn   = 1
0.00.602.967 I llama_context_base: flash_attn    = 0
0.00.602.973 I llama_context_base: freq_base     = 10000.0
0.00.602.974 I llama_context_base: freq_scale    = 1
0.00.604.347 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.604.355 I llama_context_kv_self: constructing llama_context_kv_self
0.00.604.362 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.605.508 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.605.521 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.615.483 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.615.491 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.615.492 I reserve: graph nodes  = 1319
0.00.615.492 I reserve: graph splits = 2
0.00.615.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.849 I main: llama threadpool init, n_threads = 1
0.00.686.872 I 
0.00.686.958 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.686.964 I 
0.00.687.073 I sampler seed: 1234
0.00.687.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.687.093 I 
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



0.02.465.690 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25558.79 tokens per second)
0.02.465.693 I llama_perf_context_print:        load time =     432.12 ms
0.02.465.695 I llama_perf_context_print: prompt eval time =      14.00 ms /     7 tokens (    2.00 ms per token,   500.11 tokens per second)
0.02.465.697 I llama_perf_context_print:        eval time =    1729.46 ms /   255 runs   (    6.78 ms per token,   147.44 tokens per second)
0.02.465.698 I llama_perf_context_print:       total time =    1780.59 ms /   262 tokens

real	0m2.734s
user	0m2.133s
sys	0m0.598s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.468 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.280.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.547 I llama_model_loader: - type  f32:  258 tensors
0.00.295.548 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.549 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.553 I print_info: file format = GGUF V3 (latest)
0.00.295.554 I print_info: file type   = Q2_K - Medium
0.00.295.557 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.384 I load: special tokens cache size = 25
0.00.365.608 I load: token to piece cache size = 0.2984 MB
0.00.365.626 I print_info: arch             = gptneox
0.00.365.627 I print_info: vocab_only       = 0
0.00.365.628 I print_info: n_ctx_train      = 2048
0.00.365.628 I print_info: n_embd           = 2560
0.00.365.628 I print_info: n_layer          = 32
0.00.365.647 I print_info: n_head           = 32
0.00.365.649 I print_info: n_head_kv        = 32
0.00.365.649 I print_info: n_rot            = 20
0.00.365.650 I print_info: n_swa            = 0
0.00.365.651 I print_info: n_embd_head_k    = 80
0.00.365.651 I print_info: n_embd_head_v    = 80
0.00.365.653 I print_info: n_gqa            = 1
0.00.365.655 I print_info: n_embd_k_gqa     = 2560
0.00.365.657 I print_info: n_embd_v_gqa     = 2560
0.00.365.658 I print_info: f_norm_eps       = 1.0e-05
0.00.365.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.661 I print_info: f_logit_scale    = 0.0e+00
0.00.365.663 I print_info: n_ff             = 10240
0.00.365.663 I print_info: n_expert         = 0
0.00.365.664 I print_info: n_expert_used    = 0
0.00.365.664 I print_info: causal attn      = 1
0.00.365.665 I print_info: pooling type     = 0
0.00.365.665 I print_info: rope type        = 2
0.00.365.665 I print_info: rope scaling     = linear
0.00.365.667 I print_info: freq_base_train  = 10000.0
0.00.365.668 I print_info: freq_scale_train = 1
0.00.365.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.669 I print_info: rope_finetuned   = unknown
0.00.365.670 I print_info: ssm_d_conv       = 0
0.00.365.671 I print_info: ssm_d_inner      = 0
0.00.365.671 I print_info: ssm_d_state      = 0
0.00.365.671 I print_info: ssm_dt_rank      = 0
0.00.365.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.672 I print_info: model type       = 2.8B
0.00.365.673 I print_info: model params     = 2.78 B
0.00.365.674 I print_info: general.name     = 2.8B
0.00.365.677 I print_info: vocab type       = BPE
0.00.365.678 I print_info: n_vocab          = 50304
0.00.365.678 I print_info: n_merges         = 50009
0.00.365.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.681 I print_info: LF token         = 187 'Ċ'
0.00.365.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.682 I print_info: max token length = 1024
0.00.365.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.425.181 I load_tensors: offloading output layer to GPU
0.00.425.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.425.189 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.425.191 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.595.068 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.595.074 I llama_context_base: n_seq_max     = 1
0.00.595.075 I llama_context_base: n_ctx         = 2048
0.00.595.076 I llama_context_base: n_ctx_per_seq = 2048
0.00.595.076 I llama_context_base: n_batch       = 512
0.00.595.077 I llama_context_base: n_ubatch      = 512
0.00.595.077 I llama_context_base: causal_attn   = 1
0.00.595.078 I llama_context_base: flash_attn    = 0
0.00.595.085 I llama_context_base: freq_base     = 10000.0
0.00.595.086 I llama_context_base: freq_scale    = 1
0.00.596.436 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.596.444 I llama_context_kv_self: constructing llama_context_kv_self
0.00.596.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.597.545 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.597.559 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.606.868 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.606.879 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.606.880 I reserve: graph nodes  = 1319
0.00.606.880 I reserve: graph splits = 2
0.00.606.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.730 I 
0.00.677.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.677.860 I perplexity: tokenizing the input ..
0.01.420.216 I perplexity: tokenization took 742.342 ms
0.01.420.527 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.042.315 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.763.672 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.765.355 I llama_perf_context_print:        load time =     413.40 ms
0.03.765.359 I llama_perf_context_print: prompt eval time =    1993.78 ms /  8192 tokens (    0.24 ms per token,  4108.78 tokens per second)
0.03.765.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.362 I llama_perf_context_print:       total time =    3087.62 ms /  8193 tokens

real	0m4.055s
user	0m4.182s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.264.488 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.543 I llama_model_loader: - type  f32:  258 tensors
0.00.295.544 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.545 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.545 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.549 I print_info: file format = GGUF V3 (latest)
0.00.295.549 I print_info: file type   = Q3_K - Medium
0.00.295.552 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.749 I load: special tokens cache size = 25
0.00.363.019 I load: token to piece cache size = 0.2984 MB
0.00.363.037 I print_info: arch             = gptneox
0.00.363.038 I print_info: vocab_only       = 0
0.00.363.040 I print_info: n_ctx_train      = 2048
0.00.363.041 I print_info: n_embd           = 2560
0.00.363.042 I print_info: n_layer          = 32
0.00.363.053 I print_info: n_head           = 32
0.00.363.056 I print_info: n_head_kv        = 32
0.00.363.057 I print_info: n_rot            = 20
0.00.363.057 I print_info: n_swa            = 0
0.00.363.058 I print_info: n_embd_head_k    = 80
0.00.363.060 I print_info: n_embd_head_v    = 80
0.00.363.063 I print_info: n_gqa            = 1
0.00.363.065 I print_info: n_embd_k_gqa     = 2560
0.00.363.068 I print_info: n_embd_v_gqa     = 2560
0.00.363.070 I print_info: f_norm_eps       = 1.0e-05
0.00.363.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.073 I print_info: f_logit_scale    = 0.0e+00
0.00.363.074 I print_info: n_ff             = 10240
0.00.363.075 I print_info: n_expert         = 0
0.00.363.075 I print_info: n_expert_used    = 0
0.00.363.076 I print_info: causal attn      = 1
0.00.363.076 I print_info: pooling type     = 0
0.00.363.077 I print_info: rope type        = 2
0.00.363.077 I print_info: rope scaling     = linear
0.00.363.079 I print_info: freq_base_train  = 10000.0
0.00.363.079 I print_info: freq_scale_train = 1
0.00.363.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.081 I print_info: rope_finetuned   = unknown
0.00.363.084 I print_info: ssm_d_conv       = 0
0.00.363.084 I print_info: ssm_d_inner      = 0
0.00.363.085 I print_info: ssm_d_state      = 0
0.00.363.086 I print_info: ssm_dt_rank      = 0
0.00.363.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.088 I print_info: model type       = 2.8B
0.00.363.088 I print_info: model params     = 2.78 B
0.00.363.089 I print_info: general.name     = 2.8B
0.00.363.091 I print_info: vocab type       = BPE
0.00.363.092 I print_info: n_vocab          = 50304
0.00.363.093 I print_info: n_merges         = 50009
0.00.363.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.097 I print_info: LF token         = 187 'Ċ'
0.00.363.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.099 I print_info: max token length = 1024
0.00.363.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.272 I load_tensors: offloading output layer to GPU
0.00.439.272 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.280 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.439.282 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.685.390 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.685.396 I llama_context_base: n_seq_max     = 1
0.00.685.397 I llama_context_base: n_ctx         = 2048
0.00.685.398 I llama_context_base: n_ctx_per_seq = 2048
0.00.685.398 I llama_context_base: n_batch       = 2048
0.00.685.398 I llama_context_base: n_ubatch      = 512
0.00.685.399 I llama_context_base: causal_attn   = 1
0.00.685.399 I llama_context_base: flash_attn    = 0
0.00.685.406 I llama_context_base: freq_base     = 10000.0
0.00.685.407 I llama_context_base: freq_scale    = 1
0.00.686.754 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.762 I llama_context_kv_self: constructing llama_context_kv_self
0.00.686.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.687.895 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.687.909 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.927 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.934 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.935 I reserve: graph nodes  = 1319
0.00.697.935 I reserve: graph splits = 2
0.00.697.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.441 I main: llama threadpool init, n_threads = 1
0.00.768.464 I 
0.00.768.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.555 I 
0.00.768.665 I sampler seed: 1234
0.00.768.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.686 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.570.617 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23902.57 tokens per second)
0.02.570.620 I llama_perf_context_print:        load time =     502.12 ms
0.02.570.622 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.60 tokens per second)
0.02.570.624 I llama_perf_context_print:        eval time =    1753.77 ms /   255 runs   (    6.88 ms per token,   145.40 tokens per second)
0.02.570.625 I llama_perf_context_print:       total time =    1804.00 ms /   262 tokens

real	0m2.844s
user	0m2.221s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.330 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.168 I llama_model_loader: - type  f32:  258 tensors
0.00.299.169 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.170 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.170 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.175 I print_info: file format = GGUF V3 (latest)
0.00.299.175 I print_info: file type   = Q3_K - Medium
0.00.299.178 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.532 I load: special tokens cache size = 25
0.00.366.737 I load: token to piece cache size = 0.2984 MB
0.00.366.754 I print_info: arch             = gptneox
0.00.366.755 I print_info: vocab_only       = 0
0.00.366.756 I print_info: n_ctx_train      = 2048
0.00.366.756 I print_info: n_embd           = 2560
0.00.366.757 I print_info: n_layer          = 32
0.00.366.768 I print_info: n_head           = 32
0.00.366.770 I print_info: n_head_kv        = 32
0.00.366.770 I print_info: n_rot            = 20
0.00.366.771 I print_info: n_swa            = 0
0.00.366.773 I print_info: n_embd_head_k    = 80
0.00.366.773 I print_info: n_embd_head_v    = 80
0.00.366.775 I print_info: n_gqa            = 1
0.00.366.777 I print_info: n_embd_k_gqa     = 2560
0.00.366.779 I print_info: n_embd_v_gqa     = 2560
0.00.366.781 I print_info: f_norm_eps       = 1.0e-05
0.00.366.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.786 I print_info: f_logit_scale    = 0.0e+00
0.00.366.787 I print_info: n_ff             = 10240
0.00.366.788 I print_info: n_expert         = 0
0.00.366.789 I print_info: n_expert_used    = 0
0.00.366.789 I print_info: causal attn      = 1
0.00.366.789 I print_info: pooling type     = 0
0.00.366.790 I print_info: rope type        = 2
0.00.366.790 I print_info: rope scaling     = linear
0.00.366.792 I print_info: freq_base_train  = 10000.0
0.00.366.792 I print_info: freq_scale_train = 1
0.00.366.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.793 I print_info: rope_finetuned   = unknown
0.00.366.794 I print_info: ssm_d_conv       = 0
0.00.366.794 I print_info: ssm_d_inner      = 0
0.00.366.794 I print_info: ssm_d_state      = 0
0.00.366.795 I print_info: ssm_dt_rank      = 0
0.00.366.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.796 I print_info: model type       = 2.8B
0.00.366.797 I print_info: model params     = 2.78 B
0.00.366.797 I print_info: general.name     = 2.8B
0.00.366.800 I print_info: vocab type       = BPE
0.00.366.801 I print_info: n_vocab          = 50304
0.00.366.802 I print_info: n_merges         = 50009
0.00.366.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.806 I print_info: LF token         = 187 'Ċ'
0.00.366.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.808 I print_info: max token length = 1024
0.00.366.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.820 I load_tensors: offloading output layer to GPU
0.00.442.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.830 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.442.832 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.664.268 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.664.274 I llama_context_base: n_seq_max     = 1
0.00.664.274 I llama_context_base: n_ctx         = 2048
0.00.664.275 I llama_context_base: n_ctx_per_seq = 2048
0.00.664.276 I llama_context_base: n_batch       = 512
0.00.664.276 I llama_context_base: n_ubatch      = 512
0.00.664.277 I llama_context_base: causal_attn   = 1
0.00.664.277 I llama_context_base: flash_attn    = 0
0.00.664.282 I llama_context_base: freq_base     = 10000.0
0.00.664.283 I llama_context_base: freq_scale    = 1
0.00.665.598 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.607 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.744 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.757 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.009 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.017 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.018 I reserve: graph nodes  = 1319
0.00.676.018 I reserve: graph splits = 2
0.00.676.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.426 I 
0.00.744.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.550 I perplexity: tokenizing the input ..
0.01.484.447 I perplexity: tokenization took 739.885 ms
0.01.484.770 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.064 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.880.979 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.882.617 I llama_perf_context_print:        load time =     477.17 ms
0.03.882.620 I llama_perf_context_print: prompt eval time =    2044.80 ms /  8192 tokens (    0.25 ms per token,  4006.25 tokens per second)
0.03.882.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.882.623 I llama_perf_context_print:       total time =    3138.19 ms /  8193 tokens

real	0m4.178s
user	0m4.257s
sys	0m0.914s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.253.618 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.269.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.284.822 I llama_model_loader: - type  f32:  258 tensors
0.00.284.823 I llama_model_loader: - type q4_K:   81 tensors
0.00.284.823 I llama_model_loader: - type q5_K:   32 tensors
0.00.284.824 I llama_model_loader: - type q6_K:   17 tensors
0.00.284.826 I print_info: file format = GGUF V3 (latest)
0.00.284.827 I print_info: file type   = Q4_K - Medium
0.00.284.830 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.329.270 I load: special tokens cache size = 25
0.00.351.557 I load: token to piece cache size = 0.2984 MB
0.00.351.575 I print_info: arch             = gptneox
0.00.351.575 I print_info: vocab_only       = 0
0.00.351.576 I print_info: n_ctx_train      = 2048
0.00.351.576 I print_info: n_embd           = 2560
0.00.351.579 I print_info: n_layer          = 32
0.00.351.591 I print_info: n_head           = 32
0.00.351.593 I print_info: n_head_kv        = 32
0.00.351.595 I print_info: n_rot            = 20
0.00.351.595 I print_info: n_swa            = 0
0.00.351.596 I print_info: n_embd_head_k    = 80
0.00.351.597 I print_info: n_embd_head_v    = 80
0.00.351.599 I print_info: n_gqa            = 1
0.00.351.602 I print_info: n_embd_k_gqa     = 2560
0.00.351.603 I print_info: n_embd_v_gqa     = 2560
0.00.351.605 I print_info: f_norm_eps       = 1.0e-05
0.00.351.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.608 I print_info: f_logit_scale    = 0.0e+00
0.00.351.610 I print_info: n_ff             = 10240
0.00.351.610 I print_info: n_expert         = 0
0.00.351.610 I print_info: n_expert_used    = 0
0.00.351.611 I print_info: causal attn      = 1
0.00.351.611 I print_info: pooling type     = 0
0.00.351.612 I print_info: rope type        = 2
0.00.351.613 I print_info: rope scaling     = linear
0.00.351.614 I print_info: freq_base_train  = 10000.0
0.00.351.615 I print_info: freq_scale_train = 1
0.00.351.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.619 I print_info: rope_finetuned   = unknown
0.00.351.619 I print_info: ssm_d_conv       = 0
0.00.351.619 I print_info: ssm_d_inner      = 0
0.00.351.620 I print_info: ssm_d_state      = 0
0.00.351.620 I print_info: ssm_dt_rank      = 0
0.00.351.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.621 I print_info: model type       = 2.8B
0.00.351.622 I print_info: model params     = 2.78 B
0.00.351.623 I print_info: general.name     = 2.8B
0.00.351.625 I print_info: vocab type       = BPE
0.00.351.627 I print_info: n_vocab          = 50304
0.00.351.628 I print_info: n_merges         = 50009
0.00.351.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.631 I print_info: LF token         = 187 'Ċ'
0.00.351.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.632 I print_info: max token length = 1024
0.00.351.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.411 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.421 I load_tensors: offloading output layer to GPU
0.00.442.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.432 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.442.433 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.731.007 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.731.012 I llama_context_base: n_seq_max     = 1
0.00.731.013 I llama_context_base: n_ctx         = 2048
0.00.731.013 I llama_context_base: n_ctx_per_seq = 2048
0.00.731.014 I llama_context_base: n_batch       = 2048
0.00.731.014 I llama_context_base: n_ubatch      = 512
0.00.731.015 I llama_context_base: causal_attn   = 1
0.00.731.015 I llama_context_base: flash_attn    = 0
0.00.731.021 I llama_context_base: freq_base     = 10000.0
0.00.731.022 I llama_context_base: freq_scale    = 1
0.00.732.404 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.413 I llama_context_kv_self: constructing llama_context_kv_self
0.00.732.421 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.733.535 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.548 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.525 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.534 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.534 I reserve: graph nodes  = 1319
0.00.743.535 I reserve: graph splits = 2
0.00.743.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.415 I main: llama threadpool init, n_threads = 1
0.00.818.437 I 
0.00.818.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.529 I 
0.00.818.640 I sampler seed: 1234
0.00.818.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.679 I 
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

0.02.530.349 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.530.352 I llama_perf_context_print:        load time =     563.03 ms
0.02.530.353 I llama_perf_context_print: prompt eval time =      12.25 ms /     7 tokens (    1.75 ms per token,   571.66 tokens per second)
0.02.530.355 I llama_perf_context_print:        eval time =    1663.45 ms /   255 runs   (    6.52 ms per token,   153.30 tokens per second)
0.02.530.356 I llama_perf_context_print:       total time =    1713.69 ms /   262 tokens

real	0m2.800s
user	0m2.155s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.981 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.536 I llama_model_loader: - type  f32:  258 tensors
0.00.298.537 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.537 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.538 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.540 I print_info: file format = GGUF V3 (latest)
0.00.298.541 I print_info: file type   = Q4_K - Medium
0.00.298.544 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.639 I load: special tokens cache size = 25
0.00.369.829 I load: token to piece cache size = 0.2984 MB
0.00.369.849 I print_info: arch             = gptneox
0.00.369.850 I print_info: vocab_only       = 0
0.00.369.862 I print_info: n_ctx_train      = 2048
0.00.369.863 I print_info: n_embd           = 2560
0.00.369.864 I print_info: n_layer          = 32
0.00.369.877 I print_info: n_head           = 32
0.00.369.879 I print_info: n_head_kv        = 32
0.00.369.880 I print_info: n_rot            = 20
0.00.369.880 I print_info: n_swa            = 0
0.00.369.881 I print_info: n_embd_head_k    = 80
0.00.369.881 I print_info: n_embd_head_v    = 80
0.00.369.884 I print_info: n_gqa            = 1
0.00.369.886 I print_info: n_embd_k_gqa     = 2560
0.00.369.888 I print_info: n_embd_v_gqa     = 2560
0.00.369.890 I print_info: f_norm_eps       = 1.0e-05
0.00.369.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.894 I print_info: f_logit_scale    = 0.0e+00
0.00.369.895 I print_info: n_ff             = 10240
0.00.369.896 I print_info: n_expert         = 0
0.00.369.896 I print_info: n_expert_used    = 0
0.00.369.897 I print_info: causal attn      = 1
0.00.369.897 I print_info: pooling type     = 0
0.00.369.898 I print_info: rope type        = 2
0.00.369.899 I print_info: rope scaling     = linear
0.00.369.900 I print_info: freq_base_train  = 10000.0
0.00.369.901 I print_info: freq_scale_train = 1
0.00.369.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.902 I print_info: rope_finetuned   = unknown
0.00.369.902 I print_info: ssm_d_conv       = 0
0.00.369.903 I print_info: ssm_d_inner      = 0
0.00.369.904 I print_info: ssm_d_state      = 0
0.00.369.904 I print_info: ssm_dt_rank      = 0
0.00.369.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.905 I print_info: model type       = 2.8B
0.00.369.906 I print_info: model params     = 2.78 B
0.00.369.907 I print_info: general.name     = 2.8B
0.00.369.909 I print_info: vocab type       = BPE
0.00.369.911 I print_info: n_vocab          = 50304
0.00.369.911 I print_info: n_merges         = 50009
0.00.369.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.916 I print_info: LF token         = 187 'Ċ'
0.00.369.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.917 I print_info: max token length = 1024
0.00.369.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.701 I load_tensors: offloading output layer to GPU
0.00.460.702 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.711 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.460.712 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.720.710 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.720.716 I llama_context_base: n_seq_max     = 1
0.00.720.716 I llama_context_base: n_ctx         = 2048
0.00.720.717 I llama_context_base: n_ctx_per_seq = 2048
0.00.720.718 I llama_context_base: n_batch       = 512
0.00.720.718 I llama_context_base: n_ubatch      = 512
0.00.720.719 I llama_context_base: causal_attn   = 1
0.00.720.719 I llama_context_base: flash_attn    = 0
0.00.720.725 I llama_context_base: freq_base     = 10000.0
0.00.720.726 I llama_context_base: freq_scale    = 1
0.00.722.149 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.722.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.287 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.300 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.212 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.222 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.224 I reserve: graph nodes  = 1319
0.00.733.224 I reserve: graph splits = 2
0.00.733.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.697 I 
0.00.800.814 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.829 I perplexity: tokenizing the input ..
0.01.549.185 I perplexity: tokenization took 748.343 ms
0.01.549.511 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.173.279 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.909.465 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.061 I llama_perf_context_print:        load time =     536.70 ms
0.03.911.064 I llama_perf_context_print: prompt eval time =    2008.85 ms /  8192 tokens (    0.25 ms per token,  4077.97 tokens per second)
0.03.911.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.068 I llama_perf_context_print:       total time =    3110.36 ms /  8193 tokens

real	0m4.197s
user	0m4.269s
sys	0m0.896s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.258.146 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.305 I llama_model_loader: - type  f32:  258 tensors
0.00.289.306 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.306 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.309 I print_info: file format = GGUF V3 (latest)
0.00.289.309 I print_info: file type   = Q5_K - Medium
0.00.289.313 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.599 I load: special tokens cache size = 25
0.00.355.815 I load: token to piece cache size = 0.2984 MB
0.00.355.832 I print_info: arch             = gptneox
0.00.355.833 I print_info: vocab_only       = 0
0.00.355.834 I print_info: n_ctx_train      = 2048
0.00.355.837 I print_info: n_embd           = 2560
0.00.355.838 I print_info: n_layer          = 32
0.00.355.849 I print_info: n_head           = 32
0.00.355.851 I print_info: n_head_kv        = 32
0.00.355.852 I print_info: n_rot            = 20
0.00.355.853 I print_info: n_swa            = 0
0.00.355.853 I print_info: n_embd_head_k    = 80
0.00.355.854 I print_info: n_embd_head_v    = 80
0.00.355.856 I print_info: n_gqa            = 1
0.00.355.858 I print_info: n_embd_k_gqa     = 2560
0.00.355.860 I print_info: n_embd_v_gqa     = 2560
0.00.355.861 I print_info: f_norm_eps       = 1.0e-05
0.00.355.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.864 I print_info: f_logit_scale    = 0.0e+00
0.00.355.866 I print_info: n_ff             = 10240
0.00.355.866 I print_info: n_expert         = 0
0.00.355.867 I print_info: n_expert_used    = 0
0.00.355.868 I print_info: causal attn      = 1
0.00.355.869 I print_info: pooling type     = 0
0.00.355.869 I print_info: rope type        = 2
0.00.355.869 I print_info: rope scaling     = linear
0.00.355.871 I print_info: freq_base_train  = 10000.0
0.00.355.872 I print_info: freq_scale_train = 1
0.00.355.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.873 I print_info: rope_finetuned   = unknown
0.00.355.873 I print_info: ssm_d_conv       = 0
0.00.355.874 I print_info: ssm_d_inner      = 0
0.00.355.874 I print_info: ssm_d_state      = 0
0.00.355.875 I print_info: ssm_dt_rank      = 0
0.00.355.878 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.879 I print_info: model type       = 2.8B
0.00.355.880 I print_info: model params     = 2.78 B
0.00.355.881 I print_info: general.name     = 2.8B
0.00.355.883 I print_info: vocab type       = BPE
0.00.355.885 I print_info: n_vocab          = 50304
0.00.355.886 I print_info: n_merges         = 50009
0.00.355.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.889 I print_info: LF token         = 187 'Ċ'
0.00.355.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.890 I print_info: max token length = 1024
0.00.355.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.553 I load_tensors: offloading output layer to GPU
0.00.459.554 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.563 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.459.565 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.794.495 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.794.501 I llama_context_base: n_seq_max     = 1
0.00.794.502 I llama_context_base: n_ctx         = 2048
0.00.794.503 I llama_context_base: n_ctx_per_seq = 2048
0.00.794.503 I llama_context_base: n_batch       = 2048
0.00.794.504 I llama_context_base: n_ubatch      = 512
0.00.794.504 I llama_context_base: causal_attn   = 1
0.00.794.505 I llama_context_base: flash_attn    = 0
0.00.794.512 I llama_context_base: freq_base     = 10000.0
0.00.794.513 I llama_context_base: freq_scale    = 1
0.00.795.846 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.855 I llama_context_kv_self: constructing llama_context_kv_self
0.00.795.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.797.015 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.027 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.870 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.880 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.881 I reserve: graph nodes  = 1319
0.00.806.881 I reserve: graph splits = 2
0.00.806.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.762 I main: llama threadpool init, n_threads = 1
0.00.876.784 I 
0.00.876.870 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.875 I 
0.00.876.987 I sampler seed: 1234
0.00.877.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.025 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.680.092 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.680.094 I llama_perf_context_print:        load time =     617.00 ms
0.02.680.106 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.680.108 I llama_perf_context_print:        eval time =    1754.58 ms /   255 runs   (    6.88 ms per token,   145.33 tokens per second)
0.02.680.110 I llama_perf_context_print:       total time =    1804.93 ms /   262 tokens

real	0m2.964s
user	0m2.285s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.487 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.685 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.407 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.297.721 I llama_model_loader: - type  f32:  258 tensors
0.00.297.722 I llama_model_loader: - type q5_K:   81 tensors
0.00.297.722 I llama_model_loader: - type q6_K:   49 tensors
0.00.297.725 I print_info: file format = GGUF V3 (latest)
0.00.297.725 I print_info: file type   = Q5_K - Medium
0.00.297.728 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.676 I load: special tokens cache size = 25
0.00.365.761 I load: token to piece cache size = 0.2984 MB
0.00.365.782 I print_info: arch             = gptneox
0.00.365.783 I print_info: vocab_only       = 0
0.00.365.795 I print_info: n_ctx_train      = 2048
0.00.365.797 I print_info: n_embd           = 2560
0.00.365.797 I print_info: n_layer          = 32
0.00.365.818 I print_info: n_head           = 32
0.00.365.822 I print_info: n_head_kv        = 32
0.00.365.822 I print_info: n_rot            = 20
0.00.365.823 I print_info: n_swa            = 0
0.00.365.824 I print_info: n_embd_head_k    = 80
0.00.365.825 I print_info: n_embd_head_v    = 80
0.00.365.827 I print_info: n_gqa            = 1
0.00.365.829 I print_info: n_embd_k_gqa     = 2560
0.00.365.831 I print_info: n_embd_v_gqa     = 2560
0.00.365.833 I print_info: f_norm_eps       = 1.0e-05
0.00.365.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.836 I print_info: f_logit_scale    = 0.0e+00
0.00.365.841 I print_info: n_ff             = 10240
0.00.365.841 I print_info: n_expert         = 0
0.00.365.842 I print_info: n_expert_used    = 0
0.00.365.842 I print_info: causal attn      = 1
0.00.365.843 I print_info: pooling type     = 0
0.00.365.843 I print_info: rope type        = 2
0.00.365.843 I print_info: rope scaling     = linear
0.00.365.846 I print_info: freq_base_train  = 10000.0
0.00.365.847 I print_info: freq_scale_train = 1
0.00.365.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.848 I print_info: rope_finetuned   = unknown
0.00.365.848 I print_info: ssm_d_conv       = 0
0.00.365.849 I print_info: ssm_d_inner      = 0
0.00.365.849 I print_info: ssm_d_state      = 0
0.00.365.850 I print_info: ssm_dt_rank      = 0
0.00.365.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.851 I print_info: model type       = 2.8B
0.00.365.852 I print_info: model params     = 2.78 B
0.00.365.853 I print_info: general.name     = 2.8B
0.00.365.856 I print_info: vocab type       = BPE
0.00.365.858 I print_info: n_vocab          = 50304
0.00.365.858 I print_info: n_merges         = 50009
0.00.365.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.861 I print_info: LF token         = 187 'Ċ'
0.00.365.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.865 I print_info: max token length = 1024
0.00.365.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.904 I load_tensors: offloading output layer to GPU
0.00.470.905 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.914 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.470.916 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.773.901 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.773.906 I llama_context_base: n_seq_max     = 1
0.00.773.907 I llama_context_base: n_ctx         = 2048
0.00.773.908 I llama_context_base: n_ctx_per_seq = 2048
0.00.773.908 I llama_context_base: n_batch       = 512
0.00.773.909 I llama_context_base: n_ubatch      = 512
0.00.773.909 I llama_context_base: causal_attn   = 1
0.00.773.910 I llama_context_base: flash_attn    = 0
0.00.773.916 I llama_context_base: freq_base     = 10000.0
0.00.773.918 I llama_context_base: freq_scale    = 1
0.00.775.256 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.265 I llama_context_kv_self: constructing llama_context_kv_self
0.00.775.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.394 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.407 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.355 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.365 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.366 I reserve: graph nodes  = 1319
0.00.786.366 I reserve: graph splits = 2
0.00.786.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.663 I 
0.00.855.774 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.855.789 I perplexity: tokenizing the input ..
0.01.596.761 I perplexity: tokenization took 740.962 ms
0.01.597.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.924 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.905.649 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.911.556 I llama_perf_context_print:        load time =     588.96 ms
0.03.911.558 I llama_perf_context_print: prompt eval time =    1958.05 ms /  8192 tokens (    0.24 ms per token,  4183.76 tokens per second)
0.03.911.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.561 I llama_perf_context_print:       total time =    3055.89 ms /  8193 tokens

real	0m4.200s
user	0m4.210s
sys	0m0.955s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.270.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.856 I llama_model_loader: - type  f32:  258 tensors
0.00.301.856 I llama_model_loader: - type q6_K:  130 tensors
0.00.301.859 I print_info: file format = GGUF V3 (latest)
0.00.301.859 I print_info: file type   = Q6_K
0.00.301.862 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.955 I load: special tokens cache size = 25
0.00.368.275 I load: token to piece cache size = 0.2984 MB
0.00.368.291 I print_info: arch             = gptneox
0.00.368.292 I print_info: vocab_only       = 0
0.00.368.294 I print_info: n_ctx_train      = 2048
0.00.368.295 I print_info: n_embd           = 2560
0.00.368.295 I print_info: n_layer          = 32
0.00.368.313 I print_info: n_head           = 32
0.00.368.315 I print_info: n_head_kv        = 32
0.00.368.316 I print_info: n_rot            = 20
0.00.368.316 I print_info: n_swa            = 0
0.00.368.317 I print_info: n_embd_head_k    = 80
0.00.368.318 I print_info: n_embd_head_v    = 80
0.00.368.320 I print_info: n_gqa            = 1
0.00.368.323 I print_info: n_embd_k_gqa     = 2560
0.00.368.324 I print_info: n_embd_v_gqa     = 2560
0.00.368.327 I print_info: f_norm_eps       = 1.0e-05
0.00.368.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.332 I print_info: f_logit_scale    = 0.0e+00
0.00.368.334 I print_info: n_ff             = 10240
0.00.368.334 I print_info: n_expert         = 0
0.00.368.335 I print_info: n_expert_used    = 0
0.00.368.335 I print_info: causal attn      = 1
0.00.368.335 I print_info: pooling type     = 0
0.00.368.336 I print_info: rope type        = 2
0.00.368.336 I print_info: rope scaling     = linear
0.00.368.339 I print_info: freq_base_train  = 10000.0
0.00.368.339 I print_info: freq_scale_train = 1
0.00.368.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.341 I print_info: rope_finetuned   = unknown
0.00.368.342 I print_info: ssm_d_conv       = 0
0.00.368.342 I print_info: ssm_d_inner      = 0
0.00.368.343 I print_info: ssm_d_state      = 0
0.00.368.343 I print_info: ssm_dt_rank      = 0
0.00.368.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.344 I print_info: model type       = 2.8B
0.00.368.345 I print_info: model params     = 2.78 B
0.00.368.346 I print_info: general.name     = 2.8B
0.00.368.349 I print_info: vocab type       = BPE
0.00.368.350 I print_info: n_vocab          = 50304
0.00.368.350 I print_info: n_merges         = 50009
0.00.368.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.355 I print_info: LF token         = 187 'Ċ'
0.00.368.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.356 I print_info: max token length = 1024
0.00.368.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.601 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.614 I load_tensors: offloading output layer to GPU
0.00.480.615 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.625 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.626 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.841.295 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.841.302 I llama_context_base: n_seq_max     = 1
0.00.841.303 I llama_context_base: n_ctx         = 2048
0.00.841.303 I llama_context_base: n_ctx_per_seq = 2048
0.00.841.304 I llama_context_base: n_batch       = 2048
0.00.841.304 I llama_context_base: n_ubatch      = 512
0.00.841.305 I llama_context_base: causal_attn   = 1
0.00.841.305 I llama_context_base: flash_attn    = 0
0.00.841.311 I llama_context_base: freq_base     = 10000.0
0.00.841.312 I llama_context_base: freq_scale    = 1
0.00.842.664 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.671 I llama_context_kv_self: constructing llama_context_kv_self
0.00.842.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.843.800 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.814 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.358 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.368 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.368 I reserve: graph nodes  = 1319
0.00.853.369 I reserve: graph splits = 2
0.00.853.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.435 I main: llama threadpool init, n_threads = 1
0.00.924.456 I 
0.00.924.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.548 I 
0.00.924.660 I sampler seed: 1234
0.00.924.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.682 I 
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

0.02.835.625 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22637.29 tokens per second)
0.02.835.629 I llama_perf_context_print:        load time =     651.89 ms
0.02.835.631 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.69 tokens per second)
0.02.835.633 I llama_perf_context_print:        eval time =    1863.21 ms /   255 runs   (    7.31 ms per token,   136.86 tokens per second)
0.02.835.634 I llama_perf_context_print:       total time =    1912.79 ms /   262 tokens

real	0m3.110s
user	0m2.421s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.626 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.621 I llama_model_loader: - type  f32:  258 tensors
0.00.295.622 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.624 I print_info: file format = GGUF V3 (latest)
0.00.295.625 I print_info: file type   = Q6_K
0.00.295.627 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.456 I load: special tokens cache size = 25
0.00.362.715 I load: token to piece cache size = 0.2984 MB
0.00.362.732 I print_info: arch             = gptneox
0.00.362.733 I print_info: vocab_only       = 0
0.00.362.733 I print_info: n_ctx_train      = 2048
0.00.362.734 I print_info: n_embd           = 2560
0.00.362.734 I print_info: n_layer          = 32
0.00.362.745 I print_info: n_head           = 32
0.00.362.747 I print_info: n_head_kv        = 32
0.00.362.748 I print_info: n_rot            = 20
0.00.362.748 I print_info: n_swa            = 0
0.00.362.749 I print_info: n_embd_head_k    = 80
0.00.362.749 I print_info: n_embd_head_v    = 80
0.00.362.751 I print_info: n_gqa            = 1
0.00.362.754 I print_info: n_embd_k_gqa     = 2560
0.00.362.755 I print_info: n_embd_v_gqa     = 2560
0.00.362.758 I print_info: f_norm_eps       = 1.0e-05
0.00.362.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.770 I print_info: f_logit_scale    = 0.0e+00
0.00.362.772 I print_info: n_ff             = 10240
0.00.362.773 I print_info: n_expert         = 0
0.00.362.773 I print_info: n_expert_used    = 0
0.00.362.773 I print_info: causal attn      = 1
0.00.362.774 I print_info: pooling type     = 0
0.00.362.774 I print_info: rope type        = 2
0.00.362.776 I print_info: rope scaling     = linear
0.00.362.777 I print_info: freq_base_train  = 10000.0
0.00.362.778 I print_info: freq_scale_train = 1
0.00.362.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.780 I print_info: rope_finetuned   = unknown
0.00.362.780 I print_info: ssm_d_conv       = 0
0.00.362.780 I print_info: ssm_d_inner      = 0
0.00.362.781 I print_info: ssm_d_state      = 0
0.00.362.782 I print_info: ssm_dt_rank      = 0
0.00.362.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.782 I print_info: model type       = 2.8B
0.00.362.784 I print_info: model params     = 2.78 B
0.00.362.785 I print_info: general.name     = 2.8B
0.00.362.787 I print_info: vocab type       = BPE
0.00.362.789 I print_info: n_vocab          = 50304
0.00.362.789 I print_info: n_merges         = 50009
0.00.362.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.792 I print_info: LF token         = 187 'Ċ'
0.00.362.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.794 I print_info: max token length = 1024
0.00.362.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.336 I load_tensors: offloading output layer to GPU
0.00.475.337 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.346 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.475.348 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.796.481 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.796.486 I llama_context_base: n_seq_max     = 1
0.00.796.487 I llama_context_base: n_ctx         = 2048
0.00.796.487 I llama_context_base: n_ctx_per_seq = 2048
0.00.796.488 I llama_context_base: n_batch       = 512
0.00.796.488 I llama_context_base: n_ubatch      = 512
0.00.796.489 I llama_context_base: causal_attn   = 1
0.00.796.489 I llama_context_base: flash_attn    = 0
0.00.796.496 I llama_context_base: freq_base     = 10000.0
0.00.796.497 I llama_context_base: freq_scale    = 1
0.00.797.849 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.856 I llama_context_kv_self: constructing llama_context_kv_self
0.00.797.864 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.798.992 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.005 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.419 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.429 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.430 I reserve: graph nodes  = 1319
0.00.808.430 I reserve: graph splits = 2
0.00.808.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.057 I 
0.00.877.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.192 I perplexity: tokenizing the input ..
0.01.702.857 I perplexity: tokenization took 825.655 ms
0.01.703.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.320.619 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.036.442 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.038.017 I llama_perf_context_print:        load time =     612.41 ms
0.04.038.020 I llama_perf_context_print: prompt eval time =    1984.44 ms /  8192 tokens (    0.24 ms per token,  4128.12 tokens per second)
0.04.038.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.038.023 I llama_perf_context_print:       total time =    3160.96 ms /  8193 tokens

real	0m4.329s
user	0m4.346s
sys	0m0.960s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.592 I llama_model_loader: - type  f32:  258 tensors
0.00.284.593 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.596 I print_info: file format = GGUF V3 (latest)
0.00.284.597 I print_info: file type   = Q4_0
0.00.284.600 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.329.854 I load: special tokens cache size = 25
0.00.352.584 I load: token to piece cache size = 0.2984 MB
0.00.352.604 I print_info: arch             = gptneox
0.00.352.605 I print_info: vocab_only       = 0
0.00.352.605 I print_info: n_ctx_train      = 2048
0.00.352.607 I print_info: n_embd           = 2560
0.00.352.608 I print_info: n_layer          = 32
0.00.352.627 I print_info: n_head           = 32
0.00.352.629 I print_info: n_head_kv        = 32
0.00.352.629 I print_info: n_rot            = 20
0.00.352.630 I print_info: n_swa            = 0
0.00.352.631 I print_info: n_embd_head_k    = 80
0.00.352.631 I print_info: n_embd_head_v    = 80
0.00.352.633 I print_info: n_gqa            = 1
0.00.352.636 I print_info: n_embd_k_gqa     = 2560
0.00.352.638 I print_info: n_embd_v_gqa     = 2560
0.00.352.640 I print_info: f_norm_eps       = 1.0e-05
0.00.352.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.645 I print_info: f_logit_scale    = 0.0e+00
0.00.352.647 I print_info: n_ff             = 10240
0.00.352.647 I print_info: n_expert         = 0
0.00.352.648 I print_info: n_expert_used    = 0
0.00.352.648 I print_info: causal attn      = 1
0.00.352.649 I print_info: pooling type     = 0
0.00.352.650 I print_info: rope type        = 2
0.00.352.650 I print_info: rope scaling     = linear
0.00.352.652 I print_info: freq_base_train  = 10000.0
0.00.352.653 I print_info: freq_scale_train = 1
0.00.352.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.655 I print_info: rope_finetuned   = unknown
0.00.352.656 I print_info: ssm_d_conv       = 0
0.00.352.657 I print_info: ssm_d_inner      = 0
0.00.352.657 I print_info: ssm_d_state      = 0
0.00.352.658 I print_info: ssm_dt_rank      = 0
0.00.352.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.659 I print_info: model type       = 2.8B
0.00.352.660 I print_info: model params     = 2.78 B
0.00.352.661 I print_info: general.name     = 2.8B
0.00.352.663 I print_info: vocab type       = BPE
0.00.352.664 I print_info: n_vocab          = 50304
0.00.352.665 I print_info: n_merges         = 50009
0.00.352.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.668 I print_info: LF token         = 187 'Ċ'
0.00.352.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.669 I print_info: max token length = 1024
0.00.352.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.433 I load_tensors: offloading 10 repeating layers to GPU
0.00.438.440 I load_tensors: offloaded 10/33 layers to GPU
0.00.438.449 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.438.451 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.438.452 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.035.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.035.914 I llama_context_base: n_seq_max     = 1
0.01.035.914 I llama_context_base: n_ctx         = 2048
0.01.035.915 I llama_context_base: n_ctx_per_seq = 2048
0.01.035.915 I llama_context_base: n_batch       = 2048
0.01.035.916 I llama_context_base: n_ubatch      = 512
0.01.035.916 I llama_context_base: causal_attn   = 1
0.01.035.917 I llama_context_base: flash_attn    = 0
0.01.035.922 I llama_context_base: freq_base     = 10000.0
0.01.035.923 I llama_context_base: freq_scale    = 1
0.01.036.014 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.036.018 I llama_context_kv_self: constructing llama_context_kv_self
0.01.036.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.036.768 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.177.430 I init:        CPU KV buffer size =   440.00 MiB
0.01.177.463 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.199.000 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.199.012 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.199.013 I reserve: graph nodes  = 1319
0.01.199.014 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.199.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.199.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.351.049 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.351.067 I llama_context_base: n_seq_max     = 1
0.02.351.067 I llama_context_base: n_ctx         = 2048
0.02.351.068 I llama_context_base: n_ctx_per_seq = 2048
0.02.351.068 I llama_context_base: n_batch       = 2048
0.02.351.069 I llama_context_base: n_ubatch      = 512
0.02.351.069 I llama_context_base: causal_attn   = 1
0.02.351.070 I llama_context_base: flash_attn    = 0
0.02.351.077 I llama_context_base: freq_base     = 10000.0
0.02.351.079 I llama_context_base: freq_scale    = 1
0.02.351.138 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.351.144 I llama_context_kv_self: constructing llama_context_kv_self
0.02.351.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.351.904 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.488.317 I init:        CPU KV buffer size =   440.00 MiB
0.02.488.340 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.510.076 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.510.090 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.510.090 I reserve: graph nodes  = 1319
0.02.510.091 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.402.394 I llama_context_base: constructing llama_context_base, gtype = 0
0.03.402.409 I llama_context_base: n_seq_max     = 1
0.03.402.410 I llama_context_base: n_ctx         = 2048
0.03.402.410 I llama_context_base: n_ctx_per_seq = 2048
0.03.402.411 I llama_context_base: n_batch       = 2048
0.03.402.411 I llama_context_base: n_ubatch      = 512
0.03.402.412 I llama_context_base: causal_attn   = 1
0.03.402.412 I llama_context_base: flash_attn    = 0
0.03.402.420 I llama_context_base: freq_base     = 10000.0
0.03.402.422 I llama_context_base: freq_scale    = 1
0.03.402.481 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.03.402.487 I llama_context_kv_self: constructing llama_context_kv_self
0.03.402.491 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.403.215 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.540.239 I init:        CPU KV buffer size =   440.00 MiB
0.03.540.261 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.561.133 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.561.143 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.561.144 I reserve: graph nodes  = 1319
0.03.561.145 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
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

real	0m5.237s
user	0m12.887s
sys	0m1.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.113 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.436 I llama_model_loader: - type  f32:  258 tensors
0.00.296.437 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.440 I print_info: file format = GGUF V3 (latest)
0.00.296.441 I print_info: file type   = Q4_0
0.00.296.443 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.488 I load: special tokens cache size = 25
0.00.364.062 I load: token to piece cache size = 0.2984 MB
0.00.364.084 I print_info: arch             = gptneox
0.00.364.086 I print_info: vocab_only       = 0
0.00.364.088 I print_info: n_ctx_train      = 2048
0.00.364.088 I print_info: n_embd           = 2560
0.00.364.089 I print_info: n_layer          = 32
0.00.364.102 I print_info: n_head           = 32
0.00.364.106 I print_info: n_head_kv        = 32
0.00.364.106 I print_info: n_rot            = 20
0.00.364.108 I print_info: n_swa            = 0
0.00.364.109 I print_info: n_embd_head_k    = 80
0.00.364.109 I print_info: n_embd_head_v    = 80
0.00.364.111 I print_info: n_gqa            = 1
0.00.364.114 I print_info: n_embd_k_gqa     = 2560
0.00.364.116 I print_info: n_embd_v_gqa     = 2560
0.00.364.118 I print_info: f_norm_eps       = 1.0e-05
0.00.364.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.120 I print_info: f_logit_scale    = 0.0e+00
0.00.364.122 I print_info: n_ff             = 10240
0.00.364.122 I print_info: n_expert         = 0
0.00.364.123 I print_info: n_expert_used    = 0
0.00.364.130 I print_info: causal attn      = 1
0.00.364.131 I print_info: pooling type     = 0
0.00.364.131 I print_info: rope type        = 2
0.00.364.132 I print_info: rope scaling     = linear
0.00.364.133 I print_info: freq_base_train  = 10000.0
0.00.364.134 I print_info: freq_scale_train = 1
0.00.364.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.135 I print_info: rope_finetuned   = unknown
0.00.364.136 I print_info: ssm_d_conv       = 0
0.00.364.136 I print_info: ssm_d_inner      = 0
0.00.364.137 I print_info: ssm_d_state      = 0
0.00.364.137 I print_info: ssm_dt_rank      = 0
0.00.364.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.138 I print_info: model type       = 2.8B
0.00.364.140 I print_info: model params     = 2.78 B
0.00.364.141 I print_info: general.name     = 2.8B
0.00.364.144 I print_info: vocab type       = BPE
0.00.364.145 I print_info: n_vocab          = 50304
0.00.364.146 I print_info: n_merges         = 50009
0.00.364.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.150 I print_info: LF token         = 187 'Ċ'
0.00.364.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.151 I print_info: max token length = 1024
0.00.364.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.935 I load_tensors: offloading 10 repeating layers to GPU
0.00.449.948 I load_tensors: offloaded 10/33 layers to GPU
0.00.449.958 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.449.959 I load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
0.00.449.961 I load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................................................................................
0.01.052.453 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.052.458 I llama_context_base: n_seq_max     = 1
0.01.052.459 I llama_context_base: n_ctx         = 2048
0.01.052.460 I llama_context_base: n_ctx_per_seq = 2048
0.01.052.460 I llama_context_base: n_batch       = 2048
0.01.052.460 I llama_context_base: n_ubatch      = 512
0.01.052.461 I llama_context_base: causal_attn   = 1
0.01.052.461 I llama_context_base: flash_attn    = 1
0.01.052.467 I llama_context_base: freq_base     = 10000.0
0.01.052.468 I llama_context_base: freq_scale    = 1
0.01.052.560 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.052.564 I llama_context_kv_self: constructing llama_context_kv_self
0.01.052.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.281 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.197.375 I init:        CPU KV buffer size =   440.00 MiB
0.01.197.407 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.218.785 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.01.218.798 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.01.218.798 I reserve: graph nodes  = 1192
0.01.218.799 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
0.01.218.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.218.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.099.187 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.099.211 I llama_context_base: n_seq_max     = 1
0.02.099.212 I llama_context_base: n_ctx         = 2048
0.02.099.213 I llama_context_base: n_ctx_per_seq = 2048
0.02.099.213 I llama_context_base: n_batch       = 2048
0.02.099.213 I llama_context_base: n_ubatch      = 512
0.02.099.214 I llama_context_base: causal_attn   = 1
0.02.099.214 I llama_context_base: flash_attn    = 1
0.02.099.220 I llama_context_base: freq_base     = 10000.0
0.02.099.221 I llama_context_base: freq_scale    = 1
0.02.099.280 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.099.281 I llama_context_kv_self: constructing llama_context_kv_self
0.02.099.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.100.139 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.236.167 I init:        CPU KV buffer size =   440.00 MiB
0.02.236.191 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.257.076 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.02.257.089 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.02.257.089 I reserve: graph nodes  = 1192
0.02.257.090 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.976.942 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.976.963 I llama_context_base: n_seq_max     = 1
0.02.976.964 I llama_context_base: n_ctx         = 2048
0.02.976.964 I llama_context_base: n_ctx_per_seq = 2048
0.02.976.965 I llama_context_base: n_batch       = 2048
0.02.976.965 I llama_context_base: n_ubatch      = 512
0.02.976.966 I llama_context_base: causal_attn   = 1
0.02.976.966 I llama_context_base: flash_attn    = 1
0.02.976.973 I llama_context_base: freq_base     = 10000.0
0.02.976.975 I llama_context_base: freq_scale    = 1
0.02.977.034 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.02.977.040 I llama_context_kv_self: constructing llama_context_kv_self
0.02.977.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.977.839 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.114.738 I init:        CPU KV buffer size =   440.00 MiB
0.03.114.761 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.135.278 I reserve:      CUDA0 compute buffer size =   203.99 MiB
0.03.135.290 I reserve:  CUDA_Host compute buffer size =    29.01 MiB
0.03.135.291 I reserve: graph nodes  = 1192
0.03.135.292 I reserve: graph splits = 313 (with bs=512), 5 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.220s
user	0m11.809s
sys	0m1.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.865 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.037 I llama_model_loader: - type  f32:  258 tensors
0.00.298.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.040 I print_info: file format = GGUF V3 (latest)
0.00.298.041 I print_info: file type   = Q4_0
0.00.298.044 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.343.646 I load: special tokens cache size = 25
0.00.366.002 I load: token to piece cache size = 0.2984 MB
0.00.366.028 I print_info: arch             = gptneox
0.00.366.028 I print_info: vocab_only       = 0
0.00.366.029 I print_info: n_ctx_train      = 2048
0.00.366.029 I print_info: n_embd           = 2560
0.00.366.030 I print_info: n_layer          = 32
0.00.366.040 I print_info: n_head           = 32
0.00.366.042 I print_info: n_head_kv        = 32
0.00.366.043 I print_info: n_rot            = 20
0.00.366.043 I print_info: n_swa            = 0
0.00.366.044 I print_info: n_embd_head_k    = 80
0.00.366.045 I print_info: n_embd_head_v    = 80
0.00.366.048 I print_info: n_gqa            = 1
0.00.366.052 I print_info: n_embd_k_gqa     = 2560
0.00.366.054 I print_info: n_embd_v_gqa     = 2560
0.00.366.055 I print_info: f_norm_eps       = 1.0e-05
0.00.366.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.058 I print_info: f_logit_scale    = 0.0e+00
0.00.366.059 I print_info: n_ff             = 10240
0.00.366.060 I print_info: n_expert         = 0
0.00.366.060 I print_info: n_expert_used    = 0
0.00.366.061 I print_info: causal attn      = 1
0.00.366.061 I print_info: pooling type     = 0
0.00.366.062 I print_info: rope type        = 2
0.00.366.063 I print_info: rope scaling     = linear
0.00.366.064 I print_info: freq_base_train  = 10000.0
0.00.366.065 I print_info: freq_scale_train = 1
0.00.366.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.068 I print_info: rope_finetuned   = unknown
0.00.366.069 I print_info: ssm_d_conv       = 0
0.00.366.069 I print_info: ssm_d_inner      = 0
0.00.366.070 I print_info: ssm_d_state      = 0
0.00.366.070 I print_info: ssm_dt_rank      = 0
0.00.366.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.071 I print_info: model type       = 2.8B
0.00.366.072 I print_info: model params     = 2.78 B
0.00.366.073 I print_info: general.name     = 2.8B
0.00.366.077 I print_info: vocab type       = BPE
0.00.366.078 I print_info: n_vocab          = 50304
0.00.366.078 I print_info: n_merges         = 50009
0.00.366.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.083 I print_info: LF token         = 187 'Ċ'
0.00.366.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.085 I print_info: max token length = 1024
0.00.366.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.872 I load_tensors: offloading output layer to GPU
0.00.450.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.881 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.450.883 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.698.083 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.698.090 I llama_context_base: n_seq_max     = 1
0.00.698.090 I llama_context_base: n_ctx         = 2048
0.00.698.091 I llama_context_base: n_ctx_per_seq = 2048
0.00.698.091 I llama_context_base: n_batch       = 2048
0.00.698.092 I llama_context_base: n_ubatch      = 512
0.00.698.092 I llama_context_base: causal_attn   = 1
0.00.698.093 I llama_context_base: flash_attn    = 0
0.00.698.099 I llama_context_base: freq_base     = 10000.0
0.00.698.100 I llama_context_base: freq_scale    = 1
0.00.699.524 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.532 I llama_context_kv_self: constructing llama_context_kv_self
0.00.699.539 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.666 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.680 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.656 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.666 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.667 I reserve: graph nodes  = 1319
0.00.710.667 I reserve: graph splits = 2
0.00.710.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.664.943 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.664.955 I llama_context_base: n_seq_max     = 1
0.01.664.956 I llama_context_base: n_ctx         = 2048
0.01.664.956 I llama_context_base: n_ctx_per_seq = 2048
0.01.664.957 I llama_context_base: n_batch       = 2048
0.01.664.957 I llama_context_base: n_ubatch      = 512
0.01.664.957 I llama_context_base: causal_attn   = 1
0.01.664.958 I llama_context_base: flash_attn    = 0
0.01.664.963 I llama_context_base: freq_base     = 10000.0
0.01.664.964 I llama_context_base: freq_scale    = 1
0.01.665.035 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.040 I llama_context_kv_self: constructing llama_context_kv_self
0.01.665.044 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.668.184 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.668.193 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.678.217 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.01.678.227 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.678.227 I reserve: graph nodes  = 1319
0.01.678.228 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.363.014 I llama_context_base: constructing llama_context_base, gtype = 0
0.02.363.024 I llama_context_base: n_seq_max     = 1
0.02.363.025 I llama_context_base: n_ctx         = 2048
0.02.363.025 I llama_context_base: n_ctx_per_seq = 2048
0.02.363.026 I llama_context_base: n_batch       = 2048
0.02.363.026 I llama_context_base: n_ubatch      = 512
0.02.363.027 I llama_context_base: causal_attn   = 1
0.02.363.027 I llama_context_base: flash_attn    = 0
0.02.363.033 I llama_context_base: freq_base     = 10000.0
0.02.363.034 I llama_context_base: freq_scale    = 1
0.02.363.116 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.02.363.121 I llama_context_kv_self: constructing llama_context_kv_self
0.02.363.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.366.292 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.366.303 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.375.710 I reserve:      CUDA0 compute buffer size =   162.00 MiB
0.02.375.719 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.02.375.721 I reserve: graph nodes  = 1319
0.02.375.721 I reserve: graph splits = 2
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

real	0m4.567s
user	0m3.910s
sys	0m0.653s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.283 I build: 4831 (d05af60fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.176 I llama_model_loader: - type  f32:  258 tensors
0.00.292.176 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.179 I print_info: file format = GGUF V3 (latest)
0.00.292.180 I print_info: file type   = Q4_0
0.00.292.182 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.514 I load: special tokens cache size = 25
0.00.359.046 I load: token to piece cache size = 0.2984 MB
0.00.359.064 I print_info: arch             = gptneox
0.00.359.065 I print_info: vocab_only       = 0
0.00.359.065 I print_info: n_ctx_train      = 2048
0.00.359.066 I print_info: n_embd           = 2560
0.00.359.068 I print_info: n_layer          = 32
0.00.359.078 I print_info: n_head           = 32
0.00.359.082 I print_info: n_head_kv        = 32
0.00.359.082 I print_info: n_rot            = 20
0.00.359.083 I print_info: n_swa            = 0
0.00.359.084 I print_info: n_embd_head_k    = 80
0.00.359.085 I print_info: n_embd_head_v    = 80
0.00.359.087 I print_info: n_gqa            = 1
0.00.359.092 I print_info: n_embd_k_gqa     = 2560
0.00.359.095 I print_info: n_embd_v_gqa     = 2560
0.00.359.096 I print_info: f_norm_eps       = 1.0e-05
0.00.359.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.100 I print_info: f_logit_scale    = 0.0e+00
0.00.359.101 I print_info: n_ff             = 10240
0.00.359.102 I print_info: n_expert         = 0
0.00.359.102 I print_info: n_expert_used    = 0
0.00.359.102 I print_info: causal attn      = 1
0.00.359.104 I print_info: pooling type     = 0
0.00.359.104 I print_info: rope type        = 2
0.00.359.105 I print_info: rope scaling     = linear
0.00.359.107 I print_info: freq_base_train  = 10000.0
0.00.359.108 I print_info: freq_scale_train = 1
0.00.359.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.109 I print_info: rope_finetuned   = unknown
0.00.359.109 I print_info: ssm_d_conv       = 0
0.00.359.109 I print_info: ssm_d_inner      = 0
0.00.359.110 I print_info: ssm_d_state      = 0
0.00.359.110 I print_info: ssm_dt_rank      = 0
0.00.359.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.111 I print_info: model type       = 2.8B
0.00.359.112 I print_info: model params     = 2.78 B
0.00.359.113 I print_info: general.name     = 2.8B
0.00.359.116 I print_info: vocab type       = BPE
0.00.359.117 I print_info: n_vocab          = 50304
0.00.359.118 I print_info: n_merges         = 50009
0.00.359.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.122 I print_info: LF token         = 187 'Ċ'
0.00.359.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.124 I print_info: max token length = 1024
0.00.359.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.290 I load_tensors: offloading output layer to GPU
0.00.449.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.298 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.300 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.692.027 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.692.033 I llama_context_base: n_seq_max     = 1
0.00.692.034 I llama_context_base: n_ctx         = 2048
0.00.692.034 I llama_context_base: n_ctx_per_seq = 2048
0.00.692.035 I llama_context_base: n_batch       = 2048
0.00.692.035 I llama_context_base: n_ubatch      = 512
0.00.692.036 I llama_context_base: causal_attn   = 1
0.00.692.036 I llama_context_base: flash_attn    = 1
0.00.692.042 I llama_context_base: freq_base     = 10000.0
0.00.692.043 I llama_context_base: freq_scale    = 1
0.00.693.391 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.400 I llama_context_kv_self: constructing llama_context_kv_self
0.00.693.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.694.567 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.694.581 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.293 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.704.301 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.302 I reserve: graph nodes  = 1192
0.00.704.302 I reserve: graph splits = 2
0.00.704.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.906.265 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.906.275 I llama_context_base: n_seq_max     = 1
0.00.906.276 I llama_context_base: n_ctx         = 2048
0.00.906.277 I llama_context_base: n_ctx_per_seq = 2048
0.00.906.277 I llama_context_base: n_batch       = 2048
0.00.906.277 I llama_context_base: n_ubatch      = 512
0.00.906.278 I llama_context_base: causal_attn   = 1
0.00.906.278 I llama_context_base: flash_attn    = 1
0.00.906.283 I llama_context_base: freq_base     = 10000.0
0.00.906.284 I llama_context_base: freq_scale    = 1
0.00.906.355 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.361 I llama_context_kv_self: constructing llama_context_kv_self
0.00.906.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.788 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.799 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.526 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.00.919.532 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.533 I reserve: graph nodes  = 1192
0.00.919.534 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.083.492 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.083.501 I llama_context_base: n_seq_max     = 1
0.01.083.502 I llama_context_base: n_ctx         = 2048
0.01.083.502 I llama_context_base: n_ctx_per_seq = 2048
0.01.083.503 I llama_context_base: n_batch       = 2048
0.01.083.503 I llama_context_base: n_ubatch      = 512
0.01.083.504 I llama_context_base: causal_attn   = 1
0.01.083.504 I llama_context_base: flash_attn    = 1
0.01.083.509 I llama_context_base: freq_base     = 10000.0
0.01.083.510 I llama_context_base: freq_scale    = 1
0.01.083.588 I llama_context_base:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.593 I llama_context_kv_self: constructing llama_context_kv_self
0.01.083.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.086.993 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.004 I llama_context_kv_self: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.196 I reserve:      CUDA0 compute buffer size =   103.25 MiB
0.01.096.205 I reserve:  CUDA_Host compute buffer size =     9.01 MiB
0.01.096.206 I reserve: graph nodes  = 1192
0.01.096.206 I reserve: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.526s
user	0m0.877s
sys	0m0.642s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.60 sec
0.98user 4.62system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5874956maxresident)k
0inputs+56outputs (0major+1472281minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.91 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.11 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.31user 4.71system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5866144maxresident)k
0inputs+56outputs (0major+1472220minor)pagefaults 0swaps
```

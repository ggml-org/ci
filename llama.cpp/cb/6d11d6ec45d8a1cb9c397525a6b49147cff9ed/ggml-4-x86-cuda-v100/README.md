## Summary

- status:  SUCCESS ✅
- runtime: 17:43.30
- date:    Thu May  8 23:11:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb6d11d6ec45d8a1cb9c397525a6b49147cff9ed
- author:  slaren
```
add checks to examples

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.15 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.40 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.81 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.73 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  247.94 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.78 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.73 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 334.00 sec*proc (30 tests)

Total Test time (real) = 334.03 sec

real	5m34.063s
user	13m41.618s
sys	0m23.457s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.53 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.46 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.97 sec*proc (30 tests)

Total Test time (real) =  93.99 sec

real	1m34.029s
user	1m57.792s
sys	0m17.930s
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
0.00.000.325 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.668 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.700 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.701 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.703 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.707 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.709 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.710 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.711 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.722 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.723 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.723 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.317.724 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.725 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.317.726 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.340 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.474 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.481 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.482 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.483 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.485 I llama_model_loader: - type  f32:  124 tensors
0.00.323.486 I llama_model_loader: - type  f16:   73 tensors
0.00.323.489 I print_info: file format = GGUF V3 (latest)
0.00.323.490 I print_info: file type   = F16
0.00.323.496 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.343.659 I load: special tokens cache size = 5
0.00.347.693 I load: token to piece cache size = 0.2032 MB
0.00.347.709 I print_info: arch             = bert
0.00.347.710 I print_info: vocab_only       = 0
0.00.347.710 I print_info: n_ctx_train      = 512
0.00.347.711 I print_info: n_embd           = 384
0.00.347.711 I print_info: n_layer          = 12
0.00.347.732 I print_info: n_head           = 12
0.00.347.738 I print_info: n_head_kv        = 12
0.00.347.738 I print_info: n_rot            = 32
0.00.347.739 I print_info: n_swa            = 0
0.00.347.739 I print_info: n_swa_pattern    = 1
0.00.347.739 I print_info: n_embd_head_k    = 32
0.00.347.740 I print_info: n_embd_head_v    = 32
0.00.347.742 I print_info: n_gqa            = 1
0.00.347.743 I print_info: n_embd_k_gqa     = 384
0.00.347.745 I print_info: n_embd_v_gqa     = 384
0.00.347.747 I print_info: f_norm_eps       = 1.0e-12
0.00.347.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.750 I print_info: f_logit_scale    = 0.0e+00
0.00.347.750 I print_info: f_attn_scale     = 0.0e+00
0.00.347.752 I print_info: n_ff             = 1536
0.00.347.752 I print_info: n_expert         = 0
0.00.347.754 I print_info: n_expert_used    = 0
0.00.347.754 I print_info: causal attn      = 0
0.00.347.754 I print_info: pooling type     = 2
0.00.347.755 I print_info: rope type        = 2
0.00.347.756 I print_info: rope scaling     = linear
0.00.347.758 I print_info: freq_base_train  = 10000.0
0.00.347.759 I print_info: freq_scale_train = 1
0.00.347.759 I print_info: n_ctx_orig_yarn  = 512
0.00.347.760 I print_info: rope_finetuned   = unknown
0.00.347.760 I print_info: ssm_d_conv       = 0
0.00.347.761 I print_info: ssm_d_inner      = 0
0.00.347.761 I print_info: ssm_d_state      = 0
0.00.347.762 I print_info: ssm_dt_rank      = 0
0.00.347.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.763 I print_info: model type       = 33M
0.00.347.764 I print_info: model params     = 33.21 M
0.00.347.764 I print_info: general.name     = Bge Small
0.00.347.770 I print_info: vocab type       = WPM
0.00.347.771 I print_info: n_vocab          = 30522
0.00.347.772 I print_info: n_merges         = 0
0.00.347.773 I print_info: BOS token        = 101 '[CLS]'
0.00.347.773 I print_info: UNK token        = 100 '[UNK]'
0.00.347.774 I print_info: SEP token        = 102 '[SEP]'
0.00.347.774 I print_info: PAD token        = 0 '[PAD]'
0.00.347.775 I print_info: MASK token       = 103 '[MASK]'
0.00.347.775 I print_info: LF token         = 0 '[PAD]'
0.00.347.776 I print_info: max token length = 21
0.00.347.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.615 I load_tensors: offloading 12 repeating layers to GPU
0.00.353.623 I load_tensors: offloading output layer to GPU
0.00.353.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.353.628 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.629 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.479 I llama_context: constructing llama_context
0.00.367.484 I llama_context: n_seq_max     = 1
0.00.367.484 I llama_context: n_ctx         = 512
0.00.367.485 I llama_context: n_ctx_per_seq = 512
0.00.367.485 I llama_context: n_batch       = 2048
0.00.367.486 I llama_context: n_ubatch      = 2048
0.00.367.487 I llama_context: causal_attn   = 0
0.00.367.487 I llama_context: flash_attn    = 0
0.00.367.494 I llama_context: freq_base     = 10000.0
0.00.367.496 I llama_context: freq_scale    = 1
0.00.367.555 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.376.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.376.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.376.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.961 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.410.228 I 
0.00.410.355 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.412.396 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.449.224 I llama_perf_context_print:        load time =      98.17 ms
0.00.449.229 I llama_perf_context_print: prompt eval time =      36.43 ms /     9 tokens (    4.05 ms per token,   247.03 tokens per second)
0.00.449.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.231 I llama_perf_context_print:       total time =      39.02 ms /    10 tokens

real	0m0.731s
user	0m0.184s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.988 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.026 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.028 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.029 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.030 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.034 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.034 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.035 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.036 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.037 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.045 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.046 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.047 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.048 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.275.050 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.281 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.912 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.913 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.914 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.919 I llama_model_loader: - type  f32:  124 tensors
0.00.280.920 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.924 I print_info: file format = GGUF V3 (latest)
0.00.280.925 I print_info: file type   = Q8_0
0.00.280.930 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.727 I load: special tokens cache size = 5
0.00.307.819 I load: token to piece cache size = 0.2032 MB
0.00.307.847 I print_info: arch             = bert
0.00.307.851 I print_info: vocab_only       = 0
0.00.307.851 I print_info: n_ctx_train      = 512
0.00.307.852 I print_info: n_embd           = 384
0.00.307.852 I print_info: n_layer          = 12
0.00.307.879 I print_info: n_head           = 12
0.00.307.885 I print_info: n_head_kv        = 12
0.00.307.886 I print_info: n_rot            = 32
0.00.307.886 I print_info: n_swa            = 0
0.00.307.887 I print_info: n_swa_pattern    = 1
0.00.307.887 I print_info: n_embd_head_k    = 32
0.00.307.887 I print_info: n_embd_head_v    = 32
0.00.307.890 I print_info: n_gqa            = 1
0.00.307.892 I print_info: n_embd_k_gqa     = 384
0.00.307.893 I print_info: n_embd_v_gqa     = 384
0.00.307.895 I print_info: f_norm_eps       = 1.0e-12
0.00.307.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.897 I print_info: f_logit_scale    = 0.0e+00
0.00.307.898 I print_info: f_attn_scale     = 0.0e+00
0.00.307.900 I print_info: n_ff             = 1536
0.00.307.900 I print_info: n_expert         = 0
0.00.307.902 I print_info: n_expert_used    = 0
0.00.307.902 I print_info: causal attn      = 0
0.00.307.902 I print_info: pooling type     = 2
0.00.307.903 I print_info: rope type        = 2
0.00.307.904 I print_info: rope scaling     = linear
0.00.307.905 I print_info: freq_base_train  = 10000.0
0.00.307.906 I print_info: freq_scale_train = 1
0.00.307.906 I print_info: n_ctx_orig_yarn  = 512
0.00.307.907 I print_info: rope_finetuned   = unknown
0.00.307.908 I print_info: ssm_d_conv       = 0
0.00.307.909 I print_info: ssm_d_inner      = 0
0.00.307.909 I print_info: ssm_d_state      = 0
0.00.307.909 I print_info: ssm_dt_rank      = 0
0.00.307.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.911 I print_info: model type       = 33M
0.00.307.912 I print_info: model params     = 33.21 M
0.00.307.912 I print_info: general.name     = Bge Small
0.00.307.916 I print_info: vocab type       = WPM
0.00.307.918 I print_info: n_vocab          = 30522
0.00.307.918 I print_info: n_merges         = 0
0.00.307.919 I print_info: BOS token        = 101 '[CLS]'
0.00.307.919 I print_info: UNK token        = 100 '[UNK]'
0.00.307.921 I print_info: SEP token        = 102 '[SEP]'
0.00.307.921 I print_info: PAD token        = 0 '[PAD]'
0.00.307.922 I print_info: MASK token       = 103 '[MASK]'
0.00.307.922 I print_info: LF token         = 0 '[PAD]'
0.00.307.923 I print_info: max token length = 21
0.00.307.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.935 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.942 I load_tensors: offloading output layer to GPU
0.00.311.942 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.947 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.948 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.320.405 I llama_context: constructing llama_context
0.00.320.411 I llama_context: n_seq_max     = 1
0.00.320.411 I llama_context: n_ctx         = 512
0.00.320.412 I llama_context: n_ctx_per_seq = 512
0.00.320.412 I llama_context: n_batch       = 2048
0.00.320.413 I llama_context: n_ubatch      = 2048
0.00.320.413 I llama_context: causal_attn   = 0
0.00.320.414 I llama_context: flash_attn    = 0
0.00.320.417 I llama_context: freq_base     = 10000.0
0.00.320.418 I llama_context: freq_scale    = 1
0.00.320.451 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.329.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.430 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.355 I 
0.00.368.454 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.122 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.386.900 I llama_perf_context_print:        load time =      99.25 ms
0.00.386.903 I llama_perf_context_print: prompt eval time =      16.35 ms /     9 tokens (    1.82 ms per token,   550.36 tokens per second)
0.00.386.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.907 I llama_perf_context_print:       total time =      18.56 ms /    10 tokens

real	0m0.672s
user	0m0.152s
sys	0m0.533s
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
0.00.000.313 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.813 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.306 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.312.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.312.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.312.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.312.344 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.312.345 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.312.346 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.312.348 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.312.348 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.312.365 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.312.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.312.366 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.312.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.312.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.312.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.777 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.352 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.328.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.328.378 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.328.379 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.328.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.328.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.328.382 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.383 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.328.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.328.389 I llama_model_loader: - type  f32:   40 tensors
0.00.328.390 I llama_model_loader: - type  f16:   30 tensors
0.00.328.405 I print_info: file format = GGUF V3 (latest)
0.00.328.407 I print_info: file type   = F16
0.00.328.413 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.340.649 W load: empty token at index 5
0.00.357.934 W load: model vocab missing newline token, using special_pad_id instead
0.00.388.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.784 I load: special tokens cache size = 5
0.00.907.542 I load: token to piece cache size = 1.5060 MB
0.00.907.585 I print_info: arch             = jina-bert-v2
0.00.907.586 I print_info: vocab_only       = 0
0.00.907.587 I print_info: n_ctx_train      = 8192
0.00.907.587 I print_info: n_embd           = 384
0.00.907.588 I print_info: n_layer          = 4
0.00.907.623 I print_info: n_head           = 12
0.00.907.626 I print_info: n_head_kv        = 12
0.00.907.626 I print_info: n_rot            = 32
0.00.907.628 I print_info: n_swa            = 0
0.00.907.629 I print_info: n_swa_pattern    = 1
0.00.907.629 I print_info: n_embd_head_k    = 32
0.00.907.630 I print_info: n_embd_head_v    = 32
0.00.907.632 I print_info: n_gqa            = 1
0.00.907.634 I print_info: n_embd_k_gqa     = 384
0.00.907.636 I print_info: n_embd_v_gqa     = 384
0.00.907.639 I print_info: f_norm_eps       = 1.0e-12
0.00.907.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.907.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.907.641 I print_info: f_max_alibi_bias = 8.0e+00
0.00.907.642 I print_info: f_logit_scale    = 0.0e+00
0.00.907.644 I print_info: f_attn_scale     = 0.0e+00
0.00.907.646 I print_info: n_ff             = 1536
0.00.907.646 I print_info: n_expert         = 0
0.00.907.647 I print_info: n_expert_used    = 0
0.00.907.647 I print_info: causal attn      = 0
0.00.907.648 I print_info: pooling type     = -1
0.00.907.648 I print_info: rope type        = -1
0.00.907.649 I print_info: rope scaling     = linear
0.00.907.651 I print_info: freq_base_train  = 10000.0
0.00.907.652 I print_info: freq_scale_train = 1
0.00.907.652 I print_info: n_ctx_orig_yarn  = 8192
0.00.907.653 I print_info: rope_finetuned   = unknown
0.00.907.653 I print_info: ssm_d_conv       = 0
0.00.907.653 I print_info: ssm_d_inner      = 0
0.00.907.654 I print_info: ssm_d_state      = 0
0.00.907.654 I print_info: ssm_dt_rank      = 0
0.00.907.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.907.656 I print_info: model type       = 33M
0.00.907.657 I print_info: model params     = 32.90 M
0.00.907.659 I print_info: general.name     = Jina Bert Implementation
0.00.907.663 I print_info: vocab type       = BPE
0.00.907.664 I print_info: n_vocab          = 61056
0.00.907.664 I print_info: n_merges         = 39382
0.00.907.666 I print_info: BOS token        = 0 '<s>'
0.00.907.667 I print_info: EOS token        = 2 '</s>'
0.00.907.667 I print_info: UNK token        = 3 '<unk>'
0.00.907.667 I print_info: SEP token        = 2 '</s>'
0.00.907.668 I print_info: PAD token        = 1 '<pad>'
0.00.907.668 I print_info: MASK token       = 4 '<mask>'
0.00.907.669 I print_info: EOG token        = 2 '</s>'
0.00.907.670 I print_info: max token length = 45
0.00.907.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.912.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.913.001 I load_tensors: offloading output layer to GPU
0.00.913.002 I load_tensors: offloaded 5/5 layers to GPU
0.00.913.011 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.913.012 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.920.545 I llama_context: constructing llama_context
0.00.920.553 I llama_context: n_seq_max     = 1
0.00.920.553 I llama_context: n_ctx         = 8192
0.00.920.554 I llama_context: n_ctx_per_seq = 8192
0.00.920.554 I llama_context: n_batch       = 2048
0.00.920.555 I llama_context: n_ubatch      = 2048
0.00.920.555 I llama_context: causal_attn   = 0
0.00.920.556 I llama_context: flash_attn    = 0
0.00.920.562 I llama_context: freq_base     = 10000.0
0.00.920.563 I llama_context: freq_scale    = 1
0.00.920.618 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.929.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.111 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.984.169 I 
0.00.984.322 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.646 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.984.653 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.662 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.984.662 I main: number of tokens in prompt = 13
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


0.00.984.672 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.672 I main: number of tokens in prompt = 40
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


0.00.984.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.995.774 I llama_perf_context_print:        load time =     684.32 ms
0.00.995.778 I llama_perf_context_print: prompt eval time =      10.81 ms /    62 tokens (    0.17 ms per token,  5735.96 tokens per second)
0.00.995.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.781 I llama_perf_context_print:       total time =      11.62 ms /    63 tokens

real	0m1.285s
user	0m0.711s
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
0.00.000.190 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.308.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.312 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.387 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.388 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.185 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.113 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.122 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.123 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.127 I llama_model_loader: - type  f32:  258 tensors
0.00.341.128 I llama_model_loader: - type  f16:  130 tensors
0.00.341.131 I print_info: file format = GGUF V3 (latest)
0.00.341.132 I print_info: file type   = all F32 (guessed)
0.00.341.136 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.390.932 I load: special tokens cache size = 25
0.00.413.006 I load: token to piece cache size = 0.2984 MB
0.00.413.032 I print_info: arch             = gptneox
0.00.413.033 I print_info: vocab_only       = 0
0.00.413.033 I print_info: n_ctx_train      = 2048
0.00.413.034 I print_info: n_embd           = 2560
0.00.413.034 I print_info: n_layer          = 32
0.00.413.065 I print_info: n_head           = 32
0.00.413.072 I print_info: n_head_kv        = 32
0.00.413.073 I print_info: n_rot            = 20
0.00.413.073 I print_info: n_swa            = 0
0.00.413.074 I print_info: n_swa_pattern    = 1
0.00.413.074 I print_info: n_embd_head_k    = 80
0.00.413.074 I print_info: n_embd_head_v    = 80
0.00.413.077 I print_info: n_gqa            = 1
0.00.413.079 I print_info: n_embd_k_gqa     = 2560
0.00.413.081 I print_info: n_embd_v_gqa     = 2560
0.00.413.083 I print_info: f_norm_eps       = 1.0e-05
0.00.413.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.086 I print_info: f_logit_scale    = 0.0e+00
0.00.413.087 I print_info: f_attn_scale     = 0.0e+00
0.00.413.088 I print_info: n_ff             = 10240
0.00.413.088 I print_info: n_expert         = 0
0.00.413.091 I print_info: n_expert_used    = 0
0.00.413.091 I print_info: causal attn      = 1
0.00.413.092 I print_info: pooling type     = 0
0.00.413.092 I print_info: rope type        = 2
0.00.413.093 I print_info: rope scaling     = linear
0.00.413.094 I print_info: freq_base_train  = 10000.0
0.00.413.095 I print_info: freq_scale_train = 1
0.00.413.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.098 I print_info: rope_finetuned   = unknown
0.00.413.098 I print_info: ssm_d_conv       = 0
0.00.413.099 I print_info: ssm_d_inner      = 0
0.00.413.099 I print_info: ssm_d_state      = 0
0.00.413.100 I print_info: ssm_dt_rank      = 0
0.00.413.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.102 I print_info: model type       = 2.8B
0.00.413.103 I print_info: model params     = 2.78 B
0.00.413.104 I print_info: general.name     = 2.8B
0.00.413.107 I print_info: vocab type       = BPE
0.00.413.109 I print_info: n_vocab          = 50304
0.00.413.110 I print_info: n_merges         = 50009
0.00.413.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.114 I print_info: LF token         = 187 'Ċ'
0.00.413.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.115 I print_info: max token length = 1024
0.00.413.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.391 I load_tensors: offloading 32 repeating layers to GPU
0.00.742.406 I load_tensors: offloading output layer to GPU
0.00.742.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.742.418 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.742.420 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.618.098 I llama_context: constructing llama_context
0.01.618.105 I llama_context: n_seq_max     = 1
0.01.618.106 I llama_context: n_ctx         = 2048
0.01.618.106 I llama_context: n_ctx_per_seq = 2048
0.01.618.107 I llama_context: n_batch       = 2048
0.01.618.107 I llama_context: n_ubatch      = 512
0.01.618.108 I llama_context: causal_attn   = 1
0.01.618.108 I llama_context: flash_attn    = 0
0.01.618.114 I llama_context: freq_base     = 10000.0
0.01.618.115 I llama_context: freq_scale    = 1
0.01.619.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.619.466 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.620.634 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.620.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.639.080 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.089 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.090 I llama_context: graph nodes  = 1351
0.01.639.090 I llama_context: graph splits = 2
0.01.639.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.639.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.639.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.485 I main: llama threadpool init, n_threads = 1
0.01.721.503 I 
0.01.721.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.595 I 
0.01.721.732 I sampler seed: 1234
0.01.721.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.721.754 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.374.494 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22796.22 tokens per second)
0.04.374.500 I llama_perf_context_print:        load time =    1411.53 ms
0.04.374.502 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   484.97 tokens per second)
0.04.374.505 I llama_perf_context_print:        eval time =    2593.94 ms /   255 runs   (   10.17 ms per token,    98.31 tokens per second)
0.04.374.506 I llama_perf_context_print:       total time =    2654.77 ms /   262 tokens

real	0m4.698s
user	0m3.599s
sys	0m1.083s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.271 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.277 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.313 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.343 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.344 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.307.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.903 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.759 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.759 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.760 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.763 I llama_model_loader: - type  f32:  258 tensors
0.00.315.764 I llama_model_loader: - type  f16:  130 tensors
0.00.315.767 I print_info: file format = GGUF V3 (latest)
0.00.315.768 I print_info: file type   = all F32 (guessed)
0.00.315.772 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.048 I load: special tokens cache size = 25
0.00.391.591 I load: token to piece cache size = 0.2984 MB
0.00.391.631 I print_info: arch             = gptneox
0.00.391.632 I print_info: vocab_only       = 0
0.00.391.634 I print_info: n_ctx_train      = 2048
0.00.391.640 I print_info: n_embd           = 2560
0.00.391.640 I print_info: n_layer          = 32
0.00.391.675 I print_info: n_head           = 32
0.00.391.679 I print_info: n_head_kv        = 32
0.00.391.679 I print_info: n_rot            = 20
0.00.391.679 I print_info: n_swa            = 0
0.00.391.680 I print_info: n_swa_pattern    = 1
0.00.391.680 I print_info: n_embd_head_k    = 80
0.00.391.681 I print_info: n_embd_head_v    = 80
0.00.391.684 I print_info: n_gqa            = 1
0.00.391.686 I print_info: n_embd_k_gqa     = 2560
0.00.391.688 I print_info: n_embd_v_gqa     = 2560
0.00.391.690 I print_info: f_norm_eps       = 1.0e-05
0.00.391.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.694 I print_info: f_logit_scale    = 0.0e+00
0.00.391.694 I print_info: f_attn_scale     = 0.0e+00
0.00.391.695 I print_info: n_ff             = 10240
0.00.391.696 I print_info: n_expert         = 0
0.00.391.697 I print_info: n_expert_used    = 0
0.00.391.698 I print_info: causal attn      = 1
0.00.391.698 I print_info: pooling type     = 0
0.00.391.698 I print_info: rope type        = 2
0.00.391.699 I print_info: rope scaling     = linear
0.00.391.701 I print_info: freq_base_train  = 10000.0
0.00.391.701 I print_info: freq_scale_train = 1
0.00.391.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.702 I print_info: rope_finetuned   = unknown
0.00.391.703 I print_info: ssm_d_conv       = 0
0.00.391.704 I print_info: ssm_d_inner      = 0
0.00.391.704 I print_info: ssm_d_state      = 0
0.00.391.704 I print_info: ssm_dt_rank      = 0
0.00.391.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.706 I print_info: model type       = 2.8B
0.00.391.711 I print_info: model params     = 2.78 B
0.00.391.711 I print_info: general.name     = 2.8B
0.00.391.715 I print_info: vocab type       = BPE
0.00.391.716 I print_info: n_vocab          = 50304
0.00.391.717 I print_info: n_merges         = 50009
0.00.391.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.720 I print_info: LF token         = 187 'Ċ'
0.00.391.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.722 I print_info: max token length = 1024
0.00.391.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.579 I load_tensors: offloading output layer to GPU
0.00.711.580 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.589 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.591 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.581.574 I llama_context: constructing llama_context
0.01.581.581 I llama_context: n_seq_max     = 1
0.01.581.582 I llama_context: n_ctx         = 2048
0.01.581.582 I llama_context: n_ctx_per_seq = 2048
0.01.581.582 I llama_context: n_batch       = 512
0.01.581.583 I llama_context: n_ubatch      = 512
0.01.581.584 I llama_context: causal_attn   = 1
0.01.581.584 I llama_context: flash_attn    = 0
0.01.581.590 I llama_context: freq_base     = 10000.0
0.01.581.591 I llama_context: freq_scale    = 1
0.01.582.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.582.953 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.584.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.584.127 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.601.200 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.601.207 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.601.208 I llama_context: graph nodes  = 1351
0.01.601.208 I llama_context: graph splits = 2
0.01.601.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.601.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.401 I 
0.01.680.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.680.542 I perplexity: tokenizing the input ..
0.02.451.646 I perplexity: tokenization took 771.092 ms
0.02.451.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.006 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.221 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.395.963 I llama_perf_context_print:        load time =    1396.05 ms
0.04.395.966 I llama_perf_context_print: prompt eval time =    1588.77 ms /  8192 tokens (    0.19 ms per token,  5156.19 tokens per second)
0.04.395.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.970 I llama_perf_context_print:       total time =    2715.58 ms /  8193 tokens

real	0m4.719s
user	0m4.407s
sys	0m1.306s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.230 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.280.568 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.309 I llama_model_loader: - type  f32:  258 tensors
0.00.313.311 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.314 I print_info: file format = GGUF V3 (latest)
0.00.313.316 I print_info: file type   = Q8_0
0.00.313.320 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.363.843 I load: special tokens cache size = 25
0.00.386.778 I load: token to piece cache size = 0.2984 MB
0.00.386.816 I print_info: arch             = gptneox
0.00.386.817 I print_info: vocab_only       = 0
0.00.386.817 I print_info: n_ctx_train      = 2048
0.00.386.818 I print_info: n_embd           = 2560
0.00.386.819 I print_info: n_layer          = 32
0.00.386.852 I print_info: n_head           = 32
0.00.386.858 I print_info: n_head_kv        = 32
0.00.386.859 I print_info: n_rot            = 20
0.00.386.859 I print_info: n_swa            = 0
0.00.386.860 I print_info: n_swa_pattern    = 1
0.00.386.860 I print_info: n_embd_head_k    = 80
0.00.386.860 I print_info: n_embd_head_v    = 80
0.00.386.863 I print_info: n_gqa            = 1
0.00.386.866 I print_info: n_embd_k_gqa     = 2560
0.00.386.868 I print_info: n_embd_v_gqa     = 2560
0.00.386.869 I print_info: f_norm_eps       = 1.0e-05
0.00.386.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.872 I print_info: f_logit_scale    = 0.0e+00
0.00.386.872 I print_info: f_attn_scale     = 0.0e+00
0.00.386.873 I print_info: n_ff             = 10240
0.00.386.874 I print_info: n_expert         = 0
0.00.386.874 I print_info: n_expert_used    = 0
0.00.386.875 I print_info: causal attn      = 1
0.00.386.875 I print_info: pooling type     = 0
0.00.386.876 I print_info: rope type        = 2
0.00.386.877 I print_info: rope scaling     = linear
0.00.386.879 I print_info: freq_base_train  = 10000.0
0.00.386.880 I print_info: freq_scale_train = 1
0.00.386.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.881 I print_info: rope_finetuned   = unknown
0.00.386.881 I print_info: ssm_d_conv       = 0
0.00.386.882 I print_info: ssm_d_inner      = 0
0.00.386.882 I print_info: ssm_d_state      = 0
0.00.386.883 I print_info: ssm_dt_rank      = 0
0.00.386.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.884 I print_info: model type       = 2.8B
0.00.386.885 I print_info: model params     = 2.78 B
0.00.386.887 I print_info: general.name     = 2.8B
0.00.386.891 I print_info: vocab type       = BPE
0.00.386.892 I print_info: n_vocab          = 50304
0.00.386.895 I print_info: n_merges         = 50009
0.00.386.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.898 I print_info: LF token         = 187 'Ċ'
0.00.386.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.900 I print_info: max token length = 1024
0.00.386.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.635 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.651 I load_tensors: offloading output layer to GPU
0.00.578.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.661 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.663 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.113.808 I llama_context: constructing llama_context
0.01.113.815 I llama_context: n_seq_max     = 1
0.01.113.815 I llama_context: n_ctx         = 2048
0.01.113.816 I llama_context: n_ctx_per_seq = 2048
0.01.113.816 I llama_context: n_batch       = 2048
0.01.113.817 I llama_context: n_ubatch      = 512
0.01.113.817 I llama_context: causal_attn   = 1
0.01.113.818 I llama_context: flash_attn    = 0
0.01.113.824 I llama_context: freq_base     = 10000.0
0.01.113.825 I llama_context: freq_scale    = 1
0.01.115.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.115.197 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.116.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.116.391 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.134.814 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.821 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.822 I llama_context: graph nodes  = 1351
0.01.134.822 I llama_context: graph splits = 2
0.01.134.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.841 I main: llama threadpool init, n_threads = 1
0.01.207.860 I 
0.01.207.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.956 I 
0.01.208.078 I sampler seed: 1234
0.01.208.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.100 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.329.067 I llama_perf_sampler_print:    sampling time =      12.14 ms /   263 runs   (    0.05 ms per token, 21656.79 tokens per second)
0.03.329.072 I llama_perf_context_print:        load time =     925.54 ms
0.03.329.073 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.12 tokens per second)
0.03.329.075 I llama_perf_context_print:        eval time =    2065.89 ms /   255 runs   (    8.10 ms per token,   123.43 tokens per second)
0.03.329.076 I llama_perf_context_print:       total time =    2122.95 ms /   262 tokens

real	0m3.624s
user	0m2.733s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.314 I llama_model_loader: - type  f32:  258 tensors
0.00.314.315 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.318 I print_info: file format = GGUF V3 (latest)
0.00.314.319 I print_info: file type   = Q8_0
0.00.314.322 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.675 I load: special tokens cache size = 25
0.00.389.734 I load: token to piece cache size = 0.2984 MB
0.00.389.759 I print_info: arch             = gptneox
0.00.389.760 I print_info: vocab_only       = 0
0.00.389.760 I print_info: n_ctx_train      = 2048
0.00.389.761 I print_info: n_embd           = 2560
0.00.389.761 I print_info: n_layer          = 32
0.00.389.777 I print_info: n_head           = 32
0.00.389.779 I print_info: n_head_kv        = 32
0.00.389.779 I print_info: n_rot            = 20
0.00.389.780 I print_info: n_swa            = 0
0.00.389.781 I print_info: n_swa_pattern    = 1
0.00.389.782 I print_info: n_embd_head_k    = 80
0.00.389.782 I print_info: n_embd_head_v    = 80
0.00.389.785 I print_info: n_gqa            = 1
0.00.389.787 I print_info: n_embd_k_gqa     = 2560
0.00.389.789 I print_info: n_embd_v_gqa     = 2560
0.00.389.791 I print_info: f_norm_eps       = 1.0e-05
0.00.389.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.794 I print_info: f_logit_scale    = 0.0e+00
0.00.389.794 I print_info: f_attn_scale     = 0.0e+00
0.00.389.796 I print_info: n_ff             = 10240
0.00.389.796 I print_info: n_expert         = 0
0.00.389.797 I print_info: n_expert_used    = 0
0.00.389.797 I print_info: causal attn      = 1
0.00.389.797 I print_info: pooling type     = 0
0.00.389.798 I print_info: rope type        = 2
0.00.389.798 I print_info: rope scaling     = linear
0.00.389.800 I print_info: freq_base_train  = 10000.0
0.00.389.801 I print_info: freq_scale_train = 1
0.00.389.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.802 I print_info: rope_finetuned   = unknown
0.00.389.802 I print_info: ssm_d_conv       = 0
0.00.389.803 I print_info: ssm_d_inner      = 0
0.00.389.803 I print_info: ssm_d_state      = 0
0.00.389.804 I print_info: ssm_dt_rank      = 0
0.00.389.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.805 I print_info: model type       = 2.8B
0.00.389.806 I print_info: model params     = 2.78 B
0.00.389.806 I print_info: general.name     = 2.8B
0.00.389.810 I print_info: vocab type       = BPE
0.00.389.811 I print_info: n_vocab          = 50304
0.00.389.811 I print_info: n_merges         = 50009
0.00.389.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.815 I print_info: LF token         = 187 'Ċ'
0.00.389.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.816 I print_info: max token length = 1024
0.00.389.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.464 I load_tensors: offloading 32 repeating layers to GPU
0.00.583.481 I load_tensors: offloading output layer to GPU
0.00.583.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.583.492 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.493 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.339 I llama_context: constructing llama_context
0.01.079.345 I llama_context: n_seq_max     = 1
0.01.079.346 I llama_context: n_ctx         = 2048
0.01.079.346 I llama_context: n_ctx_per_seq = 2048
0.01.079.347 I llama_context: n_batch       = 512
0.01.079.347 I llama_context: n_ubatch      = 512
0.01.079.348 I llama_context: causal_attn   = 1
0.01.079.349 I llama_context: flash_attn    = 0
0.01.079.354 I llama_context: freq_base     = 10000.0
0.01.079.355 I llama_context: freq_scale    = 1
0.01.080.698 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.712 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.081.893 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.907 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.549 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.557 I llama_context: graph nodes  = 1351
0.01.098.558 I llama_context: graph splits = 2
0.01.098.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.714 I 
0.01.169.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.169.834 I perplexity: tokenizing the input ..
0.01.962.147 I perplexity: tokenization took 792.3 ms
0.01.962.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.533.934 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.088.839 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.091.599 I llama_perf_context_print:        load time =     887.41 ms
0.04.091.613 I llama_perf_context_print: prompt eval time =    1763.85 ms /  8192 tokens (    0.22 ms per token,  4644.39 tokens per second)
0.04.091.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.091.618 I llama_perf_context_print:       total time =    2921.90 ms /  8193 tokens

real	0m4.404s
user	0m4.254s
sys	0m1.125s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.870 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.463 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.616 I llama_model_loader: - type  f32:  258 tensors
0.00.305.620 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.626 I print_info: file format = GGUF V3 (latest)
0.00.305.627 I print_info: file type   = Q4_0
0.00.305.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.466 I load: special tokens cache size = 25
0.00.376.630 I load: token to piece cache size = 0.2984 MB
0.00.376.654 I print_info: arch             = gptneox
0.00.376.655 I print_info: vocab_only       = 0
0.00.376.656 I print_info: n_ctx_train      = 2048
0.00.376.656 I print_info: n_embd           = 2560
0.00.376.656 I print_info: n_layer          = 32
0.00.376.682 I print_info: n_head           = 32
0.00.376.689 I print_info: n_head_kv        = 32
0.00.376.690 I print_info: n_rot            = 20
0.00.376.690 I print_info: n_swa            = 0
0.00.376.691 I print_info: n_swa_pattern    = 1
0.00.376.691 I print_info: n_embd_head_k    = 80
0.00.376.691 I print_info: n_embd_head_v    = 80
0.00.376.694 I print_info: n_gqa            = 1
0.00.376.696 I print_info: n_embd_k_gqa     = 2560
0.00.376.699 I print_info: n_embd_v_gqa     = 2560
0.00.376.701 I print_info: f_norm_eps       = 1.0e-05
0.00.376.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.704 I print_info: f_logit_scale    = 0.0e+00
0.00.376.705 I print_info: f_attn_scale     = 0.0e+00
0.00.376.706 I print_info: n_ff             = 10240
0.00.376.707 I print_info: n_expert         = 0
0.00.376.707 I print_info: n_expert_used    = 0
0.00.376.708 I print_info: causal attn      = 1
0.00.376.708 I print_info: pooling type     = 0
0.00.376.708 I print_info: rope type        = 2
0.00.376.709 I print_info: rope scaling     = linear
0.00.376.711 I print_info: freq_base_train  = 10000.0
0.00.376.711 I print_info: freq_scale_train = 1
0.00.376.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.712 I print_info: rope_finetuned   = unknown
0.00.376.713 I print_info: ssm_d_conv       = 0
0.00.376.714 I print_info: ssm_d_inner      = 0
0.00.376.716 I print_info: ssm_d_state      = 0
0.00.376.716 I print_info: ssm_dt_rank      = 0
0.00.376.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.718 I print_info: model type       = 2.8B
0.00.376.719 I print_info: model params     = 2.78 B
0.00.376.719 I print_info: general.name     = 2.8B
0.00.376.723 I print_info: vocab type       = BPE
0.00.376.724 I print_info: n_vocab          = 50304
0.00.376.725 I print_info: n_merges         = 50009
0.00.376.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.727 I print_info: LF token         = 187 'Ċ'
0.00.376.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.729 I print_info: max token length = 1024
0.00.376.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.743 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.754 I load_tensors: offloading output layer to GPU
0.00.481.755 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.764 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.766 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.784.956 I llama_context: constructing llama_context
0.00.784.964 I llama_context: n_seq_max     = 1
0.00.784.964 I llama_context: n_ctx         = 2048
0.00.784.965 I llama_context: n_ctx_per_seq = 2048
0.00.784.965 I llama_context: n_batch       = 2048
0.00.784.966 I llama_context: n_ubatch      = 512
0.00.784.966 I llama_context: causal_attn   = 1
0.00.784.967 I llama_context: flash_attn    = 0
0.00.784.973 I llama_context: freq_base     = 10000.0
0.00.784.974 I llama_context: freq_scale    = 1
0.00.786.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.349 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.787.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.522 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.981 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.987 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.988 I llama_context: graph nodes  = 1351
0.00.804.988 I llama_context: graph splits = 2
0.00.805.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.818 I main: llama threadpool init, n_threads = 1
0.00.875.836 I 
0.00.875.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.926 I 
0.00.876.048 I sampler seed: 1234
0.00.876.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.069 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.588.185 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22041.57 tokens per second)
0.02.588.190 I llama_perf_context_print:        load time =     601.18 ms
0.02.588.192 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.69 tokens per second)
0.02.588.195 I llama_perf_context_print:        eval time =    1659.75 ms /   255 runs   (    6.51 ms per token,   153.64 tokens per second)
0.02.588.197 I llama_perf_context_print:       total time =    1714.12 ms /   262 tokens

real	0m2.882s
user	0m2.153s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.771 I llama_model_loader: - type  f32:  258 tensors
0.00.316.772 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.777 I print_info: file format = GGUF V3 (latest)
0.00.316.778 I print_info: file type   = Q4_0
0.00.316.780 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.683 I load: special tokens cache size = 25
0.00.389.570 I load: token to piece cache size = 0.2984 MB
0.00.389.612 I print_info: arch             = gptneox
0.00.389.615 I print_info: vocab_only       = 0
0.00.389.616 I print_info: n_ctx_train      = 2048
0.00.389.617 I print_info: n_embd           = 2560
0.00.389.617 I print_info: n_layer          = 32
0.00.389.649 I print_info: n_head           = 32
0.00.389.656 I print_info: n_head_kv        = 32
0.00.389.657 I print_info: n_rot            = 20
0.00.389.657 I print_info: n_swa            = 0
0.00.389.657 I print_info: n_swa_pattern    = 1
0.00.389.658 I print_info: n_embd_head_k    = 80
0.00.389.658 I print_info: n_embd_head_v    = 80
0.00.389.661 I print_info: n_gqa            = 1
0.00.389.664 I print_info: n_embd_k_gqa     = 2560
0.00.389.666 I print_info: n_embd_v_gqa     = 2560
0.00.389.668 I print_info: f_norm_eps       = 1.0e-05
0.00.389.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.671 I print_info: f_logit_scale    = 0.0e+00
0.00.389.672 I print_info: f_attn_scale     = 0.0e+00
0.00.389.673 I print_info: n_ff             = 10240
0.00.389.674 I print_info: n_expert         = 0
0.00.389.675 I print_info: n_expert_used    = 0
0.00.389.675 I print_info: causal attn      = 1
0.00.389.675 I print_info: pooling type     = 0
0.00.389.676 I print_info: rope type        = 2
0.00.389.676 I print_info: rope scaling     = linear
0.00.389.678 I print_info: freq_base_train  = 10000.0
0.00.389.679 I print_info: freq_scale_train = 1
0.00.389.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.679 I print_info: rope_finetuned   = unknown
0.00.389.682 I print_info: ssm_d_conv       = 0
0.00.389.683 I print_info: ssm_d_inner      = 0
0.00.389.683 I print_info: ssm_d_state      = 0
0.00.389.683 I print_info: ssm_dt_rank      = 0
0.00.389.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.686 I print_info: model type       = 2.8B
0.00.389.687 I print_info: model params     = 2.78 B
0.00.389.687 I print_info: general.name     = 2.8B
0.00.389.691 I print_info: vocab type       = BPE
0.00.389.693 I print_info: n_vocab          = 50304
0.00.389.693 I print_info: n_merges         = 50009
0.00.389.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.700 I print_info: LF token         = 187 'Ċ'
0.00.389.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.701 I print_info: max token length = 1024
0.00.389.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.016 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.028 I load_tensors: offloading output layer to GPU
0.00.497.028 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.038 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.039 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.514 I llama_context: constructing llama_context
0.00.774.521 I llama_context: n_seq_max     = 1
0.00.774.522 I llama_context: n_ctx         = 2048
0.00.774.522 I llama_context: n_ctx_per_seq = 2048
0.00.774.523 I llama_context: n_batch       = 512
0.00.774.523 I llama_context: n_ubatch      = 512
0.00.774.524 I llama_context: causal_attn   = 1
0.00.774.524 I llama_context: flash_attn    = 0
0.00.774.530 I llama_context: freq_base     = 10000.0
0.00.774.531 I llama_context: freq_scale    = 1
0.00.775.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.896 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.074 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.157 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.158 I llama_context: graph nodes  = 1351
0.00.795.159 I llama_context: graph splits = 2
0.00.795.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.443 I 
0.00.863.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.863.568 I perplexity: tokenizing the input ..
0.01.650.484 I perplexity: tokenization took 786.901 ms
0.01.650.830 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.995 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.135.825 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.137.609 I llama_perf_context_print:        load time =     578.75 ms
0.04.137.612 I llama_perf_context_print: prompt eval time =    2127.53 ms /  8192 tokens (    0.26 ms per token,  3850.47 tokens per second)
0.04.137.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.137.615 I llama_perf_context_print:       total time =    3274.18 ms /  8193 tokens

real	0m4.452s
user	0m4.347s
sys	0m1.075s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.272.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.010 I llama_model_loader: - type  f32:  258 tensors
0.00.305.011 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.014 I print_info: file format = GGUF V3 (latest)
0.00.305.014 I print_info: file type   = Q4_1
0.00.305.018 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.884 I load: special tokens cache size = 25
0.00.375.467 I load: token to piece cache size = 0.2984 MB
0.00.375.508 I print_info: arch             = gptneox
0.00.375.510 I print_info: vocab_only       = 0
0.00.375.511 I print_info: n_ctx_train      = 2048
0.00.375.511 I print_info: n_embd           = 2560
0.00.375.511 I print_info: n_layer          = 32
0.00.375.546 I print_info: n_head           = 32
0.00.375.549 I print_info: n_head_kv        = 32
0.00.375.549 I print_info: n_rot            = 20
0.00.375.550 I print_info: n_swa            = 0
0.00.375.550 I print_info: n_swa_pattern    = 1
0.00.375.551 I print_info: n_embd_head_k    = 80
0.00.375.551 I print_info: n_embd_head_v    = 80
0.00.375.554 I print_info: n_gqa            = 1
0.00.375.557 I print_info: n_embd_k_gqa     = 2560
0.00.375.559 I print_info: n_embd_v_gqa     = 2560
0.00.375.561 I print_info: f_norm_eps       = 1.0e-05
0.00.375.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.564 I print_info: f_logit_scale    = 0.0e+00
0.00.375.565 I print_info: f_attn_scale     = 0.0e+00
0.00.375.566 I print_info: n_ff             = 10240
0.00.375.567 I print_info: n_expert         = 0
0.00.375.568 I print_info: n_expert_used    = 0
0.00.375.570 I print_info: causal attn      = 1
0.00.375.570 I print_info: pooling type     = 0
0.00.375.570 I print_info: rope type        = 2
0.00.375.571 I print_info: rope scaling     = linear
0.00.375.579 I print_info: freq_base_train  = 10000.0
0.00.375.580 I print_info: freq_scale_train = 1
0.00.375.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.581 I print_info: rope_finetuned   = unknown
0.00.375.581 I print_info: ssm_d_conv       = 0
0.00.375.582 I print_info: ssm_d_inner      = 0
0.00.375.583 I print_info: ssm_d_state      = 0
0.00.375.584 I print_info: ssm_dt_rank      = 0
0.00.375.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.585 I print_info: model type       = 2.8B
0.00.375.587 I print_info: model params     = 2.78 B
0.00.375.588 I print_info: general.name     = 2.8B
0.00.375.591 I print_info: vocab type       = BPE
0.00.375.592 I print_info: n_vocab          = 50304
0.00.375.593 I print_info: n_merges         = 50009
0.00.375.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.600 I print_info: LF token         = 187 'Ċ'
0.00.375.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.603 I print_info: max token length = 1024
0.00.375.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.171 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.183 I load_tensors: offloading output layer to GPU
0.00.494.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.193 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.195 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.053 I llama_context: constructing llama_context
0.00.823.060 I llama_context: n_seq_max     = 1
0.00.823.060 I llama_context: n_ctx         = 2048
0.00.823.061 I llama_context: n_ctx_per_seq = 2048
0.00.823.061 I llama_context: n_batch       = 2048
0.00.823.062 I llama_context: n_ubatch      = 512
0.00.823.063 I llama_context: causal_attn   = 1
0.00.823.063 I llama_context: flash_attn    = 0
0.00.823.070 I llama_context: freq_base     = 10000.0
0.00.823.071 I llama_context: freq_scale    = 1
0.00.824.405 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.420 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.825.561 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.965 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.971 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.972 I llama_context: graph nodes  = 1351
0.00.842.972 I llama_context: graph splits = 2
0.00.842.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.655 I main: llama threadpool init, n_threads = 1
0.00.917.674 I 
0.00.917.780 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.917.785 I 
0.00.917.915 I sampler seed: 1234
0.00.917.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.939 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.610.310 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.610.314 I llama_perf_context_print:        load time =     642.86 ms
0.02.610.316 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.610.318 I llama_perf_context_print:        eval time =    1641.77 ms /   255 runs   (    6.44 ms per token,   155.32 tokens per second)
0.02.610.319 I llama_perf_context_print:       total time =    1694.47 ms /   262 tokens

real	0m2.907s
user	0m2.151s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.595 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.843 I llama_model_loader: - type  f32:  258 tensors
0.00.307.844 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.847 I print_info: file format = GGUF V3 (latest)
0.00.307.847 I print_info: file type   = Q4_1
0.00.307.849 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.022 I load: special tokens cache size = 25
0.00.378.927 I load: token to piece cache size = 0.2984 MB
0.00.378.968 I print_info: arch             = gptneox
0.00.378.970 I print_info: vocab_only       = 0
0.00.378.970 I print_info: n_ctx_train      = 2048
0.00.378.971 I print_info: n_embd           = 2560
0.00.378.971 I print_info: n_layer          = 32
0.00.379.007 I print_info: n_head           = 32
0.00.379.014 I print_info: n_head_kv        = 32
0.00.379.014 I print_info: n_rot            = 20
0.00.379.015 I print_info: n_swa            = 0
0.00.379.016 I print_info: n_swa_pattern    = 1
0.00.379.016 I print_info: n_embd_head_k    = 80
0.00.379.016 I print_info: n_embd_head_v    = 80
0.00.379.019 I print_info: n_gqa            = 1
0.00.379.022 I print_info: n_embd_k_gqa     = 2560
0.00.379.024 I print_info: n_embd_v_gqa     = 2560
0.00.379.026 I print_info: f_norm_eps       = 1.0e-05
0.00.379.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.030 I print_info: f_logit_scale    = 0.0e+00
0.00.379.031 I print_info: f_attn_scale     = 0.0e+00
0.00.379.033 I print_info: n_ff             = 10240
0.00.379.033 I print_info: n_expert         = 0
0.00.379.034 I print_info: n_expert_used    = 0
0.00.379.035 I print_info: causal attn      = 1
0.00.379.035 I print_info: pooling type     = 0
0.00.379.036 I print_info: rope type        = 2
0.00.379.037 I print_info: rope scaling     = linear
0.00.379.038 I print_info: freq_base_train  = 10000.0
0.00.379.040 I print_info: freq_scale_train = 1
0.00.379.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.041 I print_info: rope_finetuned   = unknown
0.00.379.041 I print_info: ssm_d_conv       = 0
0.00.379.042 I print_info: ssm_d_inner      = 0
0.00.379.042 I print_info: ssm_d_state      = 0
0.00.379.043 I print_info: ssm_dt_rank      = 0
0.00.379.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.044 I print_info: model type       = 2.8B
0.00.379.046 I print_info: model params     = 2.78 B
0.00.379.046 I print_info: general.name     = 2.8B
0.00.379.050 I print_info: vocab type       = BPE
0.00.379.051 I print_info: n_vocab          = 50304
0.00.379.052 I print_info: n_merges         = 50009
0.00.379.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.056 I print_info: LF token         = 187 'Ċ'
0.00.379.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.058 I print_info: max token length = 1024
0.00.379.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.554 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.565 I load_tensors: offloading output layer to GPU
0.00.496.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.575 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.577 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.498 I llama_context: constructing llama_context
0.00.797.504 I llama_context: n_seq_max     = 1
0.00.797.505 I llama_context: n_ctx         = 2048
0.00.797.505 I llama_context: n_ctx_per_seq = 2048
0.00.797.506 I llama_context: n_batch       = 512
0.00.797.506 I llama_context: n_ubatch      = 512
0.00.797.507 I llama_context: causal_attn   = 1
0.00.797.508 I llama_context: flash_attn    = 0
0.00.797.513 I llama_context: freq_base     = 10000.0
0.00.797.514 I llama_context: freq_scale    = 1
0.00.799.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.137 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.334 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.498 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.506 I llama_context: graph nodes  = 1351
0.00.817.506 I llama_context: graph splits = 2
0.00.817.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.764 I 
0.00.887.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.935 I perplexity: tokenizing the input ..
0.01.662.222 I perplexity: tokenization took 774.274 ms
0.01.662.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.164 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.955.291 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.957.164 I llama_perf_context_print:        load time =     611.64 ms
0.03.957.166 I llama_perf_context_print: prompt eval time =    1932.63 ms /  8192 tokens (    0.24 ms per token,  4238.79 tokens per second)
0.03.957.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.169 I llama_perf_context_print:       total time =    3069.43 ms /  8193 tokens

real	0m4.271s
user	0m4.274s
sys	0m1.015s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.285.216 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.058 I llama_model_loader: - type  f32:  258 tensors
0.00.317.059 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.062 I print_info: file format = GGUF V3 (latest)
0.00.317.063 I print_info: file type   = Q5_0
0.00.317.065 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.365.052 I load: special tokens cache size = 25
0.00.388.185 I load: token to piece cache size = 0.2984 MB
0.00.388.228 I print_info: arch             = gptneox
0.00.388.230 I print_info: vocab_only       = 0
0.00.388.231 I print_info: n_ctx_train      = 2048
0.00.388.242 I print_info: n_embd           = 2560
0.00.388.243 I print_info: n_layer          = 32
0.00.388.278 I print_info: n_head           = 32
0.00.388.283 I print_info: n_head_kv        = 32
0.00.388.284 I print_info: n_rot            = 20
0.00.388.284 I print_info: n_swa            = 0
0.00.388.284 I print_info: n_swa_pattern    = 1
0.00.388.285 I print_info: n_embd_head_k    = 80
0.00.388.285 I print_info: n_embd_head_v    = 80
0.00.388.288 I print_info: n_gqa            = 1
0.00.388.290 I print_info: n_embd_k_gqa     = 2560
0.00.388.292 I print_info: n_embd_v_gqa     = 2560
0.00.388.294 I print_info: f_norm_eps       = 1.0e-05
0.00.388.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.296 I print_info: f_logit_scale    = 0.0e+00
0.00.388.296 I print_info: f_attn_scale     = 0.0e+00
0.00.388.298 I print_info: n_ff             = 10240
0.00.388.299 I print_info: n_expert         = 0
0.00.388.299 I print_info: n_expert_used    = 0
0.00.388.299 I print_info: causal attn      = 1
0.00.388.300 I print_info: pooling type     = 0
0.00.388.301 I print_info: rope type        = 2
0.00.388.301 I print_info: rope scaling     = linear
0.00.388.303 I print_info: freq_base_train  = 10000.0
0.00.388.304 I print_info: freq_scale_train = 1
0.00.388.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.305 I print_info: rope_finetuned   = unknown
0.00.388.305 I print_info: ssm_d_conv       = 0
0.00.388.306 I print_info: ssm_d_inner      = 0
0.00.388.306 I print_info: ssm_d_state      = 0
0.00.388.306 I print_info: ssm_dt_rank      = 0
0.00.388.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.309 I print_info: model type       = 2.8B
0.00.388.310 I print_info: model params     = 2.78 B
0.00.388.311 I print_info: general.name     = 2.8B
0.00.388.314 I print_info: vocab type       = BPE
0.00.388.316 I print_info: n_vocab          = 50304
0.00.388.316 I print_info: n_merges         = 50009
0.00.388.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.325 I print_info: LF token         = 187 'Ċ'
0.00.388.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.327 I print_info: max token length = 1024
0.00.388.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.969 I load_tensors: offloading output layer to GPU
0.00.515.970 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.979 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.515.981 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.303 I llama_context: constructing llama_context
0.00.885.310 I llama_context: n_seq_max     = 1
0.00.885.310 I llama_context: n_ctx         = 2048
0.00.885.311 I llama_context: n_ctx_per_seq = 2048
0.00.885.311 I llama_context: n_batch       = 2048
0.00.885.312 I llama_context: n_ubatch      = 512
0.00.885.313 I llama_context: causal_attn   = 1
0.00.885.313 I llama_context: flash_attn    = 0
0.00.885.320 I llama_context: freq_base     = 10000.0
0.00.885.321 I llama_context: freq_scale    = 1
0.00.887.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.380 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.889.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.058 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.998 I llama_context: graph nodes  = 1351
0.00.906.999 I llama_context: graph splits = 2
0.00.907.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.908 I main: llama threadpool init, n_threads = 1
0.00.977.927 I 
0.00.978.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.022 I 
0.00.978.137 I sampler seed: 1234
0.00.978.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.160 I 
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

0.02.814.584 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22768.59 tokens per second)
0.02.814.589 I llama_perf_context_print:        load time =     691.04 ms
0.02.814.591 I llama_perf_context_print: prompt eval time =      10.13 ms /     7 tokens (    1.45 ms per token,   691.09 tokens per second)
0.02.814.593 I llama_perf_context_print:        eval time =    1783.36 ms /   255 runs   (    6.99 ms per token,   142.99 tokens per second)
0.02.814.594 I llama_perf_context_print:       total time =    1838.32 ms /   262 tokens

real	0m3.117s
user	0m2.338s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.018 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.327.989 I llama_model_loader: - type  f32:  258 tensors
0.00.327.991 I llama_model_loader: - type q5_0:  129 tensors
0.00.327.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.996 I print_info: file format = GGUF V3 (latest)
0.00.327.996 I print_info: file type   = Q5_0
0.00.328.000 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.376.416 I load: special tokens cache size = 25
0.00.399.303 I load: token to piece cache size = 0.2984 MB
0.00.399.349 I print_info: arch             = gptneox
0.00.399.350 I print_info: vocab_only       = 0
0.00.399.373 I print_info: n_ctx_train      = 2048
0.00.399.376 I print_info: n_embd           = 2560
0.00.399.376 I print_info: n_layer          = 32
0.00.399.399 I print_info: n_head           = 32
0.00.399.404 I print_info: n_head_kv        = 32
0.00.399.405 I print_info: n_rot            = 20
0.00.399.405 I print_info: n_swa            = 0
0.00.399.407 I print_info: n_swa_pattern    = 1
0.00.399.407 I print_info: n_embd_head_k    = 80
0.00.399.407 I print_info: n_embd_head_v    = 80
0.00.399.410 I print_info: n_gqa            = 1
0.00.399.412 I print_info: n_embd_k_gqa     = 2560
0.00.399.418 I print_info: n_embd_v_gqa     = 2560
0.00.399.421 I print_info: f_norm_eps       = 1.0e-05
0.00.399.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.424 I print_info: f_logit_scale    = 0.0e+00
0.00.399.425 I print_info: f_attn_scale     = 0.0e+00
0.00.399.426 I print_info: n_ff             = 10240
0.00.399.427 I print_info: n_expert         = 0
0.00.399.428 I print_info: n_expert_used    = 0
0.00.399.428 I print_info: causal attn      = 1
0.00.399.429 I print_info: pooling type     = 0
0.00.399.429 I print_info: rope type        = 2
0.00.399.430 I print_info: rope scaling     = linear
0.00.399.432 I print_info: freq_base_train  = 10000.0
0.00.399.433 I print_info: freq_scale_train = 1
0.00.399.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.434 I print_info: rope_finetuned   = unknown
0.00.399.434 I print_info: ssm_d_conv       = 0
0.00.399.434 I print_info: ssm_d_inner      = 0
0.00.399.435 I print_info: ssm_d_state      = 0
0.00.399.435 I print_info: ssm_dt_rank      = 0
0.00.399.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.437 I print_info: model type       = 2.8B
0.00.399.438 I print_info: model params     = 2.78 B
0.00.399.438 I print_info: general.name     = 2.8B
0.00.399.443 I print_info: vocab type       = BPE
0.00.399.444 I print_info: n_vocab          = 50304
0.00.399.446 I print_info: n_merges         = 50009
0.00.399.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.451 I print_info: LF token         = 187 'Ċ'
0.00.399.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.453 I print_info: max token length = 1024
0.00.399.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.827 I load_tensors: offloading output layer to GPU
0.00.527.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.838 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.840 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.701 I llama_context: constructing llama_context
0.00.856.709 I llama_context: n_seq_max     = 1
0.00.856.710 I llama_context: n_ctx         = 2048
0.00.856.710 I llama_context: n_ctx_per_seq = 2048
0.00.856.711 I llama_context: n_batch       = 512
0.00.856.711 I llama_context: n_ubatch      = 512
0.00.856.712 I llama_context: causal_attn   = 1
0.00.856.712 I llama_context: flash_attn    = 0
0.00.856.718 I llama_context: freq_base     = 10000.0
0.00.856.719 I llama_context: freq_scale    = 1
0.00.858.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.157 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.859.301 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.315 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.336 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.343 I llama_context: graph nodes  = 1351
0.00.876.343 I llama_context: graph splits = 2
0.00.876.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.344 I 
0.00.945.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.472 I perplexity: tokenizing the input ..
0.01.724.365 I perplexity: tokenization took 778.88 ms
0.01.724.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.297.568 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.861.592 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.863.351 I llama_perf_context_print:        load time =     658.12 ms
0.03.863.354 I llama_perf_context_print: prompt eval time =    1776.97 ms /  8192 tokens (    0.22 ms per token,  4610.08 tokens per second)
0.03.863.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.357 I llama_perf_context_print:       total time =    2918.03 ms /  8193 tokens

real	0m4.177s
user	0m4.190s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.162 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.282.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.568 I llama_model_loader: - type  f32:  258 tensors
0.00.314.568 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.572 I print_info: file format = GGUF V3 (latest)
0.00.314.573 I print_info: file type   = Q5_1
0.00.314.587 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.768 I load: special tokens cache size = 25
0.00.387.292 I load: token to piece cache size = 0.2984 MB
0.00.387.317 I print_info: arch             = gptneox
0.00.387.318 I print_info: vocab_only       = 0
0.00.387.319 I print_info: n_ctx_train      = 2048
0.00.387.319 I print_info: n_embd           = 2560
0.00.387.319 I print_info: n_layer          = 32
0.00.387.343 I print_info: n_head           = 32
0.00.387.346 I print_info: n_head_kv        = 32
0.00.387.346 I print_info: n_rot            = 20
0.00.387.347 I print_info: n_swa            = 0
0.00.387.348 I print_info: n_swa_pattern    = 1
0.00.387.348 I print_info: n_embd_head_k    = 80
0.00.387.349 I print_info: n_embd_head_v    = 80
0.00.387.351 I print_info: n_gqa            = 1
0.00.387.353 I print_info: n_embd_k_gqa     = 2560
0.00.387.355 I print_info: n_embd_v_gqa     = 2560
0.00.387.357 I print_info: f_norm_eps       = 1.0e-05
0.00.387.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.360 I print_info: f_logit_scale    = 0.0e+00
0.00.387.360 I print_info: f_attn_scale     = 0.0e+00
0.00.387.362 I print_info: n_ff             = 10240
0.00.387.362 I print_info: n_expert         = 0
0.00.387.364 I print_info: n_expert_used    = 0
0.00.387.364 I print_info: causal attn      = 1
0.00.387.365 I print_info: pooling type     = 0
0.00.387.365 I print_info: rope type        = 2
0.00.387.365 I print_info: rope scaling     = linear
0.00.387.367 I print_info: freq_base_train  = 10000.0
0.00.387.368 I print_info: freq_scale_train = 1
0.00.387.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.368 I print_info: rope_finetuned   = unknown
0.00.387.369 I print_info: ssm_d_conv       = 0
0.00.387.369 I print_info: ssm_d_inner      = 0
0.00.387.371 I print_info: ssm_d_state      = 0
0.00.387.371 I print_info: ssm_dt_rank      = 0
0.00.387.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.373 I print_info: model type       = 2.8B
0.00.387.374 I print_info: model params     = 2.78 B
0.00.387.374 I print_info: general.name     = 2.8B
0.00.387.377 I print_info: vocab type       = BPE
0.00.387.378 I print_info: n_vocab          = 50304
0.00.387.379 I print_info: n_merges         = 50009
0.00.387.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.383 I print_info: LF token         = 187 'Ċ'
0.00.387.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.384 I print_info: max token length = 1024
0.00.387.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.152 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.164 I load_tensors: offloading output layer to GPU
0.00.524.165 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.175 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.176 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.674 I llama_context: constructing llama_context
0.00.905.681 I llama_context: n_seq_max     = 1
0.00.905.682 I llama_context: n_ctx         = 2048
0.00.905.683 I llama_context: n_ctx_per_seq = 2048
0.00.905.683 I llama_context: n_batch       = 2048
0.00.905.683 I llama_context: n_ubatch      = 512
0.00.905.684 I llama_context: causal_attn   = 1
0.00.905.685 I llama_context: flash_attn    = 0
0.00.905.691 I llama_context: freq_base     = 10000.0
0.00.905.692 I llama_context: freq_scale    = 1
0.00.907.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.086 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.908.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.249 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.764 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.771 I llama_context: graph nodes  = 1351
0.00.924.771 I llama_context: graph splits = 2
0.00.924.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.555 I main: llama threadpool init, n_threads = 1
0.00.995.573 I 
0.00.995.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.995.666 I 
0.00.995.791 I sampler seed: 1234
0.00.995.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.817 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.100 I llama_perf_sampler_print:    sampling time =      12.09 ms /   263 runs   (    0.05 ms per token, 21760.71 tokens per second)
0.02.822.104 I llama_perf_context_print:        load time =     711.68 ms
0.02.822.108 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   717.73 tokens per second)
0.02.822.111 I llama_perf_context_print:        eval time =    1773.11 ms /   255 runs   (    6.95 ms per token,   143.81 tokens per second)
0.02.822.112 I llama_perf_context_print:       total time =    1828.38 ms /   262 tokens

real	0m3.117s
user	0m2.324s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.321.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.820 I llama_model_loader: - type  f32:  258 tensors
0.00.336.821 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.825 I print_info: file format = GGUF V3 (latest)
0.00.336.826 I print_info: file type   = Q5_1
0.00.336.829 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.389.661 I load: special tokens cache size = 25
0.00.412.052 I load: token to piece cache size = 0.2984 MB
0.00.412.094 I print_info: arch             = gptneox
0.00.412.097 I print_info: vocab_only       = 0
0.00.412.098 I print_info: n_ctx_train      = 2048
0.00.412.098 I print_info: n_embd           = 2560
0.00.412.098 I print_info: n_layer          = 32
0.00.412.118 I print_info: n_head           = 32
0.00.412.121 I print_info: n_head_kv        = 32
0.00.412.122 I print_info: n_rot            = 20
0.00.412.122 I print_info: n_swa            = 0
0.00.412.123 I print_info: n_swa_pattern    = 1
0.00.412.123 I print_info: n_embd_head_k    = 80
0.00.412.124 I print_info: n_embd_head_v    = 80
0.00.412.128 I print_info: n_gqa            = 1
0.00.412.130 I print_info: n_embd_k_gqa     = 2560
0.00.412.132 I print_info: n_embd_v_gqa     = 2560
0.00.412.134 I print_info: f_norm_eps       = 1.0e-05
0.00.412.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.137 I print_info: f_logit_scale    = 0.0e+00
0.00.412.137 I print_info: f_attn_scale     = 0.0e+00
0.00.412.139 I print_info: n_ff             = 10240
0.00.412.139 I print_info: n_expert         = 0
0.00.412.140 I print_info: n_expert_used    = 0
0.00.412.140 I print_info: causal attn      = 1
0.00.412.141 I print_info: pooling type     = 0
0.00.412.141 I print_info: rope type        = 2
0.00.412.142 I print_info: rope scaling     = linear
0.00.412.144 I print_info: freq_base_train  = 10000.0
0.00.412.144 I print_info: freq_scale_train = 1
0.00.412.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.145 I print_info: rope_finetuned   = unknown
0.00.412.146 I print_info: ssm_d_conv       = 0
0.00.412.146 I print_info: ssm_d_inner      = 0
0.00.412.146 I print_info: ssm_d_state      = 0
0.00.412.147 I print_info: ssm_dt_rank      = 0
0.00.412.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.149 I print_info: model type       = 2.8B
0.00.412.150 I print_info: model params     = 2.78 B
0.00.412.150 I print_info: general.name     = 2.8B
0.00.412.155 I print_info: vocab type       = BPE
0.00.412.156 I print_info: n_vocab          = 50304
0.00.412.156 I print_info: n_merges         = 50009
0.00.412.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.161 I print_info: LF token         = 187 'Ċ'
0.00.412.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.163 I print_info: max token length = 1024
0.00.412.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.575 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.587 I load_tensors: offloading output layer to GPU
0.00.550.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.597 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.550.599 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.905.438 I llama_context: constructing llama_context
0.00.905.445 I llama_context: n_seq_max     = 1
0.00.905.446 I llama_context: n_ctx         = 2048
0.00.905.446 I llama_context: n_ctx_per_seq = 2048
0.00.905.447 I llama_context: n_batch       = 512
0.00.905.447 I llama_context: n_ubatch      = 512
0.00.905.448 I llama_context: causal_attn   = 1
0.00.905.448 I llama_context: flash_attn    = 0
0.00.905.454 I llama_context: freq_base     = 10000.0
0.00.905.455 I llama_context: freq_scale    = 1
0.00.906.841 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.856 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.908.060 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.073 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.885 I llama_context: graph nodes  = 1351
0.00.925.886 I llama_context: graph splits = 2
0.00.925.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.770 I 
0.01.000.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.892 I perplexity: tokenizing the input ..
0.01.776.874 I perplexity: tokenization took 775.966 ms
0.01.777.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.352.412 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.912.098 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.914.216 I llama_perf_context_print:        load time =     695.76 ms
0.03.914.219 I llama_perf_context_print: prompt eval time =    1779.22 ms /  8192 tokens (    0.22 ms per token,  4604.27 tokens per second)
0.03.914.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.914.222 I llama_perf_context_print:       total time =    2913.45 ms /  8193 tokens

real	0m4.228s
user	0m4.191s
sys	0m1.021s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.276.716 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.909 I llama_model_loader: - type  f32:  258 tensors
0.00.308.910 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.910 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.914 I print_info: file format = GGUF V3 (latest)
0.00.308.915 I print_info: file type   = Q2_K - Medium
0.00.308.919 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.723 I load: special tokens cache size = 25
0.00.379.069 I load: token to piece cache size = 0.2984 MB
0.00.379.100 I print_info: arch             = gptneox
0.00.379.101 I print_info: vocab_only       = 0
0.00.379.102 I print_info: n_ctx_train      = 2048
0.00.379.102 I print_info: n_embd           = 2560
0.00.379.103 I print_info: n_layer          = 32
0.00.379.133 I print_info: n_head           = 32
0.00.379.136 I print_info: n_head_kv        = 32
0.00.379.137 I print_info: n_rot            = 20
0.00.379.138 I print_info: n_swa            = 0
0.00.379.139 I print_info: n_swa_pattern    = 1
0.00.379.139 I print_info: n_embd_head_k    = 80
0.00.379.140 I print_info: n_embd_head_v    = 80
0.00.379.143 I print_info: n_gqa            = 1
0.00.379.145 I print_info: n_embd_k_gqa     = 2560
0.00.379.147 I print_info: n_embd_v_gqa     = 2560
0.00.379.149 I print_info: f_norm_eps       = 1.0e-05
0.00.379.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.151 I print_info: f_logit_scale    = 0.0e+00
0.00.379.152 I print_info: f_attn_scale     = 0.0e+00
0.00.379.153 I print_info: n_ff             = 10240
0.00.379.153 I print_info: n_expert         = 0
0.00.379.154 I print_info: n_expert_used    = 0
0.00.379.154 I print_info: causal attn      = 1
0.00.379.155 I print_info: pooling type     = 0
0.00.379.155 I print_info: rope type        = 2
0.00.379.156 I print_info: rope scaling     = linear
0.00.379.158 I print_info: freq_base_train  = 10000.0
0.00.379.159 I print_info: freq_scale_train = 1
0.00.379.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.159 I print_info: rope_finetuned   = unknown
0.00.379.160 I print_info: ssm_d_conv       = 0
0.00.379.161 I print_info: ssm_d_inner      = 0
0.00.379.161 I print_info: ssm_d_state      = 0
0.00.379.162 I print_info: ssm_dt_rank      = 0
0.00.379.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.163 I print_info: model type       = 2.8B
0.00.379.164 I print_info: model params     = 2.78 B
0.00.379.165 I print_info: general.name     = 2.8B
0.00.379.167 I print_info: vocab type       = BPE
0.00.379.169 I print_info: n_vocab          = 50304
0.00.379.169 I print_info: n_merges         = 50009
0.00.379.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.173 I print_info: LF token         = 187 'Ċ'
0.00.379.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.174 I print_info: max token length = 1024
0.00.379.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.466 I load_tensors: offloading output layer to GPU
0.00.455.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.477 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.479 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.165 I llama_context: constructing llama_context
0.00.673.172 I llama_context: n_seq_max     = 1
0.00.673.173 I llama_context: n_ctx         = 2048
0.00.673.173 I llama_context: n_ctx_per_seq = 2048
0.00.673.174 I llama_context: n_batch       = 2048
0.00.673.174 I llama_context: n_ubatch      = 512
0.00.673.175 I llama_context: causal_attn   = 1
0.00.673.176 I llama_context: flash_attn    = 0
0.00.673.182 I llama_context: freq_base     = 10000.0
0.00.673.183 I llama_context: freq_scale    = 1
0.00.674.554 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.675.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.770 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.266 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.274 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.275 I llama_context: graph nodes  = 1351
0.00.692.276 I llama_context: graph splits = 2
0.00.692.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.823 I main: llama threadpool init, n_threads = 1
0.00.764.843 I 
0.00.764.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.764.938 I 
0.00.765.060 I sampler seed: 1234
0.00.765.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.082 I 
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



0.02.717.801 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23876.53 tokens per second)
0.02.717.808 I llama_perf_context_print:        load time =     486.38 ms
0.02.717.810 I llama_perf_context_print: prompt eval time =      14.49 ms /     7 tokens (    2.07 ms per token,   482.96 tokens per second)
0.02.717.813 I llama_perf_context_print:        eval time =    1892.19 ms /   255 runs   (    7.42 ms per token,   134.76 tokens per second)
0.02.717.815 I llama_perf_context_print:       total time =    1954.70 ms /   262 tokens

real	0m3.005s
user	0m2.364s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.402 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.152 I llama_model_loader: - type  f32:  258 tensors
0.00.323.153 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.153 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.156 I print_info: file format = GGUF V3 (latest)
0.00.323.157 I print_info: file type   = Q2_K - Medium
0.00.323.159 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.443 I load: special tokens cache size = 25
0.00.394.007 I load: token to piece cache size = 0.2984 MB
0.00.394.054 I print_info: arch             = gptneox
0.00.394.055 I print_info: vocab_only       = 0
0.00.394.055 I print_info: n_ctx_train      = 2048
0.00.394.056 I print_info: n_embd           = 2560
0.00.394.056 I print_info: n_layer          = 32
0.00.394.089 I print_info: n_head           = 32
0.00.394.093 I print_info: n_head_kv        = 32
0.00.394.093 I print_info: n_rot            = 20
0.00.394.093 I print_info: n_swa            = 0
0.00.394.094 I print_info: n_swa_pattern    = 1
0.00.394.094 I print_info: n_embd_head_k    = 80
0.00.394.095 I print_info: n_embd_head_v    = 80
0.00.394.097 I print_info: n_gqa            = 1
0.00.394.100 I print_info: n_embd_k_gqa     = 2560
0.00.394.103 I print_info: n_embd_v_gqa     = 2560
0.00.394.105 I print_info: f_norm_eps       = 1.0e-05
0.00.394.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.110 I print_info: f_logit_scale    = 0.0e+00
0.00.394.111 I print_info: f_attn_scale     = 0.0e+00
0.00.394.112 I print_info: n_ff             = 10240
0.00.394.112 I print_info: n_expert         = 0
0.00.394.113 I print_info: n_expert_used    = 0
0.00.394.114 I print_info: causal attn      = 1
0.00.394.114 I print_info: pooling type     = 0
0.00.394.114 I print_info: rope type        = 2
0.00.394.115 I print_info: rope scaling     = linear
0.00.394.134 I print_info: freq_base_train  = 10000.0
0.00.394.135 I print_info: freq_scale_train = 1
0.00.394.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.135 I print_info: rope_finetuned   = unknown
0.00.394.136 I print_info: ssm_d_conv       = 0
0.00.394.136 I print_info: ssm_d_inner      = 0
0.00.394.137 I print_info: ssm_d_state      = 0
0.00.394.138 I print_info: ssm_dt_rank      = 0
0.00.394.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.139 I print_info: model type       = 2.8B
0.00.394.140 I print_info: model params     = 2.78 B
0.00.394.141 I print_info: general.name     = 2.8B
0.00.394.145 I print_info: vocab type       = BPE
0.00.394.146 I print_info: n_vocab          = 50304
0.00.394.148 I print_info: n_merges         = 50009
0.00.394.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.153 I print_info: LF token         = 187 'Ċ'
0.00.394.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.155 I print_info: max token length = 1024
0.00.394.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.495 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.508 I load_tensors: offloading output layer to GPU
0.00.473.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.520 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.473.521 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.039 I llama_context: constructing llama_context
0.00.677.046 I llama_context: n_seq_max     = 1
0.00.677.047 I llama_context: n_ctx         = 2048
0.00.677.047 I llama_context: n_ctx_per_seq = 2048
0.00.677.048 I llama_context: n_batch       = 512
0.00.677.048 I llama_context: n_ubatch      = 512
0.00.677.049 I llama_context: causal_attn   = 1
0.00.677.050 I llama_context: flash_attn    = 0
0.00.677.056 I llama_context: freq_base     = 10000.0
0.00.677.057 I llama_context: freq_scale    = 1
0.00.678.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.678.911 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.680.053 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.680.063 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.697.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.697.435 I llama_context: graph nodes  = 1351
0.00.697.436 I llama_context: graph splits = 2
0.00.697.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.994 I 
0.00.780.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.116 I perplexity: tokenizing the input ..
0.01.565.123 I perplexity: tokenization took 784.994 ms
0.01.565.446 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.162.707 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.793.459 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.795.182 I llama_perf_context_print:        load time =     488.56 ms
0.03.795.186 I llama_perf_context_print: prompt eval time =    1878.32 ms /  8192 tokens (    0.23 ms per token,  4361.33 tokens per second)
0.03.795.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.188 I llama_perf_context_print:       total time =    3015.20 ms /  8193 tokens

real	0m4.100s
user	0m4.100s
sys	0m0.962s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.924 I llama_model_loader: - type  f32:  258 tensors
0.00.308.925 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.926 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.926 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.932 I print_info: file format = GGUF V3 (latest)
0.00.308.933 I print_info: file type   = Q3_K - Medium
0.00.308.941 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.227 I load: special tokens cache size = 25
0.00.386.451 I load: token to piece cache size = 0.2984 MB
0.00.386.479 I print_info: arch             = gptneox
0.00.386.480 I print_info: vocab_only       = 0
0.00.386.481 I print_info: n_ctx_train      = 2048
0.00.386.481 I print_info: n_embd           = 2560
0.00.386.482 I print_info: n_layer          = 32
0.00.386.498 I print_info: n_head           = 32
0.00.386.501 I print_info: n_head_kv        = 32
0.00.386.501 I print_info: n_rot            = 20
0.00.386.501 I print_info: n_swa            = 0
0.00.386.501 I print_info: n_swa_pattern    = 1
0.00.386.502 I print_info: n_embd_head_k    = 80
0.00.386.502 I print_info: n_embd_head_v    = 80
0.00.386.505 I print_info: n_gqa            = 1
0.00.386.507 I print_info: n_embd_k_gqa     = 2560
0.00.386.509 I print_info: n_embd_v_gqa     = 2560
0.00.386.511 I print_info: f_norm_eps       = 1.0e-05
0.00.386.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.515 I print_info: f_logit_scale    = 0.0e+00
0.00.386.516 I print_info: f_attn_scale     = 0.0e+00
0.00.386.517 I print_info: n_ff             = 10240
0.00.386.518 I print_info: n_expert         = 0
0.00.386.519 I print_info: n_expert_used    = 0
0.00.386.524 I print_info: causal attn      = 1
0.00.386.525 I print_info: pooling type     = 0
0.00.386.525 I print_info: rope type        = 2
0.00.386.526 I print_info: rope scaling     = linear
0.00.386.527 I print_info: freq_base_train  = 10000.0
0.00.386.529 I print_info: freq_scale_train = 1
0.00.386.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.530 I print_info: rope_finetuned   = unknown
0.00.386.530 I print_info: ssm_d_conv       = 0
0.00.386.531 I print_info: ssm_d_inner      = 0
0.00.386.531 I print_info: ssm_d_state      = 0
0.00.386.532 I print_info: ssm_dt_rank      = 0
0.00.386.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.533 I print_info: model type       = 2.8B
0.00.386.534 I print_info: model params     = 2.78 B
0.00.386.535 I print_info: general.name     = 2.8B
0.00.386.539 I print_info: vocab type       = BPE
0.00.386.541 I print_info: n_vocab          = 50304
0.00.386.541 I print_info: n_merges         = 50009
0.00.386.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.545 I print_info: LF token         = 187 'Ċ'
0.00.386.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.546 I print_info: max token length = 1024
0.00.386.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.972 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.985 I load_tensors: offloading output layer to GPU
0.00.483.986 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.996 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.997 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.085 I llama_context: constructing llama_context
0.00.766.092 I llama_context: n_seq_max     = 1
0.00.766.092 I llama_context: n_ctx         = 2048
0.00.766.093 I llama_context: n_ctx_per_seq = 2048
0.00.766.093 I llama_context: n_batch       = 2048
0.00.766.094 I llama_context: n_ubatch      = 512
0.00.766.095 I llama_context: causal_attn   = 1
0.00.766.095 I llama_context: flash_attn    = 0
0.00.766.102 I llama_context: freq_base     = 10000.0
0.00.766.103 I llama_context: freq_scale    = 1
0.00.767.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.768.632 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.646 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.259 I llama_context: graph nodes  = 1351
0.00.785.260 I llama_context: graph splits = 2
0.00.785.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.019 I main: llama threadpool init, n_threads = 1
0.00.860.039 I 
0.00.860.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.142 I 
0.00.860.286 I sampler seed: 1234
0.00.860.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.307 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.806.057 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22817.98 tokens per second)
0.02.806.062 I llama_perf_context_print:        load time =     581.92 ms
0.02.806.064 I llama_perf_context_print: prompt eval time =      13.18 ms /     7 tokens (    1.88 ms per token,   531.19 tokens per second)
0.02.806.066 I llama_perf_context_print:        eval time =    1889.62 ms /   255 runs   (    7.41 ms per token,   134.95 tokens per second)
0.02.806.067 I llama_perf_context_print:       total time =    1947.73 ms /   262 tokens

real	0m3.094s
user	0m2.379s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.942 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.309 I llama_model_loader: - type  f32:  258 tensors
0.00.312.310 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.310 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.311 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.314 I print_info: file format = GGUF V3 (latest)
0.00.312.314 I print_info: file type   = Q3_K - Medium
0.00.312.317 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.122 I load: special tokens cache size = 25
0.00.391.979 I load: token to piece cache size = 0.2984 MB
0.00.392.008 I print_info: arch             = gptneox
0.00.392.009 I print_info: vocab_only       = 0
0.00.392.009 I print_info: n_ctx_train      = 2048
0.00.392.010 I print_info: n_embd           = 2560
0.00.392.010 I print_info: n_layer          = 32
0.00.392.037 I print_info: n_head           = 32
0.00.392.043 I print_info: n_head_kv        = 32
0.00.392.044 I print_info: n_rot            = 20
0.00.392.044 I print_info: n_swa            = 0
0.00.392.044 I print_info: n_swa_pattern    = 1
0.00.392.045 I print_info: n_embd_head_k    = 80
0.00.392.045 I print_info: n_embd_head_v    = 80
0.00.392.048 I print_info: n_gqa            = 1
0.00.392.051 I print_info: n_embd_k_gqa     = 2560
0.00.392.053 I print_info: n_embd_v_gqa     = 2560
0.00.392.055 I print_info: f_norm_eps       = 1.0e-05
0.00.392.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.057 I print_info: f_logit_scale    = 0.0e+00
0.00.392.058 I print_info: f_attn_scale     = 0.0e+00
0.00.392.059 I print_info: n_ff             = 10240
0.00.392.060 I print_info: n_expert         = 0
0.00.392.060 I print_info: n_expert_used    = 0
0.00.392.061 I print_info: causal attn      = 1
0.00.392.061 I print_info: pooling type     = 0
0.00.392.062 I print_info: rope type        = 2
0.00.392.062 I print_info: rope scaling     = linear
0.00.392.064 I print_info: freq_base_train  = 10000.0
0.00.392.065 I print_info: freq_scale_train = 1
0.00.392.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.066 I print_info: rope_finetuned   = unknown
0.00.392.067 I print_info: ssm_d_conv       = 0
0.00.392.067 I print_info: ssm_d_inner      = 0
0.00.392.068 I print_info: ssm_d_state      = 0
0.00.392.069 I print_info: ssm_dt_rank      = 0
0.00.392.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.070 I print_info: model type       = 2.8B
0.00.392.071 I print_info: model params     = 2.78 B
0.00.392.071 I print_info: general.name     = 2.8B
0.00.392.075 I print_info: vocab type       = BPE
0.00.392.077 I print_info: n_vocab          = 50304
0.00.392.077 I print_info: n_merges         = 50009
0.00.392.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.081 I print_info: LF token         = 187 'Ċ'
0.00.392.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.082 I print_info: max token length = 1024
0.00.392.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.610 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.623 I load_tensors: offloading output layer to GPU
0.00.489.624 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.633 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.634 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.068 I llama_context: constructing llama_context
0.00.745.075 I llama_context: n_seq_max     = 1
0.00.745.075 I llama_context: n_ctx         = 2048
0.00.745.076 I llama_context: n_ctx_per_seq = 2048
0.00.745.076 I llama_context: n_batch       = 512
0.00.745.077 I llama_context: n_ubatch      = 512
0.00.745.078 I llama_context: causal_attn   = 1
0.00.745.078 I llama_context: flash_attn    = 0
0.00.745.085 I llama_context: freq_base     = 10000.0
0.00.745.086 I llama_context: freq_scale    = 1
0.00.746.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.445 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.747.601 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.615 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.461 I llama_context: graph nodes  = 1351
0.00.764.462 I llama_context: graph splits = 2
0.00.764.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.324 I 
0.00.837.462 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.477 I perplexity: tokenizing the input ..
0.01.629.861 I perplexity: tokenization took 792.371 ms
0.01.630.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.956 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.923.148 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.925.982 I llama_perf_context_print:        load time =     556.41 ms
0.03.925.984 I llama_perf_context_print: prompt eval time =    1936.13 ms /  8192 tokens (    0.24 ms per token,  4231.12 tokens per second)
0.03.925.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.925.987 I llama_perf_context_print:       total time =    3088.69 ms /  8193 tokens

real	0m4.233s
user	0m4.244s
sys	0m1.011s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.272.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.629 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.773 I llama_model_loader: - type  f32:  258 tensors
0.00.304.774 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.774 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.775 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.778 I print_info: file format = GGUF V3 (latest)
0.00.304.778 I print_info: file type   = Q4_K - Medium
0.00.304.781 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.616 I load: special tokens cache size = 25
0.00.380.750 I load: token to piece cache size = 0.2984 MB
0.00.380.778 I print_info: arch             = gptneox
0.00.380.778 I print_info: vocab_only       = 0
0.00.380.779 I print_info: n_ctx_train      = 2048
0.00.380.779 I print_info: n_embd           = 2560
0.00.380.780 I print_info: n_layer          = 32
0.00.380.806 I print_info: n_head           = 32
0.00.380.813 I print_info: n_head_kv        = 32
0.00.380.813 I print_info: n_rot            = 20
0.00.380.814 I print_info: n_swa            = 0
0.00.380.814 I print_info: n_swa_pattern    = 1
0.00.380.815 I print_info: n_embd_head_k    = 80
0.00.380.815 I print_info: n_embd_head_v    = 80
0.00.380.818 I print_info: n_gqa            = 1
0.00.380.820 I print_info: n_embd_k_gqa     = 2560
0.00.380.822 I print_info: n_embd_v_gqa     = 2560
0.00.380.824 I print_info: f_norm_eps       = 1.0e-05
0.00.380.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.827 I print_info: f_logit_scale    = 0.0e+00
0.00.380.828 I print_info: f_attn_scale     = 0.0e+00
0.00.380.830 I print_info: n_ff             = 10240
0.00.380.832 I print_info: n_expert         = 0
0.00.380.833 I print_info: n_expert_used    = 0
0.00.380.833 I print_info: causal attn      = 1
0.00.380.833 I print_info: pooling type     = 0
0.00.380.834 I print_info: rope type        = 2
0.00.380.835 I print_info: rope scaling     = linear
0.00.380.837 I print_info: freq_base_train  = 10000.0
0.00.380.839 I print_info: freq_scale_train = 1
0.00.380.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.840 I print_info: rope_finetuned   = unknown
0.00.380.841 I print_info: ssm_d_conv       = 0
0.00.380.841 I print_info: ssm_d_inner      = 0
0.00.380.842 I print_info: ssm_d_state      = 0
0.00.380.842 I print_info: ssm_dt_rank      = 0
0.00.380.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.844 I print_info: model type       = 2.8B
0.00.380.845 I print_info: model params     = 2.78 B
0.00.380.845 I print_info: general.name     = 2.8B
0.00.380.849 I print_info: vocab type       = BPE
0.00.380.850 I print_info: n_vocab          = 50304
0.00.380.850 I print_info: n_merges         = 50009
0.00.380.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.854 I print_info: LF token         = 187 'Ċ'
0.00.380.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.855 I print_info: max token length = 1024
0.00.380.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.781 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.799 I load_tensors: offloading output layer to GPU
0.00.494.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.811 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.812 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.824.313 I llama_context: constructing llama_context
0.00.824.319 I llama_context: n_seq_max     = 1
0.00.824.320 I llama_context: n_ctx         = 2048
0.00.824.321 I llama_context: n_ctx_per_seq = 2048
0.00.824.321 I llama_context: n_batch       = 2048
0.00.824.321 I llama_context: n_ubatch      = 512
0.00.824.322 I llama_context: causal_attn   = 1
0.00.824.323 I llama_context: flash_attn    = 0
0.00.824.328 I llama_context: freq_base     = 10000.0
0.00.824.329 I llama_context: freq_scale    = 1
0.00.825.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.757 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.926 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.321 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.327 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.328 I llama_context: graph nodes  = 1351
0.00.844.329 I llama_context: graph splits = 2
0.00.844.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.878 I main: llama threadpool init, n_threads = 1
0.00.920.896 I 
0.00.920.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.991 I 
0.00.921.113 I sampler seed: 1234
0.00.921.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.159 I 
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

0.02.749.940 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22503.64 tokens per second)
0.02.749.945 I llama_perf_context_print:        load time =     646.93 ms
0.02.749.946 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.749.948 I llama_perf_context_print:        eval time =    1773.53 ms /   255 runs   (    6.96 ms per token,   143.78 tokens per second)
0.02.749.950 I llama_perf_context_print:       total time =    1830.75 ms /   262 tokens

real	0m3.043s
user	0m2.304s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.795 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.355 I llama_model_loader: - type  f32:  258 tensors
0.00.311.356 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.356 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.357 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.360 I print_info: file format = GGUF V3 (latest)
0.00.311.360 I print_info: file type   = Q4_K - Medium
0.00.311.362 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.992 I load: special tokens cache size = 25
0.00.391.300 I load: token to piece cache size = 0.2984 MB
0.00.391.365 I print_info: arch             = gptneox
0.00.391.368 I print_info: vocab_only       = 0
0.00.391.370 I print_info: n_ctx_train      = 2048
0.00.391.371 I print_info: n_embd           = 2560
0.00.391.371 I print_info: n_layer          = 32
0.00.391.400 I print_info: n_head           = 32
0.00.391.404 I print_info: n_head_kv        = 32
0.00.391.404 I print_info: n_rot            = 20
0.00.391.405 I print_info: n_swa            = 0
0.00.391.406 I print_info: n_swa_pattern    = 1
0.00.391.406 I print_info: n_embd_head_k    = 80
0.00.391.407 I print_info: n_embd_head_v    = 80
0.00.391.410 I print_info: n_gqa            = 1
0.00.391.413 I print_info: n_embd_k_gqa     = 2560
0.00.391.415 I print_info: n_embd_v_gqa     = 2560
0.00.391.418 I print_info: f_norm_eps       = 1.0e-05
0.00.391.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.420 I print_info: f_logit_scale    = 0.0e+00
0.00.391.421 I print_info: f_attn_scale     = 0.0e+00
0.00.391.422 I print_info: n_ff             = 10240
0.00.391.423 I print_info: n_expert         = 0
0.00.391.424 I print_info: n_expert_used    = 0
0.00.391.424 I print_info: causal attn      = 1
0.00.391.425 I print_info: pooling type     = 0
0.00.391.426 I print_info: rope type        = 2
0.00.391.427 I print_info: rope scaling     = linear
0.00.391.432 I print_info: freq_base_train  = 10000.0
0.00.391.433 I print_info: freq_scale_train = 1
0.00.391.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.435 I print_info: rope_finetuned   = unknown
0.00.391.435 I print_info: ssm_d_conv       = 0
0.00.391.435 I print_info: ssm_d_inner      = 0
0.00.391.436 I print_info: ssm_d_state      = 0
0.00.391.436 I print_info: ssm_dt_rank      = 0
0.00.391.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.438 I print_info: model type       = 2.8B
0.00.391.439 I print_info: model params     = 2.78 B
0.00.391.440 I print_info: general.name     = 2.8B
0.00.391.446 I print_info: vocab type       = BPE
0.00.391.449 I print_info: n_vocab          = 50304
0.00.391.449 I print_info: n_merges         = 50009
0.00.391.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.454 I print_info: LF token         = 187 'Ċ'
0.00.391.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.457 I print_info: max token length = 1024
0.00.391.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.648 I load_tensors: offloading output layer to GPU
0.00.519.649 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.658 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.660 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.494 I llama_context: constructing llama_context
0.00.835.501 I llama_context: n_seq_max     = 1
0.00.835.502 I llama_context: n_ctx         = 2048
0.00.835.502 I llama_context: n_ctx_per_seq = 2048
0.00.835.503 I llama_context: n_batch       = 512
0.00.835.503 I llama_context: n_ubatch      = 512
0.00.835.504 I llama_context: causal_attn   = 1
0.00.835.504 I llama_context: flash_attn    = 0
0.00.835.510 I llama_context: freq_base     = 10000.0
0.00.835.511 I llama_context: freq_scale    = 1
0.00.836.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.114 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.728 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.734 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.735 I llama_context: graph nodes  = 1351
0.00.854.736 I llama_context: graph splits = 2
0.00.854.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.146 I 
0.00.927.267 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.282 I perplexity: tokenizing the input ..
0.01.706.312 I perplexity: tokenization took 779.017 ms
0.01.706.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.309.835 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.964.413 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.967.382 I llama_perf_context_print:        load time =     647.31 ms
0.03.967.385 I llama_perf_context_print: prompt eval time =    1903.60 ms /  8192 tokens (    0.23 ms per token,  4303.43 tokens per second)
0.03.967.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.967.390 I llama_perf_context_print:       total time =    3040.25 ms /  8193 tokens

real	0m4.283s
user	0m4.221s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.271.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.072 I llama_model_loader: - type  f32:  258 tensors
0.00.305.073 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.074 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.078 I print_info: file format = GGUF V3 (latest)
0.00.305.079 I print_info: file type   = Q5_K - Medium
0.00.305.081 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.541 I load: special tokens cache size = 25
0.00.375.653 I load: token to piece cache size = 0.2984 MB
0.00.375.673 I print_info: arch             = gptneox
0.00.375.674 I print_info: vocab_only       = 0
0.00.375.674 I print_info: n_ctx_train      = 2048
0.00.375.675 I print_info: n_embd           = 2560
0.00.375.675 I print_info: n_layer          = 32
0.00.375.696 I print_info: n_head           = 32
0.00.375.700 I print_info: n_head_kv        = 32
0.00.375.701 I print_info: n_rot            = 20
0.00.375.701 I print_info: n_swa            = 0
0.00.375.701 I print_info: n_swa_pattern    = 1
0.00.375.702 I print_info: n_embd_head_k    = 80
0.00.375.703 I print_info: n_embd_head_v    = 80
0.00.375.706 I print_info: n_gqa            = 1
0.00.375.708 I print_info: n_embd_k_gqa     = 2560
0.00.375.710 I print_info: n_embd_v_gqa     = 2560
0.00.375.712 I print_info: f_norm_eps       = 1.0e-05
0.00.375.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.714 I print_info: f_logit_scale    = 0.0e+00
0.00.375.714 I print_info: f_attn_scale     = 0.0e+00
0.00.375.716 I print_info: n_ff             = 10240
0.00.375.717 I print_info: n_expert         = 0
0.00.375.717 I print_info: n_expert_used    = 0
0.00.375.718 I print_info: causal attn      = 1
0.00.375.719 I print_info: pooling type     = 0
0.00.375.720 I print_info: rope type        = 2
0.00.375.720 I print_info: rope scaling     = linear
0.00.375.722 I print_info: freq_base_train  = 10000.0
0.00.375.723 I print_info: freq_scale_train = 1
0.00.375.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.723 I print_info: rope_finetuned   = unknown
0.00.375.724 I print_info: ssm_d_conv       = 0
0.00.375.724 I print_info: ssm_d_inner      = 0
0.00.375.725 I print_info: ssm_d_state      = 0
0.00.375.725 I print_info: ssm_dt_rank      = 0
0.00.375.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.727 I print_info: model type       = 2.8B
0.00.375.728 I print_info: model params     = 2.78 B
0.00.375.728 I print_info: general.name     = 2.8B
0.00.375.731 I print_info: vocab type       = BPE
0.00.375.732 I print_info: n_vocab          = 50304
0.00.375.733 I print_info: n_merges         = 50009
0.00.375.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: LF token         = 187 'Ċ'
0.00.375.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: max token length = 1024
0.00.375.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.243 I load_tensors: offloading output layer to GPU
0.00.497.244 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.253 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.254 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.044 I llama_context: constructing llama_context
0.00.856.051 I llama_context: n_seq_max     = 1
0.00.856.052 I llama_context: n_ctx         = 2048
0.00.856.053 I llama_context: n_ctx_per_seq = 2048
0.00.856.053 I llama_context: n_batch       = 2048
0.00.856.053 I llama_context: n_ubatch      = 512
0.00.856.054 I llama_context: causal_attn   = 1
0.00.856.055 I llama_context: flash_attn    = 0
0.00.856.061 I llama_context: freq_base     = 10000.0
0.00.856.062 I llama_context: freq_scale    = 1
0.00.857.434 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.446 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.858.652 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.666 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.082 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.088 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.089 I llama_context: graph nodes  = 1351
0.00.876.090 I llama_context: graph splits = 2
0.00.876.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.824 I main: llama threadpool init, n_threads = 1
0.00.953.842 I 
0.00.953.929 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.935 I 
0.00.954.057 I sampler seed: 1234
0.00.954.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.095 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.907.410 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22060.06 tokens per second)
0.02.907.415 I llama_perf_context_print:        load time =     680.35 ms
0.02.907.417 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.47 tokens per second)
0.02.907.420 I llama_perf_context_print:        eval time =    1896.51 ms /   255 runs   (    7.44 ms per token,   134.46 tokens per second)
0.02.907.421 I llama_perf_context_print:       total time =    1955.42 ms /   262 tokens

real	0m3.194s
user	0m2.459s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.697 I llama_model_loader: - type  f32:  258 tensors
0.00.312.698 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.699 I llama_model_loader: - type q6_K:   49 tensors
0.00.312.704 I print_info: file format = GGUF V3 (latest)
0.00.312.704 I print_info: file type   = Q5_K - Medium
0.00.312.710 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.842 I load: special tokens cache size = 25
0.00.390.867 I load: token to piece cache size = 0.2984 MB
0.00.390.897 I print_info: arch             = gptneox
0.00.390.898 I print_info: vocab_only       = 0
0.00.390.898 I print_info: n_ctx_train      = 2048
0.00.390.899 I print_info: n_embd           = 2560
0.00.390.899 I print_info: n_layer          = 32
0.00.390.926 I print_info: n_head           = 32
0.00.390.930 I print_info: n_head_kv        = 32
0.00.390.931 I print_info: n_rot            = 20
0.00.390.931 I print_info: n_swa            = 0
0.00.390.931 I print_info: n_swa_pattern    = 1
0.00.390.933 I print_info: n_embd_head_k    = 80
0.00.390.934 I print_info: n_embd_head_v    = 80
0.00.390.936 I print_info: n_gqa            = 1
0.00.390.938 I print_info: n_embd_k_gqa     = 2560
0.00.390.940 I print_info: n_embd_v_gqa     = 2560
0.00.390.942 I print_info: f_norm_eps       = 1.0e-05
0.00.390.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.945 I print_info: f_logit_scale    = 0.0e+00
0.00.390.945 I print_info: f_attn_scale     = 0.0e+00
0.00.390.947 I print_info: n_ff             = 10240
0.00.390.947 I print_info: n_expert         = 0
0.00.390.947 I print_info: n_expert_used    = 0
0.00.390.948 I print_info: causal attn      = 1
0.00.390.950 I print_info: pooling type     = 0
0.00.390.950 I print_info: rope type        = 2
0.00.390.951 I print_info: rope scaling     = linear
0.00.390.953 I print_info: freq_base_train  = 10000.0
0.00.390.953 I print_info: freq_scale_train = 1
0.00.390.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.955 I print_info: rope_finetuned   = unknown
0.00.390.956 I print_info: ssm_d_conv       = 0
0.00.390.956 I print_info: ssm_d_inner      = 0
0.00.390.957 I print_info: ssm_d_state      = 0
0.00.390.957 I print_info: ssm_dt_rank      = 0
0.00.390.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.958 I print_info: model type       = 2.8B
0.00.390.959 I print_info: model params     = 2.78 B
0.00.390.960 I print_info: general.name     = 2.8B
0.00.390.963 I print_info: vocab type       = BPE
0.00.390.965 I print_info: n_vocab          = 50304
0.00.390.965 I print_info: n_merges         = 50009
0.00.390.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.971 I print_info: LF token         = 187 'Ċ'
0.00.390.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.973 I print_info: max token length = 1024
0.00.390.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.069 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.083 I load_tensors: offloading output layer to GPU
0.00.518.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.094 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.095 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.111 I llama_context: constructing llama_context
0.00.876.119 I llama_context: n_seq_max     = 1
0.00.876.119 I llama_context: n_ctx         = 2048
0.00.876.120 I llama_context: n_ctx_per_seq = 2048
0.00.876.121 I llama_context: n_batch       = 512
0.00.876.121 I llama_context: n_ubatch      = 512
0.00.876.122 I llama_context: causal_attn   = 1
0.00.876.123 I llama_context: flash_attn    = 0
0.00.876.128 I llama_context: freq_base     = 10000.0
0.00.876.130 I llama_context: freq_scale    = 1
0.00.877.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.546 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.719 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.759 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.766 I llama_context: graph nodes  = 1351
0.00.895.766 I llama_context: graph splits = 2
0.00.895.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.642 I 
0.00.971.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.769 I perplexity: tokenizing the input ..
0.01.758.392 I perplexity: tokenization took 786.609 ms
0.01.758.853 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.347.639 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.972.701 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.975.666 I llama_perf_context_print:        load time =     690.69 ms
0.03.975.668 I llama_perf_context_print: prompt eval time =    1852.57 ms /  8192 tokens (    0.23 ms per token,  4421.96 tokens per second)
0.03.975.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.672 I llama_perf_context_print:       total time =    3004.04 ms /  8193 tokens

real	0m4.284s
user	0m4.290s
sys	0m0.979s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.270.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.078 I llama_model_loader: - type  f32:  258 tensors
0.00.303.078 I llama_model_loader: - type q6_K:  130 tensors
0.00.303.081 I print_info: file format = GGUF V3 (latest)
0.00.303.082 I print_info: file type   = Q6_K
0.00.303.084 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.354.847 I load: special tokens cache size = 25
0.00.377.474 I load: token to piece cache size = 0.2984 MB
0.00.377.498 I print_info: arch             = gptneox
0.00.377.500 I print_info: vocab_only       = 0
0.00.377.502 I print_info: n_ctx_train      = 2048
0.00.377.503 I print_info: n_embd           = 2560
0.00.377.503 I print_info: n_layer          = 32
0.00.377.527 I print_info: n_head           = 32
0.00.377.529 I print_info: n_head_kv        = 32
0.00.377.529 I print_info: n_rot            = 20
0.00.377.530 I print_info: n_swa            = 0
0.00.377.530 I print_info: n_swa_pattern    = 1
0.00.377.531 I print_info: n_embd_head_k    = 80
0.00.377.532 I print_info: n_embd_head_v    = 80
0.00.377.535 I print_info: n_gqa            = 1
0.00.377.537 I print_info: n_embd_k_gqa     = 2560
0.00.377.539 I print_info: n_embd_v_gqa     = 2560
0.00.377.540 I print_info: f_norm_eps       = 1.0e-05
0.00.377.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.543 I print_info: f_logit_scale    = 0.0e+00
0.00.377.543 I print_info: f_attn_scale     = 0.0e+00
0.00.377.544 I print_info: n_ff             = 10240
0.00.377.545 I print_info: n_expert         = 0
0.00.377.545 I print_info: n_expert_used    = 0
0.00.377.546 I print_info: causal attn      = 1
0.00.377.546 I print_info: pooling type     = 0
0.00.377.546 I print_info: rope type        = 2
0.00.377.547 I print_info: rope scaling     = linear
0.00.377.549 I print_info: freq_base_train  = 10000.0
0.00.377.550 I print_info: freq_scale_train = 1
0.00.377.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.551 I print_info: rope_finetuned   = unknown
0.00.377.552 I print_info: ssm_d_conv       = 0
0.00.377.552 I print_info: ssm_d_inner      = 0
0.00.377.552 I print_info: ssm_d_state      = 0
0.00.377.559 I print_info: ssm_dt_rank      = 0
0.00.377.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.560 I print_info: model type       = 2.8B
0.00.377.561 I print_info: model params     = 2.78 B
0.00.377.562 I print_info: general.name     = 2.8B
0.00.377.565 I print_info: vocab type       = BPE
0.00.377.592 I print_info: n_vocab          = 50304
0.00.377.593 I print_info: n_merges         = 50009
0.00.377.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.598 I print_info: LF token         = 187 'Ċ'
0.00.377.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.600 I print_info: max token length = 1024
0.00.377.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.222 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.235 I load_tensors: offloading output layer to GPU
0.00.509.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.246 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.509.247 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.215 I llama_context: constructing llama_context
0.00.925.222 I llama_context: n_seq_max     = 1
0.00.925.223 I llama_context: n_ctx         = 2048
0.00.925.223 I llama_context: n_ctx_per_seq = 2048
0.00.925.224 I llama_context: n_batch       = 2048
0.00.925.224 I llama_context: n_ubatch      = 512
0.00.925.225 I llama_context: causal_attn   = 1
0.00.925.225 I llama_context: flash_attn    = 0
0.00.925.231 I llama_context: freq_base     = 10000.0
0.00.925.233 I llama_context: freq_scale    = 1
0.00.926.585 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.600 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.927.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.794 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.444 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.452 I llama_context: graph nodes  = 1351
0.00.944.452 I llama_context: graph splits = 2
0.00.944.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.760 I main: llama threadpool init, n_threads = 1
0.01.016.779 I 
0.01.016.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.877 I 
0.01.017.003 I sampler seed: 1234
0.01.017.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.023 I 
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

0.03.102.119 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21578.60 tokens per second)
0.03.102.124 I llama_perf_context_print:        load time =     744.22 ms
0.03.102.126 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.53 tokens per second)
0.03.102.128 I llama_perf_context_print:        eval time =    2030.52 ms /   255 runs   (    7.96 ms per token,   125.58 tokens per second)
0.03.102.129 I llama_perf_context_print:       total time =    2087.02 ms /   262 tokens

real	0m3.398s
user	0m2.668s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.530 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.148 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.149 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.769 I llama_model_loader: - type  f32:  258 tensors
0.00.323.772 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.779 I print_info: file format = GGUF V3 (latest)
0.00.323.780 I print_info: file type   = Q6_K
0.00.323.785 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.383.224 I load: special tokens cache size = 25
0.00.405.411 I load: token to piece cache size = 0.2984 MB
0.00.405.439 I print_info: arch             = gptneox
0.00.405.439 I print_info: vocab_only       = 0
0.00.405.440 I print_info: n_ctx_train      = 2048
0.00.405.440 I print_info: n_embd           = 2560
0.00.405.441 I print_info: n_layer          = 32
0.00.405.457 I print_info: n_head           = 32
0.00.405.459 I print_info: n_head_kv        = 32
0.00.405.460 I print_info: n_rot            = 20
0.00.405.461 I print_info: n_swa            = 0
0.00.405.462 I print_info: n_swa_pattern    = 1
0.00.405.462 I print_info: n_embd_head_k    = 80
0.00.405.463 I print_info: n_embd_head_v    = 80
0.00.405.465 I print_info: n_gqa            = 1
0.00.405.467 I print_info: n_embd_k_gqa     = 2560
0.00.405.469 I print_info: n_embd_v_gqa     = 2560
0.00.405.474 I print_info: f_norm_eps       = 1.0e-05
0.00.405.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.480 I print_info: f_logit_scale    = 0.0e+00
0.00.405.480 I print_info: f_attn_scale     = 0.0e+00
0.00.405.482 I print_info: n_ff             = 10240
0.00.405.482 I print_info: n_expert         = 0
0.00.405.483 I print_info: n_expert_used    = 0
0.00.405.483 I print_info: causal attn      = 1
0.00.405.483 I print_info: pooling type     = 0
0.00.405.484 I print_info: rope type        = 2
0.00.405.484 I print_info: rope scaling     = linear
0.00.405.486 I print_info: freq_base_train  = 10000.0
0.00.405.487 I print_info: freq_scale_train = 1
0.00.405.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.488 I print_info: rope_finetuned   = unknown
0.00.405.488 I print_info: ssm_d_conv       = 0
0.00.405.488 I print_info: ssm_d_inner      = 0
0.00.405.489 I print_info: ssm_d_state      = 0
0.00.405.489 I print_info: ssm_dt_rank      = 0
0.00.405.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.491 I print_info: model type       = 2.8B
0.00.405.492 I print_info: model params     = 2.78 B
0.00.405.493 I print_info: general.name     = 2.8B
0.00.405.496 I print_info: vocab type       = BPE
0.00.405.498 I print_info: n_vocab          = 50304
0.00.405.498 I print_info: n_merges         = 50009
0.00.405.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.501 I print_info: LF token         = 187 'Ċ'
0.00.405.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.502 I print_info: max token length = 1024
0.00.405.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.173 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.184 I load_tensors: offloading output layer to GPU
0.00.535.185 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.195 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.197 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.894.118 I llama_context: constructing llama_context
0.00.894.124 I llama_context: n_seq_max     = 1
0.00.894.125 I llama_context: n_ctx         = 2048
0.00.894.125 I llama_context: n_ctx_per_seq = 2048
0.00.894.126 I llama_context: n_batch       = 512
0.00.894.126 I llama_context: n_ubatch      = 512
0.00.894.127 I llama_context: causal_attn   = 1
0.00.894.127 I llama_context: flash_attn    = 0
0.00.894.133 I llama_context: freq_base     = 10000.0
0.00.894.134 I llama_context: freq_scale    = 1
0.00.895.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.495 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.896.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.974 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.980 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.981 I llama_context: graph nodes  = 1351
0.00.913.982 I llama_context: graph splits = 2
0.00.913.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.913.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.763 I 
0.00.988.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.894 I perplexity: tokenizing the input ..
0.01.775.617 I perplexity: tokenization took 786.708 ms
0.01.776.073 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.379.182 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.005.473 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.008.447 I llama_perf_context_print:        load time =     697.18 ms
0.04.008.450 I llama_perf_context_print: prompt eval time =    1865.83 ms /  8192 tokens (    0.23 ms per token,  4390.55 tokens per second)
0.04.008.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.008.453 I llama_perf_context_print:       total time =    3019.72 ms /  8193 tokens

real	0m4.370s
user	0m4.285s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.350 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.829 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.200 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.498 I llama_model_loader: - type  f32:  258 tensors
0.00.309.500 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.505 I print_info: file format = GGUF V3 (latest)
0.00.309.506 I print_info: file type   = Q4_0
0.00.309.511 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.763 I load: special tokens cache size = 25
0.00.383.958 I load: token to piece cache size = 0.2984 MB
0.00.383.987 I print_info: arch             = gptneox
0.00.383.987 I print_info: vocab_only       = 0
0.00.383.988 I print_info: n_ctx_train      = 2048
0.00.383.989 I print_info: n_embd           = 2560
0.00.383.989 I print_info: n_layer          = 32
0.00.384.003 I print_info: n_head           = 32
0.00.384.005 I print_info: n_head_kv        = 32
0.00.384.006 I print_info: n_rot            = 20
0.00.384.006 I print_info: n_swa            = 0
0.00.384.007 I print_info: n_swa_pattern    = 1
0.00.384.007 I print_info: n_embd_head_k    = 80
0.00.384.008 I print_info: n_embd_head_v    = 80
0.00.384.010 I print_info: n_gqa            = 1
0.00.384.012 I print_info: n_embd_k_gqa     = 2560
0.00.384.014 I print_info: n_embd_v_gqa     = 2560
0.00.384.016 I print_info: f_norm_eps       = 1.0e-05
0.00.384.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.018 I print_info: f_logit_scale    = 0.0e+00
0.00.384.019 I print_info: f_attn_scale     = 0.0e+00
0.00.384.020 I print_info: n_ff             = 10240
0.00.384.021 I print_info: n_expert         = 0
0.00.384.022 I print_info: n_expert_used    = 0
0.00.384.022 I print_info: causal attn      = 1
0.00.384.023 I print_info: pooling type     = 0
0.00.384.023 I print_info: rope type        = 2
0.00.384.024 I print_info: rope scaling     = linear
0.00.384.026 I print_info: freq_base_train  = 10000.0
0.00.384.027 I print_info: freq_scale_train = 1
0.00.384.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.029 I print_info: rope_finetuned   = unknown
0.00.384.029 I print_info: ssm_d_conv       = 0
0.00.384.030 I print_info: ssm_d_inner      = 0
0.00.384.030 I print_info: ssm_d_state      = 0
0.00.384.030 I print_info: ssm_dt_rank      = 0
0.00.384.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.032 I print_info: model type       = 2.8B
0.00.384.033 I print_info: model params     = 2.78 B
0.00.384.034 I print_info: general.name     = 2.8B
0.00.384.038 I print_info: vocab type       = BPE
0.00.384.039 I print_info: n_vocab          = 50304
0.00.384.039 I print_info: n_merges         = 50009
0.00.384.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.043 I print_info: LF token         = 187 'Ċ'
0.00.384.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.045 I print_info: max token length = 1024
0.00.384.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.329 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.343 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.353 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.354 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.482 I llama_context: constructing llama_context
0.00.570.489 I llama_context: n_seq_max     = 1
0.00.570.490 I llama_context: n_ctx         = 2048
0.00.570.490 I llama_context: n_ctx_per_seq = 2048
0.00.570.490 I llama_context: n_batch       = 2048
0.00.570.491 I llama_context: n_ubatch      = 512
0.00.570.492 I llama_context: causal_attn   = 1
0.00.570.492 I llama_context: flash_attn    = 0
0.00.570.498 I llama_context: freq_base     = 10000.0
0.00.570.498 I llama_context: freq_scale    = 1
0.00.570.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.572 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.571.323 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.708.095 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.130 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.512 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.730.513 I llama_context: graph nodes  = 1351
0.00.730.514 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.091.305 I llama_context: constructing llama_context
0.02.091.326 I llama_context: n_seq_max     = 1
0.02.091.327 I llama_context: n_ctx         = 2048
0.02.091.328 I llama_context: n_ctx_per_seq = 2048
0.02.091.328 I llama_context: n_batch       = 2048
0.02.091.328 I llama_context: n_ubatch      = 512
0.02.091.329 I llama_context: causal_attn   = 1
0.02.091.330 I llama_context: flash_attn    = 0
0.02.091.335 I llama_context: freq_base     = 10000.0
0.02.091.336 I llama_context: freq_scale    = 1
0.02.091.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.091.366 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.092.151 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.230.679 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.230.705 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.252.589 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.252.597 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.252.597 I llama_context: graph nodes  = 1351
0.02.252.598 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.296.465 I llama_context: constructing llama_context
0.03.296.495 I llama_context: n_seq_max     = 1
0.03.296.496 I llama_context: n_ctx         = 2048
0.03.296.497 I llama_context: n_ctx_per_seq = 2048
0.03.296.497 I llama_context: n_batch       = 2048
0.03.296.497 I llama_context: n_ubatch      = 512
0.03.296.498 I llama_context: causal_attn   = 1
0.03.296.499 I llama_context: flash_attn    = 0
0.03.296.505 I llama_context: freq_base     = 10000.0
0.03.296.507 I llama_context: freq_scale    = 1
0.03.296.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.296.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.297.429 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.438.231 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.438.274 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.459.066 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.459.074 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.459.075 I llama_context: graph nodes  = 1351
0.03.459.076 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.383s
user	0m16.199s
sys	0m1.102s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.350 I llama_model_loader: - type  f32:  258 tensors
0.00.303.351 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.355 I print_info: file format = GGUF V3 (latest)
0.00.303.356 I print_info: file type   = Q4_0
0.00.303.359 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.730 I load: special tokens cache size = 25
0.00.374.921 I load: token to piece cache size = 0.2984 MB
0.00.374.944 I print_info: arch             = gptneox
0.00.374.945 I print_info: vocab_only       = 0
0.00.374.946 I print_info: n_ctx_train      = 2048
0.00.374.946 I print_info: n_embd           = 2560
0.00.374.946 I print_info: n_layer          = 32
0.00.374.971 I print_info: n_head           = 32
0.00.374.976 I print_info: n_head_kv        = 32
0.00.374.977 I print_info: n_rot            = 20
0.00.374.977 I print_info: n_swa            = 0
0.00.374.978 I print_info: n_swa_pattern    = 1
0.00.374.978 I print_info: n_embd_head_k    = 80
0.00.374.979 I print_info: n_embd_head_v    = 80
0.00.374.982 I print_info: n_gqa            = 1
0.00.374.984 I print_info: n_embd_k_gqa     = 2560
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
0.00.374.996 I print_info: rope type        = 2
0.00.374.997 I print_info: rope scaling     = linear
0.00.374.998 I print_info: freq_base_train  = 10000.0
0.00.375.000 I print_info: freq_scale_train = 1
0.00.375.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.000 I print_info: rope_finetuned   = unknown
0.00.375.001 I print_info: ssm_d_conv       = 0
0.00.375.001 I print_info: ssm_d_inner      = 0
0.00.375.002 I print_info: ssm_d_state      = 0
0.00.375.002 I print_info: ssm_dt_rank      = 0
0.00.375.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.005 I print_info: model type       = 2.8B
0.00.375.006 I print_info: model params     = 2.78 B
0.00.375.007 I print_info: general.name     = 2.8B
0.00.375.010 I print_info: vocab type       = BPE
0.00.375.012 I print_info: n_vocab          = 50304
0.00.375.012 I print_info: n_merges         = 50009
0.00.375.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.016 I print_info: LF token         = 187 'Ċ'
0.00.375.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.018 I print_info: max token length = 1024
0.00.375.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.378 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.394 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.404 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.406 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.562.455 I llama_context: constructing llama_context
0.00.562.462 I llama_context: n_seq_max     = 1
0.00.562.462 I llama_context: n_ctx         = 2048
0.00.562.463 I llama_context: n_ctx_per_seq = 2048
0.00.562.463 I llama_context: n_batch       = 2048
0.00.562.464 I llama_context: n_ubatch      = 512
0.00.562.464 I llama_context: causal_attn   = 1
0.00.562.465 I llama_context: flash_attn    = 1
0.00.562.470 I llama_context: freq_base     = 10000.0
0.00.562.471 I llama_context: freq_scale    = 1
0.00.562.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.543 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.563.305 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.700.453 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.700.486 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.181 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.189 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.190 I llama_context: graph nodes  = 1224
0.00.721.191 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.758.917 I llama_context: constructing llama_context
0.01.758.938 I llama_context: n_seq_max     = 1
0.01.758.939 I llama_context: n_ctx         = 2048
0.01.758.940 I llama_context: n_ctx_per_seq = 2048
0.01.758.940 I llama_context: n_batch       = 2048
0.01.758.940 I llama_context: n_ubatch      = 512
0.01.758.941 I llama_context: causal_attn   = 1
0.01.758.942 I llama_context: flash_attn    = 1
0.01.758.949 I llama_context: freq_base     = 10000.0
0.01.758.951 I llama_context: freq_scale    = 1
0.01.758.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.985 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.759.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.898.326 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.347 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.919.068 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.919.075 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.919.076 I llama_context: graph nodes  = 1224
0.01.919.077 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.776.410 I llama_context: constructing llama_context
0.02.776.437 I llama_context: n_seq_max     = 1
0.02.776.438 I llama_context: n_ctx         = 2048
0.02.776.438 I llama_context: n_ctx_per_seq = 2048
0.02.776.439 I llama_context: n_batch       = 2048
0.02.776.439 I llama_context: n_ubatch      = 512
0.02.776.440 I llama_context: causal_attn   = 1
0.02.776.441 I llama_context: flash_attn    = 1
0.02.776.447 I llama_context: freq_base     = 10000.0
0.02.776.450 I llama_context: freq_scale    = 1
0.02.776.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.776.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.777.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.914.933 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.914.957 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.935.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.935.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.935.901 I llama_context: graph nodes  = 1224
0.02.935.902 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.271s
user	0m14.593s
sys	0m1.100s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.362 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.097 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.138 I llama_model_loader: - type  f32:  258 tensors
0.00.308.139 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.143 I print_info: file format = GGUF V3 (latest)
0.00.308.143 I print_info: file type   = Q4_0
0.00.308.146 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.473 I load: special tokens cache size = 25
0.00.379.587 I load: token to piece cache size = 0.2984 MB
0.00.379.610 I print_info: arch             = gptneox
0.00.379.610 I print_info: vocab_only       = 0
0.00.379.613 I print_info: n_ctx_train      = 2048
0.00.379.614 I print_info: n_embd           = 2560
0.00.379.614 I print_info: n_layer          = 32
0.00.379.637 I print_info: n_head           = 32
0.00.379.639 I print_info: n_head_kv        = 32
0.00.379.640 I print_info: n_rot            = 20
0.00.379.640 I print_info: n_swa            = 0
0.00.379.641 I print_info: n_swa_pattern    = 1
0.00.379.641 I print_info: n_embd_head_k    = 80
0.00.379.641 I print_info: n_embd_head_v    = 80
0.00.379.645 I print_info: n_gqa            = 1
0.00.379.647 I print_info: n_embd_k_gqa     = 2560
0.00.379.649 I print_info: n_embd_v_gqa     = 2560
0.00.379.651 I print_info: f_norm_eps       = 1.0e-05
0.00.379.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.654 I print_info: f_logit_scale    = 0.0e+00
0.00.379.654 I print_info: f_attn_scale     = 0.0e+00
0.00.379.656 I print_info: n_ff             = 10240
0.00.379.656 I print_info: n_expert         = 0
0.00.379.657 I print_info: n_expert_used    = 0
0.00.379.657 I print_info: causal attn      = 1
0.00.379.657 I print_info: pooling type     = 0
0.00.379.658 I print_info: rope type        = 2
0.00.379.659 I print_info: rope scaling     = linear
0.00.379.661 I print_info: freq_base_train  = 10000.0
0.00.379.661 I print_info: freq_scale_train = 1
0.00.379.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.662 I print_info: rope_finetuned   = unknown
0.00.379.663 I print_info: ssm_d_conv       = 0
0.00.379.663 I print_info: ssm_d_inner      = 0
0.00.379.663 I print_info: ssm_d_state      = 0
0.00.379.664 I print_info: ssm_dt_rank      = 0
0.00.379.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.667 I print_info: model type       = 2.8B
0.00.379.668 I print_info: model params     = 2.78 B
0.00.379.669 I print_info: general.name     = 2.8B
0.00.379.672 I print_info: vocab type       = BPE
0.00.379.674 I print_info: n_vocab          = 50304
0.00.379.674 I print_info: n_merges         = 50009
0.00.379.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.677 I print_info: LF token         = 187 'Ċ'
0.00.379.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.679 I print_info: max token length = 1024
0.00.379.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.993 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.005 I load_tensors: offloading output layer to GPU
0.00.488.006 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.016 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.018 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.827 I llama_context: constructing llama_context
0.00.768.834 I llama_context: n_seq_max     = 1
0.00.768.835 I llama_context: n_ctx         = 2048
0.00.768.835 I llama_context: n_ctx_per_seq = 2048
0.00.768.835 I llama_context: n_batch       = 2048
0.00.768.836 I llama_context: n_ubatch      = 512
0.00.768.837 I llama_context: causal_attn   = 1
0.00.768.837 I llama_context: flash_attn    = 0
0.00.768.843 I llama_context: freq_base     = 10000.0
0.00.768.844 I llama_context: freq_scale    = 1
0.00.770.205 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.220 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.398 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.411 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.617 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.625 I llama_context: graph nodes  = 1351
0.00.788.625 I llama_context: graph splits = 2
0.00.788.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.801.551 I llama_context: constructing llama_context
0.01.801.566 I llama_context: n_seq_max     = 1
0.01.801.567 I llama_context: n_ctx         = 2048
0.01.801.567 I llama_context: n_ctx_per_seq = 2048
0.01.801.568 I llama_context: n_batch       = 2048
0.01.801.568 I llama_context: n_ubatch      = 512
0.01.801.569 I llama_context: causal_attn   = 1
0.01.801.569 I llama_context: flash_attn    = 0
0.01.801.575 I llama_context: freq_base     = 10000.0
0.01.801.576 I llama_context: freq_scale    = 1
0.01.801.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.801.628 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.805.254 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.805.266 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.823.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.823.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.823.804 I llama_context: graph nodes  = 1351
0.01.823.804 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.518.562 I llama_context: constructing llama_context
0.02.518.578 I llama_context: n_seq_max     = 1
0.02.518.578 I llama_context: n_ctx         = 2048
0.02.518.579 I llama_context: n_ctx_per_seq = 2048
0.02.518.579 I llama_context: n_batch       = 2048
0.02.518.580 I llama_context: n_ubatch      = 512
0.02.518.580 I llama_context: causal_attn   = 1
0.02.518.581 I llama_context: flash_attn    = 0
0.02.518.588 I llama_context: freq_base     = 10000.0
0.02.518.589 I llama_context: freq_scale    = 1
0.02.518.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.518.643 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.522.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.522.035 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.539.917 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.539.923 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.539.925 I llama_context: graph nodes  = 1351
0.02.539.925 I llama_context: graph splits = 2
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

real	0m4.768s
user	0m4.014s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.363 I build: 5320 (cb6d11d6e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.008 I llama_model_loader: - type  f32:  258 tensors
0.00.306.009 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.012 I print_info: file format = GGUF V3 (latest)
0.00.306.013 I print_info: file type   = Q4_0
0.00.306.016 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.943 I load: special tokens cache size = 25
0.00.385.402 I load: token to piece cache size = 0.2984 MB
0.00.385.436 I print_info: arch             = gptneox
0.00.385.437 I print_info: vocab_only       = 0
0.00.385.438 I print_info: n_ctx_train      = 2048
0.00.385.438 I print_info: n_embd           = 2560
0.00.385.439 I print_info: n_layer          = 32
0.00.385.467 I print_info: n_head           = 32
0.00.385.474 I print_info: n_head_kv        = 32
0.00.385.474 I print_info: n_rot            = 20
0.00.385.475 I print_info: n_swa            = 0
0.00.385.475 I print_info: n_swa_pattern    = 1
0.00.385.476 I print_info: n_embd_head_k    = 80
0.00.385.476 I print_info: n_embd_head_v    = 80
0.00.385.479 I print_info: n_gqa            = 1
0.00.385.481 I print_info: n_embd_k_gqa     = 2560
0.00.385.483 I print_info: n_embd_v_gqa     = 2560
0.00.385.485 I print_info: f_norm_eps       = 1.0e-05
0.00.385.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.487 I print_info: f_logit_scale    = 0.0e+00
0.00.385.488 I print_info: f_attn_scale     = 0.0e+00
0.00.385.489 I print_info: n_ff             = 10240
0.00.385.490 I print_info: n_expert         = 0
0.00.385.490 I print_info: n_expert_used    = 0
0.00.385.491 I print_info: causal attn      = 1
0.00.385.491 I print_info: pooling type     = 0
0.00.385.493 I print_info: rope type        = 2
0.00.385.495 I print_info: rope scaling     = linear
0.00.385.496 I print_info: freq_base_train  = 10000.0
0.00.385.497 I print_info: freq_scale_train = 1
0.00.385.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.498 I print_info: rope_finetuned   = unknown
0.00.385.499 I print_info: ssm_d_conv       = 0
0.00.385.500 I print_info: ssm_d_inner      = 0
0.00.385.500 I print_info: ssm_d_state      = 0
0.00.385.501 I print_info: ssm_dt_rank      = 0
0.00.385.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.503 I print_info: model type       = 2.8B
0.00.385.504 I print_info: model params     = 2.78 B
0.00.385.504 I print_info: general.name     = 2.8B
0.00.385.507 I print_info: vocab type       = BPE
0.00.385.509 I print_info: n_vocab          = 50304
0.00.385.509 I print_info: n_merges         = 50009
0.00.385.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.512 I print_info: LF token         = 187 'Ċ'
0.00.385.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: max token length = 1024
0.00.385.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.262 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.274 I load_tensors: offloading output layer to GPU
0.00.489.275 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.285 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.489.287 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.275 I llama_context: constructing llama_context
0.00.767.282 I llama_context: n_seq_max     = 1
0.00.767.282 I llama_context: n_ctx         = 2048
0.00.767.283 I llama_context: n_ctx_per_seq = 2048
0.00.767.283 I llama_context: n_batch       = 2048
0.00.767.284 I llama_context: n_ubatch      = 512
0.00.767.284 I llama_context: causal_attn   = 1
0.00.767.285 I llama_context: flash_attn    = 1
0.00.767.291 I llama_context: freq_base     = 10000.0
0.00.767.292 I llama_context: freq_scale    = 1
0.00.768.663 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.769.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.893 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.413 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.419 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.420 I llama_context: graph nodes  = 1224
0.00.786.421 I llama_context: graph splits = 2
0.00.786.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.987.425 I llama_context: constructing llama_context
0.00.987.437 I llama_context: n_seq_max     = 1
0.00.987.438 I llama_context: n_ctx         = 2048
0.00.987.438 I llama_context: n_ctx_per_seq = 2048
0.00.987.439 I llama_context: n_batch       = 2048
0.00.987.439 I llama_context: n_ubatch      = 512
0.00.987.440 I llama_context: causal_attn   = 1
0.00.987.440 I llama_context: flash_attn    = 1
0.00.987.446 I llama_context: freq_base     = 10000.0
0.00.987.447 I llama_context: freq_scale    = 1
0.00.987.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.502 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.991.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.128 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.009.336 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.009.343 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.009.343 I llama_context: graph nodes  = 1224
0.01.009.344 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.182.210 I llama_context: constructing llama_context
0.01.182.233 I llama_context: n_seq_max     = 1
0.01.182.234 I llama_context: n_ctx         = 2048
0.01.182.234 I llama_context: n_ctx_per_seq = 2048
0.01.182.235 I llama_context: n_batch       = 2048
0.01.182.235 I llama_context: n_ubatch      = 512
0.01.182.236 I llama_context: causal_attn   = 1
0.01.182.236 I llama_context: flash_attn    = 1
0.01.182.243 I llama_context: freq_base     = 10000.0
0.01.182.244 I llama_context: freq_scale    = 1
0.01.182.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.182.302 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.185.819 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.185.830 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.204.638 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.204.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.204.645 I llama_context: graph nodes  = 1224
0.01.204.646 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.688s
user	0m0.914s
sys	0m0.773s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.48 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.94 sec*proc (2 tests)

Total Test time (real) =   5.95 sec
1.01user 4.96system 0:05.98elapsed 99%CPU (0avgtext+0avgdata 5900016maxresident)k
0inputs+56outputs (0major+1472381minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.06 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.31 sec*proc (2 tests)

Total Test time (real) =   5.31 sec
0.30user 5.02system 0:05.34elapsed 99%CPU (0avgtext+0avgdata 5890112maxresident)k
0inputs+56outputs (0major+1471858minor)pagefaults 0swaps
```

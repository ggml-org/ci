## Summary

- status:  SUCCESS ✅
- runtime: 16:37.98
- date:    Sun May 11 11:35:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/acfbbc75af5a8788310d21228ef14750ac2d7e88
- author:  Georgi Gerganov
```
cont : simplify SWA mask condition

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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed   10.11 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  231.12 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.66 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 316.73 sec*proc (30 tests)

Total Test time (real) = 316.75 sec

real	5m16.787s
user	12m3.154s
sys	0m21.331s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.43 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.72 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.49 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.43 sec*proc (30 tests)

Total Test time (real) =  93.45 sec

real	1m33.485s
user	1m55.713s
sys	0m18.856s
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
0.00.000.304 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.969 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.273.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.928 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.951 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.952 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.273.953 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.273.955 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.273.955 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.273.956 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.957 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.273.958 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.278.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.279.138 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.279.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.279.144 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.279.146 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.279.146 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.279.149 I llama_model_loader: - type  f32:  124 tensors
0.00.279.150 I llama_model_loader: - type  f16:   73 tensors
0.00.279.153 I print_info: file format = GGUF V3 (latest)
0.00.279.153 I print_info: file type   = F16
0.00.279.157 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.299.347 I load: special tokens cache size = 5
0.00.303.648 I load: token to piece cache size = 0.2032 MB
0.00.303.667 I print_info: arch             = bert
0.00.303.669 I print_info: vocab_only       = 0
0.00.303.670 I print_info: n_ctx_train      = 512
0.00.303.670 I print_info: n_embd           = 384
0.00.303.671 I print_info: n_layer          = 12
0.00.303.690 I print_info: n_head           = 12
0.00.303.694 I print_info: n_head_kv        = 12
0.00.303.694 I print_info: n_rot            = 32
0.00.303.694 I print_info: n_swa            = 0
0.00.303.695 I print_info: n_swa_pattern    = 1
0.00.303.695 I print_info: n_embd_head_k    = 32
0.00.303.695 I print_info: n_embd_head_v    = 32
0.00.303.698 I print_info: n_gqa            = 1
0.00.303.700 I print_info: n_embd_k_gqa     = 384
0.00.303.702 I print_info: n_embd_v_gqa     = 384
0.00.303.704 I print_info: f_norm_eps       = 1.0e-12
0.00.303.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.707 I print_info: f_logit_scale    = 0.0e+00
0.00.303.708 I print_info: f_attn_scale     = 0.0e+00
0.00.303.709 I print_info: n_ff             = 1536
0.00.303.710 I print_info: n_expert         = 0
0.00.303.711 I print_info: n_expert_used    = 0
0.00.303.711 I print_info: causal attn      = 0
0.00.303.712 I print_info: pooling type     = 2
0.00.303.712 I print_info: rope type        = 2
0.00.303.712 I print_info: rope scaling     = linear
0.00.303.714 I print_info: freq_base_train  = 10000.0
0.00.303.714 I print_info: freq_scale_train = 1
0.00.303.715 I print_info: n_ctx_orig_yarn  = 512
0.00.303.716 I print_info: rope_finetuned   = unknown
0.00.303.716 I print_info: ssm_d_conv       = 0
0.00.303.716 I print_info: ssm_d_inner      = 0
0.00.303.718 I print_info: ssm_d_state      = 0
0.00.303.718 I print_info: ssm_dt_rank      = 0
0.00.303.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.719 I print_info: model type       = 33M
0.00.303.721 I print_info: model params     = 33.21 M
0.00.303.724 I print_info: general.name     = Bge Small
0.00.303.727 I print_info: vocab type       = WPM
0.00.303.729 I print_info: n_vocab          = 30522
0.00.303.729 I print_info: n_merges         = 0
0.00.303.730 I print_info: BOS token        = 101 '[CLS]'
0.00.303.730 I print_info: UNK token        = 100 '[UNK]'
0.00.303.731 I print_info: SEP token        = 102 '[SEP]'
0.00.303.734 I print_info: PAD token        = 0 '[PAD]'
0.00.303.735 I print_info: MASK token       = 103 '[MASK]'
0.00.303.735 I print_info: LF token         = 0 '[PAD]'
0.00.303.735 I print_info: max token length = 21
0.00.303.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.262 I load_tensors: offloading 12 repeating layers to GPU
0.00.309.270 I load_tensors: offloading output layer to GPU
0.00.309.271 I load_tensors: offloaded 13/13 layers to GPU
0.00.309.275 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.309.276 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.322.120 I llama_context: constructing llama_context
0.00.322.125 I llama_context: n_seq_max     = 1
0.00.322.126 I llama_context: n_ctx         = 512
0.00.322.126 I llama_context: n_ctx_per_seq = 512
0.00.322.127 I llama_context: n_batch       = 2048
0.00.322.127 I llama_context: n_ubatch      = 2048
0.00.322.128 I llama_context: causal_attn   = 0
0.00.322.128 I llama_context: flash_attn    = 0
0.00.322.132 I llama_context: freq_base     = 10000.0
0.00.322.133 I llama_context: freq_scale    = 1
0.00.322.182 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.331.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.614 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.363.838 I 
0.00.363.922 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.365.549 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.400.594 I llama_perf_context_print:        load time =      95.84 ms
0.00.400.599 I llama_perf_context_print: prompt eval time =      34.62 ms /     9 tokens (    3.85 ms per token,   259.99 tokens per second)
0.00.400.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.601 I llama_perf_context_print:       total time =      36.77 ms /    10 tokens

real	0m0.671s
user	0m0.166s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.399 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.128 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.265.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.162 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.265.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.164 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.265.165 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.265.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.265.169 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.265.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.265.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.265.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.265.173 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.265.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.265.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.265.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.265.184 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.265.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.265.186 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.269.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.270.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.270.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.270.612 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.270.613 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.270.613 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.270.614 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.270.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.270.617 I llama_model_loader: - type  f32:  124 tensors
0.00.270.618 I llama_model_loader: - type q8_0:   73 tensors
0.00.270.620 I print_info: file format = GGUF V3 (latest)
0.00.270.621 I print_info: file type   = Q8_0
0.00.270.624 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.290.736 I load: special tokens cache size = 5
0.00.294.769 I load: token to piece cache size = 0.2032 MB
0.00.294.784 I print_info: arch             = bert
0.00.294.784 I print_info: vocab_only       = 0
0.00.294.785 I print_info: n_ctx_train      = 512
0.00.294.785 I print_info: n_embd           = 384
0.00.294.786 I print_info: n_layer          = 12
0.00.294.802 I print_info: n_head           = 12
0.00.294.808 I print_info: n_head_kv        = 12
0.00.294.809 I print_info: n_rot            = 32
0.00.294.809 I print_info: n_swa            = 0
0.00.294.809 I print_info: n_swa_pattern    = 1
0.00.294.810 I print_info: n_embd_head_k    = 32
0.00.294.810 I print_info: n_embd_head_v    = 32
0.00.294.812 I print_info: n_gqa            = 1
0.00.294.814 I print_info: n_embd_k_gqa     = 384
0.00.294.815 I print_info: n_embd_v_gqa     = 384
0.00.294.817 I print_info: f_norm_eps       = 1.0e-12
0.00.294.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.819 I print_info: f_logit_scale    = 0.0e+00
0.00.294.820 I print_info: f_attn_scale     = 0.0e+00
0.00.294.821 I print_info: n_ff             = 1536
0.00.294.822 I print_info: n_expert         = 0
0.00.294.822 I print_info: n_expert_used    = 0
0.00.294.822 I print_info: causal attn      = 0
0.00.294.823 I print_info: pooling type     = 2
0.00.294.823 I print_info: rope type        = 2
0.00.294.825 I print_info: rope scaling     = linear
0.00.294.826 I print_info: freq_base_train  = 10000.0
0.00.294.827 I print_info: freq_scale_train = 1
0.00.294.827 I print_info: n_ctx_orig_yarn  = 512
0.00.294.828 I print_info: rope_finetuned   = unknown
0.00.294.829 I print_info: ssm_d_conv       = 0
0.00.294.829 I print_info: ssm_d_inner      = 0
0.00.294.830 I print_info: ssm_d_state      = 0
0.00.294.830 I print_info: ssm_dt_rank      = 0
0.00.294.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.834 I print_info: model type       = 33M
0.00.294.835 I print_info: model params     = 33.21 M
0.00.294.836 I print_info: general.name     = Bge Small
0.00.294.839 I print_info: vocab type       = WPM
0.00.294.840 I print_info: n_vocab          = 30522
0.00.294.841 I print_info: n_merges         = 0
0.00.294.842 I print_info: BOS token        = 101 '[CLS]'
0.00.294.842 I print_info: UNK token        = 100 '[UNK]'
0.00.294.843 I print_info: SEP token        = 102 '[SEP]'
0.00.294.843 I print_info: PAD token        = 0 '[PAD]'
0.00.294.844 I print_info: MASK token       = 103 '[MASK]'
0.00.294.844 I print_info: LF token         = 0 '[PAD]'
0.00.294.845 I print_info: max token length = 21
0.00.294.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.299.728 I load_tensors: offloading output layer to GPU
0.00.299.729 I load_tensors: offloaded 13/13 layers to GPU
0.00.299.733 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.299.735 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.308.266 I llama_context: constructing llama_context
0.00.308.271 I llama_context: n_seq_max     = 1
0.00.308.272 I llama_context: n_ctx         = 512
0.00.308.272 I llama_context: n_ctx_per_seq = 512
0.00.308.273 I llama_context: n_batch       = 2048
0.00.308.273 I llama_context: n_ubatch      = 2048
0.00.308.274 I llama_context: causal_attn   = 0
0.00.308.274 I llama_context: flash_attn    = 0
0.00.308.278 I llama_context: freq_base     = 10000.0
0.00.308.280 I llama_context: freq_scale    = 1
0.00.308.314 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.173 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.196 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.355.450 I 
0.00.355.550 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.001 I llama_perf_context_print:        load time =      96.02 ms
0.00.374.003 I llama_perf_context_print: prompt eval time =      16.19 ms /     9 tokens (    1.80 ms per token,   555.93 tokens per second)
0.00.374.005 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.006 I llama_perf_context_print:       total time =      18.57 ms /    10 tokens

real	0m0.651s
user	0m0.148s
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
0.00.000.305 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.317 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.950 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.981 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.282.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.984 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.282.986 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.282.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.282.992 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.282.994 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.282.995 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.282.996 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.282.997 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.016 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.020 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.021 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.291.137 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.293.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.528 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.298.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.538 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.298.539 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.298.540 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.298.540 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.298.541 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.298.542 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.543 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.543 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.546 I llama_model_loader: - type  f32:   40 tensors
0.00.298.547 I llama_model_loader: - type  f16:   30 tensors
0.00.298.549 I print_info: file format = GGUF V3 (latest)
0.00.298.550 I print_info: file type   = F16
0.00.298.554 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.309.985 W load: empty token at index 5
0.00.325.279 W load: model vocab missing newline token, using special_pad_id instead
0.00.353.199 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.353.286 I load: special tokens cache size = 5
0.00.865.820 I load: token to piece cache size = 1.5060 MB
0.00.865.855 I print_info: arch             = jina-bert-v2
0.00.865.857 I print_info: vocab_only       = 0
0.00.865.857 I print_info: n_ctx_train      = 8192
0.00.865.858 I print_info: n_embd           = 384
0.00.865.858 I print_info: n_layer          = 4
0.00.865.874 I print_info: n_head           = 12
0.00.865.884 I print_info: n_head_kv        = 12
0.00.865.885 I print_info: n_rot            = 32
0.00.865.886 I print_info: n_swa            = 0
0.00.865.887 I print_info: n_swa_pattern    = 1
0.00.865.889 I print_info: n_embd_head_k    = 32
0.00.865.889 I print_info: n_embd_head_v    = 32
0.00.865.891 I print_info: n_gqa            = 1
0.00.865.893 I print_info: n_embd_k_gqa     = 384
0.00.865.895 I print_info: n_embd_v_gqa     = 384
0.00.865.898 I print_info: f_norm_eps       = 1.0e-12
0.00.865.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.865.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.865.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.865.901 I print_info: f_logit_scale    = 0.0e+00
0.00.865.902 I print_info: f_attn_scale     = 0.0e+00
0.00.865.904 I print_info: n_ff             = 1536
0.00.865.904 I print_info: n_expert         = 0
0.00.865.905 I print_info: n_expert_used    = 0
0.00.865.905 I print_info: causal attn      = 0
0.00.865.906 I print_info: pooling type     = -1
0.00.865.907 I print_info: rope type        = -1
0.00.865.907 I print_info: rope scaling     = linear
0.00.865.909 I print_info: freq_base_train  = 10000.0
0.00.865.910 I print_info: freq_scale_train = 1
0.00.865.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.865.910 I print_info: rope_finetuned   = unknown
0.00.865.911 I print_info: ssm_d_conv       = 0
0.00.865.911 I print_info: ssm_d_inner      = 0
0.00.865.912 I print_info: ssm_d_state      = 0
0.00.865.912 I print_info: ssm_dt_rank      = 0
0.00.865.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.865.914 I print_info: model type       = 33M
0.00.865.915 I print_info: model params     = 32.90 M
0.00.865.916 I print_info: general.name     = Jina Bert Implementation
0.00.865.920 I print_info: vocab type       = BPE
0.00.865.921 I print_info: n_vocab          = 61056
0.00.865.922 I print_info: n_merges         = 39382
0.00.865.923 I print_info: BOS token        = 0 '<s>'
0.00.865.923 I print_info: EOS token        = 2 '</s>'
0.00.865.924 I print_info: UNK token        = 3 '<unk>'
0.00.865.925 I print_info: SEP token        = 2 '</s>'
0.00.865.925 I print_info: PAD token        = 1 '<pad>'
0.00.865.926 I print_info: MASK token       = 4 '<mask>'
0.00.865.927 I print_info: EOG token        = 2 '</s>'
0.00.865.928 I print_info: max token length = 45
0.00.865.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.006 I load_tensors: offloading 4 repeating layers to GPU
0.00.871.014 I load_tensors: offloading output layer to GPU
0.00.871.015 I load_tensors: offloaded 5/5 layers to GPU
0.00.871.019 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.871.020 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.876.906 I llama_context: constructing llama_context
0.00.876.912 I llama_context: n_seq_max     = 1
0.00.876.912 I llama_context: n_ctx         = 8192
0.00.876.913 I llama_context: n_ctx_per_seq = 8192
0.00.876.913 I llama_context: n_batch       = 2048
0.00.876.914 I llama_context: n_ubatch      = 2048
0.00.876.914 I llama_context: causal_attn   = 0
0.00.876.915 I llama_context: flash_attn    = 0
0.00.876.919 I llama_context: freq_base     = 10000.0
0.00.876.920 I llama_context: freq_scale    = 1
0.00.876.959 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.701 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.887.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.887.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.801 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.941.919 I 
0.00.942.025 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.327 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.942.334 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.942.343 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.942.343 I main: number of tokens in prompt = 13
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


0.00.942.352 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.942.352 I main: number of tokens in prompt = 40
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


0.00.942.550 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.953.120 I llama_perf_context_print:        load time =     671.57 ms
0.00.953.123 I llama_perf_context_print: prompt eval time =      10.46 ms /    62 tokens (    0.17 ms per token,  5929.61 tokens per second)
0.00.953.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.127 I llama_perf_context_print:       total time =      11.22 ms /    63 tokens

real	0m1.233s
user	0m0.661s
sys	0m0.571s
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
0.00.000.217 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.275.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.274 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.304 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.305 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.305 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.119 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.578 I llama_model_loader: - type  f32:  258 tensors
0.00.307.579 I llama_model_loader: - type  f16:  130 tensors
0.00.307.581 I print_info: file format = GGUF V3 (latest)
0.00.307.582 I print_info: file type   = all F32 (guessed)
0.00.307.585 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.633 I load: special tokens cache size = 25
0.00.377.865 I load: token to piece cache size = 0.2984 MB
0.00.377.890 I print_info: arch             = gptneox
0.00.377.891 I print_info: vocab_only       = 0
0.00.377.891 I print_info: n_ctx_train      = 2048
0.00.377.892 I print_info: n_embd           = 2560
0.00.377.892 I print_info: n_layer          = 32
0.00.377.912 I print_info: n_head           = 32
0.00.377.918 I print_info: n_head_kv        = 32
0.00.377.918 I print_info: n_rot            = 20
0.00.377.919 I print_info: n_swa            = 0
0.00.377.920 I print_info: n_swa_pattern    = 1
0.00.377.920 I print_info: n_embd_head_k    = 80
0.00.377.920 I print_info: n_embd_head_v    = 80
0.00.377.923 I print_info: n_gqa            = 1
0.00.377.926 I print_info: n_embd_k_gqa     = 2560
0.00.377.928 I print_info: n_embd_v_gqa     = 2560
0.00.377.931 I print_info: f_norm_eps       = 1.0e-05
0.00.377.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.933 I print_info: f_logit_scale    = 0.0e+00
0.00.377.934 I print_info: f_attn_scale     = 0.0e+00
0.00.377.935 I print_info: n_ff             = 10240
0.00.377.936 I print_info: n_expert         = 0
0.00.377.936 I print_info: n_expert_used    = 0
0.00.377.938 I print_info: causal attn      = 1
0.00.377.939 I print_info: pooling type     = 0
0.00.377.940 I print_info: rope type        = 2
0.00.377.941 I print_info: rope scaling     = linear
0.00.377.942 I print_info: freq_base_train  = 10000.0
0.00.377.943 I print_info: freq_scale_train = 1
0.00.377.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.946 I print_info: rope_finetuned   = unknown
0.00.377.947 I print_info: ssm_d_conv       = 0
0.00.377.947 I print_info: ssm_d_inner      = 0
0.00.377.948 I print_info: ssm_d_state      = 0
0.00.377.948 I print_info: ssm_dt_rank      = 0
0.00.377.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.949 I print_info: model type       = 2.8B
0.00.377.950 I print_info: model params     = 2.78 B
0.00.377.951 I print_info: general.name     = 2.8B
0.00.377.955 I print_info: vocab type       = BPE
0.00.377.956 I print_info: n_vocab          = 50304
0.00.377.956 I print_info: n_merges         = 50009
0.00.377.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.960 I print_info: LF token         = 187 'Ċ'
0.00.377.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.961 I print_info: max token length = 1024
0.00.377.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.585 I load_tensors: offloading 32 repeating layers to GPU
0.00.690.594 I load_tensors: offloading output layer to GPU
0.00.690.595 I load_tensors: offloaded 33/33 layers to GPU
0.00.690.605 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.690.607 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.531.008 I llama_context: constructing llama_context
0.01.531.015 I llama_context: n_seq_max     = 1
0.01.531.015 I llama_context: n_ctx         = 2048
0.01.531.016 I llama_context: n_ctx_per_seq = 2048
0.01.531.016 I llama_context: n_batch       = 2048
0.01.531.017 I llama_context: n_ubatch      = 512
0.01.531.017 I llama_context: causal_attn   = 1
0.01.531.018 I llama_context: flash_attn    = 0
0.01.531.025 I llama_context: freq_base     = 10000.0
0.01.531.026 I llama_context: freq_scale    = 1
0.01.532.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.404 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.532.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.594 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.550.950 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.550.957 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.550.957 I llama_context: graph nodes  = 1415
0.01.550.958 I llama_context: graph splits = 2
0.01.550.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.551.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.551.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.631.632 I main: llama threadpool init, n_threads = 1
0.01.631.650 I 
0.01.631.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.631.748 I 
0.01.631.887 I sampler seed: 1234
0.01.631.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.631.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.631.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.631.912 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.255.778 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23987.60 tokens per second)
0.04.255.782 I llama_perf_context_print:        load time =    1353.90 ms
0.04.255.784 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.56 tokens per second)
0.04.255.786 I llama_perf_context_print:        eval time =    2572.80 ms /   255 runs   (   10.09 ms per token,    99.11 tokens per second)
0.04.255.787 I llama_perf_context_print:       total time =    2626.01 ms /   262 tokens

real	0m4.557s
user	0m3.517s
sys	0m1.034s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.279 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.433 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.287.239 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.011 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.662 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.676 I llama_model_loader: - type  f32:  258 tensors
0.00.295.677 I llama_model_loader: - type  f16:  130 tensors
0.00.295.679 I print_info: file format = GGUF V3 (latest)
0.00.295.679 I print_info: file type   = all F32 (guessed)
0.00.295.683 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.343.800 I load: special tokens cache size = 25
0.00.366.920 I load: token to piece cache size = 0.2984 MB
0.00.366.938 I print_info: arch             = gptneox
0.00.366.939 I print_info: vocab_only       = 0
0.00.366.939 I print_info: n_ctx_train      = 2048
0.00.366.940 I print_info: n_embd           = 2560
0.00.366.940 I print_info: n_layer          = 32
0.00.366.961 I print_info: n_head           = 32
0.00.366.963 I print_info: n_head_kv        = 32
0.00.366.963 I print_info: n_rot            = 20
0.00.366.964 I print_info: n_swa            = 0
0.00.366.964 I print_info: n_swa_pattern    = 1
0.00.366.965 I print_info: n_embd_head_k    = 80
0.00.366.965 I print_info: n_embd_head_v    = 80
0.00.366.967 I print_info: n_gqa            = 1
0.00.366.969 I print_info: n_embd_k_gqa     = 2560
0.00.366.971 I print_info: n_embd_v_gqa     = 2560
0.00.366.972 I print_info: f_norm_eps       = 1.0e-05
0.00.366.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.976 I print_info: f_logit_scale    = 0.0e+00
0.00.366.977 I print_info: f_attn_scale     = 0.0e+00
0.00.366.978 I print_info: n_ff             = 10240
0.00.366.978 I print_info: n_expert         = 0
0.00.366.979 I print_info: n_expert_used    = 0
0.00.366.980 I print_info: causal attn      = 1
0.00.366.980 I print_info: pooling type     = 0
0.00.366.981 I print_info: rope type        = 2
0.00.366.982 I print_info: rope scaling     = linear
0.00.366.983 I print_info: freq_base_train  = 10000.0
0.00.366.984 I print_info: freq_scale_train = 1
0.00.366.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.985 I print_info: rope_finetuned   = unknown
0.00.366.986 I print_info: ssm_d_conv       = 0
0.00.366.986 I print_info: ssm_d_inner      = 0
0.00.366.987 I print_info: ssm_d_state      = 0
0.00.366.987 I print_info: ssm_dt_rank      = 0
0.00.366.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.988 I print_info: model type       = 2.8B
0.00.366.989 I print_info: model params     = 2.78 B
0.00.366.990 I print_info: general.name     = 2.8B
0.00.366.992 I print_info: vocab type       = BPE
0.00.366.993 I print_info: n_vocab          = 50304
0.00.366.994 I print_info: n_merges         = 50009
0.00.366.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.999 I print_info: LF token         = 187 'Ċ'
0.00.367.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.001 I print_info: max token length = 1024
0.00.367.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.957 I load_tensors: offloading 32 repeating layers to GPU
0.00.677.967 I load_tensors: offloading output layer to GPU
0.00.677.968 I load_tensors: offloaded 33/33 layers to GPU
0.00.677.977 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.677.979 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.505.656 I llama_context: constructing llama_context
0.01.505.662 I llama_context: n_seq_max     = 1
0.01.505.663 I llama_context: n_ctx         = 2048
0.01.505.664 I llama_context: n_ctx_per_seq = 2048
0.01.505.664 I llama_context: n_batch       = 512
0.01.505.664 I llama_context: n_ubatch      = 512
0.01.505.665 I llama_context: causal_attn   = 1
0.01.505.666 I llama_context: flash_attn    = 0
0.01.505.671 I llama_context: freq_base     = 10000.0
0.01.505.672 I llama_context: freq_scale    = 1
0.01.507.028 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.507.044 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.507.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.508.252 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.524.990 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.524.996 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.524.997 I llama_context: graph nodes  = 1415
0.01.524.997 I llama_context: graph splits = 2
0.01.525.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.525.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.602.517 I 
0.01.602.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.602.637 I perplexity: tokenizing the input ..
0.02.341.102 I perplexity: tokenization took 738.452 ms
0.02.341.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.606 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.276.804 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.278.442 I llama_perf_context_print:        load time =    1338.04 ms
0.04.278.444 I llama_perf_context_print: prompt eval time =    1588.44 ms /  8192 tokens (    0.19 ms per token,  5157.26 tokens per second)
0.04.278.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.278.447 I llama_perf_context_print:       total time =    2675.95 ms /  8193 tokens

real	0m4.595s
user	0m4.362s
sys	0m1.204s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.259.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.205 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.206 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.207 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.930 I llama_model_loader: - type  f32:  258 tensors
0.00.291.931 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.934 I print_info: file format = GGUF V3 (latest)
0.00.291.935 I print_info: file type   = Q8_0
0.00.291.938 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.369 I load: special tokens cache size = 25
0.00.362.588 I load: token to piece cache size = 0.2984 MB
0.00.362.608 I print_info: arch             = gptneox
0.00.362.609 I print_info: vocab_only       = 0
0.00.362.610 I print_info: n_ctx_train      = 2048
0.00.362.610 I print_info: n_embd           = 2560
0.00.362.611 I print_info: n_layer          = 32
0.00.362.624 I print_info: n_head           = 32
0.00.362.626 I print_info: n_head_kv        = 32
0.00.362.627 I print_info: n_rot            = 20
0.00.362.627 I print_info: n_swa            = 0
0.00.362.628 I print_info: n_swa_pattern    = 1
0.00.362.628 I print_info: n_embd_head_k    = 80
0.00.362.629 I print_info: n_embd_head_v    = 80
0.00.362.631 I print_info: n_gqa            = 1
0.00.362.633 I print_info: n_embd_k_gqa     = 2560
0.00.362.635 I print_info: n_embd_v_gqa     = 2560
0.00.362.636 I print_info: f_norm_eps       = 1.0e-05
0.00.362.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.639 I print_info: f_logit_scale    = 0.0e+00
0.00.362.639 I print_info: f_attn_scale     = 0.0e+00
0.00.362.640 I print_info: n_ff             = 10240
0.00.362.642 I print_info: n_expert         = 0
0.00.362.643 I print_info: n_expert_used    = 0
0.00.362.643 I print_info: causal attn      = 1
0.00.362.644 I print_info: pooling type     = 0
0.00.362.644 I print_info: rope type        = 2
0.00.362.645 I print_info: rope scaling     = linear
0.00.362.646 I print_info: freq_base_train  = 10000.0
0.00.362.647 I print_info: freq_scale_train = 1
0.00.362.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.649 I print_info: rope_finetuned   = unknown
0.00.362.649 I print_info: ssm_d_conv       = 0
0.00.362.649 I print_info: ssm_d_inner      = 0
0.00.362.650 I print_info: ssm_d_state      = 0
0.00.362.650 I print_info: ssm_dt_rank      = 0
0.00.362.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.652 I print_info: model type       = 2.8B
0.00.362.652 I print_info: model params     = 2.78 B
0.00.362.653 I print_info: general.name     = 2.8B
0.00.362.656 I print_info: vocab type       = BPE
0.00.362.657 I print_info: n_vocab          = 50304
0.00.362.658 I print_info: n_merges         = 50009
0.00.362.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.664 I print_info: LF token         = 187 'Ċ'
0.00.362.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.665 I print_info: max token length = 1024
0.00.362.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.689 I load_tensors: offloading output layer to GPU
0.00.547.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.700 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.702 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.067.610 I llama_context: constructing llama_context
0.01.067.617 I llama_context: n_seq_max     = 1
0.01.067.617 I llama_context: n_ctx         = 2048
0.01.067.618 I llama_context: n_ctx_per_seq = 2048
0.01.067.618 I llama_context: n_batch       = 2048
0.01.067.619 I llama_context: n_ubatch      = 512
0.01.067.620 I llama_context: causal_attn   = 1
0.01.067.620 I llama_context: flash_attn    = 0
0.01.067.627 I llama_context: freq_base     = 10000.0
0.01.067.628 I llama_context: freq_scale    = 1
0.01.068.977 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.993 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.069.329 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.070.163 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.087.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.087.520 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.087.521 I llama_context: graph nodes  = 1415
0.01.087.522 I llama_context: graph splits = 2
0.01.087.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.088.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.088.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.922 I main: llama threadpool init, n_threads = 1
0.01.160.941 I 
0.01.161.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.161.033 I 
0.01.161.163 I sampler seed: 1234
0.01.161.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.161.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.161.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.161.185 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.261.983 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.03.261.987 I llama_perf_context_print:        load time =     900.10 ms
0.03.261.989 I llama_perf_context_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   605.90 tokens per second)
0.03.261.991 I llama_perf_context_print:        eval time =    2053.25 ms /   255 runs   (    8.05 ms per token,   124.19 tokens per second)
0.03.261.992 I llama_perf_context_print:       total time =    2102.81 ms /   262 tokens

real	0m3.550s
user	0m2.719s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.412 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.413 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.649 I llama_model_loader: - type  f32:  258 tensors
0.00.291.649 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.652 I print_info: file format = GGUF V3 (latest)
0.00.291.652 I print_info: file type   = Q8_0
0.00.291.655 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.341.005 I load: special tokens cache size = 25
0.00.363.393 I load: token to piece cache size = 0.2984 MB
0.00.363.412 I print_info: arch             = gptneox
0.00.363.413 I print_info: vocab_only       = 0
0.00.363.416 I print_info: n_ctx_train      = 2048
0.00.363.417 I print_info: n_embd           = 2560
0.00.363.417 I print_info: n_layer          = 32
0.00.363.437 I print_info: n_head           = 32
0.00.363.439 I print_info: n_head_kv        = 32
0.00.363.439 I print_info: n_rot            = 20
0.00.363.440 I print_info: n_swa            = 0
0.00.363.440 I print_info: n_swa_pattern    = 1
0.00.363.441 I print_info: n_embd_head_k    = 80
0.00.363.441 I print_info: n_embd_head_v    = 80
0.00.363.443 I print_info: n_gqa            = 1
0.00.363.445 I print_info: n_embd_k_gqa     = 2560
0.00.363.447 I print_info: n_embd_v_gqa     = 2560
0.00.363.449 I print_info: f_norm_eps       = 1.0e-05
0.00.363.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.452 I print_info: f_logit_scale    = 0.0e+00
0.00.363.453 I print_info: f_attn_scale     = 0.0e+00
0.00.363.454 I print_info: n_ff             = 10240
0.00.363.455 I print_info: n_expert         = 0
0.00.363.455 I print_info: n_expert_used    = 0
0.00.363.456 I print_info: causal attn      = 1
0.00.363.456 I print_info: pooling type     = 0
0.00.363.456 I print_info: rope type        = 2
0.00.363.457 I print_info: rope scaling     = linear
0.00.363.458 I print_info: freq_base_train  = 10000.0
0.00.363.460 I print_info: freq_scale_train = 1
0.00.363.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.460 I print_info: rope_finetuned   = unknown
0.00.363.461 I print_info: ssm_d_conv       = 0
0.00.363.461 I print_info: ssm_d_inner      = 0
0.00.363.462 I print_info: ssm_d_state      = 0
0.00.363.462 I print_info: ssm_dt_rank      = 0
0.00.363.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.464 I print_info: model type       = 2.8B
0.00.363.465 I print_info: model params     = 2.78 B
0.00.363.465 I print_info: general.name     = 2.8B
0.00.363.468 I print_info: vocab type       = BPE
0.00.363.470 I print_info: n_vocab          = 50304
0.00.363.470 I print_info: n_merges         = 50009
0.00.363.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.474 I print_info: LF token         = 187 'Ċ'
0.00.363.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.475 I print_info: max token length = 1024
0.00.363.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.878 I load_tensors: offloading output layer to GPU
0.00.550.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.889 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.891 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.744 I llama_context: constructing llama_context
0.01.023.750 I llama_context: n_seq_max     = 1
0.01.023.751 I llama_context: n_ctx         = 2048
0.01.023.752 I llama_context: n_ctx_per_seq = 2048
0.01.023.752 I llama_context: n_batch       = 512
0.01.023.752 I llama_context: n_ubatch      = 512
0.01.023.753 I llama_context: causal_attn   = 1
0.01.023.754 I llama_context: flash_attn    = 0
0.01.023.760 I llama_context: freq_base     = 10000.0
0.01.023.762 I llama_context: freq_scale    = 1
0.01.025.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.091 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.025.442 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.273 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.893 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.900 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.901 I llama_context: graph nodes  = 1415
0.01.042.901 I llama_context: graph splits = 2
0.01.042.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.827 I 
0.01.114.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.114.944 I perplexity: tokenizing the input ..
0.01.861.068 I perplexity: tokenization took 746.113 ms
0.01.861.381 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.424.104 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.970.701 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.972.347 I llama_perf_context_print:        load time =     854.55 ms
0.03.972.350 I llama_perf_context_print: prompt eval time =    1756.34 ms /  8192 tokens (    0.21 ms per token,  4664.23 tokens per second)
0.03.972.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.972.353 I llama_perf_context_print:       total time =    2857.53 ms /  8193 tokens

real	0m4.274s
user	0m4.177s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.264.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.556 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.558 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.991 I llama_model_loader: - type  f32:  258 tensors
0.00.295.992 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.997 I print_info: file format = GGUF V3 (latest)
0.00.295.997 I print_info: file type   = Q4_0
0.00.296.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.140 I load: special tokens cache size = 25
0.00.369.419 I load: token to piece cache size = 0.2984 MB
0.00.369.439 I print_info: arch             = gptneox
0.00.369.440 I print_info: vocab_only       = 0
0.00.369.441 I print_info: n_ctx_train      = 2048
0.00.369.441 I print_info: n_embd           = 2560
0.00.369.442 I print_info: n_layer          = 32
0.00.369.465 I print_info: n_head           = 32
0.00.369.468 I print_info: n_head_kv        = 32
0.00.369.469 I print_info: n_rot            = 20
0.00.369.469 I print_info: n_swa            = 0
0.00.369.469 I print_info: n_swa_pattern    = 1
0.00.369.470 I print_info: n_embd_head_k    = 80
0.00.369.471 I print_info: n_embd_head_v    = 80
0.00.369.474 I print_info: n_gqa            = 1
0.00.369.477 I print_info: n_embd_k_gqa     = 2560
0.00.369.478 I print_info: n_embd_v_gqa     = 2560
0.00.369.480 I print_info: f_norm_eps       = 1.0e-05
0.00.369.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.483 I print_info: f_logit_scale    = 0.0e+00
0.00.369.484 I print_info: f_attn_scale     = 0.0e+00
0.00.369.486 I print_info: n_ff             = 10240
0.00.369.486 I print_info: n_expert         = 0
0.00.369.487 I print_info: n_expert_used    = 0
0.00.369.487 I print_info: causal attn      = 1
0.00.369.488 I print_info: pooling type     = 0
0.00.369.489 I print_info: rope type        = 2
0.00.369.489 I print_info: rope scaling     = linear
0.00.369.492 I print_info: freq_base_train  = 10000.0
0.00.369.492 I print_info: freq_scale_train = 1
0.00.369.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.493 I print_info: rope_finetuned   = unknown
0.00.369.494 I print_info: ssm_d_conv       = 0
0.00.369.495 I print_info: ssm_d_inner      = 0
0.00.369.495 I print_info: ssm_d_state      = 0
0.00.369.496 I print_info: ssm_dt_rank      = 0
0.00.369.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.497 I print_info: model type       = 2.8B
0.00.369.498 I print_info: model params     = 2.78 B
0.00.369.499 I print_info: general.name     = 2.8B
0.00.369.501 I print_info: vocab type       = BPE
0.00.369.503 I print_info: n_vocab          = 50304
0.00.369.506 I print_info: n_merges         = 50009
0.00.369.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.509 I print_info: LF token         = 187 'Ċ'
0.00.369.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.510 I print_info: max token length = 1024
0.00.369.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.734 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.745 I load_tensors: offloading output layer to GPU
0.00.480.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.756 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.757 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.514 I llama_context: constructing llama_context
0.00.782.521 I llama_context: n_seq_max     = 1
0.00.782.522 I llama_context: n_ctx         = 2048
0.00.782.522 I llama_context: n_ctx_per_seq = 2048
0.00.782.523 I llama_context: n_batch       = 2048
0.00.782.523 I llama_context: n_ubatch      = 512
0.00.782.524 I llama_context: causal_attn   = 1
0.00.782.524 I llama_context: flash_attn    = 0
0.00.782.531 I llama_context: freq_base     = 10000.0
0.00.782.532 I llama_context: freq_scale    = 1
0.00.783.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.897 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.784.255 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.088 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.201 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.202 I llama_context: graph nodes  = 1415
0.00.802.203 I llama_context: graph splits = 2
0.00.802.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.510 I main: llama threadpool init, n_threads = 1
0.00.872.530 I 
0.00.872.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.625 I 
0.00.872.746 I sampler seed: 1234
0.00.872.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.767 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.767 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.554.639 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.554.642 I llama_perf_context_print:        load time =     606.55 ms
0.02.554.644 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.51 tokens per second)
0.02.554.646 I llama_perf_context_print:        eval time =    1635.64 ms /   255 runs   (    6.41 ms per token,   155.90 tokens per second)
0.02.554.647 I llama_perf_context_print:       total time =    1683.82 ms /   262 tokens

real	0m2.837s
user	0m2.112s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.388 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.723 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.724 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.917 I llama_model_loader: - type  f32:  258 tensors
0.00.299.918 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.921 I print_info: file format = GGUF V3 (latest)
0.00.299.922 I print_info: file type   = Q4_0
0.00.299.924 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.413 I load: special tokens cache size = 25
0.00.370.856 I load: token to piece cache size = 0.2984 MB
0.00.370.875 I print_info: arch             = gptneox
0.00.370.876 I print_info: vocab_only       = 0
0.00.370.876 I print_info: n_ctx_train      = 2048
0.00.370.878 I print_info: n_embd           = 2560
0.00.370.880 I print_info: n_layer          = 32
0.00.370.900 I print_info: n_head           = 32
0.00.370.902 I print_info: n_head_kv        = 32
0.00.370.903 I print_info: n_rot            = 20
0.00.370.903 I print_info: n_swa            = 0
0.00.370.904 I print_info: n_swa_pattern    = 1
0.00.370.904 I print_info: n_embd_head_k    = 80
0.00.370.905 I print_info: n_embd_head_v    = 80
0.00.370.908 I print_info: n_gqa            = 1
0.00.370.910 I print_info: n_embd_k_gqa     = 2560
0.00.370.912 I print_info: n_embd_v_gqa     = 2560
0.00.370.913 I print_info: f_norm_eps       = 1.0e-05
0.00.370.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.917 I print_info: f_logit_scale    = 0.0e+00
0.00.370.917 I print_info: f_attn_scale     = 0.0e+00
0.00.370.919 I print_info: n_ff             = 10240
0.00.370.919 I print_info: n_expert         = 0
0.00.370.919 I print_info: n_expert_used    = 0
0.00.370.920 I print_info: causal attn      = 1
0.00.370.920 I print_info: pooling type     = 0
0.00.370.921 I print_info: rope type        = 2
0.00.370.922 I print_info: rope scaling     = linear
0.00.370.924 I print_info: freq_base_train  = 10000.0
0.00.370.924 I print_info: freq_scale_train = 1
0.00.370.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.925 I print_info: rope_finetuned   = unknown
0.00.370.927 I print_info: ssm_d_conv       = 0
0.00.370.928 I print_info: ssm_d_inner      = 0
0.00.370.928 I print_info: ssm_d_state      = 0
0.00.370.929 I print_info: ssm_dt_rank      = 0
0.00.370.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.930 I print_info: model type       = 2.8B
0.00.370.931 I print_info: model params     = 2.78 B
0.00.370.932 I print_info: general.name     = 2.8B
0.00.370.934 I print_info: vocab type       = BPE
0.00.370.936 I print_info: n_vocab          = 50304
0.00.370.936 I print_info: n_merges         = 50009
0.00.370.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.939 I print_info: LF token         = 187 'Ċ'
0.00.370.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.940 I print_info: max token length = 1024
0.00.370.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.011 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.025 I load_tensors: offloading output layer to GPU
0.00.475.026 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.036 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.037 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.510 I llama_context: constructing llama_context
0.00.739.517 I llama_context: n_seq_max     = 1
0.00.739.518 I llama_context: n_ctx         = 2048
0.00.739.519 I llama_context: n_ctx_per_seq = 2048
0.00.739.519 I llama_context: n_batch       = 512
0.00.739.519 I llama_context: n_ubatch      = 512
0.00.739.520 I llama_context: causal_attn   = 1
0.00.739.521 I llama_context: flash_attn    = 0
0.00.739.527 I llama_context: freq_base     = 10000.0
0.00.739.528 I llama_context: freq_scale    = 1
0.00.740.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.741.266 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.101 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.753 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.759 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.760 I llama_context: graph nodes  = 1415
0.00.758.761 I llama_context: graph splits = 2
0.00.758.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.633 I 
0.00.827.735 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.748 I perplexity: tokenizing the input ..
0.01.565.887 I perplexity: tokenization took 738.128 ms
0.01.566.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.773 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.365 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.854.104 I llama_perf_context_print:        load time =     559.21 ms
0.03.854.107 I llama_perf_context_print: prompt eval time =    1933.77 ms /  8192 tokens (    0.24 ms per token,  4236.30 tokens per second)
0.03.854.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.109 I llama_perf_context_print:       total time =    3026.48 ms /  8193 tokens

real	0m4.155s
user	0m4.188s
sys	0m0.954s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.254.749 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.095 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.313 I llama_model_loader: - type  f32:  258 tensors
0.00.286.314 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.317 I print_info: file format = GGUF V3 (latest)
0.00.286.318 I print_info: file type   = Q4_1
0.00.286.322 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.137 I load: special tokens cache size = 25
0.00.356.628 I load: token to piece cache size = 0.2984 MB
0.00.356.647 I print_info: arch             = gptneox
0.00.356.648 I print_info: vocab_only       = 0
0.00.356.648 I print_info: n_ctx_train      = 2048
0.00.356.649 I print_info: n_embd           = 2560
0.00.356.650 I print_info: n_layer          = 32
0.00.356.668 I print_info: n_head           = 32
0.00.356.672 I print_info: n_head_kv        = 32
0.00.356.673 I print_info: n_rot            = 20
0.00.356.674 I print_info: n_swa            = 0
0.00.356.674 I print_info: n_swa_pattern    = 1
0.00.356.675 I print_info: n_embd_head_k    = 80
0.00.356.675 I print_info: n_embd_head_v    = 80
0.00.356.679 I print_info: n_gqa            = 1
0.00.356.681 I print_info: n_embd_k_gqa     = 2560
0.00.356.683 I print_info: n_embd_v_gqa     = 2560
0.00.356.684 I print_info: f_norm_eps       = 1.0e-05
0.00.356.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.687 I print_info: f_logit_scale    = 0.0e+00
0.00.356.687 I print_info: f_attn_scale     = 0.0e+00
0.00.356.689 I print_info: n_ff             = 10240
0.00.356.690 I print_info: n_expert         = 0
0.00.356.691 I print_info: n_expert_used    = 0
0.00.356.691 I print_info: causal attn      = 1
0.00.356.692 I print_info: pooling type     = 0
0.00.356.692 I print_info: rope type        = 2
0.00.356.693 I print_info: rope scaling     = linear
0.00.356.694 I print_info: freq_base_train  = 10000.0
0.00.356.695 I print_info: freq_scale_train = 1
0.00.356.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.696 I print_info: rope_finetuned   = unknown
0.00.356.696 I print_info: ssm_d_conv       = 0
0.00.356.697 I print_info: ssm_d_inner      = 0
0.00.356.697 I print_info: ssm_d_state      = 0
0.00.356.698 I print_info: ssm_dt_rank      = 0
0.00.356.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.699 I print_info: model type       = 2.8B
0.00.356.700 I print_info: model params     = 2.78 B
0.00.356.700 I print_info: general.name     = 2.8B
0.00.356.703 I print_info: vocab type       = BPE
0.00.356.704 I print_info: n_vocab          = 50304
0.00.356.706 I print_info: n_merges         = 50009
0.00.356.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.709 I print_info: LF token         = 187 'Ċ'
0.00.356.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.710 I print_info: max token length = 1024
0.00.356.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.435 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.447 I load_tensors: offloading output layer to GPU
0.00.470.448 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.458 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.459 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.784.207 I llama_context: constructing llama_context
0.00.784.215 I llama_context: n_seq_max     = 1
0.00.784.215 I llama_context: n_ctx         = 2048
0.00.784.216 I llama_context: n_ctx_per_seq = 2048
0.00.784.216 I llama_context: n_batch       = 2048
0.00.784.217 I llama_context: n_ubatch      = 512
0.00.784.217 I llama_context: causal_attn   = 1
0.00.784.218 I llama_context: flash_attn    = 0
0.00.784.224 I llama_context: freq_base     = 10000.0
0.00.784.226 I llama_context: freq_scale    = 1
0.00.785.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.569 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.785.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.745 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.921 I llama_context: graph nodes  = 1415
0.00.803.922 I llama_context: graph splits = 2
0.00.803.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.487 I main: llama threadpool init, n_threads = 1
0.00.875.505 I 
0.00.875.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.596 I 
0.00.875.711 I sampler seed: 1234
0.00.875.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.732 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.215 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.02.555.219 I llama_perf_context_print:        load time =     618.92 ms
0.02.555.220 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.86 tokens per second)
0.02.555.222 I llama_perf_context_print:        eval time =    1631.04 ms /   255 runs   (    6.40 ms per token,   156.34 tokens per second)
0.02.555.223 I llama_perf_context_print:       total time =    1681.54 ms /   262 tokens

real	0m2.838s
user	0m2.133s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.960 I llama_model_loader: - type  f32:  258 tensors
0.00.291.961 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.964 I print_info: file format = GGUF V3 (latest)
0.00.291.965 I print_info: file type   = Q4_1
0.00.291.968 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.109 I load: special tokens cache size = 25
0.00.364.297 I load: token to piece cache size = 0.2984 MB
0.00.364.321 I print_info: arch             = gptneox
0.00.364.323 I print_info: vocab_only       = 0
0.00.364.323 I print_info: n_ctx_train      = 2048
0.00.364.324 I print_info: n_embd           = 2560
0.00.364.324 I print_info: n_layer          = 32
0.00.364.347 I print_info: n_head           = 32
0.00.364.350 I print_info: n_head_kv        = 32
0.00.364.350 I print_info: n_rot            = 20
0.00.364.352 I print_info: n_swa            = 0
0.00.364.353 I print_info: n_swa_pattern    = 1
0.00.364.353 I print_info: n_embd_head_k    = 80
0.00.364.353 I print_info: n_embd_head_v    = 80
0.00.364.356 I print_info: n_gqa            = 1
0.00.364.358 I print_info: n_embd_k_gqa     = 2560
0.00.364.359 I print_info: n_embd_v_gqa     = 2560
0.00.364.361 I print_info: f_norm_eps       = 1.0e-05
0.00.364.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.364 I print_info: f_logit_scale    = 0.0e+00
0.00.364.365 I print_info: f_attn_scale     = 0.0e+00
0.00.364.366 I print_info: n_ff             = 10240
0.00.364.367 I print_info: n_expert         = 0
0.00.364.368 I print_info: n_expert_used    = 0
0.00.364.368 I print_info: causal attn      = 1
0.00.364.368 I print_info: pooling type     = 0
0.00.364.369 I print_info: rope type        = 2
0.00.364.369 I print_info: rope scaling     = linear
0.00.364.371 I print_info: freq_base_train  = 10000.0
0.00.364.372 I print_info: freq_scale_train = 1
0.00.364.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.374 I print_info: rope_finetuned   = unknown
0.00.364.374 I print_info: ssm_d_conv       = 0
0.00.364.375 I print_info: ssm_d_inner      = 0
0.00.364.375 I print_info: ssm_d_state      = 0
0.00.364.375 I print_info: ssm_dt_rank      = 0
0.00.364.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.377 I print_info: model type       = 2.8B
0.00.364.377 I print_info: model params     = 2.78 B
0.00.364.378 I print_info: general.name     = 2.8B
0.00.364.381 I print_info: vocab type       = BPE
0.00.364.383 I print_info: n_vocab          = 50304
0.00.364.383 I print_info: n_merges         = 50009
0.00.364.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.391 I print_info: LF token         = 187 'Ċ'
0.00.364.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.392 I print_info: max token length = 1024
0.00.364.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.355 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.365 I load_tensors: offloading output layer to GPU
0.00.478.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.375 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.377 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.758.000 I llama_context: constructing llama_context
0.00.758.009 I llama_context: n_seq_max     = 1
0.00.758.009 I llama_context: n_ctx         = 2048
0.00.758.010 I llama_context: n_ctx_per_seq = 2048
0.00.758.010 I llama_context: n_batch       = 512
0.00.758.011 I llama_context: n_ubatch      = 512
0.00.758.011 I llama_context: causal_attn   = 1
0.00.758.012 I llama_context: flash_attn    = 0
0.00.758.018 I llama_context: freq_base     = 10000.0
0.00.758.019 I llama_context: freq_scale    = 1
0.00.759.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.759.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.548 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.552 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.560 I llama_context: graph nodes  = 1415
0.00.777.560 I llama_context: graph splits = 2
0.00.777.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.667 I 
0.00.844.768 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.783 I perplexity: tokenizing the input ..
0.01.579.159 I perplexity: tokenization took 734.364 ms
0.01.579.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.618 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.863.445 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.865.237 I llama_perf_context_print:        load time =     584.21 ms
0.03.865.240 I llama_perf_context_print: prompt eval time =    1929.37 ms /  8192 tokens (    0.24 ms per token,  4245.95 tokens per second)
0.03.865.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.243 I llama_perf_context_print:       total time =    3020.59 ms /  8193 tokens

real	0m4.161s
user	0m4.117s
sys	0m0.996s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.259.735 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.275.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.985 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.291.223 I llama_model_loader: - type  f32:  258 tensors
0.00.291.224 I llama_model_loader: - type q5_0:  129 tensors
0.00.291.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.227 I print_info: file format = GGUF V3 (latest)
0.00.291.229 I print_info: file type   = Q5_0
0.00.291.231 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.014 I load: special tokens cache size = 25
0.00.363.611 I load: token to piece cache size = 0.2984 MB
0.00.363.632 I print_info: arch             = gptneox
0.00.363.635 I print_info: vocab_only       = 0
0.00.363.636 I print_info: n_ctx_train      = 2048
0.00.363.637 I print_info: n_embd           = 2560
0.00.363.639 I print_info: n_layer          = 32
0.00.363.658 I print_info: n_head           = 32
0.00.363.660 I print_info: n_head_kv        = 32
0.00.363.661 I print_info: n_rot            = 20
0.00.363.662 I print_info: n_swa            = 0
0.00.363.662 I print_info: n_swa_pattern    = 1
0.00.363.663 I print_info: n_embd_head_k    = 80
0.00.363.663 I print_info: n_embd_head_v    = 80
0.00.363.666 I print_info: n_gqa            = 1
0.00.363.668 I print_info: n_embd_k_gqa     = 2560
0.00.363.670 I print_info: n_embd_v_gqa     = 2560
0.00.363.672 I print_info: f_norm_eps       = 1.0e-05
0.00.363.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.677 I print_info: f_logit_scale    = 0.0e+00
0.00.363.678 I print_info: f_attn_scale     = 0.0e+00
0.00.363.679 I print_info: n_ff             = 10240
0.00.363.679 I print_info: n_expert         = 0
0.00.363.680 I print_info: n_expert_used    = 0
0.00.363.680 I print_info: causal attn      = 1
0.00.363.681 I print_info: pooling type     = 0
0.00.363.681 I print_info: rope type        = 2
0.00.363.682 I print_info: rope scaling     = linear
0.00.363.683 I print_info: freq_base_train  = 10000.0
0.00.363.684 I print_info: freq_scale_train = 1
0.00.363.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.686 I print_info: rope_finetuned   = unknown
0.00.363.686 I print_info: ssm_d_conv       = 0
0.00.363.687 I print_info: ssm_d_inner      = 0
0.00.363.687 I print_info: ssm_d_state      = 0
0.00.363.688 I print_info: ssm_dt_rank      = 0
0.00.363.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.689 I print_info: model type       = 2.8B
0.00.363.690 I print_info: model params     = 2.78 B
0.00.363.691 I print_info: general.name     = 2.8B
0.00.363.693 I print_info: vocab type       = BPE
0.00.363.694 I print_info: n_vocab          = 50304
0.00.363.695 I print_info: n_merges         = 50009
0.00.363.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.700 I print_info: LF token         = 187 'Ċ'
0.00.363.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.702 I print_info: max token length = 1024
0.00.363.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.131 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.142 I load_tensors: offloading output layer to GPU
0.00.485.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.152 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.485.154 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.490 I llama_context: constructing llama_context
0.00.832.497 I llama_context: n_seq_max     = 1
0.00.832.498 I llama_context: n_ctx         = 2048
0.00.832.498 I llama_context: n_ctx_per_seq = 2048
0.00.832.499 I llama_context: n_batch       = 2048
0.00.832.499 I llama_context: n_ubatch      = 512
0.00.832.500 I llama_context: causal_attn   = 1
0.00.832.500 I llama_context: flash_attn    = 0
0.00.832.506 I llama_context: freq_base     = 10000.0
0.00.832.507 I llama_context: freq_scale    = 1
0.00.833.878 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.893 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.834.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.080 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.994 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.001 I llama_context: graph nodes  = 1415
0.00.852.002 I llama_context: graph splits = 2
0.00.852.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.287 I main: llama threadpool init, n_threads = 1
0.00.922.305 I 
0.00.922.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.397 I 
0.00.922.517 I sampler seed: 1234
0.00.922.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.537 I 
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

0.02.724.700 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23593.79 tokens per second)
0.02.724.704 I llama_perf_context_print:        load time =     660.76 ms
0.02.724.706 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.60 tokens per second)
0.02.724.708 I llama_perf_context_print:        eval time =    1756.36 ms /   255 runs   (    6.89 ms per token,   145.19 tokens per second)
0.02.724.710 I llama_perf_context_print:       total time =    1804.19 ms /   262 tokens

real	0m3.021s
user	0m2.305s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.709 I llama_model_loader: - type  f32:  258 tensors
0.00.297.710 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.714 I print_info: file format = GGUF V3 (latest)
0.00.297.714 I print_info: file type   = Q5_0
0.00.297.716 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.687 I load: special tokens cache size = 25
0.00.368.972 I load: token to piece cache size = 0.2984 MB
0.00.368.990 I print_info: arch             = gptneox
0.00.368.991 I print_info: vocab_only       = 0
0.00.368.992 I print_info: n_ctx_train      = 2048
0.00.368.994 I print_info: n_embd           = 2560
0.00.368.994 I print_info: n_layer          = 32
0.00.369.011 I print_info: n_head           = 32
0.00.369.014 I print_info: n_head_kv        = 32
0.00.369.014 I print_info: n_rot            = 20
0.00.369.015 I print_info: n_swa            = 0
0.00.369.016 I print_info: n_swa_pattern    = 1
0.00.369.016 I print_info: n_embd_head_k    = 80
0.00.369.017 I print_info: n_embd_head_v    = 80
0.00.369.019 I print_info: n_gqa            = 1
0.00.369.021 I print_info: n_embd_k_gqa     = 2560
0.00.369.022 I print_info: n_embd_v_gqa     = 2560
0.00.369.024 I print_info: f_norm_eps       = 1.0e-05
0.00.369.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.030 I print_info: f_logit_scale    = 0.0e+00
0.00.369.030 I print_info: f_attn_scale     = 0.0e+00
0.00.369.032 I print_info: n_ff             = 10240
0.00.369.033 I print_info: n_expert         = 0
0.00.369.033 I print_info: n_expert_used    = 0
0.00.369.033 I print_info: causal attn      = 1
0.00.369.034 I print_info: pooling type     = 0
0.00.369.035 I print_info: rope type        = 2
0.00.369.035 I print_info: rope scaling     = linear
0.00.369.037 I print_info: freq_base_train  = 10000.0
0.00.369.038 I print_info: freq_scale_train = 1
0.00.369.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.038 I print_info: rope_finetuned   = unknown
0.00.369.039 I print_info: ssm_d_conv       = 0
0.00.369.039 I print_info: ssm_d_inner      = 0
0.00.369.040 I print_info: ssm_d_state      = 0
0.00.369.040 I print_info: ssm_dt_rank      = 0
0.00.369.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.041 I print_info: model type       = 2.8B
0.00.369.042 I print_info: model params     = 2.78 B
0.00.369.043 I print_info: general.name     = 2.8B
0.00.369.045 I print_info: vocab type       = BPE
0.00.369.046 I print_info: n_vocab          = 50304
0.00.369.047 I print_info: n_merges         = 50009
0.00.369.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.053 I print_info: LF token         = 187 'Ċ'
0.00.369.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.054 I print_info: max token length = 1024
0.00.369.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.511 I load_tensors: offloading output layer to GPU
0.00.493.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.521 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.620 I llama_context: constructing llama_context
0.00.817.628 I llama_context: n_seq_max     = 1
0.00.817.629 I llama_context: n_ctx         = 2048
0.00.817.629 I llama_context: n_ctx_per_seq = 2048
0.00.817.630 I llama_context: n_batch       = 512
0.00.817.630 I llama_context: n_ubatch      = 512
0.00.817.631 I llama_context: causal_attn   = 1
0.00.817.632 I llama_context: flash_attn    = 0
0.00.817.638 I llama_context: freq_base     = 10000.0
0.00.817.639 I llama_context: freq_scale    = 1
0.00.818.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.010 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.819.340 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.171 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.188 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.195 I llama_context: graph nodes  = 1415
0.00.837.195 I llama_context: graph splits = 2
0.00.837.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.711 I 
0.00.907.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.838 I perplexity: tokenizing the input ..
0.01.651.655 I perplexity: tokenization took 743.813 ms
0.01.651.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.410 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.774.421 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.776.243 I llama_perf_context_print:        load time =     641.90 ms
0.03.776.246 I llama_perf_context_print: prompt eval time =    1773.37 ms /  8192 tokens (    0.22 ms per token,  4619.46 tokens per second)
0.03.776.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.776.250 I llama_perf_context_print:       total time =    2868.55 ms /  8193 tokens

real	0m4.076s
user	0m4.051s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.256.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.062 I llama_model_loader: - type  f32:  258 tensors
0.00.288.063 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.067 I print_info: file format = GGUF V3 (latest)
0.00.288.068 I print_info: file type   = Q5_1
0.00.288.072 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.973 I load: special tokens cache size = 25
0.00.364.145 I load: token to piece cache size = 0.2984 MB
0.00.364.169 I print_info: arch             = gptneox
0.00.364.170 I print_info: vocab_only       = 0
0.00.364.171 I print_info: n_ctx_train      = 2048
0.00.364.171 I print_info: n_embd           = 2560
0.00.364.172 I print_info: n_layer          = 32
0.00.364.194 I print_info: n_head           = 32
0.00.364.198 I print_info: n_head_kv        = 32
0.00.364.198 I print_info: n_rot            = 20
0.00.364.199 I print_info: n_swa            = 0
0.00.364.200 I print_info: n_swa_pattern    = 1
0.00.364.201 I print_info: n_embd_head_k    = 80
0.00.364.202 I print_info: n_embd_head_v    = 80
0.00.364.204 I print_info: n_gqa            = 1
0.00.364.206 I print_info: n_embd_k_gqa     = 2560
0.00.364.208 I print_info: n_embd_v_gqa     = 2560
0.00.364.210 I print_info: f_norm_eps       = 1.0e-05
0.00.364.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.213 I print_info: f_logit_scale    = 0.0e+00
0.00.364.213 I print_info: f_attn_scale     = 0.0e+00
0.00.364.215 I print_info: n_ff             = 10240
0.00.364.215 I print_info: n_expert         = 0
0.00.364.216 I print_info: n_expert_used    = 0
0.00.364.217 I print_info: causal attn      = 1
0.00.364.220 I print_info: pooling type     = 0
0.00.364.221 I print_info: rope type        = 2
0.00.364.221 I print_info: rope scaling     = linear
0.00.364.223 I print_info: freq_base_train  = 10000.0
0.00.364.224 I print_info: freq_scale_train = 1
0.00.364.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.225 I print_info: rope_finetuned   = unknown
0.00.364.225 I print_info: ssm_d_conv       = 0
0.00.364.226 I print_info: ssm_d_inner      = 0
0.00.364.227 I print_info: ssm_d_state      = 0
0.00.364.227 I print_info: ssm_dt_rank      = 0
0.00.364.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.229 I print_info: model type       = 2.8B
0.00.364.230 I print_info: model params     = 2.78 B
0.00.364.230 I print_info: general.name     = 2.8B
0.00.364.234 I print_info: vocab type       = BPE
0.00.364.236 I print_info: n_vocab          = 50304
0.00.364.236 I print_info: n_merges         = 50009
0.00.364.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.241 I print_info: LF token         = 187 'Ċ'
0.00.364.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.243 I print_info: max token length = 1024
0.00.364.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.959 I load_tensors: offloading output layer to GPU
0.00.497.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.970 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.971 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.963 I llama_context: constructing llama_context
0.00.874.970 I llama_context: n_seq_max     = 1
0.00.874.971 I llama_context: n_ctx         = 2048
0.00.874.971 I llama_context: n_ctx_per_seq = 2048
0.00.874.972 I llama_context: n_batch       = 2048
0.00.874.972 I llama_context: n_ubatch      = 512
0.00.874.973 I llama_context: causal_attn   = 1
0.00.874.973 I llama_context: flash_attn    = 0
0.00.874.980 I llama_context: freq_base     = 10000.0
0.00.874.981 I llama_context: freq_scale    = 1
0.00.876.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.333 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.876.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.547 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.277 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.284 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.285 I llama_context: graph nodes  = 1415
0.00.894.285 I llama_context: graph splits = 2
0.00.894.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.659 I main: llama threadpool init, n_threads = 1
0.00.964.678 I 
0.00.964.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.772 I 
0.00.964.914 I sampler seed: 1234
0.00.964.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.964.938 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.782.797 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23402.74 tokens per second)
0.02.782.800 I llama_perf_context_print:        load time =     706.66 ms
0.02.782.802 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.79 tokens per second)
0.02.782.805 I llama_perf_context_print:        eval time =    1771.31 ms /   255 runs   (    6.95 ms per token,   143.96 tokens per second)
0.02.782.806 I llama_perf_context_print:       total time =    1819.90 ms /   262 tokens

real	0m3.068s
user	0m2.312s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.061 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.287.712 I llama_model_loader: - type  f32:  258 tensors
0.00.287.712 I llama_model_loader: - type q5_1:  129 tensors
0.00.287.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.715 I print_info: file format = GGUF V3 (latest)
0.00.287.716 I print_info: file type   = Q5_1
0.00.287.719 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.335.657 I load: special tokens cache size = 25
0.00.357.820 I load: token to piece cache size = 0.2984 MB
0.00.357.838 I print_info: arch             = gptneox
0.00.357.839 I print_info: vocab_only       = 0
0.00.357.841 I print_info: n_ctx_train      = 2048
0.00.357.843 I print_info: n_embd           = 2560
0.00.357.844 I print_info: n_layer          = 32
0.00.357.861 I print_info: n_head           = 32
0.00.357.863 I print_info: n_head_kv        = 32
0.00.357.863 I print_info: n_rot            = 20
0.00.357.864 I print_info: n_swa            = 0
0.00.357.864 I print_info: n_swa_pattern    = 1
0.00.357.865 I print_info: n_embd_head_k    = 80
0.00.357.865 I print_info: n_embd_head_v    = 80
0.00.357.867 I print_info: n_gqa            = 1
0.00.357.869 I print_info: n_embd_k_gqa     = 2560
0.00.357.871 I print_info: n_embd_v_gqa     = 2560
0.00.357.873 I print_info: f_norm_eps       = 1.0e-05
0.00.357.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.876 I print_info: f_logit_scale    = 0.0e+00
0.00.357.876 I print_info: f_attn_scale     = 0.0e+00
0.00.357.878 I print_info: n_ff             = 10240
0.00.357.878 I print_info: n_expert         = 0
0.00.357.878 I print_info: n_expert_used    = 0
0.00.357.879 I print_info: causal attn      = 1
0.00.357.879 I print_info: pooling type     = 0
0.00.357.880 I print_info: rope type        = 2
0.00.357.880 I print_info: rope scaling     = linear
0.00.357.882 I print_info: freq_base_train  = 10000.0
0.00.357.882 I print_info: freq_scale_train = 1
0.00.357.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.884 I print_info: rope_finetuned   = unknown
0.00.357.884 I print_info: ssm_d_conv       = 0
0.00.357.884 I print_info: ssm_d_inner      = 0
0.00.357.885 I print_info: ssm_d_state      = 0
0.00.357.885 I print_info: ssm_dt_rank      = 0
0.00.357.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.887 I print_info: model type       = 2.8B
0.00.357.888 I print_info: model params     = 2.78 B
0.00.357.888 I print_info: general.name     = 2.8B
0.00.357.891 I print_info: vocab type       = BPE
0.00.357.893 I print_info: n_vocab          = 50304
0.00.357.893 I print_info: n_merges         = 50009
0.00.357.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.897 I print_info: LF token         = 187 'Ċ'
0.00.357.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.898 I print_info: max token length = 1024
0.00.357.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.068 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.080 I load_tensors: offloading output layer to GPU
0.00.491.080 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.091 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.491.093 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.829.173 I llama_context: constructing llama_context
0.00.829.180 I llama_context: n_seq_max     = 1
0.00.829.181 I llama_context: n_ctx         = 2048
0.00.829.182 I llama_context: n_ctx_per_seq = 2048
0.00.829.182 I llama_context: n_batch       = 512
0.00.829.183 I llama_context: n_ubatch      = 512
0.00.829.183 I llama_context: causal_attn   = 1
0.00.829.184 I llama_context: flash_attn    = 0
0.00.829.190 I llama_context: freq_base     = 10000.0
0.00.829.191 I llama_context: freq_scale    = 1
0.00.830.523 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.538 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.830.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.734 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.283 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.283 I llama_context: graph nodes  = 1415
0.00.848.284 I llama_context: graph splits = 2
0.00.848.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.713 I 
0.00.916.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.833 I perplexity: tokenizing the input ..
0.01.662.255 I perplexity: tokenization took 745.409 ms
0.01.662.583 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.875 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.786.761 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.789.627 I llama_perf_context_print:        load time =     660.37 ms
0.03.789.630 I llama_perf_context_print: prompt eval time =    1775.42 ms /  8192 tokens (    0.22 ms per token,  4614.12 tokens per second)
0.03.789.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.789.633 I llama_perf_context_print:       total time =    2872.93 ms /  8193 tokens

real	0m4.087s
user	0m4.048s
sys	0m1.024s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.260.055 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.292.433 I llama_model_loader: - type  f32:  258 tensors
0.00.292.433 I llama_model_loader: - type q2_K:   65 tensors
0.00.292.434 I llama_model_loader: - type q3_K:   64 tensors
0.00.292.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.437 I print_info: file format = GGUF V3 (latest)
0.00.292.437 I print_info: file type   = Q2_K - Medium
0.00.292.440 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.936 I load: special tokens cache size = 25
0.00.362.211 I load: token to piece cache size = 0.2984 MB
0.00.362.230 I print_info: arch             = gptneox
0.00.362.231 I print_info: vocab_only       = 0
0.00.362.232 I print_info: n_ctx_train      = 2048
0.00.362.233 I print_info: n_embd           = 2560
0.00.362.233 I print_info: n_layer          = 32
0.00.362.252 I print_info: n_head           = 32
0.00.362.254 I print_info: n_head_kv        = 32
0.00.362.255 I print_info: n_rot            = 20
0.00.362.256 I print_info: n_swa            = 0
0.00.362.258 I print_info: n_swa_pattern    = 1
0.00.362.258 I print_info: n_embd_head_k    = 80
0.00.362.259 I print_info: n_embd_head_v    = 80
0.00.362.262 I print_info: n_gqa            = 1
0.00.362.264 I print_info: n_embd_k_gqa     = 2560
0.00.362.266 I print_info: n_embd_v_gqa     = 2560
0.00.362.267 I print_info: f_norm_eps       = 1.0e-05
0.00.362.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.271 I print_info: f_logit_scale    = 0.0e+00
0.00.362.271 I print_info: f_attn_scale     = 0.0e+00
0.00.362.273 I print_info: n_ff             = 10240
0.00.362.274 I print_info: n_expert         = 0
0.00.362.274 I print_info: n_expert_used    = 0
0.00.362.275 I print_info: causal attn      = 1
0.00.362.275 I print_info: pooling type     = 0
0.00.362.276 I print_info: rope type        = 2
0.00.362.277 I print_info: rope scaling     = linear
0.00.362.278 I print_info: freq_base_train  = 10000.0
0.00.362.279 I print_info: freq_scale_train = 1
0.00.362.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.281 I print_info: rope_finetuned   = unknown
0.00.362.281 I print_info: ssm_d_conv       = 0
0.00.362.282 I print_info: ssm_d_inner      = 0
0.00.362.282 I print_info: ssm_d_state      = 0
0.00.362.283 I print_info: ssm_dt_rank      = 0
0.00.362.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.284 I print_info: model type       = 2.8B
0.00.362.285 I print_info: model params     = 2.78 B
0.00.362.286 I print_info: general.name     = 2.8B
0.00.362.289 I print_info: vocab type       = BPE
0.00.362.290 I print_info: n_vocab          = 50304
0.00.362.291 I print_info: n_merges         = 50009
0.00.362.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.294 I print_info: LF token         = 187 'Ċ'
0.00.362.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.295 I print_info: max token length = 1024
0.00.362.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.613 I load_tensors: offloading output layer to GPU
0.00.434.614 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.624 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.625 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.036 I llama_context: constructing llama_context
0.00.637.042 I llama_context: n_seq_max     = 1
0.00.637.043 I llama_context: n_ctx         = 2048
0.00.637.044 I llama_context: n_ctx_per_seq = 2048
0.00.637.044 I llama_context: n_batch       = 2048
0.00.637.044 I llama_context: n_ubatch      = 512
0.00.637.045 I llama_context: causal_attn   = 1
0.00.637.046 I llama_context: flash_attn    = 0
0.00.637.051 I llama_context: freq_base     = 10000.0
0.00.637.052 I llama_context: freq_scale    = 1
0.00.638.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.638.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.545 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.491 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.497 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.498 I llama_context: graph nodes  = 1415
0.00.656.499 I llama_context: graph splits = 2
0.00.656.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.301 I main: llama threadpool init, n_threads = 1
0.00.727.318 I 
0.00.727.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.409 I 
0.00.727.525 I sampler seed: 1234
0.00.727.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.727.547 I 
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



0.02.639.470 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25435.20 tokens per second)
0.02.639.475 I llama_perf_context_print:        load time =     465.61 ms
0.02.639.477 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.33 tokens per second)
0.02.639.479 I llama_perf_context_print:        eval time =    1862.37 ms /   255 runs   (    7.30 ms per token,   136.92 tokens per second)
0.02.639.480 I llama_perf_context_print:       total time =    1913.80 ms /   262 tokens

real	0m2.930s
user	0m2.281s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.732 I llama_model_loader: - type  f32:  258 tensors
0.00.293.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.734 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.737 I print_info: file format = GGUF V3 (latest)
0.00.293.737 I print_info: file type   = Q2_K - Medium
0.00.293.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.939 I load: special tokens cache size = 25
0.00.364.071 I load: token to piece cache size = 0.2984 MB
0.00.364.093 I print_info: arch             = gptneox
0.00.364.094 I print_info: vocab_only       = 0
0.00.364.094 I print_info: n_ctx_train      = 2048
0.00.364.095 I print_info: n_embd           = 2560
0.00.364.095 I print_info: n_layer          = 32
0.00.364.115 I print_info: n_head           = 32
0.00.364.118 I print_info: n_head_kv        = 32
0.00.364.118 I print_info: n_rot            = 20
0.00.364.118 I print_info: n_swa            = 0
0.00.364.119 I print_info: n_swa_pattern    = 1
0.00.364.119 I print_info: n_embd_head_k    = 80
0.00.364.119 I print_info: n_embd_head_v    = 80
0.00.364.122 I print_info: n_gqa            = 1
0.00.364.123 I print_info: n_embd_k_gqa     = 2560
0.00.364.125 I print_info: n_embd_v_gqa     = 2560
0.00.364.127 I print_info: f_norm_eps       = 1.0e-05
0.00.364.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.130 I print_info: f_logit_scale    = 0.0e+00
0.00.364.131 I print_info: f_attn_scale     = 0.0e+00
0.00.364.133 I print_info: n_ff             = 10240
0.00.364.133 I print_info: n_expert         = 0
0.00.364.133 I print_info: n_expert_used    = 0
0.00.364.134 I print_info: causal attn      = 1
0.00.364.134 I print_info: pooling type     = 0
0.00.364.135 I print_info: rope type        = 2
0.00.364.136 I print_info: rope scaling     = linear
0.00.364.138 I print_info: freq_base_train  = 10000.0
0.00.364.138 I print_info: freq_scale_train = 1
0.00.364.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.140 I print_info: rope_finetuned   = unknown
0.00.364.141 I print_info: ssm_d_conv       = 0
0.00.364.141 I print_info: ssm_d_inner      = 0
0.00.364.141 I print_info: ssm_d_state      = 0
0.00.364.142 I print_info: ssm_dt_rank      = 0
0.00.364.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.146 I print_info: model type       = 2.8B
0.00.364.147 I print_info: model params     = 2.78 B
0.00.364.148 I print_info: general.name     = 2.8B
0.00.364.150 I print_info: vocab type       = BPE
0.00.364.151 I print_info: n_vocab          = 50304
0.00.364.153 I print_info: n_merges         = 50009
0.00.364.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.158 I print_info: LF token         = 187 'Ċ'
0.00.364.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.159 I print_info: max token length = 1024
0.00.364.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.242 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.253 I load_tensors: offloading output layer to GPU
0.00.435.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.263 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.276 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.409 I llama_context: constructing llama_context
0.00.624.416 I llama_context: n_seq_max     = 1
0.00.624.417 I llama_context: n_ctx         = 2048
0.00.624.417 I llama_context: n_ctx_per_seq = 2048
0.00.624.418 I llama_context: n_batch       = 512
0.00.624.418 I llama_context: n_ubatch      = 512
0.00.624.419 I llama_context: causal_attn   = 1
0.00.624.419 I llama_context: flash_attn    = 0
0.00.624.425 I llama_context: freq_base     = 10000.0
0.00.624.428 I llama_context: freq_scale    = 1
0.00.626.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.386 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.627.179 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.628.189 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.152 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.646.158 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.159 I llama_context: graph nodes  = 1415
0.00.646.160 I llama_context: graph splits = 2
0.00.646.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.232 I 
0.00.717.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.717.344 I perplexity: tokenizing the input ..
0.01.448.186 I perplexity: tokenization took 730.831 ms
0.01.448.506 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.042.513 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.675.499 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.677.276 I llama_perf_context_print:        load time =     454.90 ms
0.03.677.279 I llama_perf_context_print: prompt eval time =    1878.94 ms /  8192 tokens (    0.23 ms per token,  4359.91 tokens per second)
0.03.677.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.677.282 I llama_perf_context_print:       total time =    2960.06 ms /  8193 tokens

real	0m3.969s
user	0m4.041s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.252.078 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.268.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.277.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.283.761 I llama_model_loader: - type  f32:  258 tensors
0.00.283.762 I llama_model_loader: - type q3_K:   33 tensors
0.00.283.763 I llama_model_loader: - type q4_K:   94 tensors
0.00.283.763 I llama_model_loader: - type q5_K:    2 tensors
0.00.283.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.766 I print_info: file format = GGUF V3 (latest)
0.00.283.767 I print_info: file type   = Q3_K - Medium
0.00.283.769 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.527 I load: special tokens cache size = 25
0.00.355.420 I load: token to piece cache size = 0.2984 MB
0.00.355.443 I print_info: arch             = gptneox
0.00.355.445 I print_info: vocab_only       = 0
0.00.355.446 I print_info: n_ctx_train      = 2048
0.00.355.446 I print_info: n_embd           = 2560
0.00.355.447 I print_info: n_layer          = 32
0.00.355.463 I print_info: n_head           = 32
0.00.355.466 I print_info: n_head_kv        = 32
0.00.355.467 I print_info: n_rot            = 20
0.00.355.467 I print_info: n_swa            = 0
0.00.355.468 I print_info: n_swa_pattern    = 1
0.00.355.469 I print_info: n_embd_head_k    = 80
0.00.355.469 I print_info: n_embd_head_v    = 80
0.00.355.472 I print_info: n_gqa            = 1
0.00.355.474 I print_info: n_embd_k_gqa     = 2560
0.00.355.476 I print_info: n_embd_v_gqa     = 2560
0.00.355.478 I print_info: f_norm_eps       = 1.0e-05
0.00.355.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.481 I print_info: f_logit_scale    = 0.0e+00
0.00.355.481 I print_info: f_attn_scale     = 0.0e+00
0.00.355.483 I print_info: n_ff             = 10240
0.00.355.483 I print_info: n_expert         = 0
0.00.355.484 I print_info: n_expert_used    = 0
0.00.355.485 I print_info: causal attn      = 1
0.00.355.485 I print_info: pooling type     = 0
0.00.355.487 I print_info: rope type        = 2
0.00.355.488 I print_info: rope scaling     = linear
0.00.355.489 I print_info: freq_base_train  = 10000.0
0.00.355.490 I print_info: freq_scale_train = 1
0.00.355.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.492 I print_info: rope_finetuned   = unknown
0.00.355.492 I print_info: ssm_d_conv       = 0
0.00.355.492 I print_info: ssm_d_inner      = 0
0.00.355.493 I print_info: ssm_d_state      = 0
0.00.355.493 I print_info: ssm_dt_rank      = 0
0.00.355.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.495 I print_info: model type       = 2.8B
0.00.355.496 I print_info: model params     = 2.78 B
0.00.355.496 I print_info: general.name     = 2.8B
0.00.355.501 I print_info: vocab type       = BPE
0.00.355.502 I print_info: n_vocab          = 50304
0.00.355.504 I print_info: n_merges         = 50009
0.00.355.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.507 I print_info: LF token         = 187 'Ċ'
0.00.355.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.508 I print_info: max token length = 1024
0.00.355.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.017 I load_tensors: offloading output layer to GPU
0.00.450.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.027 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.450.029 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.545 I llama_context: constructing llama_context
0.00.730.552 I llama_context: n_seq_max     = 1
0.00.730.553 I llama_context: n_ctx         = 2048
0.00.730.554 I llama_context: n_ctx_per_seq = 2048
0.00.730.554 I llama_context: n_batch       = 2048
0.00.730.554 I llama_context: n_ubatch      = 512
0.00.730.555 I llama_context: causal_attn   = 1
0.00.730.556 I llama_context: flash_attn    = 0
0.00.730.562 I llama_context: freq_base     = 10000.0
0.00.730.564 I llama_context: freq_scale    = 1
0.00.731.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.965 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.317 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.155 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.548 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.555 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.556 I llama_context: graph nodes  = 1415
0.00.750.556 I llama_context: graph splits = 2
0.00.750.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.065 I main: llama threadpool init, n_threads = 1
0.00.823.083 I 
0.00.823.169 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.174 I 
0.00.823.297 I sampler seed: 1234
0.00.823.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.318 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.745.376 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.745.380 I llama_perf_context_print:        load time =     569.21 ms
0.02.745.382 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.33 tokens per second)
0.02.745.384 I llama_perf_context_print:        eval time =    1873.01 ms /   255 runs   (    7.35 ms per token,   136.14 tokens per second)
0.02.745.388 I llama_perf_context_print:       total time =    1924.08 ms /   262 tokens

real	0m3.022s
user	0m2.349s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.217 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.276.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.292.009 I llama_model_loader: - type  f32:  258 tensors
0.00.292.010 I llama_model_loader: - type q3_K:   33 tensors
0.00.292.010 I llama_model_loader: - type q4_K:   94 tensors
0.00.292.011 I llama_model_loader: - type q5_K:    2 tensors
0.00.292.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.014 I print_info: file format = GGUF V3 (latest)
0.00.292.014 I print_info: file type   = Q3_K - Medium
0.00.292.018 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.522 I load: special tokens cache size = 25
0.00.361.697 I load: token to piece cache size = 0.2984 MB
0.00.361.715 I print_info: arch             = gptneox
0.00.361.716 I print_info: vocab_only       = 0
0.00.361.718 I print_info: n_ctx_train      = 2048
0.00.361.720 I print_info: n_embd           = 2560
0.00.361.720 I print_info: n_layer          = 32
0.00.361.738 I print_info: n_head           = 32
0.00.361.740 I print_info: n_head_kv        = 32
0.00.361.740 I print_info: n_rot            = 20
0.00.361.741 I print_info: n_swa            = 0
0.00.361.741 I print_info: n_swa_pattern    = 1
0.00.361.742 I print_info: n_embd_head_k    = 80
0.00.361.743 I print_info: n_embd_head_v    = 80
0.00.361.745 I print_info: n_gqa            = 1
0.00.361.748 I print_info: n_embd_k_gqa     = 2560
0.00.361.749 I print_info: n_embd_v_gqa     = 2560
0.00.361.752 I print_info: f_norm_eps       = 1.0e-05
0.00.361.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.756 I print_info: f_logit_scale    = 0.0e+00
0.00.361.756 I print_info: f_attn_scale     = 0.0e+00
0.00.361.757 I print_info: n_ff             = 10240
0.00.361.758 I print_info: n_expert         = 0
0.00.361.758 I print_info: n_expert_used    = 0
0.00.361.758 I print_info: causal attn      = 1
0.00.361.759 I print_info: pooling type     = 0
0.00.361.759 I print_info: rope type        = 2
0.00.361.759 I print_info: rope scaling     = linear
0.00.361.761 I print_info: freq_base_train  = 10000.0
0.00.361.762 I print_info: freq_scale_train = 1
0.00.361.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.763 I print_info: rope_finetuned   = unknown
0.00.361.763 I print_info: ssm_d_conv       = 0
0.00.361.763 I print_info: ssm_d_inner      = 0
0.00.361.764 I print_info: ssm_d_state      = 0
0.00.361.767 I print_info: ssm_dt_rank      = 0
0.00.361.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.768 I print_info: model type       = 2.8B
0.00.361.770 I print_info: model params     = 2.78 B
0.00.361.770 I print_info: general.name     = 2.8B
0.00.361.774 I print_info: vocab type       = BPE
0.00.361.775 I print_info: n_vocab          = 50304
0.00.361.776 I print_info: n_merges         = 50009
0.00.361.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.778 I print_info: LF token         = 187 'Ċ'
0.00.361.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.781 I print_info: max token length = 1024
0.00.361.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.743 I load_tensors: offloading output layer to GPU
0.00.465.744 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.753 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.755 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.998.927 I llama_context: constructing llama_context
0.00.998.934 I llama_context: n_seq_max     = 1
0.00.998.934 I llama_context: n_ctx         = 2048
0.00.998.935 I llama_context: n_ctx_per_seq = 2048
0.00.998.935 I llama_context: n_batch       = 512
0.00.998.936 I llama_context: n_ubatch      = 512
0.00.998.936 I llama_context: causal_attn   = 1
0.00.998.937 I llama_context: flash_attn    = 0
0.00.998.943 I llama_context: freq_base     = 10000.0
0.00.998.944 I llama_context: freq_scale    = 1
0.01.000.301 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.316 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.000.701 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.001.534 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.115 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.020.123 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.124 I llama_context: graph nodes  = 1415
0.01.020.125 I llama_context: graph splits = 2
0.01.020.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.020.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.442 I 
0.01.092.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.092.560 I perplexity: tokenizing the input ..
0.01.836.768 I perplexity: tokenization took 744.197 ms
0.01.837.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.286 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.111.376 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.113.002 I llama_perf_context_print:        load time =     832.20 ms
0.04.113.004 I llama_perf_context_print: prompt eval time =    1927.87 ms /  8192 tokens (    0.24 ms per token,  4249.25 tokens per second)
0.04.113.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.113.007 I llama_perf_context_print:       total time =    3020.57 ms /  8193 tokens

real	0m4.412s
user	0m4.362s
sys	0m1.019s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.258.297 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.168 I llama_model_loader: - type  f32:  258 tensors
0.00.293.169 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.169 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.170 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.173 I print_info: file format = GGUF V3 (latest)
0.00.293.174 I print_info: file type   = Q4_K - Medium
0.00.293.178 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.036 I load: special tokens cache size = 25
0.00.370.696 I load: token to piece cache size = 0.2984 MB
0.00.370.718 I print_info: arch             = gptneox
0.00.370.719 I print_info: vocab_only       = 0
0.00.370.722 I print_info: n_ctx_train      = 2048
0.00.370.723 I print_info: n_embd           = 2560
0.00.370.723 I print_info: n_layer          = 32
0.00.370.746 I print_info: n_head           = 32
0.00.370.748 I print_info: n_head_kv        = 32
0.00.370.749 I print_info: n_rot            = 20
0.00.370.750 I print_info: n_swa            = 0
0.00.370.750 I print_info: n_swa_pattern    = 1
0.00.370.751 I print_info: n_embd_head_k    = 80
0.00.370.752 I print_info: n_embd_head_v    = 80
0.00.370.754 I print_info: n_gqa            = 1
0.00.370.756 I print_info: n_embd_k_gqa     = 2560
0.00.370.758 I print_info: n_embd_v_gqa     = 2560
0.00.370.760 I print_info: f_norm_eps       = 1.0e-05
0.00.370.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.763 I print_info: f_logit_scale    = 0.0e+00
0.00.370.763 I print_info: f_attn_scale     = 0.0e+00
0.00.370.765 I print_info: n_ff             = 10240
0.00.370.765 I print_info: n_expert         = 0
0.00.370.766 I print_info: n_expert_used    = 0
0.00.370.766 I print_info: causal attn      = 1
0.00.370.767 I print_info: pooling type     = 0
0.00.370.767 I print_info: rope type        = 2
0.00.370.768 I print_info: rope scaling     = linear
0.00.370.770 I print_info: freq_base_train  = 10000.0
0.00.370.771 I print_info: freq_scale_train = 1
0.00.370.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.772 I print_info: rope_finetuned   = unknown
0.00.370.772 I print_info: ssm_d_conv       = 0
0.00.370.772 I print_info: ssm_d_inner      = 0
0.00.370.773 I print_info: ssm_d_state      = 0
0.00.370.774 I print_info: ssm_dt_rank      = 0
0.00.370.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.775 I print_info: model type       = 2.8B
0.00.370.776 I print_info: model params     = 2.78 B
0.00.370.777 I print_info: general.name     = 2.8B
0.00.370.781 I print_info: vocab type       = BPE
0.00.370.782 I print_info: n_vocab          = 50304
0.00.370.783 I print_info: n_merges         = 50009
0.00.370.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.787 I print_info: LF token         = 187 'Ċ'
0.00.370.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.788 I print_info: max token length = 1024
0.00.370.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.841 I load_tensors: offloading output layer to GPU
0.00.492.842 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.851 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.853 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.814.571 I llama_context: constructing llama_context
0.00.814.578 I llama_context: n_seq_max     = 1
0.00.814.579 I llama_context: n_ctx         = 2048
0.00.814.580 I llama_context: n_ctx_per_seq = 2048
0.00.814.580 I llama_context: n_batch       = 2048
0.00.814.581 I llama_context: n_ubatch      = 512
0.00.814.581 I llama_context: causal_attn   = 1
0.00.814.582 I llama_context: flash_attn    = 0
0.00.814.588 I llama_context: freq_base     = 10000.0
0.00.814.589 I llama_context: freq_scale    = 1
0.00.815.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.981 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.816.314 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.146 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.156 I llama_context: graph nodes  = 1415
0.00.834.157 I llama_context: graph splits = 2
0.00.834.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.265 I main: llama threadpool init, n_threads = 1
0.00.905.283 I 
0.00.905.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.376 I 
0.00.905.496 I sampler seed: 1234
0.00.905.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.517 I 
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

0.02.706.264 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.706.269 I llama_perf_context_print:        load time =     645.31 ms
0.02.706.271 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.02.706.274 I llama_perf_context_print:        eval time =    1751.45 ms /   255 runs   (    6.87 ms per token,   145.59 tokens per second)
0.02.706.276 I llama_perf_context_print:       total time =    1802.65 ms /   262 tokens

real	0m2.985s
user	0m2.293s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.047 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.769 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.855 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.060 I llama_model_loader: - type  f32:  258 tensors
0.00.292.061 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.061 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.062 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.064 I print_info: file format = GGUF V3 (latest)
0.00.292.065 I print_info: file type   = Q4_K - Medium
0.00.292.067 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.196 I load: special tokens cache size = 25
0.00.362.525 I load: token to piece cache size = 0.2984 MB
0.00.362.546 I print_info: arch             = gptneox
0.00.362.547 I print_info: vocab_only       = 0
0.00.362.548 I print_info: n_ctx_train      = 2048
0.00.362.548 I print_info: n_embd           = 2560
0.00.362.549 I print_info: n_layer          = 32
0.00.362.568 I print_info: n_head           = 32
0.00.362.570 I print_info: n_head_kv        = 32
0.00.362.570 I print_info: n_rot            = 20
0.00.362.571 I print_info: n_swa            = 0
0.00.362.571 I print_info: n_swa_pattern    = 1
0.00.362.571 I print_info: n_embd_head_k    = 80
0.00.362.572 I print_info: n_embd_head_v    = 80
0.00.362.575 I print_info: n_gqa            = 1
0.00.362.577 I print_info: n_embd_k_gqa     = 2560
0.00.362.580 I print_info: n_embd_v_gqa     = 2560
0.00.362.582 I print_info: f_norm_eps       = 1.0e-05
0.00.362.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.585 I print_info: f_logit_scale    = 0.0e+00
0.00.362.585 I print_info: f_attn_scale     = 0.0e+00
0.00.362.586 I print_info: n_ff             = 10240
0.00.362.587 I print_info: n_expert         = 0
0.00.362.587 I print_info: n_expert_used    = 0
0.00.362.587 I print_info: causal attn      = 1
0.00.362.588 I print_info: pooling type     = 0
0.00.362.588 I print_info: rope type        = 2
0.00.362.589 I print_info: rope scaling     = linear
0.00.362.591 I print_info: freq_base_train  = 10000.0
0.00.362.592 I print_info: freq_scale_train = 1
0.00.362.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.596 I print_info: rope_finetuned   = unknown
0.00.362.597 I print_info: ssm_d_conv       = 0
0.00.362.597 I print_info: ssm_d_inner      = 0
0.00.362.597 I print_info: ssm_d_state      = 0
0.00.362.598 I print_info: ssm_dt_rank      = 0
0.00.362.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.599 I print_info: model type       = 2.8B
0.00.362.600 I print_info: model params     = 2.78 B
0.00.362.600 I print_info: general.name     = 2.8B
0.00.362.603 I print_info: vocab type       = BPE
0.00.362.605 I print_info: n_vocab          = 50304
0.00.362.605 I print_info: n_merges         = 50009
0.00.362.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.609 I print_info: LF token         = 187 'Ċ'
0.00.362.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.610 I print_info: max token length = 1024
0.00.362.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.073 I load_tensors: offloading output layer to GPU
0.00.475.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.083 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.475.085 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.166 I llama_context: constructing llama_context
0.00.768.174 I llama_context: n_seq_max     = 1
0.00.768.174 I llama_context: n_ctx         = 2048
0.00.768.175 I llama_context: n_ctx_per_seq = 2048
0.00.768.175 I llama_context: n_batch       = 512
0.00.768.175 I llama_context: n_ubatch      = 512
0.00.768.176 I llama_context: causal_attn   = 1
0.00.768.177 I llama_context: flash_attn    = 0
0.00.768.183 I llama_context: freq_base     = 10000.0
0.00.768.184 I llama_context: freq_scale    = 1
0.00.769.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.660 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.999 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.834 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.796 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.802 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.803 I llama_context: graph nodes  = 1415
0.00.787.803 I llama_context: graph splits = 2
0.00.787.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.073 I 
0.00.858.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.191 I perplexity: tokenizing the input ..
0.01.601.761 I perplexity: tokenization took 743.556 ms
0.01.602.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.499 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.857.463 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.859.160 I llama_perf_context_print:        load time =     597.27 ms
0.03.859.163 I llama_perf_context_print: prompt eval time =    1906.71 ms /  8192 tokens (    0.23 ms per token,  4296.41 tokens per second)
0.03.859.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.166 I llama_perf_context_print:       total time =    3001.10 ms /  8193 tokens

real	0m4.156s
user	0m4.160s
sys	0m0.993s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.250.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.266.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.281.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.281.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.281.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.281.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.281.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.281.767 I llama_model_loader: - type  f32:  258 tensors
0.00.281.768 I llama_model_loader: - type q5_K:   81 tensors
0.00.281.768 I llama_model_loader: - type q6_K:   49 tensors
0.00.281.771 I print_info: file format = GGUF V3 (latest)
0.00.281.771 I print_info: file type   = Q5_K - Medium
0.00.281.774 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.329.155 I load: special tokens cache size = 25
0.00.351.626 I load: token to piece cache size = 0.2984 MB
0.00.351.645 I print_info: arch             = gptneox
0.00.351.646 I print_info: vocab_only       = 0
0.00.351.647 I print_info: n_ctx_train      = 2048
0.00.351.648 I print_info: n_embd           = 2560
0.00.351.648 I print_info: n_layer          = 32
0.00.351.668 I print_info: n_head           = 32
0.00.351.670 I print_info: n_head_kv        = 32
0.00.351.671 I print_info: n_rot            = 20
0.00.351.672 I print_info: n_swa            = 0
0.00.351.672 I print_info: n_swa_pattern    = 1
0.00.351.672 I print_info: n_embd_head_k    = 80
0.00.351.673 I print_info: n_embd_head_v    = 80
0.00.351.676 I print_info: n_gqa            = 1
0.00.351.678 I print_info: n_embd_k_gqa     = 2560
0.00.351.680 I print_info: n_embd_v_gqa     = 2560
0.00.351.684 I print_info: f_norm_eps       = 1.0e-05
0.00.351.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.688 I print_info: f_logit_scale    = 0.0e+00
0.00.351.690 I print_info: f_attn_scale     = 0.0e+00
0.00.351.691 I print_info: n_ff             = 10240
0.00.351.692 I print_info: n_expert         = 0
0.00.351.692 I print_info: n_expert_used    = 0
0.00.351.694 I print_info: causal attn      = 1
0.00.351.694 I print_info: pooling type     = 0
0.00.351.695 I print_info: rope type        = 2
0.00.351.695 I print_info: rope scaling     = linear
0.00.351.697 I print_info: freq_base_train  = 10000.0
0.00.351.698 I print_info: freq_scale_train = 1
0.00.351.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.699 I print_info: rope_finetuned   = unknown
0.00.351.699 I print_info: ssm_d_conv       = 0
0.00.351.699 I print_info: ssm_d_inner      = 0
0.00.351.700 I print_info: ssm_d_state      = 0
0.00.351.700 I print_info: ssm_dt_rank      = 0
0.00.351.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.701 I print_info: model type       = 2.8B
0.00.351.702 I print_info: model params     = 2.78 B
0.00.351.703 I print_info: general.name     = 2.8B
0.00.351.706 I print_info: vocab type       = BPE
0.00.351.707 I print_info: n_vocab          = 50304
0.00.351.707 I print_info: n_merges         = 50009
0.00.351.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.711 I print_info: LF token         = 187 'Ċ'
0.00.351.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.712 I print_info: max token length = 1024
0.00.351.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.772 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.782 I load_tensors: offloading output layer to GPU
0.00.469.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.792 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.469.794 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.827.970 I llama_context: constructing llama_context
0.00.827.977 I llama_context: n_seq_max     = 1
0.00.827.978 I llama_context: n_ctx         = 2048
0.00.827.978 I llama_context: n_ctx_per_seq = 2048
0.00.827.979 I llama_context: n_batch       = 2048
0.00.827.979 I llama_context: n_ubatch      = 512
0.00.827.980 I llama_context: causal_attn   = 1
0.00.827.980 I llama_context: flash_attn    = 0
0.00.827.987 I llama_context: freq_base     = 10000.0
0.00.827.988 I llama_context: freq_scale    = 1
0.00.829.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.348 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.829.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.888 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.895 I llama_context: graph nodes  = 1415
0.00.847.896 I llama_context: graph splits = 2
0.00.847.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.929 I main: llama threadpool init, n_threads = 1
0.00.919.946 I 
0.00.920.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.039 I 
0.00.920.160 I sampler seed: 1234
0.00.920.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.181 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.464 I llama_perf_sampler_print:    sampling time =      17.93 ms /   263 runs   (    0.07 ms per token, 14672.25 tokens per second)
0.02.871.471 I llama_perf_context_print:        load time =     667.55 ms
0.02.871.473 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.94 tokens per second)
0.02.871.475 I llama_perf_context_print:        eval time =    1895.69 ms /   255 runs   (    7.43 ms per token,   134.52 tokens per second)
0.02.871.476 I llama_perf_context_print:       total time =    1953.40 ms /   262 tokens

real	0m3.152s
user	0m2.432s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.029 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.122 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.846 I llama_model_loader: - type  f32:  258 tensors
0.00.302.847 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.847 I llama_model_loader: - type q6_K:   49 tensors
0.00.302.849 I print_info: file format = GGUF V3 (latest)
0.00.302.851 I print_info: file type   = Q5_K - Medium
0.00.302.854 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.637 I load: special tokens cache size = 25
0.00.373.874 I load: token to piece cache size = 0.2984 MB
0.00.373.894 I print_info: arch             = gptneox
0.00.373.895 I print_info: vocab_only       = 0
0.00.373.895 I print_info: n_ctx_train      = 2048
0.00.373.898 I print_info: n_embd           = 2560
0.00.373.899 I print_info: n_layer          = 32
0.00.373.919 I print_info: n_head           = 32
0.00.373.922 I print_info: n_head_kv        = 32
0.00.373.922 I print_info: n_rot            = 20
0.00.373.923 I print_info: n_swa            = 0
0.00.373.924 I print_info: n_swa_pattern    = 1
0.00.373.924 I print_info: n_embd_head_k    = 80
0.00.373.925 I print_info: n_embd_head_v    = 80
0.00.373.927 I print_info: n_gqa            = 1
0.00.373.930 I print_info: n_embd_k_gqa     = 2560
0.00.373.932 I print_info: n_embd_v_gqa     = 2560
0.00.373.934 I print_info: f_norm_eps       = 1.0e-05
0.00.373.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.936 I print_info: f_logit_scale    = 0.0e+00
0.00.373.937 I print_info: f_attn_scale     = 0.0e+00
0.00.373.938 I print_info: n_ff             = 10240
0.00.373.939 I print_info: n_expert         = 0
0.00.373.939 I print_info: n_expert_used    = 0
0.00.373.939 I print_info: causal attn      = 1
0.00.373.940 I print_info: pooling type     = 0
0.00.373.940 I print_info: rope type        = 2
0.00.373.941 I print_info: rope scaling     = linear
0.00.373.943 I print_info: freq_base_train  = 10000.0
0.00.373.943 I print_info: freq_scale_train = 1
0.00.373.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.944 I print_info: rope_finetuned   = unknown
0.00.373.945 I print_info: ssm_d_conv       = 0
0.00.373.945 I print_info: ssm_d_inner      = 0
0.00.373.945 I print_info: ssm_d_state      = 0
0.00.373.946 I print_info: ssm_dt_rank      = 0
0.00.373.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.947 I print_info: model type       = 2.8B
0.00.373.948 I print_info: model params     = 2.78 B
0.00.373.949 I print_info: general.name     = 2.8B
0.00.373.952 I print_info: vocab type       = BPE
0.00.373.953 I print_info: n_vocab          = 50304
0.00.373.953 I print_info: n_merges         = 50009
0.00.373.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.957 I print_info: LF token         = 187 'Ċ'
0.00.373.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.958 I print_info: max token length = 1024
0.00.373.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.269 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.281 I load_tensors: offloading output layer to GPU
0.00.493.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.292 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.294 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.813.208 I llama_context: constructing llama_context
0.00.813.216 I llama_context: n_seq_max     = 1
0.00.813.216 I llama_context: n_ctx         = 2048
0.00.813.217 I llama_context: n_ctx_per_seq = 2048
0.00.813.217 I llama_context: n_batch       = 512
0.00.813.218 I llama_context: n_ubatch      = 512
0.00.813.218 I llama_context: causal_attn   = 1
0.00.813.219 I llama_context: flash_attn    = 0
0.00.813.225 I llama_context: freq_base     = 10000.0
0.00.813.226 I llama_context: freq_scale    = 1
0.00.814.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.577 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.814.921 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.749 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.352 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.359 I llama_context: graph nodes  = 1415
0.00.832.360 I llama_context: graph splits = 2
0.00.832.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.651 I 
0.00.901.757 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.773 I perplexity: tokenizing the input ..
0.01.642.411 I perplexity: tokenization took 740.626 ms
0.01.642.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.227.875 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.840.340 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.842.020 I llama_perf_context_print:        load time =     630.50 ms
0.03.842.023 I llama_perf_context_print: prompt eval time =    1848.47 ms /  8192 tokens (    0.23 ms per token,  4431.78 tokens per second)
0.03.842.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.025 I llama_perf_context_print:       total time =    2940.38 ms /  8193 tokens

real	0m4.139s
user	0m4.117s
sys	0m0.982s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.260.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.672 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.995 I llama_model_loader: - type  f32:  258 tensors
0.00.292.996 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.998 I print_info: file format = GGUF V3 (latest)
0.00.292.999 I print_info: file type   = Q6_K
0.00.293.003 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.367 I load: special tokens cache size = 25
0.00.363.509 I load: token to piece cache size = 0.2984 MB
0.00.363.527 I print_info: arch             = gptneox
0.00.363.546 I print_info: vocab_only       = 0
0.00.363.550 I print_info: n_ctx_train      = 2048
0.00.363.550 I print_info: n_embd           = 2560
0.00.363.550 I print_info: n_layer          = 32
0.00.363.568 I print_info: n_head           = 32
0.00.363.571 I print_info: n_head_kv        = 32
0.00.363.572 I print_info: n_rot            = 20
0.00.363.572 I print_info: n_swa            = 0
0.00.363.573 I print_info: n_swa_pattern    = 1
0.00.363.577 I print_info: n_embd_head_k    = 80
0.00.363.578 I print_info: n_embd_head_v    = 80
0.00.363.580 I print_info: n_gqa            = 1
0.00.363.582 I print_info: n_embd_k_gqa     = 2560
0.00.363.584 I print_info: n_embd_v_gqa     = 2560
0.00.363.587 I print_info: f_norm_eps       = 1.0e-05
0.00.363.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.590 I print_info: f_logit_scale    = 0.0e+00
0.00.363.591 I print_info: f_attn_scale     = 0.0e+00
0.00.363.592 I print_info: n_ff             = 10240
0.00.363.593 I print_info: n_expert         = 0
0.00.363.594 I print_info: n_expert_used    = 0
0.00.363.595 I print_info: causal attn      = 1
0.00.363.595 I print_info: pooling type     = 0
0.00.363.621 I print_info: rope type        = 2
0.00.363.624 I print_info: rope scaling     = linear
0.00.363.651 I print_info: freq_base_train  = 10000.0
0.00.363.652 I print_info: freq_scale_train = 1
0.00.363.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.653 I print_info: rope_finetuned   = unknown
0.00.363.653 I print_info: ssm_d_conv       = 0
0.00.363.654 I print_info: ssm_d_inner      = 0
0.00.363.655 I print_info: ssm_d_state      = 0
0.00.363.656 I print_info: ssm_dt_rank      = 0
0.00.363.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.658 I print_info: model type       = 2.8B
0.00.363.659 I print_info: model params     = 2.78 B
0.00.363.659 I print_info: general.name     = 2.8B
0.00.363.674 I print_info: vocab type       = BPE
0.00.363.675 I print_info: n_vocab          = 50304
0.00.363.676 I print_info: n_merges         = 50009
0.00.363.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.679 I print_info: LF token         = 187 'Ċ'
0.00.363.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.681 I print_info: max token length = 1024
0.00.363.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.536 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.547 I load_tensors: offloading output layer to GPU
0.00.489.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.557 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.559 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.863.335 I llama_context: constructing llama_context
0.00.863.342 I llama_context: n_seq_max     = 1
0.00.863.342 I llama_context: n_ctx         = 2048
0.00.863.343 I llama_context: n_ctx_per_seq = 2048
0.00.863.343 I llama_context: n_batch       = 2048
0.00.863.344 I llama_context: n_ubatch      = 512
0.00.863.345 I llama_context: causal_attn   = 1
0.00.863.346 I llama_context: flash_attn    = 0
0.00.863.352 I llama_context: freq_base     = 10000.0
0.00.863.353 I llama_context: freq_scale    = 1
0.00.864.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.865.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.159 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.236 I llama_context: graph nodes  = 1415
0.00.883.237 I llama_context: graph splits = 2
0.00.883.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.073 I main: llama threadpool init, n_threads = 1
0.00.955.092 I 
0.00.955.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.955.183 I 
0.00.955.300 I sampler seed: 1234
0.00.955.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.322 I 
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

0.03.009.299 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23700.10 tokens per second)
0.03.009.303 I llama_perf_context_print:        load time =     693.19 ms
0.03.009.304 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.48 tokens per second)
0.03.009.306 I llama_perf_context_print:        eval time =    2006.45 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.009.307 I llama_perf_context_print:       total time =    2055.83 ms /   262 tokens

real	0m3.291s
user	0m2.578s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.136 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.231 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.846 I llama_model_loader: - type  f32:  258 tensors
0.00.296.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.850 I print_info: file format = GGUF V3 (latest)
0.00.296.850 I print_info: file type   = Q6_K
0.00.296.853 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.512 I load: special tokens cache size = 25
0.00.366.658 I load: token to piece cache size = 0.2984 MB
0.00.366.676 I print_info: arch             = gptneox
0.00.366.676 I print_info: vocab_only       = 0
0.00.366.679 I print_info: n_ctx_train      = 2048
0.00.366.679 I print_info: n_embd           = 2560
0.00.366.679 I print_info: n_layer          = 32
0.00.366.697 I print_info: n_head           = 32
0.00.366.699 I print_info: n_head_kv        = 32
0.00.366.700 I print_info: n_rot            = 20
0.00.366.700 I print_info: n_swa            = 0
0.00.366.701 I print_info: n_swa_pattern    = 1
0.00.366.701 I print_info: n_embd_head_k    = 80
0.00.366.702 I print_info: n_embd_head_v    = 80
0.00.366.704 I print_info: n_gqa            = 1
0.00.366.707 I print_info: n_embd_k_gqa     = 2560
0.00.366.709 I print_info: n_embd_v_gqa     = 2560
0.00.366.711 I print_info: f_norm_eps       = 1.0e-05
0.00.366.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.714 I print_info: f_logit_scale    = 0.0e+00
0.00.366.714 I print_info: f_attn_scale     = 0.0e+00
0.00.366.715 I print_info: n_ff             = 10240
0.00.366.716 I print_info: n_expert         = 0
0.00.366.716 I print_info: n_expert_used    = 0
0.00.366.717 I print_info: causal attn      = 1
0.00.366.717 I print_info: pooling type     = 0
0.00.366.717 I print_info: rope type        = 2
0.00.366.718 I print_info: rope scaling     = linear
0.00.366.719 I print_info: freq_base_train  = 10000.0
0.00.366.720 I print_info: freq_scale_train = 1
0.00.366.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.721 I print_info: rope_finetuned   = unknown
0.00.366.721 I print_info: ssm_d_conv       = 0
0.00.366.722 I print_info: ssm_d_inner      = 0
0.00.366.723 I print_info: ssm_d_state      = 0
0.00.366.723 I print_info: ssm_dt_rank      = 0
0.00.366.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.725 I print_info: model type       = 2.8B
0.00.366.726 I print_info: model params     = 2.78 B
0.00.366.726 I print_info: general.name     = 2.8B
0.00.366.729 I print_info: vocab type       = BPE
0.00.366.734 I print_info: n_vocab          = 50304
0.00.366.734 I print_info: n_merges         = 50009
0.00.366.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.738 I print_info: LF token         = 187 'Ċ'
0.00.366.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.739 I print_info: max token length = 1024
0.00.366.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.558 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.568 I load_tensors: offloading output layer to GPU
0.00.492.569 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.578 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.492.580 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.833.281 I llama_context: constructing llama_context
0.00.833.289 I llama_context: n_seq_max     = 1
0.00.833.289 I llama_context: n_ctx         = 2048
0.00.833.290 I llama_context: n_ctx_per_seq = 2048
0.00.833.290 I llama_context: n_batch       = 512
0.00.833.291 I llama_context: n_ubatch      = 512
0.00.833.292 I llama_context: causal_attn   = 1
0.00.833.292 I llama_context: flash_attn    = 0
0.00.833.298 I llama_context: freq_base     = 10000.0
0.00.833.299 I llama_context: freq_scale    = 1
0.00.834.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.680 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.835.030 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.864 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.074 I llama_context: graph nodes  = 1415
0.00.853.074 I llama_context: graph splits = 2
0.00.853.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.247 I 
0.00.923.355 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.369 I perplexity: tokenizing the input ..
0.01.667.481 I perplexity: tokenization took 744.1 ms
0.01.667.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.550 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.875.568 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.877.122 I llama_perf_context_print:        load time =     657.98 ms
0.03.877.125 I llama_perf_context_print: prompt eval time =    1858.98 ms /  8192 tokens (    0.23 ms per token,  4406.72 tokens per second)
0.03.877.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.128 I llama_perf_context_print:       total time =    2953.89 ms /  8193 tokens

real	0m4.183s
user	0m4.132s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.188 I llama_model_loader: - type  f32:  258 tensors
0.00.303.189 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.192 I print_info: file format = GGUF V3 (latest)
0.00.303.192 I print_info: file type   = Q4_0
0.00.303.195 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.725 I load: special tokens cache size = 25
0.00.374.036 I load: token to piece cache size = 0.2984 MB
0.00.374.053 I print_info: arch             = gptneox
0.00.374.054 I print_info: vocab_only       = 0
0.00.374.055 I print_info: n_ctx_train      = 2048
0.00.374.055 I print_info: n_embd           = 2560
0.00.374.055 I print_info: n_layer          = 32
0.00.374.073 I print_info: n_head           = 32
0.00.374.075 I print_info: n_head_kv        = 32
0.00.374.076 I print_info: n_rot            = 20
0.00.374.076 I print_info: n_swa            = 0
0.00.374.077 I print_info: n_swa_pattern    = 1
0.00.374.077 I print_info: n_embd_head_k    = 80
0.00.374.078 I print_info: n_embd_head_v    = 80
0.00.374.080 I print_info: n_gqa            = 1
0.00.374.082 I print_info: n_embd_k_gqa     = 2560
0.00.374.084 I print_info: n_embd_v_gqa     = 2560
0.00.374.085 I print_info: f_norm_eps       = 1.0e-05
0.00.374.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.088 I print_info: f_logit_scale    = 0.0e+00
0.00.374.088 I print_info: f_attn_scale     = 0.0e+00
0.00.374.090 I print_info: n_ff             = 10240
0.00.374.091 I print_info: n_expert         = 0
0.00.374.091 I print_info: n_expert_used    = 0
0.00.374.092 I print_info: causal attn      = 1
0.00.374.092 I print_info: pooling type     = 0
0.00.374.096 I print_info: rope type        = 2
0.00.374.096 I print_info: rope scaling     = linear
0.00.374.098 I print_info: freq_base_train  = 10000.0
0.00.374.099 I print_info: freq_scale_train = 1
0.00.374.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.099 I print_info: rope_finetuned   = unknown
0.00.374.100 I print_info: ssm_d_conv       = 0
0.00.374.101 I print_info: ssm_d_inner      = 0
0.00.374.102 I print_info: ssm_d_state      = 0
0.00.374.102 I print_info: ssm_dt_rank      = 0
0.00.374.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.103 I print_info: model type       = 2.8B
0.00.374.104 I print_info: model params     = 2.78 B
0.00.374.104 I print_info: general.name     = 2.8B
0.00.374.107 I print_info: vocab type       = BPE
0.00.374.108 I print_info: n_vocab          = 50304
0.00.374.109 I print_info: n_merges         = 50009
0.00.374.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.113 I print_info: LF token         = 187 'Ċ'
0.00.374.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.114 I print_info: max token length = 1024
0.00.374.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.920 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.932 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.941 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.943 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.353 I llama_context: constructing llama_context
0.00.551.359 I llama_context: n_seq_max     = 1
0.00.551.360 I llama_context: n_ctx         = 2048
0.00.551.360 I llama_context: n_ctx_per_seq = 2048
0.00.551.361 I llama_context: n_batch       = 2048
0.00.551.361 I llama_context: n_ubatch      = 512
0.00.551.362 I llama_context: causal_attn   = 1
0.00.551.362 I llama_context: flash_attn    = 0
0.00.551.367 I llama_context: freq_base     = 10000.0
0.00.551.368 I llama_context: freq_scale    = 1
0.00.551.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.433 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.551.837 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.170 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.776 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.252 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.260 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.260 I llama_context: graph nodes  = 1415
0.00.709.261 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.008.488 I llama_context: constructing llama_context
0.02.008.508 I llama_context: n_seq_max     = 1
0.02.008.509 I llama_context: n_ctx         = 2048
0.02.008.509 I llama_context: n_ctx_per_seq = 2048
0.02.008.510 I llama_context: n_batch       = 2048
0.02.008.510 I llama_context: n_ubatch      = 512
0.02.008.511 I llama_context: causal_attn   = 1
0.02.008.511 I llama_context: flash_attn    = 0
0.02.008.518 I llama_context: freq_base     = 10000.0
0.02.008.519 I llama_context: freq_scale    = 1
0.02.008.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.008.550 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.009.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.009.355 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.145.602 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.167.197 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.167.205 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.167.206 I llama_context: graph nodes  = 1415
0.02.167.207 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.249.347 I llama_context: constructing llama_context
0.03.249.371 I llama_context: n_seq_max     = 1
0.03.249.372 I llama_context: n_ctx         = 2048
0.03.249.372 I llama_context: n_ctx_per_seq = 2048
0.03.249.373 I llama_context: n_batch       = 2048
0.03.249.373 I llama_context: n_ubatch      = 512
0.03.249.374 I llama_context: causal_attn   = 1
0.03.249.375 I llama_context: flash_attn    = 0
0.03.249.381 I llama_context: freq_base     = 10000.0
0.03.249.383 I llama_context: freq_scale    = 1
0.03.249.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.249.412 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.249.978 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.250.308 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.399.458 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.421.375 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.421.384 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.421.385 I llama_context: graph nodes  = 1415
0.03.421.386 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.277s
user	0m15.557s
sys	0m1.197s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.195 I llama_model_loader: - type  f32:  258 tensors
0.00.299.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.199 I print_info: file format = GGUF V3 (latest)
0.00.299.200 I print_info: file type   = Q4_0
0.00.299.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.797 I load: special tokens cache size = 25
0.00.372.003 I load: token to piece cache size = 0.2984 MB
0.00.372.024 I print_info: arch             = gptneox
0.00.372.025 I print_info: vocab_only       = 0
0.00.372.025 I print_info: n_ctx_train      = 2048
0.00.372.026 I print_info: n_embd           = 2560
0.00.372.026 I print_info: n_layer          = 32
0.00.372.037 I print_info: n_head           = 32
0.00.372.039 I print_info: n_head_kv        = 32
0.00.372.040 I print_info: n_rot            = 20
0.00.372.040 I print_info: n_swa            = 0
0.00.372.041 I print_info: n_swa_pattern    = 1
0.00.372.042 I print_info: n_embd_head_k    = 80
0.00.372.043 I print_info: n_embd_head_v    = 80
0.00.372.045 I print_info: n_gqa            = 1
0.00.372.048 I print_info: n_embd_k_gqa     = 2560
0.00.372.050 I print_info: n_embd_v_gqa     = 2560
0.00.372.051 I print_info: f_norm_eps       = 1.0e-05
0.00.372.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.054 I print_info: f_logit_scale    = 0.0e+00
0.00.372.055 I print_info: f_attn_scale     = 0.0e+00
0.00.372.056 I print_info: n_ff             = 10240
0.00.372.056 I print_info: n_expert         = 0
0.00.372.057 I print_info: n_expert_used    = 0
0.00.372.057 I print_info: causal attn      = 1
0.00.372.057 I print_info: pooling type     = 0
0.00.372.058 I print_info: rope type        = 2
0.00.372.059 I print_info: rope scaling     = linear
0.00.372.061 I print_info: freq_base_train  = 10000.0
0.00.372.062 I print_info: freq_scale_train = 1
0.00.372.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.063 I print_info: rope_finetuned   = unknown
0.00.372.064 I print_info: ssm_d_conv       = 0
0.00.372.065 I print_info: ssm_d_inner      = 0
0.00.372.066 I print_info: ssm_d_state      = 0
0.00.372.066 I print_info: ssm_dt_rank      = 0
0.00.372.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.067 I print_info: model type       = 2.8B
0.00.372.068 I print_info: model params     = 2.78 B
0.00.372.068 I print_info: general.name     = 2.8B
0.00.372.071 I print_info: vocab type       = BPE
0.00.372.073 I print_info: n_vocab          = 50304
0.00.372.073 I print_info: n_merges         = 50009
0.00.372.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.078 I print_info: LF token         = 187 'Ċ'
0.00.372.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.079 I print_info: max token length = 1024
0.00.372.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.837 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.849 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.859 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.861 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.031 I llama_context: constructing llama_context
0.00.552.037 I llama_context: n_seq_max     = 1
0.00.552.038 I llama_context: n_ctx         = 2048
0.00.552.038 I llama_context: n_ctx_per_seq = 2048
0.00.552.039 I llama_context: n_batch       = 2048
0.00.552.039 I llama_context: n_ubatch      = 512
0.00.552.040 I llama_context: causal_attn   = 1
0.00.552.040 I llama_context: flash_attn    = 1
0.00.552.046 I llama_context: freq_base     = 10000.0
0.00.552.047 I llama_context: freq_scale    = 1
0.00.552.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.110 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.552.570 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.552.907 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.038 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.448 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.456 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.457 I llama_context: graph nodes  = 1288
0.00.709.458 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.230 I llama_context: constructing llama_context
0.01.707.257 I llama_context: n_seq_max     = 1
0.01.707.257 I llama_context: n_ctx         = 2048
0.01.707.258 I llama_context: n_ctx_per_seq = 2048
0.01.707.258 I llama_context: n_batch       = 2048
0.01.707.259 I llama_context: n_ubatch      = 512
0.01.707.259 I llama_context: causal_attn   = 1
0.01.707.260 I llama_context: flash_attn    = 1
0.01.707.265 I llama_context: freq_base     = 10000.0
0.01.707.268 I llama_context: freq_scale    = 1
0.01.707.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.707.298 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.707.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.708.260 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.843.912 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.864.481 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.864.488 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.864.489 I llama_context: graph nodes  = 1288
0.01.864.490 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.711.803 I llama_context: constructing llama_context
0.02.711.820 I llama_context: n_seq_max     = 1
0.02.711.821 I llama_context: n_ctx         = 2048
0.02.711.821 I llama_context: n_ctx_per_seq = 2048
0.02.711.822 I llama_context: n_batch       = 2048
0.02.711.822 I llama_context: n_ubatch      = 512
0.02.711.823 I llama_context: causal_attn   = 1
0.02.711.824 I llama_context: flash_attn    = 1
0.02.711.829 I llama_context: freq_base     = 10000.0
0.02.711.830 I llama_context: freq_scale    = 1
0.02.711.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.711.860 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.712.376 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.712.709 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.849.365 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.870.371 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.870.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.870.379 I llama_context: graph nodes  = 1288
0.02.870.380 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.097s
user	0m13.952s
sys	0m1.072s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.799 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.581 I llama_model_loader: - type  f32:  258 tensors
0.00.283.581 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.585 I print_info: file format = GGUF V3 (latest)
0.00.283.585 I print_info: file type   = Q4_0
0.00.283.589 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.489 I load: special tokens cache size = 25
0.00.355.097 I load: token to piece cache size = 0.2984 MB
0.00.355.119 I print_info: arch             = gptneox
0.00.355.120 I print_info: vocab_only       = 0
0.00.355.121 I print_info: n_ctx_train      = 2048
0.00.355.121 I print_info: n_embd           = 2560
0.00.355.122 I print_info: n_layer          = 32
0.00.355.133 I print_info: n_head           = 32
0.00.355.136 I print_info: n_head_kv        = 32
0.00.355.137 I print_info: n_rot            = 20
0.00.355.138 I print_info: n_swa            = 0
0.00.355.139 I print_info: n_swa_pattern    = 1
0.00.355.140 I print_info: n_embd_head_k    = 80
0.00.355.140 I print_info: n_embd_head_v    = 80
0.00.355.143 I print_info: n_gqa            = 1
0.00.355.145 I print_info: n_embd_k_gqa     = 2560
0.00.355.147 I print_info: n_embd_v_gqa     = 2560
0.00.355.149 I print_info: f_norm_eps       = 1.0e-05
0.00.355.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.151 I print_info: f_logit_scale    = 0.0e+00
0.00.355.151 I print_info: f_attn_scale     = 0.0e+00
0.00.355.152 I print_info: n_ff             = 10240
0.00.355.153 I print_info: n_expert         = 0
0.00.355.153 I print_info: n_expert_used    = 0
0.00.355.154 I print_info: causal attn      = 1
0.00.355.154 I print_info: pooling type     = 0
0.00.355.155 I print_info: rope type        = 2
0.00.355.156 I print_info: rope scaling     = linear
0.00.355.158 I print_info: freq_base_train  = 10000.0
0.00.355.159 I print_info: freq_scale_train = 1
0.00.355.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.160 I print_info: rope_finetuned   = unknown
0.00.355.160 I print_info: ssm_d_conv       = 0
0.00.355.160 I print_info: ssm_d_inner      = 0
0.00.355.162 I print_info: ssm_d_state      = 0
0.00.355.162 I print_info: ssm_dt_rank      = 0
0.00.355.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.163 I print_info: model type       = 2.8B
0.00.355.164 I print_info: model params     = 2.78 B
0.00.355.165 I print_info: general.name     = 2.8B
0.00.355.168 I print_info: vocab type       = BPE
0.00.355.169 I print_info: n_vocab          = 50304
0.00.355.170 I print_info: n_merges         = 50009
0.00.355.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.173 I print_info: LF token         = 187 'Ċ'
0.00.355.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.174 I print_info: max token length = 1024
0.00.355.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.128 I load_tensors: offloading output layer to GPU
0.00.458.129 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.139 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.458.141 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.196 I llama_context: constructing llama_context
0.00.734.203 I llama_context: n_seq_max     = 1
0.00.734.203 I llama_context: n_ctx         = 2048
0.00.734.204 I llama_context: n_ctx_per_seq = 2048
0.00.734.204 I llama_context: n_batch       = 2048
0.00.734.205 I llama_context: n_ubatch      = 512
0.00.734.206 I llama_context: causal_attn   = 1
0.00.734.206 I llama_context: flash_attn    = 0
0.00.734.213 I llama_context: freq_base     = 10000.0
0.00.734.214 I llama_context: freq_scale    = 1
0.00.735.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.584 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.771 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.710 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.717 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.718 I llama_context: graph nodes  = 1415
0.00.753.718 I llama_context: graph splits = 2
0.00.753.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.739.571 I llama_context: constructing llama_context
0.01.739.582 I llama_context: n_seq_max     = 1
0.01.739.583 I llama_context: n_ctx         = 2048
0.01.739.583 I llama_context: n_ctx_per_seq = 2048
0.01.739.584 I llama_context: n_batch       = 2048
0.01.739.584 I llama_context: n_ubatch      = 512
0.01.739.585 I llama_context: causal_attn   = 1
0.01.739.585 I llama_context: flash_attn    = 0
0.01.739.591 I llama_context: freq_base     = 10000.0
0.01.739.592 I llama_context: freq_scale    = 1
0.01.739.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.739.642 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.740.066 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.743.129 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.760.252 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.260 I llama_context: graph nodes  = 1415
0.01.760.260 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.457.261 I llama_context: constructing llama_context
0.02.457.273 I llama_context: n_seq_max     = 1
0.02.457.273 I llama_context: n_ctx         = 2048
0.02.457.274 I llama_context: n_ctx_per_seq = 2048
0.02.457.274 I llama_context: n_batch       = 2048
0.02.457.275 I llama_context: n_ubatch      = 512
0.02.457.275 I llama_context: causal_attn   = 1
0.02.457.276 I llama_context: flash_attn    = 0
0.02.457.282 I llama_context: freq_base     = 10000.0
0.02.457.283 I llama_context: freq_scale    = 1
0.02.457.324 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.457.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.457.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.460.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.477.772 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.477.779 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.477.779 I llama_context: graph nodes  = 1415
0.02.477.780 I llama_context: graph splits = 2
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

real	0m4.683s
user	0m3.961s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5352 (acfbbc75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.527 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.871 I llama_model_loader: - type  f32:  258 tensors
0.00.293.871 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.875 I print_info: file format = GGUF V3 (latest)
0.00.293.876 I print_info: file type   = Q4_0
0.00.293.879 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.570 I load: special tokens cache size = 25
0.00.364.838 I load: token to piece cache size = 0.2984 MB
0.00.364.857 I print_info: arch             = gptneox
0.00.364.859 I print_info: vocab_only       = 0
0.00.364.860 I print_info: n_ctx_train      = 2048
0.00.364.861 I print_info: n_embd           = 2560
0.00.364.861 I print_info: n_layer          = 32
0.00.364.879 I print_info: n_head           = 32
0.00.364.881 I print_info: n_head_kv        = 32
0.00.364.882 I print_info: n_rot            = 20
0.00.364.883 I print_info: n_swa            = 0
0.00.364.883 I print_info: n_swa_pattern    = 1
0.00.364.883 I print_info: n_embd_head_k    = 80
0.00.364.884 I print_info: n_embd_head_v    = 80
0.00.364.887 I print_info: n_gqa            = 1
0.00.364.890 I print_info: n_embd_k_gqa     = 2560
0.00.364.892 I print_info: n_embd_v_gqa     = 2560
0.00.364.893 I print_info: f_norm_eps       = 1.0e-05
0.00.364.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.896 I print_info: f_logit_scale    = 0.0e+00
0.00.364.897 I print_info: f_attn_scale     = 0.0e+00
0.00.364.899 I print_info: n_ff             = 10240
0.00.364.899 I print_info: n_expert         = 0
0.00.364.900 I print_info: n_expert_used    = 0
0.00.364.900 I print_info: causal attn      = 1
0.00.364.901 I print_info: pooling type     = 0
0.00.364.902 I print_info: rope type        = 2
0.00.364.903 I print_info: rope scaling     = linear
0.00.364.904 I print_info: freq_base_train  = 10000.0
0.00.364.905 I print_info: freq_scale_train = 1
0.00.364.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.906 I print_info: rope_finetuned   = unknown
0.00.364.906 I print_info: ssm_d_conv       = 0
0.00.364.907 I print_info: ssm_d_inner      = 0
0.00.364.911 I print_info: ssm_d_state      = 0
0.00.364.911 I print_info: ssm_dt_rank      = 0
0.00.364.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.913 I print_info: model type       = 2.8B
0.00.364.914 I print_info: model params     = 2.78 B
0.00.364.915 I print_info: general.name     = 2.8B
0.00.364.917 I print_info: vocab type       = BPE
0.00.364.918 I print_info: n_vocab          = 50304
0.00.364.919 I print_info: n_merges         = 50009
0.00.364.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.922 I print_info: LF token         = 187 'Ċ'
0.00.364.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.924 I print_info: max token length = 1024
0.00.364.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.362 I load_tensors: offloading output layer to GPU
0.00.475.363 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.372 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.374 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.991 I llama_context: constructing llama_context
0.00.740.998 I llama_context: n_seq_max     = 1
0.00.740.999 I llama_context: n_ctx         = 2048
0.00.740.999 I llama_context: n_ctx_per_seq = 2048
0.00.741.000 I llama_context: n_batch       = 2048
0.00.741.000 I llama_context: n_ubatch      = 512
0.00.741.001 I llama_context: causal_attn   = 1
0.00.741.001 I llama_context: flash_attn    = 1
0.00.741.007 I llama_context: freq_base     = 10000.0
0.00.741.008 I llama_context: freq_scale    = 1
0.00.742.357 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.372 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.742.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.540 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.929 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.936 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.937 I llama_context: graph nodes  = 1288
0.00.759.937 I llama_context: graph splits = 2
0.00.759.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.956.636 I llama_context: constructing llama_context
0.00.956.645 I llama_context: n_seq_max     = 1
0.00.956.646 I llama_context: n_ctx         = 2048
0.00.956.646 I llama_context: n_ctx_per_seq = 2048
0.00.956.647 I llama_context: n_batch       = 2048
0.00.956.647 I llama_context: n_ubatch      = 512
0.00.956.648 I llama_context: causal_attn   = 1
0.00.956.648 I llama_context: flash_attn    = 1
0.00.956.653 I llama_context: freq_base     = 10000.0
0.00.956.654 I llama_context: freq_scale    = 1
0.00.956.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.692 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.957.111 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.431 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.977.164 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.977.171 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.172 I llama_context: graph nodes  = 1288
0.00.977.172 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.140.661 I llama_context: constructing llama_context
0.01.140.671 I llama_context: n_seq_max     = 1
0.01.140.672 I llama_context: n_ctx         = 2048
0.01.140.672 I llama_context: n_ctx_per_seq = 2048
0.01.140.673 I llama_context: n_batch       = 2048
0.01.140.673 I llama_context: n_ubatch      = 512
0.01.140.674 I llama_context: causal_attn   = 1
0.01.140.674 I llama_context: flash_attn    = 1
0.01.140.680 I llama_context: freq_base     = 10000.0
0.01.140.681 I llama_context: freq_scale    = 1
0.01.140.721 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.140.725 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.141.137 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.336 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.161.358 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.161.364 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.365 I llama_context: graph nodes  = 1288
0.01.161.366 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.902s
sys	0m0.713s
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
2/2 Test #27: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
1.00user 4.79system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900188maxresident)k
0inputs+56outputs (0major+1472944minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.10 sec*proc (2 tests)

Total Test time (real) =   5.10 sec
0.31user 4.80system 0:05.13elapsed 99%CPU (0avgtext+0avgdata 5890420maxresident)k
0inputs+56outputs (0major+1472108minor)pagefaults 0swaps
```

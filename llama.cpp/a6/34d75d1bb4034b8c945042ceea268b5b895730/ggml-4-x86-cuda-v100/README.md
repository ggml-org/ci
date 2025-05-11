## Summary

- status:  SUCCESS ✅
- runtime: 17:42.58
- date:    Sun May 11 09:52:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a634d75d1bb4034b8c945042ceea268b5b895730
- author:  Xuan-Son Nguyen
```
mtmd : move helpers to dedicated file (#13442)

* mtmd : move helpers to dedicated file

* fix windows build

* rm redundant include
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.78 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.05 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    7.93 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.69 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.91 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  229.76 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.33 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 315.62 sec*proc (30 tests)

Total Test time (real) = 315.64 sec

real	5m15.680s
user	12m6.107s
sys	0m20.589s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   56.11 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.44 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  91.77 sec*proc (30 tests)

Total Test time (real) =  91.79 sec

real	1m31.822s
user	1m56.460s
sys	0m17.320s
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
0.00.000.311 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.203 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.237 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.247 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.249 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.279 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.285 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.302.286 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.287 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.302.288 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.560 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.567 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.567 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.568 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.570 I llama_model_loader: - type  f32:  124 tensors
0.00.307.572 I llama_model_loader: - type  f16:   73 tensors
0.00.307.575 I print_info: file format = GGUF V3 (latest)
0.00.307.576 I print_info: file type   = F16
0.00.307.580 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.552 I load: special tokens cache size = 5
0.00.331.861 I load: token to piece cache size = 0.2032 MB
0.00.331.877 I print_info: arch             = bert
0.00.331.878 I print_info: vocab_only       = 0
0.00.331.878 I print_info: n_ctx_train      = 512
0.00.331.879 I print_info: n_embd           = 384
0.00.331.879 I print_info: n_layer          = 12
0.00.331.898 I print_info: n_head           = 12
0.00.331.903 I print_info: n_head_kv        = 12
0.00.331.904 I print_info: n_rot            = 32
0.00.331.905 I print_info: n_swa            = 0
0.00.331.905 I print_info: n_swa_pattern    = 1
0.00.331.905 I print_info: n_embd_head_k    = 32
0.00.331.906 I print_info: n_embd_head_v    = 32
0.00.331.907 I print_info: n_gqa            = 1
0.00.331.909 I print_info: n_embd_k_gqa     = 384
0.00.331.911 I print_info: n_embd_v_gqa     = 384
0.00.331.912 I print_info: f_norm_eps       = 1.0e-12
0.00.331.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.915 I print_info: f_logit_scale    = 0.0e+00
0.00.331.915 I print_info: f_attn_scale     = 0.0e+00
0.00.331.917 I print_info: n_ff             = 1536
0.00.331.917 I print_info: n_expert         = 0
0.00.331.917 I print_info: n_expert_used    = 0
0.00.331.918 I print_info: causal attn      = 0
0.00.331.918 I print_info: pooling type     = 2
0.00.331.919 I print_info: rope type        = 2
0.00.331.921 I print_info: rope scaling     = linear
0.00.331.922 I print_info: freq_base_train  = 10000.0
0.00.331.924 I print_info: freq_scale_train = 1
0.00.331.924 I print_info: n_ctx_orig_yarn  = 512
0.00.331.924 I print_info: rope_finetuned   = unknown
0.00.331.925 I print_info: ssm_d_conv       = 0
0.00.331.925 I print_info: ssm_d_inner      = 0
0.00.331.926 I print_info: ssm_d_state      = 0
0.00.331.926 I print_info: ssm_dt_rank      = 0
0.00.331.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.927 I print_info: model type       = 33M
0.00.331.928 I print_info: model params     = 33.21 M
0.00.331.930 I print_info: general.name     = Bge Small
0.00.331.932 I print_info: vocab type       = WPM
0.00.331.935 I print_info: n_vocab          = 30522
0.00.331.935 I print_info: n_merges         = 0
0.00.331.936 I print_info: BOS token        = 101 '[CLS]'
0.00.331.937 I print_info: UNK token        = 100 '[UNK]'
0.00.331.938 I print_info: SEP token        = 102 '[SEP]'
0.00.331.939 I print_info: PAD token        = 0 '[PAD]'
0.00.331.939 I print_info: MASK token       = 103 '[MASK]'
0.00.331.940 I print_info: LF token         = 0 '[PAD]'
0.00.331.941 I print_info: max token length = 21
0.00.331.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.657 I load_tensors: offloading 12 repeating layers to GPU
0.00.337.664 I load_tensors: offloading output layer to GPU
0.00.337.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.337.670 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.671 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.350.479 I llama_context: constructing llama_context
0.00.350.485 I llama_context: n_seq_max     = 1
0.00.350.486 I llama_context: n_ctx         = 512
0.00.350.486 I llama_context: n_ctx_per_seq = 512
0.00.350.487 I llama_context: n_batch       = 2048
0.00.350.487 I llama_context: n_ubatch      = 2048
0.00.350.488 I llama_context: causal_attn   = 0
0.00.350.488 I llama_context: flash_attn    = 0
0.00.350.493 I llama_context: freq_base     = 10000.0
0.00.350.494 I llama_context: freq_scale    = 1
0.00.350.544 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.359.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.359.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.531 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.392.966 I 
0.00.393.064 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.732 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.486 I llama_perf_context_print:        load time =      96.63 ms
0.00.430.489 I llama_perf_context_print: prompt eval time =      35.34 ms /     9 tokens (    3.93 ms per token,   254.63 tokens per second)
0.00.430.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.493 I llama_perf_context_print:       total time =      37.53 ms /    10 tokens

real	0m0.713s
user	0m0.149s
sys	0m0.554s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.080 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.907 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.268.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.938 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.268.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.941 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.268.942 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.268.943 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.268.951 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.268.951 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.268.954 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.268.955 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.268.956 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.268.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.268.973 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.268.974 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.268.975 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.268.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.268.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.257 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.355 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.356 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.356 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.357 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.274.358 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.274.360 I llama_model_loader: - type  f32:  124 tensors
0.00.274.361 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.364 I print_info: file format = GGUF V3 (latest)
0.00.274.364 I print_info: file type   = Q8_0
0.00.274.369 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.294.729 I load: special tokens cache size = 5
0.00.298.781 I load: token to piece cache size = 0.2032 MB
0.00.298.796 I print_info: arch             = bert
0.00.298.797 I print_info: vocab_only       = 0
0.00.298.797 I print_info: n_ctx_train      = 512
0.00.298.798 I print_info: n_embd           = 384
0.00.298.798 I print_info: n_layer          = 12
0.00.298.814 I print_info: n_head           = 12
0.00.298.816 I print_info: n_head_kv        = 12
0.00.298.817 I print_info: n_rot            = 32
0.00.298.817 I print_info: n_swa            = 0
0.00.298.819 I print_info: n_swa_pattern    = 1
0.00.298.819 I print_info: n_embd_head_k    = 32
0.00.298.819 I print_info: n_embd_head_v    = 32
0.00.298.821 I print_info: n_gqa            = 1
0.00.298.823 I print_info: n_embd_k_gqa     = 384
0.00.298.825 I print_info: n_embd_v_gqa     = 384
0.00.298.827 I print_info: f_norm_eps       = 1.0e-12
0.00.298.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.830 I print_info: f_logit_scale    = 0.0e+00
0.00.298.831 I print_info: f_attn_scale     = 0.0e+00
0.00.298.833 I print_info: n_ff             = 1536
0.00.298.833 I print_info: n_expert         = 0
0.00.298.833 I print_info: n_expert_used    = 0
0.00.298.834 I print_info: causal attn      = 0
0.00.298.834 I print_info: pooling type     = 2
0.00.298.835 I print_info: rope type        = 2
0.00.298.835 I print_info: rope scaling     = linear
0.00.298.836 I print_info: freq_base_train  = 10000.0
0.00.298.837 I print_info: freq_scale_train = 1
0.00.298.838 I print_info: n_ctx_orig_yarn  = 512
0.00.298.839 I print_info: rope_finetuned   = unknown
0.00.298.839 I print_info: ssm_d_conv       = 0
0.00.298.839 I print_info: ssm_d_inner      = 0
0.00.298.840 I print_info: ssm_d_state      = 0
0.00.298.840 I print_info: ssm_dt_rank      = 0
0.00.298.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.845 I print_info: model type       = 33M
0.00.298.846 I print_info: model params     = 33.21 M
0.00.298.846 I print_info: general.name     = Bge Small
0.00.298.850 I print_info: vocab type       = WPM
0.00.298.851 I print_info: n_vocab          = 30522
0.00.298.851 I print_info: n_merges         = 0
0.00.298.852 I print_info: BOS token        = 101 '[CLS]'
0.00.298.853 I print_info: UNK token        = 100 '[UNK]'
0.00.298.853 I print_info: SEP token        = 102 '[SEP]'
0.00.298.855 I print_info: PAD token        = 0 '[PAD]'
0.00.298.856 I print_info: MASK token       = 103 '[MASK]'
0.00.298.856 I print_info: LF token         = 0 '[PAD]'
0.00.298.858 I print_info: max token length = 21
0.00.298.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.735 I load_tensors: offloading 12 repeating layers to GPU
0.00.302.744 I load_tensors: offloading output layer to GPU
0.00.302.744 I load_tensors: offloaded 13/13 layers to GPU
0.00.302.749 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.750 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.133 I llama_context: constructing llama_context
0.00.311.139 I llama_context: n_seq_max     = 1
0.00.311.140 I llama_context: n_ctx         = 512
0.00.311.140 I llama_context: n_ctx_per_seq = 512
0.00.311.141 I llama_context: n_batch       = 2048
0.00.311.141 I llama_context: n_ubatch      = 2048
0.00.311.142 I llama_context: causal_attn   = 0
0.00.311.142 I llama_context: flash_attn    = 0
0.00.311.145 I llama_context: freq_base     = 10000.0
0.00.311.147 I llama_context: freq_scale    = 1
0.00.311.183 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.097 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.117 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.359.160 I 
0.00.359.252 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.860 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.367 I llama_perf_context_print:        load time =      96.05 ms
0.00.377.371 I llama_perf_context_print: prompt eval time =      16.07 ms /     9 tokens (    1.79 ms per token,   560.01 tokens per second)
0.00.377.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.375 I llama_perf_context_print:       total time =      18.22 ms /    10 tokens

real	0m0.645s
user	0m0.164s
sys	0m0.494s
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
0.00.000.305 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.032 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.035 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.040 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.041 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.042 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.044 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.063 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.064 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.065 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.066 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.375 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.385 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.385 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.386 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.387 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.387 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.388 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.389 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.393 I llama_model_loader: - type  f32:   40 tensors
0.00.312.393 I llama_model_loader: - type  f16:   30 tensors
0.00.312.397 I print_info: file format = GGUF V3 (latest)
0.00.312.397 I print_info: file type   = F16
0.00.312.401 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.603 W load: empty token at index 5
0.00.341.052 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.423 I load: special tokens cache size = 5
0.01.184.973 I load: token to piece cache size = 1.5060 MB
0.01.185.008 I print_info: arch             = jina-bert-v2
0.01.185.009 I print_info: vocab_only       = 0
0.01.185.010 I print_info: n_ctx_train      = 8192
0.01.185.010 I print_info: n_embd           = 384
0.01.185.011 I print_info: n_layer          = 4
0.01.185.048 I print_info: n_head           = 12
0.01.185.054 I print_info: n_head_kv        = 12
0.01.185.056 I print_info: n_rot            = 32
0.01.185.056 I print_info: n_swa            = 0
0.01.185.057 I print_info: n_swa_pattern    = 1
0.01.185.057 I print_info: n_embd_head_k    = 32
0.01.185.057 I print_info: n_embd_head_v    = 32
0.01.185.059 I print_info: n_gqa            = 1
0.01.185.061 I print_info: n_embd_k_gqa     = 384
0.01.185.063 I print_info: n_embd_v_gqa     = 384
0.01.185.065 I print_info: f_norm_eps       = 1.0e-12
0.01.185.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.185.067 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.068 I print_info: f_max_alibi_bias = 8.0e+00
0.01.185.069 I print_info: f_logit_scale    = 0.0e+00
0.01.185.069 I print_info: f_attn_scale     = 0.0e+00
0.01.185.071 I print_info: n_ff             = 1536
0.01.185.072 I print_info: n_expert         = 0
0.01.185.072 I print_info: n_expert_used    = 0
0.01.185.073 I print_info: causal attn      = 0
0.01.185.074 I print_info: pooling type     = -1
0.01.185.074 I print_info: rope type        = -1
0.01.185.075 I print_info: rope scaling     = linear
0.01.185.077 I print_info: freq_base_train  = 10000.0
0.01.185.078 I print_info: freq_scale_train = 1
0.01.185.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.079 I print_info: rope_finetuned   = unknown
0.01.185.079 I print_info: ssm_d_conv       = 0
0.01.185.080 I print_info: ssm_d_inner      = 0
0.01.185.080 I print_info: ssm_d_state      = 0
0.01.185.081 I print_info: ssm_dt_rank      = 0
0.01.185.081 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.083 I print_info: model type       = 33M
0.01.185.084 I print_info: model params     = 32.90 M
0.01.185.085 I print_info: general.name     = Jina Bert Implementation
0.01.185.088 I print_info: vocab type       = BPE
0.01.185.090 I print_info: n_vocab          = 61056
0.01.185.090 I print_info: n_merges         = 39382
0.01.185.091 I print_info: BOS token        = 0 '<s>'
0.01.185.092 I print_info: EOS token        = 2 '</s>'
0.01.185.093 I print_info: UNK token        = 3 '<unk>'
0.01.185.097 I print_info: SEP token        = 2 '</s>'
0.01.185.097 I print_info: PAD token        = 1 '<pad>'
0.01.185.097 I print_info: MASK token       = 4 '<mask>'
0.01.185.098 I print_info: EOG token        = 2 '</s>'
0.01.185.099 I print_info: max token length = 45
0.01.185.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.063 I load_tensors: offloading 4 repeating layers to GPU
0.01.190.071 I load_tensors: offloading output layer to GPU
0.01.190.071 I load_tensors: offloaded 5/5 layers to GPU
0.01.190.076 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.190.078 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.195.868 I llama_context: constructing llama_context
0.01.195.873 I llama_context: n_seq_max     = 1
0.01.195.874 I llama_context: n_ctx         = 8192
0.01.195.874 I llama_context: n_ctx_per_seq = 8192
0.01.195.875 I llama_context: n_batch       = 2048
0.01.195.875 I llama_context: n_ubatch      = 2048
0.01.195.876 I llama_context: causal_attn   = 0
0.01.195.876 I llama_context: flash_attn    = 0
0.01.195.879 I llama_context: freq_base     = 10000.0
0.01.195.880 I llama_context: freq_scale    = 1
0.01.195.915 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.01.204.354 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.01.204.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.204.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.379 W decode: cannot decode batches with this context (use llama_encode() instead)
0.01.258.788 I 
0.01.258.897 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.259.169 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.259.174 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.259.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.259.183 I main: number of tokens in prompt = 13
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


0.01.259.191 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.259.193 I main: number of tokens in prompt = 40
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


0.01.259.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.268.752 I llama_perf_context_print:        load time =     975.36 ms
0.01.268.755 I llama_perf_context_print: prompt eval time =       9.30 ms /    62 tokens (    0.15 ms per token,  6667.38 tokens per second)
0.01.268.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.268.760 I llama_perf_context_print:       total time =       9.98 ms /    63 tokens

real	0m1.575s
user	0m0.887s
sys	0m0.680s
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
0.00.000.171 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.305.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.589 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.629 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.321.630 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.321.631 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.275 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.824 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.834 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.835 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.835 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.838 I llama_model_loader: - type  f32:  258 tensors
0.00.337.839 I llama_model_loader: - type  f16:  130 tensors
0.00.337.842 I print_info: file format = GGUF V3 (latest)
0.00.337.844 I print_info: file type   = all F32 (guessed)
0.00.337.849 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.386.117 I load: special tokens cache size = 25
0.00.408.125 I load: token to piece cache size = 0.2984 MB
0.00.408.147 I print_info: arch             = gptneox
0.00.408.147 I print_info: vocab_only       = 0
0.00.408.148 I print_info: n_ctx_train      = 2048
0.00.408.150 I print_info: n_embd           = 2560
0.00.408.151 I print_info: n_layer          = 32
0.00.408.166 I print_info: n_head           = 32
0.00.408.170 I print_info: n_head_kv        = 32
0.00.408.170 I print_info: n_rot            = 20
0.00.408.174 I print_info: n_swa            = 0
0.00.408.175 I print_info: n_swa_pattern    = 1
0.00.408.176 I print_info: n_embd_head_k    = 80
0.00.408.176 I print_info: n_embd_head_v    = 80
0.00.408.179 I print_info: n_gqa            = 1
0.00.408.181 I print_info: n_embd_k_gqa     = 2560
0.00.408.184 I print_info: n_embd_v_gqa     = 2560
0.00.408.186 I print_info: f_norm_eps       = 1.0e-05
0.00.408.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.192 I print_info: f_logit_scale    = 0.0e+00
0.00.408.192 I print_info: f_attn_scale     = 0.0e+00
0.00.408.194 I print_info: n_ff             = 10240
0.00.408.194 I print_info: n_expert         = 0
0.00.408.194 I print_info: n_expert_used    = 0
0.00.408.195 I print_info: causal attn      = 1
0.00.408.195 I print_info: pooling type     = 0
0.00.408.196 I print_info: rope type        = 2
0.00.408.196 I print_info: rope scaling     = linear
0.00.408.198 I print_info: freq_base_train  = 10000.0
0.00.408.199 I print_info: freq_scale_train = 1
0.00.408.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.200 I print_info: rope_finetuned   = unknown
0.00.408.201 I print_info: ssm_d_conv       = 0
0.00.408.201 I print_info: ssm_d_inner      = 0
0.00.408.201 I print_info: ssm_d_state      = 0
0.00.408.202 I print_info: ssm_dt_rank      = 0
0.00.408.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.204 I print_info: model type       = 2.8B
0.00.408.205 I print_info: model params     = 2.78 B
0.00.408.205 I print_info: general.name     = 2.8B
0.00.408.208 I print_info: vocab type       = BPE
0.00.408.210 I print_info: n_vocab          = 50304
0.00.408.210 I print_info: n_merges         = 50009
0.00.408.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.213 I print_info: LF token         = 187 'Ċ'
0.00.408.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.215 I print_info: max token length = 1024
0.00.408.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.276 I load_tensors: offloading output layer to GPU
0.00.735.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.287 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.289 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.366 I llama_context: constructing llama_context
0.01.560.375 I llama_context: n_seq_max     = 1
0.01.560.376 I llama_context: n_ctx         = 2048
0.01.560.377 I llama_context: n_ctx_per_seq = 2048
0.01.560.377 I llama_context: n_batch       = 2048
0.01.560.378 I llama_context: n_ubatch      = 512
0.01.560.378 I llama_context: causal_attn   = 1
0.01.560.379 I llama_context: flash_attn    = 0
0.01.560.386 I llama_context: freq_base     = 10000.0
0.01.560.387 I llama_context: freq_scale    = 1
0.01.561.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.759 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.562.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.929 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.580.287 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.580.294 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.580.294 I llama_context: graph nodes  = 1351
0.01.580.295 I llama_context: graph splits = 2
0.01.580.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.580.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.580.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.660.802 I main: llama threadpool init, n_threads = 1
0.01.660.820 I 
0.01.660.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.660.912 I 
0.01.661.057 I sampler seed: 1234
0.01.661.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.661.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.661.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.661.081 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.272.079 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24302.35 tokens per second)
0.04.272.083 I llama_perf_context_print:        load time =    1353.32 ms
0.04.272.086 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.73 tokens per second)
0.04.272.088 I llama_perf_context_print:        eval time =    2560.94 ms /   255 runs   (   10.04 ms per token,    99.57 tokens per second)
0.04.272.089 I llama_perf_context_print:       total time =    2613.16 ms /   262 tokens

real	0m4.569s
user	0m3.492s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.051 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.592 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.725 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.622 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.003 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.017 I llama_model_loader: - type  f32:  258 tensors
0.00.292.017 I llama_model_loader: - type  f16:  130 tensors
0.00.292.020 I print_info: file format = GGUF V3 (latest)
0.00.292.020 I print_info: file type   = all F32 (guessed)
0.00.292.024 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.340.867 I load: special tokens cache size = 25
0.00.362.795 I load: token to piece cache size = 0.2984 MB
0.00.362.814 I print_info: arch             = gptneox
0.00.362.814 I print_info: vocab_only       = 0
0.00.362.815 I print_info: n_ctx_train      = 2048
0.00.362.815 I print_info: n_embd           = 2560
0.00.362.816 I print_info: n_layer          = 32
0.00.362.827 I print_info: n_head           = 32
0.00.362.830 I print_info: n_head_kv        = 32
0.00.362.830 I print_info: n_rot            = 20
0.00.362.831 I print_info: n_swa            = 0
0.00.362.832 I print_info: n_swa_pattern    = 1
0.00.362.832 I print_info: n_embd_head_k    = 80
0.00.362.833 I print_info: n_embd_head_v    = 80
0.00.362.835 I print_info: n_gqa            = 1
0.00.362.837 I print_info: n_embd_k_gqa     = 2560
0.00.362.839 I print_info: n_embd_v_gqa     = 2560
0.00.362.840 I print_info: f_norm_eps       = 1.0e-05
0.00.362.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.843 I print_info: f_logit_scale    = 0.0e+00
0.00.362.844 I print_info: f_attn_scale     = 0.0e+00
0.00.362.846 I print_info: n_ff             = 10240
0.00.362.846 I print_info: n_expert         = 0
0.00.362.847 I print_info: n_expert_used    = 0
0.00.362.847 I print_info: causal attn      = 1
0.00.362.848 I print_info: pooling type     = 0
0.00.362.848 I print_info: rope type        = 2
0.00.362.848 I print_info: rope scaling     = linear
0.00.362.854 I print_info: freq_base_train  = 10000.0
0.00.362.854 I print_info: freq_scale_train = 1
0.00.362.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.856 I print_info: rope_finetuned   = unknown
0.00.362.856 I print_info: ssm_d_conv       = 0
0.00.362.857 I print_info: ssm_d_inner      = 0
0.00.362.857 I print_info: ssm_d_state      = 0
0.00.362.858 I print_info: ssm_dt_rank      = 0
0.00.362.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.859 I print_info: model type       = 2.8B
0.00.362.860 I print_info: model params     = 2.78 B
0.00.362.861 I print_info: general.name     = 2.8B
0.00.362.863 I print_info: vocab type       = BPE
0.00.362.865 I print_info: n_vocab          = 50304
0.00.362.866 I print_info: n_merges         = 50009
0.00.362.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.869 I print_info: LF token         = 187 'Ċ'
0.00.362.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.871 I print_info: max token length = 1024
0.00.362.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.976 I load_tensors: offloading output layer to GPU
0.00.674.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.987 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.988 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.500.694 I llama_context: constructing llama_context
0.01.500.703 I llama_context: n_seq_max     = 1
0.01.500.703 I llama_context: n_ctx         = 2048
0.01.500.704 I llama_context: n_ctx_per_seq = 2048
0.01.500.704 I llama_context: n_batch       = 512
0.01.500.705 I llama_context: n_ubatch      = 512
0.01.500.706 I llama_context: causal_attn   = 1
0.01.500.706 I llama_context: flash_attn    = 0
0.01.500.712 I llama_context: freq_base     = 10000.0
0.01.500.712 I llama_context: freq_scale    = 1
0.01.502.092 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.502.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.503.272 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.503.285 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.521.601 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.521.611 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.521.612 I llama_context: graph nodes  = 1351
0.01.521.612 I llama_context: graph splits = 2
0.01.521.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.521.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.320 I 
0.01.599.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.441 I perplexity: tokenizing the input ..
0.02.343.782 I perplexity: tokenization took 744.329 ms
0.02.344.105 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.865.816 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.280.115 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.282.891 I llama_perf_context_print:        load time =    1338.69 ms
0.04.282.894 I llama_perf_context_print: prompt eval time =    1589.66 ms /  8192 tokens (    0.19 ms per token,  5153.31 tokens per second)
0.04.282.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.282.896 I llama_perf_context_print:       total time =    2683.59 ms /  8193 tokens

real	0m4.591s
user	0m4.301s
sys	0m1.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.336 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.857 I llama_model_loader: - type  f32:  258 tensors
0.00.291.857 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.860 I print_info: file format = GGUF V3 (latest)
0.00.291.861 I print_info: file type   = Q8_0
0.00.291.865 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.067 I load: special tokens cache size = 25
0.00.361.988 I load: token to piece cache size = 0.2984 MB
0.00.362.005 I print_info: arch             = gptneox
0.00.362.005 I print_info: vocab_only       = 0
0.00.362.006 I print_info: n_ctx_train      = 2048
0.00.362.007 I print_info: n_embd           = 2560
0.00.362.008 I print_info: n_layer          = 32
0.00.362.026 I print_info: n_head           = 32
0.00.362.029 I print_info: n_head_kv        = 32
0.00.362.029 I print_info: n_rot            = 20
0.00.362.030 I print_info: n_swa            = 0
0.00.362.030 I print_info: n_swa_pattern    = 1
0.00.362.030 I print_info: n_embd_head_k    = 80
0.00.362.031 I print_info: n_embd_head_v    = 80
0.00.362.034 I print_info: n_gqa            = 1
0.00.362.036 I print_info: n_embd_k_gqa     = 2560
0.00.362.038 I print_info: n_embd_v_gqa     = 2560
0.00.362.039 I print_info: f_norm_eps       = 1.0e-05
0.00.362.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.042 I print_info: f_logit_scale    = 0.0e+00
0.00.362.042 I print_info: f_attn_scale     = 0.0e+00
0.00.362.043 I print_info: n_ff             = 10240
0.00.362.044 I print_info: n_expert         = 0
0.00.362.044 I print_info: n_expert_used    = 0
0.00.362.045 I print_info: causal attn      = 1
0.00.362.045 I print_info: pooling type     = 0
0.00.362.046 I print_info: rope type        = 2
0.00.362.047 I print_info: rope scaling     = linear
0.00.362.048 I print_info: freq_base_train  = 10000.0
0.00.362.049 I print_info: freq_scale_train = 1
0.00.362.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.050 I print_info: rope_finetuned   = unknown
0.00.362.051 I print_info: ssm_d_conv       = 0
0.00.362.051 I print_info: ssm_d_inner      = 0
0.00.362.051 I print_info: ssm_d_state      = 0
0.00.362.052 I print_info: ssm_dt_rank      = 0
0.00.362.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.053 I print_info: model type       = 2.8B
0.00.362.054 I print_info: model params     = 2.78 B
0.00.362.055 I print_info: general.name     = 2.8B
0.00.362.057 I print_info: vocab type       = BPE
0.00.362.059 I print_info: n_vocab          = 50304
0.00.362.059 I print_info: n_merges         = 50009
0.00.362.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.062 I print_info: LF token         = 187 'Ċ'
0.00.362.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.063 I print_info: max token length = 1024
0.00.362.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.849 I load_tensors: offloading output layer to GPU
0.00.546.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.859 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.861 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.426 I llama_context: constructing llama_context
0.01.056.433 I llama_context: n_seq_max     = 1
0.01.056.434 I llama_context: n_ctx         = 2048
0.01.056.434 I llama_context: n_ctx_per_seq = 2048
0.01.056.435 I llama_context: n_batch       = 2048
0.01.056.435 I llama_context: n_ubatch      = 512
0.01.056.436 I llama_context: causal_attn   = 1
0.01.056.437 I llama_context: flash_attn    = 0
0.01.056.443 I llama_context: freq_base     = 10000.0
0.01.056.444 I llama_context: freq_scale    = 1
0.01.057.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.850 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.058.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.006 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.157 I llama_context: graph nodes  = 1351
0.01.076.158 I llama_context: graph splits = 2
0.01.076.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.076.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.224 I main: llama threadpool init, n_threads = 1
0.01.150.242 I 
0.01.150.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.333 I 
0.01.150.450 I sampler seed: 1234
0.01.150.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.471 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.243.977 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22949.39 tokens per second)
0.03.243.981 I llama_perf_context_print:        load time =     888.07 ms
0.03.243.983 I llama_perf_context_print: prompt eval time =      11.49 ms /     7 tokens (    1.64 ms per token,   609.23 tokens per second)
0.03.243.986 I llama_perf_context_print:        eval time =    2045.67 ms /   255 runs   (    8.02 ms per token,   124.65 tokens per second)
0.03.243.990 I llama_perf_context_print:       total time =    2095.56 ms /   262 tokens

real	0m3.535s
user	0m2.696s
sys	0m0.843s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.713 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.190 I llama_model_loader: - type  f32:  258 tensors
0.00.296.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.194 I print_info: file format = GGUF V3 (latest)
0.00.296.195 I print_info: file type   = Q8_0
0.00.296.197 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.345.333 I load: special tokens cache size = 25
0.00.367.593 I load: token to piece cache size = 0.2984 MB
0.00.367.613 I print_info: arch             = gptneox
0.00.367.615 I print_info: vocab_only       = 0
0.00.367.617 I print_info: n_ctx_train      = 2048
0.00.367.617 I print_info: n_embd           = 2560
0.00.367.618 I print_info: n_layer          = 32
0.00.367.639 I print_info: n_head           = 32
0.00.367.643 I print_info: n_head_kv        = 32
0.00.367.644 I print_info: n_rot            = 20
0.00.367.644 I print_info: n_swa            = 0
0.00.367.645 I print_info: n_swa_pattern    = 1
0.00.367.645 I print_info: n_embd_head_k    = 80
0.00.367.645 I print_info: n_embd_head_v    = 80
0.00.367.648 I print_info: n_gqa            = 1
0.00.367.649 I print_info: n_embd_k_gqa     = 2560
0.00.367.652 I print_info: n_embd_v_gqa     = 2560
0.00.367.653 I print_info: f_norm_eps       = 1.0e-05
0.00.367.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.657 I print_info: f_logit_scale    = 0.0e+00
0.00.367.658 I print_info: f_attn_scale     = 0.0e+00
0.00.367.659 I print_info: n_ff             = 10240
0.00.367.660 I print_info: n_expert         = 0
0.00.367.661 I print_info: n_expert_used    = 0
0.00.367.661 I print_info: causal attn      = 1
0.00.367.662 I print_info: pooling type     = 0
0.00.367.662 I print_info: rope type        = 2
0.00.367.662 I print_info: rope scaling     = linear
0.00.367.664 I print_info: freq_base_train  = 10000.0
0.00.367.665 I print_info: freq_scale_train = 1
0.00.367.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.666 I print_info: rope_finetuned   = unknown
0.00.367.666 I print_info: ssm_d_conv       = 0
0.00.367.666 I print_info: ssm_d_inner      = 0
0.00.367.667 I print_info: ssm_d_state      = 0
0.00.367.668 I print_info: ssm_dt_rank      = 0
0.00.367.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.669 I print_info: model type       = 2.8B
0.00.367.670 I print_info: model params     = 2.78 B
0.00.367.671 I print_info: general.name     = 2.8B
0.00.367.675 I print_info: vocab type       = BPE
0.00.367.676 I print_info: n_vocab          = 50304
0.00.367.676 I print_info: n_merges         = 50009
0.00.367.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.679 I print_info: LF token         = 187 'Ċ'
0.00.367.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.681 I print_info: max token length = 1024
0.00.367.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.912 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.924 I load_tensors: offloading output layer to GPU
0.00.560.925 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.934 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.936 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.023.635 I llama_context: constructing llama_context
0.01.023.643 I llama_context: n_seq_max     = 1
0.01.023.644 I llama_context: n_ctx         = 2048
0.01.023.644 I llama_context: n_ctx_per_seq = 2048
0.01.023.645 I llama_context: n_batch       = 512
0.01.023.645 I llama_context: n_ubatch      = 512
0.01.023.646 I llama_context: causal_attn   = 1
0.01.023.647 I llama_context: flash_attn    = 0
0.01.023.652 I llama_context: freq_base     = 10000.0
0.01.023.653 I llama_context: freq_scale    = 1
0.01.024.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.011 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.026.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.183 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.725 I llama_context: graph nodes  = 1351
0.01.042.725 I llama_context: graph splits = 2
0.01.042.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.642 I 
0.01.111.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.111.759 I perplexity: tokenizing the input ..
0.01.862.965 I perplexity: tokenization took 751.193 ms
0.01.863.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.432.330 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.308 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.979.241 I llama_perf_context_print:        load time =     846.90 ms
0.03.979.244 I llama_perf_context_print: prompt eval time =    1760.17 ms /  8192 tokens (    0.21 ms per token,  4654.09 tokens per second)
0.03.979.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.979.246 I llama_perf_context_print:       total time =    2867.61 ms /  8193 tokens

real	0m4.284s
user	0m4.138s
sys	0m1.122s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.267.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.027 I llama_model_loader: - type  f32:  258 tensors
0.00.304.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.032 I print_info: file format = GGUF V3 (latest)
0.00.304.033 I print_info: file type   = Q4_0
0.00.304.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.255 I load: special tokens cache size = 25
0.00.374.062 I load: token to piece cache size = 0.2984 MB
0.00.374.082 I print_info: arch             = gptneox
0.00.374.083 I print_info: vocab_only       = 0
0.00.374.084 I print_info: n_ctx_train      = 2048
0.00.374.085 I print_info: n_embd           = 2560
0.00.374.085 I print_info: n_layer          = 32
0.00.374.096 I print_info: n_head           = 32
0.00.374.098 I print_info: n_head_kv        = 32
0.00.374.099 I print_info: n_rot            = 20
0.00.374.099 I print_info: n_swa            = 0
0.00.374.100 I print_info: n_swa_pattern    = 1
0.00.374.101 I print_info: n_embd_head_k    = 80
0.00.374.102 I print_info: n_embd_head_v    = 80
0.00.374.104 I print_info: n_gqa            = 1
0.00.374.106 I print_info: n_embd_k_gqa     = 2560
0.00.374.108 I print_info: n_embd_v_gqa     = 2560
0.00.374.109 I print_info: f_norm_eps       = 1.0e-05
0.00.374.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.112 I print_info: f_logit_scale    = 0.0e+00
0.00.374.113 I print_info: f_attn_scale     = 0.0e+00
0.00.374.115 I print_info: n_ff             = 10240
0.00.374.116 I print_info: n_expert         = 0
0.00.374.116 I print_info: n_expert_used    = 0
0.00.374.117 I print_info: causal attn      = 1
0.00.374.118 I print_info: pooling type     = 0
0.00.374.119 I print_info: rope type        = 2
0.00.374.119 I print_info: rope scaling     = linear
0.00.374.121 I print_info: freq_base_train  = 10000.0
0.00.374.122 I print_info: freq_scale_train = 1
0.00.374.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.123 I print_info: rope_finetuned   = unknown
0.00.374.126 I print_info: ssm_d_conv       = 0
0.00.374.127 I print_info: ssm_d_inner      = 0
0.00.374.127 I print_info: ssm_d_state      = 0
0.00.374.127 I print_info: ssm_dt_rank      = 0
0.00.374.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.129 I print_info: model type       = 2.8B
0.00.374.131 I print_info: model params     = 2.78 B
0.00.374.131 I print_info: general.name     = 2.8B
0.00.374.134 I print_info: vocab type       = BPE
0.00.374.139 I print_info: n_vocab          = 50304
0.00.374.139 I print_info: n_merges         = 50009
0.00.374.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: LF token         = 187 'Ċ'
0.00.374.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.143 I print_info: max token length = 1024
0.00.374.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.327 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.339 I load_tensors: offloading output layer to GPU
0.00.475.340 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.349 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.351 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.076 I llama_context: constructing llama_context
0.00.769.083 I llama_context: n_seq_max     = 1
0.00.769.083 I llama_context: n_ctx         = 2048
0.00.769.084 I llama_context: n_ctx_per_seq = 2048
0.00.769.084 I llama_context: n_batch       = 2048
0.00.769.085 I llama_context: n_ubatch      = 512
0.00.769.086 I llama_context: causal_attn   = 1
0.00.769.086 I llama_context: flash_attn    = 0
0.00.769.093 I llama_context: freq_base     = 10000.0
0.00.769.094 I llama_context: freq_scale    = 1
0.00.770.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.464 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.771.654 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.668 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.991 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.997 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.998 I llama_context: graph nodes  = 1351
0.00.788.999 I llama_context: graph splits = 2
0.00.789.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.392 I main: llama threadpool init, n_threads = 1
0.00.858.409 I 
0.00.858.496 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.502 I 
0.00.858.632 I sampler seed: 1234
0.00.858.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.652 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.244 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23078.27 tokens per second)
0.02.540.249 I llama_perf_context_print:        load time =     589.33 ms
0.02.540.251 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.46 tokens per second)
0.02.540.253 I llama_perf_context_print:        eval time =    1635.72 ms /   255 runs   (    6.41 ms per token,   155.89 tokens per second)
0.02.540.255 I llama_perf_context_print:       total time =    1683.47 ms /   262 tokens

real	0m2.829s
user	0m2.133s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.151 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.028 I llama_model_loader: - type  f32:  258 tensors
0.00.299.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.032 I print_info: file format = GGUF V3 (latest)
0.00.299.033 I print_info: file type   = Q4_0
0.00.299.035 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.681 I load: special tokens cache size = 25
0.00.371.758 I load: token to piece cache size = 0.2984 MB
0.00.371.777 I print_info: arch             = gptneox
0.00.371.778 I print_info: vocab_only       = 0
0.00.371.779 I print_info: n_ctx_train      = 2048
0.00.371.779 I print_info: n_embd           = 2560
0.00.371.780 I print_info: n_layer          = 32
0.00.371.798 I print_info: n_head           = 32
0.00.371.800 I print_info: n_head_kv        = 32
0.00.371.801 I print_info: n_rot            = 20
0.00.371.801 I print_info: n_swa            = 0
0.00.371.801 I print_info: n_swa_pattern    = 1
0.00.371.802 I print_info: n_embd_head_k    = 80
0.00.371.802 I print_info: n_embd_head_v    = 80
0.00.371.806 I print_info: n_gqa            = 1
0.00.371.808 I print_info: n_embd_k_gqa     = 2560
0.00.371.810 I print_info: n_embd_v_gqa     = 2560
0.00.371.813 I print_info: f_norm_eps       = 1.0e-05
0.00.371.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.816 I print_info: f_logit_scale    = 0.0e+00
0.00.371.816 I print_info: f_attn_scale     = 0.0e+00
0.00.371.818 I print_info: n_ff             = 10240
0.00.371.818 I print_info: n_expert         = 0
0.00.371.819 I print_info: n_expert_used    = 0
0.00.371.820 I print_info: causal attn      = 1
0.00.371.820 I print_info: pooling type     = 0
0.00.371.820 I print_info: rope type        = 2
0.00.371.821 I print_info: rope scaling     = linear
0.00.371.822 I print_info: freq_base_train  = 10000.0
0.00.371.823 I print_info: freq_scale_train = 1
0.00.371.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.824 I print_info: rope_finetuned   = unknown
0.00.371.824 I print_info: ssm_d_conv       = 0
0.00.371.825 I print_info: ssm_d_inner      = 0
0.00.371.826 I print_info: ssm_d_state      = 0
0.00.371.827 I print_info: ssm_dt_rank      = 0
0.00.371.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.828 I print_info: model type       = 2.8B
0.00.371.829 I print_info: model params     = 2.78 B
0.00.371.830 I print_info: general.name     = 2.8B
0.00.371.832 I print_info: vocab type       = BPE
0.00.371.834 I print_info: n_vocab          = 50304
0.00.371.834 I print_info: n_merges         = 50009
0.00.371.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.837 I print_info: LF token         = 187 'Ċ'
0.00.371.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.839 I print_info: max token length = 1024
0.00.371.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.105 I load_tensors: offloading output layer to GPU
0.00.473.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.114 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.356 I llama_context: constructing llama_context
0.00.731.362 I llama_context: n_seq_max     = 1
0.00.731.363 I llama_context: n_ctx         = 2048
0.00.731.363 I llama_context: n_ctx_per_seq = 2048
0.00.731.363 I llama_context: n_batch       = 512
0.00.731.364 I llama_context: n_ubatch      = 512
0.00.731.365 I llama_context: causal_attn   = 1
0.00.731.365 I llama_context: flash_attn    = 0
0.00.731.372 I llama_context: freq_base     = 10000.0
0.00.731.373 I llama_context: freq_scale    = 1
0.00.732.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.968 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.734.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.199 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.661 I llama_context: graph nodes  = 1351
0.00.751.662 I llama_context: graph splits = 2
0.00.751.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.441 I 
0.00.822.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.562 I perplexity: tokenizing the input ..
0.01.573.104 I perplexity: tokenization took 750.531 ms
0.01.573.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.724 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.852.962 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.855.058 I llama_perf_context_print:        load time =     556.11 ms
0.03.855.061 I llama_perf_context_print: prompt eval time =    1931.66 ms /  8192 tokens (    0.24 ms per token,  4240.91 tokens per second)
0.03.855.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.064 I llama_perf_context_print:       total time =    3032.63 ms /  8193 tokens

real	0m4.157s
user	0m4.227s
sys	0m0.900s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.544 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.807 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.046 I llama_model_loader: - type  f32:  258 tensors
0.00.300.047 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.050 I print_info: file format = GGUF V3 (latest)
0.00.300.052 I print_info: file type   = Q4_1
0.00.300.055 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.866 I load: special tokens cache size = 25
0.00.372.787 I load: token to piece cache size = 0.2984 MB
0.00.372.808 I print_info: arch             = gptneox
0.00.372.810 I print_info: vocab_only       = 0
0.00.372.810 I print_info: n_ctx_train      = 2048
0.00.372.811 I print_info: n_embd           = 2560
0.00.372.811 I print_info: n_layer          = 32
0.00.372.826 I print_info: n_head           = 32
0.00.372.829 I print_info: n_head_kv        = 32
0.00.372.829 I print_info: n_rot            = 20
0.00.372.830 I print_info: n_swa            = 0
0.00.372.831 I print_info: n_swa_pattern    = 1
0.00.372.832 I print_info: n_embd_head_k    = 80
0.00.372.832 I print_info: n_embd_head_v    = 80
0.00.372.835 I print_info: n_gqa            = 1
0.00.372.838 I print_info: n_embd_k_gqa     = 2560
0.00.372.840 I print_info: n_embd_v_gqa     = 2560
0.00.372.842 I print_info: f_norm_eps       = 1.0e-05
0.00.372.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.845 I print_info: f_logit_scale    = 0.0e+00
0.00.372.845 I print_info: f_attn_scale     = 0.0e+00
0.00.372.848 I print_info: n_ff             = 10240
0.00.372.848 I print_info: n_expert         = 0
0.00.372.849 I print_info: n_expert_used    = 0
0.00.372.849 I print_info: causal attn      = 1
0.00.372.850 I print_info: pooling type     = 0
0.00.372.851 I print_info: rope type        = 2
0.00.372.852 I print_info: rope scaling     = linear
0.00.372.854 I print_info: freq_base_train  = 10000.0
0.00.372.854 I print_info: freq_scale_train = 1
0.00.372.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.855 I print_info: rope_finetuned   = unknown
0.00.372.856 I print_info: ssm_d_conv       = 0
0.00.372.856 I print_info: ssm_d_inner      = 0
0.00.372.856 I print_info: ssm_d_state      = 0
0.00.372.857 I print_info: ssm_dt_rank      = 0
0.00.372.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.858 I print_info: model type       = 2.8B
0.00.372.859 I print_info: model params     = 2.78 B
0.00.372.859 I print_info: general.name     = 2.8B
0.00.372.862 I print_info: vocab type       = BPE
0.00.372.863 I print_info: n_vocab          = 50304
0.00.372.864 I print_info: n_merges         = 50009
0.00.372.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.871 I print_info: LF token         = 187 'Ċ'
0.00.372.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.872 I print_info: max token length = 1024
0.00.372.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.904 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.915 I load_tensors: offloading output layer to GPU
0.00.485.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.925 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.485.927 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.890 I llama_context: constructing llama_context
0.00.797.898 I llama_context: n_seq_max     = 1
0.00.797.899 I llama_context: n_ctx         = 2048
0.00.797.899 I llama_context: n_ctx_per_seq = 2048
0.00.797.900 I llama_context: n_batch       = 2048
0.00.797.900 I llama_context: n_ubatch      = 512
0.00.797.901 I llama_context: causal_attn   = 1
0.00.797.901 I llama_context: flash_attn    = 0
0.00.797.908 I llama_context: freq_base     = 10000.0
0.00.797.909 I llama_context: freq_scale    = 1
0.00.799.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.336 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.800.530 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.545 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.640 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.647 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.647 I llama_context: graph nodes  = 1351
0.00.817.648 I llama_context: graph splits = 2
0.00.817.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.381 I main: llama threadpool init, n_threads = 1
0.00.888.400 I 
0.00.888.487 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.493 I 
0.00.888.613 I sampler seed: 1234
0.00.888.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.634 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.571.311 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.571.318 I llama_perf_context_print:        load time =     618.04 ms
0.02.571.319 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.86 tokens per second)
0.02.571.321 I llama_perf_context_print:        eval time =    1637.31 ms /   255 runs   (    6.42 ms per token,   155.74 tokens per second)
0.02.571.323 I llama_perf_context_print:       total time =    1684.72 ms /   262 tokens

real	0m2.855s
user	0m2.120s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.601 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.727 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.079 I llama_model_loader: - type  f32:  258 tensors
0.00.308.080 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.083 I print_info: file format = GGUF V3 (latest)
0.00.308.084 I print_info: file type   = Q4_1
0.00.308.086 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.356.208 I load: special tokens cache size = 25
0.00.378.076 I load: token to piece cache size = 0.2984 MB
0.00.378.093 I print_info: arch             = gptneox
0.00.378.094 I print_info: vocab_only       = 0
0.00.378.096 I print_info: n_ctx_train      = 2048
0.00.378.097 I print_info: n_embd           = 2560
0.00.378.097 I print_info: n_layer          = 32
0.00.378.115 I print_info: n_head           = 32
0.00.378.117 I print_info: n_head_kv        = 32
0.00.378.117 I print_info: n_rot            = 20
0.00.378.118 I print_info: n_swa            = 0
0.00.378.119 I print_info: n_swa_pattern    = 1
0.00.378.119 I print_info: n_embd_head_k    = 80
0.00.378.119 I print_info: n_embd_head_v    = 80
0.00.378.121 I print_info: n_gqa            = 1
0.00.378.124 I print_info: n_embd_k_gqa     = 2560
0.00.378.126 I print_info: n_embd_v_gqa     = 2560
0.00.378.127 I print_info: f_norm_eps       = 1.0e-05
0.00.378.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.130 I print_info: f_logit_scale    = 0.0e+00
0.00.378.131 I print_info: f_attn_scale     = 0.0e+00
0.00.378.133 I print_info: n_ff             = 10240
0.00.378.134 I print_info: n_expert         = 0
0.00.378.134 I print_info: n_expert_used    = 0
0.00.378.135 I print_info: causal attn      = 1
0.00.378.135 I print_info: pooling type     = 0
0.00.378.135 I print_info: rope type        = 2
0.00.378.136 I print_info: rope scaling     = linear
0.00.378.138 I print_info: freq_base_train  = 10000.0
0.00.378.138 I print_info: freq_scale_train = 1
0.00.378.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.139 I print_info: rope_finetuned   = unknown
0.00.378.140 I print_info: ssm_d_conv       = 0
0.00.378.140 I print_info: ssm_d_inner      = 0
0.00.378.140 I print_info: ssm_d_state      = 0
0.00.378.141 I print_info: ssm_dt_rank      = 0
0.00.378.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.142 I print_info: model type       = 2.8B
0.00.378.143 I print_info: model params     = 2.78 B
0.00.378.143 I print_info: general.name     = 2.8B
0.00.378.149 I print_info: vocab type       = BPE
0.00.378.150 I print_info: n_vocab          = 50304
0.00.378.150 I print_info: n_merges         = 50009
0.00.378.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.155 I print_info: LF token         = 187 'Ċ'
0.00.378.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.156 I print_info: max token length = 1024
0.00.378.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.714 I load_tensors: offloading output layer to GPU
0.00.489.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.724 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.726 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.675 I llama_context: constructing llama_context
0.00.771.682 I llama_context: n_seq_max     = 1
0.00.771.682 I llama_context: n_ctx         = 2048
0.00.771.683 I llama_context: n_ctx_per_seq = 2048
0.00.771.683 I llama_context: n_batch       = 512
0.00.771.683 I llama_context: n_ubatch      = 512
0.00.771.684 I llama_context: causal_attn   = 1
0.00.771.685 I llama_context: flash_attn    = 0
0.00.771.691 I llama_context: freq_base     = 10000.0
0.00.771.691 I llama_context: freq_scale    = 1
0.00.773.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.045 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.774.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.234 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.317 I llama_context: graph nodes  = 1351
0.00.791.317 I llama_context: graph splits = 2
0.00.791.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.473 I 
0.00.859.582 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.597 I perplexity: tokenizing the input ..
0.01.601.150 I perplexity: tokenization took 741.541 ms
0.01.601.480 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.120 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.878.018 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.879.778 I llama_perf_context_print:        load time =     582.71 ms
0.03.879.781 I llama_perf_context_print: prompt eval time =    1930.15 ms /  8192 tokens (    0.24 ms per token,  4244.24 tokens per second)
0.03.879.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.784 I llama_perf_context_print:       total time =    3020.32 ms /  8193 tokens

real	0m4.179s
user	0m4.103s
sys	0m1.030s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.255.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.157 I llama_model_loader: - type  f32:  258 tensors
0.00.294.158 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.162 I print_info: file format = GGUF V3 (latest)
0.00.294.163 I print_info: file type   = Q5_0
0.00.294.166 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.450 I load: special tokens cache size = 25
0.00.365.300 I load: token to piece cache size = 0.2984 MB
0.00.365.320 I print_info: arch             = gptneox
0.00.365.322 I print_info: vocab_only       = 0
0.00.365.323 I print_info: n_ctx_train      = 2048
0.00.365.324 I print_info: n_embd           = 2560
0.00.365.324 I print_info: n_layer          = 32
0.00.365.347 I print_info: n_head           = 32
0.00.365.349 I print_info: n_head_kv        = 32
0.00.365.350 I print_info: n_rot            = 20
0.00.365.350 I print_info: n_swa            = 0
0.00.365.351 I print_info: n_swa_pattern    = 1
0.00.365.351 I print_info: n_embd_head_k    = 80
0.00.365.351 I print_info: n_embd_head_v    = 80
0.00.365.355 I print_info: n_gqa            = 1
0.00.365.357 I print_info: n_embd_k_gqa     = 2560
0.00.365.359 I print_info: n_embd_v_gqa     = 2560
0.00.365.362 I print_info: f_norm_eps       = 1.0e-05
0.00.365.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.365 I print_info: f_logit_scale    = 0.0e+00
0.00.365.366 I print_info: f_attn_scale     = 0.0e+00
0.00.365.367 I print_info: n_ff             = 10240
0.00.365.368 I print_info: n_expert         = 0
0.00.365.369 I print_info: n_expert_used    = 0
0.00.365.369 I print_info: causal attn      = 1
0.00.365.370 I print_info: pooling type     = 0
0.00.365.371 I print_info: rope type        = 2
0.00.365.371 I print_info: rope scaling     = linear
0.00.365.373 I print_info: freq_base_train  = 10000.0
0.00.365.374 I print_info: freq_scale_train = 1
0.00.365.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.375 I print_info: rope_finetuned   = unknown
0.00.365.376 I print_info: ssm_d_conv       = 0
0.00.365.376 I print_info: ssm_d_inner      = 0
0.00.365.376 I print_info: ssm_d_state      = 0
0.00.365.377 I print_info: ssm_dt_rank      = 0
0.00.365.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.378 I print_info: model type       = 2.8B
0.00.365.383 I print_info: model params     = 2.78 B
0.00.365.383 I print_info: general.name     = 2.8B
0.00.365.386 I print_info: vocab type       = BPE
0.00.365.387 I print_info: n_vocab          = 50304
0.00.365.388 I print_info: n_merges         = 50009
0.00.365.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.392 I print_info: LF token         = 187 'Ċ'
0.00.365.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.393 I print_info: max token length = 1024
0.00.365.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.762 I load_tensors: offloading output layer to GPU
0.00.495.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.772 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.773 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.856.826 I llama_context: constructing llama_context
0.00.856.833 I llama_context: n_seq_max     = 1
0.00.856.834 I llama_context: n_ctx         = 2048
0.00.856.834 I llama_context: n_ctx_per_seq = 2048
0.00.856.835 I llama_context: n_batch       = 2048
0.00.856.835 I llama_context: n_ubatch      = 512
0.00.856.836 I llama_context: causal_attn   = 1
0.00.856.837 I llama_context: flash_attn    = 0
0.00.856.845 I llama_context: freq_base     = 10000.0
0.00.856.846 I llama_context: freq_scale    = 1
0.00.858.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.224 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.859.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.386 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.763 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.770 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.771 I llama_context: graph nodes  = 1351
0.00.876.772 I llama_context: graph splits = 2
0.00.876.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.995 I main: llama threadpool init, n_threads = 1
0.00.950.015 I 
0.00.950.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.110 I 
0.00.950.227 I sampler seed: 1234
0.00.950.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.247 I 
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

0.02.759.537 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23222.96 tokens per second)
0.02.759.544 I llama_perf_context_print:        load time =     693.01 ms
0.02.759.546 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.76 tokens per second)
0.02.759.548 I llama_perf_context_print:        eval time =    1763.21 ms /   255 runs   (    6.91 ms per token,   144.62 tokens per second)
0.02.759.549 I llama_perf_context_print:       total time =    1811.32 ms /   262 tokens

real	0m3.041s
user	0m2.326s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.026 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.396 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.632 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.919 I llama_model_loader: - type  f32:  258 tensors
0.00.298.920 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.924 I print_info: file format = GGUF V3 (latest)
0.00.298.925 I print_info: file type   = Q5_0
0.00.298.928 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.355.366 I load: special tokens cache size = 25
0.00.378.226 I load: token to piece cache size = 0.2984 MB
0.00.378.247 I print_info: arch             = gptneox
0.00.378.249 I print_info: vocab_only       = 0
0.00.378.249 I print_info: n_ctx_train      = 2048
0.00.378.250 I print_info: n_embd           = 2560
0.00.378.250 I print_info: n_layer          = 32
0.00.378.266 I print_info: n_head           = 32
0.00.378.268 I print_info: n_head_kv        = 32
0.00.378.269 I print_info: n_rot            = 20
0.00.378.271 I print_info: n_swa            = 0
0.00.378.271 I print_info: n_swa_pattern    = 1
0.00.378.272 I print_info: n_embd_head_k    = 80
0.00.378.272 I print_info: n_embd_head_v    = 80
0.00.378.274 I print_info: n_gqa            = 1
0.00.378.276 I print_info: n_embd_k_gqa     = 2560
0.00.378.278 I print_info: n_embd_v_gqa     = 2560
0.00.378.280 I print_info: f_norm_eps       = 1.0e-05
0.00.378.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.284 I print_info: f_logit_scale    = 0.0e+00
0.00.378.285 I print_info: f_attn_scale     = 0.0e+00
0.00.378.287 I print_info: n_ff             = 10240
0.00.378.287 I print_info: n_expert         = 0
0.00.378.287 I print_info: n_expert_used    = 0
0.00.378.288 I print_info: causal attn      = 1
0.00.378.288 I print_info: pooling type     = 0
0.00.378.288 I print_info: rope type        = 2
0.00.378.290 I print_info: rope scaling     = linear
0.00.378.291 I print_info: freq_base_train  = 10000.0
0.00.378.292 I print_info: freq_scale_train = 1
0.00.378.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.297 I print_info: rope_finetuned   = unknown
0.00.378.297 I print_info: ssm_d_conv       = 0
0.00.378.297 I print_info: ssm_d_inner      = 0
0.00.378.298 I print_info: ssm_d_state      = 0
0.00.378.298 I print_info: ssm_dt_rank      = 0
0.00.378.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.303 I print_info: model type       = 2.8B
0.00.378.304 I print_info: model params     = 2.78 B
0.00.378.305 I print_info: general.name     = 2.8B
0.00.378.308 I print_info: vocab type       = BPE
0.00.378.310 I print_info: n_vocab          = 50304
0.00.378.311 I print_info: n_merges         = 50009
0.00.378.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.314 I print_info: LF token         = 187 'Ċ'
0.00.378.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.315 I print_info: max token length = 1024
0.00.378.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.936 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.946 I load_tensors: offloading output layer to GPU
0.00.500.947 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.957 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.959 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.648 I llama_context: constructing llama_context
0.00.808.655 I llama_context: n_seq_max     = 1
0.00.808.655 I llama_context: n_ctx         = 2048
0.00.808.656 I llama_context: n_ctx_per_seq = 2048
0.00.808.656 I llama_context: n_batch       = 512
0.00.808.657 I llama_context: n_ubatch      = 512
0.00.808.658 I llama_context: causal_attn   = 1
0.00.808.658 I llama_context: flash_attn    = 0
0.00.808.664 I llama_context: freq_base     = 10000.0
0.00.808.665 I llama_context: freq_scale    = 1
0.00.810.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.015 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.811.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.177 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.665 I llama_context: graph nodes  = 1351
0.00.827.665 I llama_context: graph splits = 2
0.00.827.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.809 I 
0.00.896.914 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.929 I perplexity: tokenizing the input ..
0.01.641.928 I perplexity: tokenization took 744.989 ms
0.01.642.248 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.210.102 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.766.483 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.768.118 I llama_perf_context_print:        load time =     630.38 ms
0.03.768.121 I llama_perf_context_print: prompt eval time =    1772.66 ms /  8192 tokens (    0.22 ms per token,  4621.29 tokens per second)
0.03.768.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.123 I llama_perf_context_print:       total time =    2871.32 ms /  8193 tokens

real	0m4.071s
user	0m4.055s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.161 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.269.156 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.197 I llama_model_loader: - type  f32:  258 tensors
0.00.302.197 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.201 I print_info: file format = GGUF V3 (latest)
0.00.302.202 I print_info: file type   = Q5_1
0.00.302.205 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.136 I load: special tokens cache size = 25
0.00.372.110 I load: token to piece cache size = 0.2984 MB
0.00.372.128 I print_info: arch             = gptneox
0.00.372.129 I print_info: vocab_only       = 0
0.00.372.130 I print_info: n_ctx_train      = 2048
0.00.372.130 I print_info: n_embd           = 2560
0.00.372.131 I print_info: n_layer          = 32
0.00.372.143 I print_info: n_head           = 32
0.00.372.145 I print_info: n_head_kv        = 32
0.00.372.146 I print_info: n_rot            = 20
0.00.372.146 I print_info: n_swa            = 0
0.00.372.147 I print_info: n_swa_pattern    = 1
0.00.372.147 I print_info: n_embd_head_k    = 80
0.00.372.148 I print_info: n_embd_head_v    = 80
0.00.372.150 I print_info: n_gqa            = 1
0.00.372.152 I print_info: n_embd_k_gqa     = 2560
0.00.372.155 I print_info: n_embd_v_gqa     = 2560
0.00.372.157 I print_info: f_norm_eps       = 1.0e-05
0.00.372.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.161 I print_info: f_logit_scale    = 0.0e+00
0.00.372.161 I print_info: f_attn_scale     = 0.0e+00
0.00.372.163 I print_info: n_ff             = 10240
0.00.372.163 I print_info: n_expert         = 0
0.00.372.167 I print_info: n_expert_used    = 0
0.00.372.167 I print_info: causal attn      = 1
0.00.372.168 I print_info: pooling type     = 0
0.00.372.168 I print_info: rope type        = 2
0.00.372.169 I print_info: rope scaling     = linear
0.00.372.170 I print_info: freq_base_train  = 10000.0
0.00.372.171 I print_info: freq_scale_train = 1
0.00.372.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.174 I print_info: rope_finetuned   = unknown
0.00.372.175 I print_info: ssm_d_conv       = 0
0.00.372.176 I print_info: ssm_d_inner      = 0
0.00.372.177 I print_info: ssm_d_state      = 0
0.00.372.177 I print_info: ssm_dt_rank      = 0
0.00.372.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.179 I print_info: model type       = 2.8B
0.00.372.180 I print_info: model params     = 2.78 B
0.00.372.180 I print_info: general.name     = 2.8B
0.00.372.183 I print_info: vocab type       = BPE
0.00.372.184 I print_info: n_vocab          = 50304
0.00.372.185 I print_info: n_merges         = 50009
0.00.372.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.189 I print_info: LF token         = 187 'Ċ'
0.00.372.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.190 I print_info: max token length = 1024
0.00.372.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.715 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.728 I load_tensors: offloading output layer to GPU
0.00.504.729 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.738 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.740 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.994 I llama_context: constructing llama_context
0.00.876.000 I llama_context: n_seq_max     = 1
0.00.876.001 I llama_context: n_ctx         = 2048
0.00.876.001 I llama_context: n_ctx_per_seq = 2048
0.00.876.002 I llama_context: n_batch       = 2048
0.00.876.003 I llama_context: n_ubatch      = 512
0.00.876.003 I llama_context: causal_attn   = 1
0.00.876.004 I llama_context: flash_attn    = 0
0.00.876.011 I llama_context: freq_base     = 10000.0
0.00.876.012 I llama_context: freq_scale    = 1
0.00.877.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.525 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.990 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.991 I llama_context: graph nodes  = 1351
0.00.895.992 I llama_context: graph splits = 2
0.00.896.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.563 I main: llama threadpool init, n_threads = 1
0.00.978.580 I 
0.00.978.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.675 I 
0.00.978.803 I sampler seed: 1234
0.00.978.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.825 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.455 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23041.88 tokens per second)
0.02.785.460 I llama_perf_context_print:        load time =     707.76 ms
0.02.785.462 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.33 tokens per second)
0.02.785.464 I llama_perf_context_print:        eval time =    1758.21 ms /   255 runs   (    6.89 ms per token,   145.03 tokens per second)
0.02.785.465 I llama_perf_context_print:       total time =    1808.53 ms /   262 tokens

real	0m3.069s
user	0m2.338s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.021 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.485 I llama_model_loader: - type  f32:  258 tensors
0.00.299.486 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.489 I print_info: file format = GGUF V3 (latest)
0.00.299.490 I print_info: file type   = Q5_1
0.00.299.493 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.950 I load: special tokens cache size = 25
0.00.370.037 I load: token to piece cache size = 0.2984 MB
0.00.370.058 I print_info: arch             = gptneox
0.00.370.059 I print_info: vocab_only       = 0
0.00.370.060 I print_info: n_ctx_train      = 2048
0.00.370.060 I print_info: n_embd           = 2560
0.00.370.061 I print_info: n_layer          = 32
0.00.370.074 I print_info: n_head           = 32
0.00.370.077 I print_info: n_head_kv        = 32
0.00.370.078 I print_info: n_rot            = 20
0.00.370.079 I print_info: n_swa            = 0
0.00.370.079 I print_info: n_swa_pattern    = 1
0.00.370.080 I print_info: n_embd_head_k    = 80
0.00.370.080 I print_info: n_embd_head_v    = 80
0.00.370.083 I print_info: n_gqa            = 1
0.00.370.084 I print_info: n_embd_k_gqa     = 2560
0.00.370.087 I print_info: n_embd_v_gqa     = 2560
0.00.370.089 I print_info: f_norm_eps       = 1.0e-05
0.00.370.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.091 I print_info: f_logit_scale    = 0.0e+00
0.00.370.091 I print_info: f_attn_scale     = 0.0e+00
0.00.370.093 I print_info: n_ff             = 10240
0.00.370.093 I print_info: n_expert         = 0
0.00.370.094 I print_info: n_expert_used    = 0
0.00.370.095 I print_info: causal attn      = 1
0.00.370.095 I print_info: pooling type     = 0
0.00.370.095 I print_info: rope type        = 2
0.00.370.096 I print_info: rope scaling     = linear
0.00.370.097 I print_info: freq_base_train  = 10000.0
0.00.370.098 I print_info: freq_scale_train = 1
0.00.370.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.099 I print_info: rope_finetuned   = unknown
0.00.370.099 I print_info: ssm_d_conv       = 0
0.00.370.100 I print_info: ssm_d_inner      = 0
0.00.370.101 I print_info: ssm_d_state      = 0
0.00.370.101 I print_info: ssm_dt_rank      = 0
0.00.370.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.102 I print_info: model type       = 2.8B
0.00.370.103 I print_info: model params     = 2.78 B
0.00.370.104 I print_info: general.name     = 2.8B
0.00.370.107 I print_info: vocab type       = BPE
0.00.370.109 I print_info: n_vocab          = 50304
0.00.370.109 I print_info: n_merges         = 50009
0.00.370.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.112 I print_info: LF token         = 187 'Ċ'
0.00.370.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.114 I print_info: max token length = 1024
0.00.370.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.765 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.772 I load_tensors: offloading output layer to GPU
0.00.501.773 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.783 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.784 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.004 I llama_context: constructing llama_context
0.00.834.011 I llama_context: n_seq_max     = 1
0.00.834.012 I llama_context: n_ctx         = 2048
0.00.834.012 I llama_context: n_ctx_per_seq = 2048
0.00.834.013 I llama_context: n_batch       = 512
0.00.834.013 I llama_context: n_ubatch      = 512
0.00.834.014 I llama_context: causal_attn   = 1
0.00.834.015 I llama_context: flash_attn    = 0
0.00.834.021 I llama_context: freq_base     = 10000.0
0.00.834.022 I llama_context: freq_scale    = 1
0.00.835.364 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.378 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.836.533 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.546 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.027 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.034 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.035 I llama_context: graph nodes  = 1351
0.00.853.036 I llama_context: graph splits = 2
0.00.853.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.991 I 
0.00.921.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.113 I perplexity: tokenizing the input ..
0.01.667.798 I perplexity: tokenization took 746.672 ms
0.01.668.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.462 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.788.837 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.791.243 I llama_perf_context_print:        load time =     652.94 ms
0.03.791.247 I llama_perf_context_print: prompt eval time =    1775.12 ms /  8192 tokens (    0.22 ms per token,  4614.90 tokens per second)
0.03.791.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.249 I llama_perf_context_print:       total time =    2870.25 ms /  8193 tokens

real	0m4.090s
user	0m4.021s
sys	0m1.029s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.255.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.272.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.068 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.287.282 I llama_model_loader: - type  f32:  258 tensors
0.00.287.282 I llama_model_loader: - type q2_K:   65 tensors
0.00.287.283 I llama_model_loader: - type q3_K:   64 tensors
0.00.287.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.287 I print_info: file format = GGUF V3 (latest)
0.00.287.289 I print_info: file type   = Q2_K - Medium
0.00.287.293 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.335.971 I load: special tokens cache size = 25
0.00.358.105 I load: token to piece cache size = 0.2984 MB
0.00.358.126 I print_info: arch             = gptneox
0.00.358.127 I print_info: vocab_only       = 0
0.00.358.127 I print_info: n_ctx_train      = 2048
0.00.358.128 I print_info: n_embd           = 2560
0.00.358.128 I print_info: n_layer          = 32
0.00.358.144 I print_info: n_head           = 32
0.00.358.146 I print_info: n_head_kv        = 32
0.00.358.147 I print_info: n_rot            = 20
0.00.358.147 I print_info: n_swa            = 0
0.00.358.148 I print_info: n_swa_pattern    = 1
0.00.358.149 I print_info: n_embd_head_k    = 80
0.00.358.150 I print_info: n_embd_head_v    = 80
0.00.358.152 I print_info: n_gqa            = 1
0.00.358.160 I print_info: n_embd_k_gqa     = 2560
0.00.358.162 I print_info: n_embd_v_gqa     = 2560
0.00.358.164 I print_info: f_norm_eps       = 1.0e-05
0.00.358.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.168 I print_info: f_logit_scale    = 0.0e+00
0.00.358.168 I print_info: f_attn_scale     = 0.0e+00
0.00.358.171 I print_info: n_ff             = 10240
0.00.358.172 I print_info: n_expert         = 0
0.00.358.172 I print_info: n_expert_used    = 0
0.00.358.174 I print_info: causal attn      = 1
0.00.358.175 I print_info: pooling type     = 0
0.00.358.175 I print_info: rope type        = 2
0.00.358.176 I print_info: rope scaling     = linear
0.00.358.177 I print_info: freq_base_train  = 10000.0
0.00.358.178 I print_info: freq_scale_train = 1
0.00.358.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.180 I print_info: rope_finetuned   = unknown
0.00.358.181 I print_info: ssm_d_conv       = 0
0.00.358.181 I print_info: ssm_d_inner      = 0
0.00.358.182 I print_info: ssm_d_state      = 0
0.00.358.182 I print_info: ssm_dt_rank      = 0
0.00.358.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.186 I print_info: model type       = 2.8B
0.00.358.187 I print_info: model params     = 2.78 B
0.00.358.188 I print_info: general.name     = 2.8B
0.00.358.192 I print_info: vocab type       = BPE
0.00.358.193 I print_info: n_vocab          = 50304
0.00.358.193 I print_info: n_merges         = 50009
0.00.358.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.197 I print_info: LF token         = 187 'Ċ'
0.00.358.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.198 I print_info: max token length = 1024
0.00.358.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.465 I load_tensors: offloading output layer to GPU
0.00.428.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.474 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.475 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.590 I llama_context: constructing llama_context
0.00.628.598 I llama_context: n_seq_max     = 1
0.00.628.599 I llama_context: n_ctx         = 2048
0.00.628.599 I llama_context: n_ctx_per_seq = 2048
0.00.628.600 I llama_context: n_batch       = 2048
0.00.628.600 I llama_context: n_ubatch      = 512
0.00.628.601 I llama_context: causal_attn   = 1
0.00.628.602 I llama_context: flash_attn    = 0
0.00.628.608 I llama_context: freq_base     = 10000.0
0.00.628.609 I llama_context: freq_scale    = 1
0.00.629.951 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.966 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.631.101 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.113 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.647.480 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.647.481 I llama_context: graph nodes  = 1351
0.00.647.482 I llama_context: graph splits = 2
0.00.647.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.032 I main: llama threadpool init, n_threads = 1
0.00.720.050 I 
0.00.720.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.142 I 
0.00.720.267 I sampler seed: 1234
0.00.720.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.291 I 
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



0.02.633.226 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24462.84 tokens per second)
0.02.633.232 I llama_perf_context_print:        load time =     462.50 ms
0.02.633.234 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.66 tokens per second)
0.02.633.236 I llama_perf_context_print:        eval time =    1862.95 ms /   255 runs   (    7.31 ms per token,   136.88 tokens per second)
0.02.633.237 I llama_perf_context_print:       total time =    1914.81 ms /   262 tokens

real	0m2.918s
user	0m2.270s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.361 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.941 I llama_model_loader: - type  f32:  258 tensors
0.00.313.941 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.945 I print_info: file format = GGUF V3 (latest)
0.00.313.945 I print_info: file type   = Q2_K - Medium
0.00.313.948 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.545 I load: special tokens cache size = 25
0.00.384.453 I load: token to piece cache size = 0.2984 MB
0.00.384.474 I print_info: arch             = gptneox
0.00.384.475 I print_info: vocab_only       = 0
0.00.384.475 I print_info: n_ctx_train      = 2048
0.00.384.476 I print_info: n_embd           = 2560
0.00.384.476 I print_info: n_layer          = 32
0.00.384.489 I print_info: n_head           = 32
0.00.384.491 I print_info: n_head_kv        = 32
0.00.384.492 I print_info: n_rot            = 20
0.00.384.492 I print_info: n_swa            = 0
0.00.384.492 I print_info: n_swa_pattern    = 1
0.00.384.494 I print_info: n_embd_head_k    = 80
0.00.384.494 I print_info: n_embd_head_v    = 80
0.00.384.497 I print_info: n_gqa            = 1
0.00.384.499 I print_info: n_embd_k_gqa     = 2560
0.00.384.501 I print_info: n_embd_v_gqa     = 2560
0.00.384.502 I print_info: f_norm_eps       = 1.0e-05
0.00.384.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.505 I print_info: f_logit_scale    = 0.0e+00
0.00.384.505 I print_info: f_attn_scale     = 0.0e+00
0.00.384.507 I print_info: n_ff             = 10240
0.00.384.508 I print_info: n_expert         = 0
0.00.384.508 I print_info: n_expert_used    = 0
0.00.384.508 I print_info: causal attn      = 1
0.00.384.509 I print_info: pooling type     = 0
0.00.384.509 I print_info: rope type        = 2
0.00.384.510 I print_info: rope scaling     = linear
0.00.384.512 I print_info: freq_base_train  = 10000.0
0.00.384.513 I print_info: freq_scale_train = 1
0.00.384.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.517 I print_info: rope_finetuned   = unknown
0.00.384.517 I print_info: ssm_d_conv       = 0
0.00.384.517 I print_info: ssm_d_inner      = 0
0.00.384.518 I print_info: ssm_d_state      = 0
0.00.384.518 I print_info: ssm_dt_rank      = 0
0.00.384.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.519 I print_info: model type       = 2.8B
0.00.384.520 I print_info: model params     = 2.78 B
0.00.384.521 I print_info: general.name     = 2.8B
0.00.384.524 I print_info: vocab type       = BPE
0.00.384.526 I print_info: n_vocab          = 50304
0.00.384.527 I print_info: n_merges         = 50009
0.00.384.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.530 I print_info: LF token         = 187 'Ċ'
0.00.384.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.531 I print_info: max token length = 1024
0.00.384.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.113 I load_tensors: offloading output layer to GPU
0.00.455.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.122 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.124 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.265 I llama_context: constructing llama_context
0.00.638.273 I llama_context: n_seq_max     = 1
0.00.638.273 I llama_context: n_ctx         = 2048
0.00.638.274 I llama_context: n_ctx_per_seq = 2048
0.00.638.275 I llama_context: n_batch       = 512
0.00.638.275 I llama_context: n_ubatch      = 512
0.00.638.276 I llama_context: causal_attn   = 1
0.00.638.277 I llama_context: flash_attn    = 0
0.00.638.282 I llama_context: freq_base     = 10000.0
0.00.638.283 I llama_context: freq_scale    = 1
0.00.639.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.640.787 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.800 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.165 I llama_context: graph nodes  = 1351
0.00.657.165 I llama_context: graph splits = 2
0.00.657.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.467 I 
0.00.727.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.727.587 I perplexity: tokenizing the input ..
0.01.476.318 I perplexity: tokenization took 748.718 ms
0.01.476.645 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.073.861 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.701.627 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.704.401 I llama_perf_context_print:        load time =     444.93 ms
0.03.704.403 I llama_perf_context_print: prompt eval time =    1878.76 ms /  8192 tokens (    0.23 ms per token,  4360.32 tokens per second)
0.03.704.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.704.406 I llama_perf_context_print:       total time =    2976.95 ms /  8193 tokens

real	0m4.008s
user	0m4.072s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.325.225 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.341.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.522 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.348.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.350.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.357.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.357.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.357.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.357.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.357.076 I llama_model_loader: - type  f32:  258 tensors
0.00.357.077 I llama_model_loader: - type q3_K:   33 tensors
0.00.357.077 I llama_model_loader: - type q4_K:   94 tensors
0.00.357.078 I llama_model_loader: - type q5_K:    2 tensors
0.00.357.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.357.082 I print_info: file format = GGUF V3 (latest)
0.00.357.084 I print_info: file type   = Q3_K - Medium
0.00.357.086 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.406.269 I load: special tokens cache size = 25
0.00.428.863 I load: token to piece cache size = 0.2984 MB
0.00.428.883 I print_info: arch             = gptneox
0.00.428.884 I print_info: vocab_only       = 0
0.00.428.885 I print_info: n_ctx_train      = 2048
0.00.428.885 I print_info: n_embd           = 2560
0.00.428.886 I print_info: n_layer          = 32
0.00.428.907 I print_info: n_head           = 32
0.00.428.910 I print_info: n_head_kv        = 32
0.00.428.910 I print_info: n_rot            = 20
0.00.428.911 I print_info: n_swa            = 0
0.00.428.913 I print_info: n_swa_pattern    = 1
0.00.428.913 I print_info: n_embd_head_k    = 80
0.00.428.914 I print_info: n_embd_head_v    = 80
0.00.428.916 I print_info: n_gqa            = 1
0.00.428.919 I print_info: n_embd_k_gqa     = 2560
0.00.428.922 I print_info: n_embd_v_gqa     = 2560
0.00.428.925 I print_info: f_norm_eps       = 1.0e-05
0.00.428.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.428.931 I print_info: f_logit_scale    = 0.0e+00
0.00.428.932 I print_info: f_attn_scale     = 0.0e+00
0.00.428.933 I print_info: n_ff             = 10240
0.00.428.933 I print_info: n_expert         = 0
0.00.428.934 I print_info: n_expert_used    = 0
0.00.428.935 I print_info: causal attn      = 1
0.00.428.935 I print_info: pooling type     = 0
0.00.428.935 I print_info: rope type        = 2
0.00.428.937 I print_info: rope scaling     = linear
0.00.428.938 I print_info: freq_base_train  = 10000.0
0.00.428.939 I print_info: freq_scale_train = 1
0.00.428.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.428.940 I print_info: rope_finetuned   = unknown
0.00.428.941 I print_info: ssm_d_conv       = 0
0.00.428.941 I print_info: ssm_d_inner      = 0
0.00.428.942 I print_info: ssm_d_state      = 0
0.00.428.942 I print_info: ssm_dt_rank      = 0
0.00.428.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.428.944 I print_info: model type       = 2.8B
0.00.428.945 I print_info: model params     = 2.78 B
0.00.428.946 I print_info: general.name     = 2.8B
0.00.428.949 I print_info: vocab type       = BPE
0.00.428.950 I print_info: n_vocab          = 50304
0.00.428.951 I print_info: n_merges         = 50009
0.00.428.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.428.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.428.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.428.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.428.955 I print_info: LF token         = 187 'Ċ'
0.00.428.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.428.956 I print_info: max token length = 1024
0.00.428.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.193 I load_tensors: offloading output layer to GPU
0.00.524.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.202 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.524.204 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.799.293 I llama_context: constructing llama_context
0.00.799.299 I llama_context: n_seq_max     = 1
0.00.799.299 I llama_context: n_ctx         = 2048
0.00.799.300 I llama_context: n_ctx_per_seq = 2048
0.00.799.300 I llama_context: n_batch       = 2048
0.00.799.301 I llama_context: n_ubatch      = 512
0.00.799.301 I llama_context: causal_attn   = 1
0.00.799.302 I llama_context: flash_attn    = 0
0.00.799.309 I llama_context: freq_base     = 10000.0
0.00.799.310 I llama_context: freq_scale    = 1
0.00.800.632 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.646 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.801.791 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.804 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.310 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.318 I llama_context: graph nodes  = 1351
0.00.818.319 I llama_context: graph splits = 2
0.00.818.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.511 I main: llama threadpool init, n_threads = 1
0.00.909.529 I 
0.00.909.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.624 I 
0.00.909.746 I sampler seed: 1234
0.00.909.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.766 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.812.011 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.812.016 I llama_perf_context_print:        load time =     582.60 ms
0.02.812.018 I llama_perf_context_print: prompt eval time =      13.01 ms /     7 tokens (    1.86 ms per token,   538.17 tokens per second)
0.02.812.020 I llama_perf_context_print:        eval time =    1853.49 ms /   255 runs   (    7.27 ms per token,   137.58 tokens per second)
0.02.812.022 I llama_perf_context_print:       total time =    1904.18 ms /   262 tokens

real	0m3.093s
user	0m2.388s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.860 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.791 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.307.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.140 I llama_model_loader: - type  f32:  258 tensors
0.00.323.141 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.141 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.142 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.145 I print_info: file format = GGUF V3 (latest)
0.00.323.146 I print_info: file type   = Q3_K - Medium
0.00.323.148 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.371.665 I load: special tokens cache size = 25
0.00.393.705 I load: token to piece cache size = 0.2984 MB
0.00.393.724 I print_info: arch             = gptneox
0.00.393.726 I print_info: vocab_only       = 0
0.00.393.727 I print_info: n_ctx_train      = 2048
0.00.393.727 I print_info: n_embd           = 2560
0.00.393.728 I print_info: n_layer          = 32
0.00.393.746 I print_info: n_head           = 32
0.00.393.748 I print_info: n_head_kv        = 32
0.00.393.748 I print_info: n_rot            = 20
0.00.393.748 I print_info: n_swa            = 0
0.00.393.749 I print_info: n_swa_pattern    = 1
0.00.393.750 I print_info: n_embd_head_k    = 80
0.00.393.750 I print_info: n_embd_head_v    = 80
0.00.393.752 I print_info: n_gqa            = 1
0.00.393.755 I print_info: n_embd_k_gqa     = 2560
0.00.393.757 I print_info: n_embd_v_gqa     = 2560
0.00.393.759 I print_info: f_norm_eps       = 1.0e-05
0.00.393.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.762 I print_info: f_logit_scale    = 0.0e+00
0.00.393.763 I print_info: f_attn_scale     = 0.0e+00
0.00.393.764 I print_info: n_ff             = 10240
0.00.393.764 I print_info: n_expert         = 0
0.00.393.765 I print_info: n_expert_used    = 0
0.00.393.765 I print_info: causal attn      = 1
0.00.393.765 I print_info: pooling type     = 0
0.00.393.766 I print_info: rope type        = 2
0.00.393.766 I print_info: rope scaling     = linear
0.00.393.768 I print_info: freq_base_train  = 10000.0
0.00.393.769 I print_info: freq_scale_train = 1
0.00.393.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.770 I print_info: rope_finetuned   = unknown
0.00.393.771 I print_info: ssm_d_conv       = 0
0.00.393.772 I print_info: ssm_d_inner      = 0
0.00.393.773 I print_info: ssm_d_state      = 0
0.00.393.773 I print_info: ssm_dt_rank      = 0
0.00.393.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.776 I print_info: model type       = 2.8B
0.00.393.777 I print_info: model params     = 2.78 B
0.00.393.778 I print_info: general.name     = 2.8B
0.00.393.781 I print_info: vocab type       = BPE
0.00.393.783 I print_info: n_vocab          = 50304
0.00.393.783 I print_info: n_merges         = 50009
0.00.393.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.786 I print_info: LF token         = 187 'Ċ'
0.00.393.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.788 I print_info: max token length = 1024
0.00.393.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.577 I load_tensors: offloading output layer to GPU
0.00.487.577 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.587 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.589 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.874 I llama_context: constructing llama_context
0.00.737.881 I llama_context: n_seq_max     = 1
0.00.737.881 I llama_context: n_ctx         = 2048
0.00.737.882 I llama_context: n_ctx_per_seq = 2048
0.00.737.882 I llama_context: n_batch       = 512
0.00.737.883 I llama_context: n_ubatch      = 512
0.00.737.884 I llama_context: causal_attn   = 1
0.00.737.884 I llama_context: flash_attn    = 0
0.00.737.891 I llama_context: freq_base     = 10000.0
0.00.737.892 I llama_context: freq_scale    = 1
0.00.739.235 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.250 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.740.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.417 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.276 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.282 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.283 I llama_context: graph nodes  = 1351
0.00.757.284 I llama_context: graph splits = 2
0.00.757.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.092 I 
0.00.829.194 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.829.209 I perplexity: tokenizing the input ..
0.01.572.722 I perplexity: tokenization took 743.501 ms
0.01.573.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.126 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.858.883 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.699 I llama_perf_context_print:        load time =     537.27 ms
0.03.860.702 I llama_perf_context_print: prompt eval time =    1936.72 ms /  8192 tokens (    0.24 ms per token,  4229.84 tokens per second)
0.03.860.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.704 I llama_perf_context_print:       total time =    3031.62 ms /  8193 tokens

real	0m4.171s
user	0m4.217s
sys	0m0.919s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.946 I llama_model_loader: - type  f32:  258 tensors
0.00.300.947 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.947 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.948 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.951 I print_info: file format = GGUF V3 (latest)
0.00.300.953 I print_info: file type   = Q4_K - Medium
0.00.300.955 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.996 I load: special tokens cache size = 25
0.00.374.187 I load: token to piece cache size = 0.2984 MB
0.00.374.208 I print_info: arch             = gptneox
0.00.374.210 I print_info: vocab_only       = 0
0.00.374.210 I print_info: n_ctx_train      = 2048
0.00.374.211 I print_info: n_embd           = 2560
0.00.374.211 I print_info: n_layer          = 32
0.00.374.233 I print_info: n_head           = 32
0.00.374.237 I print_info: n_head_kv        = 32
0.00.374.237 I print_info: n_rot            = 20
0.00.374.239 I print_info: n_swa            = 0
0.00.374.239 I print_info: n_swa_pattern    = 1
0.00.374.240 I print_info: n_embd_head_k    = 80
0.00.374.240 I print_info: n_embd_head_v    = 80
0.00.374.243 I print_info: n_gqa            = 1
0.00.374.245 I print_info: n_embd_k_gqa     = 2560
0.00.374.247 I print_info: n_embd_v_gqa     = 2560
0.00.374.249 I print_info: f_norm_eps       = 1.0e-05
0.00.374.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.252 I print_info: f_logit_scale    = 0.0e+00
0.00.374.252 I print_info: f_attn_scale     = 0.0e+00
0.00.374.254 I print_info: n_ff             = 10240
0.00.374.255 I print_info: n_expert         = 0
0.00.374.255 I print_info: n_expert_used    = 0
0.00.374.256 I print_info: causal attn      = 1
0.00.374.257 I print_info: pooling type     = 0
0.00.374.257 I print_info: rope type        = 2
0.00.374.258 I print_info: rope scaling     = linear
0.00.374.259 I print_info: freq_base_train  = 10000.0
0.00.374.260 I print_info: freq_scale_train = 1
0.00.374.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.261 I print_info: rope_finetuned   = unknown
0.00.374.262 I print_info: ssm_d_conv       = 0
0.00.374.262 I print_info: ssm_d_inner      = 0
0.00.374.262 I print_info: ssm_d_state      = 0
0.00.374.263 I print_info: ssm_dt_rank      = 0
0.00.374.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.264 I print_info: model type       = 2.8B
0.00.374.265 I print_info: model params     = 2.78 B
0.00.374.266 I print_info: general.name     = 2.8B
0.00.374.269 I print_info: vocab type       = BPE
0.00.374.271 I print_info: n_vocab          = 50304
0.00.374.271 I print_info: n_merges         = 50009
0.00.374.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.275 I print_info: LF token         = 187 'Ċ'
0.00.374.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.276 I print_info: max token length = 1024
0.00.374.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.965 I load_tensors: offloading output layer to GPU
0.00.492.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.976 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.978 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.779 I llama_context: constructing llama_context
0.00.818.786 I llama_context: n_seq_max     = 1
0.00.818.787 I llama_context: n_ctx         = 2048
0.00.818.787 I llama_context: n_ctx_per_seq = 2048
0.00.818.788 I llama_context: n_batch       = 2048
0.00.818.788 I llama_context: n_ubatch      = 512
0.00.818.789 I llama_context: causal_attn   = 1
0.00.818.789 I llama_context: flash_attn    = 0
0.00.818.796 I llama_context: freq_base     = 10000.0
0.00.818.797 I llama_context: freq_scale    = 1
0.00.820.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.166 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.388 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.636 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.643 I llama_context: graph nodes  = 1351
0.00.838.644 I llama_context: graph splits = 2
0.00.838.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.117 I main: llama threadpool init, n_threads = 1
0.00.912.135 I 
0.00.912.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.227 I 
0.00.912.340 I sampler seed: 1234
0.00.912.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.361 I 
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

0.02.690.341 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.690.345 I llama_perf_context_print:        load time =     642.27 ms
0.02.690.346 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.690.348 I llama_perf_context_print:        eval time =    1728.58 ms /   255 runs   (    6.78 ms per token,   147.52 tokens per second)
0.02.690.349 I llama_perf_context_print:       total time =    1779.86 ms /   262 tokens

real	0m2.971s
user	0m2.240s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.325 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.276.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.377 I llama_model_loader: - type  f32:  258 tensors
0.00.292.378 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.379 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.379 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.382 I print_info: file format = GGUF V3 (latest)
0.00.292.383 I print_info: file type   = Q4_K - Medium
0.00.292.386 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.879 I load: special tokens cache size = 25
0.00.364.751 I load: token to piece cache size = 0.2984 MB
0.00.364.774 I print_info: arch             = gptneox
0.00.364.775 I print_info: vocab_only       = 0
0.00.364.775 I print_info: n_ctx_train      = 2048
0.00.364.776 I print_info: n_embd           = 2560
0.00.364.776 I print_info: n_layer          = 32
0.00.364.790 I print_info: n_head           = 32
0.00.364.792 I print_info: n_head_kv        = 32
0.00.364.794 I print_info: n_rot            = 20
0.00.364.796 I print_info: n_swa            = 0
0.00.364.797 I print_info: n_swa_pattern    = 1
0.00.364.797 I print_info: n_embd_head_k    = 80
0.00.364.798 I print_info: n_embd_head_v    = 80
0.00.364.801 I print_info: n_gqa            = 1
0.00.364.803 I print_info: n_embd_k_gqa     = 2560
0.00.364.805 I print_info: n_embd_v_gqa     = 2560
0.00.364.806 I print_info: f_norm_eps       = 1.0e-05
0.00.364.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.809 I print_info: f_logit_scale    = 0.0e+00
0.00.364.809 I print_info: f_attn_scale     = 0.0e+00
0.00.364.811 I print_info: n_ff             = 10240
0.00.364.811 I print_info: n_expert         = 0
0.00.364.812 I print_info: n_expert_used    = 0
0.00.364.812 I print_info: causal attn      = 1
0.00.364.812 I print_info: pooling type     = 0
0.00.364.813 I print_info: rope type        = 2
0.00.364.813 I print_info: rope scaling     = linear
0.00.364.815 I print_info: freq_base_train  = 10000.0
0.00.364.816 I print_info: freq_scale_train = 1
0.00.364.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.817 I print_info: rope_finetuned   = unknown
0.00.364.817 I print_info: ssm_d_conv       = 0
0.00.364.818 I print_info: ssm_d_inner      = 0
0.00.364.818 I print_info: ssm_d_state      = 0
0.00.364.819 I print_info: ssm_dt_rank      = 0
0.00.364.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.820 I print_info: model type       = 2.8B
0.00.364.821 I print_info: model params     = 2.78 B
0.00.364.821 I print_info: general.name     = 2.8B
0.00.364.825 I print_info: vocab type       = BPE
0.00.364.827 I print_info: n_vocab          = 50304
0.00.364.827 I print_info: n_merges         = 50009
0.00.364.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.831 I print_info: LF token         = 187 'Ċ'
0.00.364.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.833 I print_info: max token length = 1024
0.00.364.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.766 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.777 I load_tensors: offloading output layer to GPU
0.00.478.778 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.787 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.478.789 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.319 I llama_context: constructing llama_context
0.00.767.326 I llama_context: n_seq_max     = 1
0.00.767.327 I llama_context: n_ctx         = 2048
0.00.767.327 I llama_context: n_ctx_per_seq = 2048
0.00.767.328 I llama_context: n_batch       = 512
0.00.767.328 I llama_context: n_ubatch      = 512
0.00.767.329 I llama_context: causal_attn   = 1
0.00.767.329 I llama_context: flash_attn    = 0
0.00.767.336 I llama_context: freq_base     = 10000.0
0.00.767.337 I llama_context: freq_scale    = 1
0.00.768.732 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.746 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.769.914 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.929 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.299 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.307 I llama_context: graph nodes  = 1351
0.00.787.307 I llama_context: graph splits = 2
0.00.787.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.576 I 
0.00.856.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.692 I perplexity: tokenizing the input ..
0.01.625.709 I perplexity: tokenization took 769.004 ms
0.01.626.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.076 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.073 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.876.785 I llama_perf_context_print:        load time =     596.22 ms
0.03.876.788 I llama_perf_context_print: prompt eval time =    1899.43 ms /  8192 tokens (    0.23 ms per token,  4312.86 tokens per second)
0.03.876.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.791 I llama_perf_context_print:       total time =    3020.22 ms /  8193 tokens

real	0m4.178s
user	0m4.127s
sys	0m1.036s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.267.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.107 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.393 I llama_model_loader: - type  f32:  258 tensors
0.00.298.393 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.394 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.397 I print_info: file format = GGUF V3 (latest)
0.00.298.397 I print_info: file type   = Q5_K - Medium
0.00.298.400 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.293 I load: special tokens cache size = 25
0.00.368.510 I load: token to piece cache size = 0.2984 MB
0.00.368.528 I print_info: arch             = gptneox
0.00.368.529 I print_info: vocab_only       = 0
0.00.368.530 I print_info: n_ctx_train      = 2048
0.00.368.532 I print_info: n_embd           = 2560
0.00.368.533 I print_info: n_layer          = 32
0.00.368.544 I print_info: n_head           = 32
0.00.368.546 I print_info: n_head_kv        = 32
0.00.368.547 I print_info: n_rot            = 20
0.00.368.548 I print_info: n_swa            = 0
0.00.368.548 I print_info: n_swa_pattern    = 1
0.00.368.548 I print_info: n_embd_head_k    = 80
0.00.368.549 I print_info: n_embd_head_v    = 80
0.00.368.551 I print_info: n_gqa            = 1
0.00.368.553 I print_info: n_embd_k_gqa     = 2560
0.00.368.556 I print_info: n_embd_v_gqa     = 2560
0.00.368.558 I print_info: f_norm_eps       = 1.0e-05
0.00.368.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.560 I print_info: f_logit_scale    = 0.0e+00
0.00.368.560 I print_info: f_attn_scale     = 0.0e+00
0.00.368.562 I print_info: n_ff             = 10240
0.00.368.563 I print_info: n_expert         = 0
0.00.368.564 I print_info: n_expert_used    = 0
0.00.368.564 I print_info: causal attn      = 1
0.00.368.564 I print_info: pooling type     = 0
0.00.368.566 I print_info: rope type        = 2
0.00.368.566 I print_info: rope scaling     = linear
0.00.368.568 I print_info: freq_base_train  = 10000.0
0.00.368.570 I print_info: freq_scale_train = 1
0.00.368.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.571 I print_info: rope_finetuned   = unknown
0.00.368.571 I print_info: ssm_d_conv       = 0
0.00.368.573 I print_info: ssm_d_inner      = 0
0.00.368.574 I print_info: ssm_d_state      = 0
0.00.368.574 I print_info: ssm_dt_rank      = 0
0.00.368.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.575 I print_info: model type       = 2.8B
0.00.368.576 I print_info: model params     = 2.78 B
0.00.368.577 I print_info: general.name     = 2.8B
0.00.368.580 I print_info: vocab type       = BPE
0.00.368.581 I print_info: n_vocab          = 50304
0.00.368.582 I print_info: n_merges         = 50009
0.00.368.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.585 I print_info: LF token         = 187 'Ċ'
0.00.368.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.586 I print_info: max token length = 1024
0.00.368.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.951 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.962 I load_tensors: offloading output layer to GPU
0.00.488.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.972 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.974 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.842.282 I llama_context: constructing llama_context
0.00.842.289 I llama_context: n_seq_max     = 1
0.00.842.289 I llama_context: n_ctx         = 2048
0.00.842.290 I llama_context: n_ctx_per_seq = 2048
0.00.842.290 I llama_context: n_batch       = 2048
0.00.842.291 I llama_context: n_ubatch      = 512
0.00.842.292 I llama_context: causal_attn   = 1
0.00.842.292 I llama_context: flash_attn    = 0
0.00.842.299 I llama_context: freq_base     = 10000.0
0.00.842.300 I llama_context: freq_scale    = 1
0.00.843.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.643 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.844.801 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.813 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.792 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.799 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.800 I llama_context: graph nodes  = 1351
0.00.862.801 I llama_context: graph splits = 2
0.00.862.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.414 I main: llama threadpool init, n_threads = 1
0.00.937.432 I 
0.00.937.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.524 I 
0.00.937.672 I sampler seed: 1234
0.00.937.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.694 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.837.627 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.837.633 I llama_perf_context_print:        load time =     668.59 ms
0.02.837.636 I llama_perf_context_print: prompt eval time =      12.78 ms /     7 tokens (    1.83 ms per token,   547.90 tokens per second)
0.02.837.638 I llama_perf_context_print:        eval time =    1850.89 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.02.837.639 I llama_perf_context_print:       total time =    1901.97 ms /   262 tokens

real	0m3.127s
user	0m2.410s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.110 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.281.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.957 I llama_model_loader: - type  f32:  258 tensors
0.00.296.957 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.958 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.962 I print_info: file format = GGUF V3 (latest)
0.00.296.963 I print_info: file type   = Q5_K - Medium
0.00.296.966 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.344.241 I load: special tokens cache size = 25
0.00.366.174 I load: token to piece cache size = 0.2984 MB
0.00.366.192 I print_info: arch             = gptneox
0.00.366.195 I print_info: vocab_only       = 0
0.00.366.196 I print_info: n_ctx_train      = 2048
0.00.366.197 I print_info: n_embd           = 2560
0.00.366.197 I print_info: n_layer          = 32
0.00.366.215 I print_info: n_head           = 32
0.00.366.217 I print_info: n_head_kv        = 32
0.00.366.217 I print_info: n_rot            = 20
0.00.366.218 I print_info: n_swa            = 0
0.00.366.218 I print_info: n_swa_pattern    = 1
0.00.366.219 I print_info: n_embd_head_k    = 80
0.00.366.219 I print_info: n_embd_head_v    = 80
0.00.366.221 I print_info: n_gqa            = 1
0.00.366.223 I print_info: n_embd_k_gqa     = 2560
0.00.366.225 I print_info: n_embd_v_gqa     = 2560
0.00.366.227 I print_info: f_norm_eps       = 1.0e-05
0.00.366.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.229 I print_info: f_logit_scale    = 0.0e+00
0.00.366.229 I print_info: f_attn_scale     = 0.0e+00
0.00.366.231 I print_info: n_ff             = 10240
0.00.366.231 I print_info: n_expert         = 0
0.00.366.232 I print_info: n_expert_used    = 0
0.00.366.232 I print_info: causal attn      = 1
0.00.366.232 I print_info: pooling type     = 0
0.00.366.233 I print_info: rope type        = 2
0.00.366.234 I print_info: rope scaling     = linear
0.00.366.235 I print_info: freq_base_train  = 10000.0
0.00.366.236 I print_info: freq_scale_train = 1
0.00.366.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.237 I print_info: rope_finetuned   = unknown
0.00.366.238 I print_info: ssm_d_conv       = 0
0.00.366.238 I print_info: ssm_d_inner      = 0
0.00.366.239 I print_info: ssm_d_state      = 0
0.00.366.239 I print_info: ssm_dt_rank      = 0
0.00.366.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.241 I print_info: model type       = 2.8B
0.00.366.242 I print_info: model params     = 2.78 B
0.00.366.243 I print_info: general.name     = 2.8B
0.00.366.245 I print_info: vocab type       = BPE
0.00.366.246 I print_info: n_vocab          = 50304
0.00.366.247 I print_info: n_merges         = 50009
0.00.366.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.250 I print_info: LF token         = 187 'Ċ'
0.00.366.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.253 I print_info: max token length = 1024
0.00.366.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.098 I load_tensors: offloading output layer to GPU
0.00.493.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.107 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.109 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.554 I llama_context: constructing llama_context
0.00.818.561 I llama_context: n_seq_max     = 1
0.00.818.562 I llama_context: n_ctx         = 2048
0.00.818.563 I llama_context: n_ctx_per_seq = 2048
0.00.818.563 I llama_context: n_batch       = 512
0.00.818.564 I llama_context: n_ubatch      = 512
0.00.818.564 I llama_context: causal_attn   = 1
0.00.818.565 I llama_context: flash_attn    = 0
0.00.818.571 I llama_context: freq_base     = 10000.0
0.00.818.572 I llama_context: freq_scale    = 1
0.00.819.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.821.147 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.160 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.422 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.430 I llama_context: graph nodes  = 1351
0.00.838.430 I llama_context: graph splits = 2
0.00.838.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.106 I 
0.00.909.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.222 I perplexity: tokenizing the input ..
0.01.658.928 I perplexity: tokenization took 749.693 ms
0.01.659.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.647 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.855.558 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.313 I llama_perf_context_print:        load time =     644.14 ms
0.03.858.315 I llama_perf_context_print: prompt eval time =    1847.95 ms /  8192 tokens (    0.23 ms per token,  4433.02 tokens per second)
0.03.858.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.319 I llama_perf_context_print:       total time =    2949.22 ms /  8193 tokens

real	0m4.220s
user	0m4.160s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.264.907 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.280 I llama_model_loader: - type  f32:  258 tensors
0.00.296.280 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.284 I print_info: file format = GGUF V3 (latest)
0.00.296.284 I print_info: file type   = Q6_K
0.00.296.289 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.804 I load: special tokens cache size = 25
0.00.365.798 I load: token to piece cache size = 0.2984 MB
0.00.365.816 I print_info: arch             = gptneox
0.00.365.817 I print_info: vocab_only       = 0
0.00.365.818 I print_info: n_ctx_train      = 2048
0.00.365.818 I print_info: n_embd           = 2560
0.00.365.820 I print_info: n_layer          = 32
0.00.365.838 I print_info: n_head           = 32
0.00.365.840 I print_info: n_head_kv        = 32
0.00.365.841 I print_info: n_rot            = 20
0.00.365.842 I print_info: n_swa            = 0
0.00.365.842 I print_info: n_swa_pattern    = 1
0.00.365.843 I print_info: n_embd_head_k    = 80
0.00.365.843 I print_info: n_embd_head_v    = 80
0.00.365.846 I print_info: n_gqa            = 1
0.00.365.847 I print_info: n_embd_k_gqa     = 2560
0.00.365.849 I print_info: n_embd_v_gqa     = 2560
0.00.365.851 I print_info: f_norm_eps       = 1.0e-05
0.00.365.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.856 I print_info: f_logit_scale    = 0.0e+00
0.00.365.856 I print_info: f_attn_scale     = 0.0e+00
0.00.365.858 I print_info: n_ff             = 10240
0.00.365.858 I print_info: n_expert         = 0
0.00.365.859 I print_info: n_expert_used    = 0
0.00.365.859 I print_info: causal attn      = 1
0.00.365.860 I print_info: pooling type     = 0
0.00.365.861 I print_info: rope type        = 2
0.00.365.861 I print_info: rope scaling     = linear
0.00.365.863 I print_info: freq_base_train  = 10000.0
0.00.365.864 I print_info: freq_scale_train = 1
0.00.365.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.866 I print_info: rope_finetuned   = unknown
0.00.365.866 I print_info: ssm_d_conv       = 0
0.00.365.867 I print_info: ssm_d_inner      = 0
0.00.365.871 I print_info: ssm_d_state      = 0
0.00.365.871 I print_info: ssm_dt_rank      = 0
0.00.365.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.872 I print_info: model type       = 2.8B
0.00.365.874 I print_info: model params     = 2.78 B
0.00.365.874 I print_info: general.name     = 2.8B
0.00.365.877 I print_info: vocab type       = BPE
0.00.365.879 I print_info: n_vocab          = 50304
0.00.365.879 I print_info: n_merges         = 50009
0.00.365.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: LF token         = 187 'Ċ'
0.00.365.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: max token length = 1024
0.00.365.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.257 I load_tensors: offloading output layer to GPU
0.00.491.257 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.266 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.491.268 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.876.997 I llama_context: constructing llama_context
0.00.877.004 I llama_context: n_seq_max     = 1
0.00.877.004 I llama_context: n_ctx         = 2048
0.00.877.005 I llama_context: n_ctx_per_seq = 2048
0.00.877.005 I llama_context: n_batch       = 2048
0.00.877.006 I llama_context: n_ubatch      = 512
0.00.877.006 I llama_context: causal_attn   = 1
0.00.877.007 I llama_context: flash_attn    = 0
0.00.877.014 I llama_context: freq_base     = 10000.0
0.00.877.015 I llama_context: freq_scale    = 1
0.00.884.326 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.342 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.885.518 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.530 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.262 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.270 I llama_context: graph nodes  = 1351
0.00.903.271 I llama_context: graph splits = 2
0.00.903.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.383 I main: llama threadpool init, n_threads = 1
0.00.976.402 I 
0.00.976.490 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.496 I 
0.00.976.617 I sampler seed: 1234
0.00.976.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.638 I 
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

0.03.029.613 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.03.029.616 I llama_perf_context_print:        load time =     709.63 ms
0.03.029.618 I llama_perf_context_print: prompt eval time =      11.58 ms /     7 tokens (    1.65 ms per token,   604.75 tokens per second)
0.03.029.621 I llama_perf_context_print:        eval time =    2004.94 ms /   255 runs   (    7.86 ms per token,   127.19 tokens per second)
0.03.029.625 I llama_perf_context_print:       total time =    2055.06 ms /   262 tokens

real	0m3.312s
user	0m2.540s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.292.622 I llama_model_loader: - type  f32:  258 tensors
0.00.292.623 I llama_model_loader: - type q6_K:  130 tensors
0.00.292.626 I print_info: file format = GGUF V3 (latest)
0.00.292.627 I print_info: file type   = Q6_K
0.00.292.629 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.511 I load: special tokens cache size = 25
0.00.363.521 I load: token to piece cache size = 0.2984 MB
0.00.363.540 I print_info: arch             = gptneox
0.00.363.543 I print_info: vocab_only       = 0
0.00.363.544 I print_info: n_ctx_train      = 2048
0.00.363.544 I print_info: n_embd           = 2560
0.00.363.545 I print_info: n_layer          = 32
0.00.363.556 I print_info: n_head           = 32
0.00.363.558 I print_info: n_head_kv        = 32
0.00.363.559 I print_info: n_rot            = 20
0.00.363.559 I print_info: n_swa            = 0
0.00.363.561 I print_info: n_swa_pattern    = 1
0.00.363.561 I print_info: n_embd_head_k    = 80
0.00.363.562 I print_info: n_embd_head_v    = 80
0.00.363.564 I print_info: n_gqa            = 1
0.00.363.566 I print_info: n_embd_k_gqa     = 2560
0.00.363.568 I print_info: n_embd_v_gqa     = 2560
0.00.363.569 I print_info: f_norm_eps       = 1.0e-05
0.00.363.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.572 I print_info: f_logit_scale    = 0.0e+00
0.00.363.573 I print_info: f_attn_scale     = 0.0e+00
0.00.363.574 I print_info: n_ff             = 10240
0.00.363.575 I print_info: n_expert         = 0
0.00.363.575 I print_info: n_expert_used    = 0
0.00.363.576 I print_info: causal attn      = 1
0.00.363.577 I print_info: pooling type     = 0
0.00.363.577 I print_info: rope type        = 2
0.00.363.577 I print_info: rope scaling     = linear
0.00.363.579 I print_info: freq_base_train  = 10000.0
0.00.363.580 I print_info: freq_scale_train = 1
0.00.363.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.581 I print_info: rope_finetuned   = unknown
0.00.363.582 I print_info: ssm_d_conv       = 0
0.00.363.582 I print_info: ssm_d_inner      = 0
0.00.363.584 I print_info: ssm_d_state      = 0
0.00.363.584 I print_info: ssm_dt_rank      = 0
0.00.363.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.585 I print_info: model type       = 2.8B
0.00.363.586 I print_info: model params     = 2.78 B
0.00.363.586 I print_info: general.name     = 2.8B
0.00.363.589 I print_info: vocab type       = BPE
0.00.363.590 I print_info: n_vocab          = 50304
0.00.363.591 I print_info: n_merges         = 50009
0.00.363.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.594 I print_info: LF token         = 187 'Ċ'
0.00.363.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.595 I print_info: max token length = 1024
0.00.363.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.044 I load_tensors: offloading output layer to GPU
0.00.489.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.054 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.489.056 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.844.069 I llama_context: constructing llama_context
0.00.844.077 I llama_context: n_seq_max     = 1
0.00.844.077 I llama_context: n_ctx         = 2048
0.00.844.078 I llama_context: n_ctx_per_seq = 2048
0.00.844.078 I llama_context: n_batch       = 512
0.00.844.079 I llama_context: n_ubatch      = 512
0.00.844.080 I llama_context: causal_attn   = 1
0.00.844.080 I llama_context: flash_attn    = 0
0.00.844.087 I llama_context: freq_base     = 10000.0
0.00.844.088 I llama_context: freq_scale    = 1
0.00.845.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.503 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.846.665 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.679 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.646 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.863.653 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.863.654 I llama_context: graph nodes  = 1351
0.00.863.655 I llama_context: graph splits = 2
0.00.863.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.819 I 
0.00.933.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.937 I perplexity: tokenizing the input ..
0.01.696.177 I perplexity: tokenization took 762.228 ms
0.01.696.505 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.358 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.911.766 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.913.488 I llama_perf_context_print:        load time =     673.30 ms
0.03.913.491 I llama_perf_context_print: prompt eval time =    1861.01 ms /  8192 tokens (    0.23 ms per token,  4401.91 tokens per second)
0.03.913.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.494 I llama_perf_context_print:       total time =    2979.68 ms /  8193 tokens

real	0m4.215s
user	0m4.217s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.185 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.407 I llama_model_loader: - type  f32:  258 tensors
0.00.297.407 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.411 I print_info: file format = GGUF V3 (latest)
0.00.297.412 I print_info: file type   = Q4_0
0.00.297.416 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.297 I load: special tokens cache size = 25
0.00.367.167 I load: token to piece cache size = 0.2984 MB
0.00.367.186 I print_info: arch             = gptneox
0.00.367.187 I print_info: vocab_only       = 0
0.00.367.188 I print_info: n_ctx_train      = 2048
0.00.367.188 I print_info: n_embd           = 2560
0.00.367.189 I print_info: n_layer          = 32
0.00.367.206 I print_info: n_head           = 32
0.00.367.208 I print_info: n_head_kv        = 32
0.00.367.208 I print_info: n_rot            = 20
0.00.367.209 I print_info: n_swa            = 0
0.00.367.209 I print_info: n_swa_pattern    = 1
0.00.367.210 I print_info: n_embd_head_k    = 80
0.00.367.211 I print_info: n_embd_head_v    = 80
0.00.367.213 I print_info: n_gqa            = 1
0.00.367.215 I print_info: n_embd_k_gqa     = 2560
0.00.367.217 I print_info: n_embd_v_gqa     = 2560
0.00.367.218 I print_info: f_norm_eps       = 1.0e-05
0.00.367.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.220 I print_info: f_logit_scale    = 0.0e+00
0.00.367.221 I print_info: f_attn_scale     = 0.0e+00
0.00.367.222 I print_info: n_ff             = 10240
0.00.367.223 I print_info: n_expert         = 0
0.00.367.223 I print_info: n_expert_used    = 0
0.00.367.224 I print_info: causal attn      = 1
0.00.367.224 I print_info: pooling type     = 0
0.00.367.224 I print_info: rope type        = 2
0.00.367.228 I print_info: rope scaling     = linear
0.00.367.231 I print_info: freq_base_train  = 10000.0
0.00.367.232 I print_info: freq_scale_train = 1
0.00.367.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.234 I print_info: rope_finetuned   = unknown
0.00.367.234 I print_info: ssm_d_conv       = 0
0.00.367.235 I print_info: ssm_d_inner      = 0
0.00.367.235 I print_info: ssm_d_state      = 0
0.00.367.236 I print_info: ssm_dt_rank      = 0
0.00.367.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.237 I print_info: model type       = 2.8B
0.00.367.238 I print_info: model params     = 2.78 B
0.00.367.238 I print_info: general.name     = 2.8B
0.00.367.241 I print_info: vocab type       = BPE
0.00.367.242 I print_info: n_vocab          = 50304
0.00.367.246 I print_info: n_merges         = 50009
0.00.367.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.248 I print_info: LF token         = 187 'Ċ'
0.00.367.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.250 I print_info: max token length = 1024
0.00.367.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.044 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.056 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.065 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.067 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.050 I llama_context: constructing llama_context
0.00.544.057 I llama_context: n_seq_max     = 1
0.00.544.057 I llama_context: n_ctx         = 2048
0.00.544.058 I llama_context: n_ctx_per_seq = 2048
0.00.544.058 I llama_context: n_batch       = 2048
0.00.544.059 I llama_context: n_ubatch      = 512
0.00.544.059 I llama_context: causal_attn   = 1
0.00.544.060 I llama_context: flash_attn    = 0
0.00.544.065 I llama_context: freq_base     = 10000.0
0.00.544.066 I llama_context: freq_scale    = 1
0.00.544.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.135 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.545.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.332 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.392 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.400 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.400 I llama_context: graph nodes  = 1351
0.00.704.401 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.710 I llama_context: constructing llama_context
0.02.055.731 I llama_context: n_seq_max     = 1
0.02.055.732 I llama_context: n_ctx         = 2048
0.02.055.732 I llama_context: n_ctx_per_seq = 2048
0.02.055.733 I llama_context: n_batch       = 2048
0.02.055.733 I llama_context: n_ubatch      = 512
0.02.055.734 I llama_context: causal_attn   = 1
0.02.055.735 I llama_context: flash_attn    = 0
0.02.055.743 I llama_context: freq_base     = 10000.0
0.02.055.744 I llama_context: freq_scale    = 1
0.02.055.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.772 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.056.567 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.190.644 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.190.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.211.778 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.211.786 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.211.787 I llama_context: graph nodes  = 1351
0.02.211.788 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.278.208 I llama_context: constructing llama_context
0.03.278.225 I llama_context: n_seq_max     = 1
0.03.278.226 I llama_context: n_ctx         = 2048
0.03.278.226 I llama_context: n_ctx_per_seq = 2048
0.03.278.227 I llama_context: n_batch       = 2048
0.03.278.227 I llama_context: n_ubatch      = 512
0.03.278.228 I llama_context: causal_attn   = 1
0.03.278.228 I llama_context: flash_attn    = 0
0.03.278.236 I llama_context: freq_base     = 10000.0
0.03.278.238 I llama_context: freq_scale    = 1
0.03.278.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.278.267 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.279.008 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.416.376 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.416.399 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.437.478 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.437.485 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.437.485 I llama_context: graph nodes  = 1351
0.03.437.486 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.343s
user	0m16.108s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.520 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.764 I llama_model_loader: - type  f32:  258 tensors
0.00.297.765 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.768 I print_info: file format = GGUF V3 (latest)
0.00.297.769 I print_info: file type   = Q4_0
0.00.297.772 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.570 I load: special tokens cache size = 25
0.00.368.983 I load: token to piece cache size = 0.2984 MB
0.00.369.005 I print_info: arch             = gptneox
0.00.369.006 I print_info: vocab_only       = 0
0.00.369.006 I print_info: n_ctx_train      = 2048
0.00.369.007 I print_info: n_embd           = 2560
0.00.369.007 I print_info: n_layer          = 32
0.00.369.019 I print_info: n_head           = 32
0.00.369.022 I print_info: n_head_kv        = 32
0.00.369.024 I print_info: n_rot            = 20
0.00.369.024 I print_info: n_swa            = 0
0.00.369.025 I print_info: n_swa_pattern    = 1
0.00.369.030 I print_info: n_embd_head_k    = 80
0.00.369.031 I print_info: n_embd_head_v    = 80
0.00.369.034 I print_info: n_gqa            = 1
0.00.369.036 I print_info: n_embd_k_gqa     = 2560
0.00.369.038 I print_info: n_embd_v_gqa     = 2560
0.00.369.039 I print_info: f_norm_eps       = 1.0e-05
0.00.369.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.041 I print_info: f_logit_scale    = 0.0e+00
0.00.369.042 I print_info: f_attn_scale     = 0.0e+00
0.00.369.043 I print_info: n_ff             = 10240
0.00.369.044 I print_info: n_expert         = 0
0.00.369.044 I print_info: n_expert_used    = 0
0.00.369.045 I print_info: causal attn      = 1
0.00.369.045 I print_info: pooling type     = 0
0.00.369.045 I print_info: rope type        = 2
0.00.369.046 I print_info: rope scaling     = linear
0.00.369.047 I print_info: freq_base_train  = 10000.0
0.00.369.048 I print_info: freq_scale_train = 1
0.00.369.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.049 I print_info: rope_finetuned   = unknown
0.00.369.049 I print_info: ssm_d_conv       = 0
0.00.369.052 I print_info: ssm_d_inner      = 0
0.00.369.053 I print_info: ssm_d_state      = 0
0.00.369.053 I print_info: ssm_dt_rank      = 0
0.00.369.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.054 I print_info: model type       = 2.8B
0.00.369.056 I print_info: model params     = 2.78 B
0.00.369.057 I print_info: general.name     = 2.8B
0.00.369.060 I print_info: vocab type       = BPE
0.00.369.061 I print_info: n_vocab          = 50304
0.00.369.062 I print_info: n_merges         = 50009
0.00.369.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.065 I print_info: LF token         = 187 'Ċ'
0.00.369.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.066 I print_info: max token length = 1024
0.00.369.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.500 I load_tensors: offloading 10 repeating layers to GPU
0.00.469.512 I load_tensors: offloaded 10/33 layers to GPU
0.00.469.522 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.469.524 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.438 I llama_context: constructing llama_context
0.00.547.445 I llama_context: n_seq_max     = 1
0.00.547.445 I llama_context: n_ctx         = 2048
0.00.547.446 I llama_context: n_ctx_per_seq = 2048
0.00.547.446 I llama_context: n_batch       = 2048
0.00.547.447 I llama_context: n_ubatch      = 512
0.00.547.447 I llama_context: causal_attn   = 1
0.00.547.448 I llama_context: flash_attn    = 1
0.00.547.454 I llama_context: freq_base     = 10000.0
0.00.547.455 I llama_context: freq_scale    = 1
0.00.547.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.522 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.548.274 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.427 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.682 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.691 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.704.692 I llama_context: graph nodes  = 1224
0.00.704.692 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.761.258 I llama_context: constructing llama_context
0.01.761.285 I llama_context: n_seq_max     = 1
0.01.761.286 I llama_context: n_ctx         = 2048
0.01.761.286 I llama_context: n_ctx_per_seq = 2048
0.01.761.287 I llama_context: n_batch       = 2048
0.01.761.287 I llama_context: n_ubatch      = 512
0.01.761.288 I llama_context: causal_attn   = 1
0.01.761.288 I llama_context: flash_attn    = 1
0.01.761.294 I llama_context: freq_base     = 10000.0
0.01.761.295 I llama_context: freq_scale    = 1
0.01.761.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.324 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.762.409 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.898.846 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.898.874 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.920.724 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.920.731 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.920.732 I llama_context: graph nodes  = 1224
0.01.920.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.790.942 I llama_context: constructing llama_context
0.02.791.009 I llama_context: n_seq_max     = 1
0.02.791.021 I llama_context: n_ctx         = 2048
0.02.791.032 I llama_context: n_ctx_per_seq = 2048
0.02.791.043 I llama_context: n_batch       = 2048
0.02.791.055 I llama_context: n_ubatch      = 512
0.02.791.070 I llama_context: causal_attn   = 1
0.02.791.081 I llama_context: flash_attn    = 1
0.02.791.101 I llama_context: freq_base     = 10000.0
0.02.791.117 I llama_context: freq_scale    = 1
0.02.791.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.791.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.792.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.930.951 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.930.978 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.951.480 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.951.487 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.951.488 I llama_context: graph nodes  = 1224
0.02.951.489 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.251s
user	0m14.414s
sys	0m1.159s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.284 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.280 I llama_model_loader: - type  f32:  258 tensors
0.00.299.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.285 I print_info: file format = GGUF V3 (latest)
0.00.299.285 I print_info: file type   = Q4_0
0.00.299.288 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.554 I load: special tokens cache size = 25
0.00.373.135 I load: token to piece cache size = 0.2984 MB
0.00.373.157 I print_info: arch             = gptneox
0.00.373.158 I print_info: vocab_only       = 0
0.00.373.159 I print_info: n_ctx_train      = 2048
0.00.373.159 I print_info: n_embd           = 2560
0.00.373.160 I print_info: n_layer          = 32
0.00.373.181 I print_info: n_head           = 32
0.00.373.189 I print_info: n_head_kv        = 32
0.00.373.189 I print_info: n_rot            = 20
0.00.373.190 I print_info: n_swa            = 0
0.00.373.190 I print_info: n_swa_pattern    = 1
0.00.373.191 I print_info: n_embd_head_k    = 80
0.00.373.191 I print_info: n_embd_head_v    = 80
0.00.373.194 I print_info: n_gqa            = 1
0.00.373.196 I print_info: n_embd_k_gqa     = 2560
0.00.373.198 I print_info: n_embd_v_gqa     = 2560
0.00.373.199 I print_info: f_norm_eps       = 1.0e-05
0.00.373.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.202 I print_info: f_logit_scale    = 0.0e+00
0.00.373.202 I print_info: f_attn_scale     = 0.0e+00
0.00.373.204 I print_info: n_ff             = 10240
0.00.373.204 I print_info: n_expert         = 0
0.00.373.204 I print_info: n_expert_used    = 0
0.00.373.205 I print_info: causal attn      = 1
0.00.373.205 I print_info: pooling type     = 0
0.00.373.205 I print_info: rope type        = 2
0.00.373.207 I print_info: rope scaling     = linear
0.00.373.209 I print_info: freq_base_train  = 10000.0
0.00.373.211 I print_info: freq_scale_train = 1
0.00.373.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.212 I print_info: rope_finetuned   = unknown
0.00.373.212 I print_info: ssm_d_conv       = 0
0.00.373.213 I print_info: ssm_d_inner      = 0
0.00.373.213 I print_info: ssm_d_state      = 0
0.00.373.214 I print_info: ssm_dt_rank      = 0
0.00.373.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.216 I print_info: model type       = 2.8B
0.00.373.217 I print_info: model params     = 2.78 B
0.00.373.218 I print_info: general.name     = 2.8B
0.00.373.221 I print_info: vocab type       = BPE
0.00.373.222 I print_info: n_vocab          = 50304
0.00.373.223 I print_info: n_merges         = 50009
0.00.373.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: LF token         = 187 'Ċ'
0.00.373.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: max token length = 1024
0.00.373.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.653 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.664 I load_tensors: offloading output layer to GPU
0.00.473.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.674 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.675 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.317 I llama_context: constructing llama_context
0.00.733.324 I llama_context: n_seq_max     = 1
0.00.733.325 I llama_context: n_ctx         = 2048
0.00.733.325 I llama_context: n_ctx_per_seq = 2048
0.00.733.326 I llama_context: n_batch       = 2048
0.00.733.326 I llama_context: n_ubatch      = 512
0.00.733.327 I llama_context: causal_attn   = 1
0.00.733.328 I llama_context: flash_attn    = 0
0.00.733.334 I llama_context: freq_base     = 10000.0
0.00.733.335 I llama_context: freq_scale    = 1
0.00.734.688 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.703 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.735.858 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.871 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.635 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.642 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.643 I llama_context: graph nodes  = 1351
0.00.754.643 I llama_context: graph splits = 2
0.00.754.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.628 I llama_context: constructing llama_context
0.01.728.640 I llama_context: n_seq_max     = 1
0.01.728.640 I llama_context: n_ctx         = 2048
0.01.728.641 I llama_context: n_ctx_per_seq = 2048
0.01.728.641 I llama_context: n_batch       = 2048
0.01.728.642 I llama_context: n_ubatch      = 512
0.01.728.642 I llama_context: causal_attn   = 1
0.01.728.643 I llama_context: flash_attn    = 0
0.01.728.648 I llama_context: freq_base     = 10000.0
0.01.728.649 I llama_context: freq_scale    = 1
0.01.728.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.700 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.732.184 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.732.192 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.762.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.762.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.762.046 I llama_context: graph nodes  = 1351
0.01.762.047 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.479.184 I llama_context: constructing llama_context
0.02.479.195 I llama_context: n_seq_max     = 1
0.02.479.196 I llama_context: n_ctx         = 2048
0.02.479.196 I llama_context: n_ctx_per_seq = 2048
0.02.479.196 I llama_context: n_batch       = 2048
0.02.479.197 I llama_context: n_ubatch      = 512
0.02.479.198 I llama_context: causal_attn   = 1
0.02.479.198 I llama_context: flash_attn    = 0
0.02.479.204 I llama_context: freq_base     = 10000.0
0.02.479.204 I llama_context: freq_scale    = 1
0.02.479.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.479.254 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.482.773 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.482.780 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.499.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.499.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.499.678 I llama_context: graph nodes  = 1351
0.02.499.679 I llama_context: graph splits = 2
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

real	0m4.665s
user	0m3.951s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5344 (a634d75d1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.956 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.626 I llama_model_loader: - type  f32:  258 tensors
0.00.301.627 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.630 I print_info: file format = GGUF V3 (latest)
0.00.301.631 I print_info: file type   = Q4_0
0.00.301.633 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.188 I load: special tokens cache size = 25
0.00.372.559 I load: token to piece cache size = 0.2984 MB
0.00.372.579 I print_info: arch             = gptneox
0.00.372.580 I print_info: vocab_only       = 0
0.00.372.580 I print_info: n_ctx_train      = 2048
0.00.372.581 I print_info: n_embd           = 2560
0.00.372.581 I print_info: n_layer          = 32
0.00.372.600 I print_info: n_head           = 32
0.00.372.604 I print_info: n_head_kv        = 32
0.00.372.604 I print_info: n_rot            = 20
0.00.372.605 I print_info: n_swa            = 0
0.00.372.607 I print_info: n_swa_pattern    = 1
0.00.372.608 I print_info: n_embd_head_k    = 80
0.00.372.608 I print_info: n_embd_head_v    = 80
0.00.372.610 I print_info: n_gqa            = 1
0.00.372.612 I print_info: n_embd_k_gqa     = 2560
0.00.372.614 I print_info: n_embd_v_gqa     = 2560
0.00.372.616 I print_info: f_norm_eps       = 1.0e-05
0.00.372.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.619 I print_info: f_logit_scale    = 0.0e+00
0.00.372.620 I print_info: f_attn_scale     = 0.0e+00
0.00.372.621 I print_info: n_ff             = 10240
0.00.372.622 I print_info: n_expert         = 0
0.00.372.622 I print_info: n_expert_used    = 0
0.00.372.623 I print_info: causal attn      = 1
0.00.372.624 I print_info: pooling type     = 0
0.00.372.624 I print_info: rope type        = 2
0.00.372.625 I print_info: rope scaling     = linear
0.00.372.626 I print_info: freq_base_train  = 10000.0
0.00.372.628 I print_info: freq_scale_train = 1
0.00.372.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.629 I print_info: rope_finetuned   = unknown
0.00.372.629 I print_info: ssm_d_conv       = 0
0.00.372.630 I print_info: ssm_d_inner      = 0
0.00.372.630 I print_info: ssm_d_state      = 0
0.00.372.631 I print_info: ssm_dt_rank      = 0
0.00.372.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.633 I print_info: model type       = 2.8B
0.00.372.634 I print_info: model params     = 2.78 B
0.00.372.634 I print_info: general.name     = 2.8B
0.00.372.638 I print_info: vocab type       = BPE
0.00.372.639 I print_info: n_vocab          = 50304
0.00.372.640 I print_info: n_merges         = 50009
0.00.372.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.643 I print_info: LF token         = 187 'Ċ'
0.00.372.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.648 I print_info: max token length = 1024
0.00.372.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.471 I load_tensors: offloading output layer to GPU
0.00.476.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.482 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.483 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.024.716 I llama_context: constructing llama_context
0.01.024.723 I llama_context: n_seq_max     = 1
0.01.024.724 I llama_context: n_ctx         = 2048
0.01.024.724 I llama_context: n_ctx_per_seq = 2048
0.01.024.725 I llama_context: n_batch       = 2048
0.01.024.725 I llama_context: n_ubatch      = 512
0.01.024.726 I llama_context: causal_attn   = 1
0.01.024.727 I llama_context: flash_attn    = 1
0.01.024.733 I llama_context: freq_base     = 10000.0
0.01.024.734 I llama_context: freq_scale    = 1
0.01.026.342 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.026.357 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.027.500 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.513 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.167 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.044.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.174 I llama_context: graph nodes  = 1224
0.01.044.175 I llama_context: graph splits = 2
0.01.044.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.044.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.242.309 I llama_context: constructing llama_context
0.01.242.318 I llama_context: n_seq_max     = 1
0.01.242.319 I llama_context: n_ctx         = 2048
0.01.242.320 I llama_context: n_ctx_per_seq = 2048
0.01.242.320 I llama_context: n_batch       = 2048
0.01.242.320 I llama_context: n_ubatch      = 512
0.01.242.321 I llama_context: causal_attn   = 1
0.01.242.321 I llama_context: flash_attn    = 1
0.01.242.327 I llama_context: freq_base     = 10000.0
0.01.242.327 I llama_context: freq_scale    = 1
0.01.242.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.242.373 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.246.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.246.082 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.262.695 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.262.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.262.702 I llama_context: graph nodes  = 1224
0.01.262.703 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.428.430 I llama_context: constructing llama_context
0.01.428.441 I llama_context: n_seq_max     = 1
0.01.428.442 I llama_context: n_ctx         = 2048
0.01.428.443 I llama_context: n_ctx_per_seq = 2048
0.01.428.443 I llama_context: n_batch       = 2048
0.01.428.443 I llama_context: n_ubatch      = 512
0.01.428.444 I llama_context: causal_attn   = 1
0.01.428.445 I llama_context: flash_attn    = 1
0.01.428.450 I llama_context: freq_base     = 10000.0
0.01.428.451 I llama_context: freq_scale    = 1
0.01.428.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.428.501 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.432.024 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.432.036 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.452.829 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.452.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.452.837 I llama_context: graph nodes  = 1224
0.01.452.838 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.897s
user	0m1.051s
sys	0m0.845s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.68 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.06 sec*proc (2 tests)

Total Test time (real) =   6.07 sec
1.03user 5.05system 0:06.10elapsed 99%CPU (0avgtext+0avgdata 5899972maxresident)k
0inputs+56outputs (0major+1472926minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.05 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.35user 4.71system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890360maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```

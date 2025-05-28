## Summary

- status:  SUCCESS ✅
- runtime: 17:44.82
- date:    Wed May 28 14:07:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7873fc698c09047e2873630ab7e7730a0bfb224
- author:  Alex Fanthome
```
tests : change umlaut test (#11600)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.52 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.38 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.70 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.96 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.12 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  224.99 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.35 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 313.64 sec*proc (34 tests)

Total Test time (real) = 313.66 sec

real	5m13.699s
user	10m53.181s
sys	0m21.016s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.90 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   59.87 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.43 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.39 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  97.15 sec*proc (34 tests)

Total Test time (real) =  97.17 sec

real	1m37.204s
user	1m58.612s
sys	0m20.266s
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
0.00.000.324 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.886 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.921 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.927 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.941 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.943 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.945 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.946 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.947 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.948 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.949 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.437 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.443 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.444 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.445 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.447 I llama_model_loader: - type  f32:  124 tensors
0.00.293.448 I llama_model_loader: - type  f16:   73 tensors
0.00.293.450 I print_info: file format = GGUF V3 (latest)
0.00.293.450 I print_info: file type   = F16
0.00.293.454 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.378 I load: special tokens cache size = 5
0.00.318.460 I load: token to piece cache size = 0.2032 MB
0.00.318.478 I print_info: arch             = bert
0.00.318.479 I print_info: vocab_only       = 0
0.00.318.480 I print_info: n_ctx_train      = 512
0.00.318.480 I print_info: n_embd           = 384
0.00.318.481 I print_info: n_layer          = 12
0.00.318.501 I print_info: n_head           = 12
0.00.318.507 I print_info: n_head_kv        = 12
0.00.318.509 I print_info: n_rot            = 32
0.00.318.510 I print_info: n_swa            = 0
0.00.318.511 I print_info: is_swa_any       = 0
0.00.318.512 I print_info: n_embd_head_k    = 32
0.00.318.512 I print_info: n_embd_head_v    = 32
0.00.318.514 I print_info: n_gqa            = 1
0.00.318.517 I print_info: n_embd_k_gqa     = 384
0.00.318.520 I print_info: n_embd_v_gqa     = 384
0.00.318.522 I print_info: f_norm_eps       = 1.0e-12
0.00.318.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.525 I print_info: f_logit_scale    = 0.0e+00
0.00.318.525 I print_info: f_attn_scale     = 0.0e+00
0.00.318.527 I print_info: n_ff             = 1536
0.00.318.527 I print_info: n_expert         = 0
0.00.318.528 I print_info: n_expert_used    = 0
0.00.318.528 I print_info: causal attn      = 0
0.00.318.529 I print_info: pooling type     = 2
0.00.318.532 I print_info: rope type        = 2
0.00.318.532 I print_info: rope scaling     = linear
0.00.318.534 I print_info: freq_base_train  = 10000.0
0.00.318.534 I print_info: freq_scale_train = 1
0.00.318.535 I print_info: n_ctx_orig_yarn  = 512
0.00.318.535 I print_info: rope_finetuned   = unknown
0.00.318.536 I print_info: ssm_d_conv       = 0
0.00.318.536 I print_info: ssm_d_inner      = 0
0.00.318.537 I print_info: ssm_d_state      = 0
0.00.318.537 I print_info: ssm_dt_rank      = 0
0.00.318.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.538 I print_info: model type       = 33M
0.00.318.539 I print_info: model params     = 33.21 M
0.00.318.540 I print_info: general.name     = Bge Small
0.00.318.542 I print_info: vocab type       = WPM
0.00.318.544 I print_info: n_vocab          = 30522
0.00.318.544 I print_info: n_merges         = 0
0.00.318.545 I print_info: BOS token        = 101 '[CLS]'
0.00.318.545 I print_info: UNK token        = 100 '[UNK]'
0.00.318.546 I print_info: SEP token        = 102 '[SEP]'
0.00.318.547 I print_info: PAD token        = 0 '[PAD]'
0.00.318.548 I print_info: MASK token       = 103 '[MASK]'
0.00.318.548 I print_info: LF token         = 0 '[PAD]'
0.00.318.548 I print_info: max token length = 21
0.00.318.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.101 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.108 I load_tensors: offloading output layer to GPU
0.00.324.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.113 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.324.114 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.066 I llama_context: constructing llama_context
0.00.337.073 I llama_context: n_seq_max     = 1
0.00.337.073 I llama_context: n_ctx         = 512
0.00.337.074 I llama_context: n_ctx_per_seq = 512
0.00.337.075 I llama_context: n_batch       = 2048
0.00.337.075 I llama_context: n_ubatch      = 2048
0.00.337.076 I llama_context: causal_attn   = 0
0.00.337.076 I llama_context: flash_attn    = 0
0.00.337.080 I llama_context: freq_base     = 10000.0
0.00.337.081 I llama_context: freq_scale    = 1
0.00.337.131 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.965 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.070 I 
0.00.378.160 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.379.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.955 I llama_perf_context_print:        load time =      95.77 ms
0.00.413.957 I llama_perf_context_print: prompt eval time =      33.82 ms /     9 tokens (    3.76 ms per token,   266.11 tokens per second)
0.00.413.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.960 I llama_perf_context_print:       total time =      35.90 ms /    10 tokens

real	0m0.688s
user	0m0.164s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.807 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.270.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.836 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.270.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.842 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.270.843 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.270.844 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.270.848 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.270.849 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.270.850 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.270.851 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.270.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.270.871 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.270.872 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.270.873 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.270.875 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.270.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.270.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.174 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.174 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.175 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.176 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.177 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.179 I llama_model_loader: - type  f32:  124 tensors
0.00.276.179 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.182 I print_info: file format = GGUF V3 (latest)
0.00.276.183 I print_info: file type   = Q8_0
0.00.276.186 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.412 I load: special tokens cache size = 5
0.00.300.528 I load: token to piece cache size = 0.2032 MB
0.00.300.546 I print_info: arch             = bert
0.00.300.548 I print_info: vocab_only       = 0
0.00.300.550 I print_info: n_ctx_train      = 512
0.00.300.550 I print_info: n_embd           = 384
0.00.300.550 I print_info: n_layer          = 12
0.00.300.568 I print_info: n_head           = 12
0.00.300.570 I print_info: n_head_kv        = 12
0.00.300.571 I print_info: n_rot            = 32
0.00.300.572 I print_info: n_swa            = 0
0.00.300.574 I print_info: is_swa_any       = 0
0.00.300.574 I print_info: n_embd_head_k    = 32
0.00.300.575 I print_info: n_embd_head_v    = 32
0.00.300.577 I print_info: n_gqa            = 1
0.00.300.579 I print_info: n_embd_k_gqa     = 384
0.00.300.580 I print_info: n_embd_v_gqa     = 384
0.00.300.582 I print_info: f_norm_eps       = 1.0e-12
0.00.300.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.584 I print_info: f_logit_scale    = 0.0e+00
0.00.300.584 I print_info: f_attn_scale     = 0.0e+00
0.00.300.586 I print_info: n_ff             = 1536
0.00.300.586 I print_info: n_expert         = 0
0.00.300.587 I print_info: n_expert_used    = 0
0.00.300.587 I print_info: causal attn      = 0
0.00.300.588 I print_info: pooling type     = 2
0.00.300.589 I print_info: rope type        = 2
0.00.300.590 I print_info: rope scaling     = linear
0.00.300.591 I print_info: freq_base_train  = 10000.0
0.00.300.592 I print_info: freq_scale_train = 1
0.00.300.593 I print_info: n_ctx_orig_yarn  = 512
0.00.300.593 I print_info: rope_finetuned   = unknown
0.00.300.593 I print_info: ssm_d_conv       = 0
0.00.300.594 I print_info: ssm_d_inner      = 0
0.00.300.594 I print_info: ssm_d_state      = 0
0.00.300.595 I print_info: ssm_dt_rank      = 0
0.00.300.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.596 I print_info: model type       = 33M
0.00.300.597 I print_info: model params     = 33.21 M
0.00.300.597 I print_info: general.name     = Bge Small
0.00.300.601 I print_info: vocab type       = WPM
0.00.300.602 I print_info: n_vocab          = 30522
0.00.300.602 I print_info: n_merges         = 0
0.00.300.603 I print_info: BOS token        = 101 '[CLS]'
0.00.300.604 I print_info: UNK token        = 100 '[UNK]'
0.00.300.604 I print_info: SEP token        = 102 '[SEP]'
0.00.300.605 I print_info: PAD token        = 0 '[PAD]'
0.00.300.606 I print_info: MASK token       = 103 '[MASK]'
0.00.300.606 I print_info: LF token         = 0 '[PAD]'
0.00.300.607 I print_info: max token length = 21
0.00.300.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.366 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.374 I load_tensors: offloading output layer to GPU
0.00.304.374 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.379 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.381 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.554 I llama_context: constructing llama_context
0.00.312.560 I llama_context: n_seq_max     = 1
0.00.312.560 I llama_context: n_ctx         = 512
0.00.312.561 I llama_context: n_ctx_per_seq = 512
0.00.312.561 I llama_context: n_batch       = 2048
0.00.312.562 I llama_context: n_ubatch      = 2048
0.00.312.562 I llama_context: causal_attn   = 0
0.00.312.563 I llama_context: flash_attn    = 0
0.00.312.566 I llama_context: freq_base     = 10000.0
0.00.312.568 I llama_context: freq_scale    = 1
0.00.312.602 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.615 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.272 I 
0.00.359.366 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.534 I llama_perf_context_print:        load time =      94.12 ms
0.00.377.537 I llama_perf_context_print: prompt eval time =      16.15 ms /     9 tokens (    1.79 ms per token,   557.41 tokens per second)
0.00.377.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.539 I llama_perf_context_print:       total time =      18.28 ms /    10 tokens

real	0m0.653s
user	0m0.135s
sys	0m0.528s
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
0.00.000.316 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.581 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.999 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.036 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.038 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.044 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.047 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.049 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.051 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.052 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.053 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.071 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.074 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.078 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.608 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.609 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.610 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.610 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.612 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.614 I llama_model_loader: - type  f32:   40 tensors
0.00.308.615 I llama_model_loader: - type  f16:   30 tensors
0.00.308.621 I print_info: file format = GGUF V3 (latest)
0.00.308.621 I print_info: file type   = F16
0.00.308.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.172 W load: empty token at index 5
0.00.334.656 W load: model vocab missing newline token, using special_pad_id instead
0.00.361.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.361.431 I load: special tokens cache size = 5
0.00.863.985 I load: token to piece cache size = 1.5060 MB
0.00.864.026 I print_info: arch             = jina-bert-v2
0.00.864.027 I print_info: vocab_only       = 0
0.00.864.028 I print_info: n_ctx_train      = 8192
0.00.864.029 I print_info: n_embd           = 384
0.00.864.029 I print_info: n_layer          = 4
0.00.864.057 I print_info: n_head           = 12
0.00.864.060 I print_info: n_head_kv        = 12
0.00.864.060 I print_info: n_rot            = 32
0.00.864.061 I print_info: n_swa            = 0
0.00.864.062 I print_info: is_swa_any       = 0
0.00.864.063 I print_info: n_embd_head_k    = 32
0.00.864.063 I print_info: n_embd_head_v    = 32
0.00.864.065 I print_info: n_gqa            = 1
0.00.864.067 I print_info: n_embd_k_gqa     = 384
0.00.864.069 I print_info: n_embd_v_gqa     = 384
0.00.864.071 I print_info: f_norm_eps       = 1.0e-12
0.00.864.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.864.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.864.075 I print_info: f_max_alibi_bias = 8.0e+00
0.00.864.075 I print_info: f_logit_scale    = 0.0e+00
0.00.864.076 I print_info: f_attn_scale     = 0.0e+00
0.00.864.077 I print_info: n_ff             = 1536
0.00.864.078 I print_info: n_expert         = 0
0.00.864.079 I print_info: n_expert_used    = 0
0.00.864.079 I print_info: causal attn      = 0
0.00.864.080 I print_info: pooling type     = -1
0.00.864.080 I print_info: rope type        = -1
0.00.864.080 I print_info: rope scaling     = linear
0.00.864.082 I print_info: freq_base_train  = 10000.0
0.00.864.083 I print_info: freq_scale_train = 1
0.00.864.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.864.084 I print_info: rope_finetuned   = unknown
0.00.864.085 I print_info: ssm_d_conv       = 0
0.00.864.086 I print_info: ssm_d_inner      = 0
0.00.864.087 I print_info: ssm_d_state      = 0
0.00.864.087 I print_info: ssm_dt_rank      = 0
0.00.864.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.864.088 I print_info: model type       = 33M
0.00.864.090 I print_info: model params     = 32.90 M
0.00.864.091 I print_info: general.name     = Jina Bert Implementation
0.00.864.095 I print_info: vocab type       = BPE
0.00.864.096 I print_info: n_vocab          = 61056
0.00.864.096 I print_info: n_merges         = 39382
0.00.864.097 I print_info: BOS token        = 0 '<s>'
0.00.864.098 I print_info: EOS token        = 2 '</s>'
0.00.864.098 I print_info: UNK token        = 3 '<unk>'
0.00.864.099 I print_info: SEP token        = 2 '</s>'
0.00.864.099 I print_info: PAD token        = 1 '<pad>'
0.00.864.101 I print_info: MASK token       = 4 '<mask>'
0.00.864.102 I print_info: EOG token        = 2 '</s>'
0.00.864.103 I print_info: max token length = 45
0.00.864.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.869.170 I load_tensors: offloading 4 repeating layers to GPU
0.00.869.177 I load_tensors: offloading output layer to GPU
0.00.869.177 I load_tensors: offloaded 5/5 layers to GPU
0.00.869.182 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.869.183 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.875.027 I llama_context: constructing llama_context
0.00.875.033 I llama_context: n_seq_max     = 1
0.00.875.033 I llama_context: n_ctx         = 8192
0.00.875.034 I llama_context: n_ctx_per_seq = 8192
0.00.875.034 I llama_context: n_batch       = 2048
0.00.875.035 I llama_context: n_ubatch      = 2048
0.00.875.035 I llama_context: causal_attn   = 0
0.00.875.036 I llama_context: flash_attn    = 0
0.00.875.039 I llama_context: freq_base     = 10000.0
0.00.875.040 I llama_context: freq_scale    = 1
0.00.875.082 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.883.932 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.883.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.883.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.676 I 
0.00.937.776 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.044 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.938.050 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.059 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.938.060 I main: number of tokens in prompt = 13
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


0.00.938.067 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.067 I main: number of tokens in prompt = 40
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


0.00.938.207 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.947.384 I llama_perf_context_print:        load time =     657.06 ms
0.00.947.386 I llama_perf_context_print: prompt eval time =       9.06 ms /    62 tokens (    0.15 ms per token,  6842.51 tokens per second)
0.00.947.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.389 I llama_perf_context_print:       total time =       9.73 ms /    63 tokens

real	0m1.235s
user	0m0.705s
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
0.00.000.754 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.106 I main: llama backend init
0.00.001.118 I main: load the model and apply lora adapter, if any
0.00.289.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.035 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.080 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.081 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.081 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.105 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.306.107 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.306.108 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.312.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.853 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.868 I llama_model_loader: - type  f32:  258 tensors
0.00.321.869 I llama_model_loader: - type  f16:  130 tensors
0.00.321.872 I print_info: file format = GGUF V3 (latest)
0.00.321.872 I print_info: file type   = all F32 (guessed)
0.00.321.876 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.382.807 I load: special tokens cache size = 25
0.00.404.864 I load: token to piece cache size = 0.2984 MB
0.00.404.891 I print_info: arch             = gptneox
0.00.404.892 I print_info: vocab_only       = 0
0.00.404.894 I print_info: n_ctx_train      = 2048
0.00.404.894 I print_info: n_embd           = 2560
0.00.404.895 I print_info: n_layer          = 32
0.00.404.914 I print_info: n_head           = 32
0.00.404.922 I print_info: n_head_kv        = 32
0.00.404.923 I print_info: n_rot            = 20
0.00.404.923 I print_info: n_swa            = 0
0.00.404.925 I print_info: is_swa_any       = 0
0.00.404.926 I print_info: n_embd_head_k    = 80
0.00.404.927 I print_info: n_embd_head_v    = 80
0.00.404.929 I print_info: n_gqa            = 1
0.00.404.931 I print_info: n_embd_k_gqa     = 2560
0.00.404.933 I print_info: n_embd_v_gqa     = 2560
0.00.404.935 I print_info: f_norm_eps       = 1.0e-05
0.00.404.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.938 I print_info: f_logit_scale    = 0.0e+00
0.00.404.939 I print_info: f_attn_scale     = 0.0e+00
0.00.404.941 I print_info: n_ff             = 10240
0.00.404.941 I print_info: n_expert         = 0
0.00.404.941 I print_info: n_expert_used    = 0
0.00.404.942 I print_info: causal attn      = 1
0.00.404.943 I print_info: pooling type     = 0
0.00.404.946 I print_info: rope type        = 2
0.00.404.947 I print_info: rope scaling     = linear
0.00.404.948 I print_info: freq_base_train  = 10000.0
0.00.404.949 I print_info: freq_scale_train = 1
0.00.404.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.950 I print_info: rope_finetuned   = unknown
0.00.404.951 I print_info: ssm_d_conv       = 0
0.00.404.951 I print_info: ssm_d_inner      = 0
0.00.404.952 I print_info: ssm_d_state      = 0
0.00.404.953 I print_info: ssm_dt_rank      = 0
0.00.404.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.404.954 I print_info: model type       = 2.8B
0.00.404.955 I print_info: model params     = 2.78 B
0.00.404.956 I print_info: general.name     = 2.8B
0.00.404.959 I print_info: vocab type       = BPE
0.00.404.961 I print_info: n_vocab          = 50304
0.00.404.961 I print_info: n_merges         = 50009
0.00.404.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.967 I print_info: LF token         = 187 'Ċ'
0.00.404.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.968 I print_info: max token length = 1024
0.00.404.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.994 I load_tensors: offloading 32 repeating layers to GPU
0.00.729.004 I load_tensors: offloading output layer to GPU
0.00.729.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.729.015 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.729.016 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.569.484 I llama_context: constructing llama_context
0.01.569.491 I llama_context: n_seq_max     = 1
0.01.569.492 I llama_context: n_ctx         = 2048
0.01.569.492 I llama_context: n_ctx_per_seq = 2048
0.01.569.493 I llama_context: n_batch       = 2048
0.01.569.493 I llama_context: n_ubatch      = 512
0.01.569.494 I llama_context: causal_attn   = 1
0.01.569.494 I llama_context: flash_attn    = 0
0.01.569.501 I llama_context: freq_base     = 10000.0
0.01.569.502 I llama_context: freq_scale    = 1
0.01.570.914 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.571.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.572.070 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.589.089 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.589.095 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.589.096 I llama_context: graph nodes  = 1415
0.01.589.097 I llama_context: graph splits = 2
0.01.589.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.589.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.589.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.669.866 I main: llama threadpool init, n_threads = 1
0.01.669.883 I 
0.01.669.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.669.975 I 
0.01.670.106 I sampler seed: 1234
0.01.670.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.670.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.670.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.670.128 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.286.730 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24057.81 tokens per second)
0.04.286.737 I llama_perf_context_print:        load time =    1378.34 ms
0.04.286.739 I llama_perf_context_print: prompt eval time =      14.46 ms /     7 tokens (    2.07 ms per token,   484.13 tokens per second)
0.04.286.741 I llama_perf_context_print:        eval time =    2566.60 ms /   255 runs   (   10.07 ms per token,    99.35 tokens per second)
0.04.286.742 I llama_perf_context_print:       total time =    2618.51 ms /   262 tokens

real	0m4.627s
user	0m3.542s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.178 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.199 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.237 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.270 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.284.271 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.284.271 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.307 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.163 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.166 I llama_model_loader: - type  f32:  258 tensors
0.00.300.166 I llama_model_loader: - type  f16:  130 tensors
0.00.300.169 I print_info: file format = GGUF V3 (latest)
0.00.300.170 I print_info: file type   = all F32 (guessed)
0.00.300.173 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.348.757 I load: special tokens cache size = 25
0.00.370.978 I load: token to piece cache size = 0.2984 MB
0.00.371.000 I print_info: arch             = gptneox
0.00.371.001 I print_info: vocab_only       = 0
0.00.371.002 I print_info: n_ctx_train      = 2048
0.00.371.002 I print_info: n_embd           = 2560
0.00.371.002 I print_info: n_layer          = 32
0.00.371.015 I print_info: n_head           = 32
0.00.371.017 I print_info: n_head_kv        = 32
0.00.371.019 I print_info: n_rot            = 20
0.00.371.019 I print_info: n_swa            = 0
0.00.371.020 I print_info: is_swa_any       = 0
0.00.371.021 I print_info: n_embd_head_k    = 80
0.00.371.021 I print_info: n_embd_head_v    = 80
0.00.371.024 I print_info: n_gqa            = 1
0.00.371.026 I print_info: n_embd_k_gqa     = 2560
0.00.371.027 I print_info: n_embd_v_gqa     = 2560
0.00.371.029 I print_info: f_norm_eps       = 1.0e-05
0.00.371.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.032 I print_info: f_logit_scale    = 0.0e+00
0.00.371.033 I print_info: f_attn_scale     = 0.0e+00
0.00.371.034 I print_info: n_ff             = 10240
0.00.371.034 I print_info: n_expert         = 0
0.00.371.035 I print_info: n_expert_used    = 0
0.00.371.036 I print_info: causal attn      = 1
0.00.371.036 I print_info: pooling type     = 0
0.00.371.037 I print_info: rope type        = 2
0.00.371.037 I print_info: rope scaling     = linear
0.00.371.039 I print_info: freq_base_train  = 10000.0
0.00.371.039 I print_info: freq_scale_train = 1
0.00.371.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.041 I print_info: rope_finetuned   = unknown
0.00.371.042 I print_info: ssm_d_conv       = 0
0.00.371.042 I print_info: ssm_d_inner      = 0
0.00.371.042 I print_info: ssm_d_state      = 0
0.00.371.044 I print_info: ssm_dt_rank      = 0
0.00.371.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.046 I print_info: model type       = 2.8B
0.00.371.047 I print_info: model params     = 2.78 B
0.00.371.048 I print_info: general.name     = 2.8B
0.00.371.051 I print_info: vocab type       = BPE
0.00.371.052 I print_info: n_vocab          = 50304
0.00.371.052 I print_info: n_merges         = 50009
0.00.371.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.055 I print_info: LF token         = 187 'Ċ'
0.00.371.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.057 I print_info: max token length = 1024
0.00.371.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.826 I load_tensors: offloading output layer to GPU
0.00.692.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.838 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.839 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.542.447 I llama_context: constructing llama_context
0.01.542.454 I llama_context: n_seq_max     = 1
0.01.542.455 I llama_context: n_ctx         = 2048
0.01.542.455 I llama_context: n_ctx_per_seq = 2048
0.01.542.455 I llama_context: n_batch       = 512
0.01.542.456 I llama_context: n_ubatch      = 512
0.01.542.457 I llama_context: causal_attn   = 1
0.01.542.457 I llama_context: flash_attn    = 0
0.01.542.464 I llama_context: freq_base     = 10000.0
0.01.542.465 I llama_context: freq_scale    = 1
0.01.543.836 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.544.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.982 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.562.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.562.784 I llama_context: graph nodes  = 1415
0.01.562.784 I llama_context: graph splits = 2
0.01.562.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.562.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.640.948 I 
0.01.641.051 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.641.074 I perplexity: tokenizing the input ..
0.02.395.539 I perplexity: tokenization took 754.453 ms
0.02.395.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.919.866 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.187 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.345.051 I llama_perf_context_print:        load time =    1372.50 ms
0.04.345.054 I llama_perf_context_print: prompt eval time =    1597.47 ms /  8192 tokens (    0.20 ms per token,  5128.11 tokens per second)
0.04.345.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.056 I llama_perf_context_print:       total time =    2704.11 ms /  8193 tokens

real	0m4.664s
user	0m4.400s
sys	0m1.234s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.261.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.293.300 I llama_model_loader: - type  f32:  258 tensors
0.00.293.301 I llama_model_loader: - type q8_0:  130 tensors
0.00.293.304 I print_info: file format = GGUF V3 (latest)
0.00.293.306 I print_info: file type   = Q8_0
0.00.293.309 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.185 I load: special tokens cache size = 25
0.00.364.228 I load: token to piece cache size = 0.2984 MB
0.00.364.252 I print_info: arch             = gptneox
0.00.364.253 I print_info: vocab_only       = 0
0.00.364.254 I print_info: n_ctx_train      = 2048
0.00.364.254 I print_info: n_embd           = 2560
0.00.364.255 I print_info: n_layer          = 32
0.00.364.277 I print_info: n_head           = 32
0.00.364.280 I print_info: n_head_kv        = 32
0.00.364.280 I print_info: n_rot            = 20
0.00.364.280 I print_info: n_swa            = 0
0.00.364.282 I print_info: is_swa_any       = 0
0.00.364.282 I print_info: n_embd_head_k    = 80
0.00.364.283 I print_info: n_embd_head_v    = 80
0.00.364.285 I print_info: n_gqa            = 1
0.00.364.287 I print_info: n_embd_k_gqa     = 2560
0.00.364.289 I print_info: n_embd_v_gqa     = 2560
0.00.364.290 I print_info: f_norm_eps       = 1.0e-05
0.00.364.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.293 I print_info: f_logit_scale    = 0.0e+00
0.00.364.293 I print_info: f_attn_scale     = 0.0e+00
0.00.364.295 I print_info: n_ff             = 10240
0.00.364.296 I print_info: n_expert         = 0
0.00.364.297 I print_info: n_expert_used    = 0
0.00.364.297 I print_info: causal attn      = 1
0.00.364.298 I print_info: pooling type     = 0
0.00.364.298 I print_info: rope type        = 2
0.00.364.298 I print_info: rope scaling     = linear
0.00.364.300 I print_info: freq_base_train  = 10000.0
0.00.364.301 I print_info: freq_scale_train = 1
0.00.364.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.301 I print_info: rope_finetuned   = unknown
0.00.364.302 I print_info: ssm_d_conv       = 0
0.00.364.303 I print_info: ssm_d_inner      = 0
0.00.364.304 I print_info: ssm_d_state      = 0
0.00.364.304 I print_info: ssm_dt_rank      = 0
0.00.364.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.306 I print_info: model type       = 2.8B
0.00.364.307 I print_info: model params     = 2.78 B
0.00.364.307 I print_info: general.name     = 2.8B
0.00.364.311 I print_info: vocab type       = BPE
0.00.364.313 I print_info: n_vocab          = 50304
0.00.364.313 I print_info: n_merges         = 50009
0.00.364.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.317 I print_info: LF token         = 187 'Ċ'
0.00.364.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.319 I print_info: max token length = 1024
0.00.364.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.362 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.372 I load_tensors: offloading output layer to GPU
0.00.550.373 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.382 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.384 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.490 I llama_context: constructing llama_context
0.01.063.498 I llama_context: n_seq_max     = 1
0.01.063.499 I llama_context: n_ctx         = 2048
0.01.063.499 I llama_context: n_ctx_per_seq = 2048
0.01.063.500 I llama_context: n_batch       = 2048
0.01.063.500 I llama_context: n_ubatch      = 512
0.01.063.501 I llama_context: causal_attn   = 1
0.01.063.501 I llama_context: flash_attn    = 0
0.01.063.507 I llama_context: freq_base     = 10000.0
0.01.063.508 I llama_context: freq_scale    = 1
0.01.064.844 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.066.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.083.106 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.112 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.113 I llama_context: graph nodes  = 1415
0.01.083.114 I llama_context: graph splits = 2
0.01.083.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.083.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.384 I main: llama threadpool init, n_threads = 1
0.01.156.402 I 
0.01.156.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.494 I 
0.01.156.616 I sampler seed: 1234
0.01.156.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.637 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.245.649 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22794.25 tokens per second)
0.03.245.654 I llama_perf_context_print:        load time =     893.29 ms
0.03.245.656 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   612.91 tokens per second)
0.03.245.658 I llama_perf_context_print:        eval time =    2041.68 ms /   255 runs   (    8.01 ms per token,   124.90 tokens per second)
0.03.245.659 I llama_perf_context_print:       total time =    2091.04 ms /   262 tokens

real	0m3.556s
user	0m2.713s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.030 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.525 I llama_model_loader: - type  f32:  258 tensors
0.00.302.526 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.528 I print_info: file format = GGUF V3 (latest)
0.00.302.529 I print_info: file type   = Q8_0
0.00.302.531 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.851 I load: special tokens cache size = 25
0.00.372.772 I load: token to piece cache size = 0.2984 MB
0.00.372.791 I print_info: arch             = gptneox
0.00.372.792 I print_info: vocab_only       = 0
0.00.372.793 I print_info: n_ctx_train      = 2048
0.00.372.793 I print_info: n_embd           = 2560
0.00.372.794 I print_info: n_layer          = 32
0.00.372.811 I print_info: n_head           = 32
0.00.372.813 I print_info: n_head_kv        = 32
0.00.372.814 I print_info: n_rot            = 20
0.00.372.814 I print_info: n_swa            = 0
0.00.372.816 I print_info: is_swa_any       = 0
0.00.372.817 I print_info: n_embd_head_k    = 80
0.00.372.817 I print_info: n_embd_head_v    = 80
0.00.372.820 I print_info: n_gqa            = 1
0.00.372.822 I print_info: n_embd_k_gqa     = 2560
0.00.372.824 I print_info: n_embd_v_gqa     = 2560
0.00.372.826 I print_info: f_norm_eps       = 1.0e-05
0.00.372.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.828 I print_info: f_logit_scale    = 0.0e+00
0.00.372.829 I print_info: f_attn_scale     = 0.0e+00
0.00.372.830 I print_info: n_ff             = 10240
0.00.372.830 I print_info: n_expert         = 0
0.00.372.831 I print_info: n_expert_used    = 0
0.00.372.831 I print_info: causal attn      = 1
0.00.372.832 I print_info: pooling type     = 0
0.00.372.833 I print_info: rope type        = 2
0.00.372.833 I print_info: rope scaling     = linear
0.00.372.835 I print_info: freq_base_train  = 10000.0
0.00.372.836 I print_info: freq_scale_train = 1
0.00.372.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.838 I print_info: rope_finetuned   = unknown
0.00.372.839 I print_info: ssm_d_conv       = 0
0.00.372.839 I print_info: ssm_d_inner      = 0
0.00.372.840 I print_info: ssm_d_state      = 0
0.00.372.841 I print_info: ssm_dt_rank      = 0
0.00.372.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.843 I print_info: model type       = 2.8B
0.00.372.844 I print_info: model params     = 2.78 B
0.00.372.844 I print_info: general.name     = 2.8B
0.00.372.847 I print_info: vocab type       = BPE
0.00.372.848 I print_info: n_vocab          = 50304
0.00.372.849 I print_info: n_merges         = 50009
0.00.372.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.852 I print_info: LF token         = 187 'Ċ'
0.00.372.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.854 I print_info: max token length = 1024
0.00.372.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.491 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.502 I load_tensors: offloading output layer to GPU
0.00.564.503 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.512 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.526 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.026.130 I llama_context: constructing llama_context
0.01.026.138 I llama_context: n_seq_max     = 1
0.01.026.139 I llama_context: n_ctx         = 2048
0.01.026.139 I llama_context: n_ctx_per_seq = 2048
0.01.026.140 I llama_context: n_batch       = 512
0.01.026.140 I llama_context: n_ubatch      = 512
0.01.026.141 I llama_context: causal_attn   = 1
0.01.026.142 I llama_context: flash_attn    = 0
0.01.026.148 I llama_context: freq_base     = 10000.0
0.01.026.149 I llama_context: freq_scale    = 1
0.01.027.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.028.670 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.045.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.221 I llama_context: graph nodes  = 1415
0.01.045.222 I llama_context: graph splits = 2
0.01.045.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.045.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.265 I 
0.01.117.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.117.383 I perplexity: tokenizing the input ..
0.01.864.264 I perplexity: tokenization took 746.87 ms
0.01.864.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.434.713 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.983.226 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.095 I llama_perf_context_print:        load time =     846.52 ms
0.03.986.098 I llama_perf_context_print: prompt eval time =    1770.11 ms /  8192 tokens (    0.22 ms per token,  4627.96 tokens per second)
0.03.986.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.101 I llama_perf_context_print:       total time =    2868.85 ms /  8193 tokens

real	0m4.291s
user	0m4.133s
sys	0m1.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.267.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.420 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.256 I llama_model_loader: - type  f32:  258 tensors
0.00.299.257 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.261 I print_info: file format = GGUF V3 (latest)
0.00.299.261 I print_info: file type   = Q4_0
0.00.299.264 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.583 I load: special tokens cache size = 25
0.00.370.824 I load: token to piece cache size = 0.2984 MB
0.00.370.848 I print_info: arch             = gptneox
0.00.370.849 I print_info: vocab_only       = 0
0.00.370.850 I print_info: n_ctx_train      = 2048
0.00.370.850 I print_info: n_embd           = 2560
0.00.370.851 I print_info: n_layer          = 32
0.00.370.872 I print_info: n_head           = 32
0.00.370.874 I print_info: n_head_kv        = 32
0.00.370.874 I print_info: n_rot            = 20
0.00.370.875 I print_info: n_swa            = 0
0.00.370.876 I print_info: is_swa_any       = 0
0.00.370.877 I print_info: n_embd_head_k    = 80
0.00.370.879 I print_info: n_embd_head_v    = 80
0.00.370.882 I print_info: n_gqa            = 1
0.00.370.883 I print_info: n_embd_k_gqa     = 2560
0.00.370.885 I print_info: n_embd_v_gqa     = 2560
0.00.370.887 I print_info: f_norm_eps       = 1.0e-05
0.00.370.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.891 I print_info: f_logit_scale    = 0.0e+00
0.00.370.892 I print_info: f_attn_scale     = 0.0e+00
0.00.370.893 I print_info: n_ff             = 10240
0.00.370.893 I print_info: n_expert         = 0
0.00.370.894 I print_info: n_expert_used    = 0
0.00.370.894 I print_info: causal attn      = 1
0.00.370.895 I print_info: pooling type     = 0
0.00.370.895 I print_info: rope type        = 2
0.00.370.896 I print_info: rope scaling     = linear
0.00.370.897 I print_info: freq_base_train  = 10000.0
0.00.370.898 I print_info: freq_scale_train = 1
0.00.370.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.900 I print_info: rope_finetuned   = unknown
0.00.370.900 I print_info: ssm_d_conv       = 0
0.00.370.900 I print_info: ssm_d_inner      = 0
0.00.370.901 I print_info: ssm_d_state      = 0
0.00.370.901 I print_info: ssm_dt_rank      = 0
0.00.370.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.903 I print_info: model type       = 2.8B
0.00.370.904 I print_info: model params     = 2.78 B
0.00.370.904 I print_info: general.name     = 2.8B
0.00.370.907 I print_info: vocab type       = BPE
0.00.370.909 I print_info: n_vocab          = 50304
0.00.370.909 I print_info: n_merges         = 50009
0.00.370.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.913 I print_info: LF token         = 187 'Ċ'
0.00.370.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.914 I print_info: max token length = 1024
0.00.370.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.179 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.191 I load_tensors: offloading output layer to GPU
0.00.473.192 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.202 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.203 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.533 I llama_context: constructing llama_context
0.00.758.540 I llama_context: n_seq_max     = 1
0.00.758.541 I llama_context: n_ctx         = 2048
0.00.758.542 I llama_context: n_ctx_per_seq = 2048
0.00.758.542 I llama_context: n_batch       = 2048
0.00.758.543 I llama_context: n_ubatch      = 512
0.00.758.544 I llama_context: causal_attn   = 1
0.00.758.544 I llama_context: flash_attn    = 0
0.00.758.550 I llama_context: freq_base     = 10000.0
0.00.758.552 I llama_context: freq_scale    = 1
0.00.759.921 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.102 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.524 I llama_context: graph nodes  = 1415
0.00.778.525 I llama_context: graph splits = 2
0.00.778.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.162 I main: llama threadpool init, n_threads = 1
0.00.850.181 I 
0.00.850.268 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.274 I 
0.00.850.401 I sampler seed: 1234
0.00.850.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.459 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.517.392 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.517.395 I llama_perf_context_print:        load time =     581.39 ms
0.02.517.397 I llama_perf_context_print: prompt eval time =       9.59 ms /     7 tokens (    1.37 ms per token,   730.00 tokens per second)
0.02.517.399 I llama_perf_context_print:        eval time =    1621.90 ms /   255 runs   (    6.36 ms per token,   157.22 tokens per second)
0.02.517.401 I llama_perf_context_print:       total time =    1668.95 ms /   262 tokens

real	0m2.800s
user	0m2.126s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.674 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.052 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.977 I llama_model_loader: - type  f32:  258 tensors
0.00.298.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.982 I print_info: file format = GGUF V3 (latest)
0.00.298.983 I print_info: file type   = Q4_0
0.00.298.986 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.467 I load: special tokens cache size = 25
0.00.369.530 I load: token to piece cache size = 0.2984 MB
0.00.369.551 I print_info: arch             = gptneox
0.00.369.552 I print_info: vocab_only       = 0
0.00.369.553 I print_info: n_ctx_train      = 2048
0.00.369.553 I print_info: n_embd           = 2560
0.00.369.554 I print_info: n_layer          = 32
0.00.369.572 I print_info: n_head           = 32
0.00.369.574 I print_info: n_head_kv        = 32
0.00.369.575 I print_info: n_rot            = 20
0.00.369.576 I print_info: n_swa            = 0
0.00.369.578 I print_info: is_swa_any       = 0
0.00.369.579 I print_info: n_embd_head_k    = 80
0.00.369.579 I print_info: n_embd_head_v    = 80
0.00.369.582 I print_info: n_gqa            = 1
0.00.369.584 I print_info: n_embd_k_gqa     = 2560
0.00.369.586 I print_info: n_embd_v_gqa     = 2560
0.00.369.587 I print_info: f_norm_eps       = 1.0e-05
0.00.369.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.592 I print_info: f_logit_scale    = 0.0e+00
0.00.369.595 I print_info: f_attn_scale     = 0.0e+00
0.00.369.596 I print_info: n_ff             = 10240
0.00.369.597 I print_info: n_expert         = 0
0.00.369.598 I print_info: n_expert_used    = 0
0.00.369.598 I print_info: causal attn      = 1
0.00.369.599 I print_info: pooling type     = 0
0.00.369.600 I print_info: rope type        = 2
0.00.369.600 I print_info: rope scaling     = linear
0.00.369.602 I print_info: freq_base_train  = 10000.0
0.00.369.606 I print_info: freq_scale_train = 1
0.00.369.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.607 I print_info: rope_finetuned   = unknown
0.00.369.607 I print_info: ssm_d_conv       = 0
0.00.369.608 I print_info: ssm_d_inner      = 0
0.00.369.608 I print_info: ssm_d_state      = 0
0.00.369.608 I print_info: ssm_dt_rank      = 0
0.00.369.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.609 I print_info: model type       = 2.8B
0.00.369.610 I print_info: model params     = 2.78 B
0.00.369.611 I print_info: general.name     = 2.8B
0.00.369.614 I print_info: vocab type       = BPE
0.00.369.615 I print_info: n_vocab          = 50304
0.00.369.615 I print_info: n_merges         = 50009
0.00.369.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.618 I print_info: LF token         = 187 'Ċ'
0.00.369.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.622 I print_info: max token length = 1024
0.00.369.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.447 I load_tensors: offloading output layer to GPU
0.00.473.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.457 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.459 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.973 I llama_context: constructing llama_context
0.00.736.979 I llama_context: n_seq_max     = 1
0.00.736.980 I llama_context: n_ctx         = 2048
0.00.736.981 I llama_context: n_ctx_per_seq = 2048
0.00.736.981 I llama_context: n_batch       = 512
0.00.736.982 I llama_context: n_ubatch      = 512
0.00.736.982 I llama_context: causal_attn   = 1
0.00.736.983 I llama_context: flash_attn    = 0
0.00.736.990 I llama_context: freq_base     = 10000.0
0.00.736.991 I llama_context: freq_scale    = 1
0.00.738.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.216 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.218 I llama_context: graph nodes  = 1415
0.00.756.218 I llama_context: graph splits = 2
0.00.756.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.327 I 
0.00.823.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.443 I perplexity: tokenizing the input ..
0.01.557.781 I perplexity: tokenization took 734.325 ms
0.01.558.098 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.170.571 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.851.960 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.854.905 I llama_perf_context_print:        load time =     556.24 ms
0.03.854.908 I llama_perf_context_print: prompt eval time =    1942.11 ms /  8192 tokens (    0.24 ms per token,  4218.10 tokens per second)
0.03.854.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.911 I llama_perf_context_print:       total time =    3031.59 ms /  8193 tokens

real	0m4.156s
user	0m4.173s
sys	0m0.968s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.221 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.270.935 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.917 I llama_model_loader: - type  f32:  258 tensors
0.00.302.917 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.920 I print_info: file format = GGUF V3 (latest)
0.00.302.921 I print_info: file type   = Q4_1
0.00.302.923 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.231 I load: special tokens cache size = 25
0.00.375.198 I load: token to piece cache size = 0.2984 MB
0.00.375.220 I print_info: arch             = gptneox
0.00.375.221 I print_info: vocab_only       = 0
0.00.375.221 I print_info: n_ctx_train      = 2048
0.00.375.222 I print_info: n_embd           = 2560
0.00.375.222 I print_info: n_layer          = 32
0.00.375.242 I print_info: n_head           = 32
0.00.375.245 I print_info: n_head_kv        = 32
0.00.375.245 I print_info: n_rot            = 20
0.00.375.246 I print_info: n_swa            = 0
0.00.375.247 I print_info: is_swa_any       = 0
0.00.375.247 I print_info: n_embd_head_k    = 80
0.00.375.248 I print_info: n_embd_head_v    = 80
0.00.375.250 I print_info: n_gqa            = 1
0.00.375.252 I print_info: n_embd_k_gqa     = 2560
0.00.375.254 I print_info: n_embd_v_gqa     = 2560
0.00.375.256 I print_info: f_norm_eps       = 1.0e-05
0.00.375.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.258 I print_info: f_logit_scale    = 0.0e+00
0.00.375.259 I print_info: f_attn_scale     = 0.0e+00
0.00.375.260 I print_info: n_ff             = 10240
0.00.375.260 I print_info: n_expert         = 0
0.00.375.261 I print_info: n_expert_used    = 0
0.00.375.262 I print_info: causal attn      = 1
0.00.375.263 I print_info: pooling type     = 0
0.00.375.263 I print_info: rope type        = 2
0.00.375.264 I print_info: rope scaling     = linear
0.00.375.265 I print_info: freq_base_train  = 10000.0
0.00.375.266 I print_info: freq_scale_train = 1
0.00.375.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.267 I print_info: rope_finetuned   = unknown
0.00.375.267 I print_info: ssm_d_conv       = 0
0.00.375.268 I print_info: ssm_d_inner      = 0
0.00.375.268 I print_info: ssm_d_state      = 0
0.00.375.268 I print_info: ssm_dt_rank      = 0
0.00.375.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.270 I print_info: model type       = 2.8B
0.00.375.272 I print_info: model params     = 2.78 B
0.00.375.272 I print_info: general.name     = 2.8B
0.00.375.276 I print_info: vocab type       = BPE
0.00.375.277 I print_info: n_vocab          = 50304
0.00.375.277 I print_info: n_merges         = 50009
0.00.375.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.280 I print_info: LF token         = 187 'Ċ'
0.00.375.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.282 I print_info: max token length = 1024
0.00.375.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.642 I load_tensors: offloading output layer to GPU
0.00.489.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.652 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.654 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.256 I llama_context: constructing llama_context
0.00.804.264 I llama_context: n_seq_max     = 1
0.00.804.264 I llama_context: n_ctx         = 2048
0.00.804.265 I llama_context: n_ctx_per_seq = 2048
0.00.804.265 I llama_context: n_batch       = 2048
0.00.804.266 I llama_context: n_ubatch      = 512
0.00.804.267 I llama_context: causal_attn   = 1
0.00.804.267 I llama_context: flash_attn    = 0
0.00.804.274 I llama_context: freq_base     = 10000.0
0.00.804.274 I llama_context: freq_scale    = 1
0.00.805.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.948 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.936 I llama_context: graph nodes  = 1415
0.00.823.937 I llama_context: graph splits = 2
0.00.823.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.045 I main: llama threadpool init, n_threads = 1
0.00.894.064 I 
0.00.894.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.160 I 
0.00.894.282 I sampler seed: 1234
0.00.894.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.302 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.566.470 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23818.15 tokens per second)
0.02.566.474 I llama_perf_context_print:        load time =     621.50 ms
0.02.566.476 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   742.78 tokens per second)
0.02.566.478 I llama_perf_context_print:        eval time =    1627.27 ms /   255 runs   (    6.38 ms per token,   156.70 tokens per second)
0.02.566.479 I llama_perf_context_print:       total time =    1674.03 ms /   262 tokens

real	0m2.854s
user	0m2.103s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.595 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.693 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.694 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.205 I llama_model_loader: - type  f32:  258 tensors
0.00.309.206 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.210 I print_info: file format = GGUF V3 (latest)
0.00.309.210 I print_info: file type   = Q4_1
0.00.309.213 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.039 I load: special tokens cache size = 25
0.00.380.076 I load: token to piece cache size = 0.2984 MB
0.00.380.096 I print_info: arch             = gptneox
0.00.380.097 I print_info: vocab_only       = 0
0.00.380.098 I print_info: n_ctx_train      = 2048
0.00.380.099 I print_info: n_embd           = 2560
0.00.380.099 I print_info: n_layer          = 32
0.00.380.116 I print_info: n_head           = 32
0.00.380.118 I print_info: n_head_kv        = 32
0.00.380.119 I print_info: n_rot            = 20
0.00.380.119 I print_info: n_swa            = 0
0.00.380.120 I print_info: is_swa_any       = 0
0.00.380.121 I print_info: n_embd_head_k    = 80
0.00.380.121 I print_info: n_embd_head_v    = 80
0.00.380.123 I print_info: n_gqa            = 1
0.00.380.125 I print_info: n_embd_k_gqa     = 2560
0.00.380.127 I print_info: n_embd_v_gqa     = 2560
0.00.380.129 I print_info: f_norm_eps       = 1.0e-05
0.00.380.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.132 I print_info: f_logit_scale    = 0.0e+00
0.00.380.133 I print_info: f_attn_scale     = 0.0e+00
0.00.380.135 I print_info: n_ff             = 10240
0.00.380.135 I print_info: n_expert         = 0
0.00.380.136 I print_info: n_expert_used    = 0
0.00.380.136 I print_info: causal attn      = 1
0.00.380.137 I print_info: pooling type     = 0
0.00.380.137 I print_info: rope type        = 2
0.00.380.138 I print_info: rope scaling     = linear
0.00.380.139 I print_info: freq_base_train  = 10000.0
0.00.380.140 I print_info: freq_scale_train = 1
0.00.380.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.141 I print_info: rope_finetuned   = unknown
0.00.380.142 I print_info: ssm_d_conv       = 0
0.00.380.142 I print_info: ssm_d_inner      = 0
0.00.380.143 I print_info: ssm_d_state      = 0
0.00.380.144 I print_info: ssm_dt_rank      = 0
0.00.380.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.146 I print_info: model type       = 2.8B
0.00.380.147 I print_info: model params     = 2.78 B
0.00.380.147 I print_info: general.name     = 2.8B
0.00.380.150 I print_info: vocab type       = BPE
0.00.380.151 I print_info: n_vocab          = 50304
0.00.380.152 I print_info: n_merges         = 50009
0.00.380.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.154 I print_info: LF token         = 187 'Ċ'
0.00.380.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.156 I print_info: max token length = 1024
0.00.380.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.088 I load_tensors: offloading output layer to GPU
0.00.495.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.100 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.102 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.779.785 I llama_context: constructing llama_context
0.00.779.793 I llama_context: n_seq_max     = 1
0.00.779.794 I llama_context: n_ctx         = 2048
0.00.779.794 I llama_context: n_ctx_per_seq = 2048
0.00.779.795 I llama_context: n_batch       = 512
0.00.779.795 I llama_context: n_ubatch      = 512
0.00.779.796 I llama_context: causal_attn   = 1
0.00.779.796 I llama_context: flash_attn    = 0
0.00.779.803 I llama_context: freq_base     = 10000.0
0.00.779.805 I llama_context: freq_scale    = 1
0.00.781.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.315 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.004 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.011 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.012 I llama_context: graph nodes  = 1415
0.00.799.012 I llama_context: graph splits = 2
0.00.799.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.738 I 
0.00.867.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.862 I perplexity: tokenizing the input ..
0.01.627.143 I perplexity: tokenization took 759.268 ms
0.01.627.576 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.874 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.926.554 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.929.336 I llama_perf_context_print:        load time =     590.11 ms
0.03.929.339 I llama_perf_context_print: prompt eval time =    1943.57 ms /  8192 tokens (    0.24 ms per token,  4214.93 tokens per second)
0.03.929.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.929.341 I llama_perf_context_print:       total time =    3061.61 ms /  8193 tokens

real	0m4.230s
user	0m4.179s
sys	0m1.017s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.261.943 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.725 I llama_model_loader: - type  f32:  258 tensors
0.00.293.725 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.728 I print_info: file format = GGUF V3 (latest)
0.00.293.729 I print_info: file type   = Q5_0
0.00.293.731 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.341.070 I load: special tokens cache size = 25
0.00.363.680 I load: token to piece cache size = 0.2984 MB
0.00.363.701 I print_info: arch             = gptneox
0.00.363.702 I print_info: vocab_only       = 0
0.00.363.703 I print_info: n_ctx_train      = 2048
0.00.363.704 I print_info: n_embd           = 2560
0.00.363.704 I print_info: n_layer          = 32
0.00.363.721 I print_info: n_head           = 32
0.00.363.724 I print_info: n_head_kv        = 32
0.00.363.725 I print_info: n_rot            = 20
0.00.363.726 I print_info: n_swa            = 0
0.00.363.728 I print_info: is_swa_any       = 0
0.00.363.728 I print_info: n_embd_head_k    = 80
0.00.363.729 I print_info: n_embd_head_v    = 80
0.00.363.732 I print_info: n_gqa            = 1
0.00.363.734 I print_info: n_embd_k_gqa     = 2560
0.00.363.736 I print_info: n_embd_v_gqa     = 2560
0.00.363.738 I print_info: f_norm_eps       = 1.0e-05
0.00.363.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.741 I print_info: f_logit_scale    = 0.0e+00
0.00.363.741 I print_info: f_attn_scale     = 0.0e+00
0.00.363.743 I print_info: n_ff             = 10240
0.00.363.744 I print_info: n_expert         = 0
0.00.363.744 I print_info: n_expert_used    = 0
0.00.363.744 I print_info: causal attn      = 1
0.00.363.745 I print_info: pooling type     = 0
0.00.363.745 I print_info: rope type        = 2
0.00.363.746 I print_info: rope scaling     = linear
0.00.363.748 I print_info: freq_base_train  = 10000.0
0.00.363.749 I print_info: freq_scale_train = 1
0.00.363.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.749 I print_info: rope_finetuned   = unknown
0.00.363.750 I print_info: ssm_d_conv       = 0
0.00.363.751 I print_info: ssm_d_inner      = 0
0.00.363.751 I print_info: ssm_d_state      = 0
0.00.363.752 I print_info: ssm_dt_rank      = 0
0.00.363.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.753 I print_info: model type       = 2.8B
0.00.363.754 I print_info: model params     = 2.78 B
0.00.363.755 I print_info: general.name     = 2.8B
0.00.363.758 I print_info: vocab type       = BPE
0.00.363.759 I print_info: n_vocab          = 50304
0.00.363.760 I print_info: n_merges         = 50009
0.00.363.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.765 I print_info: LF token         = 187 'Ċ'
0.00.363.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.766 I print_info: max token length = 1024
0.00.363.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.572 I load_tensors: offloading output layer to GPU
0.00.492.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.583 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.585 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.816 I llama_context: constructing llama_context
0.00.831.822 I llama_context: n_seq_max     = 1
0.00.831.823 I llama_context: n_ctx         = 2048
0.00.831.823 I llama_context: n_ctx_per_seq = 2048
0.00.831.824 I llama_context: n_batch       = 2048
0.00.831.824 I llama_context: n_ubatch      = 512
0.00.831.825 I llama_context: causal_attn   = 1
0.00.831.826 I llama_context: flash_attn    = 0
0.00.831.832 I llama_context: freq_base     = 10000.0
0.00.831.833 I llama_context: freq_scale    = 1
0.00.833.208 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.529 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.669 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.675 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.676 I llama_context: graph nodes  = 1415
0.00.850.677 I llama_context: graph splits = 2
0.00.850.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.597 I main: llama threadpool init, n_threads = 1
0.00.920.615 I 
0.00.920.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.704 I 
0.00.920.818 I sampler seed: 1234
0.00.920.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.839 I 
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

0.02.720.224 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.720.227 I llama_perf_context_print:        load time =     656.93 ms
0.02.720.229 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.93 tokens per second)
0.02.720.231 I llama_perf_context_print:        eval time =    1754.52 ms /   255 runs   (    6.88 ms per token,   145.34 tokens per second)
0.02.720.232 I llama_perf_context_print:       total time =    1801.34 ms /   262 tokens

real	0m3.005s
user	0m2.278s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.670 I llama_model_loader: - type  f32:  258 tensors
0.00.299.671 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.674 I print_info: file format = GGUF V3 (latest)
0.00.299.676 I print_info: file type   = Q5_0
0.00.299.679 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.503 I load: special tokens cache size = 25
0.00.370.554 I load: token to piece cache size = 0.2984 MB
0.00.370.576 I print_info: arch             = gptneox
0.00.370.576 I print_info: vocab_only       = 0
0.00.370.577 I print_info: n_ctx_train      = 2048
0.00.370.578 I print_info: n_embd           = 2560
0.00.370.578 I print_info: n_layer          = 32
0.00.370.598 I print_info: n_head           = 32
0.00.370.604 I print_info: n_head_kv        = 32
0.00.370.605 I print_info: n_rot            = 20
0.00.370.605 I print_info: n_swa            = 0
0.00.370.606 I print_info: is_swa_any       = 0
0.00.370.607 I print_info: n_embd_head_k    = 80
0.00.370.607 I print_info: n_embd_head_v    = 80
0.00.370.609 I print_info: n_gqa            = 1
0.00.370.611 I print_info: n_embd_k_gqa     = 2560
0.00.370.613 I print_info: n_embd_v_gqa     = 2560
0.00.370.615 I print_info: f_norm_eps       = 1.0e-05
0.00.370.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.618 I print_info: f_logit_scale    = 0.0e+00
0.00.370.618 I print_info: f_attn_scale     = 0.0e+00
0.00.370.619 I print_info: n_ff             = 10240
0.00.370.620 I print_info: n_expert         = 0
0.00.370.620 I print_info: n_expert_used    = 0
0.00.370.621 I print_info: causal attn      = 1
0.00.370.621 I print_info: pooling type     = 0
0.00.370.621 I print_info: rope type        = 2
0.00.370.622 I print_info: rope scaling     = linear
0.00.370.623 I print_info: freq_base_train  = 10000.0
0.00.370.624 I print_info: freq_scale_train = 1
0.00.370.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.625 I print_info: rope_finetuned   = unknown
0.00.370.627 I print_info: ssm_d_conv       = 0
0.00.370.627 I print_info: ssm_d_inner      = 0
0.00.370.627 I print_info: ssm_d_state      = 0
0.00.370.629 I print_info: ssm_dt_rank      = 0
0.00.370.630 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.631 I print_info: model type       = 2.8B
0.00.370.632 I print_info: model params     = 2.78 B
0.00.370.632 I print_info: general.name     = 2.8B
0.00.370.637 I print_info: vocab type       = BPE
0.00.370.638 I print_info: n_vocab          = 50304
0.00.370.639 I print_info: n_merges         = 50009
0.00.370.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.642 I print_info: LF token         = 187 'Ċ'
0.00.370.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.644 I print_info: max token length = 1024
0.00.370.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.803 I load_tensors: offloading output layer to GPU
0.00.499.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.814 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.816 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.641 I llama_context: constructing llama_context
0.00.817.648 I llama_context: n_seq_max     = 1
0.00.817.649 I llama_context: n_ctx         = 2048
0.00.817.649 I llama_context: n_ctx_per_seq = 2048
0.00.817.650 I llama_context: n_batch       = 512
0.00.817.650 I llama_context: n_ubatch      = 512
0.00.817.651 I llama_context: causal_attn   = 1
0.00.817.651 I llama_context: flash_attn    = 0
0.00.817.658 I llama_context: freq_base     = 10000.0
0.00.817.659 I llama_context: freq_scale    = 1
0.00.819.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.352 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.720 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.728 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.729 I llama_context: graph nodes  = 1415
0.00.836.730 I llama_context: graph splits = 2
0.00.836.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.646 I 
0.00.906.753 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.767 I perplexity: tokenizing the input ..
0.01.658.491 I perplexity: tokenization took 751.711 ms
0.01.658.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.331 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.808.143 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.847 I llama_perf_context_print:        load time =     643.87 ms
0.03.810.851 I llama_perf_context_print: prompt eval time =    1795.43 ms /  8192 tokens (    0.22 ms per token,  4562.69 tokens per second)
0.03.810.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.855 I llama_perf_context_print:       total time =    2904.22 ms /  8193 tokens

real	0m4.112s
user	0m4.094s
sys	0m1.016s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.253.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.270.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.286.168 I llama_model_loader: - type  f32:  258 tensors
0.00.286.169 I llama_model_loader: - type q5_1:  129 tensors
0.00.286.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.172 I print_info: file format = GGUF V3 (latest)
0.00.286.175 I print_info: file type   = Q5_1
0.00.286.178 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.334.733 I load: special tokens cache size = 25
0.00.356.683 I load: token to piece cache size = 0.2984 MB
0.00.356.703 I print_info: arch             = gptneox
0.00.356.704 I print_info: vocab_only       = 0
0.00.356.705 I print_info: n_ctx_train      = 2048
0.00.356.705 I print_info: n_embd           = 2560
0.00.356.706 I print_info: n_layer          = 32
0.00.356.723 I print_info: n_head           = 32
0.00.356.725 I print_info: n_head_kv        = 32
0.00.356.725 I print_info: n_rot            = 20
0.00.356.726 I print_info: n_swa            = 0
0.00.356.727 I print_info: is_swa_any       = 0
0.00.356.727 I print_info: n_embd_head_k    = 80
0.00.356.728 I print_info: n_embd_head_v    = 80
0.00.356.731 I print_info: n_gqa            = 1
0.00.356.733 I print_info: n_embd_k_gqa     = 2560
0.00.356.734 I print_info: n_embd_v_gqa     = 2560
0.00.356.736 I print_info: f_norm_eps       = 1.0e-05
0.00.356.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.739 I print_info: f_logit_scale    = 0.0e+00
0.00.356.740 I print_info: f_attn_scale     = 0.0e+00
0.00.356.741 I print_info: n_ff             = 10240
0.00.356.741 I print_info: n_expert         = 0
0.00.356.742 I print_info: n_expert_used    = 0
0.00.356.742 I print_info: causal attn      = 1
0.00.356.743 I print_info: pooling type     = 0
0.00.356.743 I print_info: rope type        = 2
0.00.356.744 I print_info: rope scaling     = linear
0.00.356.746 I print_info: freq_base_train  = 10000.0
0.00.356.747 I print_info: freq_scale_train = 1
0.00.356.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.748 I print_info: rope_finetuned   = unknown
0.00.356.749 I print_info: ssm_d_conv       = 0
0.00.356.749 I print_info: ssm_d_inner      = 0
0.00.356.750 I print_info: ssm_d_state      = 0
0.00.356.755 I print_info: ssm_dt_rank      = 0
0.00.356.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.756 I print_info: model type       = 2.8B
0.00.356.757 I print_info: model params     = 2.78 B
0.00.356.758 I print_info: general.name     = 2.8B
0.00.356.761 I print_info: vocab type       = BPE
0.00.356.762 I print_info: n_vocab          = 50304
0.00.356.763 I print_info: n_merges         = 50009
0.00.356.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.767 I print_info: LF token         = 187 'Ċ'
0.00.356.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.768 I print_info: max token length = 1024
0.00.356.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.562 I load_tensors: offloading output layer to GPU
0.00.493.563 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.573 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.493.574 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.985 I llama_context: constructing llama_context
0.00.874.992 I llama_context: n_seq_max     = 1
0.00.874.993 I llama_context: n_ctx         = 2048
0.00.874.994 I llama_context: n_ctx_per_seq = 2048
0.00.874.994 I llama_context: n_batch       = 2048
0.00.874.995 I llama_context: n_ubatch      = 512
0.00.874.996 I llama_context: causal_attn   = 1
0.00.874.996 I llama_context: flash_attn    = 0
0.00.875.002 I llama_context: freq_base     = 10000.0
0.00.875.003 I llama_context: freq_scale    = 1
0.00.876.376 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.703 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.531 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.077 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.083 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.084 I llama_context: graph nodes  = 1415
0.00.895.084 I llama_context: graph splits = 2
0.00.895.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.952 I main: llama threadpool init, n_threads = 1
0.00.966.971 I 
0.00.967.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.063 I 
0.00.967.185 I sampler seed: 1234
0.00.967.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.205 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.878 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.786.882 I llama_perf_context_print:        load time =     711.41 ms
0.02.786.884 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.786.885 I llama_perf_context_print:        eval time =    1773.93 ms /   255 runs   (    6.96 ms per token,   143.75 tokens per second)
0.02.786.887 I llama_perf_context_print:       total time =    1821.64 ms /   262 tokens

real	0m3.073s
user	0m2.357s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.224 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.128 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.130 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.131 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.298.686 I llama_model_loader: - type  f32:  258 tensors
0.00.298.687 I llama_model_loader: - type q5_1:  129 tensors
0.00.298.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.690 I print_info: file format = GGUF V3 (latest)
0.00.298.691 I print_info: file type   = Q5_1
0.00.298.693 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.839 I load: special tokens cache size = 25
0.00.369.157 I load: token to piece cache size = 0.2984 MB
0.00.369.177 I print_info: arch             = gptneox
0.00.369.178 I print_info: vocab_only       = 0
0.00.369.180 I print_info: n_ctx_train      = 2048
0.00.369.181 I print_info: n_embd           = 2560
0.00.369.182 I print_info: n_layer          = 32
0.00.369.201 I print_info: n_head           = 32
0.00.369.203 I print_info: n_head_kv        = 32
0.00.369.203 I print_info: n_rot            = 20
0.00.369.204 I print_info: n_swa            = 0
0.00.369.205 I print_info: is_swa_any       = 0
0.00.369.206 I print_info: n_embd_head_k    = 80
0.00.369.206 I print_info: n_embd_head_v    = 80
0.00.369.208 I print_info: n_gqa            = 1
0.00.369.210 I print_info: n_embd_k_gqa     = 2560
0.00.369.212 I print_info: n_embd_v_gqa     = 2560
0.00.369.214 I print_info: f_norm_eps       = 1.0e-05
0.00.369.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.217 I print_info: f_logit_scale    = 0.0e+00
0.00.369.217 I print_info: f_attn_scale     = 0.0e+00
0.00.369.219 I print_info: n_ff             = 10240
0.00.369.219 I print_info: n_expert         = 0
0.00.369.220 I print_info: n_expert_used    = 0
0.00.369.220 I print_info: causal attn      = 1
0.00.369.221 I print_info: pooling type     = 0
0.00.369.221 I print_info: rope type        = 2
0.00.369.221 I print_info: rope scaling     = linear
0.00.369.223 I print_info: freq_base_train  = 10000.0
0.00.369.224 I print_info: freq_scale_train = 1
0.00.369.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.226 I print_info: rope_finetuned   = unknown
0.00.369.226 I print_info: ssm_d_conv       = 0
0.00.369.227 I print_info: ssm_d_inner      = 0
0.00.369.227 I print_info: ssm_d_state      = 0
0.00.369.227 I print_info: ssm_dt_rank      = 0
0.00.369.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.229 I print_info: model type       = 2.8B
0.00.369.230 I print_info: model params     = 2.78 B
0.00.369.230 I print_info: general.name     = 2.8B
0.00.369.233 I print_info: vocab type       = BPE
0.00.369.235 I print_info: n_vocab          = 50304
0.00.369.235 I print_info: n_merges         = 50009
0.00.369.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.239 I print_info: LF token         = 187 'Ċ'
0.00.369.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.240 I print_info: max token length = 1024
0.00.369.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.874 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.884 I load_tensors: offloading output layer to GPU
0.00.503.885 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.895 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.896 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.030 I llama_context: constructing llama_context
0.00.837.037 I llama_context: n_seq_max     = 1
0.00.837.037 I llama_context: n_ctx         = 2048
0.00.837.038 I llama_context: n_ctx_per_seq = 2048
0.00.837.038 I llama_context: n_batch       = 512
0.00.837.039 I llama_context: n_ubatch      = 512
0.00.837.039 I llama_context: causal_attn   = 1
0.00.837.040 I llama_context: flash_attn    = 0
0.00.837.047 I llama_context: freq_base     = 10000.0
0.00.837.048 I llama_context: freq_scale    = 1
0.00.838.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.710 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.546 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.487 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.488 I llama_context: graph nodes  = 1415
0.00.856.488 I llama_context: graph splits = 2
0.00.856.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.568 I 
0.00.926.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.683 I perplexity: tokenizing the input ..
0.01.685.096 I perplexity: tokenization took 758.399 ms
0.01.685.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.521 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.817.893 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.820.664 I llama_perf_context_print:        load time =     660.44 ms
0.03.820.666 I llama_perf_context_print: prompt eval time =    1784.47 ms /  8192 tokens (    0.22 ms per token,  4590.73 tokens per second)
0.03.820.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.820.669 I llama_perf_context_print:       total time =    2894.11 ms /  8193 tokens

real	0m4.122s
user	0m4.095s
sys	0m1.000s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.265.717 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.939 I llama_model_loader: - type  f32:  258 tensors
0.00.297.940 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.941 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.944 I print_info: file format = GGUF V3 (latest)
0.00.297.945 I print_info: file type   = Q2_K - Medium
0.00.297.947 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.352.972 I load: special tokens cache size = 25
0.00.375.326 I load: token to piece cache size = 0.2984 MB
0.00.375.346 I print_info: arch             = gptneox
0.00.375.348 I print_info: vocab_only       = 0
0.00.375.353 I print_info: n_ctx_train      = 2048
0.00.375.354 I print_info: n_embd           = 2560
0.00.375.354 I print_info: n_layer          = 32
0.00.375.374 I print_info: n_head           = 32
0.00.375.376 I print_info: n_head_kv        = 32
0.00.375.377 I print_info: n_rot            = 20
0.00.375.378 I print_info: n_swa            = 0
0.00.375.379 I print_info: is_swa_any       = 0
0.00.375.380 I print_info: n_embd_head_k    = 80
0.00.375.380 I print_info: n_embd_head_v    = 80
0.00.375.382 I print_info: n_gqa            = 1
0.00.375.385 I print_info: n_embd_k_gqa     = 2560
0.00.375.386 I print_info: n_embd_v_gqa     = 2560
0.00.375.389 I print_info: f_norm_eps       = 1.0e-05
0.00.375.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.395 I print_info: f_logit_scale    = 0.0e+00
0.00.375.395 I print_info: f_attn_scale     = 0.0e+00
0.00.375.397 I print_info: n_ff             = 10240
0.00.375.397 I print_info: n_expert         = 0
0.00.375.398 I print_info: n_expert_used    = 0
0.00.375.399 I print_info: causal attn      = 1
0.00.375.399 I print_info: pooling type     = 0
0.00.375.399 I print_info: rope type        = 2
0.00.375.400 I print_info: rope scaling     = linear
0.00.375.402 I print_info: freq_base_train  = 10000.0
0.00.375.403 I print_info: freq_scale_train = 1
0.00.375.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.404 I print_info: rope_finetuned   = unknown
0.00.375.404 I print_info: ssm_d_conv       = 0
0.00.375.404 I print_info: ssm_d_inner      = 0
0.00.375.405 I print_info: ssm_d_state      = 0
0.00.375.405 I print_info: ssm_dt_rank      = 0
0.00.375.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.407 I print_info: model type       = 2.8B
0.00.375.408 I print_info: model params     = 2.78 B
0.00.375.408 I print_info: general.name     = 2.8B
0.00.375.411 I print_info: vocab type       = BPE
0.00.375.412 I print_info: n_vocab          = 50304
0.00.375.413 I print_info: n_merges         = 50009
0.00.375.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.417 I print_info: LF token         = 187 'Ċ'
0.00.375.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.419 I print_info: max token length = 1024
0.00.375.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.911 I load_tensors: offloading 32 repeating layers to GPU
0.00.445.921 I load_tensors: offloading output layer to GPU
0.00.445.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.445.930 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.445.931 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.351 I llama_context: constructing llama_context
0.00.648.358 I llama_context: n_seq_max     = 1
0.00.648.359 I llama_context: n_ctx         = 2048
0.00.648.359 I llama_context: n_ctx_per_seq = 2048
0.00.648.360 I llama_context: n_batch       = 2048
0.00.648.360 I llama_context: n_ubatch      = 512
0.00.648.361 I llama_context: causal_attn   = 1
0.00.648.362 I llama_context: flash_attn    = 0
0.00.648.368 I llama_context: freq_base     = 10000.0
0.00.648.369 I llama_context: freq_scale    = 1
0.00.649.702 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.832 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.108 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.115 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.116 I llama_context: graph nodes  = 1415
0.00.668.116 I llama_context: graph splits = 2
0.00.668.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.782 I main: llama threadpool init, n_threads = 1
0.00.740.802 I 
0.00.740.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.895 I 
0.00.741.017 I sampler seed: 1234
0.00.741.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.039 I 
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



0.02.666.884 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25261.74 tokens per second)
0.02.666.892 I llama_perf_context_print:        load time =     473.24 ms
0.02.666.894 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.63 tokens per second)
0.02.666.895 I llama_perf_context_print:        eval time =    1875.22 ms /   255 runs   (    7.35 ms per token,   135.98 tokens per second)
0.02.666.897 I llama_perf_context_print:       total time =    1927.92 ms /   262 tokens

real	0m2.954s
user	0m2.316s
sys	0m0.639s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.637 I llama_model_loader: - type  f32:  258 tensors
0.00.302.773 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.904 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.908 I print_info: file format = GGUF V3 (latest)
0.00.302.909 I print_info: file type   = Q2_K - Medium
0.00.302.911 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.892 I load: special tokens cache size = 25
0.00.376.973 I load: token to piece cache size = 0.2984 MB
0.00.376.995 I print_info: arch             = gptneox
0.00.376.996 I print_info: vocab_only       = 0
0.00.376.997 I print_info: n_ctx_train      = 2048
0.00.376.997 I print_info: n_embd           = 2560
0.00.376.998 I print_info: n_layer          = 32
0.00.377.017 I print_info: n_head           = 32
0.00.377.019 I print_info: n_head_kv        = 32
0.00.377.019 I print_info: n_rot            = 20
0.00.377.020 I print_info: n_swa            = 0
0.00.377.021 I print_info: is_swa_any       = 0
0.00.377.022 I print_info: n_embd_head_k    = 80
0.00.377.023 I print_info: n_embd_head_v    = 80
0.00.377.025 I print_info: n_gqa            = 1
0.00.377.027 I print_info: n_embd_k_gqa     = 2560
0.00.377.032 I print_info: n_embd_v_gqa     = 2560
0.00.377.034 I print_info: f_norm_eps       = 1.0e-05
0.00.377.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.036 I print_info: f_logit_scale    = 0.0e+00
0.00.377.038 I print_info: f_attn_scale     = 0.0e+00
0.00.377.039 I print_info: n_ff             = 10240
0.00.377.039 I print_info: n_expert         = 0
0.00.377.039 I print_info: n_expert_used    = 0
0.00.377.040 I print_info: causal attn      = 1
0.00.377.041 I print_info: pooling type     = 0
0.00.377.042 I print_info: rope type        = 2
0.00.377.042 I print_info: rope scaling     = linear
0.00.377.044 I print_info: freq_base_train  = 10000.0
0.00.377.044 I print_info: freq_scale_train = 1
0.00.377.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.049 I print_info: rope_finetuned   = unknown
0.00.377.049 I print_info: ssm_d_conv       = 0
0.00.377.049 I print_info: ssm_d_inner      = 0
0.00.377.050 I print_info: ssm_d_state      = 0
0.00.377.050 I print_info: ssm_dt_rank      = 0
0.00.377.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.052 I print_info: model type       = 2.8B
0.00.377.052 I print_info: model params     = 2.78 B
0.00.377.053 I print_info: general.name     = 2.8B
0.00.377.056 I print_info: vocab type       = BPE
0.00.377.058 I print_info: n_vocab          = 50304
0.00.377.058 I print_info: n_merges         = 50009
0.00.377.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.061 I print_info: LF token         = 187 'Ċ'
0.00.377.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.062 I print_info: max token length = 1024
0.00.377.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.493 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.504 I load_tensors: offloading output layer to GPU
0.00.447.504 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.513 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.514 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.871 I llama_context: constructing llama_context
0.00.629.878 I llama_context: n_seq_max     = 1
0.00.629.879 I llama_context: n_ctx         = 2048
0.00.629.879 I llama_context: n_ctx_per_seq = 2048
0.00.629.880 I llama_context: n_batch       = 512
0.00.629.880 I llama_context: n_ubatch      = 512
0.00.629.881 I llama_context: causal_attn   = 1
0.00.629.881 I llama_context: flash_attn    = 0
0.00.629.887 I llama_context: freq_base     = 10000.0
0.00.629.888 I llama_context: freq_scale    = 1
0.00.631.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.648.658 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.648.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.648.665 I llama_context: graph nodes  = 1415
0.00.648.666 I llama_context: graph splits = 2
0.00.648.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.141 I 
0.00.718.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.718.259 I perplexity: tokenizing the input ..
0.01.477.361 I perplexity: tokenization took 759.089 ms
0.01.477.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.077.491 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.900 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.876 I llama_perf_context_print:        load time =     454.24 ms
0.03.714.879 I llama_perf_context_print: prompt eval time =    1887.69 ms /  8192 tokens (    0.23 ms per token,  4339.69 tokens per second)
0.03.714.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.882 I llama_perf_context_print:       total time =    2996.75 ms /  8193 tokens

real	0m4.015s
user	0m4.043s
sys	0m0.922s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.257.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.289.102 I llama_model_loader: - type  f32:  258 tensors
0.00.289.103 I llama_model_loader: - type q3_K:   33 tensors
0.00.289.104 I llama_model_loader: - type q4_K:   94 tensors
0.00.289.104 I llama_model_loader: - type q5_K:    2 tensors
0.00.289.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.108 I print_info: file format = GGUF V3 (latest)
0.00.289.109 I print_info: file type   = Q3_K - Medium
0.00.289.111 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.916 I load: special tokens cache size = 25
0.00.358.927 I load: token to piece cache size = 0.2984 MB
0.00.358.946 I print_info: arch             = gptneox
0.00.358.947 I print_info: vocab_only       = 0
0.00.358.947 I print_info: n_ctx_train      = 2048
0.00.358.948 I print_info: n_embd           = 2560
0.00.358.948 I print_info: n_layer          = 32
0.00.358.966 I print_info: n_head           = 32
0.00.358.968 I print_info: n_head_kv        = 32
0.00.358.969 I print_info: n_rot            = 20
0.00.358.970 I print_info: n_swa            = 0
0.00.358.971 I print_info: is_swa_any       = 0
0.00.358.972 I print_info: n_embd_head_k    = 80
0.00.358.972 I print_info: n_embd_head_v    = 80
0.00.358.974 I print_info: n_gqa            = 1
0.00.358.976 I print_info: n_embd_k_gqa     = 2560
0.00.358.978 I print_info: n_embd_v_gqa     = 2560
0.00.358.980 I print_info: f_norm_eps       = 1.0e-05
0.00.358.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.982 I print_info: f_logit_scale    = 0.0e+00
0.00.358.983 I print_info: f_attn_scale     = 0.0e+00
0.00.358.984 I print_info: n_ff             = 10240
0.00.358.984 I print_info: n_expert         = 0
0.00.358.985 I print_info: n_expert_used    = 0
0.00.358.986 I print_info: causal attn      = 1
0.00.358.986 I print_info: pooling type     = 0
0.00.358.986 I print_info: rope type        = 2
0.00.358.987 I print_info: rope scaling     = linear
0.00.358.988 I print_info: freq_base_train  = 10000.0
0.00.358.989 I print_info: freq_scale_train = 1
0.00.358.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.990 I print_info: rope_finetuned   = unknown
0.00.358.990 I print_info: ssm_d_conv       = 0
0.00.358.991 I print_info: ssm_d_inner      = 0
0.00.358.991 I print_info: ssm_d_state      = 0
0.00.358.991 I print_info: ssm_dt_rank      = 0
0.00.358.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.994 I print_info: model type       = 2.8B
0.00.358.994 I print_info: model params     = 2.78 B
0.00.358.995 I print_info: general.name     = 2.8B
0.00.358.998 I print_info: vocab type       = BPE
0.00.358.999 I print_info: n_vocab          = 50304
0.00.359.000 I print_info: n_merges         = 50009
0.00.359.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.002 I print_info: LF token         = 187 'Ċ'
0.00.359.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.004 I print_info: max token length = 1024
0.00.359.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.316 I load_tensors: offloading output layer to GPU
0.00.460.317 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.327 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.329 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.224 I llama_context: constructing llama_context
0.00.737.231 I llama_context: n_seq_max     = 1
0.00.737.232 I llama_context: n_ctx         = 2048
0.00.737.233 I llama_context: n_ctx_per_seq = 2048
0.00.737.233 I llama_context: n_batch       = 2048
0.00.737.234 I llama_context: n_ubatch      = 512
0.00.737.235 I llama_context: causal_attn   = 1
0.00.737.236 I llama_context: flash_attn    = 0
0.00.737.241 I llama_context: freq_base     = 10000.0
0.00.737.242 I llama_context: freq_scale    = 1
0.00.738.590 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.918 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.749 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.740 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.747 I llama_context: graph nodes  = 1415
0.00.756.748 I llama_context: graph splits = 2
0.00.756.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.112 I main: llama threadpool init, n_threads = 1
0.00.828.131 I 
0.00.828.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.221 I 
0.00.828.342 I sampler seed: 1234
0.00.828.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.361 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.750.133 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23837.58 tokens per second)
0.02.750.137 I llama_perf_context_print:        load time =     569.51 ms
0.02.750.139 I llama_perf_context_print: prompt eval time =      12.99 ms /     7 tokens (    1.86 ms per token,   539.04 tokens per second)
0.02.750.142 I llama_perf_context_print:        eval time =    1873.41 ms /   255 runs   (    7.35 ms per token,   136.12 tokens per second)
0.02.750.143 I llama_perf_context_print:       total time =    1923.60 ms /   262 tokens

real	0m3.033s
user	0m2.365s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.704 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.058 I llama_model_loader: - type  f32:  258 tensors
0.00.302.059 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.060 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.063 I print_info: file format = GGUF V3 (latest)
0.00.302.064 I print_info: file type   = Q3_K - Medium
0.00.302.066 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.877 I load: special tokens cache size = 25
0.00.373.007 I load: token to piece cache size = 0.2984 MB
0.00.373.029 I print_info: arch             = gptneox
0.00.373.030 I print_info: vocab_only       = 0
0.00.373.030 I print_info: n_ctx_train      = 2048
0.00.373.031 I print_info: n_embd           = 2560
0.00.373.031 I print_info: n_layer          = 32
0.00.373.050 I print_info: n_head           = 32
0.00.373.052 I print_info: n_head_kv        = 32
0.00.373.053 I print_info: n_rot            = 20
0.00.373.053 I print_info: n_swa            = 0
0.00.373.054 I print_info: is_swa_any       = 0
0.00.373.055 I print_info: n_embd_head_k    = 80
0.00.373.055 I print_info: n_embd_head_v    = 80
0.00.373.058 I print_info: n_gqa            = 1
0.00.373.059 I print_info: n_embd_k_gqa     = 2560
0.00.373.061 I print_info: n_embd_v_gqa     = 2560
0.00.373.064 I print_info: f_norm_eps       = 1.0e-05
0.00.373.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.067 I print_info: f_logit_scale    = 0.0e+00
0.00.373.067 I print_info: f_attn_scale     = 0.0e+00
0.00.373.069 I print_info: n_ff             = 10240
0.00.373.070 I print_info: n_expert         = 0
0.00.373.071 I print_info: n_expert_used    = 0
0.00.373.072 I print_info: causal attn      = 1
0.00.373.073 I print_info: pooling type     = 0
0.00.373.074 I print_info: rope type        = 2
0.00.373.074 I print_info: rope scaling     = linear
0.00.373.076 I print_info: freq_base_train  = 10000.0
0.00.373.076 I print_info: freq_scale_train = 1
0.00.373.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.077 I print_info: rope_finetuned   = unknown
0.00.373.078 I print_info: ssm_d_conv       = 0
0.00.373.078 I print_info: ssm_d_inner      = 0
0.00.373.078 I print_info: ssm_d_state      = 0
0.00.373.079 I print_info: ssm_dt_rank      = 0
0.00.373.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.081 I print_info: model type       = 2.8B
0.00.373.081 I print_info: model params     = 2.78 B
0.00.373.082 I print_info: general.name     = 2.8B
0.00.373.085 I print_info: vocab type       = BPE
0.00.373.086 I print_info: n_vocab          = 50304
0.00.373.087 I print_info: n_merges         = 50009
0.00.373.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.091 I print_info: LF token         = 187 'Ċ'
0.00.373.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.093 I print_info: max token length = 1024
0.00.373.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.261 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.273 I load_tensors: offloading output layer to GPU
0.00.467.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.282 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.284 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.282 I llama_context: constructing llama_context
0.00.711.289 I llama_context: n_seq_max     = 1
0.00.711.290 I llama_context: n_ctx         = 2048
0.00.711.290 I llama_context: n_ctx_per_seq = 2048
0.00.711.291 I llama_context: n_batch       = 512
0.00.711.291 I llama_context: n_ubatch      = 512
0.00.711.292 I llama_context: causal_attn   = 1
0.00.711.292 I llama_context: flash_attn    = 0
0.00.711.299 I llama_context: freq_base     = 10000.0
0.00.711.300 I llama_context: freq_scale    = 1
0.00.712.646 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.987 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.994 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.994 I llama_context: graph nodes  = 1415
0.00.730.995 I llama_context: graph splits = 2
0.00.731.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.005 I 
0.00.802.111 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.125 I perplexity: tokenizing the input ..
0.01.542.540 I perplexity: tokenization took 740.403 ms
0.01.542.851 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.159.484 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.840.599 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.549 I llama_perf_context_print:        load time =     531.95 ms
0.03.843.552 I llama_perf_context_print: prompt eval time =    1941.60 ms /  8192 tokens (    0.24 ms per token,  4219.20 tokens per second)
0.03.843.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.555 I llama_perf_context_print:       total time =    3041.56 ms /  8193 tokens

real	0m4.147s
user	0m4.118s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.258.367 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.274.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.442 I llama_model_loader: - type  f32:  258 tensors
0.00.290.442 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.443 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.444 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.446 I print_info: file format = GGUF V3 (latest)
0.00.290.447 I print_info: file type   = Q4_K - Medium
0.00.290.449 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.338.619 I load: special tokens cache size = 25
0.00.370.332 I load: token to piece cache size = 0.2984 MB
0.00.370.364 I print_info: arch             = gptneox
0.00.370.365 I print_info: vocab_only       = 0
0.00.370.365 I print_info: n_ctx_train      = 2048
0.00.370.366 I print_info: n_embd           = 2560
0.00.370.366 I print_info: n_layer          = 32
0.00.370.381 I print_info: n_head           = 32
0.00.370.384 I print_info: n_head_kv        = 32
0.00.370.385 I print_info: n_rot            = 20
0.00.370.385 I print_info: n_swa            = 0
0.00.370.387 I print_info: is_swa_any       = 0
0.00.370.387 I print_info: n_embd_head_k    = 80
0.00.370.389 I print_info: n_embd_head_v    = 80
0.00.370.391 I print_info: n_gqa            = 1
0.00.370.394 I print_info: n_embd_k_gqa     = 2560
0.00.370.396 I print_info: n_embd_v_gqa     = 2560
0.00.370.398 I print_info: f_norm_eps       = 1.0e-05
0.00.370.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.401 I print_info: f_logit_scale    = 0.0e+00
0.00.370.402 I print_info: f_attn_scale     = 0.0e+00
0.00.370.403 I print_info: n_ff             = 10240
0.00.370.404 I print_info: n_expert         = 0
0.00.370.405 I print_info: n_expert_used    = 0
0.00.370.405 I print_info: causal attn      = 1
0.00.370.406 I print_info: pooling type     = 0
0.00.370.406 I print_info: rope type        = 2
0.00.370.407 I print_info: rope scaling     = linear
0.00.370.409 I print_info: freq_base_train  = 10000.0
0.00.370.410 I print_info: freq_scale_train = 1
0.00.370.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.411 I print_info: rope_finetuned   = unknown
0.00.370.412 I print_info: ssm_d_conv       = 0
0.00.370.412 I print_info: ssm_d_inner      = 0
0.00.370.412 I print_info: ssm_d_state      = 0
0.00.370.413 I print_info: ssm_dt_rank      = 0
0.00.370.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.414 I print_info: model type       = 2.8B
0.00.370.415 I print_info: model params     = 2.78 B
0.00.370.416 I print_info: general.name     = 2.8B
0.00.370.419 I print_info: vocab type       = BPE
0.00.370.421 I print_info: n_vocab          = 50304
0.00.370.422 I print_info: n_merges         = 50009
0.00.370.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.425 I print_info: LF token         = 187 'Ċ'
0.00.370.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.426 I print_info: max token length = 1024
0.00.370.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.624 I load_tensors: offloading output layer to GPU
0.00.484.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.634 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.636 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.801.619 I llama_context: constructing llama_context
0.00.801.625 I llama_context: n_seq_max     = 1
0.00.801.626 I llama_context: n_ctx         = 2048
0.00.801.626 I llama_context: n_ctx_per_seq = 2048
0.00.801.627 I llama_context: n_batch       = 2048
0.00.801.628 I llama_context: n_ubatch      = 512
0.00.801.628 I llama_context: causal_attn   = 1
0.00.801.629 I llama_context: flash_attn    = 0
0.00.801.635 I llama_context: freq_base     = 10000.0
0.00.801.636 I llama_context: freq_scale    = 1
0.00.802.979 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.307 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.655 I llama_context: graph nodes  = 1415
0.00.821.655 I llama_context: graph splits = 2
0.00.821.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.875 I main: llama threadpool init, n_threads = 1
0.00.892.893 I 
0.00.892.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.984 I 
0.00.893.102 I sampler seed: 1234
0.00.893.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.125 I 
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

0.02.671.055 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.671.059 I llama_perf_context_print:        load time =     632.79 ms
0.02.671.062 I llama_perf_context_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.62 tokens per second)
0.02.671.065 I llama_perf_context_print:        eval time =    1729.81 ms /   255 runs   (    6.78 ms per token,   147.41 tokens per second)
0.02.671.066 I llama_perf_context_print:       total time =    1779.89 ms /   262 tokens

real	0m2.954s
user	0m2.251s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.273 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.541 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.546 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.435 I llama_model_loader: - type  f32:  258 tensors
0.00.298.436 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.437 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.437 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.439 I print_info: file format = GGUF V3 (latest)
0.00.298.440 I print_info: file type   = Q4_K - Medium
0.00.298.443 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.332 I load: special tokens cache size = 25
0.00.369.417 I load: token to piece cache size = 0.2984 MB
0.00.369.438 I print_info: arch             = gptneox
0.00.369.439 I print_info: vocab_only       = 0
0.00.369.439 I print_info: n_ctx_train      = 2048
0.00.369.440 I print_info: n_embd           = 2560
0.00.369.440 I print_info: n_layer          = 32
0.00.369.452 I print_info: n_head           = 32
0.00.369.454 I print_info: n_head_kv        = 32
0.00.369.454 I print_info: n_rot            = 20
0.00.369.455 I print_info: n_swa            = 0
0.00.369.456 I print_info: is_swa_any       = 0
0.00.369.456 I print_info: n_embd_head_k    = 80
0.00.369.457 I print_info: n_embd_head_v    = 80
0.00.369.459 I print_info: n_gqa            = 1
0.00.369.461 I print_info: n_embd_k_gqa     = 2560
0.00.369.463 I print_info: n_embd_v_gqa     = 2560
0.00.369.465 I print_info: f_norm_eps       = 1.0e-05
0.00.369.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.468 I print_info: f_logit_scale    = 0.0e+00
0.00.369.469 I print_info: f_attn_scale     = 0.0e+00
0.00.369.471 I print_info: n_ff             = 10240
0.00.369.471 I print_info: n_expert         = 0
0.00.369.472 I print_info: n_expert_used    = 0
0.00.369.472 I print_info: causal attn      = 1
0.00.369.473 I print_info: pooling type     = 0
0.00.369.473 I print_info: rope type        = 2
0.00.369.474 I print_info: rope scaling     = linear
0.00.369.475 I print_info: freq_base_train  = 10000.0
0.00.369.476 I print_info: freq_scale_train = 1
0.00.369.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.478 I print_info: rope_finetuned   = unknown
0.00.369.478 I print_info: ssm_d_conv       = 0
0.00.369.479 I print_info: ssm_d_inner      = 0
0.00.369.479 I print_info: ssm_d_state      = 0
0.00.369.479 I print_info: ssm_dt_rank      = 0
0.00.369.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.480 I print_info: model type       = 2.8B
0.00.369.481 I print_info: model params     = 2.78 B
0.00.369.482 I print_info: general.name     = 2.8B
0.00.369.485 I print_info: vocab type       = BPE
0.00.369.486 I print_info: n_vocab          = 50304
0.00.369.486 I print_info: n_merges         = 50009
0.00.369.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.490 I print_info: LF token         = 187 'Ċ'
0.00.369.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.492 I print_info: max token length = 1024
0.00.369.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.438 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.449 I load_tensors: offloading output layer to GPU
0.00.483.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.460 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.483.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.048 I llama_context: constructing llama_context
0.00.774.054 I llama_context: n_seq_max     = 1
0.00.774.055 I llama_context: n_ctx         = 2048
0.00.774.056 I llama_context: n_ctx_per_seq = 2048
0.00.774.056 I llama_context: n_batch       = 512
0.00.774.057 I llama_context: n_ubatch      = 512
0.00.774.057 I llama_context: causal_attn   = 1
0.00.774.058 I llama_context: flash_attn    = 0
0.00.774.064 I llama_context: freq_base     = 10000.0
0.00.774.065 I llama_context: freq_scale    = 1
0.00.775.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.014 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.020 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.021 I llama_context: graph nodes  = 1415
0.00.793.022 I llama_context: graph splits = 2
0.00.793.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.801 I 
0.00.862.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.921 I perplexity: tokenizing the input ..
0.01.651.260 I perplexity: tokenization took 788.326 ms
0.01.651.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.254.185 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.914.219 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.917.254 I llama_perf_context_print:        load time =     596.23 ms
0.03.917.257 I llama_perf_context_print: prompt eval time =    1910.17 ms /  8192 tokens (    0.23 ms per token,  4288.63 tokens per second)
0.03.917.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.917.260 I llama_perf_context_print:       total time =    3054.47 ms /  8193 tokens

real	0m4.215s
user	0m4.265s
sys	0m0.936s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.274.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.290.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.430 I llama_model_loader: - type  f32:  258 tensors
0.00.306.431 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.432 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.434 I print_info: file format = GGUF V3 (latest)
0.00.306.435 I print_info: file type   = Q5_K - Medium
0.00.306.438 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.481 I load: special tokens cache size = 25
0.00.377.507 I load: token to piece cache size = 0.2984 MB
0.00.377.527 I print_info: arch             = gptneox
0.00.377.528 I print_info: vocab_only       = 0
0.00.377.529 I print_info: n_ctx_train      = 2048
0.00.377.529 I print_info: n_embd           = 2560
0.00.377.530 I print_info: n_layer          = 32
0.00.377.550 I print_info: n_head           = 32
0.00.377.552 I print_info: n_head_kv        = 32
0.00.377.552 I print_info: n_rot            = 20
0.00.377.553 I print_info: n_swa            = 0
0.00.377.554 I print_info: is_swa_any       = 0
0.00.377.554 I print_info: n_embd_head_k    = 80
0.00.377.555 I print_info: n_embd_head_v    = 80
0.00.377.557 I print_info: n_gqa            = 1
0.00.377.559 I print_info: n_embd_k_gqa     = 2560
0.00.377.560 I print_info: n_embd_v_gqa     = 2560
0.00.377.562 I print_info: f_norm_eps       = 1.0e-05
0.00.377.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.565 I print_info: f_logit_scale    = 0.0e+00
0.00.377.565 I print_info: f_attn_scale     = 0.0e+00
0.00.377.567 I print_info: n_ff             = 10240
0.00.377.570 I print_info: n_expert         = 0
0.00.377.570 I print_info: n_expert_used    = 0
0.00.377.571 I print_info: causal attn      = 1
0.00.377.571 I print_info: pooling type     = 0
0.00.377.571 I print_info: rope type        = 2
0.00.377.573 I print_info: rope scaling     = linear
0.00.377.574 I print_info: freq_base_train  = 10000.0
0.00.377.575 I print_info: freq_scale_train = 1
0.00.377.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.577 I print_info: rope_finetuned   = unknown
0.00.377.578 I print_info: ssm_d_conv       = 0
0.00.377.578 I print_info: ssm_d_inner      = 0
0.00.377.578 I print_info: ssm_d_state      = 0
0.00.377.580 I print_info: ssm_dt_rank      = 0
0.00.377.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.582 I print_info: model type       = 2.8B
0.00.377.582 I print_info: model params     = 2.78 B
0.00.377.583 I print_info: general.name     = 2.8B
0.00.377.586 I print_info: vocab type       = BPE
0.00.377.587 I print_info: n_vocab          = 50304
0.00.377.587 I print_info: n_merges         = 50009
0.00.377.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.591 I print_info: LF token         = 187 'Ċ'
0.00.377.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.594 I print_info: max token length = 1024
0.00.377.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.620 I load_tensors: offloading output layer to GPU
0.00.510.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.631 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.633 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.741 I llama_context: constructing llama_context
0.00.875.748 I llama_context: n_seq_max     = 1
0.00.875.749 I llama_context: n_ctx         = 2048
0.00.875.749 I llama_context: n_ctx_per_seq = 2048
0.00.875.750 I llama_context: n_batch       = 2048
0.00.875.750 I llama_context: n_ubatch      = 512
0.00.875.751 I llama_context: causal_attn   = 1
0.00.875.752 I llama_context: flash_attn    = 0
0.00.875.758 I llama_context: freq_base     = 10000.0
0.00.875.759 I llama_context: freq_scale    = 1
0.00.877.159 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.485 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.322 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.480 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.488 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.489 I llama_context: graph nodes  = 1415
0.00.895.490 I llama_context: graph splits = 2
0.00.895.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.763 I main: llama threadpool init, n_threads = 1
0.00.969.781 I 
0.00.969.869 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.875 I 
0.00.969.999 I sampler seed: 1234
0.00.970.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.020 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.878.112 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23122.91 tokens per second)
0.02.878.116 I llama_perf_context_print:        load time =     693.88 ms
0.02.878.119 I llama_perf_context_print: prompt eval time =      12.81 ms /     7 tokens (    1.83 ms per token,   546.23 tokens per second)
0.02.878.122 I llama_perf_context_print:        eval time =    1859.92 ms /   255 runs   (    7.29 ms per token,   137.10 tokens per second)
0.02.878.123 I llama_perf_context_print:       total time =    1910.09 ms /   262 tokens

real	0m3.167s
user	0m2.427s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.256 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.175 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.307.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.360 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.323.009 I llama_model_loader: - type  f32:  258 tensors
0.00.323.010 I llama_model_loader: - type q5_K:   81 tensors
0.00.323.010 I llama_model_loader: - type q6_K:   49 tensors
0.00.323.013 I print_info: file format = GGUF V3 (latest)
0.00.323.013 I print_info: file type   = Q5_K - Medium
0.00.323.016 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.390.502 I load: special tokens cache size = 25
0.00.412.494 I load: token to piece cache size = 0.2984 MB
0.00.412.514 I print_info: arch             = gptneox
0.00.412.515 I print_info: vocab_only       = 0
0.00.412.518 I print_info: n_ctx_train      = 2048
0.00.412.519 I print_info: n_embd           = 2560
0.00.412.519 I print_info: n_layer          = 32
0.00.412.539 I print_info: n_head           = 32
0.00.412.541 I print_info: n_head_kv        = 32
0.00.412.541 I print_info: n_rot            = 20
0.00.412.542 I print_info: n_swa            = 0
0.00.412.544 I print_info: is_swa_any       = 0
0.00.412.544 I print_info: n_embd_head_k    = 80
0.00.412.545 I print_info: n_embd_head_v    = 80
0.00.412.548 I print_info: n_gqa            = 1
0.00.412.549 I print_info: n_embd_k_gqa     = 2560
0.00.412.551 I print_info: n_embd_v_gqa     = 2560
0.00.412.553 I print_info: f_norm_eps       = 1.0e-05
0.00.412.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.556 I print_info: f_logit_scale    = 0.0e+00
0.00.412.556 I print_info: f_attn_scale     = 0.0e+00
0.00.412.560 I print_info: n_ff             = 10240
0.00.412.561 I print_info: n_expert         = 0
0.00.412.561 I print_info: n_expert_used    = 0
0.00.412.562 I print_info: causal attn      = 1
0.00.412.564 I print_info: pooling type     = 0
0.00.412.564 I print_info: rope type        = 2
0.00.412.565 I print_info: rope scaling     = linear
0.00.412.566 I print_info: freq_base_train  = 10000.0
0.00.412.567 I print_info: freq_scale_train = 1
0.00.412.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.568 I print_info: rope_finetuned   = unknown
0.00.412.569 I print_info: ssm_d_conv       = 0
0.00.412.570 I print_info: ssm_d_inner      = 0
0.00.412.570 I print_info: ssm_d_state      = 0
0.00.412.570 I print_info: ssm_dt_rank      = 0
0.00.412.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.572 I print_info: model type       = 2.8B
0.00.412.573 I print_info: model params     = 2.78 B
0.00.412.574 I print_info: general.name     = 2.8B
0.00.412.576 I print_info: vocab type       = BPE
0.00.412.578 I print_info: n_vocab          = 50304
0.00.412.578 I print_info: n_merges         = 50009
0.00.412.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.581 I print_info: LF token         = 187 'Ċ'
0.00.412.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.582 I print_info: max token length = 1024
0.00.412.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.740 I load_tensors: offloading output layer to GPU
0.00.544.741 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.751 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.753 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.087 I llama_context: constructing llama_context
0.00.883.094 I llama_context: n_seq_max     = 1
0.00.883.095 I llama_context: n_ctx         = 2048
0.00.883.095 I llama_context: n_ctx_per_seq = 2048
0.00.883.096 I llama_context: n_batch       = 512
0.00.883.096 I llama_context: n_ubatch      = 512
0.00.883.097 I llama_context: causal_attn   = 1
0.00.883.097 I llama_context: flash_attn    = 0
0.00.883.104 I llama_context: freq_base     = 10000.0
0.00.883.104 I llama_context: freq_scale    = 1
0.00.884.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.834 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.668 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.368 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.375 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.376 I llama_context: graph nodes  = 1415
0.00.906.377 I llama_context: graph splits = 2
0.00.906.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.219 I 
0.00.986.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.339 I perplexity: tokenizing the input ..
0.01.735.797 I perplexity: tokenization took 749.444 ms
0.01.736.218 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.573 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.949.041 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.951.881 I llama_perf_context_print:        load time =     695.01 ms
0.03.951.883 I llama_perf_context_print: prompt eval time =    1857.47 ms /  8192 tokens (    0.23 ms per token,  4410.31 tokens per second)
0.03.951.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.951.886 I llama_perf_context_print:       total time =    2965.68 ms /  8193 tokens

real	0m4.262s
user	0m4.217s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.644 I main: llama backend init
0.00.000.657 I main: load the model and apply lora adapter, if any
0.00.268.799 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.158 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.159 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.160 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.864 I llama_model_loader: - type  f32:  258 tensors
0.00.300.865 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.868 I print_info: file format = GGUF V3 (latest)
0.00.300.871 I print_info: file type   = Q6_K
0.00.300.876 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.539 I load: special tokens cache size = 25
0.00.371.501 I load: token to piece cache size = 0.2984 MB
0.00.371.524 I print_info: arch             = gptneox
0.00.371.525 I print_info: vocab_only       = 0
0.00.371.525 I print_info: n_ctx_train      = 2048
0.00.371.526 I print_info: n_embd           = 2560
0.00.371.526 I print_info: n_layer          = 32
0.00.371.545 I print_info: n_head           = 32
0.00.371.550 I print_info: n_head_kv        = 32
0.00.371.552 I print_info: n_rot            = 20
0.00.371.552 I print_info: n_swa            = 0
0.00.371.554 I print_info: is_swa_any       = 0
0.00.371.555 I print_info: n_embd_head_k    = 80
0.00.371.555 I print_info: n_embd_head_v    = 80
0.00.371.557 I print_info: n_gqa            = 1
0.00.371.559 I print_info: n_embd_k_gqa     = 2560
0.00.371.561 I print_info: n_embd_v_gqa     = 2560
0.00.371.563 I print_info: f_norm_eps       = 1.0e-05
0.00.371.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.565 I print_info: f_logit_scale    = 0.0e+00
0.00.371.566 I print_info: f_attn_scale     = 0.0e+00
0.00.371.567 I print_info: n_ff             = 10240
0.00.371.568 I print_info: n_expert         = 0
0.00.371.568 I print_info: n_expert_used    = 0
0.00.371.569 I print_info: causal attn      = 1
0.00.371.570 I print_info: pooling type     = 0
0.00.371.570 I print_info: rope type        = 2
0.00.371.570 I print_info: rope scaling     = linear
0.00.371.572 I print_info: freq_base_train  = 10000.0
0.00.371.573 I print_info: freq_scale_train = 1
0.00.371.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.574 I print_info: rope_finetuned   = unknown
0.00.371.574 I print_info: ssm_d_conv       = 0
0.00.371.574 I print_info: ssm_d_inner      = 0
0.00.371.578 I print_info: ssm_d_state      = 0
0.00.371.579 I print_info: ssm_dt_rank      = 0
0.00.371.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.580 I print_info: model type       = 2.8B
0.00.371.581 I print_info: model params     = 2.78 B
0.00.371.581 I print_info: general.name     = 2.8B
0.00.371.584 I print_info: vocab type       = BPE
0.00.371.586 I print_info: n_vocab          = 50304
0.00.371.586 I print_info: n_merges         = 50009
0.00.371.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.590 I print_info: LF token         = 187 'Ċ'
0.00.371.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.593 I print_info: max token length = 1024
0.00.371.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.717 I load_tensors: offloading output layer to GPU
0.00.507.717 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.726 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.728 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.732 I llama_context: constructing llama_context
0.00.897.739 I llama_context: n_seq_max     = 1
0.00.897.739 I llama_context: n_ctx         = 2048
0.00.897.740 I llama_context: n_ctx_per_seq = 2048
0.00.897.740 I llama_context: n_batch       = 2048
0.00.897.741 I llama_context: n_ubatch      = 512
0.00.897.742 I llama_context: causal_attn   = 1
0.00.897.742 I llama_context: flash_attn    = 0
0.00.897.749 I llama_context: freq_base     = 10000.0
0.00.897.750 I llama_context: freq_scale    = 1
0.00.899.102 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.258 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.800 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.807 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.808 I llama_context: graph nodes  = 1415
0.00.916.809 I llama_context: graph splits = 2
0.00.916.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.509 I main: llama threadpool init, n_threads = 1
0.00.988.527 I 
0.00.988.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.621 I 
0.00.988.742 I sampler seed: 1234
0.00.988.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.762 I 
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

0.03.061.719 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23496.83 tokens per second)
0.03.061.723 I llama_perf_context_print:        load time =     717.97 ms
0.03.061.725 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.33 tokens per second)
0.03.061.727 I llama_perf_context_print:        eval time =    2026.18 ms /   255 runs   (    7.95 ms per token,   125.85 tokens per second)
0.03.061.728 I llama_perf_context_print:       total time =    2074.94 ms /   262 tokens

real	0m3.358s
user	0m2.616s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.012 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.974 I llama_model_loader: - type  f32:  258 tensors
0.00.295.974 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.977 I print_info: file format = GGUF V3 (latest)
0.00.295.979 I print_info: file type   = Q6_K
0.00.295.982 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.006 I load: special tokens cache size = 25
0.00.367.280 I load: token to piece cache size = 0.2984 MB
0.00.367.302 I print_info: arch             = gptneox
0.00.367.303 I print_info: vocab_only       = 0
0.00.367.303 I print_info: n_ctx_train      = 2048
0.00.367.304 I print_info: n_embd           = 2560
0.00.367.304 I print_info: n_layer          = 32
0.00.367.323 I print_info: n_head           = 32
0.00.367.328 I print_info: n_head_kv        = 32
0.00.367.330 I print_info: n_rot            = 20
0.00.367.330 I print_info: n_swa            = 0
0.00.367.331 I print_info: is_swa_any       = 0
0.00.367.332 I print_info: n_embd_head_k    = 80
0.00.367.332 I print_info: n_embd_head_v    = 80
0.00.367.334 I print_info: n_gqa            = 1
0.00.367.336 I print_info: n_embd_k_gqa     = 2560
0.00.367.338 I print_info: n_embd_v_gqa     = 2560
0.00.367.340 I print_info: f_norm_eps       = 1.0e-05
0.00.367.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.342 I print_info: f_logit_scale    = 0.0e+00
0.00.367.342 I print_info: f_attn_scale     = 0.0e+00
0.00.367.343 I print_info: n_ff             = 10240
0.00.367.344 I print_info: n_expert         = 0
0.00.367.344 I print_info: n_expert_used    = 0
0.00.367.345 I print_info: causal attn      = 1
0.00.367.346 I print_info: pooling type     = 0
0.00.367.347 I print_info: rope type        = 2
0.00.367.347 I print_info: rope scaling     = linear
0.00.367.349 I print_info: freq_base_train  = 10000.0
0.00.367.350 I print_info: freq_scale_train = 1
0.00.367.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.351 I print_info: rope_finetuned   = unknown
0.00.367.351 I print_info: ssm_d_conv       = 0
0.00.367.351 I print_info: ssm_d_inner      = 0
0.00.367.352 I print_info: ssm_d_state      = 0
0.00.367.352 I print_info: ssm_dt_rank      = 0
0.00.367.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.354 I print_info: model type       = 2.8B
0.00.367.355 I print_info: model params     = 2.78 B
0.00.367.356 I print_info: general.name     = 2.8B
0.00.367.359 I print_info: vocab type       = BPE
0.00.367.360 I print_info: n_vocab          = 50304
0.00.367.360 I print_info: n_merges         = 50009
0.00.367.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.366 I print_info: LF token         = 187 'Ċ'
0.00.367.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.368 I print_info: max token length = 1024
0.00.367.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.306 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.318 I load_tensors: offloading output layer to GPU
0.00.506.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.328 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.330 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.872.345 I llama_context: constructing llama_context
0.00.872.352 I llama_context: n_seq_max     = 1
0.00.872.353 I llama_context: n_ctx         = 2048
0.00.872.354 I llama_context: n_ctx_per_seq = 2048
0.00.872.354 I llama_context: n_batch       = 512
0.00.872.354 I llama_context: n_ubatch      = 512
0.00.872.355 I llama_context: causal_attn   = 1
0.00.872.356 I llama_context: flash_attn    = 0
0.00.872.362 I llama_context: freq_base     = 10000.0
0.00.872.363 I llama_context: freq_scale    = 1
0.00.873.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.022 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.947 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.956 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.957 I llama_context: graph nodes  = 1415
0.00.892.958 I llama_context: graph splits = 2
0.00.892.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.510 I 
0.00.962.614 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.628 I perplexity: tokenizing the input ..
0.01.741.850 I perplexity: tokenization took 779.21 ms
0.01.742.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.336.137 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.959.607 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.962.505 I llama_perf_context_print:        load time =     698.47 ms
0.03.962.508 I llama_perf_context_print: prompt eval time =    1870.47 ms /  8192 tokens (    0.23 ms per token,  4379.64 tokens per second)
0.03.962.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.962.511 I llama_perf_context_print:       total time =    3000.01 ms /  8193 tokens

real	0m4.281s
user	0m4.249s
sys	0m1.024s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.064 I llama_model_loader: - type  f32:  258 tensors
0.00.305.064 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.068 I print_info: file format = GGUF V3 (latest)
0.00.305.069 I print_info: file type   = Q4_0
0.00.305.072 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.271 I load: special tokens cache size = 25
0.00.388.357 I load: token to piece cache size = 0.2984 MB
0.00.388.383 I print_info: arch             = gptneox
0.00.388.384 I print_info: vocab_only       = 0
0.00.388.385 I print_info: n_ctx_train      = 2048
0.00.388.385 I print_info: n_embd           = 2560
0.00.388.386 I print_info: n_layer          = 32
0.00.388.400 I print_info: n_head           = 32
0.00.388.402 I print_info: n_head_kv        = 32
0.00.388.403 I print_info: n_rot            = 20
0.00.388.404 I print_info: n_swa            = 0
0.00.388.405 I print_info: is_swa_any       = 0
0.00.388.406 I print_info: n_embd_head_k    = 80
0.00.388.407 I print_info: n_embd_head_v    = 80
0.00.388.409 I print_info: n_gqa            = 1
0.00.388.411 I print_info: n_embd_k_gqa     = 2560
0.00.388.413 I print_info: n_embd_v_gqa     = 2560
0.00.388.415 I print_info: f_norm_eps       = 1.0e-05
0.00.388.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.417 I print_info: f_logit_scale    = 0.0e+00
0.00.388.418 I print_info: f_attn_scale     = 0.0e+00
0.00.388.419 I print_info: n_ff             = 10240
0.00.388.419 I print_info: n_expert         = 0
0.00.388.420 I print_info: n_expert_used    = 0
0.00.388.421 I print_info: causal attn      = 1
0.00.388.422 I print_info: pooling type     = 0
0.00.388.422 I print_info: rope type        = 2
0.00.388.423 I print_info: rope scaling     = linear
0.00.388.425 I print_info: freq_base_train  = 10000.0
0.00.388.427 I print_info: freq_scale_train = 1
0.00.388.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.428 I print_info: rope_finetuned   = unknown
0.00.388.429 I print_info: ssm_d_conv       = 0
0.00.388.430 I print_info: ssm_d_inner      = 0
0.00.388.430 I print_info: ssm_d_state      = 0
0.00.388.431 I print_info: ssm_dt_rank      = 0
0.00.388.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.432 I print_info: model type       = 2.8B
0.00.388.433 I print_info: model params     = 2.78 B
0.00.388.434 I print_info: general.name     = 2.8B
0.00.388.437 I print_info: vocab type       = BPE
0.00.388.439 I print_info: n_vocab          = 50304
0.00.388.439 I print_info: n_merges         = 50009
0.00.388.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.443 I print_info: LF token         = 187 'Ċ'
0.00.388.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.444 I print_info: max token length = 1024
0.00.388.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.396 I load_tensors: offloading 10 repeating layers to GPU
0.00.489.407 I load_tensors: offloaded 10/33 layers to GPU
0.00.489.417 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.489.419 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.566.365 I llama_context: constructing llama_context
0.00.566.371 I llama_context: n_seq_max     = 1
0.00.566.372 I llama_context: n_ctx         = 2048
0.00.566.373 I llama_context: n_ctx_per_seq = 2048
0.00.566.373 I llama_context: n_batch       = 2048
0.00.566.374 I llama_context: n_ubatch      = 512
0.00.566.374 I llama_context: causal_attn   = 1
0.00.566.375 I llama_context: flash_attn    = 0
0.00.566.380 I llama_context: freq_base     = 10000.0
0.00.566.381 I llama_context: freq_scale    = 1
0.00.566.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.567.157 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.703.882 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.251 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.725.258 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.725.259 I llama_context: graph nodes  = 1415
0.00.725.260 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.725.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.057.838 I llama_context: constructing llama_context
0.02.057.855 I llama_context: n_seq_max     = 1
0.02.057.856 I llama_context: n_ctx         = 2048
0.02.057.857 I llama_context: n_ctx_per_seq = 2048
0.02.057.857 I llama_context: n_batch       = 2048
0.02.057.857 I llama_context: n_ubatch      = 512
0.02.057.858 I llama_context: causal_attn   = 1
0.02.057.859 I llama_context: flash_attn    = 0
0.02.057.865 I llama_context: freq_base     = 10000.0
0.02.057.866 I llama_context: freq_scale    = 1
0.02.057.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.058.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.058.741 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.200.809 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.221.650 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.221.656 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.221.657 I llama_context: graph nodes  = 1415
0.02.221.657 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.260.804 I llama_context: constructing llama_context
0.03.260.831 I llama_context: n_seq_max     = 1
0.03.260.832 I llama_context: n_ctx         = 2048
0.03.260.833 I llama_context: n_ctx_per_seq = 2048
0.03.260.833 I llama_context: n_batch       = 2048
0.03.260.833 I llama_context: n_ubatch      = 512
0.03.260.834 I llama_context: causal_attn   = 1
0.03.260.835 I llama_context: flash_attn    = 0
0.03.260.842 I llama_context: freq_base     = 10000.0
0.03.260.843 I llama_context: freq_scale    = 1
0.03.260.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.261.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.261.816 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.398.007 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.419.062 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.419.069 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.419.070 I llama_context: graph nodes  = 1415
0.03.419.071 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.294s
user	0m15.712s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.232 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.932 I llama_model_loader: - type  f32:  258 tensors
0.00.298.933 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.937 I print_info: file format = GGUF V3 (latest)
0.00.298.938 I print_info: file type   = Q4_0
0.00.298.940 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.767 I load: special tokens cache size = 25
0.00.372.038 I load: token to piece cache size = 0.2984 MB
0.00.372.060 I print_info: arch             = gptneox
0.00.372.060 I print_info: vocab_only       = 0
0.00.372.061 I print_info: n_ctx_train      = 2048
0.00.372.061 I print_info: n_embd           = 2560
0.00.372.062 I print_info: n_layer          = 32
0.00.372.073 I print_info: n_head           = 32
0.00.372.075 I print_info: n_head_kv        = 32
0.00.372.076 I print_info: n_rot            = 20
0.00.372.076 I print_info: n_swa            = 0
0.00.372.077 I print_info: is_swa_any       = 0
0.00.372.078 I print_info: n_embd_head_k    = 80
0.00.372.078 I print_info: n_embd_head_v    = 80
0.00.372.081 I print_info: n_gqa            = 1
0.00.372.083 I print_info: n_embd_k_gqa     = 2560
0.00.372.084 I print_info: n_embd_v_gqa     = 2560
0.00.372.086 I print_info: f_norm_eps       = 1.0e-05
0.00.372.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.089 I print_info: f_logit_scale    = 0.0e+00
0.00.372.089 I print_info: f_attn_scale     = 0.0e+00
0.00.372.090 I print_info: n_ff             = 10240
0.00.372.091 I print_info: n_expert         = 0
0.00.372.092 I print_info: n_expert_used    = 0
0.00.372.093 I print_info: causal attn      = 1
0.00.372.093 I print_info: pooling type     = 0
0.00.372.094 I print_info: rope type        = 2
0.00.372.094 I print_info: rope scaling     = linear
0.00.372.096 I print_info: freq_base_train  = 10000.0
0.00.372.097 I print_info: freq_scale_train = 1
0.00.372.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.101 I print_info: rope_finetuned   = unknown
0.00.372.101 I print_info: ssm_d_conv       = 0
0.00.372.102 I print_info: ssm_d_inner      = 0
0.00.372.102 I print_info: ssm_d_state      = 0
0.00.372.102 I print_info: ssm_dt_rank      = 0
0.00.372.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.104 I print_info: model type       = 2.8B
0.00.372.105 I print_info: model params     = 2.78 B
0.00.372.105 I print_info: general.name     = 2.8B
0.00.372.108 I print_info: vocab type       = BPE
0.00.372.109 I print_info: n_vocab          = 50304
0.00.372.109 I print_info: n_merges         = 50009
0.00.372.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.113 I print_info: LF token         = 187 'Ċ'
0.00.372.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.114 I print_info: max token length = 1024
0.00.372.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.547 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.562 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.572 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.573 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.170 I llama_context: constructing llama_context
0.00.549.177 I llama_context: n_seq_max     = 1
0.00.549.177 I llama_context: n_ctx         = 2048
0.00.549.178 I llama_context: n_ctx_per_seq = 2048
0.00.549.178 I llama_context: n_batch       = 2048
0.00.549.179 I llama_context: n_ubatch      = 512
0.00.549.179 I llama_context: causal_attn   = 1
0.00.549.180 I llama_context: flash_attn    = 1
0.00.549.185 I llama_context: freq_base     = 10000.0
0.00.549.186 I llama_context: freq_scale    = 1
0.00.549.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.051 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.901 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.908 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.910 I llama_context: graph nodes  = 1288
0.00.709.911 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.18.772.925 I llama_context: constructing llama_context
0.18.772.953 I llama_context: n_seq_max     = 1
0.18.772.954 I llama_context: n_ctx         = 2048
0.18.772.954 I llama_context: n_ctx_per_seq = 2048
0.18.772.955 I llama_context: n_batch       = 2048
0.18.772.955 I llama_context: n_ubatch      = 512
0.18.772.956 I llama_context: causal_attn   = 1
0.18.772.956 I llama_context: flash_attn    = 1
0.18.772.961 I llama_context: freq_base     = 10000.0
0.18.772.962 I llama_context: freq_scale    = 1
0.18.772.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.18.773.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.18.773.892 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.18.911.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.18.932.482 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.18.932.489 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.18.932.490 I llama_context: graph nodes  = 1288
0.18.932.491 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.19.771.651 I llama_context: constructing llama_context
0.19.771.671 I llama_context: n_seq_max     = 1
0.19.771.671 I llama_context: n_ctx         = 2048
0.19.771.672 I llama_context: n_ctx_per_seq = 2048
0.19.771.672 I llama_context: n_batch       = 2048
0.19.771.673 I llama_context: n_ubatch      = 512
0.19.771.673 I llama_context: causal_attn   = 1
0.19.771.674 I llama_context: flash_attn    = 1
0.19.771.679 I llama_context: freq_base     = 10000.0
0.19.771.680 I llama_context: freq_scale    = 1
0.19.771.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.19.772.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.19.772.484 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.19.910.427 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.19.931.170 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.19.931.178 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.19.931.179 I llama_context: graph nodes  = 1288
0.19.931.179 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m21.208s
user	1m35.634s
sys	0m1.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.901 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.692 I llama_model_loader: - type  f32:  258 tensors
0.00.305.693 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.696 I print_info: file format = GGUF V3 (latest)
0.00.305.697 I print_info: file type   = Q4_0
0.00.305.699 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.932 I load: special tokens cache size = 25
0.00.377.056 I load: token to piece cache size = 0.2984 MB
0.00.377.079 I print_info: arch             = gptneox
0.00.377.081 I print_info: vocab_only       = 0
0.00.377.082 I print_info: n_ctx_train      = 2048
0.00.377.082 I print_info: n_embd           = 2560
0.00.377.083 I print_info: n_layer          = 32
0.00.377.101 I print_info: n_head           = 32
0.00.377.104 I print_info: n_head_kv        = 32
0.00.377.104 I print_info: n_rot            = 20
0.00.377.105 I print_info: n_swa            = 0
0.00.377.106 I print_info: is_swa_any       = 0
0.00.377.106 I print_info: n_embd_head_k    = 80
0.00.377.107 I print_info: n_embd_head_v    = 80
0.00.377.109 I print_info: n_gqa            = 1
0.00.377.111 I print_info: n_embd_k_gqa     = 2560
0.00.377.113 I print_info: n_embd_v_gqa     = 2560
0.00.377.115 I print_info: f_norm_eps       = 1.0e-05
0.00.377.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.118 I print_info: f_logit_scale    = 0.0e+00
0.00.377.119 I print_info: f_attn_scale     = 0.0e+00
0.00.377.120 I print_info: n_ff             = 10240
0.00.377.121 I print_info: n_expert         = 0
0.00.377.122 I print_info: n_expert_used    = 0
0.00.377.122 I print_info: causal attn      = 1
0.00.377.123 I print_info: pooling type     = 0
0.00.377.124 I print_info: rope type        = 2
0.00.377.124 I print_info: rope scaling     = linear
0.00.377.126 I print_info: freq_base_train  = 10000.0
0.00.377.127 I print_info: freq_scale_train = 1
0.00.377.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.128 I print_info: rope_finetuned   = unknown
0.00.377.128 I print_info: ssm_d_conv       = 0
0.00.377.129 I print_info: ssm_d_inner      = 0
0.00.377.129 I print_info: ssm_d_state      = 0
0.00.377.130 I print_info: ssm_dt_rank      = 0
0.00.377.130 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.131 I print_info: model type       = 2.8B
0.00.377.132 I print_info: model params     = 2.78 B
0.00.377.133 I print_info: general.name     = 2.8B
0.00.377.136 I print_info: vocab type       = BPE
0.00.377.137 I print_info: n_vocab          = 50304
0.00.377.137 I print_info: n_merges         = 50009
0.00.377.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.141 I print_info: LF token         = 187 'Ċ'
0.00.377.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.142 I print_info: max token length = 1024
0.00.377.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.158 I load_tensors: offloading output layer to GPU
0.00.479.159 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.170 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.172 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.344 I llama_context: constructing llama_context
0.00.738.352 I llama_context: n_seq_max     = 1
0.00.738.353 I llama_context: n_ctx         = 2048
0.00.738.354 I llama_context: n_ctx_per_seq = 2048
0.00.738.354 I llama_context: n_batch       = 2048
0.00.738.354 I llama_context: n_ubatch      = 512
0.00.738.355 I llama_context: causal_attn   = 1
0.00.738.356 I llama_context: flash_attn    = 0
0.00.738.362 I llama_context: freq_base     = 10000.0
0.00.738.363 I llama_context: freq_scale    = 1
0.00.743.300 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.616 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.013 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.019 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.020 I llama_context: graph nodes  = 1415
0.00.761.021 I llama_context: graph splits = 2
0.00.761.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.735.104 I llama_context: constructing llama_context
0.01.735.128 I llama_context: n_seq_max     = 1
0.01.735.128 I llama_context: n_ctx         = 2048
0.01.735.129 I llama_context: n_ctx_per_seq = 2048
0.01.735.129 I llama_context: n_batch       = 2048
0.01.735.130 I llama_context: n_ubatch      = 512
0.01.735.131 I llama_context: causal_attn   = 1
0.01.735.131 I llama_context: flash_attn    = 0
0.01.735.137 I llama_context: freq_base     = 10000.0
0.01.735.138 I llama_context: freq_scale    = 1
0.01.735.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.577 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.738.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.349 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.756.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.756.358 I llama_context: graph nodes  = 1415
0.01.756.359 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.654 I llama_context: constructing llama_context
0.02.437.665 I llama_context: n_seq_max     = 1
0.02.437.666 I llama_context: n_ctx         = 2048
0.02.437.666 I llama_context: n_ctx_per_seq = 2048
0.02.437.667 I llama_context: n_batch       = 2048
0.02.437.668 I llama_context: n_ubatch      = 512
0.02.437.668 I llama_context: causal_attn   = 1
0.02.437.669 I llama_context: flash_attn    = 0
0.02.437.674 I llama_context: freq_base     = 10000.0
0.02.437.676 I llama_context: freq_scale    = 1
0.02.437.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.077 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.355 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.290 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.297 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.299 I llama_context: graph nodes  = 1415
0.02.458.299 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.627s
user	0m3.918s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.858 I build: 5520 (f7873fc69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.459 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.572 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.977 I llama_model_loader: - type  f32:  258 tensors
0.00.300.978 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.981 I print_info: file format = GGUF V3 (latest)
0.00.300.982 I print_info: file type   = Q4_0
0.00.300.985 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.042 I load: special tokens cache size = 25
0.00.372.028 I load: token to piece cache size = 0.2984 MB
0.00.372.048 I print_info: arch             = gptneox
0.00.372.049 I print_info: vocab_only       = 0
0.00.372.049 I print_info: n_ctx_train      = 2048
0.00.372.050 I print_info: n_embd           = 2560
0.00.372.050 I print_info: n_layer          = 32
0.00.372.067 I print_info: n_head           = 32
0.00.372.069 I print_info: n_head_kv        = 32
0.00.372.070 I print_info: n_rot            = 20
0.00.372.071 I print_info: n_swa            = 0
0.00.372.073 I print_info: is_swa_any       = 0
0.00.372.074 I print_info: n_embd_head_k    = 80
0.00.372.077 I print_info: n_embd_head_v    = 80
0.00.372.080 I print_info: n_gqa            = 1
0.00.372.081 I print_info: n_embd_k_gqa     = 2560
0.00.372.083 I print_info: n_embd_v_gqa     = 2560
0.00.372.085 I print_info: f_norm_eps       = 1.0e-05
0.00.372.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.088 I print_info: f_logit_scale    = 0.0e+00
0.00.372.089 I print_info: f_attn_scale     = 0.0e+00
0.00.372.090 I print_info: n_ff             = 10240
0.00.372.091 I print_info: n_expert         = 0
0.00.372.091 I print_info: n_expert_used    = 0
0.00.372.092 I print_info: causal attn      = 1
0.00.372.092 I print_info: pooling type     = 0
0.00.372.093 I print_info: rope type        = 2
0.00.372.094 I print_info: rope scaling     = linear
0.00.372.096 I print_info: freq_base_train  = 10000.0
0.00.372.097 I print_info: freq_scale_train = 1
0.00.372.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.097 I print_info: rope_finetuned   = unknown
0.00.372.099 I print_info: ssm_d_conv       = 0
0.00.372.099 I print_info: ssm_d_inner      = 0
0.00.372.099 I print_info: ssm_d_state      = 0
0.00.372.100 I print_info: ssm_dt_rank      = 0
0.00.372.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.101 I print_info: model type       = 2.8B
0.00.372.103 I print_info: model params     = 2.78 B
0.00.372.103 I print_info: general.name     = 2.8B
0.00.372.106 I print_info: vocab type       = BPE
0.00.372.107 I print_info: n_vocab          = 50304
0.00.372.108 I print_info: n_merges         = 50009
0.00.372.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.111 I print_info: LF token         = 187 'Ċ'
0.00.372.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.112 I print_info: max token length = 1024
0.00.372.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.133 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.145 I load_tensors: offloading output layer to GPU
0.00.474.146 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.156 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.158 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.643 I llama_context: constructing llama_context
0.00.743.650 I llama_context: n_seq_max     = 1
0.00.743.651 I llama_context: n_ctx         = 2048
0.00.743.651 I llama_context: n_ctx_per_seq = 2048
0.00.743.652 I llama_context: n_batch       = 2048
0.00.743.652 I llama_context: n_ubatch      = 512
0.00.743.653 I llama_context: causal_attn   = 1
0.00.743.654 I llama_context: flash_attn    = 1
0.00.743.662 I llama_context: freq_base     = 10000.0
0.00.743.663 I llama_context: freq_scale    = 1
0.00.745.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.383 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.218 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.767 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.768 I llama_context: graph nodes  = 1288
0.00.762.769 I llama_context: graph splits = 2
0.00.762.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.959.061 I llama_context: constructing llama_context
0.00.959.072 I llama_context: n_seq_max     = 1
0.00.959.073 I llama_context: n_ctx         = 2048
0.00.959.073 I llama_context: n_ctx_per_seq = 2048
0.00.959.074 I llama_context: n_batch       = 2048
0.00.959.075 I llama_context: n_ubatch      = 512
0.00.959.075 I llama_context: causal_attn   = 1
0.00.959.075 I llama_context: flash_attn    = 1
0.00.959.080 I llama_context: freq_base     = 10000.0
0.00.959.081 I llama_context: freq_scale    = 1
0.00.959.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.619 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.854 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.641 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.979.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.650 I llama_context: graph nodes  = 1288
0.00.979.650 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.463 I llama_context: constructing llama_context
0.01.150.475 I llama_context: n_seq_max     = 1
0.01.150.476 I llama_context: n_ctx         = 2048
0.01.150.477 I llama_context: n_ctx_per_seq = 2048
0.01.150.477 I llama_context: n_batch       = 2048
0.01.150.478 I llama_context: n_ubatch      = 512
0.01.150.478 I llama_context: causal_attn   = 1
0.01.150.479 I llama_context: flash_attn    = 1
0.01.150.485 I llama_context: freq_base     = 10000.0
0.01.150.486 I llama_context: freq_scale    = 1
0.01.150.530 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.154.299 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.173.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.173.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.474 I llama_context: graph nodes  = 1288
0.01.173.474 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.633s
user	0m0.884s
sys	0m0.747s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.33 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.96user 4.81system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5898528maxresident)k
0inputs+56outputs (0major+1472133minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.34user 4.78system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890316maxresident)k
0inputs+56outputs (0major+1472629minor)pagefaults 0swaps
```

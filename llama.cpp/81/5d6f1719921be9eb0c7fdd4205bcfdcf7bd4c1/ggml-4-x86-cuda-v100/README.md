## Summary

- status:  SUCCESS ✅
- runtime: 18:36.57
- date:    Tue Jun  3 09:43:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/815d6f1719921be9eb0c7fdd4205bcfdcf7bd4c1
- author:  Georgi Gerganov
```
kv-cache : fix unified::seq_rm to work with seq_id < 0

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.16 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.35 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.69 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.02 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  238.65 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.67 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.47 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 324.13 sec*proc (33 tests)

Total Test time (real) = 324.15 sec

real	5m24.183s
user	12m14.467s
sys	0m21.782s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.89 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.89 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   56.84 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.11 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  92.83 sec*proc (33 tests)

Total Test time (real) =  92.85 sec

real	1m32.883s
user	1m58.138s
sys	0m16.574s
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
0.00.000.306 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.280 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.002 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.045 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.062 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.083 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.083 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.281.084 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.085 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.281.086 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.673 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.758 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.765 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.766 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.767 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.770 I llama_model_loader: - type  f32:  124 tensors
0.00.286.771 I llama_model_loader: - type  f16:   73 tensors
0.00.286.774 I print_info: file format = GGUF V3 (latest)
0.00.286.774 I print_info: file type   = F16
0.00.286.779 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.912 I load: special tokens cache size = 5
0.00.311.962 I load: token to piece cache size = 0.2032 MB
0.00.311.981 I print_info: arch             = bert
0.00.311.982 I print_info: vocab_only       = 0
0.00.311.982 I print_info: n_ctx_train      = 512
0.00.311.983 I print_info: n_embd           = 384
0.00.311.983 I print_info: n_layer          = 12
0.00.312.004 I print_info: n_head           = 12
0.00.312.010 I print_info: n_head_kv        = 12
0.00.312.010 I print_info: n_rot            = 32
0.00.312.011 I print_info: n_swa            = 0
0.00.312.013 I print_info: is_swa_any       = 0
0.00.312.013 I print_info: n_embd_head_k    = 32
0.00.312.014 I print_info: n_embd_head_v    = 32
0.00.312.015 I print_info: n_gqa            = 1
0.00.312.018 I print_info: n_embd_k_gqa     = 384
0.00.312.020 I print_info: n_embd_v_gqa     = 384
0.00.312.022 I print_info: f_norm_eps       = 1.0e-12
0.00.312.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.026 I print_info: f_logit_scale    = 0.0e+00
0.00.312.026 I print_info: f_attn_scale     = 0.0e+00
0.00.312.028 I print_info: n_ff             = 1536
0.00.312.029 I print_info: n_expert         = 0
0.00.312.029 I print_info: n_expert_used    = 0
0.00.312.030 I print_info: causal attn      = 0
0.00.312.030 I print_info: pooling type     = 2
0.00.312.031 I print_info: rope type        = 2
0.00.312.032 I print_info: rope scaling     = linear
0.00.312.033 I print_info: freq_base_train  = 10000.0
0.00.312.035 I print_info: freq_scale_train = 1
0.00.312.036 I print_info: n_ctx_orig_yarn  = 512
0.00.312.036 I print_info: rope_finetuned   = unknown
0.00.312.037 I print_info: ssm_d_conv       = 0
0.00.312.037 I print_info: ssm_d_inner      = 0
0.00.312.037 I print_info: ssm_d_state      = 0
0.00.312.038 I print_info: ssm_dt_rank      = 0
0.00.312.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.041 I print_info: model type       = 33M
0.00.312.043 I print_info: model params     = 33.21 M
0.00.312.043 I print_info: general.name     = Bge Small
0.00.312.049 I print_info: vocab type       = WPM
0.00.312.050 I print_info: n_vocab          = 30522
0.00.312.051 I print_info: n_merges         = 0
0.00.312.051 I print_info: BOS token        = 101 '[CLS]'
0.00.312.054 I print_info: UNK token        = 100 '[UNK]'
0.00.312.055 I print_info: SEP token        = 102 '[SEP]'
0.00.312.055 I print_info: PAD token        = 0 '[PAD]'
0.00.312.055 I print_info: MASK token       = 103 '[MASK]'
0.00.312.056 I print_info: LF token         = 0 '[PAD]'
0.00.312.056 I print_info: max token length = 21
0.00.312.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.982 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.989 I load_tensors: offloading output layer to GPU
0.00.317.989 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.994 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.995 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.979 I llama_context: constructing llama_context
0.00.330.984 I llama_context: n_seq_max     = 1
0.00.330.984 I llama_context: n_ctx         = 512
0.00.330.985 I llama_context: n_ctx_per_seq = 512
0.00.330.985 I llama_context: n_batch       = 2048
0.00.330.986 I llama_context: n_ubatch      = 2048
0.00.330.987 I llama_context: causal_attn   = 0
0.00.330.987 I llama_context: flash_attn    = 0
0.00.330.990 I llama_context: freq_base     = 10000.0
0.00.330.992 I llama_context: freq_scale    = 1
0.00.331.046 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.382 I 
0.00.372.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.117 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.408.428 I llama_perf_context_print:        load time =      97.07 ms
0.00.408.433 I llama_perf_context_print: prompt eval time =      33.90 ms /     9 tokens (    3.77 ms per token,   265.47 tokens per second)
0.00.408.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.435 I llama_perf_context_print:       total time =      36.06 ms /    10 tokens

real	0m0.681s
user	0m0.141s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.165 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.003 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.041 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.042 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.049 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.050 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.064 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.065 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.066 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.085 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.090 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.091 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.091 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.510 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.516 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.517 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.518 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.520 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.522 I llama_model_loader: - type  f32:  124 tensors
0.00.274.523 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.525 I print_info: file format = GGUF V3 (latest)
0.00.274.526 I print_info: file type   = Q8_0
0.00.274.529 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.627 I load: special tokens cache size = 5
0.00.299.774 I load: token to piece cache size = 0.2032 MB
0.00.299.794 I print_info: arch             = bert
0.00.299.795 I print_info: vocab_only       = 0
0.00.299.796 I print_info: n_ctx_train      = 512
0.00.299.796 I print_info: n_embd           = 384
0.00.299.797 I print_info: n_layer          = 12
0.00.299.813 I print_info: n_head           = 12
0.00.299.815 I print_info: n_head_kv        = 12
0.00.299.816 I print_info: n_rot            = 32
0.00.299.816 I print_info: n_swa            = 0
0.00.299.818 I print_info: is_swa_any       = 0
0.00.299.819 I print_info: n_embd_head_k    = 32
0.00.299.819 I print_info: n_embd_head_v    = 32
0.00.299.821 I print_info: n_gqa            = 1
0.00.299.823 I print_info: n_embd_k_gqa     = 384
0.00.299.824 I print_info: n_embd_v_gqa     = 384
0.00.299.826 I print_info: f_norm_eps       = 1.0e-12
0.00.299.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.828 I print_info: f_logit_scale    = 0.0e+00
0.00.299.828 I print_info: f_attn_scale     = 0.0e+00
0.00.299.833 I print_info: n_ff             = 1536
0.00.299.833 I print_info: n_expert         = 0
0.00.299.835 I print_info: n_expert_used    = 0
0.00.299.835 I print_info: causal attn      = 0
0.00.299.836 I print_info: pooling type     = 2
0.00.299.836 I print_info: rope type        = 2
0.00.299.836 I print_info: rope scaling     = linear
0.00.299.838 I print_info: freq_base_train  = 10000.0
0.00.299.839 I print_info: freq_scale_train = 1
0.00.299.839 I print_info: n_ctx_orig_yarn  = 512
0.00.299.840 I print_info: rope_finetuned   = unknown
0.00.299.841 I print_info: ssm_d_conv       = 0
0.00.299.841 I print_info: ssm_d_inner      = 0
0.00.299.842 I print_info: ssm_d_state      = 0
0.00.299.842 I print_info: ssm_dt_rank      = 0
0.00.299.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.843 I print_info: model type       = 33M
0.00.299.844 I print_info: model params     = 33.21 M
0.00.299.845 I print_info: general.name     = Bge Small
0.00.299.848 I print_info: vocab type       = WPM
0.00.299.849 I print_info: n_vocab          = 30522
0.00.299.849 I print_info: n_merges         = 0
0.00.299.850 I print_info: BOS token        = 101 '[CLS]'
0.00.299.850 I print_info: UNK token        = 100 '[UNK]'
0.00.299.851 I print_info: SEP token        = 102 '[SEP]'
0.00.299.851 I print_info: PAD token        = 0 '[PAD]'
0.00.299.852 I print_info: MASK token       = 103 '[MASK]'
0.00.299.852 I print_info: LF token         = 0 '[PAD]'
0.00.299.853 I print_info: max token length = 21
0.00.299.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.805 I load_tensors: offloading output layer to GPU
0.00.303.805 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.809 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.811 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.159 I llama_context: constructing llama_context
0.00.312.165 I llama_context: n_seq_max     = 1
0.00.312.166 I llama_context: n_ctx         = 512
0.00.312.166 I llama_context: n_ctx_per_seq = 512
0.00.312.167 I llama_context: n_batch       = 2048
0.00.312.167 I llama_context: n_ubatch      = 2048
0.00.312.168 I llama_context: causal_attn   = 0
0.00.312.168 I llama_context: flash_attn    = 0
0.00.312.171 I llama_context: freq_base     = 10000.0
0.00.312.172 I llama_context: freq_scale    = 1
0.00.312.206 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.153 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.072 I 
0.00.361.166 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.302 I llama_perf_context_print:        load time =      97.88 ms
0.00.379.305 I llama_perf_context_print: prompt eval time =      16.15 ms /     9 tokens (    1.79 ms per token,   557.24 tokens per second)
0.00.379.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.308 I llama_perf_context_print:       total time =      18.25 ms /    10 tokens

real	0m0.716s
user	0m0.139s
sys	0m0.592s
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
0.00.000.309 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.624 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.652 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.304.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.304.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.304.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.304.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.304.661 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.304.663 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.304.664 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.304.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.304.675 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.676 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.677 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.304.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.680 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.315.186 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.320.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.320.554 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.320.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.320.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.320.556 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.320.557 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.558 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.320.559 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.320.561 I llama_model_loader: - type  f32:   40 tensors
0.00.320.563 I llama_model_loader: - type  f16:   30 tensors
0.00.320.570 I print_info: file format = GGUF V3 (latest)
0.00.320.571 I print_info: file type   = F16
0.00.320.575 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.055 W load: empty token at index 5
0.00.347.416 W load: model vocab missing newline token, using special_pad_id instead
0.00.376.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.376.175 I load: special tokens cache size = 5
0.00.883.887 I load: token to piece cache size = 1.5060 MB
0.00.883.924 I print_info: arch             = jina-bert-v2
0.00.883.925 I print_info: vocab_only       = 0
0.00.883.925 I print_info: n_ctx_train      = 8192
0.00.883.926 I print_info: n_embd           = 384
0.00.883.926 I print_info: n_layer          = 4
0.00.883.958 I print_info: n_head           = 12
0.00.883.964 I print_info: n_head_kv        = 12
0.00.883.965 I print_info: n_rot            = 32
0.00.883.965 I print_info: n_swa            = 0
0.00.883.967 I print_info: is_swa_any       = 0
0.00.883.968 I print_info: n_embd_head_k    = 32
0.00.883.968 I print_info: n_embd_head_v    = 32
0.00.883.970 I print_info: n_gqa            = 1
0.00.883.972 I print_info: n_embd_k_gqa     = 384
0.00.883.974 I print_info: n_embd_v_gqa     = 384
0.00.883.977 I print_info: f_norm_eps       = 1.0e-12
0.00.883.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.883.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.883.980 I print_info: f_max_alibi_bias = 8.0e+00
0.00.883.980 I print_info: f_logit_scale    = 0.0e+00
0.00.883.981 I print_info: f_attn_scale     = 0.0e+00
0.00.883.982 I print_info: n_ff             = 1536
0.00.883.983 I print_info: n_expert         = 0
0.00.883.984 I print_info: n_expert_used    = 0
0.00.883.984 I print_info: causal attn      = 0
0.00.883.985 I print_info: pooling type     = -1
0.00.883.985 I print_info: rope type        = -1
0.00.883.985 I print_info: rope scaling     = linear
0.00.883.987 I print_info: freq_base_train  = 10000.0
0.00.883.987 I print_info: freq_scale_train = 1
0.00.883.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.883.988 I print_info: rope_finetuned   = unknown
0.00.883.989 I print_info: ssm_d_conv       = 0
0.00.883.989 I print_info: ssm_d_inner      = 0
0.00.883.990 I print_info: ssm_d_state      = 0
0.00.883.990 I print_info: ssm_dt_rank      = 0
0.00.883.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.883.992 I print_info: model type       = 33M
0.00.883.994 I print_info: model params     = 32.90 M
0.00.883.995 I print_info: general.name     = Jina Bert Implementation
0.00.883.999 I print_info: vocab type       = BPE
0.00.884.001 I print_info: n_vocab          = 61056
0.00.884.001 I print_info: n_merges         = 39382
0.00.884.002 I print_info: BOS token        = 0 '<s>'
0.00.884.003 I print_info: EOS token        = 2 '</s>'
0.00.884.004 I print_info: UNK token        = 3 '<unk>'
0.00.884.005 I print_info: SEP token        = 2 '</s>'
0.00.884.006 I print_info: PAD token        = 1 '<pad>'
0.00.884.007 I print_info: MASK token       = 4 '<mask>'
0.00.884.008 I print_info: EOG token        = 2 '</s>'
0.00.884.009 I print_info: max token length = 45
0.00.884.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.287 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.294 I load_tensors: offloading output layer to GPU
0.00.889.295 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.299 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.300 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.414 I llama_context: constructing llama_context
0.00.895.421 I llama_context: n_seq_max     = 1
0.00.895.421 I llama_context: n_ctx         = 8192
0.00.895.422 I llama_context: n_ctx_per_seq = 8192
0.00.895.422 I llama_context: n_batch       = 2048
0.00.895.423 I llama_context: n_ubatch      = 2048
0.00.895.423 I llama_context: causal_attn   = 0
0.00.895.424 I llama_context: flash_attn    = 0
0.00.895.427 I llama_context: freq_base     = 10000.0
0.00.895.428 I llama_context: freq_scale    = 1
0.00.895.462 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.753 I 
0.00.958.856 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.131 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.137 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.147 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.148 I main: number of tokens in prompt = 13
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


0.00.959.155 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.156 I main: number of tokens in prompt = 40
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


0.00.959.297 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.881 I llama_perf_context_print:        load time =     666.67 ms
0.00.968.883 I llama_perf_context_print: prompt eval time =       9.48 ms /    62 tokens (    0.15 ms per token,  6542.85 tokens per second)
0.00.968.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.885 I llama_perf_context_print:       total time =      10.15 ms /    63 tokens

real	0m1.253s
user	0m0.705s
sys	0m0.541s
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
0.00.000.182 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.311.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.343.258 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.024 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.095 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.352.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.352.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.352.107 I llama_model_loader: - type  f32:  258 tensors
0.00.352.108 I llama_model_loader: - type  f16:  130 tensors
0.00.352.111 I print_info: file format = GGUF V3 (latest)
0.00.352.111 I print_info: file type   = all F32 (guessed)
0.00.352.115 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.505 I load: special tokens cache size = 25
0.00.424.852 I load: token to piece cache size = 0.2984 MB
0.00.424.878 I print_info: arch             = gptneox
0.00.424.879 I print_info: vocab_only       = 0
0.00.424.879 I print_info: n_ctx_train      = 2048
0.00.424.880 I print_info: n_embd           = 2560
0.00.424.880 I print_info: n_layer          = 32
0.00.424.911 I print_info: n_head           = 32
0.00.424.918 I print_info: n_head_kv        = 32
0.00.424.918 I print_info: n_rot            = 20
0.00.424.919 I print_info: n_swa            = 0
0.00.424.920 I print_info: is_swa_any       = 0
0.00.424.920 I print_info: n_embd_head_k    = 80
0.00.424.921 I print_info: n_embd_head_v    = 80
0.00.424.923 I print_info: n_gqa            = 1
0.00.424.925 I print_info: n_embd_k_gqa     = 2560
0.00.424.927 I print_info: n_embd_v_gqa     = 2560
0.00.424.929 I print_info: f_norm_eps       = 1.0e-05
0.00.424.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.931 I print_info: f_logit_scale    = 0.0e+00
0.00.424.933 I print_info: f_attn_scale     = 0.0e+00
0.00.424.934 I print_info: n_ff             = 10240
0.00.424.935 I print_info: n_expert         = 0
0.00.424.935 I print_info: n_expert_used    = 0
0.00.424.936 I print_info: causal attn      = 1
0.00.424.937 I print_info: pooling type     = 0
0.00.424.937 I print_info: rope type        = 2
0.00.424.938 I print_info: rope scaling     = linear
0.00.424.940 I print_info: freq_base_train  = 10000.0
0.00.424.940 I print_info: freq_scale_train = 1
0.00.424.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.941 I print_info: rope_finetuned   = unknown
0.00.424.941 I print_info: ssm_d_conv       = 0
0.00.424.943 I print_info: ssm_d_inner      = 0
0.00.424.943 I print_info: ssm_d_state      = 0
0.00.424.944 I print_info: ssm_dt_rank      = 0
0.00.424.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.945 I print_info: model type       = 2.8B
0.00.424.946 I print_info: model params     = 2.78 B
0.00.424.949 I print_info: general.name     = 2.8B
0.00.424.952 I print_info: vocab type       = BPE
0.00.424.954 I print_info: n_vocab          = 50304
0.00.424.954 I print_info: n_merges         = 50009
0.00.424.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.957 I print_info: LF token         = 187 'Ċ'
0.00.424.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.960 I print_info: max token length = 1024
0.00.424.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.716 I load_tensors: offloading 32 repeating layers to GPU
0.00.759.725 I load_tensors: offloading output layer to GPU
0.00.759.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.759.736 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.759.738 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.602.444 I llama_context: constructing llama_context
0.01.602.450 I llama_context: n_seq_max     = 1
0.01.602.451 I llama_context: n_ctx         = 2048
0.01.602.452 I llama_context: n_ctx_per_seq = 2048
0.01.602.452 I llama_context: n_batch       = 2048
0.01.602.453 I llama_context: n_ubatch      = 512
0.01.602.454 I llama_context: causal_attn   = 1
0.01.602.454 I llama_context: flash_attn    = 0
0.01.602.460 I llama_context: freq_base     = 10000.0
0.01.602.461 I llama_context: freq_scale    = 1
0.01.604.058 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.381 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.223 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.744 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.625.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.625.750 I llama_context: graph nodes  = 1415
0.01.625.751 I llama_context: graph splits = 2
0.01.625.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.626.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.957 I main: llama threadpool init, n_threads = 1
0.01.705.975 I 
0.01.706.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.066 I 
0.01.706.204 I sampler seed: 1234
0.01.706.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.225 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.317.957 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24206.17 tokens per second)
0.04.317.962 I llama_perf_context_print:        load time =    1392.63 ms
0.04.317.964 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.01 tokens per second)
0.04.317.966 I llama_perf_context_print:        eval time =    2562.24 ms /   255 runs   (   10.05 ms per token,    99.52 tokens per second)
0.04.317.968 I llama_perf_context_print:       total time =    2613.69 ms /   262 tokens

real	0m4.615s
user	0m3.506s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.292 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.330 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.311 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.394 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.406 I llama_model_loader: - type  f32:  258 tensors
0.00.308.407 I llama_model_loader: - type  f16:  130 tensors
0.00.308.409 I print_info: file format = GGUF V3 (latest)
0.00.308.410 I print_info: file type   = all F32 (guessed)
0.00.308.414 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.190 I load: special tokens cache size = 25
0.00.381.263 I load: token to piece cache size = 0.2984 MB
0.00.381.286 I print_info: arch             = gptneox
0.00.381.286 I print_info: vocab_only       = 0
0.00.381.287 I print_info: n_ctx_train      = 2048
0.00.381.288 I print_info: n_embd           = 2560
0.00.381.288 I print_info: n_layer          = 32
0.00.381.301 I print_info: n_head           = 32
0.00.381.303 I print_info: n_head_kv        = 32
0.00.381.304 I print_info: n_rot            = 20
0.00.381.305 I print_info: n_swa            = 0
0.00.381.306 I print_info: is_swa_any       = 0
0.00.381.307 I print_info: n_embd_head_k    = 80
0.00.381.307 I print_info: n_embd_head_v    = 80
0.00.381.310 I print_info: n_gqa            = 1
0.00.381.312 I print_info: n_embd_k_gqa     = 2560
0.00.381.313 I print_info: n_embd_v_gqa     = 2560
0.00.381.316 I print_info: f_norm_eps       = 1.0e-05
0.00.381.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.319 I print_info: f_logit_scale    = 0.0e+00
0.00.381.319 I print_info: f_attn_scale     = 0.0e+00
0.00.381.320 I print_info: n_ff             = 10240
0.00.381.321 I print_info: n_expert         = 0
0.00.381.321 I print_info: n_expert_used    = 0
0.00.381.322 I print_info: causal attn      = 1
0.00.381.322 I print_info: pooling type     = 0
0.00.381.322 I print_info: rope type        = 2
0.00.381.323 I print_info: rope scaling     = linear
0.00.381.324 I print_info: freq_base_train  = 10000.0
0.00.381.325 I print_info: freq_scale_train = 1
0.00.381.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.326 I print_info: rope_finetuned   = unknown
0.00.381.327 I print_info: ssm_d_conv       = 0
0.00.381.327 I print_info: ssm_d_inner      = 0
0.00.381.327 I print_info: ssm_d_state      = 0
0.00.381.328 I print_info: ssm_dt_rank      = 0
0.00.381.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.329 I print_info: model type       = 2.8B
0.00.381.330 I print_info: model params     = 2.78 B
0.00.381.331 I print_info: general.name     = 2.8B
0.00.381.334 I print_info: vocab type       = BPE
0.00.381.335 I print_info: n_vocab          = 50304
0.00.381.336 I print_info: n_merges         = 50009
0.00.381.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.339 I print_info: LF token         = 187 'Ċ'
0.00.381.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.340 I print_info: max token length = 1024
0.00.381.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.710.356 I load_tensors: offloading output layer to GPU
0.00.710.357 I load_tensors: offloaded 33/33 layers to GPU
0.00.710.367 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.710.369 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.558.984 I llama_context: constructing llama_context
0.01.558.991 I llama_context: n_seq_max     = 1
0.01.558.992 I llama_context: n_ctx         = 2048
0.01.558.992 I llama_context: n_ctx_per_seq = 2048
0.01.558.992 I llama_context: n_batch       = 512
0.01.558.993 I llama_context: n_ubatch      = 512
0.01.558.994 I llama_context: causal_attn   = 1
0.01.558.994 I llama_context: flash_attn    = 0
0.01.559.000 I llama_context: freq_base     = 10000.0
0.01.559.002 I llama_context: freq_scale    = 1
0.01.560.373 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.560.699 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.579.092 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.579.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.579.099 I llama_context: graph nodes  = 1415
0.01.579.100 I llama_context: graph splits = 2
0.01.579.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.579.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.656.499 I 
0.01.656.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.656.659 I perplexity: tokenizing the input ..
0.02.404.418 I perplexity: tokenization took 747.746 ms
0.02.404.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.798 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.354.922 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.818 I llama_perf_context_print:        load time =    1380.53 ms
0.04.357.821 I llama_perf_context_print: prompt eval time =    1601.05 ms /  8192 tokens (    0.20 ms per token,  5116.64 tokens per second)
0.04.357.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.824 I llama_perf_context_print:       total time =    2701.33 ms /  8193 tokens

real	0m4.676s
user	0m4.382s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.255.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.482 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.483 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.483 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.511 I llama_model_loader: - type  f32:  258 tensors
0.00.288.512 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.514 I print_info: file format = GGUF V3 (latest)
0.00.288.516 I print_info: file type   = Q8_0
0.00.288.519 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.394 I load: special tokens cache size = 25
0.00.361.380 I load: token to piece cache size = 0.2984 MB
0.00.361.402 I print_info: arch             = gptneox
0.00.361.403 I print_info: vocab_only       = 0
0.00.361.403 I print_info: n_ctx_train      = 2048
0.00.361.403 I print_info: n_embd           = 2560
0.00.361.404 I print_info: n_layer          = 32
0.00.361.422 I print_info: n_head           = 32
0.00.361.424 I print_info: n_head_kv        = 32
0.00.361.424 I print_info: n_rot            = 20
0.00.361.425 I print_info: n_swa            = 0
0.00.361.426 I print_info: is_swa_any       = 0
0.00.361.428 I print_info: n_embd_head_k    = 80
0.00.361.428 I print_info: n_embd_head_v    = 80
0.00.361.430 I print_info: n_gqa            = 1
0.00.361.433 I print_info: n_embd_k_gqa     = 2560
0.00.361.435 I print_info: n_embd_v_gqa     = 2560
0.00.361.436 I print_info: f_norm_eps       = 1.0e-05
0.00.361.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.440 I print_info: f_logit_scale    = 0.0e+00
0.00.361.440 I print_info: f_attn_scale     = 0.0e+00
0.00.361.442 I print_info: n_ff             = 10240
0.00.361.443 I print_info: n_expert         = 0
0.00.361.443 I print_info: n_expert_used    = 0
0.00.361.443 I print_info: causal attn      = 1
0.00.361.444 I print_info: pooling type     = 0
0.00.361.445 I print_info: rope type        = 2
0.00.361.446 I print_info: rope scaling     = linear
0.00.361.448 I print_info: freq_base_train  = 10000.0
0.00.361.448 I print_info: freq_scale_train = 1
0.00.361.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.449 I print_info: rope_finetuned   = unknown
0.00.361.450 I print_info: ssm_d_conv       = 0
0.00.361.450 I print_info: ssm_d_inner      = 0
0.00.361.450 I print_info: ssm_d_state      = 0
0.00.361.451 I print_info: ssm_dt_rank      = 0
0.00.361.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.452 I print_info: model type       = 2.8B
0.00.361.453 I print_info: model params     = 2.78 B
0.00.361.453 I print_info: general.name     = 2.8B
0.00.361.456 I print_info: vocab type       = BPE
0.00.361.457 I print_info: n_vocab          = 50304
0.00.361.458 I print_info: n_merges         = 50009
0.00.361.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.462 I print_info: LF token         = 187 'Ċ'
0.00.361.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.463 I print_info: max token length = 1024
0.00.361.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.538 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.548 I load_tensors: offloading output layer to GPU
0.00.547.549 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.559 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.561 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.895 I llama_context: constructing llama_context
0.01.064.901 I llama_context: n_seq_max     = 1
0.01.064.902 I llama_context: n_ctx         = 2048
0.01.064.902 I llama_context: n_ctx_per_seq = 2048
0.01.064.903 I llama_context: n_batch       = 2048
0.01.064.903 I llama_context: n_ubatch      = 512
0.01.064.904 I llama_context: causal_attn   = 1
0.01.064.904 I llama_context: flash_attn    = 0
0.01.064.911 I llama_context: freq_base     = 10000.0
0.01.064.912 I llama_context: freq_scale    = 1
0.01.066.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.629 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.465 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.954 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.961 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.962 I llama_context: graph nodes  = 1415
0.01.084.963 I llama_context: graph splits = 2
0.01.084.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.206 I main: llama threadpool init, n_threads = 1
0.01.157.224 I 
0.01.157.344 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.157.350 I 
0.01.157.466 I sampler seed: 1234
0.01.157.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.486 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.157.486 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.246.559 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.03.246.562 I llama_perf_context_print:        load time =     899.49 ms
0.03.246.564 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.92 tokens per second)
0.03.246.566 I llama_perf_context_print:        eval time =    2042.12 ms /   255 runs   (    8.01 ms per token,   124.87 tokens per second)
0.03.246.567 I llama_perf_context_print:       total time =    2091.09 ms /   262 tokens

real	0m3.537s
user	0m2.707s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.219 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.430 I llama_model_loader: - type  f32:  258 tensors
0.00.303.431 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.434 I print_info: file format = GGUF V3 (latest)
0.00.303.435 I print_info: file type   = Q8_0
0.00.303.438 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.355.400 I load: special tokens cache size = 25
0.00.377.955 I load: token to piece cache size = 0.2984 MB
0.00.377.989 I print_info: arch             = gptneox
0.00.377.990 I print_info: vocab_only       = 0
0.00.377.990 I print_info: n_ctx_train      = 2048
0.00.377.991 I print_info: n_embd           = 2560
0.00.377.991 I print_info: n_layer          = 32
0.00.378.021 I print_info: n_head           = 32
0.00.378.027 I print_info: n_head_kv        = 32
0.00.378.027 I print_info: n_rot            = 20
0.00.378.028 I print_info: n_swa            = 0
0.00.378.029 I print_info: is_swa_any       = 0
0.00.378.030 I print_info: n_embd_head_k    = 80
0.00.378.030 I print_info: n_embd_head_v    = 80
0.00.378.032 I print_info: n_gqa            = 1
0.00.378.034 I print_info: n_embd_k_gqa     = 2560
0.00.378.036 I print_info: n_embd_v_gqa     = 2560
0.00.378.038 I print_info: f_norm_eps       = 1.0e-05
0.00.378.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.041 I print_info: f_logit_scale    = 0.0e+00
0.00.378.041 I print_info: f_attn_scale     = 0.0e+00
0.00.378.042 I print_info: n_ff             = 10240
0.00.378.043 I print_info: n_expert         = 0
0.00.378.043 I print_info: n_expert_used    = 0
0.00.378.045 I print_info: causal attn      = 1
0.00.378.047 I print_info: pooling type     = 0
0.00.378.047 I print_info: rope type        = 2
0.00.378.048 I print_info: rope scaling     = linear
0.00.378.050 I print_info: freq_base_train  = 10000.0
0.00.378.051 I print_info: freq_scale_train = 1
0.00.378.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.052 I print_info: rope_finetuned   = unknown
0.00.378.052 I print_info: ssm_d_conv       = 0
0.00.378.053 I print_info: ssm_d_inner      = 0
0.00.378.053 I print_info: ssm_d_state      = 0
0.00.378.053 I print_info: ssm_dt_rank      = 0
0.00.378.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.055 I print_info: model type       = 2.8B
0.00.378.056 I print_info: model params     = 2.78 B
0.00.378.056 I print_info: general.name     = 2.8B
0.00.378.060 I print_info: vocab type       = BPE
0.00.378.062 I print_info: n_vocab          = 50304
0.00.378.062 I print_info: n_merges         = 50009
0.00.378.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.066 I print_info: LF token         = 187 'Ċ'
0.00.378.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.067 I print_info: max token length = 1024
0.00.378.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.308 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.319 I load_tensors: offloading output layer to GPU
0.00.563.320 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.330 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.331 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.972 I llama_context: constructing llama_context
0.01.037.980 I llama_context: n_seq_max     = 1
0.01.037.980 I llama_context: n_ctx         = 2048
0.01.037.981 I llama_context: n_ctx_per_seq = 2048
0.01.037.981 I llama_context: n_batch       = 512
0.01.037.982 I llama_context: n_ubatch      = 512
0.01.037.983 I llama_context: causal_attn   = 1
0.01.037.983 I llama_context: flash_attn    = 0
0.01.037.990 I llama_context: freq_base     = 10000.0
0.01.037.991 I llama_context: freq_scale    = 1
0.01.039.406 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.716 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.554 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.057.884 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.057.891 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.057.891 I llama_context: graph nodes  = 1415
0.01.057.892 I llama_context: graph splits = 2
0.01.057.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.057.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.922 I 
0.01.128.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.128.041 I perplexity: tokenizing the input ..
0.01.869.032 I perplexity: tokenization took 740.977 ms
0.01.869.351 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.298 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.984.001 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.986.629 I llama_perf_context_print:        load time =     856.87 ms
0.03.986.631 I llama_perf_context_print: prompt eval time =    1769.11 ms /  8192 tokens (    0.22 ms per token,  4630.58 tokens per second)
0.03.986.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.986.634 I llama_perf_context_print:       total time =    2858.72 ms /  8193 tokens

real	0m4.293s
user	0m4.145s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.506 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.002.035 I main: llama backend init
0.00.002.048 I main: load the model and apply lora adapter, if any
0.00.267.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.741 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.742 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.815 I llama_model_loader: - type  f32:  258 tensors
0.00.300.815 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.819 I print_info: file format = GGUF V3 (latest)
0.00.300.819 I print_info: file type   = Q4_0
0.00.300.821 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.404 I load: special tokens cache size = 25
0.00.372.500 I load: token to piece cache size = 0.2984 MB
0.00.372.520 I print_info: arch             = gptneox
0.00.372.521 I print_info: vocab_only       = 0
0.00.372.522 I print_info: n_ctx_train      = 2048
0.00.372.523 I print_info: n_embd           = 2560
0.00.372.523 I print_info: n_layer          = 32
0.00.372.542 I print_info: n_head           = 32
0.00.372.546 I print_info: n_head_kv        = 32
0.00.372.547 I print_info: n_rot            = 20
0.00.372.547 I print_info: n_swa            = 0
0.00.372.549 I print_info: is_swa_any       = 0
0.00.372.551 I print_info: n_embd_head_k    = 80
0.00.372.552 I print_info: n_embd_head_v    = 80
0.00.372.555 I print_info: n_gqa            = 1
0.00.372.557 I print_info: n_embd_k_gqa     = 2560
0.00.372.559 I print_info: n_embd_v_gqa     = 2560
0.00.372.560 I print_info: f_norm_eps       = 1.0e-05
0.00.372.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.563 I print_info: f_logit_scale    = 0.0e+00
0.00.372.564 I print_info: f_attn_scale     = 0.0e+00
0.00.372.565 I print_info: n_ff             = 10240
0.00.372.565 I print_info: n_expert         = 0
0.00.372.566 I print_info: n_expert_used    = 0
0.00.372.567 I print_info: causal attn      = 1
0.00.372.567 I print_info: pooling type     = 0
0.00.372.568 I print_info: rope type        = 2
0.00.372.568 I print_info: rope scaling     = linear
0.00.372.570 I print_info: freq_base_train  = 10000.0
0.00.372.571 I print_info: freq_scale_train = 1
0.00.372.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.572 I print_info: rope_finetuned   = unknown
0.00.372.573 I print_info: ssm_d_conv       = 0
0.00.372.573 I print_info: ssm_d_inner      = 0
0.00.372.573 I print_info: ssm_d_state      = 0
0.00.372.574 I print_info: ssm_dt_rank      = 0
0.00.372.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.576 I print_info: model type       = 2.8B
0.00.372.576 I print_info: model params     = 2.78 B
0.00.372.577 I print_info: general.name     = 2.8B
0.00.372.580 I print_info: vocab type       = BPE
0.00.372.581 I print_info: n_vocab          = 50304
0.00.372.581 I print_info: n_merges         = 50009
0.00.372.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.586 I print_info: LF token         = 187 'Ċ'
0.00.372.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.587 I print_info: max token length = 1024
0.00.372.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.084 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.096 I load_tensors: offloading output layer to GPU
0.00.475.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.106 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.108 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.067 I llama_context: constructing llama_context
0.00.764.074 I llama_context: n_seq_max     = 1
0.00.764.074 I llama_context: n_ctx         = 2048
0.00.764.075 I llama_context: n_ctx_per_seq = 2048
0.00.764.075 I llama_context: n_batch       = 2048
0.00.764.076 I llama_context: n_ubatch      = 512
0.00.764.077 I llama_context: causal_attn   = 1
0.00.764.077 I llama_context: flash_attn    = 0
0.00.764.083 I llama_context: freq_base     = 10000.0
0.00.764.084 I llama_context: freq_scale    = 1
0.00.765.451 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.646 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.361 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.369 I llama_context: graph nodes  = 1415
0.00.783.370 I llama_context: graph splits = 2
0.00.783.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.778 I main: llama threadpool init, n_threads = 1
0.00.852.795 I 
0.00.852.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.852.888 I 
0.00.853.004 I sampler seed: 1234
0.00.853.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.025 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.599 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.530.602 I llama_perf_context_print:        load time =     583.17 ms
0.02.530.605 I llama_perf_context_print: prompt eval time =       9.63 ms /     7 tokens (    1.38 ms per token,   726.90 tokens per second)
0.02.530.608 I llama_perf_context_print:        eval time =    1632.01 ms /   255 runs   (    6.40 ms per token,   156.25 tokens per second)
0.02.530.609 I llama_perf_context_print:       total time =    1679.45 ms /   262 tokens

real	0m2.820s
user	0m2.103s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.882 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.307.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.981 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.983 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.324.348 I llama_model_loader: - type  f32:  258 tensors
0.00.324.349 I llama_model_loader: - type q4_0:  129 tensors
0.00.324.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.352 I print_info: file format = GGUF V3 (latest)
0.00.324.352 I print_info: file type   = Q4_0
0.00.324.355 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.716 I load: special tokens cache size = 25
0.00.397.746 I load: token to piece cache size = 0.2984 MB
0.00.397.768 I print_info: arch             = gptneox
0.00.397.769 I print_info: vocab_only       = 0
0.00.397.770 I print_info: n_ctx_train      = 2048
0.00.397.770 I print_info: n_embd           = 2560
0.00.397.771 I print_info: n_layer          = 32
0.00.397.790 I print_info: n_head           = 32
0.00.397.795 I print_info: n_head_kv        = 32
0.00.397.796 I print_info: n_rot            = 20
0.00.397.796 I print_info: n_swa            = 0
0.00.397.797 I print_info: is_swa_any       = 0
0.00.397.798 I print_info: n_embd_head_k    = 80
0.00.397.802 I print_info: n_embd_head_v    = 80
0.00.397.804 I print_info: n_gqa            = 1
0.00.397.806 I print_info: n_embd_k_gqa     = 2560
0.00.397.808 I print_info: n_embd_v_gqa     = 2560
0.00.397.810 I print_info: f_norm_eps       = 1.0e-05
0.00.397.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.812 I print_info: f_logit_scale    = 0.0e+00
0.00.397.812 I print_info: f_attn_scale     = 0.0e+00
0.00.397.816 I print_info: n_ff             = 10240
0.00.397.817 I print_info: n_expert         = 0
0.00.397.817 I print_info: n_expert_used    = 0
0.00.397.817 I print_info: causal attn      = 1
0.00.397.818 I print_info: pooling type     = 0
0.00.397.818 I print_info: rope type        = 2
0.00.397.819 I print_info: rope scaling     = linear
0.00.397.820 I print_info: freq_base_train  = 10000.0
0.00.397.822 I print_info: freq_scale_train = 1
0.00.397.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.823 I print_info: rope_finetuned   = unknown
0.00.397.823 I print_info: ssm_d_conv       = 0
0.00.397.823 I print_info: ssm_d_inner      = 0
0.00.397.824 I print_info: ssm_d_state      = 0
0.00.397.824 I print_info: ssm_dt_rank      = 0
0.00.397.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.826 I print_info: model type       = 2.8B
0.00.397.827 I print_info: model params     = 2.78 B
0.00.397.827 I print_info: general.name     = 2.8B
0.00.397.830 I print_info: vocab type       = BPE
0.00.397.832 I print_info: n_vocab          = 50304
0.00.397.832 I print_info: n_merges         = 50009
0.00.397.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.836 I print_info: LF token         = 187 'Ċ'
0.00.397.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.837 I print_info: max token length = 1024
0.00.397.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.234 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.246 I load_tensors: offloading output layer to GPU
0.00.501.247 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.257 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.259 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.768.471 I llama_context: constructing llama_context
0.00.768.478 I llama_context: n_seq_max     = 1
0.00.768.479 I llama_context: n_ctx         = 2048
0.00.768.479 I llama_context: n_ctx_per_seq = 2048
0.00.768.480 I llama_context: n_batch       = 512
0.00.768.480 I llama_context: n_ubatch      = 512
0.00.768.481 I llama_context: causal_attn   = 1
0.00.768.481 I llama_context: flash_attn    = 0
0.00.768.488 I llama_context: freq_base     = 10000.0
0.00.768.489 I llama_context: freq_scale    = 1
0.00.769.849 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.163 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.288 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.289 I llama_context: graph nodes  = 1415
0.00.788.289 I llama_context: graph splits = 2
0.00.788.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.321 I 
0.00.858.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.442 I perplexity: tokenizing the input ..
0.01.609.417 I perplexity: tokenization took 750.962 ms
0.01.609.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.228.825 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.913.162 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.915.955 I llama_perf_context_print:        load time =     566.40 ms
0.03.915.958 I llama_perf_context_print: prompt eval time =    1946.53 ms /  8192 tokens (    0.24 ms per token,  4208.52 tokens per second)
0.03.915.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.960 I llama_perf_context_print:       total time =    3057.65 ms /  8193 tokens

real	0m4.232s
user	0m4.245s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.232 I llama_model_loader: - type  f32:  258 tensors
0.00.301.232 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.235 I print_info: file format = GGUF V3 (latest)
0.00.301.236 I print_info: file type   = Q4_1
0.00.301.238 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.341 I load: special tokens cache size = 25
0.00.377.196 I load: token to piece cache size = 0.2984 MB
0.00.377.220 I print_info: arch             = gptneox
0.00.377.220 I print_info: vocab_only       = 0
0.00.377.221 I print_info: n_ctx_train      = 2048
0.00.377.222 I print_info: n_embd           = 2560
0.00.377.222 I print_info: n_layer          = 32
0.00.377.241 I print_info: n_head           = 32
0.00.377.243 I print_info: n_head_kv        = 32
0.00.377.243 I print_info: n_rot            = 20
0.00.377.244 I print_info: n_swa            = 0
0.00.377.245 I print_info: is_swa_any       = 0
0.00.377.245 I print_info: n_embd_head_k    = 80
0.00.377.246 I print_info: n_embd_head_v    = 80
0.00.377.248 I print_info: n_gqa            = 1
0.00.377.250 I print_info: n_embd_k_gqa     = 2560
0.00.377.252 I print_info: n_embd_v_gqa     = 2560
0.00.377.255 I print_info: f_norm_eps       = 1.0e-05
0.00.377.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.261 I print_info: f_logit_scale    = 0.0e+00
0.00.377.262 I print_info: f_attn_scale     = 0.0e+00
0.00.377.263 I print_info: n_ff             = 10240
0.00.377.264 I print_info: n_expert         = 0
0.00.377.264 I print_info: n_expert_used    = 0
0.00.377.265 I print_info: causal attn      = 1
0.00.377.265 I print_info: pooling type     = 0
0.00.377.265 I print_info: rope type        = 2
0.00.377.266 I print_info: rope scaling     = linear
0.00.377.267 I print_info: freq_base_train  = 10000.0
0.00.377.268 I print_info: freq_scale_train = 1
0.00.377.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.269 I print_info: rope_finetuned   = unknown
0.00.377.270 I print_info: ssm_d_conv       = 0
0.00.377.273 I print_info: ssm_d_inner      = 0
0.00.377.274 I print_info: ssm_d_state      = 0
0.00.377.274 I print_info: ssm_dt_rank      = 0
0.00.377.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.275 I print_info: model type       = 2.8B
0.00.377.276 I print_info: model params     = 2.78 B
0.00.377.277 I print_info: general.name     = 2.8B
0.00.377.280 I print_info: vocab type       = BPE
0.00.377.282 I print_info: n_vocab          = 50304
0.00.377.283 I print_info: n_merges         = 50009
0.00.377.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.285 I print_info: LF token         = 187 'Ċ'
0.00.377.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.287 I print_info: max token length = 1024
0.00.377.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.878 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.889 I load_tensors: offloading output layer to GPU
0.00.488.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.898 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.488.900 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.579 I llama_context: constructing llama_context
0.00.801.586 I llama_context: n_seq_max     = 1
0.00.801.587 I llama_context: n_ctx         = 2048
0.00.801.588 I llama_context: n_ctx_per_seq = 2048
0.00.801.588 I llama_context: n_batch       = 2048
0.00.801.588 I llama_context: n_ubatch      = 512
0.00.801.589 I llama_context: causal_attn   = 1
0.00.801.590 I llama_context: flash_attn    = 0
0.00.801.597 I llama_context: freq_base     = 10000.0
0.00.801.598 I llama_context: freq_scale    = 1
0.00.803.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.335 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.165 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.265 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.273 I llama_context: graph nodes  = 1415
0.00.821.273 I llama_context: graph splits = 2
0.00.821.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.644 I main: llama threadpool init, n_threads = 1
0.00.892.661 I 
0.00.892.739 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.744 I 
0.00.892.866 I sampler seed: 1234
0.00.892.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.886 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.763 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23519.94 tokens per second)
0.02.559.767 I llama_perf_context_print:        load time =     622.05 ms
0.02.559.769 I llama_perf_context_print: prompt eval time =       9.44 ms /     7 tokens (    1.35 ms per token,   741.53 tokens per second)
0.02.559.772 I llama_perf_context_print:        eval time =    1622.20 ms /   255 runs   (    6.36 ms per token,   157.19 tokens per second)
0.02.559.773 I llama_perf_context_print:       total time =    1668.85 ms /   262 tokens

real	0m2.846s
user	0m2.141s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.609 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.308.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.188 I llama_model_loader: - type  f32:  258 tensors
0.00.325.189 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.192 I print_info: file format = GGUF V3 (latest)
0.00.325.193 I print_info: file type   = Q4_1
0.00.325.195 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.376.880 I load: special tokens cache size = 25
0.00.399.125 I load: token to piece cache size = 0.2984 MB
0.00.399.153 I print_info: arch             = gptneox
0.00.399.154 I print_info: vocab_only       = 0
0.00.399.154 I print_info: n_ctx_train      = 2048
0.00.399.155 I print_info: n_embd           = 2560
0.00.399.155 I print_info: n_layer          = 32
0.00.399.177 I print_info: n_head           = 32
0.00.399.181 I print_info: n_head_kv        = 32
0.00.399.182 I print_info: n_rot            = 20
0.00.399.182 I print_info: n_swa            = 0
0.00.399.183 I print_info: is_swa_any       = 0
0.00.399.184 I print_info: n_embd_head_k    = 80
0.00.399.184 I print_info: n_embd_head_v    = 80
0.00.399.187 I print_info: n_gqa            = 1
0.00.399.189 I print_info: n_embd_k_gqa     = 2560
0.00.399.190 I print_info: n_embd_v_gqa     = 2560
0.00.399.192 I print_info: f_norm_eps       = 1.0e-05
0.00.399.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.195 I print_info: f_logit_scale    = 0.0e+00
0.00.399.196 I print_info: f_attn_scale     = 0.0e+00
0.00.399.198 I print_info: n_ff             = 10240
0.00.399.198 I print_info: n_expert         = 0
0.00.399.198 I print_info: n_expert_used    = 0
0.00.399.199 I print_info: causal attn      = 1
0.00.399.199 I print_info: pooling type     = 0
0.00.399.200 I print_info: rope type        = 2
0.00.399.201 I print_info: rope scaling     = linear
0.00.399.203 I print_info: freq_base_train  = 10000.0
0.00.399.203 I print_info: freq_scale_train = 1
0.00.399.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.205 I print_info: rope_finetuned   = unknown
0.00.399.205 I print_info: ssm_d_conv       = 0
0.00.399.206 I print_info: ssm_d_inner      = 0
0.00.399.206 I print_info: ssm_d_state      = 0
0.00.399.207 I print_info: ssm_dt_rank      = 0
0.00.399.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.208 I print_info: model type       = 2.8B
0.00.399.210 I print_info: model params     = 2.78 B
0.00.399.210 I print_info: general.name     = 2.8B
0.00.399.214 I print_info: vocab type       = BPE
0.00.399.215 I print_info: n_vocab          = 50304
0.00.399.216 I print_info: n_merges         = 50009
0.00.399.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.219 I print_info: LF token         = 187 'Ċ'
0.00.399.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.221 I print_info: max token length = 1024
0.00.399.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.246 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.258 I load_tensors: offloading output layer to GPU
0.00.513.259 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.269 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.270 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.179 I llama_context: constructing llama_context
0.00.803.186 I llama_context: n_seq_max     = 1
0.00.803.186 I llama_context: n_ctx         = 2048
0.00.803.187 I llama_context: n_ctx_per_seq = 2048
0.00.803.188 I llama_context: n_batch       = 512
0.00.803.188 I llama_context: n_ubatch      = 512
0.00.803.189 I llama_context: causal_attn   = 1
0.00.803.189 I llama_context: flash_attn    = 0
0.00.803.195 I llama_context: freq_base     = 10000.0
0.00.803.196 I llama_context: freq_scale    = 1
0.00.804.547 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.894 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.732 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.497 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.503 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.504 I llama_context: graph nodes  = 1415
0.00.822.504 I llama_context: graph splits = 2
0.00.822.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.959 I 
0.00.891.066 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.080 I perplexity: tokenizing the input ..
0.01.657.097 I perplexity: tokenization took 766.004 ms
0.01.657.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.268 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.962.421 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.965.181 I llama_perf_context_print:        load time =     599.17 ms
0.03.965.184 I llama_perf_context_print: prompt eval time =    1944.46 ms /  8192 tokens (    0.24 ms per token,  4212.99 tokens per second)
0.03.965.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.186 I llama_perf_context_print:       total time =    3074.24 ms /  8193 tokens

real	0m4.265s
user	0m4.215s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.262.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.476 I llama_model_loader: - type  f32:  258 tensors
0.00.294.477 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.480 I print_info: file format = GGUF V3 (latest)
0.00.294.481 I print_info: file type   = Q5_0
0.00.294.484 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.115 I load: special tokens cache size = 25
0.00.368.165 I load: token to piece cache size = 0.2984 MB
0.00.368.191 I print_info: arch             = gptneox
0.00.368.191 I print_info: vocab_only       = 0
0.00.368.192 I print_info: n_ctx_train      = 2048
0.00.368.192 I print_info: n_embd           = 2560
0.00.368.193 I print_info: n_layer          = 32
0.00.368.215 I print_info: n_head           = 32
0.00.368.222 I print_info: n_head_kv        = 32
0.00.368.222 I print_info: n_rot            = 20
0.00.368.223 I print_info: n_swa            = 0
0.00.368.224 I print_info: is_swa_any       = 0
0.00.368.224 I print_info: n_embd_head_k    = 80
0.00.368.225 I print_info: n_embd_head_v    = 80
0.00.368.227 I print_info: n_gqa            = 1
0.00.368.230 I print_info: n_embd_k_gqa     = 2560
0.00.368.232 I print_info: n_embd_v_gqa     = 2560
0.00.368.234 I print_info: f_norm_eps       = 1.0e-05
0.00.368.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.236 I print_info: f_logit_scale    = 0.0e+00
0.00.368.237 I print_info: f_attn_scale     = 0.0e+00
0.00.368.238 I print_info: n_ff             = 10240
0.00.368.239 I print_info: n_expert         = 0
0.00.368.239 I print_info: n_expert_used    = 0
0.00.368.241 I print_info: causal attn      = 1
0.00.368.242 I print_info: pooling type     = 0
0.00.368.242 I print_info: rope type        = 2
0.00.368.243 I print_info: rope scaling     = linear
0.00.368.244 I print_info: freq_base_train  = 10000.0
0.00.368.245 I print_info: freq_scale_train = 1
0.00.368.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.246 I print_info: rope_finetuned   = unknown
0.00.368.247 I print_info: ssm_d_conv       = 0
0.00.368.247 I print_info: ssm_d_inner      = 0
0.00.368.248 I print_info: ssm_d_state      = 0
0.00.368.248 I print_info: ssm_dt_rank      = 0
0.00.368.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.250 I print_info: model type       = 2.8B
0.00.368.251 I print_info: model params     = 2.78 B
0.00.368.252 I print_info: general.name     = 2.8B
0.00.368.255 I print_info: vocab type       = BPE
0.00.368.256 I print_info: n_vocab          = 50304
0.00.368.257 I print_info: n_merges         = 50009
0.00.368.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.260 I print_info: LF token         = 187 'Ċ'
0.00.368.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.262 I print_info: max token length = 1024
0.00.368.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.815 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.827 I load_tensors: offloading output layer to GPU
0.00.492.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.837 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.492.839 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.645 I llama_context: constructing llama_context
0.00.842.652 I llama_context: n_seq_max     = 1
0.00.842.653 I llama_context: n_ctx         = 2048
0.00.842.653 I llama_context: n_ctx_per_seq = 2048
0.00.842.654 I llama_context: n_batch       = 2048
0.00.842.654 I llama_context: n_ubatch      = 512
0.00.842.655 I llama_context: causal_attn   = 1
0.00.842.655 I llama_context: flash_attn    = 0
0.00.842.661 I llama_context: freq_base     = 10000.0
0.00.842.662 I llama_context: freq_scale    = 1
0.00.844.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.926 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.933 I llama_context: graph nodes  = 1415
0.00.861.934 I llama_context: graph splits = 2
0.00.861.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.828 I main: llama threadpool init, n_threads = 1
0.00.931.847 I 
0.00.931.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.937 I 
0.00.932.050 I sampler seed: 1234
0.00.932.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.932.070 I 
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

0.02.735.047 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.735.051 I llama_perf_context_print:        load time =     667.98 ms
0.02.735.056 I llama_perf_context_print: prompt eval time =       9.99 ms /     7 tokens (    1.43 ms per token,   700.63 tokens per second)
0.02.735.058 I llama_perf_context_print:        eval time =    1757.41 ms /   255 runs   (    6.89 ms per token,   145.10 tokens per second)
0.02.735.059 I llama_perf_context_print:       total time =    1804.95 ms /   262 tokens

real	0m3.020s
user	0m2.305s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.575 I llama_model_loader: - type  f32:  258 tensors
0.00.301.575 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.578 I print_info: file format = GGUF V3 (latest)
0.00.301.579 I print_info: file type   = Q5_0
0.00.301.581 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.175 I load: special tokens cache size = 25
0.00.377.878 I load: token to piece cache size = 0.2984 MB
0.00.377.922 I print_info: arch             = gptneox
0.00.377.923 I print_info: vocab_only       = 0
0.00.377.923 I print_info: n_ctx_train      = 2048
0.00.377.924 I print_info: n_embd           = 2560
0.00.377.924 I print_info: n_layer          = 32
0.00.377.947 I print_info: n_head           = 32
0.00.377.954 I print_info: n_head_kv        = 32
0.00.377.955 I print_info: n_rot            = 20
0.00.377.955 I print_info: n_swa            = 0
0.00.377.956 I print_info: is_swa_any       = 0
0.00.377.957 I print_info: n_embd_head_k    = 80
0.00.377.957 I print_info: n_embd_head_v    = 80
0.00.377.959 I print_info: n_gqa            = 1
0.00.377.961 I print_info: n_embd_k_gqa     = 2560
0.00.377.963 I print_info: n_embd_v_gqa     = 2560
0.00.377.965 I print_info: f_norm_eps       = 1.0e-05
0.00.377.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.967 I print_info: f_logit_scale    = 0.0e+00
0.00.377.968 I print_info: f_attn_scale     = 0.0e+00
0.00.377.969 I print_info: n_ff             = 10240
0.00.377.970 I print_info: n_expert         = 0
0.00.377.970 I print_info: n_expert_used    = 0
0.00.377.970 I print_info: causal attn      = 1
0.00.377.971 I print_info: pooling type     = 0
0.00.377.971 I print_info: rope type        = 2
0.00.377.972 I print_info: rope scaling     = linear
0.00.377.973 I print_info: freq_base_train  = 10000.0
0.00.377.976 I print_info: freq_scale_train = 1
0.00.377.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.977 I print_info: rope_finetuned   = unknown
0.00.377.977 I print_info: ssm_d_conv       = 0
0.00.377.978 I print_info: ssm_d_inner      = 0
0.00.377.978 I print_info: ssm_d_state      = 0
0.00.377.978 I print_info: ssm_dt_rank      = 0
0.00.377.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.980 I print_info: model type       = 2.8B
0.00.377.981 I print_info: model params     = 2.78 B
0.00.377.981 I print_info: general.name     = 2.8B
0.00.377.984 I print_info: vocab type       = BPE
0.00.377.985 I print_info: n_vocab          = 50304
0.00.377.985 I print_info: n_merges         = 50009
0.00.377.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.988 I print_info: LF token         = 187 'Ċ'
0.00.377.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.990 I print_info: max token length = 1024
0.00.377.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.970 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.979 I load_tensors: offloading output layer to GPU
0.00.499.980 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.990 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.992 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.936 I llama_context: constructing llama_context
0.00.817.943 I llama_context: n_seq_max     = 1
0.00.817.944 I llama_context: n_ctx         = 2048
0.00.817.944 I llama_context: n_ctx_per_seq = 2048
0.00.817.945 I llama_context: n_batch       = 512
0.00.817.945 I llama_context: n_ubatch      = 512
0.00.817.946 I llama_context: causal_attn   = 1
0.00.817.946 I llama_context: flash_attn    = 0
0.00.817.953 I llama_context: freq_base     = 10000.0
0.00.817.954 I llama_context: freq_scale    = 1
0.00.819.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.704 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.937 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.938 I llama_context: graph nodes  = 1415
0.00.837.938 I llama_context: graph splits = 2
0.00.837.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.533 I 
0.00.906.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.659 I perplexity: tokenizing the input ..
0.01.664.968 I perplexity: tokenization took 758.305 ms
0.01.665.292 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.625 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.807.428 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.810.381 I llama_perf_context_print:        load time =     637.17 ms
0.03.810.385 I llama_perf_context_print: prompt eval time =    1789.47 ms /  8192 tokens (    0.22 ms per token,  4577.88 tokens per second)
0.03.810.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.810.388 I llama_perf_context_print:       total time =    2903.86 ms /  8193 tokens

real	0m4.163s
user	0m4.120s
sys	0m1.027s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.255.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.272.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.304 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.305 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.288.509 I llama_model_loader: - type  f32:  258 tensors
0.00.288.510 I llama_model_loader: - type q5_1:  129 tensors
0.00.288.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.513 I print_info: file format = GGUF V3 (latest)
0.00.288.514 I print_info: file type   = Q5_1
0.00.288.517 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.315 I load: special tokens cache size = 25
0.00.361.792 I load: token to piece cache size = 0.2984 MB
0.00.361.820 I print_info: arch             = gptneox
0.00.361.821 I print_info: vocab_only       = 0
0.00.361.822 I print_info: n_ctx_train      = 2048
0.00.361.822 I print_info: n_embd           = 2560
0.00.361.822 I print_info: n_layer          = 32
0.00.361.843 I print_info: n_head           = 32
0.00.361.850 I print_info: n_head_kv        = 32
0.00.361.850 I print_info: n_rot            = 20
0.00.361.851 I print_info: n_swa            = 0
0.00.361.852 I print_info: is_swa_any       = 0
0.00.361.852 I print_info: n_embd_head_k    = 80
0.00.361.853 I print_info: n_embd_head_v    = 80
0.00.361.855 I print_info: n_gqa            = 1
0.00.361.858 I print_info: n_embd_k_gqa     = 2560
0.00.361.860 I print_info: n_embd_v_gqa     = 2560
0.00.361.862 I print_info: f_norm_eps       = 1.0e-05
0.00.361.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.867 I print_info: f_logit_scale    = 0.0e+00
0.00.361.868 I print_info: f_attn_scale     = 0.0e+00
0.00.361.869 I print_info: n_ff             = 10240
0.00.361.870 I print_info: n_expert         = 0
0.00.361.870 I print_info: n_expert_used    = 0
0.00.361.871 I print_info: causal attn      = 1
0.00.361.871 I print_info: pooling type     = 0
0.00.361.871 I print_info: rope type        = 2
0.00.361.872 I print_info: rope scaling     = linear
0.00.361.873 I print_info: freq_base_train  = 10000.0
0.00.361.874 I print_info: freq_scale_train = 1
0.00.361.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.875 I print_info: rope_finetuned   = unknown
0.00.361.876 I print_info: ssm_d_conv       = 0
0.00.361.876 I print_info: ssm_d_inner      = 0
0.00.361.876 I print_info: ssm_d_state      = 0
0.00.361.877 I print_info: ssm_dt_rank      = 0
0.00.361.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.878 I print_info: model type       = 2.8B
0.00.361.880 I print_info: model params     = 2.78 B
0.00.361.880 I print_info: general.name     = 2.8B
0.00.361.884 I print_info: vocab type       = BPE
0.00.361.885 I print_info: n_vocab          = 50304
0.00.361.885 I print_info: n_merges         = 50009
0.00.361.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.889 I print_info: LF token         = 187 'Ċ'
0.00.361.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.890 I print_info: max token length = 1024
0.00.361.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.849 I load_tensors: offloading output layer to GPU
0.00.495.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.859 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.861 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.111 I llama_context: constructing llama_context
0.00.864.118 I llama_context: n_seq_max     = 1
0.00.864.119 I llama_context: n_ctx         = 2048
0.00.864.119 I llama_context: n_ctx_per_seq = 2048
0.00.864.120 I llama_context: n_batch       = 2048
0.00.864.120 I llama_context: n_ubatch      = 512
0.00.864.121 I llama_context: causal_attn   = 1
0.00.864.121 I llama_context: flash_attn    = 0
0.00.864.127 I llama_context: freq_base     = 10000.0
0.00.864.128 I llama_context: freq_scale    = 1
0.00.865.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.808 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.642 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.635 I llama_context: graph nodes  = 1415
0.00.884.636 I llama_context: graph splits = 2
0.00.884.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.731 I main: llama threadpool init, n_threads = 1
0.00.954.749 I 
0.00.954.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.839 I 
0.00.954.964 I sampler seed: 1234
0.00.954.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.005 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.760.792 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.760.796 I llama_perf_context_print:        load time =     696.98 ms
0.02.760.798 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   709.65 tokens per second)
0.02.760.800 I llama_perf_context_print:        eval time =    1760.08 ms /   255 runs   (    6.90 ms per token,   144.88 tokens per second)
0.02.760.801 I llama_perf_context_print:       total time =    1807.83 ms /   262 tokens

real	0m3.069s
user	0m2.299s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.290 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.174 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.224 I llama_model_loader: - type  f32:  258 tensors
0.00.312.225 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.228 I print_info: file format = GGUF V3 (latest)
0.00.312.228 I print_info: file type   = Q5_1
0.00.312.231 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.179 I load: special tokens cache size = 25
0.00.387.862 I load: token to piece cache size = 0.2984 MB
0.00.387.884 I print_info: arch             = gptneox
0.00.387.884 I print_info: vocab_only       = 0
0.00.387.885 I print_info: n_ctx_train      = 2048
0.00.387.885 I print_info: n_embd           = 2560
0.00.387.886 I print_info: n_layer          = 32
0.00.387.904 I print_info: n_head           = 32
0.00.387.907 I print_info: n_head_kv        = 32
0.00.387.907 I print_info: n_rot            = 20
0.00.387.908 I print_info: n_swa            = 0
0.00.387.910 I print_info: is_swa_any       = 0
0.00.387.910 I print_info: n_embd_head_k    = 80
0.00.387.911 I print_info: n_embd_head_v    = 80
0.00.387.913 I print_info: n_gqa            = 1
0.00.387.915 I print_info: n_embd_k_gqa     = 2560
0.00.387.917 I print_info: n_embd_v_gqa     = 2560
0.00.387.919 I print_info: f_norm_eps       = 1.0e-05
0.00.387.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.922 I print_info: f_logit_scale    = 0.0e+00
0.00.387.923 I print_info: f_attn_scale     = 0.0e+00
0.00.387.924 I print_info: n_ff             = 10240
0.00.387.925 I print_info: n_expert         = 0
0.00.387.925 I print_info: n_expert_used    = 0
0.00.387.926 I print_info: causal attn      = 1
0.00.387.927 I print_info: pooling type     = 0
0.00.387.928 I print_info: rope type        = 2
0.00.387.928 I print_info: rope scaling     = linear
0.00.387.930 I print_info: freq_base_train  = 10000.0
0.00.387.931 I print_info: freq_scale_train = 1
0.00.387.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.932 I print_info: rope_finetuned   = unknown
0.00.387.933 I print_info: ssm_d_conv       = 0
0.00.387.933 I print_info: ssm_d_inner      = 0
0.00.387.934 I print_info: ssm_d_state      = 0
0.00.387.934 I print_info: ssm_dt_rank      = 0
0.00.387.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.936 I print_info: model type       = 2.8B
0.00.387.937 I print_info: model params     = 2.78 B
0.00.387.937 I print_info: general.name     = 2.8B
0.00.387.940 I print_info: vocab type       = BPE
0.00.387.941 I print_info: n_vocab          = 50304
0.00.387.945 I print_info: n_merges         = 50009
0.00.387.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.948 I print_info: LF token         = 187 'Ċ'
0.00.387.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.949 I print_info: max token length = 1024
0.00.387.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.847 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.857 I load_tensors: offloading output layer to GPU
0.00.535.858 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.867 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.535.869 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.869 I llama_context: constructing llama_context
0.00.872.875 I llama_context: n_seq_max     = 1
0.00.872.876 I llama_context: n_ctx         = 2048
0.00.872.876 I llama_context: n_ctx_per_seq = 2048
0.00.872.877 I llama_context: n_batch       = 512
0.00.872.877 I llama_context: n_ubatch      = 512
0.00.872.878 I llama_context: causal_attn   = 1
0.00.872.879 I llama_context: flash_attn    = 0
0.00.872.885 I llama_context: freq_base     = 10000.0
0.00.872.886 I llama_context: freq_scale    = 1
0.00.874.250 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.588 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.585 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.591 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.592 I llama_context: graph nodes  = 1415
0.00.902.593 I llama_context: graph splits = 2
0.00.902.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.534 I 
0.00.977.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.651 I perplexity: tokenizing the input ..
0.01.724.430 I perplexity: tokenization took 746.767 ms
0.01.724.743 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.299.139 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.866.895 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.869.829 I llama_perf_context_print:        load time =     697.33 ms
0.03.869.832 I llama_perf_context_print: prompt eval time =    1788.09 ms /  8192 tokens (    0.22 ms per token,  4581.43 tokens per second)
0.03.869.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.840 I llama_perf_context_print:       total time =    2892.31 ms /  8193 tokens

real	0m4.174s
user	0m4.119s
sys	0m1.037s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.261.119 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.277.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.027 I llama_model_loader: - type  f32:  258 tensors
0.00.297.028 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.029 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.032 I print_info: file format = GGUF V3 (latest)
0.00.297.032 I print_info: file type   = Q2_K - Medium
0.00.297.036 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.737 I load: special tokens cache size = 25
0.00.370.026 I load: token to piece cache size = 0.2984 MB
0.00.370.052 I print_info: arch             = gptneox
0.00.370.053 I print_info: vocab_only       = 0
0.00.370.054 I print_info: n_ctx_train      = 2048
0.00.370.054 I print_info: n_embd           = 2560
0.00.370.055 I print_info: n_layer          = 32
0.00.370.076 I print_info: n_head           = 32
0.00.370.080 I print_info: n_head_kv        = 32
0.00.370.080 I print_info: n_rot            = 20
0.00.370.081 I print_info: n_swa            = 0
0.00.370.082 I print_info: is_swa_any       = 0
0.00.370.083 I print_info: n_embd_head_k    = 80
0.00.370.083 I print_info: n_embd_head_v    = 80
0.00.370.086 I print_info: n_gqa            = 1
0.00.370.088 I print_info: n_embd_k_gqa     = 2560
0.00.370.090 I print_info: n_embd_v_gqa     = 2560
0.00.370.092 I print_info: f_norm_eps       = 1.0e-05
0.00.370.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.094 I print_info: f_logit_scale    = 0.0e+00
0.00.370.095 I print_info: f_attn_scale     = 0.0e+00
0.00.370.096 I print_info: n_ff             = 10240
0.00.370.096 I print_info: n_expert         = 0
0.00.370.097 I print_info: n_expert_used    = 0
0.00.370.098 I print_info: causal attn      = 1
0.00.370.098 I print_info: pooling type     = 0
0.00.370.098 I print_info: rope type        = 2
0.00.370.099 I print_info: rope scaling     = linear
0.00.370.101 I print_info: freq_base_train  = 10000.0
0.00.370.102 I print_info: freq_scale_train = 1
0.00.370.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.103 I print_info: rope_finetuned   = unknown
0.00.370.103 I print_info: ssm_d_conv       = 0
0.00.370.104 I print_info: ssm_d_inner      = 0
0.00.370.104 I print_info: ssm_d_state      = 0
0.00.370.105 I print_info: ssm_dt_rank      = 0
0.00.370.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.106 I print_info: model type       = 2.8B
0.00.370.111 I print_info: model params     = 2.78 B
0.00.370.111 I print_info: general.name     = 2.8B
0.00.370.114 I print_info: vocab type       = BPE
0.00.370.115 I print_info: n_vocab          = 50304
0.00.370.117 I print_info: n_merges         = 50009
0.00.370.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.120 I print_info: LF token         = 187 'Ċ'
0.00.370.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.121 I print_info: max token length = 1024
0.00.370.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.102 I load_tensors: offloading output layer to GPU
0.00.441.103 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.113 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.114 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.905 I llama_context: constructing llama_context
0.00.644.912 I llama_context: n_seq_max     = 1
0.00.644.913 I llama_context: n_ctx         = 2048
0.00.644.913 I llama_context: n_ctx_per_seq = 2048
0.00.644.914 I llama_context: n_batch       = 2048
0.00.644.914 I llama_context: n_ubatch      = 512
0.00.644.915 I llama_context: causal_attn   = 1
0.00.644.916 I llama_context: flash_attn    = 0
0.00.644.922 I llama_context: freq_base     = 10000.0
0.00.644.923 I llama_context: freq_scale    = 1
0.00.646.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.646.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.647.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.167 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.175 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.176 I llama_context: graph nodes  = 1415
0.00.664.176 I llama_context: graph splits = 2
0.00.664.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.014 I main: llama threadpool init, n_threads = 1
0.00.737.032 I 
0.00.737.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.125 I 
0.00.737.243 I sampler seed: 1234
0.00.737.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.264 I 
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



0.02.652.218 I llama_perf_sampler_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24823.03 tokens per second)
0.02.652.222 I llama_perf_context_print:        load time =     474.08 ms
0.02.652.224 I llama_perf_context_print: prompt eval time =      14.50 ms /     7 tokens (    2.07 ms per token,   482.76 tokens per second)
0.02.652.227 I llama_perf_context_print:        eval time =    1864.44 ms /   255 runs   (    7.31 ms per token,   136.77 tokens per second)
0.02.652.228 I llama_perf_context_print:       total time =    1917.01 ms /   262 tokens

real	0m2.937s
user	0m2.279s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.442 I llama_model_loader: - type  f32:  258 tensors
0.00.308.443 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.443 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.446 I print_info: file format = GGUF V3 (latest)
0.00.308.448 I print_info: file type   = Q2_K - Medium
0.00.308.451 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.921 I load: special tokens cache size = 25
0.00.381.061 I load: token to piece cache size = 0.2984 MB
0.00.381.085 I print_info: arch             = gptneox
0.00.381.085 I print_info: vocab_only       = 0
0.00.381.086 I print_info: n_ctx_train      = 2048
0.00.381.086 I print_info: n_embd           = 2560
0.00.381.087 I print_info: n_layer          = 32
0.00.381.106 I print_info: n_head           = 32
0.00.381.111 I print_info: n_head_kv        = 32
0.00.381.113 I print_info: n_rot            = 20
0.00.381.113 I print_info: n_swa            = 0
0.00.381.114 I print_info: is_swa_any       = 0
0.00.381.115 I print_info: n_embd_head_k    = 80
0.00.381.115 I print_info: n_embd_head_v    = 80
0.00.381.118 I print_info: n_gqa            = 1
0.00.381.120 I print_info: n_embd_k_gqa     = 2560
0.00.381.122 I print_info: n_embd_v_gqa     = 2560
0.00.381.123 I print_info: f_norm_eps       = 1.0e-05
0.00.381.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.126 I print_info: f_logit_scale    = 0.0e+00
0.00.381.127 I print_info: f_attn_scale     = 0.0e+00
0.00.381.128 I print_info: n_ff             = 10240
0.00.381.129 I print_info: n_expert         = 0
0.00.381.129 I print_info: n_expert_used    = 0
0.00.381.130 I print_info: causal attn      = 1
0.00.381.130 I print_info: pooling type     = 0
0.00.381.131 I print_info: rope type        = 2
0.00.381.131 I print_info: rope scaling     = linear
0.00.381.133 I print_info: freq_base_train  = 10000.0
0.00.381.134 I print_info: freq_scale_train = 1
0.00.381.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.135 I print_info: rope_finetuned   = unknown
0.00.381.137 I print_info: ssm_d_conv       = 0
0.00.381.137 I print_info: ssm_d_inner      = 0
0.00.381.138 I print_info: ssm_d_state      = 0
0.00.381.138 I print_info: ssm_dt_rank      = 0
0.00.381.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.139 I print_info: model type       = 2.8B
0.00.381.140 I print_info: model params     = 2.78 B
0.00.381.141 I print_info: general.name     = 2.8B
0.00.381.144 I print_info: vocab type       = BPE
0.00.381.145 I print_info: n_vocab          = 50304
0.00.381.145 I print_info: n_merges         = 50009
0.00.381.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.149 I print_info: LF token         = 187 'Ċ'
0.00.381.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.150 I print_info: max token length = 1024
0.00.381.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.719 I load_tensors: offloading output layer to GPU
0.00.452.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.729 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.730 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.637.203 I llama_context: constructing llama_context
0.00.637.210 I llama_context: n_seq_max     = 1
0.00.637.211 I llama_context: n_ctx         = 2048
0.00.637.211 I llama_context: n_ctx_per_seq = 2048
0.00.637.211 I llama_context: n_batch       = 512
0.00.637.212 I llama_context: n_ubatch      = 512
0.00.637.213 I llama_context: causal_attn   = 1
0.00.637.213 I llama_context: flash_attn    = 0
0.00.637.220 I llama_context: freq_base     = 10000.0
0.00.637.221 I llama_context: freq_scale    = 1
0.00.638.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.638.865 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.639.696 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.656.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.656.290 I llama_context: graph nodes  = 1415
0.00.656.291 I llama_context: graph splits = 2
0.00.656.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.203 I 
0.00.726.306 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.726.320 I perplexity: tokenizing the input ..
0.01.477.932 I perplexity: tokenization took 751.599 ms
0.01.478.262 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.098.302 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.738.782 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.741.611 I llama_perf_context_print:        load time =     450.11 ms
0.03.741.614 I llama_perf_context_print: prompt eval time =    1906.91 ms /  8192 tokens (    0.23 ms per token,  4295.95 tokens per second)
0.03.741.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.741.618 I llama_perf_context_print:       total time =    3015.42 ms /  8193 tokens

real	0m4.041s
user	0m4.106s
sys	0m0.903s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.273.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.045 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.158 I llama_model_loader: - type  f32:  258 tensors
0.00.306.159 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.160 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.161 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.164 I print_info: file format = GGUF V3 (latest)
0.00.306.164 I print_info: file type   = Q3_K - Medium
0.00.306.167 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.170 I load: special tokens cache size = 25
0.00.378.592 I load: token to piece cache size = 0.2984 MB
0.00.378.618 I print_info: arch             = gptneox
0.00.378.618 I print_info: vocab_only       = 0
0.00.378.619 I print_info: n_ctx_train      = 2048
0.00.378.619 I print_info: n_embd           = 2560
0.00.378.620 I print_info: n_layer          = 32
0.00.378.643 I print_info: n_head           = 32
0.00.378.647 I print_info: n_head_kv        = 32
0.00.378.647 I print_info: n_rot            = 20
0.00.378.648 I print_info: n_swa            = 0
0.00.378.649 I print_info: is_swa_any       = 0
0.00.378.650 I print_info: n_embd_head_k    = 80
0.00.378.651 I print_info: n_embd_head_v    = 80
0.00.378.653 I print_info: n_gqa            = 1
0.00.378.655 I print_info: n_embd_k_gqa     = 2560
0.00.378.657 I print_info: n_embd_v_gqa     = 2560
0.00.378.659 I print_info: f_norm_eps       = 1.0e-05
0.00.378.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.661 I print_info: f_logit_scale    = 0.0e+00
0.00.378.662 I print_info: f_attn_scale     = 0.0e+00
0.00.378.663 I print_info: n_ff             = 10240
0.00.378.663 I print_info: n_expert         = 0
0.00.378.664 I print_info: n_expert_used    = 0
0.00.378.664 I print_info: causal attn      = 1
0.00.378.665 I print_info: pooling type     = 0
0.00.378.665 I print_info: rope type        = 2
0.00.378.666 I print_info: rope scaling     = linear
0.00.378.668 I print_info: freq_base_train  = 10000.0
0.00.378.669 I print_info: freq_scale_train = 1
0.00.378.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.670 I print_info: rope_finetuned   = unknown
0.00.378.670 I print_info: ssm_d_conv       = 0
0.00.378.671 I print_info: ssm_d_inner      = 0
0.00.378.671 I print_info: ssm_d_state      = 0
0.00.378.671 I print_info: ssm_dt_rank      = 0
0.00.378.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.673 I print_info: model type       = 2.8B
0.00.378.674 I print_info: model params     = 2.78 B
0.00.378.675 I print_info: general.name     = 2.8B
0.00.378.678 I print_info: vocab type       = BPE
0.00.378.679 I print_info: n_vocab          = 50304
0.00.378.680 I print_info: n_merges         = 50009
0.00.378.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.684 I print_info: LF token         = 187 'Ċ'
0.00.378.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.685 I print_info: max token length = 1024
0.00.378.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.874 I load_tensors: offloading output layer to GPU
0.00.475.875 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.884 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.886 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.896 I llama_context: constructing llama_context
0.00.751.904 I llama_context: n_seq_max     = 1
0.00.751.905 I llama_context: n_ctx         = 2048
0.00.751.905 I llama_context: n_ctx_per_seq = 2048
0.00.751.906 I llama_context: n_batch       = 2048
0.00.751.906 I llama_context: n_ubatch      = 512
0.00.751.907 I llama_context: causal_attn   = 1
0.00.751.908 I llama_context: flash_attn    = 0
0.00.751.915 I llama_context: freq_base     = 10000.0
0.00.751.916 I llama_context: freq_scale    = 1
0.00.753.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.424 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.708 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.715 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.717 I llama_context: graph nodes  = 1415
0.00.771.717 I llama_context: graph splits = 2
0.00.771.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.009 I main: llama threadpool init, n_threads = 1
0.00.844.027 I 
0.00.844.113 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.118 I 
0.00.844.387 I sampler seed: 1234
0.00.844.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.409 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.780.669 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23933.02 tokens per second)
0.02.780.673 I llama_perf_context_print:        load time =     568.53 ms
0.02.780.675 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.10 tokens per second)
0.02.780.677 I llama_perf_context_print:        eval time =    1886.26 ms /   255 runs   (    7.40 ms per token,   135.19 tokens per second)
0.02.780.678 I llama_perf_context_print:       total time =    1938.37 ms /   262 tokens

real	0m3.062s
user	0m2.360s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.059 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.207 I llama_model_loader: - type  f32:  258 tensors
0.00.307.208 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.208 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.210 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.214 I print_info: file format = GGUF V3 (latest)
0.00.307.214 I print_info: file type   = Q3_K - Medium
0.00.307.217 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.809 I load: special tokens cache size = 25
0.00.385.184 I load: token to piece cache size = 0.2984 MB
0.00.385.208 I print_info: arch             = gptneox
0.00.385.209 I print_info: vocab_only       = 0
0.00.385.209 I print_info: n_ctx_train      = 2048
0.00.385.210 I print_info: n_embd           = 2560
0.00.385.210 I print_info: n_layer          = 32
0.00.385.222 I print_info: n_head           = 32
0.00.385.225 I print_info: n_head_kv        = 32
0.00.385.226 I print_info: n_rot            = 20
0.00.385.226 I print_info: n_swa            = 0
0.00.385.228 I print_info: is_swa_any       = 0
0.00.385.229 I print_info: n_embd_head_k    = 80
0.00.385.229 I print_info: n_embd_head_v    = 80
0.00.385.231 I print_info: n_gqa            = 1
0.00.385.234 I print_info: n_embd_k_gqa     = 2560
0.00.385.235 I print_info: n_embd_v_gqa     = 2560
0.00.385.237 I print_info: f_norm_eps       = 1.0e-05
0.00.385.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.242 I print_info: f_logit_scale    = 0.0e+00
0.00.385.243 I print_info: f_attn_scale     = 0.0e+00
0.00.385.244 I print_info: n_ff             = 10240
0.00.385.245 I print_info: n_expert         = 0
0.00.385.246 I print_info: n_expert_used    = 0
0.00.385.246 I print_info: causal attn      = 1
0.00.385.247 I print_info: pooling type     = 0
0.00.385.247 I print_info: rope type        = 2
0.00.385.248 I print_info: rope scaling     = linear
0.00.385.249 I print_info: freq_base_train  = 10000.0
0.00.385.250 I print_info: freq_scale_train = 1
0.00.385.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.252 I print_info: rope_finetuned   = unknown
0.00.385.252 I print_info: ssm_d_conv       = 0
0.00.385.252 I print_info: ssm_d_inner      = 0
0.00.385.253 I print_info: ssm_d_state      = 0
0.00.385.253 I print_info: ssm_dt_rank      = 0
0.00.385.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.254 I print_info: model type       = 2.8B
0.00.385.255 I print_info: model params     = 2.78 B
0.00.385.256 I print_info: general.name     = 2.8B
0.00.385.259 I print_info: vocab type       = BPE
0.00.385.260 I print_info: n_vocab          = 50304
0.00.385.260 I print_info: n_merges         = 50009
0.00.385.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: LF token         = 187 'Ċ'
0.00.385.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.268 I print_info: max token length = 1024
0.00.385.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.707 I load_tensors: offloading output layer to GPU
0.00.488.707 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.717 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.718 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.734.764 I llama_context: constructing llama_context
0.00.734.772 I llama_context: n_seq_max     = 1
0.00.734.772 I llama_context: n_ctx         = 2048
0.00.734.773 I llama_context: n_ctx_per_seq = 2048
0.00.734.773 I llama_context: n_batch       = 512
0.00.734.774 I llama_context: n_ubatch      = 512
0.00.734.774 I llama_context: causal_attn   = 1
0.00.734.775 I llama_context: flash_attn    = 0
0.00.734.782 I llama_context: freq_base     = 10000.0
0.00.734.783 I llama_context: freq_scale    = 1
0.00.736.149 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.295 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.993 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.999 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.000 I llama_context: graph nodes  = 1415
0.00.754.000 I llama_context: graph splits = 2
0.00.754.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.769 I 
0.00.823.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.886 I perplexity: tokenizing the input ..
0.01.586.324 I perplexity: tokenization took 762.425 ms
0.01.586.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.294 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.883.891 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.886.848 I llama_perf_context_print:        load time =     549.42 ms
0.03.886.851 I llama_perf_context_print: prompt eval time =    1944.35 ms /  8192 tokens (    0.24 ms per token,  4213.24 tokens per second)
0.03.886.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.854 I llama_perf_context_print:       total time =    3063.09 ms /  8193 tokens

real	0m4.187s
user	0m4.147s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.279.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.143 I llama_model_loader: - type  f32:  258 tensors
0.00.312.144 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.144 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.145 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.147 I print_info: file format = GGUF V3 (latest)
0.00.312.148 I print_info: file type   = Q4_K - Medium
0.00.312.151 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.266 I load: special tokens cache size = 25
0.00.384.390 I load: token to piece cache size = 0.2984 MB
0.00.384.414 I print_info: arch             = gptneox
0.00.384.434 I print_info: vocab_only       = 0
0.00.384.437 I print_info: n_ctx_train      = 2048
0.00.384.438 I print_info: n_embd           = 2560
0.00.384.438 I print_info: n_layer          = 32
0.00.384.455 I print_info: n_head           = 32
0.00.384.459 I print_info: n_head_kv        = 32
0.00.384.460 I print_info: n_rot            = 20
0.00.384.460 I print_info: n_swa            = 0
0.00.384.461 I print_info: is_swa_any       = 0
0.00.384.462 I print_info: n_embd_head_k    = 80
0.00.384.462 I print_info: n_embd_head_v    = 80
0.00.384.468 I print_info: n_gqa            = 1
0.00.384.470 I print_info: n_embd_k_gqa     = 2560
0.00.384.472 I print_info: n_embd_v_gqa     = 2560
0.00.384.476 I print_info: f_norm_eps       = 1.0e-05
0.00.384.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.479 I print_info: f_logit_scale    = 0.0e+00
0.00.384.479 I print_info: f_attn_scale     = 0.0e+00
0.00.384.481 I print_info: n_ff             = 10240
0.00.384.483 I print_info: n_expert         = 0
0.00.384.483 I print_info: n_expert_used    = 0
0.00.384.483 I print_info: causal attn      = 1
0.00.384.484 I print_info: pooling type     = 0
0.00.384.484 I print_info: rope type        = 2
0.00.384.484 I print_info: rope scaling     = linear
0.00.384.486 I print_info: freq_base_train  = 10000.0
0.00.384.487 I print_info: freq_scale_train = 1
0.00.384.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.488 I print_info: rope_finetuned   = unknown
0.00.384.488 I print_info: ssm_d_conv       = 0
0.00.384.488 I print_info: ssm_d_inner      = 0
0.00.384.489 I print_info: ssm_d_state      = 0
0.00.384.489 I print_info: ssm_dt_rank      = 0
0.00.384.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.491 I print_info: model type       = 2.8B
0.00.384.492 I print_info: model params     = 2.78 B
0.00.384.492 I print_info: general.name     = 2.8B
0.00.384.496 I print_info: vocab type       = BPE
0.00.384.497 I print_info: n_vocab          = 50304
0.00.384.498 I print_info: n_merges         = 50009
0.00.384.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.502 I print_info: LF token         = 187 'Ċ'
0.00.384.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.503 I print_info: max token length = 1024
0.00.384.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.937 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.948 I load_tensors: offloading output layer to GPU
0.00.504.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.958 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.960 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.828.134 I llama_context: constructing llama_context
0.00.828.141 I llama_context: n_seq_max     = 1
0.00.828.142 I llama_context: n_ctx         = 2048
0.00.828.142 I llama_context: n_ctx_per_seq = 2048
0.00.828.143 I llama_context: n_batch       = 2048
0.00.828.143 I llama_context: n_ubatch      = 512
0.00.828.144 I llama_context: causal_attn   = 1
0.00.828.145 I llama_context: flash_attn    = 0
0.00.828.150 I llama_context: freq_base     = 10000.0
0.00.828.151 I llama_context: freq_scale    = 1
0.00.829.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.886 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.721 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.091 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.098 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.099 I llama_context: graph nodes  = 1415
0.00.848.100 I llama_context: graph splits = 2
0.00.848.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.273 I main: llama threadpool init, n_threads = 1
0.00.920.292 I 
0.00.920.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.386 I 
0.00.920.505 I sampler seed: 1234
0.00.920.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.526 I 
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

0.02.725.016 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23583.21 tokens per second)
0.02.725.020 I llama_perf_context_print:        load time =     639.22 ms
0.02.725.022 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.88 tokens per second)
0.02.725.024 I llama_perf_context_print:        eval time =    1756.31 ms /   255 runs   (    6.89 ms per token,   145.19 tokens per second)
0.02.725.025 I llama_perf_context_print:       total time =    1806.47 ms /   262 tokens

real	0m3.018s
user	0m2.273s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.203 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.462 I llama_model_loader: - type  f32:  258 tensors
0.00.304.463 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.464 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.464 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.467 I print_info: file format = GGUF V3 (latest)
0.00.304.468 I print_info: file type   = Q4_K - Medium
0.00.304.470 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.516 I load: special tokens cache size = 25
0.00.376.576 I load: token to piece cache size = 0.2984 MB
0.00.376.596 I print_info: arch             = gptneox
0.00.376.597 I print_info: vocab_only       = 0
0.00.376.597 I print_info: n_ctx_train      = 2048
0.00.376.598 I print_info: n_embd           = 2560
0.00.376.598 I print_info: n_layer          = 32
0.00.376.616 I print_info: n_head           = 32
0.00.376.621 I print_info: n_head_kv        = 32
0.00.376.623 I print_info: n_rot            = 20
0.00.376.624 I print_info: n_swa            = 0
0.00.376.625 I print_info: is_swa_any       = 0
0.00.376.626 I print_info: n_embd_head_k    = 80
0.00.376.626 I print_info: n_embd_head_v    = 80
0.00.376.628 I print_info: n_gqa            = 1
0.00.376.630 I print_info: n_embd_k_gqa     = 2560
0.00.376.632 I print_info: n_embd_v_gqa     = 2560
0.00.376.634 I print_info: f_norm_eps       = 1.0e-05
0.00.376.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.637 I print_info: f_logit_scale    = 0.0e+00
0.00.376.638 I print_info: f_attn_scale     = 0.0e+00
0.00.376.639 I print_info: n_ff             = 10240
0.00.376.640 I print_info: n_expert         = 0
0.00.376.640 I print_info: n_expert_used    = 0
0.00.376.641 I print_info: causal attn      = 1
0.00.376.641 I print_info: pooling type     = 0
0.00.376.641 I print_info: rope type        = 2
0.00.376.642 I print_info: rope scaling     = linear
0.00.376.644 I print_info: freq_base_train  = 10000.0
0.00.376.644 I print_info: freq_scale_train = 1
0.00.376.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.646 I print_info: rope_finetuned   = unknown
0.00.376.649 I print_info: ssm_d_conv       = 0
0.00.376.650 I print_info: ssm_d_inner      = 0
0.00.376.650 I print_info: ssm_d_state      = 0
0.00.376.651 I print_info: ssm_dt_rank      = 0
0.00.376.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.652 I print_info: model type       = 2.8B
0.00.376.653 I print_info: model params     = 2.78 B
0.00.376.653 I print_info: general.name     = 2.8B
0.00.376.657 I print_info: vocab type       = BPE
0.00.376.658 I print_info: n_vocab          = 50304
0.00.376.658 I print_info: n_merges         = 50009
0.00.376.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.660 I print_info: LF token         = 187 'Ċ'
0.00.376.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.662 I print_info: max token length = 1024
0.00.376.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.233 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.242 I load_tensors: offloading output layer to GPU
0.00.489.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.252 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.254 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.780.042 I llama_context: constructing llama_context
0.00.780.050 I llama_context: n_seq_max     = 1
0.00.780.050 I llama_context: n_ctx         = 2048
0.00.780.051 I llama_context: n_ctx_per_seq = 2048
0.00.780.051 I llama_context: n_batch       = 512
0.00.780.052 I llama_context: n_ubatch      = 512
0.00.780.053 I llama_context: causal_attn   = 1
0.00.780.053 I llama_context: flash_attn    = 0
0.00.780.059 I llama_context: freq_base     = 10000.0
0.00.780.060 I llama_context: freq_scale    = 1
0.00.781.430 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.584 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.775 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.781 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.782 I llama_context: graph nodes  = 1415
0.00.802.783 I llama_context: graph splits = 2
0.00.802.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.640 I 
0.00.872.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.758 I perplexity: tokenizing the input ..
0.01.619.141 I perplexity: tokenization took 746.37 ms
0.01.619.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.398 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.877.612 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.880.290 I llama_perf_context_print:        load time =     600.58 ms
0.03.880.293 I llama_perf_context_print: prompt eval time =    1910.39 ms /  8192 tokens (    0.23 ms per token,  4288.12 tokens per second)
0.03.880.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.880.296 I llama_perf_context_print:       total time =    3007.66 ms /  8193 tokens

real	0m4.182s
user	0m4.091s
sys	0m1.058s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.265.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.814 I llama_model_loader: - type  f32:  258 tensors
0.00.299.814 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.815 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.818 I print_info: file format = GGUF V3 (latest)
0.00.299.819 I print_info: file type   = Q5_K - Medium
0.00.299.823 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.681 I load: special tokens cache size = 25
0.00.374.265 I load: token to piece cache size = 0.2984 MB
0.00.374.289 I print_info: arch             = gptneox
0.00.374.290 I print_info: vocab_only       = 0
0.00.374.293 I print_info: n_ctx_train      = 2048
0.00.374.294 I print_info: n_embd           = 2560
0.00.374.295 I print_info: n_layer          = 32
0.00.374.317 I print_info: n_head           = 32
0.00.374.320 I print_info: n_head_kv        = 32
0.00.374.321 I print_info: n_rot            = 20
0.00.374.321 I print_info: n_swa            = 0
0.00.374.323 I print_info: is_swa_any       = 0
0.00.374.323 I print_info: n_embd_head_k    = 80
0.00.374.324 I print_info: n_embd_head_v    = 80
0.00.374.326 I print_info: n_gqa            = 1
0.00.374.328 I print_info: n_embd_k_gqa     = 2560
0.00.374.330 I print_info: n_embd_v_gqa     = 2560
0.00.374.332 I print_info: f_norm_eps       = 1.0e-05
0.00.374.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.335 I print_info: f_logit_scale    = 0.0e+00
0.00.374.336 I print_info: f_attn_scale     = 0.0e+00
0.00.374.338 I print_info: n_ff             = 10240
0.00.374.338 I print_info: n_expert         = 0
0.00.374.338 I print_info: n_expert_used    = 0
0.00.374.339 I print_info: causal attn      = 1
0.00.374.339 I print_info: pooling type     = 0
0.00.374.340 I print_info: rope type        = 2
0.00.374.341 I print_info: rope scaling     = linear
0.00.374.342 I print_info: freq_base_train  = 10000.0
0.00.374.343 I print_info: freq_scale_train = 1
0.00.374.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.345 I print_info: rope_finetuned   = unknown
0.00.374.346 I print_info: ssm_d_conv       = 0
0.00.374.346 I print_info: ssm_d_inner      = 0
0.00.374.346 I print_info: ssm_d_state      = 0
0.00.374.347 I print_info: ssm_dt_rank      = 0
0.00.374.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.349 I print_info: model type       = 2.8B
0.00.374.350 I print_info: model params     = 2.78 B
0.00.374.350 I print_info: general.name     = 2.8B
0.00.374.354 I print_info: vocab type       = BPE
0.00.374.355 I print_info: n_vocab          = 50304
0.00.374.355 I print_info: n_merges         = 50009
0.00.374.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.359 I print_info: LF token         = 187 'Ċ'
0.00.374.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.360 I print_info: max token length = 1024
0.00.374.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.002 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.013 I load_tensors: offloading output layer to GPU
0.00.506.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.024 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.506.026 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.812 I llama_context: constructing llama_context
0.00.878.819 I llama_context: n_seq_max     = 1
0.00.878.820 I llama_context: n_ctx         = 2048
0.00.878.821 I llama_context: n_ctx_per_seq = 2048
0.00.878.821 I llama_context: n_batch       = 2048
0.00.878.822 I llama_context: n_ubatch      = 512
0.00.878.822 I llama_context: causal_attn   = 1
0.00.878.823 I llama_context: flash_attn    = 0
0.00.878.829 I llama_context: freq_base     = 10000.0
0.00.878.830 I llama_context: freq_scale    = 1
0.00.880.201 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.534 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.370 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.768 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.774 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.775 I llama_context: graph nodes  = 1415
0.00.899.776 I llama_context: graph splits = 2
0.00.899.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.098 I main: llama threadpool init, n_threads = 1
0.00.973.117 I 
0.00.973.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.205 I 
0.00.973.321 I sampler seed: 1234
0.00.973.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.342 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.498 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.02.880.502 I llama_perf_context_print:        load time =     705.64 ms
0.02.880.504 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.90 tokens per second)
0.02.880.506 I llama_perf_context_print:        eval time =    1858.09 ms /   255 runs   (    7.29 ms per token,   137.24 tokens per second)
0.02.880.508 I llama_perf_context_print:       total time =    1909.14 ms /   262 tokens

real	0m3.165s
user	0m2.414s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.198 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.665 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.137 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.082 I llama_model_loader: - type  f32:  258 tensors
0.00.291.083 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.083 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.086 I print_info: file format = GGUF V3 (latest)
0.00.291.086 I print_info: file type   = Q5_K - Medium
0.00.291.089 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.954 I load: special tokens cache size = 25
0.00.363.029 I load: token to piece cache size = 0.2984 MB
0.00.363.050 I print_info: arch             = gptneox
0.00.363.051 I print_info: vocab_only       = 0
0.00.363.051 I print_info: n_ctx_train      = 2048
0.00.363.052 I print_info: n_embd           = 2560
0.00.363.052 I print_info: n_layer          = 32
0.00.363.070 I print_info: n_head           = 32
0.00.363.072 I print_info: n_head_kv        = 32
0.00.363.073 I print_info: n_rot            = 20
0.00.363.074 I print_info: n_swa            = 0
0.00.363.075 I print_info: is_swa_any       = 0
0.00.363.076 I print_info: n_embd_head_k    = 80
0.00.363.076 I print_info: n_embd_head_v    = 80
0.00.363.078 I print_info: n_gqa            = 1
0.00.363.081 I print_info: n_embd_k_gqa     = 2560
0.00.363.082 I print_info: n_embd_v_gqa     = 2560
0.00.363.085 I print_info: f_norm_eps       = 1.0e-05
0.00.363.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.087 I print_info: f_logit_scale    = 0.0e+00
0.00.363.088 I print_info: f_attn_scale     = 0.0e+00
0.00.363.089 I print_info: n_ff             = 10240
0.00.363.089 I print_info: n_expert         = 0
0.00.363.091 I print_info: n_expert_used    = 0
0.00.363.092 I print_info: causal attn      = 1
0.00.363.093 I print_info: pooling type     = 0
0.00.363.093 I print_info: rope type        = 2
0.00.363.094 I print_info: rope scaling     = linear
0.00.363.095 I print_info: freq_base_train  = 10000.0
0.00.363.096 I print_info: freq_scale_train = 1
0.00.363.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.098 I print_info: rope_finetuned   = unknown
0.00.363.098 I print_info: ssm_d_conv       = 0
0.00.363.099 I print_info: ssm_d_inner      = 0
0.00.363.099 I print_info: ssm_d_state      = 0
0.00.363.100 I print_info: ssm_dt_rank      = 0
0.00.363.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.101 I print_info: model type       = 2.8B
0.00.363.102 I print_info: model params     = 2.78 B
0.00.363.102 I print_info: general.name     = 2.8B
0.00.363.106 I print_info: vocab type       = BPE
0.00.363.107 I print_info: n_vocab          = 50304
0.00.363.107 I print_info: n_merges         = 50009
0.00.363.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.111 I print_info: LF token         = 187 'Ċ'
0.00.363.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.113 I print_info: max token length = 1024
0.00.363.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.220 I load_tensors: offloading output layer to GPU
0.00.496.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.231 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.233 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.485 I llama_context: constructing llama_context
0.00.836.492 I llama_context: n_seq_max     = 1
0.00.836.492 I llama_context: n_ctx         = 2048
0.00.836.493 I llama_context: n_ctx_per_seq = 2048
0.00.836.493 I llama_context: n_batch       = 512
0.00.836.494 I llama_context: n_ubatch      = 512
0.00.836.494 I llama_context: causal_attn   = 1
0.00.836.495 I llama_context: flash_attn    = 0
0.00.836.500 I llama_context: freq_base     = 10000.0
0.00.836.502 I llama_context: freq_scale    = 1
0.00.837.853 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.024 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.683 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.691 I llama_context: graph nodes  = 1415
0.00.856.691 I llama_context: graph splits = 2
0.00.856.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.864 I 
0.00.926.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.982 I perplexity: tokenizing the input ..
0.01.672.083 I perplexity: tokenization took 745.088 ms
0.01.672.411 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.850 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.882.086 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.896 I llama_perf_context_print:        load time =     668.17 ms
0.03.885.899 I llama_perf_context_print: prompt eval time =    1862.47 ms /  8192 tokens (    0.23 ms per token,  4398.46 tokens per second)
0.03.885.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.902 I llama_perf_context_print:       total time =    2959.04 ms /  8193 tokens

real	0m4.194s
user	0m4.170s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.267.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.962 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.965 I llama_model_loader: - type  f32:  258 tensors
0.00.299.965 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.968 I print_info: file format = GGUF V3 (latest)
0.00.299.968 I print_info: file type   = Q6_K
0.00.299.971 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.281 I load: special tokens cache size = 25
0.00.372.437 I load: token to piece cache size = 0.2984 MB
0.00.372.462 I print_info: arch             = gptneox
0.00.372.463 I print_info: vocab_only       = 0
0.00.372.463 I print_info: n_ctx_train      = 2048
0.00.372.464 I print_info: n_embd           = 2560
0.00.372.464 I print_info: n_layer          = 32
0.00.372.485 I print_info: n_head           = 32
0.00.372.489 I print_info: n_head_kv        = 32
0.00.372.489 I print_info: n_rot            = 20
0.00.372.490 I print_info: n_swa            = 0
0.00.372.491 I print_info: is_swa_any       = 0
0.00.372.492 I print_info: n_embd_head_k    = 80
0.00.372.492 I print_info: n_embd_head_v    = 80
0.00.372.494 I print_info: n_gqa            = 1
0.00.372.496 I print_info: n_embd_k_gqa     = 2560
0.00.372.498 I print_info: n_embd_v_gqa     = 2560
0.00.372.499 I print_info: f_norm_eps       = 1.0e-05
0.00.372.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.503 I print_info: f_logit_scale    = 0.0e+00
0.00.372.504 I print_info: f_attn_scale     = 0.0e+00
0.00.372.505 I print_info: n_ff             = 10240
0.00.372.505 I print_info: n_expert         = 0
0.00.372.506 I print_info: n_expert_used    = 0
0.00.372.506 I print_info: causal attn      = 1
0.00.372.507 I print_info: pooling type     = 0
0.00.372.508 I print_info: rope type        = 2
0.00.372.508 I print_info: rope scaling     = linear
0.00.372.510 I print_info: freq_base_train  = 10000.0
0.00.372.511 I print_info: freq_scale_train = 1
0.00.372.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.511 I print_info: rope_finetuned   = unknown
0.00.372.512 I print_info: ssm_d_conv       = 0
0.00.372.512 I print_info: ssm_d_inner      = 0
0.00.372.513 I print_info: ssm_d_state      = 0
0.00.372.514 I print_info: ssm_dt_rank      = 0
0.00.372.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.515 I print_info: model type       = 2.8B
0.00.372.516 I print_info: model params     = 2.78 B
0.00.372.517 I print_info: general.name     = 2.8B
0.00.372.520 I print_info: vocab type       = BPE
0.00.372.522 I print_info: n_vocab          = 50304
0.00.372.522 I print_info: n_merges         = 50009
0.00.372.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.528 I print_info: LF token         = 187 'Ċ'
0.00.372.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: max token length = 1024
0.00.372.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.058 I load_tensors: offloading output layer to GPU
0.00.528.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.068 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.528.070 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.786 I llama_context: constructing llama_context
0.00.929.793 I llama_context: n_seq_max     = 1
0.00.929.794 I llama_context: n_ctx         = 2048
0.00.929.794 I llama_context: n_ctx_per_seq = 2048
0.00.929.795 I llama_context: n_batch       = 2048
0.00.929.795 I llama_context: n_ubatch      = 512
0.00.929.796 I llama_context: causal_attn   = 1
0.00.929.796 I llama_context: flash_attn    = 0
0.00.929.802 I llama_context: freq_base     = 10000.0
0.00.929.803 I llama_context: freq_scale    = 1
0.00.931.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.317 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.950.142 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.148 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.149 I llama_context: graph nodes  = 1415
0.00.950.150 I llama_context: graph splits = 2
0.00.950.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.839 I main: llama threadpool init, n_threads = 1
0.01.022.857 I 
0.01.022.945 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.022.950 I 
0.01.023.073 I sampler seed: 1234
0.01.023.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.095 I 
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

0.03.081.375 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.03.081.379 I llama_perf_context_print:        load time =     753.78 ms
0.03.081.381 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.95 tokens per second)
0.03.081.382 I llama_perf_context_print:        eval time =    2011.64 ms /   255 runs   (    7.89 ms per token,   126.76 tokens per second)
0.03.081.383 I llama_perf_context_print:       total time =    2060.28 ms /   262 tokens

real	0m3.371s
user	0m2.606s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.221 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.363 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.364 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.460 I llama_model_loader: - type  f32:  258 tensors
0.00.298.461 I llama_model_loader: - type q6_K:  130 tensors
0.00.298.463 I print_info: file format = GGUF V3 (latest)
0.00.298.464 I print_info: file type   = Q6_K
0.00.298.466 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.352.881 I load: special tokens cache size = 25
0.00.375.060 I load: token to piece cache size = 0.2984 MB
0.00.375.086 I print_info: arch             = gptneox
0.00.375.086 I print_info: vocab_only       = 0
0.00.375.087 I print_info: n_ctx_train      = 2048
0.00.375.087 I print_info: n_embd           = 2560
0.00.375.088 I print_info: n_layer          = 32
0.00.375.112 I print_info: n_head           = 32
0.00.375.118 I print_info: n_head_kv        = 32
0.00.375.118 I print_info: n_rot            = 20
0.00.375.119 I print_info: n_swa            = 0
0.00.375.120 I print_info: is_swa_any       = 0
0.00.375.121 I print_info: n_embd_head_k    = 80
0.00.375.121 I print_info: n_embd_head_v    = 80
0.00.375.123 I print_info: n_gqa            = 1
0.00.375.125 I print_info: n_embd_k_gqa     = 2560
0.00.375.127 I print_info: n_embd_v_gqa     = 2560
0.00.375.128 I print_info: f_norm_eps       = 1.0e-05
0.00.375.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.131 I print_info: f_logit_scale    = 0.0e+00
0.00.375.131 I print_info: f_attn_scale     = 0.0e+00
0.00.375.132 I print_info: n_ff             = 10240
0.00.375.133 I print_info: n_expert         = 0
0.00.375.133 I print_info: n_expert_used    = 0
0.00.375.134 I print_info: causal attn      = 1
0.00.375.134 I print_info: pooling type     = 0
0.00.375.135 I print_info: rope type        = 2
0.00.375.135 I print_info: rope scaling     = linear
0.00.375.137 I print_info: freq_base_train  = 10000.0
0.00.375.138 I print_info: freq_scale_train = 1
0.00.375.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.139 I print_info: rope_finetuned   = unknown
0.00.375.139 I print_info: ssm_d_conv       = 0
0.00.375.139 I print_info: ssm_d_inner      = 0
0.00.375.140 I print_info: ssm_d_state      = 0
0.00.375.140 I print_info: ssm_dt_rank      = 0
0.00.375.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.141 I print_info: model type       = 2.8B
0.00.375.142 I print_info: model params     = 2.78 B
0.00.375.143 I print_info: general.name     = 2.8B
0.00.375.145 I print_info: vocab type       = BPE
0.00.375.146 I print_info: n_vocab          = 50304
0.00.375.147 I print_info: n_merges         = 50009
0.00.375.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.150 I print_info: LF token         = 187 'Ċ'
0.00.375.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.151 I print_info: max token length = 1024
0.00.375.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.213 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.221 I load_tensors: offloading output layer to GPU
0.00.524.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.232 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.234 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.639 I llama_context: constructing llama_context
0.00.887.646 I llama_context: n_seq_max     = 1
0.00.887.646 I llama_context: n_ctx         = 2048
0.00.887.647 I llama_context: n_ctx_per_seq = 2048
0.00.887.647 I llama_context: n_batch       = 512
0.00.887.648 I llama_context: n_ubatch      = 512
0.00.887.648 I llama_context: causal_attn   = 1
0.00.887.649 I llama_context: flash_attn    = 0
0.00.887.656 I llama_context: freq_base     = 10000.0
0.00.887.657 I llama_context: freq_scale    = 1
0.00.889.019 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.195 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.890 I llama_context: graph nodes  = 1415
0.00.906.890 I llama_context: graph splits = 2
0.00.906.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.432 I 
0.00.976.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.553 I perplexity: tokenizing the input ..
0.01.716.567 I perplexity: tokenization took 740.003 ms
0.01.716.891 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.597 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.936.568 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.939.514 I llama_perf_context_print:        load time =     711.07 ms
0.03.939.517 I llama_perf_context_print: prompt eval time =    1869.45 ms /  8192 tokens (    0.23 ms per token,  4382.04 tokens per second)
0.03.939.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.520 I llama_perf_context_print:       total time =    2963.09 ms /  8193 tokens

real	0m4.241s
user	0m4.189s
sys	0m1.032s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.032 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.470 I llama_model_loader: - type  f32:  258 tensors
0.00.299.471 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.475 I print_info: file format = GGUF V3 (latest)
0.00.299.476 I print_info: file type   = Q4_0
0.00.299.481 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.858 I load: special tokens cache size = 25
0.00.377.925 I load: token to piece cache size = 0.2984 MB
0.00.377.953 I print_info: arch             = gptneox
0.00.377.953 I print_info: vocab_only       = 0
0.00.377.954 I print_info: n_ctx_train      = 2048
0.00.377.955 I print_info: n_embd           = 2560
0.00.377.956 I print_info: n_layer          = 32
0.00.377.978 I print_info: n_head           = 32
0.00.377.984 I print_info: n_head_kv        = 32
0.00.377.985 I print_info: n_rot            = 20
0.00.377.985 I print_info: n_swa            = 0
0.00.377.987 I print_info: is_swa_any       = 0
0.00.377.987 I print_info: n_embd_head_k    = 80
0.00.377.988 I print_info: n_embd_head_v    = 80
0.00.377.990 I print_info: n_gqa            = 1
0.00.377.992 I print_info: n_embd_k_gqa     = 2560
0.00.377.994 I print_info: n_embd_v_gqa     = 2560
0.00.377.996 I print_info: f_norm_eps       = 1.0e-05
0.00.377.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.999 I print_info: f_logit_scale    = 0.0e+00
0.00.377.999 I print_info: f_attn_scale     = 0.0e+00
0.00.378.001 I print_info: n_ff             = 10240
0.00.378.001 I print_info: n_expert         = 0
0.00.378.003 I print_info: n_expert_used    = 0
0.00.378.004 I print_info: causal attn      = 1
0.00.378.004 I print_info: pooling type     = 0
0.00.378.005 I print_info: rope type        = 2
0.00.378.006 I print_info: rope scaling     = linear
0.00.378.008 I print_info: freq_base_train  = 10000.0
0.00.378.009 I print_info: freq_scale_train = 1
0.00.378.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.010 I print_info: rope_finetuned   = unknown
0.00.378.011 I print_info: ssm_d_conv       = 0
0.00.378.012 I print_info: ssm_d_inner      = 0
0.00.378.012 I print_info: ssm_d_state      = 0
0.00.378.012 I print_info: ssm_dt_rank      = 0
0.00.378.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.014 I print_info: model type       = 2.8B
0.00.378.015 I print_info: model params     = 2.78 B
0.00.378.016 I print_info: general.name     = 2.8B
0.00.378.019 I print_info: vocab type       = BPE
0.00.378.020 I print_info: n_vocab          = 50304
0.00.378.020 I print_info: n_merges         = 50009
0.00.378.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.024 I print_info: LF token         = 187 'Ċ'
0.00.378.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.025 I print_info: max token length = 1024
0.00.378.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.532 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.545 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.555 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.557 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.126 I llama_context: constructing llama_context
0.00.556.132 I llama_context: n_seq_max     = 1
0.00.556.133 I llama_context: n_ctx         = 2048
0.00.556.133 I llama_context: n_ctx_per_seq = 2048
0.00.556.134 I llama_context: n_batch       = 2048
0.00.556.134 I llama_context: n_ubatch      = 512
0.00.556.135 I llama_context: causal_attn   = 1
0.00.556.136 I llama_context: flash_attn    = 0
0.00.556.143 I llama_context: freq_base     = 10000.0
0.00.556.144 I llama_context: freq_scale    = 1
0.00.556.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.592 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.556.928 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.449 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.695 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.702 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.703 I llama_context: graph nodes  = 1415
0.00.714.704 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.075.655 I llama_context: constructing llama_context
0.02.075.702 I llama_context: n_seq_max     = 1
0.02.075.702 I llama_context: n_ctx         = 2048
0.02.075.703 I llama_context: n_ctx_per_seq = 2048
0.02.075.705 I llama_context: n_batch       = 2048
0.02.075.705 I llama_context: n_ubatch      = 512
0.02.075.726 I llama_context: causal_attn   = 1
0.02.075.728 I llama_context: flash_attn    = 0
0.02.075.734 I llama_context: freq_base     = 10000.0
0.02.075.735 I llama_context: freq_scale    = 1
0.02.075.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.076.209 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.076.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.213.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.234.813 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.234.820 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.234.821 I llama_context: graph nodes  = 1415
0.02.234.822 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.281.974 I llama_context: constructing llama_context
0.03.282.000 I llama_context: n_seq_max     = 1
0.03.282.000 I llama_context: n_ctx         = 2048
0.03.282.001 I llama_context: n_ctx_per_seq = 2048
0.03.282.001 I llama_context: n_batch       = 2048
0.03.282.002 I llama_context: n_ubatch      = 512
0.03.282.003 I llama_context: causal_attn   = 1
0.03.282.003 I llama_context: flash_attn    = 0
0.03.282.009 I llama_context: freq_base     = 10000.0
0.03.282.010 I llama_context: freq_scale    = 1
0.03.282.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.549 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.883 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.417.759 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.439.441 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.439.448 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.439.449 I llama_context: graph nodes  = 1415
0.03.439.449 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.299s
user	0m15.844s
sys	0m1.158s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.280 I llama_model_loader: - type  f32:  258 tensors
0.00.296.281 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.284 I print_info: file format = GGUF V3 (latest)
0.00.296.285 I print_info: file type   = Q4_0
0.00.296.287 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.860 I load: special tokens cache size = 25
0.00.369.193 I load: token to piece cache size = 0.2984 MB
0.00.369.214 I print_info: arch             = gptneox
0.00.369.215 I print_info: vocab_only       = 0
0.00.369.216 I print_info: n_ctx_train      = 2048
0.00.369.217 I print_info: n_embd           = 2560
0.00.369.217 I print_info: n_layer          = 32
0.00.369.233 I print_info: n_head           = 32
0.00.369.235 I print_info: n_head_kv        = 32
0.00.369.235 I print_info: n_rot            = 20
0.00.369.236 I print_info: n_swa            = 0
0.00.369.237 I print_info: is_swa_any       = 0
0.00.369.239 I print_info: n_embd_head_k    = 80
0.00.369.239 I print_info: n_embd_head_v    = 80
0.00.369.242 I print_info: n_gqa            = 1
0.00.369.245 I print_info: n_embd_k_gqa     = 2560
0.00.369.247 I print_info: n_embd_v_gqa     = 2560
0.00.369.249 I print_info: f_norm_eps       = 1.0e-05
0.00.369.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.252 I print_info: f_logit_scale    = 0.0e+00
0.00.369.253 I print_info: f_attn_scale     = 0.0e+00
0.00.369.254 I print_info: n_ff             = 10240
0.00.369.255 I print_info: n_expert         = 0
0.00.369.255 I print_info: n_expert_used    = 0
0.00.369.256 I print_info: causal attn      = 1
0.00.369.261 I print_info: pooling type     = 0
0.00.369.262 I print_info: rope type        = 2
0.00.369.262 I print_info: rope scaling     = linear
0.00.369.264 I print_info: freq_base_train  = 10000.0
0.00.369.265 I print_info: freq_scale_train = 1
0.00.369.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.266 I print_info: rope_finetuned   = unknown
0.00.369.266 I print_info: ssm_d_conv       = 0
0.00.369.267 I print_info: ssm_d_inner      = 0
0.00.369.267 I print_info: ssm_d_state      = 0
0.00.369.268 I print_info: ssm_dt_rank      = 0
0.00.369.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.269 I print_info: model type       = 2.8B
0.00.369.271 I print_info: model params     = 2.78 B
0.00.369.272 I print_info: general.name     = 2.8B
0.00.369.275 I print_info: vocab type       = BPE
0.00.369.276 I print_info: n_vocab          = 50304
0.00.369.277 I print_info: n_merges         = 50009
0.00.369.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.281 I print_info: LF token         = 187 'Ċ'
0.00.369.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.282 I print_info: max token length = 1024
0.00.369.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.075 I load_tensors: offloading 10 repeating layers to GPU
0.00.470.087 I load_tensors: offloaded 10/33 layers to GPU
0.00.470.097 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.470.098 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.094 I llama_context: constructing llama_context
0.00.548.100 I llama_context: n_seq_max     = 1
0.00.548.101 I llama_context: n_ctx         = 2048
0.00.548.102 I llama_context: n_ctx_per_seq = 2048
0.00.548.102 I llama_context: n_batch       = 2048
0.00.548.103 I llama_context: n_ubatch      = 512
0.00.548.103 I llama_context: causal_attn   = 1
0.00.548.104 I llama_context: flash_attn    = 1
0.00.548.110 I llama_context: freq_base     = 10000.0
0.00.548.111 I llama_context: freq_scale    = 1
0.00.548.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.576 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.548.912 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.665 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.754 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.762 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.763 I llama_context: graph nodes  = 1288
0.00.710.764 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.766.727 I llama_context: constructing llama_context
0.01.766.744 I llama_context: n_seq_max     = 1
0.01.766.745 I llama_context: n_ctx         = 2048
0.01.766.745 I llama_context: n_ctx_per_seq = 2048
0.01.766.746 I llama_context: n_batch       = 2048
0.01.766.746 I llama_context: n_ubatch      = 512
0.01.766.747 I llama_context: causal_attn   = 1
0.01.766.747 I llama_context: flash_attn    = 1
0.01.766.752 I llama_context: freq_base     = 10000.0
0.01.766.754 I llama_context: freq_scale    = 1
0.01.766.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.767.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.767.996 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.903.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.924.875 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.882 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.883 I llama_context: graph nodes  = 1288
0.01.924.884 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.760.252 I llama_context: constructing llama_context
0.02.760.352 I llama_context: n_seq_max     = 1
0.02.760.364 I llama_context: n_ctx         = 2048
0.02.760.375 I llama_context: n_ctx_per_seq = 2048
0.02.760.385 I llama_context: n_batch       = 2048
0.02.760.396 I llama_context: n_ubatch      = 512
0.02.760.414 I llama_context: causal_attn   = 1
0.02.760.429 I llama_context: flash_attn    = 1
0.02.760.448 I llama_context: freq_base     = 10000.0
0.02.760.464 I llama_context: freq_scale    = 1
0.02.760.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.761.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.761.585 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.895.637 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.916.065 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.071 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.072 I llama_context: graph nodes  = 1288
0.02.916.073 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.216s
user	0m14.191s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.081 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.457 I llama_model_loader: - type  f32:  258 tensors
0.00.286.458 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.461 I print_info: file format = GGUF V3 (latest)
0.00.286.462 I print_info: file type   = Q4_0
0.00.286.464 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.595 I load: special tokens cache size = 25
0.00.358.733 I load: token to piece cache size = 0.2984 MB
0.00.358.755 I print_info: arch             = gptneox
0.00.358.755 I print_info: vocab_only       = 0
0.00.358.756 I print_info: n_ctx_train      = 2048
0.00.358.756 I print_info: n_embd           = 2560
0.00.358.757 I print_info: n_layer          = 32
0.00.358.773 I print_info: n_head           = 32
0.00.358.775 I print_info: n_head_kv        = 32
0.00.358.775 I print_info: n_rot            = 20
0.00.358.776 I print_info: n_swa            = 0
0.00.358.777 I print_info: is_swa_any       = 0
0.00.358.778 I print_info: n_embd_head_k    = 80
0.00.358.778 I print_info: n_embd_head_v    = 80
0.00.358.781 I print_info: n_gqa            = 1
0.00.358.782 I print_info: n_embd_k_gqa     = 2560
0.00.358.784 I print_info: n_embd_v_gqa     = 2560
0.00.358.786 I print_info: f_norm_eps       = 1.0e-05
0.00.358.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.790 I print_info: f_logit_scale    = 0.0e+00
0.00.358.790 I print_info: f_attn_scale     = 0.0e+00
0.00.358.792 I print_info: n_ff             = 10240
0.00.358.793 I print_info: n_expert         = 0
0.00.358.794 I print_info: n_expert_used    = 0
0.00.358.795 I print_info: causal attn      = 1
0.00.358.795 I print_info: pooling type     = 0
0.00.358.796 I print_info: rope type        = 2
0.00.358.796 I print_info: rope scaling     = linear
0.00.358.799 I print_info: freq_base_train  = 10000.0
0.00.358.800 I print_info: freq_scale_train = 1
0.00.358.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.800 I print_info: rope_finetuned   = unknown
0.00.358.802 I print_info: ssm_d_conv       = 0
0.00.358.802 I print_info: ssm_d_inner      = 0
0.00.358.802 I print_info: ssm_d_state      = 0
0.00.358.803 I print_info: ssm_dt_rank      = 0
0.00.358.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.804 I print_info: model type       = 2.8B
0.00.358.805 I print_info: model params     = 2.78 B
0.00.358.805 I print_info: general.name     = 2.8B
0.00.358.808 I print_info: vocab type       = BPE
0.00.358.809 I print_info: n_vocab          = 50304
0.00.358.810 I print_info: n_merges         = 50009
0.00.358.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.812 I print_info: LF token         = 187 'Ċ'
0.00.358.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.814 I print_info: max token length = 1024
0.00.358.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.334 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.345 I load_tensors: offloading output layer to GPU
0.00.459.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.355 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.357 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.520 I llama_context: constructing llama_context
0.00.721.527 I llama_context: n_seq_max     = 1
0.00.721.528 I llama_context: n_ctx         = 2048
0.00.721.528 I llama_context: n_ctx_per_seq = 2048
0.00.721.529 I llama_context: n_batch       = 2048
0.00.721.529 I llama_context: n_ubatch      = 512
0.00.721.530 I llama_context: causal_attn   = 1
0.00.721.531 I llama_context: flash_attn    = 0
0.00.721.537 I llama_context: freq_base     = 10000.0
0.00.721.538 I llama_context: freq_scale    = 1
0.00.722.869 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.213 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.294 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.303 I llama_context: graph nodes  = 1415
0.00.741.304 I llama_context: graph splits = 2
0.00.741.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.710.647 I llama_context: constructing llama_context
0.01.710.659 I llama_context: n_seq_max     = 1
0.01.710.660 I llama_context: n_ctx         = 2048
0.01.710.661 I llama_context: n_ctx_per_seq = 2048
0.01.710.661 I llama_context: n_batch       = 2048
0.01.710.662 I llama_context: n_ubatch      = 512
0.01.710.662 I llama_context: causal_attn   = 1
0.01.710.663 I llama_context: flash_attn    = 0
0.01.710.668 I llama_context: freq_base     = 10000.0
0.01.710.670 I llama_context: freq_scale    = 1
0.01.710.715 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.711.134 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.714.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.731.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.731.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.731.468 I llama_context: graph nodes  = 1415
0.01.731.469 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.417.401 I llama_context: constructing llama_context
0.02.417.412 I llama_context: n_seq_max     = 1
0.02.417.413 I llama_context: n_ctx         = 2048
0.02.417.413 I llama_context: n_ctx_per_seq = 2048
0.02.417.414 I llama_context: n_batch       = 2048
0.02.417.414 I llama_context: n_ubatch      = 512
0.02.417.415 I llama_context: causal_attn   = 1
0.02.417.415 I llama_context: flash_attn    = 0
0.02.417.421 I llama_context: freq_base     = 10000.0
0.02.417.422 I llama_context: freq_scale    = 1
0.02.417.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.417.809 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.420.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.437.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.437.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.437.931 I llama_context: graph nodes  = 1415
0.02.437.932 I llama_context: graph splits = 2
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

real	0m4.626s
user	0m3.895s
sys	0m0.730s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5582 (815d6f171) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.911 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.203 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.173 I llama_model_loader: - type  f32:  258 tensors
0.00.293.174 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.178 I print_info: file format = GGUF V3 (latest)
0.00.293.178 I print_info: file type   = Q4_0
0.00.293.180 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.910 I load: special tokens cache size = 25
0.00.367.014 I load: token to piece cache size = 0.2984 MB
0.00.367.037 I print_info: arch             = gptneox
0.00.367.038 I print_info: vocab_only       = 0
0.00.367.038 I print_info: n_ctx_train      = 2048
0.00.367.039 I print_info: n_embd           = 2560
0.00.367.039 I print_info: n_layer          = 32
0.00.367.057 I print_info: n_head           = 32
0.00.367.060 I print_info: n_head_kv        = 32
0.00.367.060 I print_info: n_rot            = 20
0.00.367.060 I print_info: n_swa            = 0
0.00.367.062 I print_info: is_swa_any       = 0
0.00.367.062 I print_info: n_embd_head_k    = 80
0.00.367.063 I print_info: n_embd_head_v    = 80
0.00.367.065 I print_info: n_gqa            = 1
0.00.367.067 I print_info: n_embd_k_gqa     = 2560
0.00.367.068 I print_info: n_embd_v_gqa     = 2560
0.00.367.071 I print_info: f_norm_eps       = 1.0e-05
0.00.367.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.074 I print_info: f_logit_scale    = 0.0e+00
0.00.367.075 I print_info: f_attn_scale     = 0.0e+00
0.00.367.076 I print_info: n_ff             = 10240
0.00.367.077 I print_info: n_expert         = 0
0.00.367.080 I print_info: n_expert_used    = 0
0.00.367.081 I print_info: causal attn      = 1
0.00.367.081 I print_info: pooling type     = 0
0.00.367.082 I print_info: rope type        = 2
0.00.367.082 I print_info: rope scaling     = linear
0.00.367.084 I print_info: freq_base_train  = 10000.0
0.00.367.085 I print_info: freq_scale_train = 1
0.00.367.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.085 I print_info: rope_finetuned   = unknown
0.00.367.086 I print_info: ssm_d_conv       = 0
0.00.367.086 I print_info: ssm_d_inner      = 0
0.00.367.087 I print_info: ssm_d_state      = 0
0.00.367.088 I print_info: ssm_dt_rank      = 0
0.00.367.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.089 I print_info: model type       = 2.8B
0.00.367.090 I print_info: model params     = 2.78 B
0.00.367.092 I print_info: general.name     = 2.8B
0.00.367.094 I print_info: vocab type       = BPE
0.00.367.096 I print_info: n_vocab          = 50304
0.00.367.096 I print_info: n_merges         = 50009
0.00.367.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.099 I print_info: LF token         = 187 'Ċ'
0.00.367.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.101 I print_info: max token length = 1024
0.00.367.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.546 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.559 I load_tensors: offloading output layer to GPU
0.00.470.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.570 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.571 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.502 I llama_context: constructing llama_context
0.00.729.509 I llama_context: n_seq_max     = 1
0.00.729.509 I llama_context: n_ctx         = 2048
0.00.729.510 I llama_context: n_ctx_per_seq = 2048
0.00.729.511 I llama_context: n_batch       = 2048
0.00.729.511 I llama_context: n_ubatch      = 512
0.00.729.512 I llama_context: causal_attn   = 1
0.00.729.512 I llama_context: flash_attn    = 1
0.00.729.518 I llama_context: freq_base     = 10000.0
0.00.729.519 I llama_context: freq_scale    = 1
0.00.730.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.022 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.495 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.502 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.503 I llama_context: graph nodes  = 1288
0.00.748.503 I llama_context: graph splits = 2
0.00.748.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.949.396 I llama_context: constructing llama_context
0.00.949.407 I llama_context: n_seq_max     = 1
0.00.949.407 I llama_context: n_ctx         = 2048
0.00.949.408 I llama_context: n_ctx_per_seq = 2048
0.00.949.409 I llama_context: n_batch       = 2048
0.00.949.409 I llama_context: n_ubatch      = 512
0.00.949.410 I llama_context: causal_attn   = 1
0.00.949.410 I llama_context: flash_attn    = 1
0.00.949.416 I llama_context: freq_base     = 10000.0
0.00.949.417 I llama_context: freq_scale    = 1
0.00.949.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.940 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.953.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.053 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.061 I llama_context: graph nodes  = 1288
0.00.971.062 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.192 I llama_context: constructing llama_context
0.01.135.203 I llama_context: n_seq_max     = 1
0.01.135.204 I llama_context: n_ctx         = 2048
0.01.135.204 I llama_context: n_ctx_per_seq = 2048
0.01.135.204 I llama_context: n_batch       = 2048
0.01.135.205 I llama_context: n_ubatch      = 512
0.01.135.205 I llama_context: causal_attn   = 1
0.01.135.206 I llama_context: flash_attn    = 1
0.01.135.210 I llama_context: freq_base     = 10000.0
0.01.135.211 I llama_context: freq_scale    = 1
0.01.135.249 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.858 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.536 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.544 I llama_context: graph nodes  = 1288
0.01.155.544 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.601s
user	0m0.915s
sys	0m0.683s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.37 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
1.03user 4.81system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900552maxresident)k
0inputs+56outputs (0major+1472433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.94 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.16 sec
0.31user 4.86system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890388maxresident)k
0inputs+56outputs (0major+1472111minor)pagefaults 0swaps
```

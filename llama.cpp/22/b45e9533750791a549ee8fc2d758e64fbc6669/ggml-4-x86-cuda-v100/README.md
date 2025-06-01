## Summary

- status:  SUCCESS ✅
- runtime: 27:22.11
- date:    Sun Jun  1 09:50:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22b45e9533750791a549ee8fc2d758e64fbc6669
- author:  Georgi Gerganov
```
sync : ggml

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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.38 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.67 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.95 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.07 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.10 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.57 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.35 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 320.49 sec*proc (33 tests)

Total Test time (real) = 320.52 sec

real	5m20.550s
user	12m9.285s
sys	0m19.626s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.29 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.04 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.09 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.37 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.69 sec*proc (33 tests)

Total Test time (real) =  93.71 sec

real	1m33.742s
user	1m56.848s
sys	0m18.185s
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
0.00.000.341 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.523 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.210 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.248 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.249 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.250 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.254 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.267 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.268 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.269 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.307 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.308 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.309 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.315 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.316 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.626 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.691 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.697 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.698 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.699 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.702 I llama_model_loader: - type  f32:  124 tensors
0.00.292.702 I llama_model_loader: - type  f16:   73 tensors
0.00.292.705 I print_info: file format = GGUF V3 (latest)
0.00.292.706 I print_info: file type   = F16
0.00.292.709 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.314.083 I load: special tokens cache size = 5
0.00.318.078 I load: token to piece cache size = 0.2032 MB
0.00.318.097 I print_info: arch             = bert
0.00.318.100 I print_info: vocab_only       = 0
0.00.318.100 I print_info: n_ctx_train      = 512
0.00.318.101 I print_info: n_embd           = 384
0.00.318.101 I print_info: n_layer          = 12
0.00.318.119 I print_info: n_head           = 12
0.00.318.125 I print_info: n_head_kv        = 12
0.00.318.125 I print_info: n_rot            = 32
0.00.318.126 I print_info: n_swa            = 0
0.00.318.127 I print_info: is_swa_any       = 0
0.00.318.127 I print_info: n_embd_head_k    = 32
0.00.318.127 I print_info: n_embd_head_v    = 32
0.00.318.129 I print_info: n_gqa            = 1
0.00.318.131 I print_info: n_embd_k_gqa     = 384
0.00.318.132 I print_info: n_embd_v_gqa     = 384
0.00.318.134 I print_info: f_norm_eps       = 1.0e-12
0.00.318.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.136 I print_info: f_logit_scale    = 0.0e+00
0.00.318.137 I print_info: f_attn_scale     = 0.0e+00
0.00.318.139 I print_info: n_ff             = 1536
0.00.318.139 I print_info: n_expert         = 0
0.00.318.140 I print_info: n_expert_used    = 0
0.00.318.141 I print_info: causal attn      = 0
0.00.318.141 I print_info: pooling type     = 2
0.00.318.142 I print_info: rope type        = 2
0.00.318.142 I print_info: rope scaling     = linear
0.00.318.143 I print_info: freq_base_train  = 10000.0
0.00.318.144 I print_info: freq_scale_train = 1
0.00.318.145 I print_info: n_ctx_orig_yarn  = 512
0.00.318.145 I print_info: rope_finetuned   = unknown
0.00.318.146 I print_info: ssm_d_conv       = 0
0.00.318.146 I print_info: ssm_d_inner      = 0
0.00.318.147 I print_info: ssm_d_state      = 0
0.00.318.148 I print_info: ssm_dt_rank      = 0
0.00.318.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.149 I print_info: model type       = 33M
0.00.318.150 I print_info: model params     = 33.21 M
0.00.318.151 I print_info: general.name     = Bge Small
0.00.318.156 I print_info: vocab type       = WPM
0.00.318.158 I print_info: n_vocab          = 30522
0.00.318.158 I print_info: n_merges         = 0
0.00.318.159 I print_info: BOS token        = 101 '[CLS]'
0.00.318.159 I print_info: UNK token        = 100 '[UNK]'
0.00.318.160 I print_info: SEP token        = 102 '[SEP]'
0.00.318.160 I print_info: PAD token        = 0 '[PAD]'
0.00.318.162 I print_info: MASK token       = 103 '[MASK]'
0.00.318.162 I print_info: LF token         = 0 '[PAD]'
0.00.318.163 I print_info: max token length = 21
0.00.318.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.452 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.460 I load_tensors: offloading output layer to GPU
0.00.325.460 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.465 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.466 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.555 I llama_context: constructing llama_context
0.00.338.561 I llama_context: n_seq_max     = 1
0.00.338.562 I llama_context: n_ctx         = 512
0.00.338.562 I llama_context: n_ctx_per_seq = 512
0.00.338.563 I llama_context: n_batch       = 2048
0.00.338.563 I llama_context: n_ubatch      = 2048
0.00.338.564 I llama_context: causal_attn   = 0
0.00.338.564 I llama_context: flash_attn    = 0
0.00.338.569 I llama_context: freq_base     = 10000.0
0.00.338.570 I llama_context: freq_scale    = 1
0.00.338.625 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.196 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.860 I 
0.00.379.948 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.244 I llama_perf_context_print:        load time =      98.31 ms
0.00.417.249 I llama_perf_context_print: prompt eval time =      35.16 ms /     9 tokens (    3.91 ms per token,   255.98 tokens per second)
0.00.417.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.251 I llama_perf_context_print:       total time =      37.40 ms /    10 tokens

real	0m0.691s
user	0m0.165s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.947 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.985 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.987 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.989 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.990 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.995 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.996 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.997 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.998 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.999 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.012 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.013 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.282.014 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.032 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.038 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.039 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.039 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.417 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.422 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.423 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.424 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.424 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.425 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.426 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.287.428 I llama_model_loader: - type  f32:  124 tensors
0.00.287.429 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.432 I print_info: file format = GGUF V3 (latest)
0.00.287.432 I print_info: file type   = Q8_0
0.00.287.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.818 I load: special tokens cache size = 5
0.00.312.859 I load: token to piece cache size = 0.2032 MB
0.00.312.878 I print_info: arch             = bert
0.00.312.879 I print_info: vocab_only       = 0
0.00.312.879 I print_info: n_ctx_train      = 512
0.00.312.880 I print_info: n_embd           = 384
0.00.312.880 I print_info: n_layer          = 12
0.00.312.897 I print_info: n_head           = 12
0.00.312.899 I print_info: n_head_kv        = 12
0.00.312.900 I print_info: n_rot            = 32
0.00.312.900 I print_info: n_swa            = 0
0.00.312.902 I print_info: is_swa_any       = 0
0.00.312.902 I print_info: n_embd_head_k    = 32
0.00.312.902 I print_info: n_embd_head_v    = 32
0.00.312.904 I print_info: n_gqa            = 1
0.00.312.907 I print_info: n_embd_k_gqa     = 384
0.00.312.908 I print_info: n_embd_v_gqa     = 384
0.00.312.910 I print_info: f_norm_eps       = 1.0e-12
0.00.312.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.912 I print_info: f_logit_scale    = 0.0e+00
0.00.312.913 I print_info: f_attn_scale     = 0.0e+00
0.00.312.914 I print_info: n_ff             = 1536
0.00.312.915 I print_info: n_expert         = 0
0.00.312.916 I print_info: n_expert_used    = 0
0.00.312.919 I print_info: causal attn      = 0
0.00.312.920 I print_info: pooling type     = 2
0.00.312.920 I print_info: rope type        = 2
0.00.312.921 I print_info: rope scaling     = linear
0.00.312.923 I print_info: freq_base_train  = 10000.0
0.00.312.924 I print_info: freq_scale_train = 1
0.00.312.924 I print_info: n_ctx_orig_yarn  = 512
0.00.312.924 I print_info: rope_finetuned   = unknown
0.00.312.925 I print_info: ssm_d_conv       = 0
0.00.312.925 I print_info: ssm_d_inner      = 0
0.00.312.928 I print_info: ssm_d_state      = 0
0.00.312.929 I print_info: ssm_dt_rank      = 0
0.00.312.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.930 I print_info: model type       = 33M
0.00.312.931 I print_info: model params     = 33.21 M
0.00.312.932 I print_info: general.name     = Bge Small
0.00.312.934 I print_info: vocab type       = WPM
0.00.312.936 I print_info: n_vocab          = 30522
0.00.312.937 I print_info: n_merges         = 0
0.00.312.938 I print_info: BOS token        = 101 '[CLS]'
0.00.312.938 I print_info: UNK token        = 100 '[UNK]'
0.00.312.939 I print_info: SEP token        = 102 '[SEP]'
0.00.312.939 I print_info: PAD token        = 0 '[PAD]'
0.00.312.940 I print_info: MASK token       = 103 '[MASK]'
0.00.312.940 I print_info: LF token         = 0 '[PAD]'
0.00.312.941 I print_info: max token length = 21
0.00.312.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.056 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.063 I load_tensors: offloading output layer to GPU
0.00.317.063 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.068 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.069 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.458 I llama_context: constructing llama_context
0.00.325.463 I llama_context: n_seq_max     = 1
0.00.325.463 I llama_context: n_ctx         = 512
0.00.325.464 I llama_context: n_ctx_per_seq = 512
0.00.325.464 I llama_context: n_batch       = 2048
0.00.325.465 I llama_context: n_ubatch      = 2048
0.00.325.466 I llama_context: causal_attn   = 0
0.00.325.466 I llama_context: flash_attn    = 0
0.00.325.470 I llama_context: freq_base     = 10000.0
0.00.325.471 I llama_context: freq_scale    = 1
0.00.325.507 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.974 I 
0.00.373.065 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.392.421 I llama_perf_context_print:        load time =      96.80 ms
0.00.392.423 I llama_perf_context_print: prompt eval time =      17.31 ms /     9 tokens (    1.92 ms per token,   519.84 tokens per second)
0.00.392.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.425 I llama_perf_context_print:       total time =      19.46 ms /    10 tokens

real	0m0.662s
user	0m0.114s
sys	0m0.558s
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
0.00.000.312 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.821 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.498 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.530 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.292.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.292.537 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.292.538 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.541 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.549 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.569 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.571 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.574 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.301.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.303.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.710 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.308.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.308.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.308.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.308.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.308.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.308.724 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.725 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.308.726 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.308.728 I llama_model_loader: - type  f32:   40 tensors
0.00.308.729 I llama_model_loader: - type  f16:   30 tensors
0.00.308.733 I print_info: file format = GGUF V3 (latest)
0.00.308.734 I print_info: file type   = F16
0.00.308.737 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.320.195 W load: empty token at index 5
0.00.336.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.367.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.367.228 I load: special tokens cache size = 5
0.00.884.879 I load: token to piece cache size = 1.5060 MB
0.00.884.920 I print_info: arch             = jina-bert-v2
0.00.884.920 I print_info: vocab_only       = 0
0.00.884.921 I print_info: n_ctx_train      = 8192
0.00.884.922 I print_info: n_embd           = 384
0.00.884.922 I print_info: n_layer          = 4
0.00.884.947 I print_info: n_head           = 12
0.00.884.950 I print_info: n_head_kv        = 12
0.00.884.951 I print_info: n_rot            = 32
0.00.884.952 I print_info: n_swa            = 0
0.00.884.954 I print_info: is_swa_any       = 0
0.00.884.954 I print_info: n_embd_head_k    = 32
0.00.884.954 I print_info: n_embd_head_v    = 32
0.00.884.956 I print_info: n_gqa            = 1
0.00.884.958 I print_info: n_embd_k_gqa     = 384
0.00.884.959 I print_info: n_embd_v_gqa     = 384
0.00.884.962 I print_info: f_norm_eps       = 1.0e-12
0.00.884.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.964 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.965 I print_info: f_logit_scale    = 0.0e+00
0.00.884.966 I print_info: f_attn_scale     = 0.0e+00
0.00.884.967 I print_info: n_ff             = 1536
0.00.884.968 I print_info: n_expert         = 0
0.00.884.968 I print_info: n_expert_used    = 0
0.00.884.969 I print_info: causal attn      = 0
0.00.884.970 I print_info: pooling type     = -1
0.00.884.970 I print_info: rope type        = -1
0.00.884.970 I print_info: rope scaling     = linear
0.00.884.972 I print_info: freq_base_train  = 10000.0
0.00.884.974 I print_info: freq_scale_train = 1
0.00.884.974 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.974 I print_info: rope_finetuned   = unknown
0.00.884.975 I print_info: ssm_d_conv       = 0
0.00.884.975 I print_info: ssm_d_inner      = 0
0.00.884.976 I print_info: ssm_d_state      = 0
0.00.884.976 I print_info: ssm_dt_rank      = 0
0.00.884.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.982 I print_info: model type       = 33M
0.00.884.984 I print_info: model params     = 32.90 M
0.00.884.984 I print_info: general.name     = Jina Bert Implementation
0.00.884.988 I print_info: vocab type       = BPE
0.00.884.990 I print_info: n_vocab          = 61056
0.00.884.990 I print_info: n_merges         = 39382
0.00.884.991 I print_info: BOS token        = 0 '<s>'
0.00.884.992 I print_info: EOS token        = 2 '</s>'
0.00.884.993 I print_info: UNK token        = 3 '<unk>'
0.00.884.994 I print_info: SEP token        = 2 '</s>'
0.00.884.994 I print_info: PAD token        = 1 '<pad>'
0.00.884.996 I print_info: MASK token       = 4 '<mask>'
0.00.884.997 I print_info: EOG token        = 2 '</s>'
0.00.884.998 I print_info: max token length = 45
0.00.885.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.219 I load_tensors: offloading 4 repeating layers to GPU
0.00.890.226 I load_tensors: offloading output layer to GPU
0.00.890.227 I load_tensors: offloaded 5/5 layers to GPU
0.00.890.231 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.890.233 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.123 I llama_context: constructing llama_context
0.00.896.129 I llama_context: n_seq_max     = 1
0.00.896.129 I llama_context: n_ctx         = 8192
0.00.896.130 I llama_context: n_ctx_per_seq = 8192
0.00.896.130 I llama_context: n_batch       = 2048
0.00.896.131 I llama_context: n_ubatch      = 2048
0.00.896.131 I llama_context: causal_attn   = 0
0.00.896.132 I llama_context: flash_attn    = 0
0.00.896.135 I llama_context: freq_base     = 10000.0
0.00.896.136 I llama_context: freq_scale    = 1
0.00.896.175 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.904.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.904.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.904.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.350 I 
0.00.959.450 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.719 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.725 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.734 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.734 I main: number of tokens in prompt = 13
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


0.00.959.742 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.743 I main: number of tokens in prompt = 40
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


0.00.959.885 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.970.032 I llama_perf_context_print:        load time =     679.50 ms
0.00.970.034 I llama_perf_context_print: prompt eval time =      10.04 ms /    62 tokens (    0.16 ms per token,  6177.76 tokens per second)
0.00.970.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.970.037 I llama_perf_context_print:       total time =      10.70 ms /    63 tokens

real	0m1.252s
user	0m0.713s
sys	0m0.539s
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
0.00.000.234 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.287.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.807 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.851 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.882 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.304.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.304.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.311.874 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.458 I llama_model_loader: - type  f32:  258 tensors
0.00.320.460 I llama_model_loader: - type  f16:  130 tensors
0.00.320.463 I print_info: file format = GGUF V3 (latest)
0.00.320.464 I print_info: file type   = all F32 (guessed)
0.00.320.467 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.371.186 I load: special tokens cache size = 25
0.00.393.338 I load: token to piece cache size = 0.2984 MB
0.00.393.359 I print_info: arch             = gptneox
0.00.393.360 I print_info: vocab_only       = 0
0.00.393.360 I print_info: n_ctx_train      = 2048
0.00.393.361 I print_info: n_embd           = 2560
0.00.393.361 I print_info: n_layer          = 32
0.00.393.381 I print_info: n_head           = 32
0.00.393.383 I print_info: n_head_kv        = 32
0.00.393.383 I print_info: n_rot            = 20
0.00.393.384 I print_info: n_swa            = 0
0.00.393.386 I print_info: is_swa_any       = 0
0.00.393.387 I print_info: n_embd_head_k    = 80
0.00.393.387 I print_info: n_embd_head_v    = 80
0.00.393.389 I print_info: n_gqa            = 1
0.00.393.391 I print_info: n_embd_k_gqa     = 2560
0.00.393.393 I print_info: n_embd_v_gqa     = 2560
0.00.393.394 I print_info: f_norm_eps       = 1.0e-05
0.00.393.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.397 I print_info: f_logit_scale    = 0.0e+00
0.00.393.398 I print_info: f_attn_scale     = 0.0e+00
0.00.393.399 I print_info: n_ff             = 10240
0.00.393.399 I print_info: n_expert         = 0
0.00.393.400 I print_info: n_expert_used    = 0
0.00.393.400 I print_info: causal attn      = 1
0.00.393.401 I print_info: pooling type     = 0
0.00.393.402 I print_info: rope type        = 2
0.00.393.403 I print_info: rope scaling     = linear
0.00.393.404 I print_info: freq_base_train  = 10000.0
0.00.393.405 I print_info: freq_scale_train = 1
0.00.393.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.406 I print_info: rope_finetuned   = unknown
0.00.393.406 I print_info: ssm_d_conv       = 0
0.00.393.407 I print_info: ssm_d_inner      = 0
0.00.393.407 I print_info: ssm_d_state      = 0
0.00.393.407 I print_info: ssm_dt_rank      = 0
0.00.393.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.409 I print_info: model type       = 2.8B
0.00.393.410 I print_info: model params     = 2.78 B
0.00.393.410 I print_info: general.name     = 2.8B
0.00.393.413 I print_info: vocab type       = BPE
0.00.393.414 I print_info: n_vocab          = 50304
0.00.393.415 I print_info: n_merges         = 50009
0.00.393.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.418 I print_info: LF token         = 187 'Ċ'
0.00.393.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.421 I print_info: max token length = 1024
0.00.393.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.012 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.021 I load_tensors: offloading output layer to GPU
0.00.723.022 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.031 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.033 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.577.601 I llama_context: constructing llama_context
0.01.577.607 I llama_context: n_seq_max     = 1
0.01.577.608 I llama_context: n_ctx         = 2048
0.01.577.608 I llama_context: n_ctx_per_seq = 2048
0.01.577.609 I llama_context: n_batch       = 2048
0.01.577.609 I llama_context: n_ubatch      = 512
0.01.577.610 I llama_context: causal_attn   = 1
0.01.577.611 I llama_context: flash_attn    = 0
0.01.577.617 I llama_context: freq_base     = 10000.0
0.01.577.618 I llama_context: freq_scale    = 1
0.01.578.980 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.579.313 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.580.152 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.598.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.598.258 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.598.260 I llama_context: graph nodes  = 1415
0.01.598.260 I llama_context: graph splits = 2
0.01.598.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.598.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.598.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.279 I main: llama threadpool init, n_threads = 1
0.01.679.300 I 
0.01.679.387 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.679.392 I 
0.01.679.527 I sampler seed: 1234
0.01.679.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.679.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.679.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.679.571 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.307.742 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24351.85 tokens per second)
0.04.307.747 I llama_perf_context_print:        load time =    1390.30 ms
0.04.307.752 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.19 tokens per second)
0.04.307.754 I llama_perf_context_print:        eval time =    2578.64 ms /   255 runs   (   10.11 ms per token,    98.89 tokens per second)
0.04.307.755 I llama_perf_context_print:       total time =    2630.30 ms /   262 tokens

real	0m4.609s
user	0m3.534s
sys	0m1.075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.546 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.488 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.558 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.276.559 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.276.559 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.283.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.165 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.174 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.175 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.178 I llama_model_loader: - type  f32:  258 tensors
0.00.292.179 I llama_model_loader: - type  f16:  130 tensors
0.00.292.181 I print_info: file format = GGUF V3 (latest)
0.00.292.182 I print_info: file type   = all F32 (guessed)
0.00.292.186 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.555 I load: special tokens cache size = 25
0.00.363.568 I load: token to piece cache size = 0.2984 MB
0.00.363.587 I print_info: arch             = gptneox
0.00.363.588 I print_info: vocab_only       = 0
0.00.363.588 I print_info: n_ctx_train      = 2048
0.00.363.589 I print_info: n_embd           = 2560
0.00.363.589 I print_info: n_layer          = 32
0.00.363.599 I print_info: n_head           = 32
0.00.363.602 I print_info: n_head_kv        = 32
0.00.363.602 I print_info: n_rot            = 20
0.00.363.603 I print_info: n_swa            = 0
0.00.363.605 I print_info: is_swa_any       = 0
0.00.363.605 I print_info: n_embd_head_k    = 80
0.00.363.606 I print_info: n_embd_head_v    = 80
0.00.363.608 I print_info: n_gqa            = 1
0.00.363.610 I print_info: n_embd_k_gqa     = 2560
0.00.363.612 I print_info: n_embd_v_gqa     = 2560
0.00.363.617 I print_info: f_norm_eps       = 1.0e-05
0.00.363.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.619 I print_info: f_logit_scale    = 0.0e+00
0.00.363.620 I print_info: f_attn_scale     = 0.0e+00
0.00.363.621 I print_info: n_ff             = 10240
0.00.363.621 I print_info: n_expert         = 0
0.00.363.622 I print_info: n_expert_used    = 0
0.00.363.622 I print_info: causal attn      = 1
0.00.363.623 I print_info: pooling type     = 0
0.00.363.624 I print_info: rope type        = 2
0.00.363.627 I print_info: rope scaling     = linear
0.00.363.629 I print_info: freq_base_train  = 10000.0
0.00.363.630 I print_info: freq_scale_train = 1
0.00.363.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.631 I print_info: rope_finetuned   = unknown
0.00.363.631 I print_info: ssm_d_conv       = 0
0.00.363.632 I print_info: ssm_d_inner      = 0
0.00.363.632 I print_info: ssm_d_state      = 0
0.00.363.632 I print_info: ssm_dt_rank      = 0
0.00.363.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.634 I print_info: model type       = 2.8B
0.00.363.635 I print_info: model params     = 2.78 B
0.00.363.635 I print_info: general.name     = 2.8B
0.00.363.638 I print_info: vocab type       = BPE
0.00.363.639 I print_info: n_vocab          = 50304
0.00.363.639 I print_info: n_merges         = 50009
0.00.363.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.643 I print_info: LF token         = 187 'Ċ'
0.00.363.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.644 I print_info: max token length = 1024
0.00.363.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.396 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.406 I load_tensors: offloading output layer to GPU
0.00.692.407 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.417 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.419 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.518.232 I llama_context: constructing llama_context
0.01.518.238 I llama_context: n_seq_max     = 1
0.01.518.239 I llama_context: n_ctx         = 2048
0.01.518.240 I llama_context: n_ctx_per_seq = 2048
0.01.518.240 I llama_context: n_batch       = 512
0.01.518.240 I llama_context: n_ubatch      = 512
0.01.518.241 I llama_context: causal_attn   = 1
0.01.518.242 I llama_context: flash_attn    = 0
0.01.518.247 I llama_context: freq_base     = 10000.0
0.01.518.248 I llama_context: freq_scale    = 1
0.01.519.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.519.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.520.825 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.557 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.537.564 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.537.565 I llama_context: graph nodes  = 1415
0.01.537.566 I llama_context: graph splits = 2
0.01.537.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.661 I 
0.01.618.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.618.786 I perplexity: tokenizing the input ..
0.02.359.511 I perplexity: tokenization took 740.715 ms
0.02.359.834 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.321 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.311.917 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.314.660 I llama_perf_context_print:        load time =    1358.09 ms
0.04.314.663 I llama_perf_context_print: prompt eval time =    1603.88 ms /  8192 tokens (    0.20 ms per token,  5107.62 tokens per second)
0.04.314.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.314.666 I llama_perf_context_print:       total time =    2696.01 ms /  8193 tokens

real	0m4.633s
user	0m4.326s
sys	0m1.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.264.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.223 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.224 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.809 I llama_model_loader: - type  f32:  258 tensors
0.00.296.810 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.812 I print_info: file format = GGUF V3 (latest)
0.00.296.827 I print_info: file type   = Q8_0
0.00.296.831 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.324 I load: special tokens cache size = 25
0.00.368.291 I load: token to piece cache size = 0.2984 MB
0.00.368.310 I print_info: arch             = gptneox
0.00.368.311 I print_info: vocab_only       = 0
0.00.368.323 I print_info: n_ctx_train      = 2048
0.00.368.324 I print_info: n_embd           = 2560
0.00.368.324 I print_info: n_layer          = 32
0.00.368.343 I print_info: n_head           = 32
0.00.368.349 I print_info: n_head_kv        = 32
0.00.368.349 I print_info: n_rot            = 20
0.00.368.350 I print_info: n_swa            = 0
0.00.368.351 I print_info: is_swa_any       = 0
0.00.368.352 I print_info: n_embd_head_k    = 80
0.00.368.352 I print_info: n_embd_head_v    = 80
0.00.368.354 I print_info: n_gqa            = 1
0.00.368.356 I print_info: n_embd_k_gqa     = 2560
0.00.368.357 I print_info: n_embd_v_gqa     = 2560
0.00.368.359 I print_info: f_norm_eps       = 1.0e-05
0.00.368.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.362 I print_info: f_logit_scale    = 0.0e+00
0.00.368.363 I print_info: f_attn_scale     = 0.0e+00
0.00.368.364 I print_info: n_ff             = 10240
0.00.368.365 I print_info: n_expert         = 0
0.00.368.366 I print_info: n_expert_used    = 0
0.00.368.368 I print_info: causal attn      = 1
0.00.368.368 I print_info: pooling type     = 0
0.00.368.368 I print_info: rope type        = 2
0.00.368.369 I print_info: rope scaling     = linear
0.00.368.370 I print_info: freq_base_train  = 10000.0
0.00.368.371 I print_info: freq_scale_train = 1
0.00.368.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.372 I print_info: rope_finetuned   = unknown
0.00.368.373 I print_info: ssm_d_conv       = 0
0.00.368.373 I print_info: ssm_d_inner      = 0
0.00.368.373 I print_info: ssm_d_state      = 0
0.00.368.374 I print_info: ssm_dt_rank      = 0
0.00.368.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.375 I print_info: model type       = 2.8B
0.00.368.376 I print_info: model params     = 2.78 B
0.00.368.376 I print_info: general.name     = 2.8B
0.00.368.379 I print_info: vocab type       = BPE
0.00.368.380 I print_info: n_vocab          = 50304
0.00.368.381 I print_info: n_merges         = 50009
0.00.368.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.385 I print_info: LF token         = 187 'Ċ'
0.00.368.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.388 I print_info: max token length = 1024
0.00.368.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.554.377 I load_tensors: offloading output layer to GPU
0.00.554.377 I load_tensors: offloaded 33/33 layers to GPU
0.00.554.386 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.554.388 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.063.003 I llama_context: constructing llama_context
0.01.063.010 I llama_context: n_seq_max     = 1
0.01.063.010 I llama_context: n_ctx         = 2048
0.01.063.011 I llama_context: n_ctx_per_seq = 2048
0.01.063.011 I llama_context: n_batch       = 2048
0.01.063.012 I llama_context: n_ubatch      = 512
0.01.063.013 I llama_context: causal_attn   = 1
0.01.063.013 I llama_context: flash_attn    = 0
0.01.063.019 I llama_context: freq_base     = 10000.0
0.01.063.021 I llama_context: freq_scale    = 1
0.01.064.375 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.694 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.082.263 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.270 I llama_context: graph nodes  = 1415
0.01.082.271 I llama_context: graph splits = 2
0.01.082.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.771 I main: llama threadpool init, n_threads = 1
0.01.154.789 I 
0.01.154.877 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.882 I 
0.01.155.001 I sampler seed: 1234
0.01.155.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.155.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.155.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.155.022 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.257.209 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22509.41 tokens per second)
0.03.257.214 I llama_perf_context_print:        load time =     888.84 ms
0.03.257.216 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.59 tokens per second)
0.03.257.218 I llama_perf_context_print:        eval time =    2052.90 ms /   255 runs   (    8.05 ms per token,   124.21 tokens per second)
0.03.257.219 I llama_perf_context_print:       total time =    2104.06 ms /   262 tokens

real	0m3.543s
user	0m2.731s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.446 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.037 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.846 I llama_model_loader: - type  f32:  258 tensors
0.00.299.847 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.849 I print_info: file format = GGUF V3 (latest)
0.00.299.850 I print_info: file type   = Q8_0
0.00.299.852 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.464 I load: special tokens cache size = 25
0.00.372.433 I load: token to piece cache size = 0.2984 MB
0.00.372.451 I print_info: arch             = gptneox
0.00.372.453 I print_info: vocab_only       = 0
0.00.372.454 I print_info: n_ctx_train      = 2048
0.00.372.454 I print_info: n_embd           = 2560
0.00.372.454 I print_info: n_layer          = 32
0.00.372.472 I print_info: n_head           = 32
0.00.372.474 I print_info: n_head_kv        = 32
0.00.372.475 I print_info: n_rot            = 20
0.00.372.475 I print_info: n_swa            = 0
0.00.372.476 I print_info: is_swa_any       = 0
0.00.372.477 I print_info: n_embd_head_k    = 80
0.00.372.477 I print_info: n_embd_head_v    = 80
0.00.372.480 I print_info: n_gqa            = 1
0.00.372.481 I print_info: n_embd_k_gqa     = 2560
0.00.372.483 I print_info: n_embd_v_gqa     = 2560
0.00.372.485 I print_info: f_norm_eps       = 1.0e-05
0.00.372.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.488 I print_info: f_logit_scale    = 0.0e+00
0.00.372.489 I print_info: f_attn_scale     = 0.0e+00
0.00.372.490 I print_info: n_ff             = 10240
0.00.372.490 I print_info: n_expert         = 0
0.00.372.491 I print_info: n_expert_used    = 0
0.00.372.492 I print_info: causal attn      = 1
0.00.372.493 I print_info: pooling type     = 0
0.00.372.493 I print_info: rope type        = 2
0.00.372.494 I print_info: rope scaling     = linear
0.00.372.495 I print_info: freq_base_train  = 10000.0
0.00.372.496 I print_info: freq_scale_train = 1
0.00.372.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.497 I print_info: rope_finetuned   = unknown
0.00.372.498 I print_info: ssm_d_conv       = 0
0.00.372.498 I print_info: ssm_d_inner      = 0
0.00.372.499 I print_info: ssm_d_state      = 0
0.00.372.499 I print_info: ssm_dt_rank      = 0
0.00.372.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.500 I print_info: model type       = 2.8B
0.00.372.502 I print_info: model params     = 2.78 B
0.00.372.503 I print_info: general.name     = 2.8B
0.00.372.506 I print_info: vocab type       = BPE
0.00.372.507 I print_info: n_vocab          = 50304
0.00.372.509 I print_info: n_merges         = 50009
0.00.372.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.511 I print_info: LF token         = 187 'Ċ'
0.00.372.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.514 I print_info: max token length = 1024
0.00.372.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.625 I load_tensors: offloading output layer to GPU
0.00.557.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.635 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.637 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.037.078 I llama_context: constructing llama_context
0.01.037.085 I llama_context: n_seq_max     = 1
0.01.037.086 I llama_context: n_ctx         = 2048
0.01.037.086 I llama_context: n_ctx_per_seq = 2048
0.01.037.087 I llama_context: n_batch       = 512
0.01.037.087 I llama_context: n_ubatch      = 512
0.01.037.088 I llama_context: causal_attn   = 1
0.01.037.089 I llama_context: flash_attn    = 0
0.01.037.094 I llama_context: freq_base     = 10000.0
0.01.037.095 I llama_context: freq_scale    = 1
0.01.038.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.038.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.039.683 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.816 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.056.823 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.056.824 I llama_context: graph nodes  = 1415
0.01.056.825 I llama_context: graph splits = 2
0.01.056.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.619 I 
0.01.126.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.734 I perplexity: tokenizing the input ..
0.01.870.119 I perplexity: tokenization took 743.371 ms
0.01.870.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.437.364 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.987.291 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.990.181 I llama_perf_context_print:        load time =     858.55 ms
0.03.990.184 I llama_perf_context_print: prompt eval time =    1767.72 ms /  8192 tokens (    0.22 ms per token,  4634.23 tokens per second)
0.03.990.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.990.186 I llama_perf_context_print:       total time =    2863.58 ms /  8193 tokens

real	0m4.298s
user	0m4.168s
sys	0m1.082s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.268.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.295 I llama_model_loader: - type  f32:  258 tensors
0.00.300.296 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.299 I print_info: file format = GGUF V3 (latest)
0.00.300.300 I print_info: file type   = Q4_0
0.00.300.307 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.608 I load: special tokens cache size = 25
0.00.371.576 I load: token to piece cache size = 0.2984 MB
0.00.371.595 I print_info: arch             = gptneox
0.00.371.596 I print_info: vocab_only       = 0
0.00.371.598 I print_info: n_ctx_train      = 2048
0.00.371.603 I print_info: n_embd           = 2560
0.00.371.603 I print_info: n_layer          = 32
0.00.371.621 I print_info: n_head           = 32
0.00.371.624 I print_info: n_head_kv        = 32
0.00.371.624 I print_info: n_rot            = 20
0.00.371.625 I print_info: n_swa            = 0
0.00.371.626 I print_info: is_swa_any       = 0
0.00.371.626 I print_info: n_embd_head_k    = 80
0.00.371.627 I print_info: n_embd_head_v    = 80
0.00.371.629 I print_info: n_gqa            = 1
0.00.371.631 I print_info: n_embd_k_gqa     = 2560
0.00.371.632 I print_info: n_embd_v_gqa     = 2560
0.00.371.634 I print_info: f_norm_eps       = 1.0e-05
0.00.371.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.637 I print_info: f_logit_scale    = 0.0e+00
0.00.371.638 I print_info: f_attn_scale     = 0.0e+00
0.00.371.639 I print_info: n_ff             = 10240
0.00.371.639 I print_info: n_expert         = 0
0.00.371.640 I print_info: n_expert_used    = 0
0.00.371.640 I print_info: causal attn      = 1
0.00.371.641 I print_info: pooling type     = 0
0.00.371.641 I print_info: rope type        = 2
0.00.371.642 I print_info: rope scaling     = linear
0.00.371.644 I print_info: freq_base_train  = 10000.0
0.00.371.645 I print_info: freq_scale_train = 1
0.00.371.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.646 I print_info: rope_finetuned   = unknown
0.00.371.646 I print_info: ssm_d_conv       = 0
0.00.371.647 I print_info: ssm_d_inner      = 0
0.00.371.648 I print_info: ssm_d_state      = 0
0.00.371.648 I print_info: ssm_dt_rank      = 0
0.00.371.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.649 I print_info: model type       = 2.8B
0.00.371.650 I print_info: model params     = 2.78 B
0.00.371.651 I print_info: general.name     = 2.8B
0.00.371.654 I print_info: vocab type       = BPE
0.00.371.655 I print_info: n_vocab          = 50304
0.00.371.656 I print_info: n_merges         = 50009
0.00.371.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.658 I print_info: LF token         = 187 'Ċ'
0.00.371.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.659 I print_info: max token length = 1024
0.00.371.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.383 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.397 I load_tensors: offloading output layer to GPU
0.00.473.398 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.407 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.409 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.876 I llama_context: constructing llama_context
0.00.758.883 I llama_context: n_seq_max     = 1
0.00.758.883 I llama_context: n_ctx         = 2048
0.00.758.884 I llama_context: n_ctx_per_seq = 2048
0.00.758.885 I llama_context: n_batch       = 2048
0.00.758.885 I llama_context: n_ubatch      = 512
0.00.758.886 I llama_context: causal_attn   = 1
0.00.758.886 I llama_context: flash_attn    = 0
0.00.758.892 I llama_context: freq_base     = 10000.0
0.00.758.893 I llama_context: freq_scale    = 1
0.00.760.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.426 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.902 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.908 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.909 I llama_context: graph nodes  = 1415
0.00.778.910 I llama_context: graph splits = 2
0.00.778.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.692 I main: llama threadpool init, n_threads = 1
0.00.850.711 I 
0.00.850.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.805 I 
0.00.850.932 I sampler seed: 1234
0.00.850.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.952 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.577 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.537.581 I llama_perf_context_print:        load time =     580.65 ms
0.02.537.583 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.58 tokens per second)
0.02.537.585 I llama_perf_context_print:        eval time =    1641.23 ms /   255 runs   (    6.44 ms per token,   155.37 tokens per second)
0.02.537.586 I llama_perf_context_print:       total time =    1688.62 ms /   262 tokens

real	0m2.835s
user	0m2.107s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.301 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.783 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.377 I llama_model_loader: - type  f32:  258 tensors
0.00.303.378 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.382 I print_info: file format = GGUF V3 (latest)
0.00.303.385 I print_info: file type   = Q4_0
0.00.303.387 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.624 I load: special tokens cache size = 25
0.00.376.160 I load: token to piece cache size = 0.2984 MB
0.00.376.312 I print_info: arch             = gptneox
0.00.376.318 I print_info: vocab_only       = 0
0.00.376.319 I print_info: n_ctx_train      = 2048
0.00.376.320 I print_info: n_embd           = 2560
0.00.376.320 I print_info: n_layer          = 32
0.00.376.343 I print_info: n_head           = 32
0.00.376.349 I print_info: n_head_kv        = 32
0.00.376.349 I print_info: n_rot            = 20
0.00.376.350 I print_info: n_swa            = 0
0.00.376.351 I print_info: is_swa_any       = 0
0.00.376.352 I print_info: n_embd_head_k    = 80
0.00.376.352 I print_info: n_embd_head_v    = 80
0.00.376.355 I print_info: n_gqa            = 1
0.00.376.357 I print_info: n_embd_k_gqa     = 2560
0.00.376.359 I print_info: n_embd_v_gqa     = 2560
0.00.376.364 I print_info: f_norm_eps       = 1.0e-05
0.00.376.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.366 I print_info: f_logit_scale    = 0.0e+00
0.00.376.367 I print_info: f_attn_scale     = 0.0e+00
0.00.376.368 I print_info: n_ff             = 10240
0.00.376.369 I print_info: n_expert         = 0
0.00.376.370 I print_info: n_expert_used    = 0
0.00.376.370 I print_info: causal attn      = 1
0.00.376.371 I print_info: pooling type     = 0
0.00.376.371 I print_info: rope type        = 2
0.00.376.372 I print_info: rope scaling     = linear
0.00.376.373 I print_info: freq_base_train  = 10000.0
0.00.376.374 I print_info: freq_scale_train = 1
0.00.376.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.375 I print_info: rope_finetuned   = unknown
0.00.376.375 I print_info: ssm_d_conv       = 0
0.00.376.376 I print_info: ssm_d_inner      = 0
0.00.376.377 I print_info: ssm_d_state      = 0
0.00.376.377 I print_info: ssm_dt_rank      = 0
0.00.376.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.379 I print_info: model type       = 2.8B
0.00.376.380 I print_info: model params     = 2.78 B
0.00.376.381 I print_info: general.name     = 2.8B
0.00.376.385 I print_info: vocab type       = BPE
0.00.376.386 I print_info: n_vocab          = 50304
0.00.376.387 I print_info: n_merges         = 50009
0.00.376.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.389 I print_info: LF token         = 187 'Ċ'
0.00.376.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.392 I print_info: max token length = 1024
0.00.376.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.739 I load_tensors: offloading output layer to GPU
0.00.492.740 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.749 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.751 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.161 I llama_context: constructing llama_context
0.00.750.167 I llama_context: n_seq_max     = 1
0.00.750.168 I llama_context: n_ctx         = 2048
0.00.750.169 I llama_context: n_ctx_per_seq = 2048
0.00.750.169 I llama_context: n_batch       = 512
0.00.750.169 I llama_context: n_ubatch      = 512
0.00.750.170 I llama_context: causal_attn   = 1
0.00.750.171 I llama_context: flash_attn    = 0
0.00.750.176 I llama_context: freq_base     = 10000.0
0.00.750.177 I llama_context: freq_scale    = 1
0.00.751.529 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.714 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.464 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.473 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.474 I llama_context: graph nodes  = 1415
0.00.769.474 I llama_context: graph splits = 2
0.00.769.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.561 I 
0.00.837.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.837.678 I perplexity: tokenizing the input ..
0.01.591.127 I perplexity: tokenization took 753.436 ms
0.01.591.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.835 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.881.916 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.884.762 I llama_perf_context_print:        load time =     565.75 ms
0.03.884.765 I llama_perf_context_print: prompt eval time =    1942.81 ms /  8192 tokens (    0.24 ms per token,  4216.58 tokens per second)
0.03.884.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.884.768 I llama_perf_context_print:       total time =    3047.22 ms /  8193 tokens

real	0m4.186s
user	0m4.184s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.284.163 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.396 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.170 I llama_model_loader: - type  f32:  258 tensors
0.00.316.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.174 I print_info: file format = GGUF V3 (latest)
0.00.316.176 I print_info: file type   = Q4_1
0.00.316.179 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.555 I load: special tokens cache size = 25
0.00.387.829 I load: token to piece cache size = 0.2984 MB
0.00.387.850 I print_info: arch             = gptneox
0.00.387.851 I print_info: vocab_only       = 0
0.00.387.852 I print_info: n_ctx_train      = 2048
0.00.387.852 I print_info: n_embd           = 2560
0.00.387.853 I print_info: n_layer          = 32
0.00.387.872 I print_info: n_head           = 32
0.00.387.877 I print_info: n_head_kv        = 32
0.00.387.878 I print_info: n_rot            = 20
0.00.387.878 I print_info: n_swa            = 0
0.00.387.880 I print_info: is_swa_any       = 0
0.00.387.880 I print_info: n_embd_head_k    = 80
0.00.387.880 I print_info: n_embd_head_v    = 80
0.00.387.883 I print_info: n_gqa            = 1
0.00.387.885 I print_info: n_embd_k_gqa     = 2560
0.00.387.886 I print_info: n_embd_v_gqa     = 2560
0.00.387.888 I print_info: f_norm_eps       = 1.0e-05
0.00.387.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.890 I print_info: f_logit_scale    = 0.0e+00
0.00.387.891 I print_info: f_attn_scale     = 0.0e+00
0.00.387.892 I print_info: n_ff             = 10240
0.00.387.893 I print_info: n_expert         = 0
0.00.387.894 I print_info: n_expert_used    = 0
0.00.387.895 I print_info: causal attn      = 1
0.00.387.895 I print_info: pooling type     = 0
0.00.387.895 I print_info: rope type        = 2
0.00.387.896 I print_info: rope scaling     = linear
0.00.387.897 I print_info: freq_base_train  = 10000.0
0.00.387.898 I print_info: freq_scale_train = 1
0.00.387.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.900 I print_info: rope_finetuned   = unknown
0.00.387.902 I print_info: ssm_d_conv       = 0
0.00.387.903 I print_info: ssm_d_inner      = 0
0.00.387.903 I print_info: ssm_d_state      = 0
0.00.387.904 I print_info: ssm_dt_rank      = 0
0.00.387.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.905 I print_info: model type       = 2.8B
0.00.387.906 I print_info: model params     = 2.78 B
0.00.387.907 I print_info: general.name     = 2.8B
0.00.387.909 I print_info: vocab type       = BPE
0.00.387.911 I print_info: n_vocab          = 50304
0.00.387.911 I print_info: n_merges         = 50009
0.00.387.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.914 I print_info: LF token         = 187 'Ċ'
0.00.387.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.915 I print_info: max token length = 1024
0.00.387.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.288 I load_tensors: offloading output layer to GPU
0.00.499.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.299 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.499.300 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.812 I llama_context: constructing llama_context
0.00.808.819 I llama_context: n_seq_max     = 1
0.00.808.819 I llama_context: n_ctx         = 2048
0.00.808.820 I llama_context: n_ctx_per_seq = 2048
0.00.808.820 I llama_context: n_batch       = 2048
0.00.808.821 I llama_context: n_ubatch      = 512
0.00.808.822 I llama_context: causal_attn   = 1
0.00.808.822 I llama_context: flash_attn    = 0
0.00.808.828 I llama_context: freq_base     = 10000.0
0.00.808.829 I llama_context: freq_scale    = 1
0.00.810.185 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.505 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.337 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.062 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.069 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.070 I llama_context: graph nodes  = 1415
0.00.828.071 I llama_context: graph splits = 2
0.00.828.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.235 I main: llama threadpool init, n_threads = 1
0.00.898.253 I 
0.00.898.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.344 I 
0.00.898.463 I sampler seed: 1234
0.00.898.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.484 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.590.076 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23261.98 tokens per second)
0.02.590.081 I llama_perf_context_print:        load time =     612.43 ms
0.02.590.082 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.68 tokens per second)
0.02.590.085 I llama_perf_context_print:        eval time =    1646.13 ms /   255 runs   (    6.46 ms per token,   154.91 tokens per second)
0.02.590.087 I llama_perf_context_print:       total time =    1693.47 ms /   262 tokens

real	0m2.878s
user	0m2.156s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.141 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.499 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.500 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.140 I llama_model_loader: - type  f32:  258 tensors
0.00.303.141 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.145 I print_info: file format = GGUF V3 (latest)
0.00.303.145 I print_info: file type   = Q4_1
0.00.303.147 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.353.454 I load: special tokens cache size = 25
0.00.376.396 I load: token to piece cache size = 0.2984 MB
0.00.376.417 I print_info: arch             = gptneox
0.00.376.420 I print_info: vocab_only       = 0
0.00.376.421 I print_info: n_ctx_train      = 2048
0.00.376.421 I print_info: n_embd           = 2560
0.00.376.422 I print_info: n_layer          = 32
0.00.376.441 I print_info: n_head           = 32
0.00.376.447 I print_info: n_head_kv        = 32
0.00.376.448 I print_info: n_rot            = 20
0.00.376.448 I print_info: n_swa            = 0
0.00.376.449 I print_info: is_swa_any       = 0
0.00.376.450 I print_info: n_embd_head_k    = 80
0.00.376.450 I print_info: n_embd_head_v    = 80
0.00.376.452 I print_info: n_gqa            = 1
0.00.376.454 I print_info: n_embd_k_gqa     = 2560
0.00.376.456 I print_info: n_embd_v_gqa     = 2560
0.00.376.457 I print_info: f_norm_eps       = 1.0e-05
0.00.376.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.460 I print_info: f_logit_scale    = 0.0e+00
0.00.376.461 I print_info: f_attn_scale     = 0.0e+00
0.00.376.463 I print_info: n_ff             = 10240
0.00.376.463 I print_info: n_expert         = 0
0.00.376.463 I print_info: n_expert_used    = 0
0.00.376.465 I print_info: causal attn      = 1
0.00.376.466 I print_info: pooling type     = 0
0.00.376.467 I print_info: rope type        = 2
0.00.376.468 I print_info: rope scaling     = linear
0.00.376.470 I print_info: freq_base_train  = 10000.0
0.00.376.472 I print_info: freq_scale_train = 1
0.00.376.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.473 I print_info: rope_finetuned   = unknown
0.00.376.473 I print_info: ssm_d_conv       = 0
0.00.376.474 I print_info: ssm_d_inner      = 0
0.00.376.474 I print_info: ssm_d_state      = 0
0.00.376.475 I print_info: ssm_dt_rank      = 0
0.00.376.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.476 I print_info: model type       = 2.8B
0.00.376.477 I print_info: model params     = 2.78 B
0.00.376.478 I print_info: general.name     = 2.8B
0.00.376.481 I print_info: vocab type       = BPE
0.00.376.482 I print_info: n_vocab          = 50304
0.00.376.482 I print_info: n_merges         = 50009
0.00.376.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.486 I print_info: LF token         = 187 'Ċ'
0.00.376.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.487 I print_info: max token length = 1024
0.00.376.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.415 I load_tensors: offloading output layer to GPU
0.00.489.416 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.426 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.428 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.360 I llama_context: constructing llama_context
0.00.770.367 I llama_context: n_seq_max     = 1
0.00.770.367 I llama_context: n_ctx         = 2048
0.00.770.368 I llama_context: n_ctx_per_seq = 2048
0.00.770.368 I llama_context: n_batch       = 512
0.00.770.369 I llama_context: n_ubatch      = 512
0.00.770.370 I llama_context: causal_attn   = 1
0.00.770.370 I llama_context: flash_attn    = 0
0.00.770.376 I llama_context: freq_base     = 10000.0
0.00.770.377 I llama_context: freq_scale    = 1
0.00.771.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.805 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.813 I llama_context: graph nodes  = 1415
0.00.789.813 I llama_context: graph splits = 2
0.00.789.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.419 I 
0.00.859.512 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.526 I perplexity: tokenizing the input ..
0.01.633.766 I perplexity: tokenization took 774.227 ms
0.01.634.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.891 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.921.647 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.924.509 I llama_perf_context_print:        load time =     588.04 ms
0.03.924.512 I llama_perf_context_print: prompt eval time =    1940.48 ms /  8192 tokens (    0.24 ms per token,  4221.64 tokens per second)
0.03.924.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.924.515 I llama_perf_context_print:       total time =    3065.10 ms /  8193 tokens

real	0m4.229s
user	0m4.202s
sys	0m0.992s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.292.647 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.309.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.193 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.324.797 I llama_model_loader: - type  f32:  258 tensors
0.00.324.797 I llama_model_loader: - type q5_0:  129 tensors
0.00.324.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.801 I print_info: file format = GGUF V3 (latest)
0.00.324.801 I print_info: file type   = Q5_0
0.00.324.804 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.374.167 I load: special tokens cache size = 25
0.00.396.316 I load: token to piece cache size = 0.2984 MB
0.00.396.336 I print_info: arch             = gptneox
0.00.396.337 I print_info: vocab_only       = 0
0.00.396.338 I print_info: n_ctx_train      = 2048
0.00.396.339 I print_info: n_embd           = 2560
0.00.396.342 I print_info: n_layer          = 32
0.00.396.355 I print_info: n_head           = 32
0.00.396.357 I print_info: n_head_kv        = 32
0.00.396.358 I print_info: n_rot            = 20
0.00.396.359 I print_info: n_swa            = 0
0.00.396.360 I print_info: is_swa_any       = 0
0.00.396.361 I print_info: n_embd_head_k    = 80
0.00.396.361 I print_info: n_embd_head_v    = 80
0.00.396.363 I print_info: n_gqa            = 1
0.00.396.366 I print_info: n_embd_k_gqa     = 2560
0.00.396.367 I print_info: n_embd_v_gqa     = 2560
0.00.396.370 I print_info: f_norm_eps       = 1.0e-05
0.00.396.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.375 I print_info: f_logit_scale    = 0.0e+00
0.00.396.376 I print_info: f_attn_scale     = 0.0e+00
0.00.396.377 I print_info: n_ff             = 10240
0.00.396.377 I print_info: n_expert         = 0
0.00.396.378 I print_info: n_expert_used    = 0
0.00.396.378 I print_info: causal attn      = 1
0.00.396.379 I print_info: pooling type     = 0
0.00.396.380 I print_info: rope type        = 2
0.00.396.380 I print_info: rope scaling     = linear
0.00.396.382 I print_info: freq_base_train  = 10000.0
0.00.396.382 I print_info: freq_scale_train = 1
0.00.396.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.383 I print_info: rope_finetuned   = unknown
0.00.396.384 I print_info: ssm_d_conv       = 0
0.00.396.384 I print_info: ssm_d_inner      = 0
0.00.396.384 I print_info: ssm_d_state      = 0
0.00.396.386 I print_info: ssm_dt_rank      = 0
0.00.396.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.387 I print_info: model type       = 2.8B
0.00.396.388 I print_info: model params     = 2.78 B
0.00.396.390 I print_info: general.name     = 2.8B
0.00.396.393 I print_info: vocab type       = BPE
0.00.396.394 I print_info: n_vocab          = 50304
0.00.396.396 I print_info: n_merges         = 50009
0.00.396.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.399 I print_info: LF token         = 187 'Ċ'
0.00.396.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.401 I print_info: max token length = 1024
0.00.396.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.605 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.616 I load_tensors: offloading output layer to GPU
0.00.518.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.627 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.518.628 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.673 I llama_context: constructing llama_context
0.00.858.681 I llama_context: n_seq_max     = 1
0.00.858.681 I llama_context: n_ctx         = 2048
0.00.858.682 I llama_context: n_ctx_per_seq = 2048
0.00.858.682 I llama_context: n_batch       = 2048
0.00.858.683 I llama_context: n_ubatch      = 512
0.00.858.684 I llama_context: causal_attn   = 1
0.00.858.684 I llama_context: flash_attn    = 0
0.00.858.691 I llama_context: freq_base     = 10000.0
0.00.858.692 I llama_context: freq_scale    = 1
0.00.860.086 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.245 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.283 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.291 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.292 I llama_context: graph nodes  = 1415
0.00.878.292 I llama_context: graph splits = 2
0.00.878.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.340 I main: llama threadpool init, n_threads = 1
0.00.948.358 I 
0.00.948.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.450 I 
0.00.948.562 I sampler seed: 1234
0.00.948.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.583 I 
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

0.02.749.330 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.02.749.334 I llama_perf_context_print:        load time =     654.09 ms
0.02.749.336 I llama_perf_context_print: prompt eval time =       9.96 ms /     7 tokens (    1.42 ms per token,   702.88 tokens per second)
0.02.749.338 I llama_perf_context_print:        eval time =    1755.48 ms /   255 runs   (    6.88 ms per token,   145.26 tokens per second)
0.02.749.340 I llama_perf_context_print:       total time =    1802.58 ms /   262 tokens

real	0m3.038s
user	0m2.254s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.204 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.294.899 I llama_model_loader: - type  f32:  258 tensors
0.00.294.900 I llama_model_loader: - type q5_0:  129 tensors
0.00.294.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.903 I print_info: file format = GGUF V3 (latest)
0.00.294.904 I print_info: file type   = Q5_0
0.00.294.906 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.900 I load: special tokens cache size = 25
0.00.366.934 I load: token to piece cache size = 0.2984 MB
0.00.366.956 I print_info: arch             = gptneox
0.00.366.957 I print_info: vocab_only       = 0
0.00.366.957 I print_info: n_ctx_train      = 2048
0.00.366.958 I print_info: n_embd           = 2560
0.00.366.958 I print_info: n_layer          = 32
0.00.366.971 I print_info: n_head           = 32
0.00.366.974 I print_info: n_head_kv        = 32
0.00.366.974 I print_info: n_rot            = 20
0.00.366.974 I print_info: n_swa            = 0
0.00.366.976 I print_info: is_swa_any       = 0
0.00.366.977 I print_info: n_embd_head_k    = 80
0.00.366.977 I print_info: n_embd_head_v    = 80
0.00.366.979 I print_info: n_gqa            = 1
0.00.366.982 I print_info: n_embd_k_gqa     = 2560
0.00.366.984 I print_info: n_embd_v_gqa     = 2560
0.00.366.985 I print_info: f_norm_eps       = 1.0e-05
0.00.366.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.989 I print_info: f_logit_scale    = 0.0e+00
0.00.366.989 I print_info: f_attn_scale     = 0.0e+00
0.00.366.991 I print_info: n_ff             = 10240
0.00.366.991 I print_info: n_expert         = 0
0.00.366.991 I print_info: n_expert_used    = 0
0.00.366.992 I print_info: causal attn      = 1
0.00.366.996 I print_info: pooling type     = 0
0.00.366.996 I print_info: rope type        = 2
0.00.366.997 I print_info: rope scaling     = linear
0.00.366.998 I print_info: freq_base_train  = 10000.0
0.00.366.999 I print_info: freq_scale_train = 1
0.00.366.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.000 I print_info: rope_finetuned   = unknown
0.00.367.000 I print_info: ssm_d_conv       = 0
0.00.367.001 I print_info: ssm_d_inner      = 0
0.00.367.001 I print_info: ssm_d_state      = 0
0.00.367.002 I print_info: ssm_dt_rank      = 0
0.00.367.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.004 I print_info: model type       = 2.8B
0.00.367.005 I print_info: model params     = 2.78 B
0.00.367.006 I print_info: general.name     = 2.8B
0.00.367.009 I print_info: vocab type       = BPE
0.00.367.011 I print_info: n_vocab          = 50304
0.00.367.011 I print_info: n_merges         = 50009
0.00.367.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.015 I print_info: LF token         = 187 'Ċ'
0.00.367.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.016 I print_info: max token length = 1024
0.00.367.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.323 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.334 I load_tensors: offloading output layer to GPU
0.00.490.335 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.345 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.346 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.808.069 I llama_context: constructing llama_context
0.00.808.076 I llama_context: n_seq_max     = 1
0.00.808.077 I llama_context: n_ctx         = 2048
0.00.808.077 I llama_context: n_ctx_per_seq = 2048
0.00.808.078 I llama_context: n_batch       = 512
0.00.808.078 I llama_context: n_ubatch      = 512
0.00.808.079 I llama_context: causal_attn   = 1
0.00.808.080 I llama_context: flash_attn    = 0
0.00.808.086 I llama_context: freq_base     = 10000.0
0.00.808.087 I llama_context: freq_scale    = 1
0.00.809.475 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.776 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.605 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.852 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.858 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.859 I llama_context: graph nodes  = 1415
0.00.827.859 I llama_context: graph splits = 2
0.00.827.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.096 I 
0.00.896.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.212 I perplexity: tokenizing the input ..
0.01.648.283 I perplexity: tokenization took 752.058 ms
0.01.648.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.179 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.787.614 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.790.584 I llama_perf_context_print:        load time =     632.94 ms
0.03.790.587 I llama_perf_context_print: prompt eval time =    1786.51 ms /  8192 tokens (    0.22 ms per token,  4585.47 tokens per second)
0.03.790.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.790.589 I llama_perf_context_print:       total time =    2894.50 ms /  8193 tokens

real	0m4.099s
user	0m4.107s
sys	0m0.968s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.675 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.266.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.987 I llama_model_loader: - type  f32:  258 tensors
0.00.300.988 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.992 I print_info: file format = GGUF V3 (latest)
0.00.300.992 I print_info: file type   = Q5_1
0.00.300.995 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.350.785 I load: special tokens cache size = 25
0.00.372.862 I load: token to piece cache size = 0.2984 MB
0.00.372.882 I print_info: arch             = gptneox
0.00.372.883 I print_info: vocab_only       = 0
0.00.372.885 I print_info: n_ctx_train      = 2048
0.00.372.886 I print_info: n_embd           = 2560
0.00.372.886 I print_info: n_layer          = 32
0.00.372.908 I print_info: n_head           = 32
0.00.372.910 I print_info: n_head_kv        = 32
0.00.372.911 I print_info: n_rot            = 20
0.00.372.911 I print_info: n_swa            = 0
0.00.372.916 I print_info: is_swa_any       = 0
0.00.372.917 I print_info: n_embd_head_k    = 80
0.00.372.917 I print_info: n_embd_head_v    = 80
0.00.372.919 I print_info: n_gqa            = 1
0.00.372.921 I print_info: n_embd_k_gqa     = 2560
0.00.372.923 I print_info: n_embd_v_gqa     = 2560
0.00.372.926 I print_info: f_norm_eps       = 1.0e-05
0.00.372.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.929 I print_info: f_logit_scale    = 0.0e+00
0.00.372.930 I print_info: f_attn_scale     = 0.0e+00
0.00.372.931 I print_info: n_ff             = 10240
0.00.372.931 I print_info: n_expert         = 0
0.00.372.932 I print_info: n_expert_used    = 0
0.00.372.932 I print_info: causal attn      = 1
0.00.372.933 I print_info: pooling type     = 0
0.00.372.933 I print_info: rope type        = 2
0.00.372.934 I print_info: rope scaling     = linear
0.00.372.936 I print_info: freq_base_train  = 10000.0
0.00.372.937 I print_info: freq_scale_train = 1
0.00.372.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.938 I print_info: rope_finetuned   = unknown
0.00.372.939 I print_info: ssm_d_conv       = 0
0.00.372.939 I print_info: ssm_d_inner      = 0
0.00.372.940 I print_info: ssm_d_state      = 0
0.00.372.940 I print_info: ssm_dt_rank      = 0
0.00.372.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.942 I print_info: model type       = 2.8B
0.00.372.943 I print_info: model params     = 2.78 B
0.00.372.944 I print_info: general.name     = 2.8B
0.00.372.946 I print_info: vocab type       = BPE
0.00.372.947 I print_info: n_vocab          = 50304
0.00.372.949 I print_info: n_merges         = 50009
0.00.372.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.952 I print_info: LF token         = 187 'Ċ'
0.00.372.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.953 I print_info: max token length = 1024
0.00.372.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.983 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.993 I load_tensors: offloading output layer to GPU
0.00.506.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.003 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.005 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.633 I llama_context: constructing llama_context
0.00.889.640 I llama_context: n_seq_max     = 1
0.00.889.641 I llama_context: n_ctx         = 2048
0.00.889.641 I llama_context: n_ctx_per_seq = 2048
0.00.889.642 I llama_context: n_batch       = 2048
0.00.889.642 I llama_context: n_ubatch      = 512
0.00.889.643 I llama_context: causal_attn   = 1
0.00.889.643 I llama_context: flash_attn    = 0
0.00.889.649 I llama_context: freq_base     = 10000.0
0.00.889.650 I llama_context: freq_scale    = 1
0.00.891.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.203 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.637 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.645 I llama_context: graph nodes  = 1415
0.00.909.646 I llama_context: graph splits = 2
0.00.909.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.323 I main: llama threadpool init, n_threads = 1
0.00.980.341 I 
0.00.980.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.438 I 
0.00.980.567 I sampler seed: 1234
0.00.980.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.587 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.802.439 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.02.802.443 I llama_perf_context_print:        load time =     712.33 ms
0.02.802.445 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.802.446 I llama_perf_context_print:        eval time =    1776.67 ms /   255 runs   (    6.97 ms per token,   143.53 tokens per second)
0.02.802.448 I llama_perf_context_print:       total time =    1823.85 ms /   262 tokens

real	0m3.101s
user	0m2.320s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.282.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.297.944 I llama_model_loader: - type  f32:  258 tensors
0.00.297.945 I llama_model_loader: - type q5_1:  129 tensors
0.00.297.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.948 I print_info: file format = GGUF V3 (latest)
0.00.297.949 I print_info: file type   = Q5_1
0.00.297.951 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.347.547 I load: special tokens cache size = 25
0.00.373.304 I load: token to piece cache size = 0.2984 MB
0.00.373.324 I print_info: arch             = gptneox
0.00.373.327 I print_info: vocab_only       = 0
0.00.373.328 I print_info: n_ctx_train      = 2048
0.00.373.329 I print_info: n_embd           = 2560
0.00.373.329 I print_info: n_layer          = 32
0.00.373.349 I print_info: n_head           = 32
0.00.373.351 I print_info: n_head_kv        = 32
0.00.373.351 I print_info: n_rot            = 20
0.00.373.352 I print_info: n_swa            = 0
0.00.373.353 I print_info: is_swa_any       = 0
0.00.373.353 I print_info: n_embd_head_k    = 80
0.00.373.354 I print_info: n_embd_head_v    = 80
0.00.373.356 I print_info: n_gqa            = 1
0.00.373.358 I print_info: n_embd_k_gqa     = 2560
0.00.373.359 I print_info: n_embd_v_gqa     = 2560
0.00.373.361 I print_info: f_norm_eps       = 1.0e-05
0.00.373.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.364 I print_info: f_logit_scale    = 0.0e+00
0.00.373.364 I print_info: f_attn_scale     = 0.0e+00
0.00.373.366 I print_info: n_ff             = 10240
0.00.373.366 I print_info: n_expert         = 0
0.00.373.366 I print_info: n_expert_used    = 0
0.00.373.367 I print_info: causal attn      = 1
0.00.373.367 I print_info: pooling type     = 0
0.00.373.368 I print_info: rope type        = 2
0.00.373.369 I print_info: rope scaling     = linear
0.00.373.371 I print_info: freq_base_train  = 10000.0
0.00.373.372 I print_info: freq_scale_train = 1
0.00.373.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.373 I print_info: rope_finetuned   = unknown
0.00.373.373 I print_info: ssm_d_conv       = 0
0.00.373.374 I print_info: ssm_d_inner      = 0
0.00.373.374 I print_info: ssm_d_state      = 0
0.00.373.375 I print_info: ssm_dt_rank      = 0
0.00.373.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.376 I print_info: model type       = 2.8B
0.00.373.377 I print_info: model params     = 2.78 B
0.00.373.377 I print_info: general.name     = 2.8B
0.00.373.380 I print_info: vocab type       = BPE
0.00.373.382 I print_info: n_vocab          = 50304
0.00.373.382 I print_info: n_merges         = 50009
0.00.373.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.386 I print_info: LF token         = 187 'Ċ'
0.00.373.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.388 I print_info: max token length = 1024
0.00.373.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.159 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.170 I load_tensors: offloading output layer to GPU
0.00.505.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.181 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.182 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.834.388 I llama_context: constructing llama_context
0.00.834.396 I llama_context: n_seq_max     = 1
0.00.834.397 I llama_context: n_ctx         = 2048
0.00.834.397 I llama_context: n_ctx_per_seq = 2048
0.00.834.398 I llama_context: n_batch       = 512
0.00.834.398 I llama_context: n_ubatch      = 512
0.00.834.399 I llama_context: causal_attn   = 1
0.00.834.399 I llama_context: flash_attn    = 0
0.00.834.406 I llama_context: freq_base     = 10000.0
0.00.834.407 I llama_context: freq_scale    = 1
0.00.835.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.067 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.901 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.479 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.486 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.487 I llama_context: graph nodes  = 1415
0.00.853.487 I llama_context: graph splits = 2
0.00.853.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.609 I 
0.00.921.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.730 I perplexity: tokenizing the input ..
0.01.685.917 I perplexity: tokenization took 764.175 ms
0.01.686.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.520 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.824.442 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.827.201 I llama_perf_context_print:        load time =     655.38 ms
0.03.827.204 I llama_perf_context_print: prompt eval time =    1788.14 ms /  8192 tokens (    0.22 ms per token,  4581.30 tokens per second)
0.03.827.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.827.207 I llama_perf_context_print:       total time =    2905.61 ms /  8193 tokens

real	0m4.129s
user	0m4.113s
sys	0m1.004s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.269.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.567 I llama_model_loader: - type  f32:  258 tensors
0.00.301.568 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.568 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.572 I print_info: file format = GGUF V3 (latest)
0.00.301.573 I print_info: file type   = Q2_K - Medium
0.00.301.575 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.970 I load: special tokens cache size = 25
0.00.373.043 I load: token to piece cache size = 0.2984 MB
0.00.373.064 I print_info: arch             = gptneox
0.00.373.065 I print_info: vocab_only       = 0
0.00.373.066 I print_info: n_ctx_train      = 2048
0.00.373.066 I print_info: n_embd           = 2560
0.00.373.066 I print_info: n_layer          = 32
0.00.373.087 I print_info: n_head           = 32
0.00.373.091 I print_info: n_head_kv        = 32
0.00.373.091 I print_info: n_rot            = 20
0.00.373.092 I print_info: n_swa            = 0
0.00.373.094 I print_info: is_swa_any       = 0
0.00.373.094 I print_info: n_embd_head_k    = 80
0.00.373.094 I print_info: n_embd_head_v    = 80
0.00.373.097 I print_info: n_gqa            = 1
0.00.373.098 I print_info: n_embd_k_gqa     = 2560
0.00.373.100 I print_info: n_embd_v_gqa     = 2560
0.00.373.102 I print_info: f_norm_eps       = 1.0e-05
0.00.373.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.105 I print_info: f_logit_scale    = 0.0e+00
0.00.373.105 I print_info: f_attn_scale     = 0.0e+00
0.00.373.106 I print_info: n_ff             = 10240
0.00.373.107 I print_info: n_expert         = 0
0.00.373.107 I print_info: n_expert_used    = 0
0.00.373.108 I print_info: causal attn      = 1
0.00.373.108 I print_info: pooling type     = 0
0.00.373.108 I print_info: rope type        = 2
0.00.373.109 I print_info: rope scaling     = linear
0.00.373.110 I print_info: freq_base_train  = 10000.0
0.00.373.111 I print_info: freq_scale_train = 1
0.00.373.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.112 I print_info: rope_finetuned   = unknown
0.00.373.113 I print_info: ssm_d_conv       = 0
0.00.373.114 I print_info: ssm_d_inner      = 0
0.00.373.114 I print_info: ssm_d_state      = 0
0.00.373.115 I print_info: ssm_dt_rank      = 0
0.00.373.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.118 I print_info: model type       = 2.8B
0.00.373.119 I print_info: model params     = 2.78 B
0.00.373.119 I print_info: general.name     = 2.8B
0.00.373.122 I print_info: vocab type       = BPE
0.00.373.123 I print_info: n_vocab          = 50304
0.00.373.124 I print_info: n_merges         = 50009
0.00.373.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.128 I print_info: LF token         = 187 'Ċ'
0.00.373.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.129 I print_info: max token length = 1024
0.00.373.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.903 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.912 I load_tensors: offloading output layer to GPU
0.00.442.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.921 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.922 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.641.516 I llama_context: constructing llama_context
0.00.641.524 I llama_context: n_seq_max     = 1
0.00.641.524 I llama_context: n_ctx         = 2048
0.00.641.525 I llama_context: n_ctx_per_seq = 2048
0.00.641.525 I llama_context: n_batch       = 2048
0.00.641.526 I llama_context: n_ubatch      = 512
0.00.641.526 I llama_context: causal_attn   = 1
0.00.641.527 I llama_context: flash_attn    = 0
0.00.641.533 I llama_context: freq_base     = 10000.0
0.00.641.534 I llama_context: freq_scale    = 1
0.00.642.889 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.643.195 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.644.029 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.227 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.236 I llama_context: graph nodes  = 1415
0.00.662.237 I llama_context: graph splits = 2
0.00.662.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.599 I main: llama threadpool init, n_threads = 1
0.00.733.617 I 
0.00.733.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.733.708 I 
0.00.733.829 I sampler seed: 1234
0.00.733.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.849 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.733.850 I 
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



0.02.657.104 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.02.657.109 I llama_perf_context_print:        load time =     462.40 ms
0.02.657.111 I llama_perf_context_print: prompt eval time =      14.67 ms /     7 tokens (    2.10 ms per token,   477.29 tokens per second)
0.02.657.113 I llama_perf_context_print:        eval time =    1873.43 ms /   255 runs   (    7.35 ms per token,   136.11 tokens per second)
0.02.657.114 I llama_perf_context_print:       total time =    1925.31 ms /   262 tokens

real	0m2.940s
user	0m2.277s
sys	0m0.657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.231 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.550 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.281.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.435 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.054 I llama_model_loader: - type  f32:  258 tensors
0.00.297.055 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.055 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.059 I print_info: file format = GGUF V3 (latest)
0.00.297.060 I print_info: file type   = Q2_K - Medium
0.00.297.063 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.975 I load: special tokens cache size = 25
0.00.368.975 I load: token to piece cache size = 0.2984 MB
0.00.368.995 I print_info: arch             = gptneox
0.00.368.996 I print_info: vocab_only       = 0
0.00.368.996 I print_info: n_ctx_train      = 2048
0.00.368.997 I print_info: n_embd           = 2560
0.00.368.997 I print_info: n_layer          = 32
0.00.369.008 I print_info: n_head           = 32
0.00.369.011 I print_info: n_head_kv        = 32
0.00.369.011 I print_info: n_rot            = 20
0.00.369.013 I print_info: n_swa            = 0
0.00.369.014 I print_info: is_swa_any       = 0
0.00.369.015 I print_info: n_embd_head_k    = 80
0.00.369.015 I print_info: n_embd_head_v    = 80
0.00.369.017 I print_info: n_gqa            = 1
0.00.369.019 I print_info: n_embd_k_gqa     = 2560
0.00.369.020 I print_info: n_embd_v_gqa     = 2560
0.00.369.022 I print_info: f_norm_eps       = 1.0e-05
0.00.369.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.024 I print_info: f_logit_scale    = 0.0e+00
0.00.369.025 I print_info: f_attn_scale     = 0.0e+00
0.00.369.026 I print_info: n_ff             = 10240
0.00.369.027 I print_info: n_expert         = 0
0.00.369.028 I print_info: n_expert_used    = 0
0.00.369.028 I print_info: causal attn      = 1
0.00.369.029 I print_info: pooling type     = 0
0.00.369.029 I print_info: rope type        = 2
0.00.369.030 I print_info: rope scaling     = linear
0.00.369.031 I print_info: freq_base_train  = 10000.0
0.00.369.032 I print_info: freq_scale_train = 1
0.00.369.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.033 I print_info: rope_finetuned   = unknown
0.00.369.033 I print_info: ssm_d_conv       = 0
0.00.369.034 I print_info: ssm_d_inner      = 0
0.00.369.034 I print_info: ssm_d_state      = 0
0.00.369.040 I print_info: ssm_dt_rank      = 0
0.00.369.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.042 I print_info: model type       = 2.8B
0.00.369.042 I print_info: model params     = 2.78 B
0.00.369.043 I print_info: general.name     = 2.8B
0.00.369.046 I print_info: vocab type       = BPE
0.00.369.047 I print_info: n_vocab          = 50304
0.00.369.047 I print_info: n_merges         = 50009
0.00.369.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.051 I print_info: LF token         = 187 'Ċ'
0.00.369.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.052 I print_info: max token length = 1024
0.00.369.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.057 I load_tensors: offloading 32 repeating layers to GPU
0.00.440.068 I load_tensors: offloading output layer to GPU
0.00.440.069 I load_tensors: offloaded 33/33 layers to GPU
0.00.440.078 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.440.079 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.403 I llama_context: constructing llama_context
0.00.625.410 I llama_context: n_seq_max     = 1
0.00.625.411 I llama_context: n_ctx         = 2048
0.00.625.411 I llama_context: n_ctx_per_seq = 2048
0.00.625.411 I llama_context: n_batch       = 512
0.00.625.412 I llama_context: n_ubatch      = 512
0.00.625.413 I llama_context: causal_attn   = 1
0.00.625.413 I llama_context: flash_attn    = 0
0.00.625.419 I llama_context: freq_base     = 10000.0
0.00.625.420 I llama_context: freq_scale    = 1
0.00.626.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.079 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.906 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.841 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.849 I llama_context: graph nodes  = 1415
0.00.644.849 I llama_context: graph splits = 2
0.00.644.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.148 I 
0.00.715.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.715.262 I perplexity: tokenizing the input ..
0.01.460.115 I perplexity: tokenization took 744.841 ms
0.01.460.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.058.375 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.700.055 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.703.001 I llama_perf_context_print:        load time =     450.57 ms
0.03.703.004 I llama_perf_context_print: prompt eval time =    1884.58 ms /  8192 tokens (    0.23 ms per token,  4346.86 tokens per second)
0.03.703.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.703.007 I llama_perf_context_print:       total time =    2987.86 ms /  8193 tokens

real	0m4.009s
user	0m4.054s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.269.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.625 I llama_model_loader: - type  f32:  258 tensors
0.00.301.626 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.626 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.627 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.630 I print_info: file format = GGUF V3 (latest)
0.00.301.631 I print_info: file type   = Q3_K - Medium
0.00.301.633 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.351.333 I load: special tokens cache size = 25
0.00.373.238 I load: token to piece cache size = 0.2984 MB
0.00.373.256 I print_info: arch             = gptneox
0.00.373.257 I print_info: vocab_only       = 0
0.00.373.258 I print_info: n_ctx_train      = 2048
0.00.373.258 I print_info: n_embd           = 2560
0.00.373.259 I print_info: n_layer          = 32
0.00.373.276 I print_info: n_head           = 32
0.00.373.278 I print_info: n_head_kv        = 32
0.00.373.279 I print_info: n_rot            = 20
0.00.373.279 I print_info: n_swa            = 0
0.00.373.280 I print_info: is_swa_any       = 0
0.00.373.281 I print_info: n_embd_head_k    = 80
0.00.373.281 I print_info: n_embd_head_v    = 80
0.00.373.283 I print_info: n_gqa            = 1
0.00.373.285 I print_info: n_embd_k_gqa     = 2560
0.00.373.287 I print_info: n_embd_v_gqa     = 2560
0.00.373.289 I print_info: f_norm_eps       = 1.0e-05
0.00.373.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.292 I print_info: f_logit_scale    = 0.0e+00
0.00.373.292 I print_info: f_attn_scale     = 0.0e+00
0.00.373.293 I print_info: n_ff             = 10240
0.00.373.294 I print_info: n_expert         = 0
0.00.373.297 I print_info: n_expert_used    = 0
0.00.373.298 I print_info: causal attn      = 1
0.00.373.298 I print_info: pooling type     = 0
0.00.373.299 I print_info: rope type        = 2
0.00.373.299 I print_info: rope scaling     = linear
0.00.373.301 I print_info: freq_base_train  = 10000.0
0.00.373.302 I print_info: freq_scale_train = 1
0.00.373.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.303 I print_info: rope_finetuned   = unknown
0.00.373.303 I print_info: ssm_d_conv       = 0
0.00.373.304 I print_info: ssm_d_inner      = 0
0.00.373.305 I print_info: ssm_d_state      = 0
0.00.373.306 I print_info: ssm_dt_rank      = 0
0.00.373.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.308 I print_info: model type       = 2.8B
0.00.373.310 I print_info: model params     = 2.78 B
0.00.373.311 I print_info: general.name     = 2.8B
0.00.373.314 I print_info: vocab type       = BPE
0.00.373.315 I print_info: n_vocab          = 50304
0.00.373.315 I print_info: n_merges         = 50009
0.00.373.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.319 I print_info: LF token         = 187 'Ċ'
0.00.373.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.321 I print_info: max token length = 1024
0.00.373.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.250 I load_tensors: offloading output layer to GPU
0.00.467.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.259 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.467.261 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.732.078 I llama_context: constructing llama_context
0.00.732.085 I llama_context: n_seq_max     = 1
0.00.732.086 I llama_context: n_ctx         = 2048
0.00.732.086 I llama_context: n_ctx_per_seq = 2048
0.00.732.087 I llama_context: n_batch       = 2048
0.00.732.087 I llama_context: n_ubatch      = 512
0.00.732.088 I llama_context: causal_attn   = 1
0.00.732.088 I llama_context: flash_attn    = 0
0.00.732.095 I llama_context: freq_base     = 10000.0
0.00.732.096 I llama_context: freq_scale    = 1
0.00.733.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.796 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.629 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.008 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.009 I llama_context: graph nodes  = 1415
0.00.752.010 I llama_context: graph splits = 2
0.00.752.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.482 I main: llama threadpool init, n_threads = 1
0.00.824.500 I 
0.00.824.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.588 I 
0.00.824.706 I sampler seed: 1234
0.00.824.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.725 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.707 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23841.90 tokens per second)
0.02.744.712 I llama_perf_context_print:        load time =     553.03 ms
0.02.744.714 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.14 tokens per second)
0.02.744.717 I llama_perf_context_print:        eval time =    1871.94 ms /   255 runs   (    7.34 ms per token,   136.22 tokens per second)
0.02.744.718 I llama_perf_context_print:       total time =    1921.82 ms /   262 tokens

real	0m3.029s
user	0m2.319s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.542 I llama_model_loader: - type  f32:  258 tensors
0.00.308.543 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.543 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.544 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.547 I print_info: file format = GGUF V3 (latest)
0.00.308.548 I print_info: file type   = Q3_K - Medium
0.00.308.550 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.358.582 I load: special tokens cache size = 25
0.00.389.560 I load: token to piece cache size = 0.2984 MB
0.00.389.587 I print_info: arch             = gptneox
0.00.389.588 I print_info: vocab_only       = 0
0.00.389.588 I print_info: n_ctx_train      = 2048
0.00.389.589 I print_info: n_embd           = 2560
0.00.389.589 I print_info: n_layer          = 32
0.00.389.605 I print_info: n_head           = 32
0.00.389.607 I print_info: n_head_kv        = 32
0.00.389.607 I print_info: n_rot            = 20
0.00.389.608 I print_info: n_swa            = 0
0.00.389.609 I print_info: is_swa_any       = 0
0.00.389.610 I print_info: n_embd_head_k    = 80
0.00.389.610 I print_info: n_embd_head_v    = 80
0.00.389.612 I print_info: n_gqa            = 1
0.00.389.614 I print_info: n_embd_k_gqa     = 2560
0.00.389.616 I print_info: n_embd_v_gqa     = 2560
0.00.389.618 I print_info: f_norm_eps       = 1.0e-05
0.00.389.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.622 I print_info: f_logit_scale    = 0.0e+00
0.00.389.623 I print_info: f_attn_scale     = 0.0e+00
0.00.389.625 I print_info: n_ff             = 10240
0.00.389.625 I print_info: n_expert         = 0
0.00.389.626 I print_info: n_expert_used    = 0
0.00.389.627 I print_info: causal attn      = 1
0.00.389.628 I print_info: pooling type     = 0
0.00.389.628 I print_info: rope type        = 2
0.00.389.629 I print_info: rope scaling     = linear
0.00.389.630 I print_info: freq_base_train  = 10000.0
0.00.389.631 I print_info: freq_scale_train = 1
0.00.389.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.632 I print_info: rope_finetuned   = unknown
0.00.389.633 I print_info: ssm_d_conv       = 0
0.00.389.634 I print_info: ssm_d_inner      = 0
0.00.389.634 I print_info: ssm_d_state      = 0
0.00.389.634 I print_info: ssm_dt_rank      = 0
0.00.389.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.637 I print_info: model type       = 2.8B
0.00.389.638 I print_info: model params     = 2.78 B
0.00.389.639 I print_info: general.name     = 2.8B
0.00.389.643 I print_info: vocab type       = BPE
0.00.389.644 I print_info: n_vocab          = 50304
0.00.389.645 I print_info: n_merges         = 50009
0.00.389.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.649 I print_info: LF token         = 187 'Ċ'
0.00.389.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.651 I print_info: max token length = 1024
0.00.389.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.455 I load_tensors: offloading output layer to GPU
0.00.488.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.465 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.467 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.730.489 I llama_context: constructing llama_context
0.00.730.496 I llama_context: n_seq_max     = 1
0.00.730.497 I llama_context: n_ctx         = 2048
0.00.730.497 I llama_context: n_ctx_per_seq = 2048
0.00.730.498 I llama_context: n_batch       = 512
0.00.730.498 I llama_context: n_ubatch      = 512
0.00.730.499 I llama_context: causal_attn   = 1
0.00.730.500 I llama_context: flash_attn    = 0
0.00.730.506 I llama_context: freq_base     = 10000.0
0.00.730.507 I llama_context: freq_scale    = 1
0.00.731.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.153 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.236 I llama_context: graph nodes  = 1415
0.00.750.237 I llama_context: graph splits = 2
0.00.750.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.959 I 
0.00.821.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.074 I perplexity: tokenizing the input ..
0.01.588.960 I perplexity: tokenization took 767.874 ms
0.01.589.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.970 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.884.333 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.889.079 I llama_perf_context_print:        load time =     544.60 ms
0.03.889.082 I llama_perf_context_print: prompt eval time =    1941.42 ms /  8192 tokens (    0.24 ms per token,  4219.59 tokens per second)
0.03.889.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.085 I llama_perf_context_print:       total time =    3068.13 ms /  8193 tokens

real	0m4.197s
user	0m4.203s
sys	0m0.988s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.001.039 I main: load the model and apply lora adapter, if any
0.00.263.243 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.191 I llama_model_loader: - type  f32:  258 tensors
0.00.295.192 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.192 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.193 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.195 I print_info: file format = GGUF V3 (latest)
0.00.295.196 I print_info: file type   = Q4_K - Medium
0.00.295.198 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.345.316 I load: special tokens cache size = 25
0.00.375.707 I load: token to piece cache size = 0.2984 MB
0.00.375.730 I print_info: arch             = gptneox
0.00.375.731 I print_info: vocab_only       = 0
0.00.375.731 I print_info: n_ctx_train      = 2048
0.00.375.732 I print_info: n_embd           = 2560
0.00.375.732 I print_info: n_layer          = 32
0.00.375.752 I print_info: n_head           = 32
0.00.375.756 I print_info: n_head_kv        = 32
0.00.375.756 I print_info: n_rot            = 20
0.00.375.757 I print_info: n_swa            = 0
0.00.375.759 I print_info: is_swa_any       = 0
0.00.375.759 I print_info: n_embd_head_k    = 80
0.00.375.760 I print_info: n_embd_head_v    = 80
0.00.375.762 I print_info: n_gqa            = 1
0.00.375.764 I print_info: n_embd_k_gqa     = 2560
0.00.375.765 I print_info: n_embd_v_gqa     = 2560
0.00.375.767 I print_info: f_norm_eps       = 1.0e-05
0.00.375.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.770 I print_info: f_logit_scale    = 0.0e+00
0.00.375.771 I print_info: f_attn_scale     = 0.0e+00
0.00.375.773 I print_info: n_ff             = 10240
0.00.375.773 I print_info: n_expert         = 0
0.00.375.773 I print_info: n_expert_used    = 0
0.00.375.774 I print_info: causal attn      = 1
0.00.375.775 I print_info: pooling type     = 0
0.00.375.776 I print_info: rope type        = 2
0.00.375.777 I print_info: rope scaling     = linear
0.00.375.778 I print_info: freq_base_train  = 10000.0
0.00.375.779 I print_info: freq_scale_train = 1
0.00.375.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.780 I print_info: rope_finetuned   = unknown
0.00.375.781 I print_info: ssm_d_conv       = 0
0.00.375.781 I print_info: ssm_d_inner      = 0
0.00.375.782 I print_info: ssm_d_state      = 0
0.00.375.782 I print_info: ssm_dt_rank      = 0
0.00.375.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.784 I print_info: model type       = 2.8B
0.00.375.786 I print_info: model params     = 2.78 B
0.00.375.786 I print_info: general.name     = 2.8B
0.00.375.789 I print_info: vocab type       = BPE
0.00.375.790 I print_info: n_vocab          = 50304
0.00.375.791 I print_info: n_merges         = 50009
0.00.375.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.798 I print_info: LF token         = 187 'Ċ'
0.00.375.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.799 I print_info: max token length = 1024
0.00.375.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.260 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.272 I load_tensors: offloading output layer to GPU
0.00.488.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.283 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.284 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.083 I llama_context: constructing llama_context
0.00.807.090 I llama_context: n_seq_max     = 1
0.00.807.091 I llama_context: n_ctx         = 2048
0.00.807.091 I llama_context: n_ctx_per_seq = 2048
0.00.807.092 I llama_context: n_batch       = 2048
0.00.807.092 I llama_context: n_ubatch      = 512
0.00.807.093 I llama_context: causal_attn   = 1
0.00.807.094 I llama_context: flash_attn    = 0
0.00.807.100 I llama_context: freq_base     = 10000.0
0.00.807.101 I llama_context: freq_scale    = 1
0.00.808.460 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.641 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.675 I llama_context: graph nodes  = 1415
0.00.826.676 I llama_context: graph splits = 2
0.00.826.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.802 I main: llama threadpool init, n_threads = 1
0.00.900.821 I 
0.00.900.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.910 I 
0.00.901.031 I sampler seed: 1234
0.00.901.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.053 I 
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

0.02.689.027 I llama_perf_sampler_print:    sampling time =      14.14 ms /   263 runs   (    0.05 ms per token, 18603.66 tokens per second)
0.02.689.031 I llama_perf_context_print:        load time =     635.95 ms
0.02.689.034 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.689.037 I llama_perf_context_print:        eval time =    1737.06 ms /   255 runs   (    6.81 ms per token,   146.80 tokens per second)
0.02.689.038 I llama_perf_context_print:       total time =    1789.83 ms /   262 tokens

real	0m2.979s
user	0m2.276s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.301.769 I llama_model_loader: - type  f32:  258 tensors
0.00.301.770 I llama_model_loader: - type q4_K:   81 tensors
0.00.301.770 I llama_model_loader: - type q5_K:   32 tensors
0.00.301.771 I llama_model_loader: - type q6_K:   17 tensors
0.00.301.775 I print_info: file format = GGUF V3 (latest)
0.00.301.775 I print_info: file type   = Q4_K - Medium
0.00.301.778 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.534 I load: special tokens cache size = 25
0.00.373.675 I load: token to piece cache size = 0.2984 MB
0.00.373.693 I print_info: arch             = gptneox
0.00.373.695 I print_info: vocab_only       = 0
0.00.373.696 I print_info: n_ctx_train      = 2048
0.00.373.696 I print_info: n_embd           = 2560
0.00.373.697 I print_info: n_layer          = 32
0.00.373.713 I print_info: n_head           = 32
0.00.373.715 I print_info: n_head_kv        = 32
0.00.373.716 I print_info: n_rot            = 20
0.00.373.716 I print_info: n_swa            = 0
0.00.373.717 I print_info: is_swa_any       = 0
0.00.373.718 I print_info: n_embd_head_k    = 80
0.00.373.718 I print_info: n_embd_head_v    = 80
0.00.373.720 I print_info: n_gqa            = 1
0.00.373.722 I print_info: n_embd_k_gqa     = 2560
0.00.373.724 I print_info: n_embd_v_gqa     = 2560
0.00.373.726 I print_info: f_norm_eps       = 1.0e-05
0.00.373.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.730 I print_info: f_logit_scale    = 0.0e+00
0.00.373.730 I print_info: f_attn_scale     = 0.0e+00
0.00.373.731 I print_info: n_ff             = 10240
0.00.373.732 I print_info: n_expert         = 0
0.00.373.733 I print_info: n_expert_used    = 0
0.00.373.733 I print_info: causal attn      = 1
0.00.373.733 I print_info: pooling type     = 0
0.00.373.734 I print_info: rope type        = 2
0.00.373.734 I print_info: rope scaling     = linear
0.00.373.736 I print_info: freq_base_train  = 10000.0
0.00.373.737 I print_info: freq_scale_train = 1
0.00.373.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.738 I print_info: rope_finetuned   = unknown
0.00.373.738 I print_info: ssm_d_conv       = 0
0.00.373.739 I print_info: ssm_d_inner      = 0
0.00.373.739 I print_info: ssm_d_state      = 0
0.00.373.739 I print_info: ssm_dt_rank      = 0
0.00.373.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.741 I print_info: model type       = 2.8B
0.00.373.742 I print_info: model params     = 2.78 B
0.00.373.743 I print_info: general.name     = 2.8B
0.00.373.746 I print_info: vocab type       = BPE
0.00.373.747 I print_info: n_vocab          = 50304
0.00.373.747 I print_info: n_merges         = 50009
0.00.373.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.751 I print_info: LF token         = 187 'Ċ'
0.00.373.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.752 I print_info: max token length = 1024
0.00.373.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.105 I load_tensors: offloading output layer to GPU
0.00.498.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.115 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.116 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.802.101 I llama_context: constructing llama_context
0.00.802.107 I llama_context: n_seq_max     = 1
0.00.802.108 I llama_context: n_ctx         = 2048
0.00.802.109 I llama_context: n_ctx_per_seq = 2048
0.00.802.109 I llama_context: n_batch       = 512
0.00.802.109 I llama_context: n_ubatch      = 512
0.00.802.111 I llama_context: causal_attn   = 1
0.00.802.111 I llama_context: flash_attn    = 0
0.00.802.117 I llama_context: freq_base     = 10000.0
0.00.802.118 I llama_context: freq_scale    = 1
0.00.803.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.647 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.458 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.467 I llama_context: graph nodes  = 1415
0.00.821.467 I llama_context: graph splits = 2
0.00.821.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.727 I 
0.00.891.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.849 I perplexity: tokenizing the input ..
0.01.636.545 I perplexity: tokenization took 744.683 ms
0.01.636.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.014 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.891.669 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.894.735 I llama_perf_context_print:        load time =     621.92 ms
0.03.894.739 I llama_perf_context_print: prompt eval time =    1907.28 ms /  8192 tokens (    0.23 ms per token,  4295.11 tokens per second)
0.03.894.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.894.742 I llama_perf_context_print:       total time =    3003.02 ms /  8193 tokens

real	0m4.196s
user	0m4.174s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.047 I main: load the model and apply lora adapter, if any
0.00.266.458 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.790 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.360 I llama_model_loader: - type  f32:  258 tensors
0.00.298.360 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.361 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.363 I print_info: file format = GGUF V3 (latest)
0.00.298.364 I print_info: file type   = Q5_K - Medium
0.00.298.366 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.953 I load: special tokens cache size = 25
0.00.369.976 I load: token to piece cache size = 0.2984 MB
0.00.369.998 I print_info: arch             = gptneox
0.00.369.998 I print_info: vocab_only       = 0
0.00.369.999 I print_info: n_ctx_train      = 2048
0.00.370.000 I print_info: n_embd           = 2560
0.00.370.000 I print_info: n_layer          = 32
0.00.370.012 I print_info: n_head           = 32
0.00.370.015 I print_info: n_head_kv        = 32
0.00.370.015 I print_info: n_rot            = 20
0.00.370.016 I print_info: n_swa            = 0
0.00.370.018 I print_info: is_swa_any       = 0
0.00.370.018 I print_info: n_embd_head_k    = 80
0.00.370.018 I print_info: n_embd_head_v    = 80
0.00.370.021 I print_info: n_gqa            = 1
0.00.370.023 I print_info: n_embd_k_gqa     = 2560
0.00.370.024 I print_info: n_embd_v_gqa     = 2560
0.00.370.026 I print_info: f_norm_eps       = 1.0e-05
0.00.370.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.029 I print_info: f_logit_scale    = 0.0e+00
0.00.370.030 I print_info: f_attn_scale     = 0.0e+00
0.00.370.031 I print_info: n_ff             = 10240
0.00.370.032 I print_info: n_expert         = 0
0.00.370.032 I print_info: n_expert_used    = 0
0.00.370.033 I print_info: causal attn      = 1
0.00.370.033 I print_info: pooling type     = 0
0.00.370.034 I print_info: rope type        = 2
0.00.370.035 I print_info: rope scaling     = linear
0.00.370.037 I print_info: freq_base_train  = 10000.0
0.00.370.038 I print_info: freq_scale_train = 1
0.00.370.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.040 I print_info: rope_finetuned   = unknown
0.00.370.041 I print_info: ssm_d_conv       = 0
0.00.370.041 I print_info: ssm_d_inner      = 0
0.00.370.042 I print_info: ssm_d_state      = 0
0.00.370.042 I print_info: ssm_dt_rank      = 0
0.00.370.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.044 I print_info: model type       = 2.8B
0.00.370.045 I print_info: model params     = 2.78 B
0.00.370.045 I print_info: general.name     = 2.8B
0.00.370.049 I print_info: vocab type       = BPE
0.00.370.050 I print_info: n_vocab          = 50304
0.00.370.050 I print_info: n_merges         = 50009
0.00.370.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.054 I print_info: LF token         = 187 'Ċ'
0.00.370.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.057 I print_info: max token length = 1024
0.00.370.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.049 I load_tensors: offloading output layer to GPU
0.00.503.050 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.060 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.061 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.531 I llama_context: constructing llama_context
0.00.866.537 I llama_context: n_seq_max     = 1
0.00.866.538 I llama_context: n_ctx         = 2048
0.00.866.539 I llama_context: n_ctx_per_seq = 2048
0.00.866.539 I llama_context: n_batch       = 2048
0.00.866.539 I llama_context: n_ubatch      = 512
0.00.866.540 I llama_context: causal_attn   = 1
0.00.866.541 I llama_context: flash_attn    = 0
0.00.866.546 I llama_context: freq_base     = 10000.0
0.00.866.547 I llama_context: freq_scale    = 1
0.00.867.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.224 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.575 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.584 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.584 I llama_context: graph nodes  = 1415
0.00.886.585 I llama_context: graph splits = 2
0.00.886.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.051 I main: llama threadpool init, n_threads = 1
0.00.958.069 I 
0.00.958.158 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.163 I 
0.00.958.279 I sampler seed: 1234
0.00.958.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.301 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.871.996 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23196.33 tokens per second)
0.02.872.003 I llama_perf_context_print:        load time =     689.93 ms
0.02.872.005 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.99 tokens per second)
0.02.872.007 I llama_perf_context_print:        eval time =    1865.58 ms /   255 runs   (    7.32 ms per token,   136.69 tokens per second)
0.02.872.008 I llama_perf_context_print:       total time =    1915.60 ms /   262 tokens

real	0m3.157s
user	0m2.387s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.268 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.592 I llama_model_loader: - type  f32:  258 tensors
0.00.300.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.594 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.596 I print_info: file format = GGUF V3 (latest)
0.00.300.599 I print_info: file type   = Q5_K - Medium
0.00.300.602 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.350.014 I load: special tokens cache size = 25
0.00.371.991 I load: token to piece cache size = 0.2984 MB
0.00.372.011 I print_info: arch             = gptneox
0.00.372.012 I print_info: vocab_only       = 0
0.00.372.013 I print_info: n_ctx_train      = 2048
0.00.372.013 I print_info: n_embd           = 2560
0.00.372.014 I print_info: n_layer          = 32
0.00.372.032 I print_info: n_head           = 32
0.00.372.034 I print_info: n_head_kv        = 32
0.00.372.034 I print_info: n_rot            = 20
0.00.372.035 I print_info: n_swa            = 0
0.00.372.036 I print_info: is_swa_any       = 0
0.00.372.036 I print_info: n_embd_head_k    = 80
0.00.372.037 I print_info: n_embd_head_v    = 80
0.00.372.039 I print_info: n_gqa            = 1
0.00.372.041 I print_info: n_embd_k_gqa     = 2560
0.00.372.042 I print_info: n_embd_v_gqa     = 2560
0.00.372.044 I print_info: f_norm_eps       = 1.0e-05
0.00.372.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.046 I print_info: f_logit_scale    = 0.0e+00
0.00.372.047 I print_info: f_attn_scale     = 0.0e+00
0.00.372.048 I print_info: n_ff             = 10240
0.00.372.049 I print_info: n_expert         = 0
0.00.372.049 I print_info: n_expert_used    = 0
0.00.372.050 I print_info: causal attn      = 1
0.00.372.050 I print_info: pooling type     = 0
0.00.372.050 I print_info: rope type        = 2
0.00.372.051 I print_info: rope scaling     = linear
0.00.372.053 I print_info: freq_base_train  = 10000.0
0.00.372.054 I print_info: freq_scale_train = 1
0.00.372.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.054 I print_info: rope_finetuned   = unknown
0.00.372.055 I print_info: ssm_d_conv       = 0
0.00.372.056 I print_info: ssm_d_inner      = 0
0.00.372.056 I print_info: ssm_d_state      = 0
0.00.372.056 I print_info: ssm_dt_rank      = 0
0.00.372.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.057 I print_info: model type       = 2.8B
0.00.372.058 I print_info: model params     = 2.78 B
0.00.372.059 I print_info: general.name     = 2.8B
0.00.372.062 I print_info: vocab type       = BPE
0.00.372.063 I print_info: n_vocab          = 50304
0.00.372.065 I print_info: n_merges         = 50009
0.00.372.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.068 I print_info: LF token         = 187 'Ċ'
0.00.372.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.072 I print_info: max token length = 1024
0.00.372.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.002 I load_tensors: offloading output layer to GPU
0.00.505.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.013 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.505.015 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.833.960 I llama_context: constructing llama_context
0.00.833.967 I llama_context: n_seq_max     = 1
0.00.833.968 I llama_context: n_ctx         = 2048
0.00.833.968 I llama_context: n_ctx_per_seq = 2048
0.00.833.969 I llama_context: n_batch       = 512
0.00.833.969 I llama_context: n_ubatch      = 512
0.00.833.970 I llama_context: causal_attn   = 1
0.00.833.971 I llama_context: flash_attn    = 0
0.00.833.978 I llama_context: freq_base     = 10000.0
0.00.833.980 I llama_context: freq_scale    = 1
0.00.835.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.674 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.354 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.363 I llama_context: graph nodes  = 1415
0.00.853.364 I llama_context: graph splits = 2
0.00.853.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.076 I 
0.00.922.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.192 I perplexity: tokenizing the input ..
0.01.739.444 I perplexity: tokenization took 817.239 ms
0.01.739.935 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.770 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.946.599 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.382 I llama_perf_context_print:        load time =     653.06 ms
0.03.949.385 I llama_perf_context_print: prompt eval time =    1857.87 ms /  8192 tokens (    0.23 ms per token,  4409.34 tokens per second)
0.03.949.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.387 I llama_perf_context_print:       total time =    3027.32 ms /  8193 tokens

real	0m4.251s
user	0m4.185s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.269.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.047 I llama_model_loader: - type  f32:  258 tensors
0.00.302.048 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.050 I print_info: file format = GGUF V3 (latest)
0.00.302.051 I print_info: file type   = Q6_K
0.00.302.053 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.376 I load: special tokens cache size = 25
0.00.373.531 I load: token to piece cache size = 0.2984 MB
0.00.373.551 I print_info: arch             = gptneox
0.00.373.552 I print_info: vocab_only       = 0
0.00.373.554 I print_info: n_ctx_train      = 2048
0.00.373.555 I print_info: n_embd           = 2560
0.00.373.556 I print_info: n_layer          = 32
0.00.373.575 I print_info: n_head           = 32
0.00.373.578 I print_info: n_head_kv        = 32
0.00.373.578 I print_info: n_rot            = 20
0.00.373.579 I print_info: n_swa            = 0
0.00.373.581 I print_info: is_swa_any       = 0
0.00.373.581 I print_info: n_embd_head_k    = 80
0.00.373.581 I print_info: n_embd_head_v    = 80
0.00.373.584 I print_info: n_gqa            = 1
0.00.373.585 I print_info: n_embd_k_gqa     = 2560
0.00.373.587 I print_info: n_embd_v_gqa     = 2560
0.00.373.589 I print_info: f_norm_eps       = 1.0e-05
0.00.373.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.591 I print_info: f_logit_scale    = 0.0e+00
0.00.373.592 I print_info: f_attn_scale     = 0.0e+00
0.00.373.593 I print_info: n_ff             = 10240
0.00.373.594 I print_info: n_expert         = 0
0.00.373.595 I print_info: n_expert_used    = 0
0.00.373.595 I print_info: causal attn      = 1
0.00.373.596 I print_info: pooling type     = 0
0.00.373.596 I print_info: rope type        = 2
0.00.373.596 I print_info: rope scaling     = linear
0.00.373.598 I print_info: freq_base_train  = 10000.0
0.00.373.599 I print_info: freq_scale_train = 1
0.00.373.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.600 I print_info: rope_finetuned   = unknown
0.00.373.604 I print_info: ssm_d_conv       = 0
0.00.373.604 I print_info: ssm_d_inner      = 0
0.00.373.604 I print_info: ssm_d_state      = 0
0.00.373.605 I print_info: ssm_dt_rank      = 0
0.00.373.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.607 I print_info: model type       = 2.8B
0.00.373.608 I print_info: model params     = 2.78 B
0.00.373.608 I print_info: general.name     = 2.8B
0.00.373.611 I print_info: vocab type       = BPE
0.00.373.612 I print_info: n_vocab          = 50304
0.00.373.613 I print_info: n_merges         = 50009
0.00.373.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: LF token         = 187 'Ċ'
0.00.373.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.617 I print_info: max token length = 1024
0.00.373.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.768 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.780 I load_tensors: offloading output layer to GPU
0.00.516.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.791 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.793 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.886 I llama_context: constructing llama_context
0.00.912.895 I llama_context: n_seq_max     = 1
0.00.912.896 I llama_context: n_ctx         = 2048
0.00.912.896 I llama_context: n_ctx_per_seq = 2048
0.00.912.897 I llama_context: n_batch       = 2048
0.00.912.897 I llama_context: n_ubatch      = 512
0.00.912.898 I llama_context: causal_attn   = 1
0.00.912.898 I llama_context: flash_attn    = 0
0.00.912.904 I llama_context: freq_base     = 10000.0
0.00.912.905 I llama_context: freq_scale    = 1
0.00.914.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.398 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.731 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.737 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.738 I llama_context: graph nodes  = 1415
0.00.935.739 I llama_context: graph splits = 2
0.00.935.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.784 I main: llama threadpool init, n_threads = 1
0.01.007.801 I 
0.01.007.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.007.893 I 
0.01.008.040 I sampler seed: 1234
0.01.008.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.062 I 
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

0.03.070.786 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21818.48 tokens per second)
0.03.070.790 I llama_perf_context_print:        load time =     736.08 ms
0.03.070.792 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.59 tokens per second)
0.03.070.795 I llama_perf_context_print:        eval time =    2013.74 ms /   255 runs   (    7.90 ms per token,   126.63 tokens per second)
0.03.070.796 I llama_perf_context_print:       total time =    2064.74 ms /   262 tokens

real	0m3.367s
user	0m2.568s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.205 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.294 I llama_model_loader: - type  f32:  258 tensors
0.00.316.295 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.297 I print_info: file format = GGUF V3 (latest)
0.00.316.298 I print_info: file type   = Q6_K
0.00.316.300 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.018 I load: special tokens cache size = 25
0.00.388.127 I load: token to piece cache size = 0.2984 MB
0.00.388.145 I print_info: arch             = gptneox
0.00.388.148 I print_info: vocab_only       = 0
0.00.388.149 I print_info: n_ctx_train      = 2048
0.00.388.149 I print_info: n_embd           = 2560
0.00.388.150 I print_info: n_layer          = 32
0.00.388.167 I print_info: n_head           = 32
0.00.388.169 I print_info: n_head_kv        = 32
0.00.388.169 I print_info: n_rot            = 20
0.00.388.170 I print_info: n_swa            = 0
0.00.388.171 I print_info: is_swa_any       = 0
0.00.388.171 I print_info: n_embd_head_k    = 80
0.00.388.172 I print_info: n_embd_head_v    = 80
0.00.388.174 I print_info: n_gqa            = 1
0.00.388.176 I print_info: n_embd_k_gqa     = 2560
0.00.388.177 I print_info: n_embd_v_gqa     = 2560
0.00.388.179 I print_info: f_norm_eps       = 1.0e-05
0.00.388.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.182 I print_info: f_logit_scale    = 0.0e+00
0.00.388.183 I print_info: f_attn_scale     = 0.0e+00
0.00.388.185 I print_info: n_ff             = 10240
0.00.388.185 I print_info: n_expert         = 0
0.00.388.186 I print_info: n_expert_used    = 0
0.00.388.186 I print_info: causal attn      = 1
0.00.388.186 I print_info: pooling type     = 0
0.00.388.187 I print_info: rope type        = 2
0.00.388.188 I print_info: rope scaling     = linear
0.00.388.190 I print_info: freq_base_train  = 10000.0
0.00.388.190 I print_info: freq_scale_train = 1
0.00.388.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.191 I print_info: rope_finetuned   = unknown
0.00.388.192 I print_info: ssm_d_conv       = 0
0.00.388.193 I print_info: ssm_d_inner      = 0
0.00.388.193 I print_info: ssm_d_state      = 0
0.00.388.194 I print_info: ssm_dt_rank      = 0
0.00.388.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.195 I print_info: model type       = 2.8B
0.00.388.196 I print_info: model params     = 2.78 B
0.00.388.196 I print_info: general.name     = 2.8B
0.00.388.199 I print_info: vocab type       = BPE
0.00.388.200 I print_info: n_vocab          = 50304
0.00.388.200 I print_info: n_merges         = 50009
0.00.388.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.204 I print_info: LF token         = 187 'Ċ'
0.00.388.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.205 I print_info: max token length = 1024
0.00.388.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.533.815 I load_tensors: offloading output layer to GPU
0.00.533.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.533.826 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.533.828 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.892.092 I llama_context: constructing llama_context
0.00.892.099 I llama_context: n_seq_max     = 1
0.00.892.100 I llama_context: n_ctx         = 2048
0.00.892.100 I llama_context: n_ctx_per_seq = 2048
0.00.892.101 I llama_context: n_batch       = 512
0.00.892.101 I llama_context: n_ubatch      = 512
0.00.892.102 I llama_context: causal_attn   = 1
0.00.892.102 I llama_context: flash_attn    = 0
0.00.892.109 I llama_context: freq_base     = 10000.0
0.00.892.110 I llama_context: freq_scale    = 1
0.00.893.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.894 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.901 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.902 I llama_context: graph nodes  = 1415
0.00.911.902 I llama_context: graph splits = 2
0.00.911.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.195 I 
0.00.988.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.312 I perplexity: tokenizing the input ..
0.01.736.051 I perplexity: tokenization took 747.726 ms
0.01.736.432 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.164 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.957.576 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.960.593 I llama_perf_context_print:        load time =     704.34 ms
0.03.960.596 I llama_perf_context_print: prompt eval time =    1868.81 ms /  8192 tokens (    0.23 ms per token,  4383.54 tokens per second)
0.03.960.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.960.599 I llama_perf_context_print:       total time =    2972.41 ms /  8193 tokens

real	0m4.262s
user	0m4.197s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.931 I llama_model_loader: - type  f32:  258 tensors
0.00.302.931 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.935 I print_info: file format = GGUF V3 (latest)
0.00.302.935 I print_info: file type   = Q4_0
0.00.302.938 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.582 I load: special tokens cache size = 25
0.00.374.624 I load: token to piece cache size = 0.2984 MB
0.00.374.645 I print_info: arch             = gptneox
0.00.374.645 I print_info: vocab_only       = 0
0.00.374.646 I print_info: n_ctx_train      = 2048
0.00.374.646 I print_info: n_embd           = 2560
0.00.374.647 I print_info: n_layer          = 32
0.00.374.657 I print_info: n_head           = 32
0.00.374.659 I print_info: n_head_kv        = 32
0.00.374.661 I print_info: n_rot            = 20
0.00.374.661 I print_info: n_swa            = 0
0.00.374.663 I print_info: is_swa_any       = 0
0.00.374.663 I print_info: n_embd_head_k    = 80
0.00.374.664 I print_info: n_embd_head_v    = 80
0.00.374.666 I print_info: n_gqa            = 1
0.00.374.668 I print_info: n_embd_k_gqa     = 2560
0.00.374.670 I print_info: n_embd_v_gqa     = 2560
0.00.374.672 I print_info: f_norm_eps       = 1.0e-05
0.00.374.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.675 I print_info: f_logit_scale    = 0.0e+00
0.00.374.675 I print_info: f_attn_scale     = 0.0e+00
0.00.374.677 I print_info: n_ff             = 10240
0.00.374.678 I print_info: n_expert         = 0
0.00.374.678 I print_info: n_expert_used    = 0
0.00.374.679 I print_info: causal attn      = 1
0.00.374.680 I print_info: pooling type     = 0
0.00.374.681 I print_info: rope type        = 2
0.00.374.682 I print_info: rope scaling     = linear
0.00.374.683 I print_info: freq_base_train  = 10000.0
0.00.374.684 I print_info: freq_scale_train = 1
0.00.374.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.685 I print_info: rope_finetuned   = unknown
0.00.374.687 I print_info: ssm_d_conv       = 0
0.00.374.688 I print_info: ssm_d_inner      = 0
0.00.374.688 I print_info: ssm_d_state      = 0
0.00.374.688 I print_info: ssm_dt_rank      = 0
0.00.374.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.691 I print_info: model type       = 2.8B
0.00.374.692 I print_info: model params     = 2.78 B
0.00.374.692 I print_info: general.name     = 2.8B
0.00.374.695 I print_info: vocab type       = BPE
0.00.374.697 I print_info: n_vocab          = 50304
0.00.374.698 I print_info: n_merges         = 50009
0.00.374.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.702 I print_info: LF token         = 187 'Ċ'
0.00.374.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.703 I print_info: max token length = 1024
0.00.374.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.288 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.302 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.312 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.314 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.834 I llama_context: constructing llama_context
0.00.549.841 I llama_context: n_seq_max     = 1
0.00.549.841 I llama_context: n_ctx         = 2048
0.00.549.842 I llama_context: n_ctx_per_seq = 2048
0.00.549.842 I llama_context: n_batch       = 2048
0.00.549.843 I llama_context: n_ubatch      = 512
0.00.549.843 I llama_context: causal_attn   = 1
0.00.549.844 I llama_context: flash_attn    = 0
0.00.549.849 I llama_context: freq_base     = 10000.0
0.00.549.850 I llama_context: freq_scale    = 1
0.00.549.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.663 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.687.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.470 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.478 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.708.479 I llama_context: graph nodes  = 1415
0.00.708.479 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.055.284 I llama_context: constructing llama_context
0.02.055.312 I llama_context: n_seq_max     = 1
0.02.055.313 I llama_context: n_ctx         = 2048
0.02.055.313 I llama_context: n_ctx_per_seq = 2048
0.02.055.314 I llama_context: n_batch       = 2048
0.02.055.314 I llama_context: n_ubatch      = 512
0.02.055.315 I llama_context: causal_attn   = 1
0.02.055.315 I llama_context: flash_attn    = 0
0.02.055.323 I llama_context: freq_base     = 10000.0
0.02.055.325 I llama_context: freq_scale    = 1
0.02.055.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.055.873 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.056.208 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.195.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.216.940 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.216.946 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.216.947 I llama_context: graph nodes  = 1415
0.02.216.948 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.282.029 I llama_context: constructing llama_context
0.03.282.053 I llama_context: n_seq_max     = 1
0.03.282.053 I llama_context: n_ctx         = 2048
0.03.282.054 I llama_context: n_ctx_per_seq = 2048
0.03.282.055 I llama_context: n_batch       = 2048
0.03.282.055 I llama_context: n_ubatch      = 512
0.03.282.056 I llama_context: causal_attn   = 1
0.03.282.056 I llama_context: flash_attn    = 0
0.03.282.062 I llama_context: freq_base     = 10000.0
0.03.282.063 I llama_context: freq_scale    = 1
0.03.282.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.282.550 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.282.878 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.419.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.441.115 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.441.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.441.125 I llama_context: graph nodes  = 1415
0.03.441.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.320s
user	0m15.805s
sys	0m1.157s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.127 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.196 I llama_model_loader: - type  f32:  258 tensors
0.00.311.197 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.200 I print_info: file format = GGUF V3 (latest)
0.00.311.201 I print_info: file type   = Q4_0
0.00.311.203 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.656 I load: special tokens cache size = 25
0.00.382.624 I load: token to piece cache size = 0.2984 MB
0.00.382.642 I print_info: arch             = gptneox
0.00.382.644 I print_info: vocab_only       = 0
0.00.382.645 I print_info: n_ctx_train      = 2048
0.00.382.645 I print_info: n_embd           = 2560
0.00.382.646 I print_info: n_layer          = 32
0.00.382.661 I print_info: n_head           = 32
0.00.382.663 I print_info: n_head_kv        = 32
0.00.382.664 I print_info: n_rot            = 20
0.00.382.664 I print_info: n_swa            = 0
0.00.382.666 I print_info: is_swa_any       = 0
0.00.382.668 I print_info: n_embd_head_k    = 80
0.00.382.671 I print_info: n_embd_head_v    = 80
0.00.382.673 I print_info: n_gqa            = 1
0.00.382.675 I print_info: n_embd_k_gqa     = 2560
0.00.382.676 I print_info: n_embd_v_gqa     = 2560
0.00.382.678 I print_info: f_norm_eps       = 1.0e-05
0.00.382.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.680 I print_info: f_logit_scale    = 0.0e+00
0.00.382.681 I print_info: f_attn_scale     = 0.0e+00
0.00.382.683 I print_info: n_ff             = 10240
0.00.382.683 I print_info: n_expert         = 0
0.00.382.684 I print_info: n_expert_used    = 0
0.00.382.684 I print_info: causal attn      = 1
0.00.382.685 I print_info: pooling type     = 0
0.00.382.685 I print_info: rope type        = 2
0.00.382.686 I print_info: rope scaling     = linear
0.00.382.688 I print_info: freq_base_train  = 10000.0
0.00.382.689 I print_info: freq_scale_train = 1
0.00.382.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.691 I print_info: rope_finetuned   = unknown
0.00.382.691 I print_info: ssm_d_conv       = 0
0.00.382.692 I print_info: ssm_d_inner      = 0
0.00.382.692 I print_info: ssm_d_state      = 0
0.00.382.692 I print_info: ssm_dt_rank      = 0
0.00.382.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.695 I print_info: model type       = 2.8B
0.00.382.695 I print_info: model params     = 2.78 B
0.00.382.696 I print_info: general.name     = 2.8B
0.00.382.699 I print_info: vocab type       = BPE
0.00.382.700 I print_info: n_vocab          = 50304
0.00.382.700 I print_info: n_merges         = 50009
0.00.382.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.704 I print_info: LF token         = 187 'Ċ'
0.00.382.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.705 I print_info: max token length = 1024
0.00.382.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.175 I load_tensors: offloading 10 repeating layers to GPU
0.00.483.188 I load_tensors: offloaded 10/33 layers to GPU
0.00.483.198 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.483.200 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.061 I llama_context: constructing llama_context
0.00.563.067 I llama_context: n_seq_max     = 1
0.00.563.068 I llama_context: n_ctx         = 2048
0.00.563.069 I llama_context: n_ctx_per_seq = 2048
0.00.563.069 I llama_context: n_batch       = 2048
0.00.563.069 I llama_context: n_ubatch      = 512
0.00.563.070 I llama_context: causal_attn   = 1
0.00.563.071 I llama_context: flash_attn    = 1
0.00.563.076 I llama_context: freq_base     = 10000.0
0.00.563.077 I llama_context: freq_scale    = 1
0.00.563.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.564 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.563.906 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.701.310 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.975 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.983 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.984 I llama_context: graph nodes  = 1288
0.00.721.985 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.738.445 I llama_context: constructing llama_context
0.01.738.457 I llama_context: n_seq_max     = 1
0.01.738.458 I llama_context: n_ctx         = 2048
0.01.738.458 I llama_context: n_ctx_per_seq = 2048
0.01.738.459 I llama_context: n_batch       = 2048
0.01.738.459 I llama_context: n_ubatch      = 512
0.01.738.460 I llama_context: causal_attn   = 1
0.01.738.460 I llama_context: flash_attn    = 1
0.01.738.467 I llama_context: freq_base     = 10000.0
0.01.738.468 I llama_context: freq_scale    = 1
0.01.738.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.194 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.739.543 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.876.425 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.897.585 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.897.591 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.897.592 I llama_context: graph nodes  = 1288
0.01.897.593 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.782.927 I llama_context: constructing llama_context
0.02.782.944 I llama_context: n_seq_max     = 1
0.02.782.945 I llama_context: n_ctx         = 2048
0.02.782.945 I llama_context: n_ctx_per_seq = 2048
0.02.782.946 I llama_context: n_batch       = 2048
0.02.782.946 I llama_context: n_ubatch      = 512
0.02.782.947 I llama_context: causal_attn   = 1
0.02.782.948 I llama_context: flash_attn    = 1
0.02.782.956 I llama_context: freq_base     = 10000.0
0.02.782.957 I llama_context: freq_scale    = 1
0.02.782.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.783.458 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.783.789 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.920.499 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.941.979 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.941.986 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.941.987 I llama_context: graph nodes  = 1288
0.02.941.988 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.179s
user	0m14.085s
sys	0m1.123s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.605 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.902 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.460 I llama_model_loader: - type  f32:  258 tensors
0.00.299.461 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.465 I print_info: file format = GGUF V3 (latest)
0.00.299.466 I print_info: file type   = Q4_0
0.00.299.468 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.975 I load: special tokens cache size = 25
0.00.374.948 I load: token to piece cache size = 0.2984 MB
0.00.374.968 I print_info: arch             = gptneox
0.00.374.969 I print_info: vocab_only       = 0
0.00.374.970 I print_info: n_ctx_train      = 2048
0.00.374.970 I print_info: n_embd           = 2560
0.00.374.971 I print_info: n_layer          = 32
0.00.374.990 I print_info: n_head           = 32
0.00.374.992 I print_info: n_head_kv        = 32
0.00.374.993 I print_info: n_rot            = 20
0.00.374.993 I print_info: n_swa            = 0
0.00.374.994 I print_info: is_swa_any       = 0
0.00.374.995 I print_info: n_embd_head_k    = 80
0.00.374.995 I print_info: n_embd_head_v    = 80
0.00.374.997 I print_info: n_gqa            = 1
0.00.374.999 I print_info: n_embd_k_gqa     = 2560
0.00.375.001 I print_info: n_embd_v_gqa     = 2560
0.00.375.004 I print_info: f_norm_eps       = 1.0e-05
0.00.375.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.008 I print_info: f_logit_scale    = 0.0e+00
0.00.375.009 I print_info: f_attn_scale     = 0.0e+00
0.00.375.010 I print_info: n_ff             = 10240
0.00.375.011 I print_info: n_expert         = 0
0.00.375.011 I print_info: n_expert_used    = 0
0.00.375.012 I print_info: causal attn      = 1
0.00.375.012 I print_info: pooling type     = 0
0.00.375.013 I print_info: rope type        = 2
0.00.375.013 I print_info: rope scaling     = linear
0.00.375.015 I print_info: freq_base_train  = 10000.0
0.00.375.016 I print_info: freq_scale_train = 1
0.00.375.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.017 I print_info: rope_finetuned   = unknown
0.00.375.018 I print_info: ssm_d_conv       = 0
0.00.375.018 I print_info: ssm_d_inner      = 0
0.00.375.019 I print_info: ssm_d_state      = 0
0.00.375.019 I print_info: ssm_dt_rank      = 0
0.00.375.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.021 I print_info: model type       = 2.8B
0.00.375.022 I print_info: model params     = 2.78 B
0.00.375.023 I print_info: general.name     = 2.8B
0.00.375.025 I print_info: vocab type       = BPE
0.00.375.026 I print_info: n_vocab          = 50304
0.00.375.027 I print_info: n_merges         = 50009
0.00.375.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.030 I print_info: LF token         = 187 'Ċ'
0.00.375.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.032 I print_info: max token length = 1024
0.00.375.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.079 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.090 I load_tensors: offloading output layer to GPU
0.00.476.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.100 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.795 I llama_context: constructing llama_context
0.00.736.802 I llama_context: n_seq_max     = 1
0.00.736.803 I llama_context: n_ctx         = 2048
0.00.736.804 I llama_context: n_ctx_per_seq = 2048
0.00.736.804 I llama_context: n_batch       = 2048
0.00.736.805 I llama_context: n_ubatch      = 512
0.00.736.805 I llama_context: causal_attn   = 1
0.00.736.806 I llama_context: flash_attn    = 0
0.00.736.812 I llama_context: freq_base     = 10000.0
0.00.736.813 I llama_context: freq_scale    = 1
0.00.738.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.356 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.865 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.866 I llama_context: graph nodes  = 1415
0.00.756.866 I llama_context: graph splits = 2
0.00.756.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.720.769 I llama_context: constructing llama_context
0.01.720.782 I llama_context: n_seq_max     = 1
0.01.720.782 I llama_context: n_ctx         = 2048
0.01.720.783 I llama_context: n_ctx_per_seq = 2048
0.01.720.784 I llama_context: n_batch       = 2048
0.01.720.784 I llama_context: n_ubatch      = 512
0.01.720.785 I llama_context: causal_attn   = 1
0.01.720.785 I llama_context: flash_attn    = 0
0.01.720.791 I llama_context: freq_base     = 10000.0
0.01.720.792 I llama_context: freq_scale    = 1
0.01.720.838 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.721.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.724.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.697 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.741.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.741.705 I llama_context: graph nodes  = 1415
0.01.741.706 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.430.380 I llama_context: constructing llama_context
0.02.430.391 I llama_context: n_seq_max     = 1
0.02.430.392 I llama_context: n_ctx         = 2048
0.02.430.393 I llama_context: n_ctx_per_seq = 2048
0.02.430.393 I llama_context: n_batch       = 2048
0.02.430.393 I llama_context: n_ubatch      = 512
0.02.430.394 I llama_context: causal_attn   = 1
0.02.430.394 I llama_context: flash_attn    = 0
0.02.430.401 I llama_context: freq_base     = 10000.0
0.02.430.402 I llama_context: freq_scale    = 1
0.02.430.444 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.430.852 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.867 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.452.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.452.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.452.074 I llama_context: graph nodes  = 1415
0.02.452.075 I llama_context: graph splits = 2
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

real	0m4.652s
user	0m3.938s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.383 I build: 5568 (22b45e953) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.772 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.073 I llama_model_loader: - type  f32:  258 tensors
0.00.309.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.077 I print_info: file format = GGUF V3 (latest)
0.00.309.078 I print_info: file type   = Q4_0
0.00.309.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.326 I load: special tokens cache size = 25
0.00.382.669 I load: token to piece cache size = 0.2984 MB
0.00.382.690 I print_info: arch             = gptneox
0.00.382.691 I print_info: vocab_only       = 0
0.00.382.691 I print_info: n_ctx_train      = 2048
0.00.382.692 I print_info: n_embd           = 2560
0.00.382.693 I print_info: n_layer          = 32
0.00.382.711 I print_info: n_head           = 32
0.00.382.714 I print_info: n_head_kv        = 32
0.00.382.714 I print_info: n_rot            = 20
0.00.382.715 I print_info: n_swa            = 0
0.00.382.716 I print_info: is_swa_any       = 0
0.00.382.717 I print_info: n_embd_head_k    = 80
0.00.382.717 I print_info: n_embd_head_v    = 80
0.00.382.719 I print_info: n_gqa            = 1
0.00.382.721 I print_info: n_embd_k_gqa     = 2560
0.00.382.724 I print_info: n_embd_v_gqa     = 2560
0.00.382.725 I print_info: f_norm_eps       = 1.0e-05
0.00.382.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.728 I print_info: f_logit_scale    = 0.0e+00
0.00.382.728 I print_info: f_attn_scale     = 0.0e+00
0.00.382.730 I print_info: n_ff             = 10240
0.00.382.731 I print_info: n_expert         = 0
0.00.382.732 I print_info: n_expert_used    = 0
0.00.382.732 I print_info: causal attn      = 1
0.00.382.733 I print_info: pooling type     = 0
0.00.382.733 I print_info: rope type        = 2
0.00.382.734 I print_info: rope scaling     = linear
0.00.382.735 I print_info: freq_base_train  = 10000.0
0.00.382.736 I print_info: freq_scale_train = 1
0.00.382.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.737 I print_info: rope_finetuned   = unknown
0.00.382.737 I print_info: ssm_d_conv       = 0
0.00.382.739 I print_info: ssm_d_inner      = 0
0.00.382.739 I print_info: ssm_d_state      = 0
0.00.382.739 I print_info: ssm_dt_rank      = 0
0.00.382.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.741 I print_info: model type       = 2.8B
0.00.382.742 I print_info: model params     = 2.78 B
0.00.382.742 I print_info: general.name     = 2.8B
0.00.382.745 I print_info: vocab type       = BPE
0.00.382.747 I print_info: n_vocab          = 50304
0.00.382.747 I print_info: n_merges         = 50009
0.00.382.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.751 I print_info: LF token         = 187 'Ċ'
0.00.382.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.752 I print_info: max token length = 1024
0.00.382.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.500 I load_tensors: offloading output layer to GPU
0.00.498.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.512 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.498.514 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.789 I llama_context: constructing llama_context
0.00.766.796 I llama_context: n_seq_max     = 1
0.00.766.797 I llama_context: n_ctx         = 2048
0.00.766.797 I llama_context: n_ctx_per_seq = 2048
0.00.766.798 I llama_context: n_batch       = 2048
0.00.766.798 I llama_context: n_ubatch      = 512
0.00.766.799 I llama_context: causal_attn   = 1
0.00.766.800 I llama_context: flash_attn    = 1
0.00.766.805 I llama_context: freq_base     = 10000.0
0.00.766.806 I llama_context: freq_scale    = 1
0.00.768.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.493 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.329 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.743 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.750 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.751 I llama_context: graph nodes  = 1288
0.00.785.752 I llama_context: graph splits = 2
0.00.785.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.982.784 I llama_context: constructing llama_context
0.00.982.794 I llama_context: n_seq_max     = 1
0.00.982.795 I llama_context: n_ctx         = 2048
0.00.982.795 I llama_context: n_ctx_per_seq = 2048
0.00.982.796 I llama_context: n_batch       = 2048
0.00.982.796 I llama_context: n_ubatch      = 512
0.00.982.797 I llama_context: causal_attn   = 1
0.00.982.797 I llama_context: flash_attn    = 1
0.00.982.803 I llama_context: freq_base     = 10000.0
0.00.982.804 I llama_context: freq_scale    = 1
0.00.982.842 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.289 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.288 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.003.295 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.003.296 I llama_context: graph nodes  = 1288
0.01.003.297 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.167.464 I llama_context: constructing llama_context
0.01.167.475 I llama_context: n_seq_max     = 1
0.01.167.476 I llama_context: n_ctx         = 2048
0.01.167.476 I llama_context: n_ctx_per_seq = 2048
0.01.167.476 I llama_context: n_batch       = 2048
0.01.167.477 I llama_context: n_ubatch      = 512
0.01.167.477 I llama_context: causal_attn   = 1
0.01.167.478 I llama_context: flash_attn    = 1
0.01.167.501 I llama_context: freq_base     = 10000.0
0.01.167.503 I llama_context: freq_scale    = 1
0.01.167.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.171.283 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.188.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.188.269 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.188.270 I llama_context: graph nodes  = 1288
0.01.188.270 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.640s
user	0m0.912s
sys	0m0.727s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.48 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.93 sec*proc (2 tests)

Total Test time (real) =   5.93 sec
1.03user 4.92system 0:05.96elapsed 99%CPU (0avgtext+0avgdata 5900664maxresident)k
0inputs+56outputs (0major+1472949minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.86 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.06 sec*proc (2 tests)

Total Test time (real) =   5.06 sec
0.34user 4.74system 0:05.09elapsed 99%CPU (0avgtext+0avgdata 5890520maxresident)k
0inputs+56outputs (0major+1472623minor)pagefaults 0swaps
```
